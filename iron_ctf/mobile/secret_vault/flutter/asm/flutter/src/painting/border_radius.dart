// lib: , url: package:flutter/src/painting/border_radius.dart

// class id: 1048783, size: 0x8
class :: {
}

// class id: 683, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BorderRadiusGeometry extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2e60f8, size: 0x1294
    // 0x2e60f8: EnterFrame
    //     0x2e60f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2e60fc: mov             fp, SP
    // 0x2e6100: AllocStack(0x38)
    //     0x2e6100: sub             SP, SP, #0x38
    // 0x2e6104: CheckStackOverflow
    //     0x2e6104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e6108: cmp             SP, x16
    //     0x2e610c: b.ls            #0x2e7344
    // 0x2e6110: ldr             x0, [fp, #0x10]
    // 0x2e6114: r1 = LoadClassIdInstr(r0)
    //     0x2e6114: ldur            x1, [x0, #-1]
    //     0x2e6118: ubfx            x1, x1, #0xc, #0x14
    // 0x2e611c: stur            x1, [fp, #-0x18]
    // 0x2e6120: cmp             x1, #0x2ac
    // 0x2e6124: b.ne            #0x2e6134
    // 0x2e6128: LoadField: r2 = r0->field_7
    //     0x2e6128: ldur            w2, [x0, #7]
    // 0x2e612c: DecompressPointer r2
    //     0x2e612c: add             x2, x2, HEAP, lsl #32
    // 0x2e6130: b               #0x2e613c
    // 0x2e6134: LoadField: r2 = r0->field_7
    //     0x2e6134: ldur            w2, [x0, #7]
    // 0x2e6138: DecompressPointer r2
    //     0x2e6138: add             x2, x2, HEAP, lsl #32
    // 0x2e613c: stur            x2, [fp, #-0x10]
    // 0x2e6140: cmp             x1, #0x2ac
    // 0x2e6144: b.ne            #0x2e6154
    // 0x2e6148: LoadField: r3 = r0->field_b
    //     0x2e6148: ldur            w3, [x0, #0xb]
    // 0x2e614c: DecompressPointer r3
    //     0x2e614c: add             x3, x3, HEAP, lsl #32
    // 0x2e6150: b               #0x2e615c
    // 0x2e6154: LoadField: r3 = r0->field_b
    //     0x2e6154: ldur            w3, [x0, #0xb]
    // 0x2e6158: DecompressPointer r3
    //     0x2e6158: add             x3, x3, HEAP, lsl #32
    // 0x2e615c: stur            x3, [fp, #-8]
    // 0x2e6160: cmp             w2, w3
    // 0x2e6164: b.ne            #0x2e6170
    // 0x2e6168: mov             x0, x1
    // 0x2e616c: b               #0x2e61b8
    // 0x2e6170: r16 = Radius
    //     0x2e6170: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e6174: ldr             x16, [x16, #0xe88]
    // 0x2e6178: r30 = Radius
    //     0x2e6178: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e617c: ldr             lr, [lr, #0xe88]
    // 0x2e6180: stp             lr, x16, [SP]
    // 0x2e6184: r0 = ==()
    //     0x2e6184: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2e6188: tbnz            w0, #4, #0x2e64fc
    // 0x2e618c: ldur            x0, [fp, #-0x10]
    // 0x2e6190: ldur            x1, [fp, #-8]
    // 0x2e6194: LoadField: d0 = r1->field_7
    //     0x2e6194: ldur            d0, [x1, #7]
    // 0x2e6198: LoadField: d1 = r0->field_7
    //     0x2e6198: ldur            d1, [x0, #7]
    // 0x2e619c: fcmp            d0, d1
    // 0x2e61a0: b.ne            #0x2e64fc
    // 0x2e61a4: LoadField: d0 = r1->field_f
    //     0x2e61a4: ldur            d0, [x1, #0xf]
    // 0x2e61a8: LoadField: d1 = r0->field_f
    //     0x2e61a8: ldur            d1, [x0, #0xf]
    // 0x2e61ac: fcmp            d0, d1
    // 0x2e61b0: b.ne            #0x2e64fc
    // 0x2e61b4: ldur            x0, [fp, #-0x18]
    // 0x2e61b8: cmp             x0, #0x2ac
    // 0x2e61bc: b.ne            #0x2e61d0
    // 0x2e61c0: ldr             x1, [fp, #0x10]
    // 0x2e61c4: LoadField: r2 = r1->field_b
    //     0x2e61c4: ldur            w2, [x1, #0xb]
    // 0x2e61c8: DecompressPointer r2
    //     0x2e61c8: add             x2, x2, HEAP, lsl #32
    // 0x2e61cc: b               #0x2e61dc
    // 0x2e61d0: ldr             x1, [fp, #0x10]
    // 0x2e61d4: LoadField: r2 = r1->field_b
    //     0x2e61d4: ldur            w2, [x1, #0xb]
    // 0x2e61d8: DecompressPointer r2
    //     0x2e61d8: add             x2, x2, HEAP, lsl #32
    // 0x2e61dc: stur            x2, [fp, #-0x10]
    // 0x2e61e0: cmp             x0, #0x2ac
    // 0x2e61e4: b.ne            #0x2e61f4
    // 0x2e61e8: LoadField: r3 = r1->field_f
    //     0x2e61e8: ldur            w3, [x1, #0xf]
    // 0x2e61ec: DecompressPointer r3
    //     0x2e61ec: add             x3, x3, HEAP, lsl #32
    // 0x2e61f0: b               #0x2e61fc
    // 0x2e61f4: LoadField: r3 = r1->field_f
    //     0x2e61f4: ldur            w3, [x1, #0xf]
    // 0x2e61f8: DecompressPointer r3
    //     0x2e61f8: add             x3, x3, HEAP, lsl #32
    // 0x2e61fc: stur            x3, [fp, #-8]
    // 0x2e6200: cmp             w2, w3
    // 0x2e6204: b.eq            #0x2e6250
    // 0x2e6208: r16 = Radius
    //     0x2e6208: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e620c: ldr             x16, [x16, #0xe88]
    // 0x2e6210: r30 = Radius
    //     0x2e6210: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e6214: ldr             lr, [lr, #0xe88]
    // 0x2e6218: stp             lr, x16, [SP]
    // 0x2e621c: r0 = ==()
    //     0x2e621c: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2e6220: tbnz            w0, #4, #0x2e64fc
    // 0x2e6224: ldur            x0, [fp, #-0x10]
    // 0x2e6228: ldur            x1, [fp, #-8]
    // 0x2e622c: LoadField: d0 = r1->field_7
    //     0x2e622c: ldur            d0, [x1, #7]
    // 0x2e6230: LoadField: d1 = r0->field_7
    //     0x2e6230: ldur            d1, [x0, #7]
    // 0x2e6234: fcmp            d0, d1
    // 0x2e6238: b.ne            #0x2e64fc
    // 0x2e623c: LoadField: d0 = r1->field_f
    //     0x2e623c: ldur            d0, [x1, #0xf]
    // 0x2e6240: LoadField: d1 = r0->field_f
    //     0x2e6240: ldur            d1, [x0, #0xf]
    // 0x2e6244: fcmp            d0, d1
    // 0x2e6248: b.ne            #0x2e64fc
    // 0x2e624c: ldur            x0, [fp, #-0x18]
    // 0x2e6250: cmp             x0, #0x2ac
    // 0x2e6254: b.ne            #0x2e6268
    // 0x2e6258: ldr             x1, [fp, #0x10]
    // 0x2e625c: LoadField: r2 = r1->field_f
    //     0x2e625c: ldur            w2, [x1, #0xf]
    // 0x2e6260: DecompressPointer r2
    //     0x2e6260: add             x2, x2, HEAP, lsl #32
    // 0x2e6264: b               #0x2e6274
    // 0x2e6268: ldr             x1, [fp, #0x10]
    // 0x2e626c: LoadField: r2 = r1->field_f
    //     0x2e626c: ldur            w2, [x1, #0xf]
    // 0x2e6270: DecompressPointer r2
    //     0x2e6270: add             x2, x2, HEAP, lsl #32
    // 0x2e6274: stur            x2, [fp, #-0x10]
    // 0x2e6278: cmp             x0, #0x2ac
    // 0x2e627c: b.ne            #0x2e628c
    // 0x2e6280: LoadField: r3 = r1->field_13
    //     0x2e6280: ldur            w3, [x1, #0x13]
    // 0x2e6284: DecompressPointer r3
    //     0x2e6284: add             x3, x3, HEAP, lsl #32
    // 0x2e6288: b               #0x2e6294
    // 0x2e628c: LoadField: r3 = r1->field_13
    //     0x2e628c: ldur            w3, [x1, #0x13]
    // 0x2e6290: DecompressPointer r3
    //     0x2e6290: add             x3, x3, HEAP, lsl #32
    // 0x2e6294: stur            x3, [fp, #-8]
    // 0x2e6298: cmp             w2, w3
    // 0x2e629c: b.eq            #0x2e62e8
    // 0x2e62a0: r16 = Radius
    //     0x2e62a0: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e62a4: ldr             x16, [x16, #0xe88]
    // 0x2e62a8: r30 = Radius
    //     0x2e62a8: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e62ac: ldr             lr, [lr, #0xe88]
    // 0x2e62b0: stp             lr, x16, [SP]
    // 0x2e62b4: r0 = ==()
    //     0x2e62b4: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2e62b8: tbnz            w0, #4, #0x2e64fc
    // 0x2e62bc: ldur            x0, [fp, #-0x10]
    // 0x2e62c0: ldur            x1, [fp, #-8]
    // 0x2e62c4: LoadField: d0 = r1->field_7
    //     0x2e62c4: ldur            d0, [x1, #7]
    // 0x2e62c8: LoadField: d1 = r0->field_7
    //     0x2e62c8: ldur            d1, [x0, #7]
    // 0x2e62cc: fcmp            d0, d1
    // 0x2e62d0: b.ne            #0x2e64fc
    // 0x2e62d4: LoadField: d0 = r1->field_f
    //     0x2e62d4: ldur            d0, [x1, #0xf]
    // 0x2e62d8: LoadField: d1 = r0->field_f
    //     0x2e62d8: ldur            d1, [x0, #0xf]
    // 0x2e62dc: fcmp            d0, d1
    // 0x2e62e0: b.ne            #0x2e64fc
    // 0x2e62e4: ldur            x0, [fp, #-0x18]
    // 0x2e62e8: cmp             x0, #0x2ac
    // 0x2e62ec: b.ne            #0x2e6300
    // 0x2e62f0: ldr             x1, [fp, #0x10]
    // 0x2e62f4: LoadField: r2 = r1->field_7
    //     0x2e62f4: ldur            w2, [x1, #7]
    // 0x2e62f8: DecompressPointer r2
    //     0x2e62f8: add             x2, x2, HEAP, lsl #32
    // 0x2e62fc: b               #0x2e630c
    // 0x2e6300: ldr             x1, [fp, #0x10]
    // 0x2e6304: LoadField: r2 = r1->field_7
    //     0x2e6304: ldur            w2, [x1, #7]
    // 0x2e6308: DecompressPointer r2
    //     0x2e6308: add             x2, x2, HEAP, lsl #32
    // 0x2e630c: stur            x2, [fp, #-8]
    // 0x2e6310: r16 = Instance_Radius
    //     0x2e6310: add             x16, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6314: ldr             x16, [x16, #0xe90]
    // 0x2e6318: cmp             w2, w16
    // 0x2e631c: b.ne            #0x2e632c
    // 0x2e6320: r3 = Instance_Radius
    //     0x2e6320: add             x3, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6324: ldr             x3, [x3, #0xe90]
    // 0x2e6328: b               #0x2e6380
    // 0x2e632c: r16 = Radius
    //     0x2e632c: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e6330: ldr             x16, [x16, #0xe88]
    // 0x2e6334: r30 = Radius
    //     0x2e6334: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e6338: ldr             lr, [lr, #0xe88]
    // 0x2e633c: stp             lr, x16, [SP]
    // 0x2e6340: r0 = ==()
    //     0x2e6340: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2e6344: tbz             w0, #4, #0x2e6354
    // 0x2e6348: r3 = Instance_Radius
    //     0x2e6348: add             x3, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e634c: ldr             x3, [x3, #0xe90]
    // 0x2e6350: b               #0x2e6388
    // 0x2e6354: ldur            x0, [fp, #-8]
    // 0x2e6358: r3 = Instance_Radius
    //     0x2e6358: add             x3, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e635c: ldr             x3, [x3, #0xe90]
    // 0x2e6360: LoadField: d0 = r3->field_7
    //     0x2e6360: ldur            d0, [x3, #7]
    // 0x2e6364: LoadField: d1 = r0->field_7
    //     0x2e6364: ldur            d1, [x0, #7]
    // 0x2e6368: fcmp            d0, d1
    // 0x2e636c: b.ne            #0x2e6388
    // 0x2e6370: LoadField: d0 = r3->field_f
    //     0x2e6370: ldur            d0, [x3, #0xf]
    // 0x2e6374: LoadField: d1 = r0->field_f
    //     0x2e6374: ldur            d1, [x0, #0xf]
    // 0x2e6378: fcmp            d0, d1
    // 0x2e637c: b.ne            #0x2e6388
    // 0x2e6380: r0 = Null
    //     0x2e6380: mov             x0, NULL
    // 0x2e6384: b               #0x2e64f4
    // 0x2e6388: ldur            x0, [fp, #-0x18]
    // 0x2e638c: cmp             x0, #0x2ac
    // 0x2e6390: b.ne            #0x2e63a4
    // 0x2e6394: ldr             x4, [fp, #0x10]
    // 0x2e6398: LoadField: r1 = r4->field_7
    //     0x2e6398: ldur            w1, [x4, #7]
    // 0x2e639c: DecompressPointer r1
    //     0x2e639c: add             x1, x1, HEAP, lsl #32
    // 0x2e63a0: b               #0x2e63b0
    // 0x2e63a4: ldr             x4, [fp, #0x10]
    // 0x2e63a8: LoadField: r1 = r4->field_7
    //     0x2e63a8: ldur            w1, [x4, #7]
    // 0x2e63ac: DecompressPointer r1
    //     0x2e63ac: add             x1, x1, HEAP, lsl #32
    // 0x2e63b0: LoadField: d0 = r1->field_7
    //     0x2e63b0: ldur            d0, [x1, #7]
    // 0x2e63b4: cmp             x0, #0x2ac
    // 0x2e63b8: b.ne            #0x2e63c8
    // 0x2e63bc: LoadField: r1 = r4->field_7
    //     0x2e63bc: ldur            w1, [x4, #7]
    // 0x2e63c0: DecompressPointer r1
    //     0x2e63c0: add             x1, x1, HEAP, lsl #32
    // 0x2e63c4: b               #0x2e63d0
    // 0x2e63c8: LoadField: r1 = r4->field_7
    //     0x2e63c8: ldur            w1, [x4, #7]
    // 0x2e63cc: DecompressPointer r1
    //     0x2e63cc: add             x1, x1, HEAP, lsl #32
    // 0x2e63d0: LoadField: d1 = r1->field_f
    //     0x2e63d0: ldur            d1, [x1, #0xf]
    // 0x2e63d4: fcmp            d0, d1
    // 0x2e63d8: b.ne            #0x2e64a0
    // 0x2e63dc: r1 = Null
    //     0x2e63dc: mov             x1, NULL
    // 0x2e63e0: r2 = 6
    //     0x2e63e0: movz            x2, #0x6
    // 0x2e63e4: r0 = AllocateArray()
    //     0x2e63e4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e63e8: stur            x0, [fp, #-8]
    // 0x2e63ec: r17 = "BorderRadius.circular("
    //     0x2e63ec: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf60] "BorderRadius.circular("
    //     0x2e63f0: ldr             x17, [x17, #0xf60]
    // 0x2e63f4: StoreField: r0->field_f = r17
    //     0x2e63f4: stur            w17, [x0, #0xf]
    // 0x2e63f8: ldur            x1, [fp, #-0x18]
    // 0x2e63fc: cmp             x1, #0x2ac
    // 0x2e6400: b.ne            #0x2e6418
    // 0x2e6404: ldr             x2, [fp, #0x10]
    // 0x2e6408: LoadField: r3 = r2->field_7
    //     0x2e6408: ldur            w3, [x2, #7]
    // 0x2e640c: DecompressPointer r3
    //     0x2e640c: add             x3, x3, HEAP, lsl #32
    // 0x2e6410: mov             x4, x3
    // 0x2e6414: b               #0x2e6428
    // 0x2e6418: ldr             x2, [fp, #0x10]
    // 0x2e641c: LoadField: r3 = r2->field_7
    //     0x2e641c: ldur            w3, [x2, #7]
    // 0x2e6420: DecompressPointer r3
    //     0x2e6420: add             x3, x3, HEAP, lsl #32
    // 0x2e6424: mov             x4, x3
    // 0x2e6428: r3 = 1
    //     0x2e6428: movz            x3, #0x1
    // 0x2e642c: LoadField: d0 = r4->field_7
    //     0x2e642c: ldur            d0, [x4, #7]
    // 0x2e6430: r4 = inline_Allocate_Double()
    //     0x2e6430: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x2e6434: add             x4, x4, #0x10
    //     0x2e6438: cmp             x5, x4
    //     0x2e643c: b.ls            #0x2e734c
    //     0x2e6440: str             x4, [THR, #0x50]  ; THR::top
    //     0x2e6444: sub             x4, x4, #0xf
    //     0x2e6448: movz            x5, #0xd148
    //     0x2e644c: movk            x5, #0x3, lsl #16
    //     0x2e6450: stur            x5, [x4, #-1]
    // 0x2e6454: StoreField: r4->field_7 = d0
    //     0x2e6454: stur            d0, [x4, #7]
    // 0x2e6458: stp             x3, x4, [SP]
    // 0x2e645c: r0 = toStringAsFixed()
    //     0x2e645c: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e6460: ldur            x1, [fp, #-8]
    // 0x2e6464: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e6464: add             x25, x1, #0x13
    //     0x2e6468: str             w0, [x25]
    //     0x2e646c: tbz             w0, #0, #0x2e6488
    //     0x2e6470: ldurb           w16, [x1, #-1]
    //     0x2e6474: ldurb           w17, [x0, #-1]
    //     0x2e6478: and             x16, x17, x16, lsr #2
    //     0x2e647c: tst             x16, HEAP, lsr #32
    //     0x2e6480: b.eq            #0x2e6488
    //     0x2e6484: bl              #0x3e41ec
    // 0x2e6488: ldur            x0, [fp, #-8]
    // 0x2e648c: r17 = ")"
    //     0x2e648c: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e6490: StoreField: r0->field_17 = r17
    //     0x2e6490: stur            w17, [x0, #0x17]
    // 0x2e6494: str             x0, [SP]
    // 0x2e6498: r0 = _interpolate()
    //     0x2e6498: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e649c: b               #0x2e64f4
    // 0x2e64a0: r1 = Null
    //     0x2e64a0: mov             x1, NULL
    // 0x2e64a4: r2 = 6
    //     0x2e64a4: movz            x2, #0x6
    // 0x2e64a8: r0 = AllocateArray()
    //     0x2e64a8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e64ac: r17 = "BorderRadius.all("
    //     0x2e64ac: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf68] "BorderRadius.all("
    //     0x2e64b0: ldr             x17, [x17, #0xf68]
    // 0x2e64b4: StoreField: r0->field_f = r17
    //     0x2e64b4: stur            w17, [x0, #0xf]
    // 0x2e64b8: ldur            x1, [fp, #-0x18]
    // 0x2e64bc: cmp             x1, #0x2ac
    // 0x2e64c0: b.ne            #0x2e64d4
    // 0x2e64c4: ldr             x2, [fp, #0x10]
    // 0x2e64c8: LoadField: r3 = r2->field_7
    //     0x2e64c8: ldur            w3, [x2, #7]
    // 0x2e64cc: DecompressPointer r3
    //     0x2e64cc: add             x3, x3, HEAP, lsl #32
    // 0x2e64d0: b               #0x2e64e0
    // 0x2e64d4: ldr             x2, [fp, #0x10]
    // 0x2e64d8: LoadField: r3 = r2->field_7
    //     0x2e64d8: ldur            w3, [x2, #7]
    // 0x2e64dc: DecompressPointer r3
    //     0x2e64dc: add             x3, x3, HEAP, lsl #32
    // 0x2e64e0: StoreField: r0->field_13 = r3
    //     0x2e64e0: stur            w3, [x0, #0x13]
    // 0x2e64e4: r17 = ")"
    //     0x2e64e4: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e64e8: StoreField: r0->field_17 = r17
    //     0x2e64e8: stur            w17, [x0, #0x17]
    // 0x2e64ec: str             x0, [SP]
    // 0x2e64f0: r0 = _interpolate()
    //     0x2e64f0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e64f4: mov             x1, x0
    // 0x2e64f8: b               #0x2e69a0
    // 0x2e64fc: ldur            x0, [fp, #-0x18]
    // 0x2e6500: r0 = StringBuffer()
    //     0x2e6500: bl              #0x197204  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x2e6504: stur            x0, [fp, #-8]
    // 0x2e6508: str             x0, [SP]
    // 0x2e650c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2e650c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2e6510: r0 = StringBuffer()
    //     0x2e6510: bl              #0x196b68  ; [dart:core] StringBuffer::StringBuffer
    // 0x2e6514: ldur            x16, [fp, #-8]
    // 0x2e6518: r30 = "BorderRadius.only("
    //     0x2e6518: add             lr, PP, #0xa, lsl #12  ; [pp+0xaf70] "BorderRadius.only("
    //     0x2e651c: ldr             lr, [lr, #0xf70]
    // 0x2e6520: stp             lr, x16, [SP]
    // 0x2e6524: r0 = write()
    //     0x2e6524: bl              #0x19718c  ; [dart:core] StringBuffer::write
    // 0x2e6528: ldur            x0, [fp, #-0x18]
    // 0x2e652c: cmp             x0, #0x2ac
    // 0x2e6530: b.ne            #0x2e6544
    // 0x2e6534: ldr             x1, [fp, #0x10]
    // 0x2e6538: LoadField: r2 = r1->field_7
    //     0x2e6538: ldur            w2, [x1, #7]
    // 0x2e653c: DecompressPointer r2
    //     0x2e653c: add             x2, x2, HEAP, lsl #32
    // 0x2e6540: b               #0x2e6550
    // 0x2e6544: ldr             x1, [fp, #0x10]
    // 0x2e6548: LoadField: r2 = r1->field_7
    //     0x2e6548: ldur            w2, [x1, #7]
    // 0x2e654c: DecompressPointer r2
    //     0x2e654c: add             x2, x2, HEAP, lsl #32
    // 0x2e6550: stur            x2, [fp, #-0x10]
    // 0x2e6554: r16 = Instance_Radius
    //     0x2e6554: add             x16, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6558: ldr             x16, [x16, #0xe90]
    // 0x2e655c: cmp             w2, w16
    // 0x2e6560: b.ne            #0x2e6570
    // 0x2e6564: r3 = Instance_Radius
    //     0x2e6564: add             x3, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6568: ldr             x3, [x3, #0xe90]
    // 0x2e656c: b               #0x2e65c4
    // 0x2e6570: r16 = Radius
    //     0x2e6570: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e6574: ldr             x16, [x16, #0xe88]
    // 0x2e6578: r30 = Radius
    //     0x2e6578: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e657c: ldr             lr, [lr, #0xe88]
    // 0x2e6580: stp             lr, x16, [SP]
    // 0x2e6584: r0 = ==()
    //     0x2e6584: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2e6588: tbz             w0, #4, #0x2e6598
    // 0x2e658c: r3 = Instance_Radius
    //     0x2e658c: add             x3, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6590: ldr             x3, [x3, #0xe90]
    // 0x2e6594: b               #0x2e65cc
    // 0x2e6598: ldur            x0, [fp, #-0x10]
    // 0x2e659c: r3 = Instance_Radius
    //     0x2e659c: add             x3, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e65a0: ldr             x3, [x3, #0xe90]
    // 0x2e65a4: LoadField: d0 = r3->field_7
    //     0x2e65a4: ldur            d0, [x3, #7]
    // 0x2e65a8: LoadField: d1 = r0->field_7
    //     0x2e65a8: ldur            d1, [x0, #7]
    // 0x2e65ac: fcmp            d0, d1
    // 0x2e65b0: b.ne            #0x2e65cc
    // 0x2e65b4: LoadField: d0 = r3->field_f
    //     0x2e65b4: ldur            d0, [x3, #0xf]
    // 0x2e65b8: LoadField: d1 = r0->field_f
    //     0x2e65b8: ldur            d1, [x0, #0xf]
    // 0x2e65bc: fcmp            d0, d1
    // 0x2e65c0: b.ne            #0x2e65cc
    // 0x2e65c4: r1 = false
    //     0x2e65c4: add             x1, NULL, #0x30  ; false
    // 0x2e65c8: b               #0x2e662c
    // 0x2e65cc: ldur            x0, [fp, #-0x18]
    // 0x2e65d0: r1 = Null
    //     0x2e65d0: mov             x1, NULL
    // 0x2e65d4: r2 = 4
    //     0x2e65d4: movz            x2, #0x4
    // 0x2e65d8: r0 = AllocateArray()
    //     0x2e65d8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e65dc: r17 = "topLeft: "
    //     0x2e65dc: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf78] "topLeft: "
    //     0x2e65e0: ldr             x17, [x17, #0xf78]
    // 0x2e65e4: StoreField: r0->field_f = r17
    //     0x2e65e4: stur            w17, [x0, #0xf]
    // 0x2e65e8: ldur            x1, [fp, #-0x18]
    // 0x2e65ec: cmp             x1, #0x2ac
    // 0x2e65f0: b.ne            #0x2e6604
    // 0x2e65f4: ldr             x2, [fp, #0x10]
    // 0x2e65f8: LoadField: r3 = r2->field_7
    //     0x2e65f8: ldur            w3, [x2, #7]
    // 0x2e65fc: DecompressPointer r3
    //     0x2e65fc: add             x3, x3, HEAP, lsl #32
    // 0x2e6600: b               #0x2e6610
    // 0x2e6604: ldr             x2, [fp, #0x10]
    // 0x2e6608: LoadField: r3 = r2->field_7
    //     0x2e6608: ldur            w3, [x2, #7]
    // 0x2e660c: DecompressPointer r3
    //     0x2e660c: add             x3, x3, HEAP, lsl #32
    // 0x2e6610: StoreField: r0->field_13 = r3
    //     0x2e6610: stur            w3, [x0, #0x13]
    // 0x2e6614: str             x0, [SP]
    // 0x2e6618: r0 = _interpolate()
    //     0x2e6618: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e661c: ldur            x16, [fp, #-8]
    // 0x2e6620: stp             x0, x16, [SP]
    // 0x2e6624: r0 = write()
    //     0x2e6624: bl              #0x19718c  ; [dart:core] StringBuffer::write
    // 0x2e6628: r1 = true
    //     0x2e6628: add             x1, NULL, #0x20  ; true
    // 0x2e662c: ldur            x0, [fp, #-0x18]
    // 0x2e6630: stur            x1, [fp, #-0x20]
    // 0x2e6634: cmp             x0, #0x2ac
    // 0x2e6638: b.ne            #0x2e664c
    // 0x2e663c: ldr             x2, [fp, #0x10]
    // 0x2e6640: LoadField: r3 = r2->field_b
    //     0x2e6640: ldur            w3, [x2, #0xb]
    // 0x2e6644: DecompressPointer r3
    //     0x2e6644: add             x3, x3, HEAP, lsl #32
    // 0x2e6648: b               #0x2e6658
    // 0x2e664c: ldr             x2, [fp, #0x10]
    // 0x2e6650: LoadField: r3 = r2->field_b
    //     0x2e6650: ldur            w3, [x2, #0xb]
    // 0x2e6654: DecompressPointer r3
    //     0x2e6654: add             x3, x3, HEAP, lsl #32
    // 0x2e6658: stur            x3, [fp, #-0x10]
    // 0x2e665c: r16 = Instance_Radius
    //     0x2e665c: add             x16, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6660: ldr             x16, [x16, #0xe90]
    // 0x2e6664: cmp             w3, w16
    // 0x2e6668: b.ne            #0x2e6678
    // 0x2e666c: r1 = Instance_Radius
    //     0x2e666c: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6670: ldr             x1, [x1, #0xe90]
    // 0x2e6674: b               #0x2e66cc
    // 0x2e6678: r16 = Radius
    //     0x2e6678: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e667c: ldr             x16, [x16, #0xe88]
    // 0x2e6680: r30 = Radius
    //     0x2e6680: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e6684: ldr             lr, [lr, #0xe88]
    // 0x2e6688: stp             lr, x16, [SP]
    // 0x2e668c: r0 = ==()
    //     0x2e668c: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2e6690: tbz             w0, #4, #0x2e66a0
    // 0x2e6694: r1 = Instance_Radius
    //     0x2e6694: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6698: ldr             x1, [x1, #0xe90]
    // 0x2e669c: b               #0x2e66d4
    // 0x2e66a0: ldur            x0, [fp, #-0x10]
    // 0x2e66a4: r1 = Instance_Radius
    //     0x2e66a4: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e66a8: ldr             x1, [x1, #0xe90]
    // 0x2e66ac: LoadField: d0 = r1->field_7
    //     0x2e66ac: ldur            d0, [x1, #7]
    // 0x2e66b0: LoadField: d1 = r0->field_7
    //     0x2e66b0: ldur            d1, [x0, #7]
    // 0x2e66b4: fcmp            d0, d1
    // 0x2e66b8: b.ne            #0x2e66d4
    // 0x2e66bc: LoadField: d0 = r1->field_f
    //     0x2e66bc: ldur            d0, [x1, #0xf]
    // 0x2e66c0: LoadField: d1 = r0->field_f
    //     0x2e66c0: ldur            d1, [x0, #0xf]
    // 0x2e66c4: fcmp            d0, d1
    // 0x2e66c8: b.ne            #0x2e66d4
    // 0x2e66cc: ldur            x1, [fp, #-0x20]
    // 0x2e66d0: b               #0x2e674c
    // 0x2e66d4: ldur            x0, [fp, #-0x20]
    // 0x2e66d8: tbnz            w0, #4, #0x2e66ec
    // 0x2e66dc: ldur            x16, [fp, #-8]
    // 0x2e66e0: r30 = ", "
    //     0x2e66e0: ldr             lr, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e66e4: stp             lr, x16, [SP]
    // 0x2e66e8: r0 = write()
    //     0x2e66e8: bl              #0x19718c  ; [dart:core] StringBuffer::write
    // 0x2e66ec: ldur            x0, [fp, #-0x18]
    // 0x2e66f0: r1 = Null
    //     0x2e66f0: mov             x1, NULL
    // 0x2e66f4: r2 = 4
    //     0x2e66f4: movz            x2, #0x4
    // 0x2e66f8: r0 = AllocateArray()
    //     0x2e66f8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e66fc: r17 = "topRight: "
    //     0x2e66fc: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf80] "topRight: "
    //     0x2e6700: ldr             x17, [x17, #0xf80]
    // 0x2e6704: StoreField: r0->field_f = r17
    //     0x2e6704: stur            w17, [x0, #0xf]
    // 0x2e6708: ldur            x1, [fp, #-0x18]
    // 0x2e670c: cmp             x1, #0x2ac
    // 0x2e6710: b.ne            #0x2e6724
    // 0x2e6714: ldr             x2, [fp, #0x10]
    // 0x2e6718: LoadField: r3 = r2->field_b
    //     0x2e6718: ldur            w3, [x2, #0xb]
    // 0x2e671c: DecompressPointer r3
    //     0x2e671c: add             x3, x3, HEAP, lsl #32
    // 0x2e6720: b               #0x2e6730
    // 0x2e6724: ldr             x2, [fp, #0x10]
    // 0x2e6728: LoadField: r3 = r2->field_b
    //     0x2e6728: ldur            w3, [x2, #0xb]
    // 0x2e672c: DecompressPointer r3
    //     0x2e672c: add             x3, x3, HEAP, lsl #32
    // 0x2e6730: StoreField: r0->field_13 = r3
    //     0x2e6730: stur            w3, [x0, #0x13]
    // 0x2e6734: str             x0, [SP]
    // 0x2e6738: r0 = _interpolate()
    //     0x2e6738: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e673c: ldur            x16, [fp, #-8]
    // 0x2e6740: stp             x0, x16, [SP]
    // 0x2e6744: r0 = write()
    //     0x2e6744: bl              #0x19718c  ; [dart:core] StringBuffer::write
    // 0x2e6748: r1 = true
    //     0x2e6748: add             x1, NULL, #0x20  ; true
    // 0x2e674c: ldur            x0, [fp, #-0x18]
    // 0x2e6750: stur            x1, [fp, #-0x20]
    // 0x2e6754: cmp             x0, #0x2ac
    // 0x2e6758: b.ne            #0x2e676c
    // 0x2e675c: ldr             x2, [fp, #0x10]
    // 0x2e6760: LoadField: r3 = r2->field_f
    //     0x2e6760: ldur            w3, [x2, #0xf]
    // 0x2e6764: DecompressPointer r3
    //     0x2e6764: add             x3, x3, HEAP, lsl #32
    // 0x2e6768: b               #0x2e6778
    // 0x2e676c: ldr             x2, [fp, #0x10]
    // 0x2e6770: LoadField: r3 = r2->field_f
    //     0x2e6770: ldur            w3, [x2, #0xf]
    // 0x2e6774: DecompressPointer r3
    //     0x2e6774: add             x3, x3, HEAP, lsl #32
    // 0x2e6778: stur            x3, [fp, #-0x10]
    // 0x2e677c: r16 = Instance_Radius
    //     0x2e677c: add             x16, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6780: ldr             x16, [x16, #0xe90]
    // 0x2e6784: cmp             w3, w16
    // 0x2e6788: b.ne            #0x2e6798
    // 0x2e678c: r1 = Instance_Radius
    //     0x2e678c: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6790: ldr             x1, [x1, #0xe90]
    // 0x2e6794: b               #0x2e67ec
    // 0x2e6798: r16 = Radius
    //     0x2e6798: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e679c: ldr             x16, [x16, #0xe88]
    // 0x2e67a0: r30 = Radius
    //     0x2e67a0: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e67a4: ldr             lr, [lr, #0xe88]
    // 0x2e67a8: stp             lr, x16, [SP]
    // 0x2e67ac: r0 = ==()
    //     0x2e67ac: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2e67b0: tbz             w0, #4, #0x2e67c0
    // 0x2e67b4: r1 = Instance_Radius
    //     0x2e67b4: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e67b8: ldr             x1, [x1, #0xe90]
    // 0x2e67bc: b               #0x2e67f4
    // 0x2e67c0: ldur            x0, [fp, #-0x10]
    // 0x2e67c4: r1 = Instance_Radius
    //     0x2e67c4: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e67c8: ldr             x1, [x1, #0xe90]
    // 0x2e67cc: LoadField: d0 = r1->field_7
    //     0x2e67cc: ldur            d0, [x1, #7]
    // 0x2e67d0: LoadField: d1 = r0->field_7
    //     0x2e67d0: ldur            d1, [x0, #7]
    // 0x2e67d4: fcmp            d0, d1
    // 0x2e67d8: b.ne            #0x2e67f4
    // 0x2e67dc: LoadField: d0 = r1->field_f
    //     0x2e67dc: ldur            d0, [x1, #0xf]
    // 0x2e67e0: LoadField: d1 = r0->field_f
    //     0x2e67e0: ldur            d1, [x0, #0xf]
    // 0x2e67e4: fcmp            d0, d1
    // 0x2e67e8: b.ne            #0x2e67f4
    // 0x2e67ec: ldur            x1, [fp, #-0x20]
    // 0x2e67f0: b               #0x2e686c
    // 0x2e67f4: ldur            x0, [fp, #-0x20]
    // 0x2e67f8: tbnz            w0, #4, #0x2e680c
    // 0x2e67fc: ldur            x16, [fp, #-8]
    // 0x2e6800: r30 = ", "
    //     0x2e6800: ldr             lr, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e6804: stp             lr, x16, [SP]
    // 0x2e6808: r0 = write()
    //     0x2e6808: bl              #0x19718c  ; [dart:core] StringBuffer::write
    // 0x2e680c: ldur            x0, [fp, #-0x18]
    // 0x2e6810: r1 = Null
    //     0x2e6810: mov             x1, NULL
    // 0x2e6814: r2 = 4
    //     0x2e6814: movz            x2, #0x4
    // 0x2e6818: r0 = AllocateArray()
    //     0x2e6818: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e681c: r17 = "bottomLeft: "
    //     0x2e681c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf88] "bottomLeft: "
    //     0x2e6820: ldr             x17, [x17, #0xf88]
    // 0x2e6824: StoreField: r0->field_f = r17
    //     0x2e6824: stur            w17, [x0, #0xf]
    // 0x2e6828: ldur            x1, [fp, #-0x18]
    // 0x2e682c: cmp             x1, #0x2ac
    // 0x2e6830: b.ne            #0x2e6844
    // 0x2e6834: ldr             x2, [fp, #0x10]
    // 0x2e6838: LoadField: r3 = r2->field_f
    //     0x2e6838: ldur            w3, [x2, #0xf]
    // 0x2e683c: DecompressPointer r3
    //     0x2e683c: add             x3, x3, HEAP, lsl #32
    // 0x2e6840: b               #0x2e6850
    // 0x2e6844: ldr             x2, [fp, #0x10]
    // 0x2e6848: LoadField: r3 = r2->field_f
    //     0x2e6848: ldur            w3, [x2, #0xf]
    // 0x2e684c: DecompressPointer r3
    //     0x2e684c: add             x3, x3, HEAP, lsl #32
    // 0x2e6850: StoreField: r0->field_13 = r3
    //     0x2e6850: stur            w3, [x0, #0x13]
    // 0x2e6854: str             x0, [SP]
    // 0x2e6858: r0 = _interpolate()
    //     0x2e6858: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e685c: ldur            x16, [fp, #-8]
    // 0x2e6860: stp             x0, x16, [SP]
    // 0x2e6864: r0 = write()
    //     0x2e6864: bl              #0x19718c  ; [dart:core] StringBuffer::write
    // 0x2e6868: r1 = true
    //     0x2e6868: add             x1, NULL, #0x20  ; true
    // 0x2e686c: ldur            x0, [fp, #-0x18]
    // 0x2e6870: stur            x1, [fp, #-0x20]
    // 0x2e6874: cmp             x0, #0x2ac
    // 0x2e6878: b.ne            #0x2e688c
    // 0x2e687c: ldr             x2, [fp, #0x10]
    // 0x2e6880: LoadField: r3 = r2->field_13
    //     0x2e6880: ldur            w3, [x2, #0x13]
    // 0x2e6884: DecompressPointer r3
    //     0x2e6884: add             x3, x3, HEAP, lsl #32
    // 0x2e6888: b               #0x2e6898
    // 0x2e688c: ldr             x2, [fp, #0x10]
    // 0x2e6890: LoadField: r3 = r2->field_13
    //     0x2e6890: ldur            w3, [x2, #0x13]
    // 0x2e6894: DecompressPointer r3
    //     0x2e6894: add             x3, x3, HEAP, lsl #32
    // 0x2e6898: stur            x3, [fp, #-0x10]
    // 0x2e689c: r16 = Instance_Radius
    //     0x2e689c: add             x16, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e68a0: ldr             x16, [x16, #0xe90]
    // 0x2e68a4: cmp             w3, w16
    // 0x2e68a8: b.ne            #0x2e68b8
    // 0x2e68ac: r1 = Instance_Radius
    //     0x2e68ac: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e68b0: ldr             x1, [x1, #0xe90]
    // 0x2e68b4: b               #0x2e6980
    // 0x2e68b8: r16 = Radius
    //     0x2e68b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e68bc: ldr             x16, [x16, #0xe88]
    // 0x2e68c0: r30 = Radius
    //     0x2e68c0: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e68c4: ldr             lr, [lr, #0xe88]
    // 0x2e68c8: stp             lr, x16, [SP]
    // 0x2e68cc: r0 = ==()
    //     0x2e68cc: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2e68d0: tbz             w0, #4, #0x2e68e0
    // 0x2e68d4: r1 = Instance_Radius
    //     0x2e68d4: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e68d8: ldr             x1, [x1, #0xe90]
    // 0x2e68dc: b               #0x2e690c
    // 0x2e68e0: ldur            x0, [fp, #-0x10]
    // 0x2e68e4: r1 = Instance_Radius
    //     0x2e68e4: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e68e8: ldr             x1, [x1, #0xe90]
    // 0x2e68ec: LoadField: d0 = r1->field_7
    //     0x2e68ec: ldur            d0, [x1, #7]
    // 0x2e68f0: LoadField: d1 = r0->field_7
    //     0x2e68f0: ldur            d1, [x0, #7]
    // 0x2e68f4: fcmp            d0, d1
    // 0x2e68f8: b.ne            #0x2e690c
    // 0x2e68fc: LoadField: d0 = r1->field_f
    //     0x2e68fc: ldur            d0, [x1, #0xf]
    // 0x2e6900: LoadField: d1 = r0->field_f
    //     0x2e6900: ldur            d1, [x0, #0xf]
    // 0x2e6904: fcmp            d0, d1
    // 0x2e6908: b.eq            #0x2e6980
    // 0x2e690c: ldur            x0, [fp, #-0x20]
    // 0x2e6910: tbnz            w0, #4, #0x2e6924
    // 0x2e6914: ldur            x16, [fp, #-8]
    // 0x2e6918: r30 = ", "
    //     0x2e6918: ldr             lr, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e691c: stp             lr, x16, [SP]
    // 0x2e6920: r0 = write()
    //     0x2e6920: bl              #0x19718c  ; [dart:core] StringBuffer::write
    // 0x2e6924: ldur            x0, [fp, #-0x18]
    // 0x2e6928: r1 = Null
    //     0x2e6928: mov             x1, NULL
    // 0x2e692c: r2 = 4
    //     0x2e692c: movz            x2, #0x4
    // 0x2e6930: r0 = AllocateArray()
    //     0x2e6930: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e6934: r17 = "bottomRight: "
    //     0x2e6934: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf90] "bottomRight: "
    //     0x2e6938: ldr             x17, [x17, #0xf90]
    // 0x2e693c: StoreField: r0->field_f = r17
    //     0x2e693c: stur            w17, [x0, #0xf]
    // 0x2e6940: ldur            x1, [fp, #-0x18]
    // 0x2e6944: cmp             x1, #0x2ac
    // 0x2e6948: b.ne            #0x2e695c
    // 0x2e694c: ldr             x2, [fp, #0x10]
    // 0x2e6950: LoadField: r3 = r2->field_13
    //     0x2e6950: ldur            w3, [x2, #0x13]
    // 0x2e6954: DecompressPointer r3
    //     0x2e6954: add             x3, x3, HEAP, lsl #32
    // 0x2e6958: b               #0x2e6968
    // 0x2e695c: ldr             x2, [fp, #0x10]
    // 0x2e6960: LoadField: r3 = r2->field_13
    //     0x2e6960: ldur            w3, [x2, #0x13]
    // 0x2e6964: DecompressPointer r3
    //     0x2e6964: add             x3, x3, HEAP, lsl #32
    // 0x2e6968: StoreField: r0->field_13 = r3
    //     0x2e6968: stur            w3, [x0, #0x13]
    // 0x2e696c: str             x0, [SP]
    // 0x2e6970: r0 = _interpolate()
    //     0x2e6970: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e6974: ldur            x16, [fp, #-8]
    // 0x2e6978: stp             x0, x16, [SP]
    // 0x2e697c: r0 = write()
    //     0x2e697c: bl              #0x19718c  ; [dart:core] StringBuffer::write
    // 0x2e6980: ldur            x16, [fp, #-8]
    // 0x2e6984: r30 = ")"
    //     0x2e6984: ldr             lr, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e6988: stp             lr, x16, [SP]
    // 0x2e698c: r0 = write()
    //     0x2e698c: bl              #0x19718c  ; [dart:core] StringBuffer::write
    // 0x2e6990: ldur            x16, [fp, #-8]
    // 0x2e6994: str             x16, [SP]
    // 0x2e6998: r0 = toString()
    //     0x2e6998: bl              #0x2d681c  ; [dart:core] StringBuffer::toString
    // 0x2e699c: mov             x1, x0
    // 0x2e69a0: ldur            x0, [fp, #-0x18]
    // 0x2e69a4: stur            x1, [fp, #-0x20]
    // 0x2e69a8: cmp             x0, #0x2ac
    // 0x2e69ac: b.ne            #0x2e69c0
    // 0x2e69b0: ldr             x2, [fp, #0x10]
    // 0x2e69b4: LoadField: r3 = r2->field_17
    //     0x2e69b4: ldur            w3, [x2, #0x17]
    // 0x2e69b8: DecompressPointer r3
    //     0x2e69b8: add             x3, x3, HEAP, lsl #32
    // 0x2e69bc: b               #0x2e69cc
    // 0x2e69c0: ldr             x2, [fp, #0x10]
    // 0x2e69c4: r3 = Instance_Radius
    //     0x2e69c4: add             x3, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e69c8: ldr             x3, [x3, #0xe90]
    // 0x2e69cc: stur            x3, [fp, #-0x10]
    // 0x2e69d0: cmp             x0, #0x2ac
    // 0x2e69d4: b.ne            #0x2e69e4
    // 0x2e69d8: LoadField: r4 = r2->field_1b
    //     0x2e69d8: ldur            w4, [x2, #0x1b]
    // 0x2e69dc: DecompressPointer r4
    //     0x2e69dc: add             x4, x4, HEAP, lsl #32
    // 0x2e69e0: b               #0x2e69ec
    // 0x2e69e4: r4 = Instance_Radius
    //     0x2e69e4: add             x4, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e69e8: ldr             x4, [x4, #0xe90]
    // 0x2e69ec: stur            x4, [fp, #-8]
    // 0x2e69f0: cmp             w3, w4
    // 0x2e69f4: b.eq            #0x2e6a54
    // 0x2e69f8: r16 = Radius
    //     0x2e69f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e69fc: ldr             x16, [x16, #0xe88]
    // 0x2e6a00: r30 = Radius
    //     0x2e6a00: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e6a04: ldr             lr, [lr, #0xe88]
    // 0x2e6a08: stp             lr, x16, [SP]
    // 0x2e6a0c: r0 = ==()
    //     0x2e6a0c: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2e6a10: tbz             w0, #4, #0x2e6a28
    // 0x2e6a14: ldr             x3, [fp, #0x10]
    // 0x2e6a18: ldur            x2, [fp, #-0x18]
    // 0x2e6a1c: r1 = Instance_Radius
    //     0x2e6a1c: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6a20: ldr             x1, [x1, #0xe90]
    // 0x2e6a24: b               #0x2e6e18
    // 0x2e6a28: ldur            x0, [fp, #-0x10]
    // 0x2e6a2c: ldur            x1, [fp, #-8]
    // 0x2e6a30: LoadField: d0 = r1->field_7
    //     0x2e6a30: ldur            d0, [x1, #7]
    // 0x2e6a34: LoadField: d1 = r0->field_7
    //     0x2e6a34: ldur            d1, [x0, #7]
    // 0x2e6a38: fcmp            d0, d1
    // 0x2e6a3c: b.ne            #0x2e6e08
    // 0x2e6a40: LoadField: d0 = r1->field_f
    //     0x2e6a40: ldur            d0, [x1, #0xf]
    // 0x2e6a44: LoadField: d1 = r0->field_f
    //     0x2e6a44: ldur            d1, [x0, #0xf]
    // 0x2e6a48: fcmp            d0, d1
    // 0x2e6a4c: b.ne            #0x2e6df4
    // 0x2e6a50: ldur            x0, [fp, #-0x18]
    // 0x2e6a54: cmp             x0, #0x2ac
    // 0x2e6a58: b.ne            #0x2e6a6c
    // 0x2e6a5c: ldr             x1, [fp, #0x10]
    // 0x2e6a60: LoadField: r2 = r1->field_1b
    //     0x2e6a60: ldur            w2, [x1, #0x1b]
    // 0x2e6a64: DecompressPointer r2
    //     0x2e6a64: add             x2, x2, HEAP, lsl #32
    // 0x2e6a68: b               #0x2e6a78
    // 0x2e6a6c: ldr             x1, [fp, #0x10]
    // 0x2e6a70: r2 = Instance_Radius
    //     0x2e6a70: add             x2, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6a74: ldr             x2, [x2, #0xe90]
    // 0x2e6a78: stur            x2, [fp, #-0x10]
    // 0x2e6a7c: cmp             x0, #0x2ac
    // 0x2e6a80: b.ne            #0x2e6a90
    // 0x2e6a84: LoadField: r3 = r1->field_23
    //     0x2e6a84: ldur            w3, [x1, #0x23]
    // 0x2e6a88: DecompressPointer r3
    //     0x2e6a88: add             x3, x3, HEAP, lsl #32
    // 0x2e6a8c: b               #0x2e6a98
    // 0x2e6a90: r3 = Instance_Radius
    //     0x2e6a90: add             x3, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6a94: ldr             x3, [x3, #0xe90]
    // 0x2e6a98: stur            x3, [fp, #-8]
    // 0x2e6a9c: cmp             w2, w3
    // 0x2e6aa0: b.eq            #0x2e6b00
    // 0x2e6aa4: r16 = Radius
    //     0x2e6aa4: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e6aa8: ldr             x16, [x16, #0xe88]
    // 0x2e6aac: r30 = Radius
    //     0x2e6aac: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e6ab0: ldr             lr, [lr, #0xe88]
    // 0x2e6ab4: stp             lr, x16, [SP]
    // 0x2e6ab8: r0 = ==()
    //     0x2e6ab8: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2e6abc: tbz             w0, #4, #0x2e6ad4
    // 0x2e6ac0: ldr             x3, [fp, #0x10]
    // 0x2e6ac4: ldur            x2, [fp, #-0x18]
    // 0x2e6ac8: r1 = Instance_Radius
    //     0x2e6ac8: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6acc: ldr             x1, [x1, #0xe90]
    // 0x2e6ad0: b               #0x2e6e18
    // 0x2e6ad4: ldur            x0, [fp, #-0x10]
    // 0x2e6ad8: ldur            x1, [fp, #-8]
    // 0x2e6adc: LoadField: d0 = r1->field_7
    //     0x2e6adc: ldur            d0, [x1, #7]
    // 0x2e6ae0: LoadField: d1 = r0->field_7
    //     0x2e6ae0: ldur            d1, [x0, #7]
    // 0x2e6ae4: fcmp            d0, d1
    // 0x2e6ae8: b.ne            #0x2e6de0
    // 0x2e6aec: LoadField: d0 = r1->field_f
    //     0x2e6aec: ldur            d0, [x1, #0xf]
    // 0x2e6af0: LoadField: d1 = r0->field_f
    //     0x2e6af0: ldur            d1, [x0, #0xf]
    // 0x2e6af4: fcmp            d0, d1
    // 0x2e6af8: b.ne            #0x2e6dcc
    // 0x2e6afc: ldur            x0, [fp, #-0x18]
    // 0x2e6b00: cmp             x0, #0x2ac
    // 0x2e6b04: b.ne            #0x2e6b18
    // 0x2e6b08: ldr             x1, [fp, #0x10]
    // 0x2e6b0c: LoadField: r2 = r1->field_23
    //     0x2e6b0c: ldur            w2, [x1, #0x23]
    // 0x2e6b10: DecompressPointer r2
    //     0x2e6b10: add             x2, x2, HEAP, lsl #32
    // 0x2e6b14: b               #0x2e6b24
    // 0x2e6b18: ldr             x1, [fp, #0x10]
    // 0x2e6b1c: r2 = Instance_Radius
    //     0x2e6b1c: add             x2, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6b20: ldr             x2, [x2, #0xe90]
    // 0x2e6b24: stur            x2, [fp, #-0x10]
    // 0x2e6b28: cmp             x0, #0x2ac
    // 0x2e6b2c: b.ne            #0x2e6b3c
    // 0x2e6b30: LoadField: r3 = r1->field_1f
    //     0x2e6b30: ldur            w3, [x1, #0x1f]
    // 0x2e6b34: DecompressPointer r3
    //     0x2e6b34: add             x3, x3, HEAP, lsl #32
    // 0x2e6b38: b               #0x2e6b44
    // 0x2e6b3c: r3 = Instance_Radius
    //     0x2e6b3c: add             x3, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6b40: ldr             x3, [x3, #0xe90]
    // 0x2e6b44: stur            x3, [fp, #-8]
    // 0x2e6b48: cmp             w2, w3
    // 0x2e6b4c: b.eq            #0x2e6bac
    // 0x2e6b50: r16 = Radius
    //     0x2e6b50: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e6b54: ldr             x16, [x16, #0xe88]
    // 0x2e6b58: r30 = Radius
    //     0x2e6b58: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e6b5c: ldr             lr, [lr, #0xe88]
    // 0x2e6b60: stp             lr, x16, [SP]
    // 0x2e6b64: r0 = ==()
    //     0x2e6b64: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2e6b68: tbz             w0, #4, #0x2e6b80
    // 0x2e6b6c: ldr             x3, [fp, #0x10]
    // 0x2e6b70: ldur            x2, [fp, #-0x18]
    // 0x2e6b74: r1 = Instance_Radius
    //     0x2e6b74: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6b78: ldr             x1, [x1, #0xe90]
    // 0x2e6b7c: b               #0x2e6e18
    // 0x2e6b80: ldur            x0, [fp, #-0x10]
    // 0x2e6b84: ldur            x1, [fp, #-8]
    // 0x2e6b88: LoadField: d0 = r1->field_7
    //     0x2e6b88: ldur            d0, [x1, #7]
    // 0x2e6b8c: LoadField: d1 = r0->field_7
    //     0x2e6b8c: ldur            d1, [x0, #7]
    // 0x2e6b90: fcmp            d0, d1
    // 0x2e6b94: b.ne            #0x2e6db8
    // 0x2e6b98: LoadField: d0 = r1->field_f
    //     0x2e6b98: ldur            d0, [x1, #0xf]
    // 0x2e6b9c: LoadField: d1 = r0->field_f
    //     0x2e6b9c: ldur            d1, [x0, #0xf]
    // 0x2e6ba0: fcmp            d0, d1
    // 0x2e6ba4: b.ne            #0x2e6da4
    // 0x2e6ba8: ldur            x0, [fp, #-0x18]
    // 0x2e6bac: cmp             x0, #0x2ac
    // 0x2e6bb0: b.ne            #0x2e6bc4
    // 0x2e6bb4: ldr             x1, [fp, #0x10]
    // 0x2e6bb8: LoadField: r2 = r1->field_17
    //     0x2e6bb8: ldur            w2, [x1, #0x17]
    // 0x2e6bbc: DecompressPointer r2
    //     0x2e6bbc: add             x2, x2, HEAP, lsl #32
    // 0x2e6bc0: b               #0x2e6bd0
    // 0x2e6bc4: ldr             x1, [fp, #0x10]
    // 0x2e6bc8: r2 = Instance_Radius
    //     0x2e6bc8: add             x2, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6bcc: ldr             x2, [x2, #0xe90]
    // 0x2e6bd0: stur            x2, [fp, #-8]
    // 0x2e6bd4: r16 = Instance_Radius
    //     0x2e6bd4: add             x16, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6bd8: ldr             x16, [x16, #0xe90]
    // 0x2e6bdc: cmp             w2, w16
    // 0x2e6be0: b.eq            #0x2e6c2c
    // 0x2e6be4: r16 = Radius
    //     0x2e6be4: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e6be8: ldr             x16, [x16, #0xe88]
    // 0x2e6bec: r30 = Radius
    //     0x2e6bec: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e6bf0: ldr             lr, [lr, #0xe88]
    // 0x2e6bf4: stp             lr, x16, [SP]
    // 0x2e6bf8: r0 = ==()
    //     0x2e6bf8: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2e6bfc: tbnz            w0, #4, #0x2e6c34
    // 0x2e6c00: ldur            x0, [fp, #-8]
    // 0x2e6c04: r1 = Instance_Radius
    //     0x2e6c04: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6c08: ldr             x1, [x1, #0xe90]
    // 0x2e6c0c: LoadField: d0 = r1->field_7
    //     0x2e6c0c: ldur            d0, [x1, #7]
    // 0x2e6c10: LoadField: d1 = r0->field_7
    //     0x2e6c10: ldur            d1, [x0, #7]
    // 0x2e6c14: fcmp            d0, d1
    // 0x2e6c18: b.ne            #0x2e6c34
    // 0x2e6c1c: LoadField: d0 = r1->field_f
    //     0x2e6c1c: ldur            d0, [x1, #0xf]
    // 0x2e6c20: LoadField: d1 = r0->field_f
    //     0x2e6c20: ldur            d1, [x0, #0xf]
    // 0x2e6c24: fcmp            d0, d1
    // 0x2e6c28: b.ne            #0x2e6c34
    // 0x2e6c2c: r0 = Null
    //     0x2e6c2c: mov             x0, NULL
    // 0x2e6c30: b               #0x2e6d9c
    // 0x2e6c34: ldur            x0, [fp, #-0x18]
    // 0x2e6c38: cmp             x0, #0x2ac
    // 0x2e6c3c: b.ne            #0x2e6c50
    // 0x2e6c40: ldr             x3, [fp, #0x10]
    // 0x2e6c44: LoadField: r1 = r3->field_17
    //     0x2e6c44: ldur            w1, [x3, #0x17]
    // 0x2e6c48: DecompressPointer r1
    //     0x2e6c48: add             x1, x1, HEAP, lsl #32
    // 0x2e6c4c: b               #0x2e6c5c
    // 0x2e6c50: ldr             x3, [fp, #0x10]
    // 0x2e6c54: r1 = Instance_Radius
    //     0x2e6c54: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6c58: ldr             x1, [x1, #0xe90]
    // 0x2e6c5c: LoadField: d0 = r1->field_7
    //     0x2e6c5c: ldur            d0, [x1, #7]
    // 0x2e6c60: cmp             x0, #0x2ac
    // 0x2e6c64: b.ne            #0x2e6c74
    // 0x2e6c68: LoadField: r1 = r3->field_17
    //     0x2e6c68: ldur            w1, [x3, #0x17]
    // 0x2e6c6c: DecompressPointer r1
    //     0x2e6c6c: add             x1, x1, HEAP, lsl #32
    // 0x2e6c70: b               #0x2e6c7c
    // 0x2e6c74: r1 = Instance_Radius
    //     0x2e6c74: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6c78: ldr             x1, [x1, #0xe90]
    // 0x2e6c7c: LoadField: d1 = r1->field_f
    //     0x2e6c7c: ldur            d1, [x1, #0xf]
    // 0x2e6c80: fcmp            d0, d1
    // 0x2e6c84: b.ne            #0x2e6d44
    // 0x2e6c88: r1 = Null
    //     0x2e6c88: mov             x1, NULL
    // 0x2e6c8c: r2 = 6
    //     0x2e6c8c: movz            x2, #0x6
    // 0x2e6c90: r0 = AllocateArray()
    //     0x2e6c90: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e6c94: stur            x0, [fp, #-8]
    // 0x2e6c98: r17 = "BorderRadiusDirectional.circular("
    //     0x2e6c98: add             x17, PP, #0xa, lsl #12  ; [pp+0xaf98] "BorderRadiusDirectional.circular("
    //     0x2e6c9c: ldr             x17, [x17, #0xf98]
    // 0x2e6ca0: StoreField: r0->field_f = r17
    //     0x2e6ca0: stur            w17, [x0, #0xf]
    // 0x2e6ca4: ldur            x3, [fp, #-0x18]
    // 0x2e6ca8: cmp             x3, #0x2ac
    // 0x2e6cac: b.ne            #0x2e6cc4
    // 0x2e6cb0: ldr             x4, [fp, #0x10]
    // 0x2e6cb4: LoadField: r1 = r4->field_17
    //     0x2e6cb4: ldur            w1, [x4, #0x17]
    // 0x2e6cb8: DecompressPointer r1
    //     0x2e6cb8: add             x1, x1, HEAP, lsl #32
    // 0x2e6cbc: mov             x2, x1
    // 0x2e6cc0: b               #0x2e6ccc
    // 0x2e6cc4: r2 = Instance_Radius
    //     0x2e6cc4: add             x2, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6cc8: ldr             x2, [x2, #0xe90]
    // 0x2e6ccc: r1 = 1
    //     0x2e6ccc: movz            x1, #0x1
    // 0x2e6cd0: LoadField: d0 = r2->field_7
    //     0x2e6cd0: ldur            d0, [x2, #7]
    // 0x2e6cd4: r2 = inline_Allocate_Double()
    //     0x2e6cd4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2e6cd8: add             x2, x2, #0x10
    //     0x2e6cdc: cmp             x3, x2
    //     0x2e6ce0: b.ls            #0x2e7370
    //     0x2e6ce4: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e6ce8: sub             x2, x2, #0xf
    //     0x2e6cec: movz            x3, #0xd148
    //     0x2e6cf0: movk            x3, #0x3, lsl #16
    //     0x2e6cf4: stur            x3, [x2, #-1]
    // 0x2e6cf8: StoreField: r2->field_7 = d0
    //     0x2e6cf8: stur            d0, [x2, #7]
    // 0x2e6cfc: stp             x1, x2, [SP]
    // 0x2e6d00: r0 = toStringAsFixed()
    //     0x2e6d00: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e6d04: ldur            x1, [fp, #-8]
    // 0x2e6d08: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e6d08: add             x25, x1, #0x13
    //     0x2e6d0c: str             w0, [x25]
    //     0x2e6d10: tbz             w0, #0, #0x2e6d2c
    //     0x2e6d14: ldurb           w16, [x1, #-1]
    //     0x2e6d18: ldurb           w17, [x0, #-1]
    //     0x2e6d1c: and             x16, x17, x16, lsr #2
    //     0x2e6d20: tst             x16, HEAP, lsr #32
    //     0x2e6d24: b.eq            #0x2e6d2c
    //     0x2e6d28: bl              #0x3e41ec
    // 0x2e6d2c: ldur            x0, [fp, #-8]
    // 0x2e6d30: r17 = ")"
    //     0x2e6d30: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e6d34: StoreField: r0->field_17 = r17
    //     0x2e6d34: stur            w17, [x0, #0x17]
    // 0x2e6d38: str             x0, [SP]
    // 0x2e6d3c: r0 = _interpolate()
    //     0x2e6d3c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e6d40: b               #0x2e6d9c
    // 0x2e6d44: mov             x4, x3
    // 0x2e6d48: mov             x3, x0
    // 0x2e6d4c: r1 = Null
    //     0x2e6d4c: mov             x1, NULL
    // 0x2e6d50: r2 = 6
    //     0x2e6d50: movz            x2, #0x6
    // 0x2e6d54: r0 = AllocateArray()
    //     0x2e6d54: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e6d58: r17 = "BorderRadiusDirectional.all("
    //     0x2e6d58: add             x17, PP, #0xa, lsl #12  ; [pp+0xafa0] "BorderRadiusDirectional.all("
    //     0x2e6d5c: ldr             x17, [x17, #0xfa0]
    // 0x2e6d60: StoreField: r0->field_f = r17
    //     0x2e6d60: stur            w17, [x0, #0xf]
    // 0x2e6d64: ldur            x2, [fp, #-0x18]
    // 0x2e6d68: cmp             x2, #0x2ac
    // 0x2e6d6c: b.ne            #0x2e6d80
    // 0x2e6d70: ldr             x3, [fp, #0x10]
    // 0x2e6d74: LoadField: r1 = r3->field_17
    //     0x2e6d74: ldur            w1, [x3, #0x17]
    // 0x2e6d78: DecompressPointer r1
    //     0x2e6d78: add             x1, x1, HEAP, lsl #32
    // 0x2e6d7c: b               #0x2e6d88
    // 0x2e6d80: r1 = Instance_Radius
    //     0x2e6d80: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6d84: ldr             x1, [x1, #0xe90]
    // 0x2e6d88: StoreField: r0->field_13 = r1
    //     0x2e6d88: stur            w1, [x0, #0x13]
    // 0x2e6d8c: r17 = ")"
    //     0x2e6d8c: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e6d90: StoreField: r0->field_17 = r17
    //     0x2e6d90: stur            w17, [x0, #0x17]
    // 0x2e6d94: str             x0, [SP]
    // 0x2e6d98: r0 = _interpolate()
    //     0x2e6d98: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e6d9c: mov             x3, x0
    // 0x2e6da0: b               #0x2e72a0
    // 0x2e6da4: ldr             x3, [fp, #0x10]
    // 0x2e6da8: ldur            x2, [fp, #-0x18]
    // 0x2e6dac: r1 = Instance_Radius
    //     0x2e6dac: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6db0: ldr             x1, [x1, #0xe90]
    // 0x2e6db4: b               #0x2e6e18
    // 0x2e6db8: ldr             x3, [fp, #0x10]
    // 0x2e6dbc: ldur            x2, [fp, #-0x18]
    // 0x2e6dc0: r1 = Instance_Radius
    //     0x2e6dc0: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6dc4: ldr             x1, [x1, #0xe90]
    // 0x2e6dc8: b               #0x2e6e18
    // 0x2e6dcc: ldr             x3, [fp, #0x10]
    // 0x2e6dd0: ldur            x2, [fp, #-0x18]
    // 0x2e6dd4: r1 = Instance_Radius
    //     0x2e6dd4: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6dd8: ldr             x1, [x1, #0xe90]
    // 0x2e6ddc: b               #0x2e6e18
    // 0x2e6de0: ldr             x3, [fp, #0x10]
    // 0x2e6de4: ldur            x2, [fp, #-0x18]
    // 0x2e6de8: r1 = Instance_Radius
    //     0x2e6de8: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6dec: ldr             x1, [x1, #0xe90]
    // 0x2e6df0: b               #0x2e6e18
    // 0x2e6df4: ldr             x3, [fp, #0x10]
    // 0x2e6df8: ldur            x2, [fp, #-0x18]
    // 0x2e6dfc: r1 = Instance_Radius
    //     0x2e6dfc: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6e00: ldr             x1, [x1, #0xe90]
    // 0x2e6e04: b               #0x2e6e18
    // 0x2e6e08: ldr             x3, [fp, #0x10]
    // 0x2e6e0c: ldur            x2, [fp, #-0x18]
    // 0x2e6e10: r1 = Instance_Radius
    //     0x2e6e10: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6e14: ldr             x1, [x1, #0xe90]
    // 0x2e6e18: r0 = StringBuffer()
    //     0x2e6e18: bl              #0x197204  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x2e6e1c: stur            x0, [fp, #-8]
    // 0x2e6e20: str             x0, [SP]
    // 0x2e6e24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2e6e24: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2e6e28: r0 = StringBuffer()
    //     0x2e6e28: bl              #0x196b68  ; [dart:core] StringBuffer::StringBuffer
    // 0x2e6e2c: ldur            x16, [fp, #-8]
    // 0x2e6e30: r30 = "BorderRadiusDirectional.only("
    //     0x2e6e30: add             lr, PP, #0xa, lsl #12  ; [pp+0xafa8] "BorderRadiusDirectional.only("
    //     0x2e6e34: ldr             lr, [lr, #0xfa8]
    // 0x2e6e38: stp             lr, x16, [SP]
    // 0x2e6e3c: r0 = write()
    //     0x2e6e3c: bl              #0x19718c  ; [dart:core] StringBuffer::write
    // 0x2e6e40: ldur            x0, [fp, #-0x18]
    // 0x2e6e44: cmp             x0, #0x2ac
    // 0x2e6e48: b.ne            #0x2e6e5c
    // 0x2e6e4c: ldr             x1, [fp, #0x10]
    // 0x2e6e50: LoadField: r2 = r1->field_17
    //     0x2e6e50: ldur            w2, [x1, #0x17]
    // 0x2e6e54: DecompressPointer r2
    //     0x2e6e54: add             x2, x2, HEAP, lsl #32
    // 0x2e6e58: b               #0x2e6e68
    // 0x2e6e5c: ldr             x1, [fp, #0x10]
    // 0x2e6e60: r2 = Instance_Radius
    //     0x2e6e60: add             x2, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6e64: ldr             x2, [x2, #0xe90]
    // 0x2e6e68: stur            x2, [fp, #-0x10]
    // 0x2e6e6c: r16 = Instance_Radius
    //     0x2e6e6c: add             x16, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6e70: ldr             x16, [x16, #0xe90]
    // 0x2e6e74: cmp             w2, w16
    // 0x2e6e78: b.ne            #0x2e6e88
    // 0x2e6e7c: r3 = Instance_Radius
    //     0x2e6e7c: add             x3, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6e80: ldr             x3, [x3, #0xe90]
    // 0x2e6e84: b               #0x2e6edc
    // 0x2e6e88: r16 = Radius
    //     0x2e6e88: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e6e8c: ldr             x16, [x16, #0xe88]
    // 0x2e6e90: r30 = Radius
    //     0x2e6e90: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e6e94: ldr             lr, [lr, #0xe88]
    // 0x2e6e98: stp             lr, x16, [SP]
    // 0x2e6e9c: r0 = ==()
    //     0x2e6e9c: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2e6ea0: tbz             w0, #4, #0x2e6eb0
    // 0x2e6ea4: r3 = Instance_Radius
    //     0x2e6ea4: add             x3, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6ea8: ldr             x3, [x3, #0xe90]
    // 0x2e6eac: b               #0x2e6ee4
    // 0x2e6eb0: ldur            x0, [fp, #-0x10]
    // 0x2e6eb4: r3 = Instance_Radius
    //     0x2e6eb4: add             x3, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6eb8: ldr             x3, [x3, #0xe90]
    // 0x2e6ebc: LoadField: d0 = r3->field_7
    //     0x2e6ebc: ldur            d0, [x3, #7]
    // 0x2e6ec0: LoadField: d1 = r0->field_7
    //     0x2e6ec0: ldur            d1, [x0, #7]
    // 0x2e6ec4: fcmp            d0, d1
    // 0x2e6ec8: b.ne            #0x2e6ee4
    // 0x2e6ecc: LoadField: d0 = r3->field_f
    //     0x2e6ecc: ldur            d0, [x3, #0xf]
    // 0x2e6ed0: LoadField: d1 = r0->field_f
    //     0x2e6ed0: ldur            d1, [x0, #0xf]
    // 0x2e6ed4: fcmp            d0, d1
    // 0x2e6ed8: b.ne            #0x2e6ee4
    // 0x2e6edc: r1 = false
    //     0x2e6edc: add             x1, NULL, #0x30  ; false
    // 0x2e6ee0: b               #0x2e6f44
    // 0x2e6ee4: ldur            x0, [fp, #-0x18]
    // 0x2e6ee8: r1 = Null
    //     0x2e6ee8: mov             x1, NULL
    // 0x2e6eec: r2 = 4
    //     0x2e6eec: movz            x2, #0x4
    // 0x2e6ef0: r0 = AllocateArray()
    //     0x2e6ef0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e6ef4: r17 = "topStart: "
    //     0x2e6ef4: add             x17, PP, #0xa, lsl #12  ; [pp+0xafb0] "topStart: "
    //     0x2e6ef8: ldr             x17, [x17, #0xfb0]
    // 0x2e6efc: StoreField: r0->field_f = r17
    //     0x2e6efc: stur            w17, [x0, #0xf]
    // 0x2e6f00: ldur            x1, [fp, #-0x18]
    // 0x2e6f04: cmp             x1, #0x2ac
    // 0x2e6f08: b.ne            #0x2e6f1c
    // 0x2e6f0c: ldr             x2, [fp, #0x10]
    // 0x2e6f10: LoadField: r3 = r2->field_17
    //     0x2e6f10: ldur            w3, [x2, #0x17]
    // 0x2e6f14: DecompressPointer r3
    //     0x2e6f14: add             x3, x3, HEAP, lsl #32
    // 0x2e6f18: b               #0x2e6f28
    // 0x2e6f1c: ldr             x2, [fp, #0x10]
    // 0x2e6f20: r3 = Instance_Radius
    //     0x2e6f20: add             x3, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6f24: ldr             x3, [x3, #0xe90]
    // 0x2e6f28: StoreField: r0->field_13 = r3
    //     0x2e6f28: stur            w3, [x0, #0x13]
    // 0x2e6f2c: str             x0, [SP]
    // 0x2e6f30: r0 = _interpolate()
    //     0x2e6f30: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e6f34: ldur            x16, [fp, #-8]
    // 0x2e6f38: stp             x0, x16, [SP]
    // 0x2e6f3c: r0 = write()
    //     0x2e6f3c: bl              #0x19718c  ; [dart:core] StringBuffer::write
    // 0x2e6f40: r1 = true
    //     0x2e6f40: add             x1, NULL, #0x20  ; true
    // 0x2e6f44: ldur            x0, [fp, #-0x18]
    // 0x2e6f48: stur            x1, [fp, #-0x28]
    // 0x2e6f4c: cmp             x0, #0x2ac
    // 0x2e6f50: b.ne            #0x2e6f64
    // 0x2e6f54: ldr             x2, [fp, #0x10]
    // 0x2e6f58: LoadField: r3 = r2->field_1b
    //     0x2e6f58: ldur            w3, [x2, #0x1b]
    // 0x2e6f5c: DecompressPointer r3
    //     0x2e6f5c: add             x3, x3, HEAP, lsl #32
    // 0x2e6f60: b               #0x2e6f70
    // 0x2e6f64: ldr             x2, [fp, #0x10]
    // 0x2e6f68: r3 = Instance_Radius
    //     0x2e6f68: add             x3, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6f6c: ldr             x3, [x3, #0xe90]
    // 0x2e6f70: stur            x3, [fp, #-0x10]
    // 0x2e6f74: r16 = Instance_Radius
    //     0x2e6f74: add             x16, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6f78: ldr             x16, [x16, #0xe90]
    // 0x2e6f7c: cmp             w3, w16
    // 0x2e6f80: b.ne            #0x2e6f90
    // 0x2e6f84: r1 = Instance_Radius
    //     0x2e6f84: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6f88: ldr             x1, [x1, #0xe90]
    // 0x2e6f8c: b               #0x2e6fe4
    // 0x2e6f90: r16 = Radius
    //     0x2e6f90: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e6f94: ldr             x16, [x16, #0xe88]
    // 0x2e6f98: r30 = Radius
    //     0x2e6f98: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e6f9c: ldr             lr, [lr, #0xe88]
    // 0x2e6fa0: stp             lr, x16, [SP]
    // 0x2e6fa4: r0 = ==()
    //     0x2e6fa4: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2e6fa8: tbz             w0, #4, #0x2e6fb8
    // 0x2e6fac: r1 = Instance_Radius
    //     0x2e6fac: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6fb0: ldr             x1, [x1, #0xe90]
    // 0x2e6fb4: b               #0x2e6fec
    // 0x2e6fb8: ldur            x0, [fp, #-0x10]
    // 0x2e6fbc: r1 = Instance_Radius
    //     0x2e6fbc: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e6fc0: ldr             x1, [x1, #0xe90]
    // 0x2e6fc4: LoadField: d0 = r1->field_7
    //     0x2e6fc4: ldur            d0, [x1, #7]
    // 0x2e6fc8: LoadField: d1 = r0->field_7
    //     0x2e6fc8: ldur            d1, [x0, #7]
    // 0x2e6fcc: fcmp            d0, d1
    // 0x2e6fd0: b.ne            #0x2e6fec
    // 0x2e6fd4: LoadField: d0 = r1->field_f
    //     0x2e6fd4: ldur            d0, [x1, #0xf]
    // 0x2e6fd8: LoadField: d1 = r0->field_f
    //     0x2e6fd8: ldur            d1, [x0, #0xf]
    // 0x2e6fdc: fcmp            d0, d1
    // 0x2e6fe0: b.ne            #0x2e6fec
    // 0x2e6fe4: ldur            x1, [fp, #-0x28]
    // 0x2e6fe8: b               #0x2e7064
    // 0x2e6fec: ldur            x0, [fp, #-0x28]
    // 0x2e6ff0: tbnz            w0, #4, #0x2e7004
    // 0x2e6ff4: ldur            x16, [fp, #-8]
    // 0x2e6ff8: r30 = ", "
    //     0x2e6ff8: ldr             lr, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e6ffc: stp             lr, x16, [SP]
    // 0x2e7000: r0 = write()
    //     0x2e7000: bl              #0x19718c  ; [dart:core] StringBuffer::write
    // 0x2e7004: ldur            x0, [fp, #-0x18]
    // 0x2e7008: r1 = Null
    //     0x2e7008: mov             x1, NULL
    // 0x2e700c: r2 = 4
    //     0x2e700c: movz            x2, #0x4
    // 0x2e7010: r0 = AllocateArray()
    //     0x2e7010: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e7014: r17 = "topEnd: "
    //     0x2e7014: add             x17, PP, #0xa, lsl #12  ; [pp+0xafb8] "topEnd: "
    //     0x2e7018: ldr             x17, [x17, #0xfb8]
    // 0x2e701c: StoreField: r0->field_f = r17
    //     0x2e701c: stur            w17, [x0, #0xf]
    // 0x2e7020: ldur            x1, [fp, #-0x18]
    // 0x2e7024: cmp             x1, #0x2ac
    // 0x2e7028: b.ne            #0x2e703c
    // 0x2e702c: ldr             x2, [fp, #0x10]
    // 0x2e7030: LoadField: r3 = r2->field_1b
    //     0x2e7030: ldur            w3, [x2, #0x1b]
    // 0x2e7034: DecompressPointer r3
    //     0x2e7034: add             x3, x3, HEAP, lsl #32
    // 0x2e7038: b               #0x2e7048
    // 0x2e703c: ldr             x2, [fp, #0x10]
    // 0x2e7040: r3 = Instance_Radius
    //     0x2e7040: add             x3, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e7044: ldr             x3, [x3, #0xe90]
    // 0x2e7048: StoreField: r0->field_13 = r3
    //     0x2e7048: stur            w3, [x0, #0x13]
    // 0x2e704c: str             x0, [SP]
    // 0x2e7050: r0 = _interpolate()
    //     0x2e7050: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e7054: ldur            x16, [fp, #-8]
    // 0x2e7058: stp             x0, x16, [SP]
    // 0x2e705c: r0 = write()
    //     0x2e705c: bl              #0x19718c  ; [dart:core] StringBuffer::write
    // 0x2e7060: r1 = true
    //     0x2e7060: add             x1, NULL, #0x20  ; true
    // 0x2e7064: ldur            x0, [fp, #-0x18]
    // 0x2e7068: stur            x1, [fp, #-0x28]
    // 0x2e706c: cmp             x0, #0x2ac
    // 0x2e7070: b.ne            #0x2e7084
    // 0x2e7074: ldr             x2, [fp, #0x10]
    // 0x2e7078: LoadField: r3 = r2->field_1f
    //     0x2e7078: ldur            w3, [x2, #0x1f]
    // 0x2e707c: DecompressPointer r3
    //     0x2e707c: add             x3, x3, HEAP, lsl #32
    // 0x2e7080: b               #0x2e7090
    // 0x2e7084: ldr             x2, [fp, #0x10]
    // 0x2e7088: r3 = Instance_Radius
    //     0x2e7088: add             x3, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e708c: ldr             x3, [x3, #0xe90]
    // 0x2e7090: stur            x3, [fp, #-0x10]
    // 0x2e7094: r16 = Instance_Radius
    //     0x2e7094: add             x16, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e7098: ldr             x16, [x16, #0xe90]
    // 0x2e709c: cmp             w3, w16
    // 0x2e70a0: b.ne            #0x2e70b0
    // 0x2e70a4: r1 = Instance_Radius
    //     0x2e70a4: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e70a8: ldr             x1, [x1, #0xe90]
    // 0x2e70ac: b               #0x2e7104
    // 0x2e70b0: r16 = Radius
    //     0x2e70b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e70b4: ldr             x16, [x16, #0xe88]
    // 0x2e70b8: r30 = Radius
    //     0x2e70b8: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e70bc: ldr             lr, [lr, #0xe88]
    // 0x2e70c0: stp             lr, x16, [SP]
    // 0x2e70c4: r0 = ==()
    //     0x2e70c4: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2e70c8: tbz             w0, #4, #0x2e70d8
    // 0x2e70cc: r1 = Instance_Radius
    //     0x2e70cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e70d0: ldr             x1, [x1, #0xe90]
    // 0x2e70d4: b               #0x2e710c
    // 0x2e70d8: ldur            x0, [fp, #-0x10]
    // 0x2e70dc: r1 = Instance_Radius
    //     0x2e70dc: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e70e0: ldr             x1, [x1, #0xe90]
    // 0x2e70e4: LoadField: d0 = r1->field_7
    //     0x2e70e4: ldur            d0, [x1, #7]
    // 0x2e70e8: LoadField: d1 = r0->field_7
    //     0x2e70e8: ldur            d1, [x0, #7]
    // 0x2e70ec: fcmp            d0, d1
    // 0x2e70f0: b.ne            #0x2e710c
    // 0x2e70f4: LoadField: d0 = r1->field_f
    //     0x2e70f4: ldur            d0, [x1, #0xf]
    // 0x2e70f8: LoadField: d1 = r0->field_f
    //     0x2e70f8: ldur            d1, [x0, #0xf]
    // 0x2e70fc: fcmp            d0, d1
    // 0x2e7100: b.ne            #0x2e710c
    // 0x2e7104: ldur            x1, [fp, #-0x28]
    // 0x2e7108: b               #0x2e7184
    // 0x2e710c: ldur            x0, [fp, #-0x28]
    // 0x2e7110: tbnz            w0, #4, #0x2e7124
    // 0x2e7114: ldur            x16, [fp, #-8]
    // 0x2e7118: r30 = ", "
    //     0x2e7118: ldr             lr, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e711c: stp             lr, x16, [SP]
    // 0x2e7120: r0 = write()
    //     0x2e7120: bl              #0x19718c  ; [dart:core] StringBuffer::write
    // 0x2e7124: ldur            x0, [fp, #-0x18]
    // 0x2e7128: r1 = Null
    //     0x2e7128: mov             x1, NULL
    // 0x2e712c: r2 = 4
    //     0x2e712c: movz            x2, #0x4
    // 0x2e7130: r0 = AllocateArray()
    //     0x2e7130: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e7134: r17 = "bottomStart: "
    //     0x2e7134: add             x17, PP, #0xa, lsl #12  ; [pp+0xafc0] "bottomStart: "
    //     0x2e7138: ldr             x17, [x17, #0xfc0]
    // 0x2e713c: StoreField: r0->field_f = r17
    //     0x2e713c: stur            w17, [x0, #0xf]
    // 0x2e7140: ldur            x1, [fp, #-0x18]
    // 0x2e7144: cmp             x1, #0x2ac
    // 0x2e7148: b.ne            #0x2e715c
    // 0x2e714c: ldr             x2, [fp, #0x10]
    // 0x2e7150: LoadField: r3 = r2->field_1f
    //     0x2e7150: ldur            w3, [x2, #0x1f]
    // 0x2e7154: DecompressPointer r3
    //     0x2e7154: add             x3, x3, HEAP, lsl #32
    // 0x2e7158: b               #0x2e7168
    // 0x2e715c: ldr             x2, [fp, #0x10]
    // 0x2e7160: r3 = Instance_Radius
    //     0x2e7160: add             x3, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e7164: ldr             x3, [x3, #0xe90]
    // 0x2e7168: StoreField: r0->field_13 = r3
    //     0x2e7168: stur            w3, [x0, #0x13]
    // 0x2e716c: str             x0, [SP]
    // 0x2e7170: r0 = _interpolate()
    //     0x2e7170: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e7174: ldur            x16, [fp, #-8]
    // 0x2e7178: stp             x0, x16, [SP]
    // 0x2e717c: r0 = write()
    //     0x2e717c: bl              #0x19718c  ; [dart:core] StringBuffer::write
    // 0x2e7180: r1 = true
    //     0x2e7180: add             x1, NULL, #0x20  ; true
    // 0x2e7184: ldur            x0, [fp, #-0x18]
    // 0x2e7188: stur            x1, [fp, #-0x28]
    // 0x2e718c: cmp             x0, #0x2ac
    // 0x2e7190: b.ne            #0x2e71a4
    // 0x2e7194: ldr             x2, [fp, #0x10]
    // 0x2e7198: LoadField: r3 = r2->field_23
    //     0x2e7198: ldur            w3, [x2, #0x23]
    // 0x2e719c: DecompressPointer r3
    //     0x2e719c: add             x3, x3, HEAP, lsl #32
    // 0x2e71a0: b               #0x2e71b0
    // 0x2e71a4: ldr             x2, [fp, #0x10]
    // 0x2e71a8: r3 = Instance_Radius
    //     0x2e71a8: add             x3, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e71ac: ldr             x3, [x3, #0xe90]
    // 0x2e71b0: stur            x3, [fp, #-0x10]
    // 0x2e71b4: r16 = Instance_Radius
    //     0x2e71b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e71b8: ldr             x16, [x16, #0xe90]
    // 0x2e71bc: cmp             w3, w16
    // 0x2e71c0: b.eq            #0x2e7280
    // 0x2e71c4: r16 = Radius
    //     0x2e71c4: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e71c8: ldr             x16, [x16, #0xe88]
    // 0x2e71cc: r30 = Radius
    //     0x2e71cc: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x2e71d0: ldr             lr, [lr, #0xe88]
    // 0x2e71d4: stp             lr, x16, [SP]
    // 0x2e71d8: r0 = ==()
    //     0x2e71d8: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x2e71dc: tbnz            w0, #4, #0x2e720c
    // 0x2e71e0: ldur            x0, [fp, #-0x10]
    // 0x2e71e4: r1 = Instance_Radius
    //     0x2e71e4: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e71e8: ldr             x1, [x1, #0xe90]
    // 0x2e71ec: LoadField: d0 = r1->field_7
    //     0x2e71ec: ldur            d0, [x1, #7]
    // 0x2e71f0: LoadField: d1 = r0->field_7
    //     0x2e71f0: ldur            d1, [x0, #7]
    // 0x2e71f4: fcmp            d0, d1
    // 0x2e71f8: b.ne            #0x2e720c
    // 0x2e71fc: LoadField: d0 = r1->field_f
    //     0x2e71fc: ldur            d0, [x1, #0xf]
    // 0x2e7200: LoadField: d1 = r0->field_f
    //     0x2e7200: ldur            d1, [x0, #0xf]
    // 0x2e7204: fcmp            d0, d1
    // 0x2e7208: b.eq            #0x2e7280
    // 0x2e720c: ldur            x0, [fp, #-0x28]
    // 0x2e7210: tbnz            w0, #4, #0x2e7224
    // 0x2e7214: ldur            x16, [fp, #-8]
    // 0x2e7218: r30 = ", "
    //     0x2e7218: ldr             lr, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e721c: stp             lr, x16, [SP]
    // 0x2e7220: r0 = write()
    //     0x2e7220: bl              #0x19718c  ; [dart:core] StringBuffer::write
    // 0x2e7224: ldur            x0, [fp, #-0x18]
    // 0x2e7228: r1 = Null
    //     0x2e7228: mov             x1, NULL
    // 0x2e722c: r2 = 4
    //     0x2e722c: movz            x2, #0x4
    // 0x2e7230: r0 = AllocateArray()
    //     0x2e7230: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e7234: r17 = "bottomEnd: "
    //     0x2e7234: add             x17, PP, #0xa, lsl #12  ; [pp+0xafc8] "bottomEnd: "
    //     0x2e7238: ldr             x17, [x17, #0xfc8]
    // 0x2e723c: StoreField: r0->field_f = r17
    //     0x2e723c: stur            w17, [x0, #0xf]
    // 0x2e7240: ldur            x1, [fp, #-0x18]
    // 0x2e7244: cmp             x1, #0x2ac
    // 0x2e7248: b.ne            #0x2e7260
    // 0x2e724c: ldr             x1, [fp, #0x10]
    // 0x2e7250: LoadField: r2 = r1->field_23
    //     0x2e7250: ldur            w2, [x1, #0x23]
    // 0x2e7254: DecompressPointer r2
    //     0x2e7254: add             x2, x2, HEAP, lsl #32
    // 0x2e7258: mov             x1, x2
    // 0x2e725c: b               #0x2e7268
    // 0x2e7260: r1 = Instance_Radius
    //     0x2e7260: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x2e7264: ldr             x1, [x1, #0xe90]
    // 0x2e7268: StoreField: r0->field_13 = r1
    //     0x2e7268: stur            w1, [x0, #0x13]
    // 0x2e726c: str             x0, [SP]
    // 0x2e7270: r0 = _interpolate()
    //     0x2e7270: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e7274: ldur            x16, [fp, #-8]
    // 0x2e7278: stp             x0, x16, [SP]
    // 0x2e727c: r0 = write()
    //     0x2e727c: bl              #0x19718c  ; [dart:core] StringBuffer::write
    // 0x2e7280: ldur            x16, [fp, #-8]
    // 0x2e7284: r30 = ")"
    //     0x2e7284: ldr             lr, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e7288: stp             lr, x16, [SP]
    // 0x2e728c: r0 = write()
    //     0x2e728c: bl              #0x19718c  ; [dart:core] StringBuffer::write
    // 0x2e7290: ldur            x16, [fp, #-8]
    // 0x2e7294: str             x16, [SP]
    // 0x2e7298: r0 = toString()
    //     0x2e7298: bl              #0x2d681c  ; [dart:core] StringBuffer::toString
    // 0x2e729c: mov             x3, x0
    // 0x2e72a0: ldur            x0, [fp, #-0x20]
    // 0x2e72a4: stur            x3, [fp, #-8]
    // 0x2e72a8: cmp             w0, NULL
    // 0x2e72ac: b.eq            #0x2e7300
    // 0x2e72b0: cmp             w3, NULL
    // 0x2e72b4: b.eq            #0x2e72f8
    // 0x2e72b8: r1 = Null
    //     0x2e72b8: mov             x1, NULL
    // 0x2e72bc: r2 = 6
    //     0x2e72bc: movz            x2, #0x6
    // 0x2e72c0: r0 = AllocateArray()
    //     0x2e72c0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e72c4: mov             x1, x0
    // 0x2e72c8: ldur            x0, [fp, #-0x20]
    // 0x2e72cc: StoreField: r1->field_f = r0
    //     0x2e72cc: stur            w0, [x1, #0xf]
    // 0x2e72d0: r17 = " + "
    //     0x2e72d0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa808] " + "
    //     0x2e72d4: ldr             x17, [x17, #0x808]
    // 0x2e72d8: StoreField: r1->field_13 = r17
    //     0x2e72d8: stur            w17, [x1, #0x13]
    // 0x2e72dc: ldur            x2, [fp, #-8]
    // 0x2e72e0: StoreField: r1->field_17 = r2
    //     0x2e72e0: stur            w2, [x1, #0x17]
    // 0x2e72e4: str             x1, [SP]
    // 0x2e72e8: r0 = _interpolate()
    //     0x2e72e8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e72ec: LeaveFrame
    //     0x2e72ec: mov             SP, fp
    //     0x2e72f0: ldp             fp, lr, [SP], #0x10
    // 0x2e72f4: ret
    //     0x2e72f4: ret             
    // 0x2e72f8: mov             x2, x3
    // 0x2e72fc: b               #0x2e7304
    // 0x2e7300: mov             x2, x3
    // 0x2e7304: cmp             w0, NULL
    // 0x2e7308: b.eq            #0x2e7318
    // 0x2e730c: LeaveFrame
    //     0x2e730c: mov             SP, fp
    //     0x2e7310: ldp             fp, lr, [SP], #0x10
    // 0x2e7314: ret
    //     0x2e7314: ret             
    // 0x2e7318: cmp             w2, NULL
    // 0x2e731c: b.eq            #0x2e7330
    // 0x2e7320: mov             x0, x2
    // 0x2e7324: LeaveFrame
    //     0x2e7324: mov             SP, fp
    //     0x2e7328: ldp             fp, lr, [SP], #0x10
    // 0x2e732c: ret
    //     0x2e732c: ret             
    // 0x2e7330: r0 = "BorderRadius.zero"
    //     0x2e7330: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd0] "BorderRadius.zero"
    //     0x2e7334: ldr             x0, [x0, #0xfd0]
    // 0x2e7338: LeaveFrame
    //     0x2e7338: mov             SP, fp
    //     0x2e733c: ldp             fp, lr, [SP], #0x10
    // 0x2e7340: ret
    //     0x2e7340: ret             
    // 0x2e7344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7344: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7348: b               #0x2e6110
    // 0x2e734c: SaveReg d0
    //     0x2e734c: str             q0, [SP, #-0x10]!
    // 0x2e7350: stp             x2, x3, [SP, #-0x10]!
    // 0x2e7354: stp             x0, x1, [SP, #-0x10]!
    // 0x2e7358: r0 = AllocateDouble()
    //     0x2e7358: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e735c: mov             x4, x0
    // 0x2e7360: ldp             x0, x1, [SP], #0x10
    // 0x2e7364: ldp             x2, x3, [SP], #0x10
    // 0x2e7368: RestoreReg d0
    //     0x2e7368: ldr             q0, [SP], #0x10
    // 0x2e736c: b               #0x2e6454
    // 0x2e7370: SaveReg d0
    //     0x2e7370: str             q0, [SP, #-0x10]!
    // 0x2e7374: stp             x0, x1, [SP, #-0x10]!
    // 0x2e7378: r0 = AllocateDouble()
    //     0x2e7378: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e737c: mov             x2, x0
    // 0x2e7380: ldp             x0, x1, [SP], #0x10
    // 0x2e7384: RestoreReg d0
    //     0x2e7384: ldr             q0, [SP], #0x10
    // 0x2e7388: b               #0x2e6cf8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x30a07c, size: 0x14c
    // 0x30a07c: EnterFrame
    //     0x30a07c: stp             fp, lr, [SP, #-0x10]!
    //     0x30a080: mov             fp, SP
    // 0x30a084: AllocStack(0x40)
    //     0x30a084: sub             SP, SP, #0x40
    // 0x30a088: CheckStackOverflow
    //     0x30a088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30a08c: cmp             SP, x16
    //     0x30a090: b.ls            #0x30a1c0
    // 0x30a094: ldr             x0, [fp, #0x10]
    // 0x30a098: r1 = LoadClassIdInstr(r0)
    //     0x30a098: ldur            x1, [x0, #-1]
    //     0x30a09c: ubfx            x1, x1, #0xc, #0x14
    // 0x30a0a0: cmp             x1, #0x2ac
    // 0x30a0a4: b.ne            #0x30a0b4
    // 0x30a0a8: LoadField: r2 = r0->field_7
    //     0x30a0a8: ldur            w2, [x0, #7]
    // 0x30a0ac: DecompressPointer r2
    //     0x30a0ac: add             x2, x2, HEAP, lsl #32
    // 0x30a0b0: b               #0x30a0bc
    // 0x30a0b4: LoadField: r2 = r0->field_7
    //     0x30a0b4: ldur            w2, [x0, #7]
    // 0x30a0b8: DecompressPointer r2
    //     0x30a0b8: add             x2, x2, HEAP, lsl #32
    // 0x30a0bc: cmp             x1, #0x2ac
    // 0x30a0c0: b.ne            #0x30a0d0
    // 0x30a0c4: LoadField: r3 = r0->field_b
    //     0x30a0c4: ldur            w3, [x0, #0xb]
    // 0x30a0c8: DecompressPointer r3
    //     0x30a0c8: add             x3, x3, HEAP, lsl #32
    // 0x30a0cc: b               #0x30a0d8
    // 0x30a0d0: LoadField: r3 = r0->field_b
    //     0x30a0d0: ldur            w3, [x0, #0xb]
    // 0x30a0d4: DecompressPointer r3
    //     0x30a0d4: add             x3, x3, HEAP, lsl #32
    // 0x30a0d8: cmp             x1, #0x2ac
    // 0x30a0dc: b.ne            #0x30a0ec
    // 0x30a0e0: LoadField: r4 = r0->field_f
    //     0x30a0e0: ldur            w4, [x0, #0xf]
    // 0x30a0e4: DecompressPointer r4
    //     0x30a0e4: add             x4, x4, HEAP, lsl #32
    // 0x30a0e8: b               #0x30a0f4
    // 0x30a0ec: LoadField: r4 = r0->field_f
    //     0x30a0ec: ldur            w4, [x0, #0xf]
    // 0x30a0f0: DecompressPointer r4
    //     0x30a0f0: add             x4, x4, HEAP, lsl #32
    // 0x30a0f4: cmp             x1, #0x2ac
    // 0x30a0f8: b.ne            #0x30a108
    // 0x30a0fc: LoadField: r5 = r0->field_13
    //     0x30a0fc: ldur            w5, [x0, #0x13]
    // 0x30a100: DecompressPointer r5
    //     0x30a100: add             x5, x5, HEAP, lsl #32
    // 0x30a104: b               #0x30a110
    // 0x30a108: LoadField: r5 = r0->field_13
    //     0x30a108: ldur            w5, [x0, #0x13]
    // 0x30a10c: DecompressPointer r5
    //     0x30a10c: add             x5, x5, HEAP, lsl #32
    // 0x30a110: cmp             x1, #0x2ac
    // 0x30a114: b.ne            #0x30a124
    // 0x30a118: LoadField: r6 = r0->field_17
    //     0x30a118: ldur            w6, [x0, #0x17]
    // 0x30a11c: DecompressPointer r6
    //     0x30a11c: add             x6, x6, HEAP, lsl #32
    // 0x30a120: b               #0x30a12c
    // 0x30a124: r6 = Instance_Radius
    //     0x30a124: add             x6, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x30a128: ldr             x6, [x6, #0xe90]
    // 0x30a12c: cmp             x1, #0x2ac
    // 0x30a130: b.ne            #0x30a140
    // 0x30a134: LoadField: r7 = r0->field_1b
    //     0x30a134: ldur            w7, [x0, #0x1b]
    // 0x30a138: DecompressPointer r7
    //     0x30a138: add             x7, x7, HEAP, lsl #32
    // 0x30a13c: b               #0x30a148
    // 0x30a140: r7 = Instance_Radius
    //     0x30a140: add             x7, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x30a144: ldr             x7, [x7, #0xe90]
    // 0x30a148: cmp             x1, #0x2ac
    // 0x30a14c: b.ne            #0x30a15c
    // 0x30a150: LoadField: r8 = r0->field_1f
    //     0x30a150: ldur            w8, [x0, #0x1f]
    // 0x30a154: DecompressPointer r8
    //     0x30a154: add             x8, x8, HEAP, lsl #32
    // 0x30a158: b               #0x30a164
    // 0x30a15c: r8 = Instance_Radius
    //     0x30a15c: add             x8, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x30a160: ldr             x8, [x8, #0xe90]
    // 0x30a164: cmp             x1, #0x2ac
    // 0x30a168: b.ne            #0x30a17c
    // 0x30a16c: LoadField: r1 = r0->field_23
    //     0x30a16c: ldur            w1, [x0, #0x23]
    // 0x30a170: DecompressPointer r1
    //     0x30a170: add             x1, x1, HEAP, lsl #32
    // 0x30a174: mov             x0, x1
    // 0x30a178: b               #0x30a184
    // 0x30a17c: r0 = Instance_Radius
    //     0x30a17c: add             x0, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x30a180: ldr             x0, [x0, #0xe90]
    // 0x30a184: stp             x3, x2, [SP, #0x30]
    // 0x30a188: stp             x5, x4, [SP, #0x20]
    // 0x30a18c: stp             x7, x6, [SP, #0x10]
    // 0x30a190: stp             x0, x8, [SP]
    // 0x30a194: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x30a194: ldr             x4, [PP, #0x6a78]  ; [pp+0x6a78] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x30a198: r0 = hash()
    //     0x30a198: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30a19c: mov             x2, x0
    // 0x30a1a0: r0 = BoxInt64Instr(r2)
    //     0x30a1a0: sbfiz           x0, x2, #1, #0x1f
    //     0x30a1a4: cmp             x2, x0, asr #1
    //     0x30a1a8: b.eq            #0x30a1b4
    //     0x30a1ac: bl              #0x3e5e54
    //     0x30a1b0: stur            x2, [x0, #7]
    // 0x30a1b4: LeaveFrame
    //     0x30a1b4: mov             SP, fp
    //     0x30a1b8: ldp             fp, lr, [SP], #0x10
    // 0x30a1bc: ret
    //     0x30a1bc: ret             
    // 0x30a1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a1c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a1c4: b               #0x30a094
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x34b46c, size: 0x214
    // 0x34b46c: EnterFrame
    //     0x34b46c: stp             fp, lr, [SP, #-0x10]!
    //     0x34b470: mov             fp, SP
    // 0x34b474: AllocStack(0x40)
    //     0x34b474: sub             SP, SP, #0x40
    // 0x34b478: CheckStackOverflow
    //     0x34b478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34b47c: cmp             SP, x16
    //     0x34b480: b.ls            #0x34b678
    // 0x34b484: ldr             x1, [fp, #0x20]
    // 0x34b488: ldr             x0, [fp, #0x18]
    // 0x34b48c: cmp             w1, w0
    // 0x34b490: b.ne            #0x34b4a4
    // 0x34b494: mov             x0, x1
    // 0x34b498: LeaveFrame
    //     0x34b498: mov             SP, fp
    //     0x34b49c: ldp             fp, lr, [SP], #0x10
    // 0x34b4a0: ret
    //     0x34b4a0: ret             
    // 0x34b4a4: cmp             w1, NULL
    // 0x34b4a8: b.ne            #0x34b4b4
    // 0x34b4ac: r1 = Instance_BorderRadius
    //     0x34b4ac: add             x1, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!BorderRadius@473401
    //     0x34b4b0: ldr             x1, [x1, #0xa70]
    // 0x34b4b4: stur            x1, [fp, #-8]
    // 0x34b4b8: cmp             w0, NULL
    // 0x34b4bc: b.ne            #0x34b4c8
    // 0x34b4c0: r0 = Instance_BorderRadius
    //     0x34b4c0: add             x0, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!BorderRadius@473401
    //     0x34b4c4: ldr             x0, [x0, #0xa70]
    // 0x34b4c8: r2 = LoadClassIdInstr(r0)
    //     0x34b4c8: ldur            x2, [x0, #-1]
    //     0x34b4cc: ubfx            x2, x2, #0xc, #0x14
    // 0x34b4d0: cmp             x2, #0x2ad
    // 0x34b4d4: b.ne            #0x34b504
    // 0x34b4d8: r2 = LoadClassIdInstr(r1)
    //     0x34b4d8: ldur            x2, [x1, #-1]
    //     0x34b4dc: ubfx            x2, x2, #0xc, #0x14
    // 0x34b4e0: cmp             x2, #0x2ad
    // 0x34b4e4: b.ne            #0x34b4f4
    // 0x34b4e8: stp             x1, x0, [SP]
    // 0x34b4ec: r0 = -()
    //     0x34b4ec: bl              #0x266e24  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x34b4f0: b               #0x34b524
    // 0x34b4f4: ldur            x16, [fp, #-8]
    // 0x34b4f8: stp             x16, x0, [SP]
    // 0x34b4fc: r0 = subtract()
    //     0x34b4fc: bl              #0x3c124c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x34b500: b               #0x34b524
    // 0x34b504: r1 = LoadClassIdInstr(r0)
    //     0x34b504: ldur            x1, [x0, #-1]
    //     0x34b508: ubfx            x1, x1, #0xc, #0x14
    // 0x34b50c: ldur            x16, [fp, #-8]
    // 0x34b510: stp             x16, x0, [SP]
    // 0x34b514: mov             x0, x1
    // 0x34b518: r0 = GDT[cid_x0 + -0xf14]()
    //     0x34b518: sub             lr, x0, #0xf14
    //     0x34b51c: ldr             lr, [x21, lr, lsl #3]
    //     0x34b520: blr             lr
    // 0x34b524: stur            x0, [fp, #-0x10]
    // 0x34b528: r1 = LoadClassIdInstr(r0)
    //     0x34b528: ldur            x1, [x0, #-1]
    //     0x34b52c: ubfx            x1, x1, #0xc, #0x14
    // 0x34b530: cmp             x1, #0x2ad
    // 0x34b534: b.ne            #0x34b5ec
    // 0x34b538: ldr             d0, [fp, #0x10]
    // 0x34b53c: LoadField: r1 = r0->field_7
    //     0x34b53c: ldur            w1, [x0, #7]
    // 0x34b540: DecompressPointer r1
    //     0x34b540: add             x1, x1, HEAP, lsl #32
    // 0x34b544: str             x1, [SP, #8]
    // 0x34b548: str             d0, [SP]
    // 0x34b54c: r0 = *()
    //     0x34b54c: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x34b550: mov             x1, x0
    // 0x34b554: ldur            x0, [fp, #-0x10]
    // 0x34b558: stur            x1, [fp, #-0x18]
    // 0x34b55c: LoadField: r2 = r0->field_b
    //     0x34b55c: ldur            w2, [x0, #0xb]
    // 0x34b560: DecompressPointer r2
    //     0x34b560: add             x2, x2, HEAP, lsl #32
    // 0x34b564: str             x2, [SP, #8]
    // 0x34b568: ldr             d0, [fp, #0x10]
    // 0x34b56c: str             d0, [SP]
    // 0x34b570: r0 = *()
    //     0x34b570: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x34b574: mov             x1, x0
    // 0x34b578: ldur            x0, [fp, #-0x10]
    // 0x34b57c: stur            x1, [fp, #-0x20]
    // 0x34b580: LoadField: r2 = r0->field_f
    //     0x34b580: ldur            w2, [x0, #0xf]
    // 0x34b584: DecompressPointer r2
    //     0x34b584: add             x2, x2, HEAP, lsl #32
    // 0x34b588: str             x2, [SP, #8]
    // 0x34b58c: ldr             d0, [fp, #0x10]
    // 0x34b590: str             d0, [SP]
    // 0x34b594: r0 = *()
    //     0x34b594: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x34b598: mov             x1, x0
    // 0x34b59c: ldur            x0, [fp, #-0x10]
    // 0x34b5a0: stur            x1, [fp, #-0x28]
    // 0x34b5a4: LoadField: r2 = r0->field_13
    //     0x34b5a4: ldur            w2, [x0, #0x13]
    // 0x34b5a8: DecompressPointer r2
    //     0x34b5a8: add             x2, x2, HEAP, lsl #32
    // 0x34b5ac: str             x2, [SP, #8]
    // 0x34b5b0: ldr             d0, [fp, #0x10]
    // 0x34b5b4: str             d0, [SP]
    // 0x34b5b8: r0 = *()
    //     0x34b5b8: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x34b5bc: stur            x0, [fp, #-0x30]
    // 0x34b5c0: r0 = BorderRadius()
    //     0x34b5c0: bl              #0x266f10  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x34b5c4: mov             x1, x0
    // 0x34b5c8: ldur            x0, [fp, #-0x18]
    // 0x34b5cc: StoreField: r1->field_7 = r0
    //     0x34b5cc: stur            w0, [x1, #7]
    // 0x34b5d0: ldur            x0, [fp, #-0x20]
    // 0x34b5d4: StoreField: r1->field_b = r0
    //     0x34b5d4: stur            w0, [x1, #0xb]
    // 0x34b5d8: ldur            x0, [fp, #-0x28]
    // 0x34b5dc: StoreField: r1->field_f = r0
    //     0x34b5dc: stur            w0, [x1, #0xf]
    // 0x34b5e0: ldur            x0, [fp, #-0x30]
    // 0x34b5e4: StoreField: r1->field_13 = r0
    //     0x34b5e4: stur            w0, [x1, #0x13]
    // 0x34b5e8: b               #0x34b614
    // 0x34b5ec: ldr             d0, [fp, #0x10]
    // 0x34b5f0: r1 = LoadClassIdInstr(r0)
    //     0x34b5f0: ldur            x1, [x0, #-1]
    //     0x34b5f4: ubfx            x1, x1, #0xc, #0x14
    // 0x34b5f8: str             x0, [SP, #8]
    // 0x34b5fc: str             d0, [SP]
    // 0x34b600: mov             x0, x1
    // 0x34b604: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x34b604: sub             lr, x0, #0xfdc
    //     0x34b608: ldr             lr, [x21, lr, lsl #3]
    //     0x34b60c: blr             lr
    // 0x34b610: mov             x1, x0
    // 0x34b614: ldur            x0, [fp, #-8]
    // 0x34b618: r2 = LoadClassIdInstr(r0)
    //     0x34b618: ldur            x2, [x0, #-1]
    //     0x34b61c: ubfx            x2, x2, #0xc, #0x14
    // 0x34b620: cmp             x2, #0x2ad
    // 0x34b624: b.ne            #0x34b650
    // 0x34b628: r2 = LoadClassIdInstr(r1)
    //     0x34b628: ldur            x2, [x1, #-1]
    //     0x34b62c: ubfx            x2, x2, #0xc, #0x14
    // 0x34b630: cmp             x2, #0x2ad
    // 0x34b634: b.ne            #0x34b644
    // 0x34b638: stp             x1, x0, [SP]
    // 0x34b63c: r0 = +()
    //     0x34b63c: bl              #0x266fa8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x34b640: b               #0x34b66c
    // 0x34b644: stp             x1, x0, [SP]
    // 0x34b648: r0 = add()
    //     0x34b648: bl              #0x3c2894  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x34b64c: b               #0x34b66c
    // 0x34b650: r2 = LoadClassIdInstr(r0)
    //     0x34b650: ldur            x2, [x0, #-1]
    //     0x34b654: ubfx            x2, x2, #0xc, #0x14
    // 0x34b658: stp             x1, x0, [SP]
    // 0x34b65c: mov             x0, x2
    // 0x34b660: r0 = GDT[cid_x0 + -0xf60]()
    //     0x34b660: sub             lr, x0, #0xf60
    //     0x34b664: ldr             lr, [x21, lr, lsl #3]
    //     0x34b668: blr             lr
    // 0x34b66c: LeaveFrame
    //     0x34b66c: mov             SP, fp
    //     0x34b670: ldp             fp, lr, [SP], #0x10
    // 0x34b674: ret
    //     0x34b674: ret             
    // 0x34b678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34b678: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34b67c: b               #0x34b484
  }
  _ ==(/* No info */) {
    // ** addr: 0x365948, size: 0x618
    // 0x365948: EnterFrame
    //     0x365948: stp             fp, lr, [SP, #-0x10]!
    //     0x36594c: mov             fp, SP
    // 0x365950: AllocStack(0x30)
    //     0x365950: sub             SP, SP, #0x30
    // 0x365954: CheckStackOverflow
    //     0x365954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x365958: cmp             SP, x16
    //     0x36595c: b.ls            #0x365f58
    // 0x365960: ldr             x0, [fp, #0x10]
    // 0x365964: cmp             w0, NULL
    // 0x365968: b.ne            #0x36597c
    // 0x36596c: r0 = false
    //     0x36596c: add             x0, NULL, #0x30  ; false
    // 0x365970: LeaveFrame
    //     0x365970: mov             SP, fp
    //     0x365974: ldp             fp, lr, [SP], #0x10
    // 0x365978: ret
    //     0x365978: ret             
    // 0x36597c: ldr             x1, [fp, #0x18]
    // 0x365980: cmp             w1, w0
    // 0x365984: b.ne            #0x365998
    // 0x365988: r0 = true
    //     0x365988: add             x0, NULL, #0x20  ; true
    // 0x36598c: LeaveFrame
    //     0x36598c: mov             SP, fp
    //     0x365990: ldp             fp, lr, [SP], #0x10
    // 0x365994: ret
    //     0x365994: ret             
    // 0x365998: stp             x1, x0, [SP]
    // 0x36599c: r0 = _haveSameRuntimeType()
    //     0x36599c: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x3659a0: tbz             w0, #4, #0x3659b4
    // 0x3659a4: r0 = false
    //     0x3659a4: add             x0, NULL, #0x30  ; false
    // 0x3659a8: LeaveFrame
    //     0x3659a8: mov             SP, fp
    //     0x3659ac: ldp             fp, lr, [SP], #0x10
    // 0x3659b0: ret
    //     0x3659b0: ret             
    // 0x3659b4: ldr             x0, [fp, #0x10]
    // 0x3659b8: r1 = 59
    //     0x3659b8: movz            x1, #0x3b
    // 0x3659bc: branchIfSmi(r0, 0x3659c8)
    //     0x3659bc: tbz             w0, #0, #0x3659c8
    // 0x3659c0: r1 = LoadClassIdInstr(r0)
    //     0x3659c0: ldur            x1, [x0, #-1]
    //     0x3659c4: ubfx            x1, x1, #0xc, #0x14
    // 0x3659c8: stur            x1, [fp, #-0x20]
    // 0x3659cc: sub             x16, x1, #0x2ac
    // 0x3659d0: cmp             x16, #1
    // 0x3659d4: b.hi            #0x365f48
    // 0x3659d8: cmp             x1, #0x2ac
    // 0x3659dc: b.ne            #0x3659f0
    // 0x3659e0: LoadField: r2 = r0->field_7
    //     0x3659e0: ldur            w2, [x0, #7]
    // 0x3659e4: DecompressPointer r2
    //     0x3659e4: add             x2, x2, HEAP, lsl #32
    // 0x3659e8: mov             x3, x2
    // 0x3659ec: b               #0x3659fc
    // 0x3659f0: LoadField: r2 = r0->field_7
    //     0x3659f0: ldur            w2, [x0, #7]
    // 0x3659f4: DecompressPointer r2
    //     0x3659f4: add             x2, x2, HEAP, lsl #32
    // 0x3659f8: mov             x3, x2
    // 0x3659fc: ldr             x2, [fp, #0x18]
    // 0x365a00: stur            x3, [fp, #-0x18]
    // 0x365a04: r4 = LoadClassIdInstr(r2)
    //     0x365a04: ldur            x4, [x2, #-1]
    //     0x365a08: ubfx            x4, x4, #0xc, #0x14
    // 0x365a0c: stur            x4, [fp, #-0x10]
    // 0x365a10: cmp             x4, #0x2ac
    // 0x365a14: b.ne            #0x365a24
    // 0x365a18: LoadField: r5 = r2->field_7
    //     0x365a18: ldur            w5, [x2, #7]
    // 0x365a1c: DecompressPointer r5
    //     0x365a1c: add             x5, x5, HEAP, lsl #32
    // 0x365a20: b               #0x365a2c
    // 0x365a24: LoadField: r5 = r2->field_7
    //     0x365a24: ldur            w5, [x2, #7]
    // 0x365a28: DecompressPointer r5
    //     0x365a28: add             x5, x5, HEAP, lsl #32
    // 0x365a2c: stur            x5, [fp, #-8]
    // 0x365a30: cmp             w3, w5
    // 0x365a34: b.ne            #0x365a40
    // 0x365a38: mov             x0, x1
    // 0x365a3c: b               #0x365a88
    // 0x365a40: r16 = Radius
    //     0x365a40: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x365a44: ldr             x16, [x16, #0xe88]
    // 0x365a48: r30 = Radius
    //     0x365a48: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x365a4c: ldr             lr, [lr, #0xe88]
    // 0x365a50: stp             lr, x16, [SP]
    // 0x365a54: r0 = ==()
    //     0x365a54: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x365a58: tbnz            w0, #4, #0x365f48
    // 0x365a5c: ldur            x0, [fp, #-0x18]
    // 0x365a60: ldur            x1, [fp, #-8]
    // 0x365a64: LoadField: d0 = r1->field_7
    //     0x365a64: ldur            d0, [x1, #7]
    // 0x365a68: LoadField: d1 = r0->field_7
    //     0x365a68: ldur            d1, [x0, #7]
    // 0x365a6c: fcmp            d0, d1
    // 0x365a70: b.ne            #0x365f48
    // 0x365a74: LoadField: d0 = r1->field_f
    //     0x365a74: ldur            d0, [x1, #0xf]
    // 0x365a78: LoadField: d1 = r0->field_f
    //     0x365a78: ldur            d1, [x0, #0xf]
    // 0x365a7c: fcmp            d0, d1
    // 0x365a80: b.ne            #0x365f48
    // 0x365a84: ldur            x0, [fp, #-0x20]
    // 0x365a88: cmp             x0, #0x2ac
    // 0x365a8c: b.ne            #0x365aa4
    // 0x365a90: ldr             x1, [fp, #0x10]
    // 0x365a94: LoadField: r2 = r1->field_b
    //     0x365a94: ldur            w2, [x1, #0xb]
    // 0x365a98: DecompressPointer r2
    //     0x365a98: add             x2, x2, HEAP, lsl #32
    // 0x365a9c: mov             x3, x2
    // 0x365aa0: b               #0x365ab4
    // 0x365aa4: ldr             x1, [fp, #0x10]
    // 0x365aa8: LoadField: r2 = r1->field_b
    //     0x365aa8: ldur            w2, [x1, #0xb]
    // 0x365aac: DecompressPointer r2
    //     0x365aac: add             x2, x2, HEAP, lsl #32
    // 0x365ab0: mov             x3, x2
    // 0x365ab4: ldur            x2, [fp, #-0x10]
    // 0x365ab8: stur            x3, [fp, #-0x18]
    // 0x365abc: cmp             x2, #0x2ac
    // 0x365ac0: b.ne            #0x365ad4
    // 0x365ac4: ldr             x4, [fp, #0x18]
    // 0x365ac8: LoadField: r5 = r4->field_b
    //     0x365ac8: ldur            w5, [x4, #0xb]
    // 0x365acc: DecompressPointer r5
    //     0x365acc: add             x5, x5, HEAP, lsl #32
    // 0x365ad0: b               #0x365ae0
    // 0x365ad4: ldr             x4, [fp, #0x18]
    // 0x365ad8: LoadField: r5 = r4->field_b
    //     0x365ad8: ldur            w5, [x4, #0xb]
    // 0x365adc: DecompressPointer r5
    //     0x365adc: add             x5, x5, HEAP, lsl #32
    // 0x365ae0: stur            x5, [fp, #-8]
    // 0x365ae4: cmp             w3, w5
    // 0x365ae8: b.eq            #0x365b34
    // 0x365aec: r16 = Radius
    //     0x365aec: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x365af0: ldr             x16, [x16, #0xe88]
    // 0x365af4: r30 = Radius
    //     0x365af4: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x365af8: ldr             lr, [lr, #0xe88]
    // 0x365afc: stp             lr, x16, [SP]
    // 0x365b00: r0 = ==()
    //     0x365b00: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x365b04: tbnz            w0, #4, #0x365f48
    // 0x365b08: ldur            x0, [fp, #-0x18]
    // 0x365b0c: ldur            x1, [fp, #-8]
    // 0x365b10: LoadField: d0 = r1->field_7
    //     0x365b10: ldur            d0, [x1, #7]
    // 0x365b14: LoadField: d1 = r0->field_7
    //     0x365b14: ldur            d1, [x0, #7]
    // 0x365b18: fcmp            d0, d1
    // 0x365b1c: b.ne            #0x365f48
    // 0x365b20: LoadField: d0 = r1->field_f
    //     0x365b20: ldur            d0, [x1, #0xf]
    // 0x365b24: LoadField: d1 = r0->field_f
    //     0x365b24: ldur            d1, [x0, #0xf]
    // 0x365b28: fcmp            d0, d1
    // 0x365b2c: b.ne            #0x365f48
    // 0x365b30: ldur            x0, [fp, #-0x20]
    // 0x365b34: cmp             x0, #0x2ac
    // 0x365b38: b.ne            #0x365b50
    // 0x365b3c: ldr             x1, [fp, #0x10]
    // 0x365b40: LoadField: r2 = r1->field_f
    //     0x365b40: ldur            w2, [x1, #0xf]
    // 0x365b44: DecompressPointer r2
    //     0x365b44: add             x2, x2, HEAP, lsl #32
    // 0x365b48: mov             x3, x2
    // 0x365b4c: b               #0x365b60
    // 0x365b50: ldr             x1, [fp, #0x10]
    // 0x365b54: LoadField: r2 = r1->field_f
    //     0x365b54: ldur            w2, [x1, #0xf]
    // 0x365b58: DecompressPointer r2
    //     0x365b58: add             x2, x2, HEAP, lsl #32
    // 0x365b5c: mov             x3, x2
    // 0x365b60: ldur            x2, [fp, #-0x10]
    // 0x365b64: stur            x3, [fp, #-0x18]
    // 0x365b68: cmp             x2, #0x2ac
    // 0x365b6c: b.ne            #0x365b80
    // 0x365b70: ldr             x4, [fp, #0x18]
    // 0x365b74: LoadField: r5 = r4->field_f
    //     0x365b74: ldur            w5, [x4, #0xf]
    // 0x365b78: DecompressPointer r5
    //     0x365b78: add             x5, x5, HEAP, lsl #32
    // 0x365b7c: b               #0x365b8c
    // 0x365b80: ldr             x4, [fp, #0x18]
    // 0x365b84: LoadField: r5 = r4->field_f
    //     0x365b84: ldur            w5, [x4, #0xf]
    // 0x365b88: DecompressPointer r5
    //     0x365b88: add             x5, x5, HEAP, lsl #32
    // 0x365b8c: stur            x5, [fp, #-8]
    // 0x365b90: cmp             w3, w5
    // 0x365b94: b.eq            #0x365be0
    // 0x365b98: r16 = Radius
    //     0x365b98: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x365b9c: ldr             x16, [x16, #0xe88]
    // 0x365ba0: r30 = Radius
    //     0x365ba0: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x365ba4: ldr             lr, [lr, #0xe88]
    // 0x365ba8: stp             lr, x16, [SP]
    // 0x365bac: r0 = ==()
    //     0x365bac: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x365bb0: tbnz            w0, #4, #0x365f48
    // 0x365bb4: ldur            x0, [fp, #-0x18]
    // 0x365bb8: ldur            x1, [fp, #-8]
    // 0x365bbc: LoadField: d0 = r1->field_7
    //     0x365bbc: ldur            d0, [x1, #7]
    // 0x365bc0: LoadField: d1 = r0->field_7
    //     0x365bc0: ldur            d1, [x0, #7]
    // 0x365bc4: fcmp            d0, d1
    // 0x365bc8: b.ne            #0x365f48
    // 0x365bcc: LoadField: d0 = r1->field_f
    //     0x365bcc: ldur            d0, [x1, #0xf]
    // 0x365bd0: LoadField: d1 = r0->field_f
    //     0x365bd0: ldur            d1, [x0, #0xf]
    // 0x365bd4: fcmp            d0, d1
    // 0x365bd8: b.ne            #0x365f48
    // 0x365bdc: ldur            x0, [fp, #-0x20]
    // 0x365be0: cmp             x0, #0x2ac
    // 0x365be4: b.ne            #0x365bfc
    // 0x365be8: ldr             x1, [fp, #0x10]
    // 0x365bec: LoadField: r2 = r1->field_13
    //     0x365bec: ldur            w2, [x1, #0x13]
    // 0x365bf0: DecompressPointer r2
    //     0x365bf0: add             x2, x2, HEAP, lsl #32
    // 0x365bf4: mov             x3, x2
    // 0x365bf8: b               #0x365c0c
    // 0x365bfc: ldr             x1, [fp, #0x10]
    // 0x365c00: LoadField: r2 = r1->field_13
    //     0x365c00: ldur            w2, [x1, #0x13]
    // 0x365c04: DecompressPointer r2
    //     0x365c04: add             x2, x2, HEAP, lsl #32
    // 0x365c08: mov             x3, x2
    // 0x365c0c: ldur            x2, [fp, #-0x10]
    // 0x365c10: stur            x3, [fp, #-0x18]
    // 0x365c14: cmp             x2, #0x2ac
    // 0x365c18: b.ne            #0x365c2c
    // 0x365c1c: ldr             x4, [fp, #0x18]
    // 0x365c20: LoadField: r5 = r4->field_13
    //     0x365c20: ldur            w5, [x4, #0x13]
    // 0x365c24: DecompressPointer r5
    //     0x365c24: add             x5, x5, HEAP, lsl #32
    // 0x365c28: b               #0x365c38
    // 0x365c2c: ldr             x4, [fp, #0x18]
    // 0x365c30: LoadField: r5 = r4->field_13
    //     0x365c30: ldur            w5, [x4, #0x13]
    // 0x365c34: DecompressPointer r5
    //     0x365c34: add             x5, x5, HEAP, lsl #32
    // 0x365c38: stur            x5, [fp, #-8]
    // 0x365c3c: cmp             w3, w5
    // 0x365c40: b.eq            #0x365c8c
    // 0x365c44: r16 = Radius
    //     0x365c44: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x365c48: ldr             x16, [x16, #0xe88]
    // 0x365c4c: r30 = Radius
    //     0x365c4c: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x365c50: ldr             lr, [lr, #0xe88]
    // 0x365c54: stp             lr, x16, [SP]
    // 0x365c58: r0 = ==()
    //     0x365c58: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x365c5c: tbnz            w0, #4, #0x365f48
    // 0x365c60: ldur            x0, [fp, #-0x18]
    // 0x365c64: ldur            x1, [fp, #-8]
    // 0x365c68: LoadField: d0 = r1->field_7
    //     0x365c68: ldur            d0, [x1, #7]
    // 0x365c6c: LoadField: d1 = r0->field_7
    //     0x365c6c: ldur            d1, [x0, #7]
    // 0x365c70: fcmp            d0, d1
    // 0x365c74: b.ne            #0x365f48
    // 0x365c78: LoadField: d0 = r1->field_f
    //     0x365c78: ldur            d0, [x1, #0xf]
    // 0x365c7c: LoadField: d1 = r0->field_f
    //     0x365c7c: ldur            d1, [x0, #0xf]
    // 0x365c80: fcmp            d0, d1
    // 0x365c84: b.ne            #0x365f48
    // 0x365c88: ldur            x0, [fp, #-0x20]
    // 0x365c8c: cmp             x0, #0x2ac
    // 0x365c90: b.ne            #0x365ca8
    // 0x365c94: ldr             x1, [fp, #0x10]
    // 0x365c98: LoadField: r2 = r1->field_17
    //     0x365c98: ldur            w2, [x1, #0x17]
    // 0x365c9c: DecompressPointer r2
    //     0x365c9c: add             x2, x2, HEAP, lsl #32
    // 0x365ca0: mov             x3, x2
    // 0x365ca4: b               #0x365cb4
    // 0x365ca8: ldr             x1, [fp, #0x10]
    // 0x365cac: r3 = Instance_Radius
    //     0x365cac: add             x3, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x365cb0: ldr             x3, [x3, #0xe90]
    // 0x365cb4: ldur            x2, [fp, #-0x10]
    // 0x365cb8: stur            x3, [fp, #-0x18]
    // 0x365cbc: cmp             x2, #0x2ac
    // 0x365cc0: b.ne            #0x365cd4
    // 0x365cc4: ldr             x4, [fp, #0x18]
    // 0x365cc8: LoadField: r5 = r4->field_17
    //     0x365cc8: ldur            w5, [x4, #0x17]
    // 0x365ccc: DecompressPointer r5
    //     0x365ccc: add             x5, x5, HEAP, lsl #32
    // 0x365cd0: b               #0x365ce0
    // 0x365cd4: ldr             x4, [fp, #0x18]
    // 0x365cd8: r5 = Instance_Radius
    //     0x365cd8: add             x5, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x365cdc: ldr             x5, [x5, #0xe90]
    // 0x365ce0: stur            x5, [fp, #-8]
    // 0x365ce4: cmp             w3, w5
    // 0x365ce8: b.eq            #0x365d34
    // 0x365cec: r16 = Radius
    //     0x365cec: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x365cf0: ldr             x16, [x16, #0xe88]
    // 0x365cf4: r30 = Radius
    //     0x365cf4: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x365cf8: ldr             lr, [lr, #0xe88]
    // 0x365cfc: stp             lr, x16, [SP]
    // 0x365d00: r0 = ==()
    //     0x365d00: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x365d04: tbnz            w0, #4, #0x365f48
    // 0x365d08: ldur            x0, [fp, #-0x18]
    // 0x365d0c: ldur            x1, [fp, #-8]
    // 0x365d10: LoadField: d0 = r1->field_7
    //     0x365d10: ldur            d0, [x1, #7]
    // 0x365d14: LoadField: d1 = r0->field_7
    //     0x365d14: ldur            d1, [x0, #7]
    // 0x365d18: fcmp            d0, d1
    // 0x365d1c: b.ne            #0x365f48
    // 0x365d20: LoadField: d0 = r1->field_f
    //     0x365d20: ldur            d0, [x1, #0xf]
    // 0x365d24: LoadField: d1 = r0->field_f
    //     0x365d24: ldur            d1, [x0, #0xf]
    // 0x365d28: fcmp            d0, d1
    // 0x365d2c: b.ne            #0x365f48
    // 0x365d30: ldur            x0, [fp, #-0x20]
    // 0x365d34: cmp             x0, #0x2ac
    // 0x365d38: b.ne            #0x365d50
    // 0x365d3c: ldr             x1, [fp, #0x10]
    // 0x365d40: LoadField: r2 = r1->field_1b
    //     0x365d40: ldur            w2, [x1, #0x1b]
    // 0x365d44: DecompressPointer r2
    //     0x365d44: add             x2, x2, HEAP, lsl #32
    // 0x365d48: mov             x3, x2
    // 0x365d4c: b               #0x365d5c
    // 0x365d50: ldr             x1, [fp, #0x10]
    // 0x365d54: r3 = Instance_Radius
    //     0x365d54: add             x3, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x365d58: ldr             x3, [x3, #0xe90]
    // 0x365d5c: ldur            x2, [fp, #-0x10]
    // 0x365d60: stur            x3, [fp, #-0x18]
    // 0x365d64: cmp             x2, #0x2ac
    // 0x365d68: b.ne            #0x365d7c
    // 0x365d6c: ldr             x4, [fp, #0x18]
    // 0x365d70: LoadField: r5 = r4->field_1b
    //     0x365d70: ldur            w5, [x4, #0x1b]
    // 0x365d74: DecompressPointer r5
    //     0x365d74: add             x5, x5, HEAP, lsl #32
    // 0x365d78: b               #0x365d88
    // 0x365d7c: ldr             x4, [fp, #0x18]
    // 0x365d80: r5 = Instance_Radius
    //     0x365d80: add             x5, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x365d84: ldr             x5, [x5, #0xe90]
    // 0x365d88: stur            x5, [fp, #-8]
    // 0x365d8c: cmp             w3, w5
    // 0x365d90: b.eq            #0x365ddc
    // 0x365d94: r16 = Radius
    //     0x365d94: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x365d98: ldr             x16, [x16, #0xe88]
    // 0x365d9c: r30 = Radius
    //     0x365d9c: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x365da0: ldr             lr, [lr, #0xe88]
    // 0x365da4: stp             lr, x16, [SP]
    // 0x365da8: r0 = ==()
    //     0x365da8: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x365dac: tbnz            w0, #4, #0x365f48
    // 0x365db0: ldur            x0, [fp, #-0x18]
    // 0x365db4: ldur            x1, [fp, #-8]
    // 0x365db8: LoadField: d0 = r1->field_7
    //     0x365db8: ldur            d0, [x1, #7]
    // 0x365dbc: LoadField: d1 = r0->field_7
    //     0x365dbc: ldur            d1, [x0, #7]
    // 0x365dc0: fcmp            d0, d1
    // 0x365dc4: b.ne            #0x365f48
    // 0x365dc8: LoadField: d0 = r1->field_f
    //     0x365dc8: ldur            d0, [x1, #0xf]
    // 0x365dcc: LoadField: d1 = r0->field_f
    //     0x365dcc: ldur            d1, [x0, #0xf]
    // 0x365dd0: fcmp            d0, d1
    // 0x365dd4: b.ne            #0x365f48
    // 0x365dd8: ldur            x0, [fp, #-0x20]
    // 0x365ddc: cmp             x0, #0x2ac
    // 0x365de0: b.ne            #0x365df8
    // 0x365de4: ldr             x1, [fp, #0x10]
    // 0x365de8: LoadField: r2 = r1->field_1f
    //     0x365de8: ldur            w2, [x1, #0x1f]
    // 0x365dec: DecompressPointer r2
    //     0x365dec: add             x2, x2, HEAP, lsl #32
    // 0x365df0: mov             x3, x2
    // 0x365df4: b               #0x365e04
    // 0x365df8: ldr             x1, [fp, #0x10]
    // 0x365dfc: r3 = Instance_Radius
    //     0x365dfc: add             x3, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x365e00: ldr             x3, [x3, #0xe90]
    // 0x365e04: ldur            x2, [fp, #-0x10]
    // 0x365e08: stur            x3, [fp, #-0x18]
    // 0x365e0c: cmp             x2, #0x2ac
    // 0x365e10: b.ne            #0x365e24
    // 0x365e14: ldr             x4, [fp, #0x18]
    // 0x365e18: LoadField: r5 = r4->field_1f
    //     0x365e18: ldur            w5, [x4, #0x1f]
    // 0x365e1c: DecompressPointer r5
    //     0x365e1c: add             x5, x5, HEAP, lsl #32
    // 0x365e20: b               #0x365e30
    // 0x365e24: ldr             x4, [fp, #0x18]
    // 0x365e28: r5 = Instance_Radius
    //     0x365e28: add             x5, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x365e2c: ldr             x5, [x5, #0xe90]
    // 0x365e30: stur            x5, [fp, #-8]
    // 0x365e34: cmp             w3, w5
    // 0x365e38: b.eq            #0x365e84
    // 0x365e3c: r16 = Radius
    //     0x365e3c: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x365e40: ldr             x16, [x16, #0xe88]
    // 0x365e44: r30 = Radius
    //     0x365e44: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x365e48: ldr             lr, [lr, #0xe88]
    // 0x365e4c: stp             lr, x16, [SP]
    // 0x365e50: r0 = ==()
    //     0x365e50: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x365e54: tbnz            w0, #4, #0x365f48
    // 0x365e58: ldur            x0, [fp, #-0x18]
    // 0x365e5c: ldur            x1, [fp, #-8]
    // 0x365e60: LoadField: d0 = r1->field_7
    //     0x365e60: ldur            d0, [x1, #7]
    // 0x365e64: LoadField: d1 = r0->field_7
    //     0x365e64: ldur            d1, [x0, #7]
    // 0x365e68: fcmp            d0, d1
    // 0x365e6c: b.ne            #0x365f48
    // 0x365e70: LoadField: d0 = r1->field_f
    //     0x365e70: ldur            d0, [x1, #0xf]
    // 0x365e74: LoadField: d1 = r0->field_f
    //     0x365e74: ldur            d1, [x0, #0xf]
    // 0x365e78: fcmp            d0, d1
    // 0x365e7c: b.ne            #0x365f48
    // 0x365e80: ldur            x0, [fp, #-0x20]
    // 0x365e84: cmp             x0, #0x2ac
    // 0x365e88: b.ne            #0x365e9c
    // 0x365e8c: ldr             x0, [fp, #0x10]
    // 0x365e90: LoadField: r1 = r0->field_23
    //     0x365e90: ldur            w1, [x0, #0x23]
    // 0x365e94: DecompressPointer r1
    //     0x365e94: add             x1, x1, HEAP, lsl #32
    // 0x365e98: b               #0x365ea4
    // 0x365e9c: r1 = Instance_Radius
    //     0x365e9c: add             x1, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x365ea0: ldr             x1, [x1, #0xe90]
    // 0x365ea4: ldur            x0, [fp, #-0x10]
    // 0x365ea8: stur            x1, [fp, #-0x18]
    // 0x365eac: cmp             x0, #0x2ac
    // 0x365eb0: b.ne            #0x365ec8
    // 0x365eb4: ldr             x0, [fp, #0x18]
    // 0x365eb8: LoadField: r2 = r0->field_23
    //     0x365eb8: ldur            w2, [x0, #0x23]
    // 0x365ebc: DecompressPointer r2
    //     0x365ebc: add             x2, x2, HEAP, lsl #32
    // 0x365ec0: mov             x0, x2
    // 0x365ec4: b               #0x365ed0
    // 0x365ec8: r0 = Instance_Radius
    //     0x365ec8: add             x0, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x365ecc: ldr             x0, [x0, #0xe90]
    // 0x365ed0: stur            x0, [fp, #-8]
    // 0x365ed4: cmp             w1, w0
    // 0x365ed8: b.ne            #0x365ee4
    // 0x365edc: r1 = true
    //     0x365edc: add             x1, NULL, #0x20  ; true
    // 0x365ee0: b               #0x365f40
    // 0x365ee4: r16 = Radius
    //     0x365ee4: add             x16, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x365ee8: ldr             x16, [x16, #0xe88]
    // 0x365eec: r30 = Radius
    //     0x365eec: add             lr, PP, #0xa, lsl #12  ; [pp+0xae88] Type: Radius
    //     0x365ef0: ldr             lr, [lr, #0xe88]
    // 0x365ef4: stp             lr, x16, [SP]
    // 0x365ef8: r0 = ==()
    //     0x365ef8: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x365efc: tbz             w0, #4, #0x365f08
    // 0x365f00: r1 = false
    //     0x365f00: add             x1, NULL, #0x30  ; false
    // 0x365f04: b               #0x365f40
    // 0x365f08: ldur            x1, [fp, #-0x18]
    // 0x365f0c: ldur            x2, [fp, #-8]
    // 0x365f10: LoadField: d0 = r2->field_7
    //     0x365f10: ldur            d0, [x2, #7]
    // 0x365f14: LoadField: d1 = r1->field_7
    //     0x365f14: ldur            d1, [x1, #7]
    // 0x365f18: fcmp            d0, d1
    // 0x365f1c: b.ne            #0x365f3c
    // 0x365f20: LoadField: d0 = r2->field_f
    //     0x365f20: ldur            d0, [x2, #0xf]
    // 0x365f24: LoadField: d1 = r1->field_f
    //     0x365f24: ldur            d1, [x1, #0xf]
    // 0x365f28: fcmp            d0, d1
    // 0x365f2c: r16 = true
    //     0x365f2c: add             x16, NULL, #0x20  ; true
    // 0x365f30: r17 = false
    //     0x365f30: add             x17, NULL, #0x30  ; false
    // 0x365f34: csel            x1, x16, x17, eq
    // 0x365f38: b               #0x365f40
    // 0x365f3c: r1 = false
    //     0x365f3c: add             x1, NULL, #0x30  ; false
    // 0x365f40: mov             x0, x1
    // 0x365f44: b               #0x365f4c
    // 0x365f48: r0 = false
    //     0x365f48: add             x0, NULL, #0x30  ; false
    // 0x365f4c: LeaveFrame
    //     0x365f4c: mov             SP, fp
    //     0x365f50: ldp             fp, lr, [SP], #0x10
    // 0x365f54: ret
    //     0x365f54: ret             
    // 0x365f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x365f58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x365f5c: b               #0x365960
  }
  _ subtract(/* No info */) {
    // ** addr: 0x3c124c, size: 0x3b4
    // 0x3c124c: EnterFrame
    //     0x3c124c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c1250: mov             fp, SP
    // 0x3c1254: AllocStack(0x60)
    //     0x3c1254: sub             SP, SP, #0x60
    // 0x3c1258: CheckStackOverflow
    //     0x3c1258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c125c: cmp             SP, x16
    //     0x3c1260: b.ls            #0x3c15f8
    // 0x3c1264: ldr             x0, [fp, #0x18]
    // 0x3c1268: r1 = LoadClassIdInstr(r0)
    //     0x3c1268: ldur            x1, [x0, #-1]
    //     0x3c126c: ubfx            x1, x1, #0xc, #0x14
    // 0x3c1270: stur            x1, [fp, #-0x10]
    // 0x3c1274: cmp             x1, #0x2ac
    // 0x3c1278: b.ne            #0x3c128c
    // 0x3c127c: LoadField: r2 = r0->field_7
    //     0x3c127c: ldur            w2, [x0, #7]
    // 0x3c1280: DecompressPointer r2
    //     0x3c1280: add             x2, x2, HEAP, lsl #32
    // 0x3c1284: mov             x3, x2
    // 0x3c1288: b               #0x3c1298
    // 0x3c128c: LoadField: r2 = r0->field_7
    //     0x3c128c: ldur            w2, [x0, #7]
    // 0x3c1290: DecompressPointer r2
    //     0x3c1290: add             x2, x2, HEAP, lsl #32
    // 0x3c1294: mov             x3, x2
    // 0x3c1298: ldr             x2, [fp, #0x10]
    // 0x3c129c: r4 = LoadClassIdInstr(r2)
    //     0x3c129c: ldur            x4, [x2, #-1]
    //     0x3c12a0: ubfx            x4, x4, #0xc, #0x14
    // 0x3c12a4: stur            x4, [fp, #-8]
    // 0x3c12a8: cmp             x4, #0x2ac
    // 0x3c12ac: b.ne            #0x3c12bc
    // 0x3c12b0: LoadField: r5 = r2->field_7
    //     0x3c12b0: ldur            w5, [x2, #7]
    // 0x3c12b4: DecompressPointer r5
    //     0x3c12b4: add             x5, x5, HEAP, lsl #32
    // 0x3c12b8: b               #0x3c12c4
    // 0x3c12bc: LoadField: r5 = r2->field_7
    //     0x3c12bc: ldur            w5, [x2, #7]
    // 0x3c12c0: DecompressPointer r5
    //     0x3c12c0: add             x5, x5, HEAP, lsl #32
    // 0x3c12c4: stp             x5, x3, [SP]
    // 0x3c12c8: r0 = -()
    //     0x3c12c8: bl              #0x1ec580  ; [dart:ui] Radius::-
    // 0x3c12cc: mov             x1, x0
    // 0x3c12d0: ldur            x0, [fp, #-0x10]
    // 0x3c12d4: stur            x1, [fp, #-0x18]
    // 0x3c12d8: cmp             x0, #0x2ac
    // 0x3c12dc: b.ne            #0x3c12f4
    // 0x3c12e0: ldr             x2, [fp, #0x18]
    // 0x3c12e4: LoadField: r3 = r2->field_b
    //     0x3c12e4: ldur            w3, [x2, #0xb]
    // 0x3c12e8: DecompressPointer r3
    //     0x3c12e8: add             x3, x3, HEAP, lsl #32
    // 0x3c12ec: mov             x4, x3
    // 0x3c12f0: b               #0x3c1304
    // 0x3c12f4: ldr             x2, [fp, #0x18]
    // 0x3c12f8: LoadField: r3 = r2->field_b
    //     0x3c12f8: ldur            w3, [x2, #0xb]
    // 0x3c12fc: DecompressPointer r3
    //     0x3c12fc: add             x3, x3, HEAP, lsl #32
    // 0x3c1300: mov             x4, x3
    // 0x3c1304: ldur            x3, [fp, #-8]
    // 0x3c1308: cmp             x3, #0x2ac
    // 0x3c130c: b.ne            #0x3c1320
    // 0x3c1310: ldr             x5, [fp, #0x10]
    // 0x3c1314: LoadField: r6 = r5->field_b
    //     0x3c1314: ldur            w6, [x5, #0xb]
    // 0x3c1318: DecompressPointer r6
    //     0x3c1318: add             x6, x6, HEAP, lsl #32
    // 0x3c131c: b               #0x3c132c
    // 0x3c1320: ldr             x5, [fp, #0x10]
    // 0x3c1324: LoadField: r6 = r5->field_b
    //     0x3c1324: ldur            w6, [x5, #0xb]
    // 0x3c1328: DecompressPointer r6
    //     0x3c1328: add             x6, x6, HEAP, lsl #32
    // 0x3c132c: stp             x6, x4, [SP]
    // 0x3c1330: r0 = -()
    //     0x3c1330: bl              #0x1ec580  ; [dart:ui] Radius::-
    // 0x3c1334: mov             x1, x0
    // 0x3c1338: ldur            x0, [fp, #-0x10]
    // 0x3c133c: stur            x1, [fp, #-0x20]
    // 0x3c1340: cmp             x0, #0x2ac
    // 0x3c1344: b.ne            #0x3c135c
    // 0x3c1348: ldr             x2, [fp, #0x18]
    // 0x3c134c: LoadField: r3 = r2->field_f
    //     0x3c134c: ldur            w3, [x2, #0xf]
    // 0x3c1350: DecompressPointer r3
    //     0x3c1350: add             x3, x3, HEAP, lsl #32
    // 0x3c1354: mov             x4, x3
    // 0x3c1358: b               #0x3c136c
    // 0x3c135c: ldr             x2, [fp, #0x18]
    // 0x3c1360: LoadField: r3 = r2->field_f
    //     0x3c1360: ldur            w3, [x2, #0xf]
    // 0x3c1364: DecompressPointer r3
    //     0x3c1364: add             x3, x3, HEAP, lsl #32
    // 0x3c1368: mov             x4, x3
    // 0x3c136c: ldur            x3, [fp, #-8]
    // 0x3c1370: cmp             x3, #0x2ac
    // 0x3c1374: b.ne            #0x3c1388
    // 0x3c1378: ldr             x5, [fp, #0x10]
    // 0x3c137c: LoadField: r6 = r5->field_f
    //     0x3c137c: ldur            w6, [x5, #0xf]
    // 0x3c1380: DecompressPointer r6
    //     0x3c1380: add             x6, x6, HEAP, lsl #32
    // 0x3c1384: b               #0x3c1394
    // 0x3c1388: ldr             x5, [fp, #0x10]
    // 0x3c138c: LoadField: r6 = r5->field_f
    //     0x3c138c: ldur            w6, [x5, #0xf]
    // 0x3c1390: DecompressPointer r6
    //     0x3c1390: add             x6, x6, HEAP, lsl #32
    // 0x3c1394: stp             x6, x4, [SP]
    // 0x3c1398: r0 = -()
    //     0x3c1398: bl              #0x1ec580  ; [dart:ui] Radius::-
    // 0x3c139c: mov             x1, x0
    // 0x3c13a0: ldur            x0, [fp, #-0x10]
    // 0x3c13a4: stur            x1, [fp, #-0x28]
    // 0x3c13a8: cmp             x0, #0x2ac
    // 0x3c13ac: b.ne            #0x3c13c4
    // 0x3c13b0: ldr             x2, [fp, #0x18]
    // 0x3c13b4: LoadField: r3 = r2->field_13
    //     0x3c13b4: ldur            w3, [x2, #0x13]
    // 0x3c13b8: DecompressPointer r3
    //     0x3c13b8: add             x3, x3, HEAP, lsl #32
    // 0x3c13bc: mov             x4, x3
    // 0x3c13c0: b               #0x3c13d4
    // 0x3c13c4: ldr             x2, [fp, #0x18]
    // 0x3c13c8: LoadField: r3 = r2->field_13
    //     0x3c13c8: ldur            w3, [x2, #0x13]
    // 0x3c13cc: DecompressPointer r3
    //     0x3c13cc: add             x3, x3, HEAP, lsl #32
    // 0x3c13d0: mov             x4, x3
    // 0x3c13d4: ldur            x3, [fp, #-8]
    // 0x3c13d8: cmp             x3, #0x2ac
    // 0x3c13dc: b.ne            #0x3c13f0
    // 0x3c13e0: ldr             x5, [fp, #0x10]
    // 0x3c13e4: LoadField: r6 = r5->field_13
    //     0x3c13e4: ldur            w6, [x5, #0x13]
    // 0x3c13e8: DecompressPointer r6
    //     0x3c13e8: add             x6, x6, HEAP, lsl #32
    // 0x3c13ec: b               #0x3c13fc
    // 0x3c13f0: ldr             x5, [fp, #0x10]
    // 0x3c13f4: LoadField: r6 = r5->field_13
    //     0x3c13f4: ldur            w6, [x5, #0x13]
    // 0x3c13f8: DecompressPointer r6
    //     0x3c13f8: add             x6, x6, HEAP, lsl #32
    // 0x3c13fc: stp             x6, x4, [SP]
    // 0x3c1400: r0 = -()
    //     0x3c1400: bl              #0x1ec580  ; [dart:ui] Radius::-
    // 0x3c1404: mov             x1, x0
    // 0x3c1408: ldur            x0, [fp, #-0x10]
    // 0x3c140c: stur            x1, [fp, #-0x30]
    // 0x3c1410: cmp             x0, #0x2ac
    // 0x3c1414: b.ne            #0x3c142c
    // 0x3c1418: ldr             x2, [fp, #0x18]
    // 0x3c141c: LoadField: r3 = r2->field_17
    //     0x3c141c: ldur            w3, [x2, #0x17]
    // 0x3c1420: DecompressPointer r3
    //     0x3c1420: add             x3, x3, HEAP, lsl #32
    // 0x3c1424: mov             x4, x3
    // 0x3c1428: b               #0x3c1438
    // 0x3c142c: ldr             x2, [fp, #0x18]
    // 0x3c1430: r4 = Instance_Radius
    //     0x3c1430: add             x4, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3c1434: ldr             x4, [x4, #0xe90]
    // 0x3c1438: ldur            x3, [fp, #-8]
    // 0x3c143c: cmp             x3, #0x2ac
    // 0x3c1440: b.ne            #0x3c1454
    // 0x3c1444: ldr             x5, [fp, #0x10]
    // 0x3c1448: LoadField: r6 = r5->field_17
    //     0x3c1448: ldur            w6, [x5, #0x17]
    // 0x3c144c: DecompressPointer r6
    //     0x3c144c: add             x6, x6, HEAP, lsl #32
    // 0x3c1450: b               #0x3c1460
    // 0x3c1454: ldr             x5, [fp, #0x10]
    // 0x3c1458: r6 = Instance_Radius
    //     0x3c1458: add             x6, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3c145c: ldr             x6, [x6, #0xe90]
    // 0x3c1460: stp             x6, x4, [SP]
    // 0x3c1464: r0 = -()
    //     0x3c1464: bl              #0x1ec580  ; [dart:ui] Radius::-
    // 0x3c1468: mov             x1, x0
    // 0x3c146c: ldur            x0, [fp, #-0x10]
    // 0x3c1470: stur            x1, [fp, #-0x38]
    // 0x3c1474: cmp             x0, #0x2ac
    // 0x3c1478: b.ne            #0x3c1490
    // 0x3c147c: ldr             x2, [fp, #0x18]
    // 0x3c1480: LoadField: r3 = r2->field_1b
    //     0x3c1480: ldur            w3, [x2, #0x1b]
    // 0x3c1484: DecompressPointer r3
    //     0x3c1484: add             x3, x3, HEAP, lsl #32
    // 0x3c1488: mov             x4, x3
    // 0x3c148c: b               #0x3c149c
    // 0x3c1490: ldr             x2, [fp, #0x18]
    // 0x3c1494: r4 = Instance_Radius
    //     0x3c1494: add             x4, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3c1498: ldr             x4, [x4, #0xe90]
    // 0x3c149c: ldur            x3, [fp, #-8]
    // 0x3c14a0: cmp             x3, #0x2ac
    // 0x3c14a4: b.ne            #0x3c14b8
    // 0x3c14a8: ldr             x5, [fp, #0x10]
    // 0x3c14ac: LoadField: r6 = r5->field_1b
    //     0x3c14ac: ldur            w6, [x5, #0x1b]
    // 0x3c14b0: DecompressPointer r6
    //     0x3c14b0: add             x6, x6, HEAP, lsl #32
    // 0x3c14b4: b               #0x3c14c4
    // 0x3c14b8: ldr             x5, [fp, #0x10]
    // 0x3c14bc: r6 = Instance_Radius
    //     0x3c14bc: add             x6, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3c14c0: ldr             x6, [x6, #0xe90]
    // 0x3c14c4: stp             x6, x4, [SP]
    // 0x3c14c8: r0 = -()
    //     0x3c14c8: bl              #0x1ec580  ; [dart:ui] Radius::-
    // 0x3c14cc: mov             x1, x0
    // 0x3c14d0: ldur            x0, [fp, #-0x10]
    // 0x3c14d4: stur            x1, [fp, #-0x40]
    // 0x3c14d8: cmp             x0, #0x2ac
    // 0x3c14dc: b.ne            #0x3c14f4
    // 0x3c14e0: ldr             x2, [fp, #0x18]
    // 0x3c14e4: LoadField: r3 = r2->field_1f
    //     0x3c14e4: ldur            w3, [x2, #0x1f]
    // 0x3c14e8: DecompressPointer r3
    //     0x3c14e8: add             x3, x3, HEAP, lsl #32
    // 0x3c14ec: mov             x4, x3
    // 0x3c14f0: b               #0x3c1500
    // 0x3c14f4: ldr             x2, [fp, #0x18]
    // 0x3c14f8: r4 = Instance_Radius
    //     0x3c14f8: add             x4, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3c14fc: ldr             x4, [x4, #0xe90]
    // 0x3c1500: ldur            x3, [fp, #-8]
    // 0x3c1504: cmp             x3, #0x2ac
    // 0x3c1508: b.ne            #0x3c151c
    // 0x3c150c: ldr             x5, [fp, #0x10]
    // 0x3c1510: LoadField: r6 = r5->field_1f
    //     0x3c1510: ldur            w6, [x5, #0x1f]
    // 0x3c1514: DecompressPointer r6
    //     0x3c1514: add             x6, x6, HEAP, lsl #32
    // 0x3c1518: b               #0x3c1528
    // 0x3c151c: ldr             x5, [fp, #0x10]
    // 0x3c1520: r6 = Instance_Radius
    //     0x3c1520: add             x6, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3c1524: ldr             x6, [x6, #0xe90]
    // 0x3c1528: stp             x6, x4, [SP]
    // 0x3c152c: r0 = -()
    //     0x3c152c: bl              #0x1ec580  ; [dart:ui] Radius::-
    // 0x3c1530: mov             x1, x0
    // 0x3c1534: ldur            x0, [fp, #-0x10]
    // 0x3c1538: stur            x1, [fp, #-0x48]
    // 0x3c153c: cmp             x0, #0x2ac
    // 0x3c1540: b.ne            #0x3c1554
    // 0x3c1544: ldr             x0, [fp, #0x18]
    // 0x3c1548: LoadField: r2 = r0->field_23
    //     0x3c1548: ldur            w2, [x0, #0x23]
    // 0x3c154c: DecompressPointer r2
    //     0x3c154c: add             x2, x2, HEAP, lsl #32
    // 0x3c1550: b               #0x3c155c
    // 0x3c1554: r2 = Instance_Radius
    //     0x3c1554: add             x2, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3c1558: ldr             x2, [x2, #0xe90]
    // 0x3c155c: ldur            x0, [fp, #-8]
    // 0x3c1560: cmp             x0, #0x2ac
    // 0x3c1564: b.ne            #0x3c157c
    // 0x3c1568: ldr             x0, [fp, #0x10]
    // 0x3c156c: LoadField: r3 = r0->field_23
    //     0x3c156c: ldur            w3, [x0, #0x23]
    // 0x3c1570: DecompressPointer r3
    //     0x3c1570: add             x3, x3, HEAP, lsl #32
    // 0x3c1574: mov             x8, x3
    // 0x3c1578: b               #0x3c1584
    // 0x3c157c: r8 = Instance_Radius
    //     0x3c157c: add             x8, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3c1580: ldr             x8, [x8, #0xe90]
    // 0x3c1584: ldur            x7, [fp, #-0x18]
    // 0x3c1588: ldur            x6, [fp, #-0x20]
    // 0x3c158c: ldur            x5, [fp, #-0x28]
    // 0x3c1590: ldur            x4, [fp, #-0x30]
    // 0x3c1594: ldur            x3, [fp, #-0x38]
    // 0x3c1598: ldur            x0, [fp, #-0x40]
    // 0x3c159c: stp             x8, x2, [SP]
    // 0x3c15a0: r0 = -()
    //     0x3c15a0: bl              #0x1ec580  ; [dart:ui] Radius::-
    // 0x3c15a4: stur            x0, [fp, #-0x50]
    // 0x3c15a8: r0 = _MixedBorderRadius()
    //     0x3c15a8: bl              #0x3c1600  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x3c15ac: ldur            x1, [fp, #-0x18]
    // 0x3c15b0: StoreField: r0->field_7 = r1
    //     0x3c15b0: stur            w1, [x0, #7]
    // 0x3c15b4: ldur            x1, [fp, #-0x20]
    // 0x3c15b8: StoreField: r0->field_b = r1
    //     0x3c15b8: stur            w1, [x0, #0xb]
    // 0x3c15bc: ldur            x1, [fp, #-0x28]
    // 0x3c15c0: StoreField: r0->field_f = r1
    //     0x3c15c0: stur            w1, [x0, #0xf]
    // 0x3c15c4: ldur            x1, [fp, #-0x30]
    // 0x3c15c8: StoreField: r0->field_13 = r1
    //     0x3c15c8: stur            w1, [x0, #0x13]
    // 0x3c15cc: ldur            x1, [fp, #-0x38]
    // 0x3c15d0: StoreField: r0->field_17 = r1
    //     0x3c15d0: stur            w1, [x0, #0x17]
    // 0x3c15d4: ldur            x1, [fp, #-0x40]
    // 0x3c15d8: StoreField: r0->field_1b = r1
    //     0x3c15d8: stur            w1, [x0, #0x1b]
    // 0x3c15dc: ldur            x1, [fp, #-0x48]
    // 0x3c15e0: StoreField: r0->field_1f = r1
    //     0x3c15e0: stur            w1, [x0, #0x1f]
    // 0x3c15e4: ldur            x1, [fp, #-0x50]
    // 0x3c15e8: StoreField: r0->field_23 = r1
    //     0x3c15e8: stur            w1, [x0, #0x23]
    // 0x3c15ec: LeaveFrame
    //     0x3c15ec: mov             SP, fp
    //     0x3c15f0: ldp             fp, lr, [SP], #0x10
    // 0x3c15f4: ret
    //     0x3c15f4: ret             
    // 0x3c15f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c15f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c15fc: b               #0x3c1264
  }
  _ add(/* No info */) {
    // ** addr: 0x3c2894, size: 0x3b4
    // 0x3c2894: EnterFrame
    //     0x3c2894: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2898: mov             fp, SP
    // 0x3c289c: AllocStack(0x60)
    //     0x3c289c: sub             SP, SP, #0x60
    // 0x3c28a0: CheckStackOverflow
    //     0x3c28a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c28a4: cmp             SP, x16
    //     0x3c28a8: b.ls            #0x3c2c40
    // 0x3c28ac: ldr             x0, [fp, #0x18]
    // 0x3c28b0: r1 = LoadClassIdInstr(r0)
    //     0x3c28b0: ldur            x1, [x0, #-1]
    //     0x3c28b4: ubfx            x1, x1, #0xc, #0x14
    // 0x3c28b8: stur            x1, [fp, #-0x10]
    // 0x3c28bc: cmp             x1, #0x2ac
    // 0x3c28c0: b.ne            #0x3c28d4
    // 0x3c28c4: LoadField: r2 = r0->field_7
    //     0x3c28c4: ldur            w2, [x0, #7]
    // 0x3c28c8: DecompressPointer r2
    //     0x3c28c8: add             x2, x2, HEAP, lsl #32
    // 0x3c28cc: mov             x3, x2
    // 0x3c28d0: b               #0x3c28e0
    // 0x3c28d4: LoadField: r2 = r0->field_7
    //     0x3c28d4: ldur            w2, [x0, #7]
    // 0x3c28d8: DecompressPointer r2
    //     0x3c28d8: add             x2, x2, HEAP, lsl #32
    // 0x3c28dc: mov             x3, x2
    // 0x3c28e0: ldr             x2, [fp, #0x10]
    // 0x3c28e4: r4 = LoadClassIdInstr(r2)
    //     0x3c28e4: ldur            x4, [x2, #-1]
    //     0x3c28e8: ubfx            x4, x4, #0xc, #0x14
    // 0x3c28ec: stur            x4, [fp, #-8]
    // 0x3c28f0: cmp             x4, #0x2ac
    // 0x3c28f4: b.ne            #0x3c2904
    // 0x3c28f8: LoadField: r5 = r2->field_7
    //     0x3c28f8: ldur            w5, [x2, #7]
    // 0x3c28fc: DecompressPointer r5
    //     0x3c28fc: add             x5, x5, HEAP, lsl #32
    // 0x3c2900: b               #0x3c290c
    // 0x3c2904: LoadField: r5 = r2->field_7
    //     0x3c2904: ldur            w5, [x2, #7]
    // 0x3c2908: DecompressPointer r5
    //     0x3c2908: add             x5, x5, HEAP, lsl #32
    // 0x3c290c: stp             x5, x3, [SP]
    // 0x3c2910: r0 = +()
    //     0x3c2910: bl              #0x1ec66c  ; [dart:ui] Radius::+
    // 0x3c2914: mov             x1, x0
    // 0x3c2918: ldur            x0, [fp, #-0x10]
    // 0x3c291c: stur            x1, [fp, #-0x18]
    // 0x3c2920: cmp             x0, #0x2ac
    // 0x3c2924: b.ne            #0x3c293c
    // 0x3c2928: ldr             x2, [fp, #0x18]
    // 0x3c292c: LoadField: r3 = r2->field_b
    //     0x3c292c: ldur            w3, [x2, #0xb]
    // 0x3c2930: DecompressPointer r3
    //     0x3c2930: add             x3, x3, HEAP, lsl #32
    // 0x3c2934: mov             x4, x3
    // 0x3c2938: b               #0x3c294c
    // 0x3c293c: ldr             x2, [fp, #0x18]
    // 0x3c2940: LoadField: r3 = r2->field_b
    //     0x3c2940: ldur            w3, [x2, #0xb]
    // 0x3c2944: DecompressPointer r3
    //     0x3c2944: add             x3, x3, HEAP, lsl #32
    // 0x3c2948: mov             x4, x3
    // 0x3c294c: ldur            x3, [fp, #-8]
    // 0x3c2950: cmp             x3, #0x2ac
    // 0x3c2954: b.ne            #0x3c2968
    // 0x3c2958: ldr             x5, [fp, #0x10]
    // 0x3c295c: LoadField: r6 = r5->field_b
    //     0x3c295c: ldur            w6, [x5, #0xb]
    // 0x3c2960: DecompressPointer r6
    //     0x3c2960: add             x6, x6, HEAP, lsl #32
    // 0x3c2964: b               #0x3c2974
    // 0x3c2968: ldr             x5, [fp, #0x10]
    // 0x3c296c: LoadField: r6 = r5->field_b
    //     0x3c296c: ldur            w6, [x5, #0xb]
    // 0x3c2970: DecompressPointer r6
    //     0x3c2970: add             x6, x6, HEAP, lsl #32
    // 0x3c2974: stp             x6, x4, [SP]
    // 0x3c2978: r0 = +()
    //     0x3c2978: bl              #0x1ec66c  ; [dart:ui] Radius::+
    // 0x3c297c: mov             x1, x0
    // 0x3c2980: ldur            x0, [fp, #-0x10]
    // 0x3c2984: stur            x1, [fp, #-0x20]
    // 0x3c2988: cmp             x0, #0x2ac
    // 0x3c298c: b.ne            #0x3c29a4
    // 0x3c2990: ldr             x2, [fp, #0x18]
    // 0x3c2994: LoadField: r3 = r2->field_f
    //     0x3c2994: ldur            w3, [x2, #0xf]
    // 0x3c2998: DecompressPointer r3
    //     0x3c2998: add             x3, x3, HEAP, lsl #32
    // 0x3c299c: mov             x4, x3
    // 0x3c29a0: b               #0x3c29b4
    // 0x3c29a4: ldr             x2, [fp, #0x18]
    // 0x3c29a8: LoadField: r3 = r2->field_f
    //     0x3c29a8: ldur            w3, [x2, #0xf]
    // 0x3c29ac: DecompressPointer r3
    //     0x3c29ac: add             x3, x3, HEAP, lsl #32
    // 0x3c29b0: mov             x4, x3
    // 0x3c29b4: ldur            x3, [fp, #-8]
    // 0x3c29b8: cmp             x3, #0x2ac
    // 0x3c29bc: b.ne            #0x3c29d0
    // 0x3c29c0: ldr             x5, [fp, #0x10]
    // 0x3c29c4: LoadField: r6 = r5->field_f
    //     0x3c29c4: ldur            w6, [x5, #0xf]
    // 0x3c29c8: DecompressPointer r6
    //     0x3c29c8: add             x6, x6, HEAP, lsl #32
    // 0x3c29cc: b               #0x3c29dc
    // 0x3c29d0: ldr             x5, [fp, #0x10]
    // 0x3c29d4: LoadField: r6 = r5->field_f
    //     0x3c29d4: ldur            w6, [x5, #0xf]
    // 0x3c29d8: DecompressPointer r6
    //     0x3c29d8: add             x6, x6, HEAP, lsl #32
    // 0x3c29dc: stp             x6, x4, [SP]
    // 0x3c29e0: r0 = +()
    //     0x3c29e0: bl              #0x1ec66c  ; [dart:ui] Radius::+
    // 0x3c29e4: mov             x1, x0
    // 0x3c29e8: ldur            x0, [fp, #-0x10]
    // 0x3c29ec: stur            x1, [fp, #-0x28]
    // 0x3c29f0: cmp             x0, #0x2ac
    // 0x3c29f4: b.ne            #0x3c2a0c
    // 0x3c29f8: ldr             x2, [fp, #0x18]
    // 0x3c29fc: LoadField: r3 = r2->field_13
    //     0x3c29fc: ldur            w3, [x2, #0x13]
    // 0x3c2a00: DecompressPointer r3
    //     0x3c2a00: add             x3, x3, HEAP, lsl #32
    // 0x3c2a04: mov             x4, x3
    // 0x3c2a08: b               #0x3c2a1c
    // 0x3c2a0c: ldr             x2, [fp, #0x18]
    // 0x3c2a10: LoadField: r3 = r2->field_13
    //     0x3c2a10: ldur            w3, [x2, #0x13]
    // 0x3c2a14: DecompressPointer r3
    //     0x3c2a14: add             x3, x3, HEAP, lsl #32
    // 0x3c2a18: mov             x4, x3
    // 0x3c2a1c: ldur            x3, [fp, #-8]
    // 0x3c2a20: cmp             x3, #0x2ac
    // 0x3c2a24: b.ne            #0x3c2a38
    // 0x3c2a28: ldr             x5, [fp, #0x10]
    // 0x3c2a2c: LoadField: r6 = r5->field_13
    //     0x3c2a2c: ldur            w6, [x5, #0x13]
    // 0x3c2a30: DecompressPointer r6
    //     0x3c2a30: add             x6, x6, HEAP, lsl #32
    // 0x3c2a34: b               #0x3c2a44
    // 0x3c2a38: ldr             x5, [fp, #0x10]
    // 0x3c2a3c: LoadField: r6 = r5->field_13
    //     0x3c2a3c: ldur            w6, [x5, #0x13]
    // 0x3c2a40: DecompressPointer r6
    //     0x3c2a40: add             x6, x6, HEAP, lsl #32
    // 0x3c2a44: stp             x6, x4, [SP]
    // 0x3c2a48: r0 = +()
    //     0x3c2a48: bl              #0x1ec66c  ; [dart:ui] Radius::+
    // 0x3c2a4c: mov             x1, x0
    // 0x3c2a50: ldur            x0, [fp, #-0x10]
    // 0x3c2a54: stur            x1, [fp, #-0x30]
    // 0x3c2a58: cmp             x0, #0x2ac
    // 0x3c2a5c: b.ne            #0x3c2a74
    // 0x3c2a60: ldr             x2, [fp, #0x18]
    // 0x3c2a64: LoadField: r3 = r2->field_17
    //     0x3c2a64: ldur            w3, [x2, #0x17]
    // 0x3c2a68: DecompressPointer r3
    //     0x3c2a68: add             x3, x3, HEAP, lsl #32
    // 0x3c2a6c: mov             x4, x3
    // 0x3c2a70: b               #0x3c2a80
    // 0x3c2a74: ldr             x2, [fp, #0x18]
    // 0x3c2a78: r4 = Instance_Radius
    //     0x3c2a78: add             x4, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3c2a7c: ldr             x4, [x4, #0xe90]
    // 0x3c2a80: ldur            x3, [fp, #-8]
    // 0x3c2a84: cmp             x3, #0x2ac
    // 0x3c2a88: b.ne            #0x3c2a9c
    // 0x3c2a8c: ldr             x5, [fp, #0x10]
    // 0x3c2a90: LoadField: r6 = r5->field_17
    //     0x3c2a90: ldur            w6, [x5, #0x17]
    // 0x3c2a94: DecompressPointer r6
    //     0x3c2a94: add             x6, x6, HEAP, lsl #32
    // 0x3c2a98: b               #0x3c2aa8
    // 0x3c2a9c: ldr             x5, [fp, #0x10]
    // 0x3c2aa0: r6 = Instance_Radius
    //     0x3c2aa0: add             x6, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3c2aa4: ldr             x6, [x6, #0xe90]
    // 0x3c2aa8: stp             x6, x4, [SP]
    // 0x3c2aac: r0 = +()
    //     0x3c2aac: bl              #0x1ec66c  ; [dart:ui] Radius::+
    // 0x3c2ab0: mov             x1, x0
    // 0x3c2ab4: ldur            x0, [fp, #-0x10]
    // 0x3c2ab8: stur            x1, [fp, #-0x38]
    // 0x3c2abc: cmp             x0, #0x2ac
    // 0x3c2ac0: b.ne            #0x3c2ad8
    // 0x3c2ac4: ldr             x2, [fp, #0x18]
    // 0x3c2ac8: LoadField: r3 = r2->field_1b
    //     0x3c2ac8: ldur            w3, [x2, #0x1b]
    // 0x3c2acc: DecompressPointer r3
    //     0x3c2acc: add             x3, x3, HEAP, lsl #32
    // 0x3c2ad0: mov             x4, x3
    // 0x3c2ad4: b               #0x3c2ae4
    // 0x3c2ad8: ldr             x2, [fp, #0x18]
    // 0x3c2adc: r4 = Instance_Radius
    //     0x3c2adc: add             x4, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3c2ae0: ldr             x4, [x4, #0xe90]
    // 0x3c2ae4: ldur            x3, [fp, #-8]
    // 0x3c2ae8: cmp             x3, #0x2ac
    // 0x3c2aec: b.ne            #0x3c2b00
    // 0x3c2af0: ldr             x5, [fp, #0x10]
    // 0x3c2af4: LoadField: r6 = r5->field_1b
    //     0x3c2af4: ldur            w6, [x5, #0x1b]
    // 0x3c2af8: DecompressPointer r6
    //     0x3c2af8: add             x6, x6, HEAP, lsl #32
    // 0x3c2afc: b               #0x3c2b0c
    // 0x3c2b00: ldr             x5, [fp, #0x10]
    // 0x3c2b04: r6 = Instance_Radius
    //     0x3c2b04: add             x6, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3c2b08: ldr             x6, [x6, #0xe90]
    // 0x3c2b0c: stp             x6, x4, [SP]
    // 0x3c2b10: r0 = +()
    //     0x3c2b10: bl              #0x1ec66c  ; [dart:ui] Radius::+
    // 0x3c2b14: mov             x1, x0
    // 0x3c2b18: ldur            x0, [fp, #-0x10]
    // 0x3c2b1c: stur            x1, [fp, #-0x40]
    // 0x3c2b20: cmp             x0, #0x2ac
    // 0x3c2b24: b.ne            #0x3c2b3c
    // 0x3c2b28: ldr             x2, [fp, #0x18]
    // 0x3c2b2c: LoadField: r3 = r2->field_1f
    //     0x3c2b2c: ldur            w3, [x2, #0x1f]
    // 0x3c2b30: DecompressPointer r3
    //     0x3c2b30: add             x3, x3, HEAP, lsl #32
    // 0x3c2b34: mov             x4, x3
    // 0x3c2b38: b               #0x3c2b48
    // 0x3c2b3c: ldr             x2, [fp, #0x18]
    // 0x3c2b40: r4 = Instance_Radius
    //     0x3c2b40: add             x4, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3c2b44: ldr             x4, [x4, #0xe90]
    // 0x3c2b48: ldur            x3, [fp, #-8]
    // 0x3c2b4c: cmp             x3, #0x2ac
    // 0x3c2b50: b.ne            #0x3c2b64
    // 0x3c2b54: ldr             x5, [fp, #0x10]
    // 0x3c2b58: LoadField: r6 = r5->field_1f
    //     0x3c2b58: ldur            w6, [x5, #0x1f]
    // 0x3c2b5c: DecompressPointer r6
    //     0x3c2b5c: add             x6, x6, HEAP, lsl #32
    // 0x3c2b60: b               #0x3c2b70
    // 0x3c2b64: ldr             x5, [fp, #0x10]
    // 0x3c2b68: r6 = Instance_Radius
    //     0x3c2b68: add             x6, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3c2b6c: ldr             x6, [x6, #0xe90]
    // 0x3c2b70: stp             x6, x4, [SP]
    // 0x3c2b74: r0 = +()
    //     0x3c2b74: bl              #0x1ec66c  ; [dart:ui] Radius::+
    // 0x3c2b78: mov             x1, x0
    // 0x3c2b7c: ldur            x0, [fp, #-0x10]
    // 0x3c2b80: stur            x1, [fp, #-0x48]
    // 0x3c2b84: cmp             x0, #0x2ac
    // 0x3c2b88: b.ne            #0x3c2b9c
    // 0x3c2b8c: ldr             x0, [fp, #0x18]
    // 0x3c2b90: LoadField: r2 = r0->field_23
    //     0x3c2b90: ldur            w2, [x0, #0x23]
    // 0x3c2b94: DecompressPointer r2
    //     0x3c2b94: add             x2, x2, HEAP, lsl #32
    // 0x3c2b98: b               #0x3c2ba4
    // 0x3c2b9c: r2 = Instance_Radius
    //     0x3c2b9c: add             x2, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3c2ba0: ldr             x2, [x2, #0xe90]
    // 0x3c2ba4: ldur            x0, [fp, #-8]
    // 0x3c2ba8: cmp             x0, #0x2ac
    // 0x3c2bac: b.ne            #0x3c2bc4
    // 0x3c2bb0: ldr             x0, [fp, #0x10]
    // 0x3c2bb4: LoadField: r3 = r0->field_23
    //     0x3c2bb4: ldur            w3, [x0, #0x23]
    // 0x3c2bb8: DecompressPointer r3
    //     0x3c2bb8: add             x3, x3, HEAP, lsl #32
    // 0x3c2bbc: mov             x8, x3
    // 0x3c2bc0: b               #0x3c2bcc
    // 0x3c2bc4: r8 = Instance_Radius
    //     0x3c2bc4: add             x8, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3c2bc8: ldr             x8, [x8, #0xe90]
    // 0x3c2bcc: ldur            x7, [fp, #-0x18]
    // 0x3c2bd0: ldur            x6, [fp, #-0x20]
    // 0x3c2bd4: ldur            x5, [fp, #-0x28]
    // 0x3c2bd8: ldur            x4, [fp, #-0x30]
    // 0x3c2bdc: ldur            x3, [fp, #-0x38]
    // 0x3c2be0: ldur            x0, [fp, #-0x40]
    // 0x3c2be4: stp             x8, x2, [SP]
    // 0x3c2be8: r0 = +()
    //     0x3c2be8: bl              #0x1ec66c  ; [dart:ui] Radius::+
    // 0x3c2bec: stur            x0, [fp, #-0x50]
    // 0x3c2bf0: r0 = _MixedBorderRadius()
    //     0x3c2bf0: bl              #0x3c1600  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x3c2bf4: ldur            x1, [fp, #-0x18]
    // 0x3c2bf8: StoreField: r0->field_7 = r1
    //     0x3c2bf8: stur            w1, [x0, #7]
    // 0x3c2bfc: ldur            x1, [fp, #-0x20]
    // 0x3c2c00: StoreField: r0->field_b = r1
    //     0x3c2c00: stur            w1, [x0, #0xb]
    // 0x3c2c04: ldur            x1, [fp, #-0x28]
    // 0x3c2c08: StoreField: r0->field_f = r1
    //     0x3c2c08: stur            w1, [x0, #0xf]
    // 0x3c2c0c: ldur            x1, [fp, #-0x30]
    // 0x3c2c10: StoreField: r0->field_13 = r1
    //     0x3c2c10: stur            w1, [x0, #0x13]
    // 0x3c2c14: ldur            x1, [fp, #-0x38]
    // 0x3c2c18: StoreField: r0->field_17 = r1
    //     0x3c2c18: stur            w1, [x0, #0x17]
    // 0x3c2c1c: ldur            x1, [fp, #-0x40]
    // 0x3c2c20: StoreField: r0->field_1b = r1
    //     0x3c2c20: stur            w1, [x0, #0x1b]
    // 0x3c2c24: ldur            x1, [fp, #-0x48]
    // 0x3c2c28: StoreField: r0->field_1f = r1
    //     0x3c2c28: stur            w1, [x0, #0x1f]
    // 0x3c2c2c: ldur            x1, [fp, #-0x50]
    // 0x3c2c30: StoreField: r0->field_23 = r1
    //     0x3c2c30: stur            w1, [x0, #0x23]
    // 0x3c2c34: LeaveFrame
    //     0x3c2c34: mov             SP, fp
    //     0x3c2c38: ldp             fp, lr, [SP], #0x10
    // 0x3c2c3c: ret
    //     0x3c2c3c: ret             
    // 0x3c2c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c2c40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2c44: b               #0x3c28ac
  }
}

// class id: 684, size: 0x28, field offset: 0x8
//   const constructor, 
class _MixedBorderRadius extends BorderRadiusGeometry {

  _ *(/* No info */) {
    // ** addr: 0x3c7258, size: 0x18c
    // 0x3c7258: EnterFrame
    //     0x3c7258: stp             fp, lr, [SP, #-0x10]!
    //     0x3c725c: mov             fp, SP
    // 0x3c7260: AllocStack(0x50)
    //     0x3c7260: sub             SP, SP, #0x50
    // 0x3c7264: CheckStackOverflow
    //     0x3c7264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c7268: cmp             SP, x16
    //     0x3c726c: b.ls            #0x3c73dc
    // 0x3c7270: ldr             x0, [fp, #0x18]
    // 0x3c7274: LoadField: r1 = r0->field_7
    //     0x3c7274: ldur            w1, [x0, #7]
    // 0x3c7278: DecompressPointer r1
    //     0x3c7278: add             x1, x1, HEAP, lsl #32
    // 0x3c727c: str             x1, [SP, #8]
    // 0x3c7280: ldr             d0, [fp, #0x10]
    // 0x3c7284: str             d0, [SP]
    // 0x3c7288: r0 = *()
    //     0x3c7288: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x3c728c: mov             x1, x0
    // 0x3c7290: ldr             x0, [fp, #0x18]
    // 0x3c7294: stur            x1, [fp, #-8]
    // 0x3c7298: LoadField: r2 = r0->field_b
    //     0x3c7298: ldur            w2, [x0, #0xb]
    // 0x3c729c: DecompressPointer r2
    //     0x3c729c: add             x2, x2, HEAP, lsl #32
    // 0x3c72a0: str             x2, [SP, #8]
    // 0x3c72a4: ldr             d0, [fp, #0x10]
    // 0x3c72a8: str             d0, [SP]
    // 0x3c72ac: r0 = *()
    //     0x3c72ac: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x3c72b0: mov             x1, x0
    // 0x3c72b4: ldr             x0, [fp, #0x18]
    // 0x3c72b8: stur            x1, [fp, #-0x10]
    // 0x3c72bc: LoadField: r2 = r0->field_f
    //     0x3c72bc: ldur            w2, [x0, #0xf]
    // 0x3c72c0: DecompressPointer r2
    //     0x3c72c0: add             x2, x2, HEAP, lsl #32
    // 0x3c72c4: str             x2, [SP, #8]
    // 0x3c72c8: ldr             d0, [fp, #0x10]
    // 0x3c72cc: str             d0, [SP]
    // 0x3c72d0: r0 = *()
    //     0x3c72d0: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x3c72d4: mov             x1, x0
    // 0x3c72d8: ldr             x0, [fp, #0x18]
    // 0x3c72dc: stur            x1, [fp, #-0x18]
    // 0x3c72e0: LoadField: r2 = r0->field_13
    //     0x3c72e0: ldur            w2, [x0, #0x13]
    // 0x3c72e4: DecompressPointer r2
    //     0x3c72e4: add             x2, x2, HEAP, lsl #32
    // 0x3c72e8: str             x2, [SP, #8]
    // 0x3c72ec: ldr             d0, [fp, #0x10]
    // 0x3c72f0: str             d0, [SP]
    // 0x3c72f4: r0 = *()
    //     0x3c72f4: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x3c72f8: mov             x1, x0
    // 0x3c72fc: ldr             x0, [fp, #0x18]
    // 0x3c7300: stur            x1, [fp, #-0x20]
    // 0x3c7304: LoadField: r2 = r0->field_17
    //     0x3c7304: ldur            w2, [x0, #0x17]
    // 0x3c7308: DecompressPointer r2
    //     0x3c7308: add             x2, x2, HEAP, lsl #32
    // 0x3c730c: str             x2, [SP, #8]
    // 0x3c7310: ldr             d0, [fp, #0x10]
    // 0x3c7314: str             d0, [SP]
    // 0x3c7318: r0 = *()
    //     0x3c7318: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x3c731c: mov             x1, x0
    // 0x3c7320: ldr             x0, [fp, #0x18]
    // 0x3c7324: stur            x1, [fp, #-0x28]
    // 0x3c7328: LoadField: r2 = r0->field_1b
    //     0x3c7328: ldur            w2, [x0, #0x1b]
    // 0x3c732c: DecompressPointer r2
    //     0x3c732c: add             x2, x2, HEAP, lsl #32
    // 0x3c7330: str             x2, [SP, #8]
    // 0x3c7334: ldr             d0, [fp, #0x10]
    // 0x3c7338: str             d0, [SP]
    // 0x3c733c: r0 = *()
    //     0x3c733c: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x3c7340: mov             x1, x0
    // 0x3c7344: ldr             x0, [fp, #0x18]
    // 0x3c7348: stur            x1, [fp, #-0x30]
    // 0x3c734c: LoadField: r2 = r0->field_1f
    //     0x3c734c: ldur            w2, [x0, #0x1f]
    // 0x3c7350: DecompressPointer r2
    //     0x3c7350: add             x2, x2, HEAP, lsl #32
    // 0x3c7354: str             x2, [SP, #8]
    // 0x3c7358: ldr             d0, [fp, #0x10]
    // 0x3c735c: str             d0, [SP]
    // 0x3c7360: r0 = *()
    //     0x3c7360: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x3c7364: mov             x1, x0
    // 0x3c7368: ldr             x0, [fp, #0x18]
    // 0x3c736c: stur            x1, [fp, #-0x38]
    // 0x3c7370: LoadField: r2 = r0->field_23
    //     0x3c7370: ldur            w2, [x0, #0x23]
    // 0x3c7374: DecompressPointer r2
    //     0x3c7374: add             x2, x2, HEAP, lsl #32
    // 0x3c7378: str             x2, [SP, #8]
    // 0x3c737c: ldr             d0, [fp, #0x10]
    // 0x3c7380: str             d0, [SP]
    // 0x3c7384: r0 = *()
    //     0x3c7384: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x3c7388: stur            x0, [fp, #-0x40]
    // 0x3c738c: r0 = _MixedBorderRadius()
    //     0x3c738c: bl              #0x3c1600  ; Allocate_MixedBorderRadiusStub -> _MixedBorderRadius (size=0x28)
    // 0x3c7390: ldur            x1, [fp, #-8]
    // 0x3c7394: StoreField: r0->field_7 = r1
    //     0x3c7394: stur            w1, [x0, #7]
    // 0x3c7398: ldur            x1, [fp, #-0x10]
    // 0x3c739c: StoreField: r0->field_b = r1
    //     0x3c739c: stur            w1, [x0, #0xb]
    // 0x3c73a0: ldur            x1, [fp, #-0x18]
    // 0x3c73a4: StoreField: r0->field_f = r1
    //     0x3c73a4: stur            w1, [x0, #0xf]
    // 0x3c73a8: ldur            x1, [fp, #-0x20]
    // 0x3c73ac: StoreField: r0->field_13 = r1
    //     0x3c73ac: stur            w1, [x0, #0x13]
    // 0x3c73b0: ldur            x1, [fp, #-0x28]
    // 0x3c73b4: StoreField: r0->field_17 = r1
    //     0x3c73b4: stur            w1, [x0, #0x17]
    // 0x3c73b8: ldur            x1, [fp, #-0x30]
    // 0x3c73bc: StoreField: r0->field_1b = r1
    //     0x3c73bc: stur            w1, [x0, #0x1b]
    // 0x3c73c0: ldur            x1, [fp, #-0x38]
    // 0x3c73c4: StoreField: r0->field_1f = r1
    //     0x3c73c4: stur            w1, [x0, #0x1f]
    // 0x3c73c8: ldur            x1, [fp, #-0x40]
    // 0x3c73cc: StoreField: r0->field_23 = r1
    //     0x3c73cc: stur            w1, [x0, #0x23]
    // 0x3c73d0: LeaveFrame
    //     0x3c73d0: mov             SP, fp
    //     0x3c73d4: ldp             fp, lr, [SP], #0x10
    // 0x3c73d8: ret
    //     0x3c73d8: ret             
    // 0x3c73dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c73dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c73e0: b               #0x3c7270
  }
  _ resolve(/* No info */) {
    // ** addr: 0x3c73ec, size: 0x1bc
    // 0x3c73ec: EnterFrame
    //     0x3c73ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3c73f0: mov             fp, SP
    // 0x3c73f4: AllocStack(0x30)
    //     0x3c73f4: sub             SP, SP, #0x30
    // 0x3c73f8: CheckStackOverflow
    //     0x3c73f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c73fc: cmp             SP, x16
    //     0x3c7400: b.ls            #0x3c759c
    // 0x3c7404: ldr             x0, [fp, #0x10]
    // 0x3c7408: cmp             w0, NULL
    // 0x3c740c: b.eq            #0x3c75a4
    // 0x3c7410: LoadField: r1 = r0->field_7
    //     0x3c7410: ldur            x1, [x0, #7]
    // 0x3c7414: cmp             x1, #0
    // 0x3c7418: b.gt            #0x3c74e0
    // 0x3c741c: ldr             x0, [fp, #0x18]
    // 0x3c7420: LoadField: r1 = r0->field_7
    //     0x3c7420: ldur            w1, [x0, #7]
    // 0x3c7424: DecompressPointer r1
    //     0x3c7424: add             x1, x1, HEAP, lsl #32
    // 0x3c7428: LoadField: r2 = r0->field_1b
    //     0x3c7428: ldur            w2, [x0, #0x1b]
    // 0x3c742c: DecompressPointer r2
    //     0x3c742c: add             x2, x2, HEAP, lsl #32
    // 0x3c7430: stp             x2, x1, [SP]
    // 0x3c7434: r0 = +()
    //     0x3c7434: bl              #0x1ec66c  ; [dart:ui] Radius::+
    // 0x3c7438: mov             x1, x0
    // 0x3c743c: ldr             x0, [fp, #0x18]
    // 0x3c7440: stur            x1, [fp, #-8]
    // 0x3c7444: LoadField: r2 = r0->field_b
    //     0x3c7444: ldur            w2, [x0, #0xb]
    // 0x3c7448: DecompressPointer r2
    //     0x3c7448: add             x2, x2, HEAP, lsl #32
    // 0x3c744c: LoadField: r3 = r0->field_17
    //     0x3c744c: ldur            w3, [x0, #0x17]
    // 0x3c7450: DecompressPointer r3
    //     0x3c7450: add             x3, x3, HEAP, lsl #32
    // 0x3c7454: stp             x3, x2, [SP]
    // 0x3c7458: r0 = +()
    //     0x3c7458: bl              #0x1ec66c  ; [dart:ui] Radius::+
    // 0x3c745c: mov             x1, x0
    // 0x3c7460: ldr             x0, [fp, #0x18]
    // 0x3c7464: stur            x1, [fp, #-0x10]
    // 0x3c7468: LoadField: r2 = r0->field_f
    //     0x3c7468: ldur            w2, [x0, #0xf]
    // 0x3c746c: DecompressPointer r2
    //     0x3c746c: add             x2, x2, HEAP, lsl #32
    // 0x3c7470: LoadField: r3 = r0->field_23
    //     0x3c7470: ldur            w3, [x0, #0x23]
    // 0x3c7474: DecompressPointer r3
    //     0x3c7474: add             x3, x3, HEAP, lsl #32
    // 0x3c7478: stp             x3, x2, [SP]
    // 0x3c747c: r0 = +()
    //     0x3c747c: bl              #0x1ec66c  ; [dart:ui] Radius::+
    // 0x3c7480: mov             x1, x0
    // 0x3c7484: ldr             x0, [fp, #0x18]
    // 0x3c7488: stur            x1, [fp, #-0x18]
    // 0x3c748c: LoadField: r2 = r0->field_13
    //     0x3c748c: ldur            w2, [x0, #0x13]
    // 0x3c7490: DecompressPointer r2
    //     0x3c7490: add             x2, x2, HEAP, lsl #32
    // 0x3c7494: LoadField: r3 = r0->field_1f
    //     0x3c7494: ldur            w3, [x0, #0x1f]
    // 0x3c7498: DecompressPointer r3
    //     0x3c7498: add             x3, x3, HEAP, lsl #32
    // 0x3c749c: stp             x3, x2, [SP]
    // 0x3c74a0: r0 = +()
    //     0x3c74a0: bl              #0x1ec66c  ; [dart:ui] Radius::+
    // 0x3c74a4: stur            x0, [fp, #-0x20]
    // 0x3c74a8: r0 = BorderRadius()
    //     0x3c74a8: bl              #0x266f10  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3c74ac: mov             x1, x0
    // 0x3c74b0: ldur            x0, [fp, #-8]
    // 0x3c74b4: StoreField: r1->field_7 = r0
    //     0x3c74b4: stur            w0, [x1, #7]
    // 0x3c74b8: ldur            x0, [fp, #-0x10]
    // 0x3c74bc: StoreField: r1->field_b = r0
    //     0x3c74bc: stur            w0, [x1, #0xb]
    // 0x3c74c0: ldur            x0, [fp, #-0x18]
    // 0x3c74c4: StoreField: r1->field_f = r0
    //     0x3c74c4: stur            w0, [x1, #0xf]
    // 0x3c74c8: ldur            x0, [fp, #-0x20]
    // 0x3c74cc: StoreField: r1->field_13 = r0
    //     0x3c74cc: stur            w0, [x1, #0x13]
    // 0x3c74d0: mov             x0, x1
    // 0x3c74d4: LeaveFrame
    //     0x3c74d4: mov             SP, fp
    //     0x3c74d8: ldp             fp, lr, [SP], #0x10
    // 0x3c74dc: ret
    //     0x3c74dc: ret             
    // 0x3c74e0: ldr             x0, [fp, #0x18]
    // 0x3c74e4: LoadField: r1 = r0->field_7
    //     0x3c74e4: ldur            w1, [x0, #7]
    // 0x3c74e8: DecompressPointer r1
    //     0x3c74e8: add             x1, x1, HEAP, lsl #32
    // 0x3c74ec: LoadField: r2 = r0->field_17
    //     0x3c74ec: ldur            w2, [x0, #0x17]
    // 0x3c74f0: DecompressPointer r2
    //     0x3c74f0: add             x2, x2, HEAP, lsl #32
    // 0x3c74f4: stp             x2, x1, [SP]
    // 0x3c74f8: r0 = +()
    //     0x3c74f8: bl              #0x1ec66c  ; [dart:ui] Radius::+
    // 0x3c74fc: mov             x1, x0
    // 0x3c7500: ldr             x0, [fp, #0x18]
    // 0x3c7504: stur            x1, [fp, #-8]
    // 0x3c7508: LoadField: r2 = r0->field_b
    //     0x3c7508: ldur            w2, [x0, #0xb]
    // 0x3c750c: DecompressPointer r2
    //     0x3c750c: add             x2, x2, HEAP, lsl #32
    // 0x3c7510: LoadField: r3 = r0->field_1b
    //     0x3c7510: ldur            w3, [x0, #0x1b]
    // 0x3c7514: DecompressPointer r3
    //     0x3c7514: add             x3, x3, HEAP, lsl #32
    // 0x3c7518: stp             x3, x2, [SP]
    // 0x3c751c: r0 = +()
    //     0x3c751c: bl              #0x1ec66c  ; [dart:ui] Radius::+
    // 0x3c7520: mov             x1, x0
    // 0x3c7524: ldr             x0, [fp, #0x18]
    // 0x3c7528: stur            x1, [fp, #-0x10]
    // 0x3c752c: LoadField: r2 = r0->field_f
    //     0x3c752c: ldur            w2, [x0, #0xf]
    // 0x3c7530: DecompressPointer r2
    //     0x3c7530: add             x2, x2, HEAP, lsl #32
    // 0x3c7534: LoadField: r3 = r0->field_1f
    //     0x3c7534: ldur            w3, [x0, #0x1f]
    // 0x3c7538: DecompressPointer r3
    //     0x3c7538: add             x3, x3, HEAP, lsl #32
    // 0x3c753c: stp             x3, x2, [SP]
    // 0x3c7540: r0 = +()
    //     0x3c7540: bl              #0x1ec66c  ; [dart:ui] Radius::+
    // 0x3c7544: mov             x1, x0
    // 0x3c7548: ldr             x0, [fp, #0x18]
    // 0x3c754c: stur            x1, [fp, #-0x18]
    // 0x3c7550: LoadField: r2 = r0->field_13
    //     0x3c7550: ldur            w2, [x0, #0x13]
    // 0x3c7554: DecompressPointer r2
    //     0x3c7554: add             x2, x2, HEAP, lsl #32
    // 0x3c7558: LoadField: r3 = r0->field_23
    //     0x3c7558: ldur            w3, [x0, #0x23]
    // 0x3c755c: DecompressPointer r3
    //     0x3c755c: add             x3, x3, HEAP, lsl #32
    // 0x3c7560: stp             x3, x2, [SP]
    // 0x3c7564: r0 = +()
    //     0x3c7564: bl              #0x1ec66c  ; [dart:ui] Radius::+
    // 0x3c7568: stur            x0, [fp, #-0x20]
    // 0x3c756c: r0 = BorderRadius()
    //     0x3c756c: bl              #0x266f10  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3c7570: ldur            x1, [fp, #-8]
    // 0x3c7574: StoreField: r0->field_7 = r1
    //     0x3c7574: stur            w1, [x0, #7]
    // 0x3c7578: ldur            x1, [fp, #-0x10]
    // 0x3c757c: StoreField: r0->field_b = r1
    //     0x3c757c: stur            w1, [x0, #0xb]
    // 0x3c7580: ldur            x1, [fp, #-0x18]
    // 0x3c7584: StoreField: r0->field_f = r1
    //     0x3c7584: stur            w1, [x0, #0xf]
    // 0x3c7588: ldur            x1, [fp, #-0x20]
    // 0x3c758c: StoreField: r0->field_13 = r1
    //     0x3c758c: stur            w1, [x0, #0x13]
    // 0x3c7590: LeaveFrame
    //     0x3c7590: mov             SP, fp
    //     0x3c7594: ldp             fp, lr, [SP], #0x10
    // 0x3c7598: ret
    //     0x3c7598: ret             
    // 0x3c759c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c759c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c75a0: b               #0x3c7404
    // 0x3c75a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c75a4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 685, size: 0x18, field offset: 0x8
//   const constructor, 
class BorderRadius extends BorderRadiusGeometry {

  Radius field_8;
  Radius field_c;
  Radius field_10;
  Radius field_14;

  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x266db0, size: 0x8c
    // 0x266db0: EnterFrame
    //     0x266db0: stp             fp, lr, [SP, #-0x10]!
    //     0x266db4: mov             fp, SP
    // 0x266db8: AllocStack(0x10)
    //     0x266db8: sub             SP, SP, #0x10
    // 0x266dbc: CheckStackOverflow
    //     0x266dbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266dc0: cmp             SP, x16
    //     0x266dc4: b.ls            #0x266e1c
    // 0x266dc8: ldr             x0, [fp, #0x10]
    // 0x266dcc: r2 = Null
    //     0x266dcc: mov             x2, NULL
    // 0x266dd0: r1 = Null
    //     0x266dd0: mov             x1, NULL
    // 0x266dd4: r4 = 59
    //     0x266dd4: movz            x4, #0x3b
    // 0x266dd8: branchIfSmi(r0, 0x266de4)
    //     0x266dd8: tbz             w0, #0, #0x266de4
    // 0x266ddc: r4 = LoadClassIdInstr(r0)
    //     0x266ddc: ldur            x4, [x0, #-1]
    //     0x266de0: ubfx            x4, x4, #0xc, #0x14
    // 0x266de4: cmp             x4, #0x2ad
    // 0x266de8: b.eq            #0x266e00
    // 0x266dec: r8 = BorderRadius
    //     0x266dec: add             x8, PP, #0x10, lsl #12  ; [pp+0x10188] Type: BorderRadius
    //     0x266df0: ldr             x8, [x8, #0x188]
    // 0x266df4: r3 = Null
    //     0x266df4: add             x3, PP, #0x10, lsl #12  ; [pp+0x101a0] Null
    //     0x266df8: ldr             x3, [x3, #0x1a0]
    // 0x266dfc: r0 = DefaultTypeTest()
    //     0x266dfc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x266e00: ldr             x16, [fp, #0x18]
    // 0x266e04: ldr             lr, [fp, #0x10]
    // 0x266e08: stp             lr, x16, [SP]
    // 0x266e0c: r0 = -()
    //     0x266e0c: bl              #0x266e24  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x266e10: LeaveFrame
    //     0x266e10: mov             SP, fp
    //     0x266e14: ldp             fp, lr, [SP], #0x10
    // 0x266e18: ret
    //     0x266e18: ret             
    // 0x266e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266e1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266e20: b               #0x266dc8
  }
  BorderRadius -(BorderRadius, BorderRadius) {
    // ** addr: 0x266e24, size: 0xec
    // 0x266e24: EnterFrame
    //     0x266e24: stp             fp, lr, [SP, #-0x10]!
    //     0x266e28: mov             fp, SP
    // 0x266e2c: AllocStack(0x30)
    //     0x266e2c: sub             SP, SP, #0x30
    // 0x266e30: CheckStackOverflow
    //     0x266e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266e34: cmp             SP, x16
    //     0x266e38: b.ls            #0x266f08
    // 0x266e3c: ldr             x0, [fp, #0x18]
    // 0x266e40: LoadField: r1 = r0->field_7
    //     0x266e40: ldur            w1, [x0, #7]
    // 0x266e44: DecompressPointer r1
    //     0x266e44: add             x1, x1, HEAP, lsl #32
    // 0x266e48: ldr             x2, [fp, #0x10]
    // 0x266e4c: LoadField: r3 = r2->field_7
    //     0x266e4c: ldur            w3, [x2, #7]
    // 0x266e50: DecompressPointer r3
    //     0x266e50: add             x3, x3, HEAP, lsl #32
    // 0x266e54: stp             x3, x1, [SP]
    // 0x266e58: r0 = -()
    //     0x266e58: bl              #0x1ec580  ; [dart:ui] Radius::-
    // 0x266e5c: mov             x1, x0
    // 0x266e60: ldr             x0, [fp, #0x18]
    // 0x266e64: stur            x1, [fp, #-8]
    // 0x266e68: LoadField: r2 = r0->field_b
    //     0x266e68: ldur            w2, [x0, #0xb]
    // 0x266e6c: DecompressPointer r2
    //     0x266e6c: add             x2, x2, HEAP, lsl #32
    // 0x266e70: ldr             x3, [fp, #0x10]
    // 0x266e74: LoadField: r4 = r3->field_b
    //     0x266e74: ldur            w4, [x3, #0xb]
    // 0x266e78: DecompressPointer r4
    //     0x266e78: add             x4, x4, HEAP, lsl #32
    // 0x266e7c: stp             x4, x2, [SP]
    // 0x266e80: r0 = -()
    //     0x266e80: bl              #0x1ec580  ; [dart:ui] Radius::-
    // 0x266e84: mov             x1, x0
    // 0x266e88: ldr             x0, [fp, #0x18]
    // 0x266e8c: stur            x1, [fp, #-0x10]
    // 0x266e90: LoadField: r2 = r0->field_f
    //     0x266e90: ldur            w2, [x0, #0xf]
    // 0x266e94: DecompressPointer r2
    //     0x266e94: add             x2, x2, HEAP, lsl #32
    // 0x266e98: ldr             x3, [fp, #0x10]
    // 0x266e9c: LoadField: r4 = r3->field_f
    //     0x266e9c: ldur            w4, [x3, #0xf]
    // 0x266ea0: DecompressPointer r4
    //     0x266ea0: add             x4, x4, HEAP, lsl #32
    // 0x266ea4: stp             x4, x2, [SP]
    // 0x266ea8: r0 = -()
    //     0x266ea8: bl              #0x1ec580  ; [dart:ui] Radius::-
    // 0x266eac: mov             x1, x0
    // 0x266eb0: ldr             x0, [fp, #0x18]
    // 0x266eb4: stur            x1, [fp, #-0x18]
    // 0x266eb8: LoadField: r2 = r0->field_13
    //     0x266eb8: ldur            w2, [x0, #0x13]
    // 0x266ebc: DecompressPointer r2
    //     0x266ebc: add             x2, x2, HEAP, lsl #32
    // 0x266ec0: ldr             x0, [fp, #0x10]
    // 0x266ec4: LoadField: r3 = r0->field_13
    //     0x266ec4: ldur            w3, [x0, #0x13]
    // 0x266ec8: DecompressPointer r3
    //     0x266ec8: add             x3, x3, HEAP, lsl #32
    // 0x266ecc: stp             x3, x2, [SP]
    // 0x266ed0: r0 = -()
    //     0x266ed0: bl              #0x1ec580  ; [dart:ui] Radius::-
    // 0x266ed4: stur            x0, [fp, #-0x20]
    // 0x266ed8: r0 = BorderRadius()
    //     0x266ed8: bl              #0x266f10  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x266edc: ldur            x1, [fp, #-8]
    // 0x266ee0: StoreField: r0->field_7 = r1
    //     0x266ee0: stur            w1, [x0, #7]
    // 0x266ee4: ldur            x1, [fp, #-0x10]
    // 0x266ee8: StoreField: r0->field_b = r1
    //     0x266ee8: stur            w1, [x0, #0xb]
    // 0x266eec: ldur            x1, [fp, #-0x18]
    // 0x266ef0: StoreField: r0->field_f = r1
    //     0x266ef0: stur            w1, [x0, #0xf]
    // 0x266ef4: ldur            x1, [fp, #-0x20]
    // 0x266ef8: StoreField: r0->field_13 = r1
    //     0x266ef8: stur            w1, [x0, #0x13]
    // 0x266efc: LeaveFrame
    //     0x266efc: mov             SP, fp
    //     0x266f00: ldp             fp, lr, [SP], #0x10
    // 0x266f04: ret
    //     0x266f04: ret             
    // 0x266f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266f08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266f0c: b               #0x266e3c
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x266f34, size: 0x8c
    // 0x266f34: EnterFrame
    //     0x266f34: stp             fp, lr, [SP, #-0x10]!
    //     0x266f38: mov             fp, SP
    // 0x266f3c: AllocStack(0x10)
    //     0x266f3c: sub             SP, SP, #0x10
    // 0x266f40: CheckStackOverflow
    //     0x266f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266f44: cmp             SP, x16
    //     0x266f48: b.ls            #0x266fa0
    // 0x266f4c: ldr             x0, [fp, #0x10]
    // 0x266f50: r2 = Null
    //     0x266f50: mov             x2, NULL
    // 0x266f54: r1 = Null
    //     0x266f54: mov             x1, NULL
    // 0x266f58: r4 = 59
    //     0x266f58: movz            x4, #0x3b
    // 0x266f5c: branchIfSmi(r0, 0x266f68)
    //     0x266f5c: tbz             w0, #0, #0x266f68
    // 0x266f60: r4 = LoadClassIdInstr(r0)
    //     0x266f60: ldur            x4, [x0, #-1]
    //     0x266f64: ubfx            x4, x4, #0xc, #0x14
    // 0x266f68: cmp             x4, #0x2ad
    // 0x266f6c: b.eq            #0x266f84
    // 0x266f70: r8 = BorderRadius
    //     0x266f70: add             x8, PP, #0x10, lsl #12  ; [pp+0x10188] Type: BorderRadius
    //     0x266f74: ldr             x8, [x8, #0x188]
    // 0x266f78: r3 = Null
    //     0x266f78: add             x3, PP, #0x10, lsl #12  ; [pp+0x10190] Null
    //     0x266f7c: ldr             x3, [x3, #0x190]
    // 0x266f80: r0 = DefaultTypeTest()
    //     0x266f80: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x266f84: ldr             x16, [fp, #0x18]
    // 0x266f88: ldr             lr, [fp, #0x10]
    // 0x266f8c: stp             lr, x16, [SP]
    // 0x266f90: r0 = +()
    //     0x266f90: bl              #0x266fa8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x266f94: LeaveFrame
    //     0x266f94: mov             SP, fp
    //     0x266f98: ldp             fp, lr, [SP], #0x10
    // 0x266f9c: ret
    //     0x266f9c: ret             
    // 0x266fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266fa0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266fa4: b               #0x266f4c
  }
  BorderRadius +(BorderRadius, BorderRadius) {
    // ** addr: 0x266fa8, size: 0xec
    // 0x266fa8: EnterFrame
    //     0x266fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x266fac: mov             fp, SP
    // 0x266fb0: AllocStack(0x30)
    //     0x266fb0: sub             SP, SP, #0x30
    // 0x266fb4: CheckStackOverflow
    //     0x266fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266fb8: cmp             SP, x16
    //     0x266fbc: b.ls            #0x26708c
    // 0x266fc0: ldr             x0, [fp, #0x18]
    // 0x266fc4: LoadField: r1 = r0->field_7
    //     0x266fc4: ldur            w1, [x0, #7]
    // 0x266fc8: DecompressPointer r1
    //     0x266fc8: add             x1, x1, HEAP, lsl #32
    // 0x266fcc: ldr             x2, [fp, #0x10]
    // 0x266fd0: LoadField: r3 = r2->field_7
    //     0x266fd0: ldur            w3, [x2, #7]
    // 0x266fd4: DecompressPointer r3
    //     0x266fd4: add             x3, x3, HEAP, lsl #32
    // 0x266fd8: stp             x3, x1, [SP]
    // 0x266fdc: r0 = +()
    //     0x266fdc: bl              #0x1ec66c  ; [dart:ui] Radius::+
    // 0x266fe0: mov             x1, x0
    // 0x266fe4: ldr             x0, [fp, #0x18]
    // 0x266fe8: stur            x1, [fp, #-8]
    // 0x266fec: LoadField: r2 = r0->field_b
    //     0x266fec: ldur            w2, [x0, #0xb]
    // 0x266ff0: DecompressPointer r2
    //     0x266ff0: add             x2, x2, HEAP, lsl #32
    // 0x266ff4: ldr             x3, [fp, #0x10]
    // 0x266ff8: LoadField: r4 = r3->field_b
    //     0x266ff8: ldur            w4, [x3, #0xb]
    // 0x266ffc: DecompressPointer r4
    //     0x266ffc: add             x4, x4, HEAP, lsl #32
    // 0x267000: stp             x4, x2, [SP]
    // 0x267004: r0 = +()
    //     0x267004: bl              #0x1ec66c  ; [dart:ui] Radius::+
    // 0x267008: mov             x1, x0
    // 0x26700c: ldr             x0, [fp, #0x18]
    // 0x267010: stur            x1, [fp, #-0x10]
    // 0x267014: LoadField: r2 = r0->field_f
    //     0x267014: ldur            w2, [x0, #0xf]
    // 0x267018: DecompressPointer r2
    //     0x267018: add             x2, x2, HEAP, lsl #32
    // 0x26701c: ldr             x3, [fp, #0x10]
    // 0x267020: LoadField: r4 = r3->field_f
    //     0x267020: ldur            w4, [x3, #0xf]
    // 0x267024: DecompressPointer r4
    //     0x267024: add             x4, x4, HEAP, lsl #32
    // 0x267028: stp             x4, x2, [SP]
    // 0x26702c: r0 = +()
    //     0x26702c: bl              #0x1ec66c  ; [dart:ui] Radius::+
    // 0x267030: mov             x1, x0
    // 0x267034: ldr             x0, [fp, #0x18]
    // 0x267038: stur            x1, [fp, #-0x18]
    // 0x26703c: LoadField: r2 = r0->field_13
    //     0x26703c: ldur            w2, [x0, #0x13]
    // 0x267040: DecompressPointer r2
    //     0x267040: add             x2, x2, HEAP, lsl #32
    // 0x267044: ldr             x0, [fp, #0x10]
    // 0x267048: LoadField: r3 = r0->field_13
    //     0x267048: ldur            w3, [x0, #0x13]
    // 0x26704c: DecompressPointer r3
    //     0x26704c: add             x3, x3, HEAP, lsl #32
    // 0x267050: stp             x3, x2, [SP]
    // 0x267054: r0 = +()
    //     0x267054: bl              #0x1ec66c  ; [dart:ui] Radius::+
    // 0x267058: stur            x0, [fp, #-0x20]
    // 0x26705c: r0 = BorderRadius()
    //     0x26705c: bl              #0x266f10  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x267060: ldur            x1, [fp, #-8]
    // 0x267064: StoreField: r0->field_7 = r1
    //     0x267064: stur            w1, [x0, #7]
    // 0x267068: ldur            x1, [fp, #-0x10]
    // 0x26706c: StoreField: r0->field_b = r1
    //     0x26706c: stur            w1, [x0, #0xb]
    // 0x267070: ldur            x1, [fp, #-0x18]
    // 0x267074: StoreField: r0->field_f = r1
    //     0x267074: stur            w1, [x0, #0xf]
    // 0x267078: ldur            x1, [fp, #-0x20]
    // 0x26707c: StoreField: r0->field_13 = r1
    //     0x26707c: stur            w1, [x0, #0x13]
    // 0x267080: LeaveFrame
    //     0x267080: mov             SP, fp
    //     0x267084: ldp             fp, lr, [SP], #0x10
    // 0x267088: ret
    //     0x267088: ret             
    // 0x26708c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26708c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x267090: b               #0x266fc0
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x2670ac, size: 0x5c
    // 0x2670ac: EnterFrame
    //     0x2670ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2670b0: mov             fp, SP
    // 0x2670b4: AllocStack(0x10)
    //     0x2670b4: sub             SP, SP, #0x10
    // 0x2670b8: CheckStackOverflow
    //     0x2670b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2670bc: cmp             SP, x16
    //     0x2670c0: b.ls            #0x2670e8
    // 0x2670c4: ldr             x0, [fp, #0x10]
    // 0x2670c8: LoadField: d0 = r0->field_7
    //     0x2670c8: ldur            d0, [x0, #7]
    // 0x2670cc: ldr             x16, [fp, #0x18]
    // 0x2670d0: str             x16, [SP, #8]
    // 0x2670d4: str             d0, [SP]
    // 0x2670d8: r0 = *()
    //     0x2670d8: bl              #0x3c717c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x2670dc: LeaveFrame
    //     0x2670dc: mov             SP, fp
    //     0x2670e0: ldp             fp, lr, [SP], #0x10
    // 0x2670e4: ret
    //     0x2670e4: ret             
    // 0x2670e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2670e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2670ec: b               #0x2670c4
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x34c780, size: 0x180
    // 0x34c780: EnterFrame
    //     0x34c780: stp             fp, lr, [SP, #-0x10]!
    //     0x34c784: mov             fp, SP
    // 0x34c788: AllocStack(0x38)
    //     0x34c788: sub             SP, SP, #0x38
    // 0x34c78c: CheckStackOverflow
    //     0x34c78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34c790: cmp             SP, x16
    //     0x34c794: b.ls            #0x34c8f4
    // 0x34c798: ldr             x1, [fp, #0x20]
    // 0x34c79c: ldr             x0, [fp, #0x18]
    // 0x34c7a0: cmp             w1, w0
    // 0x34c7a4: b.ne            #0x34c7b8
    // 0x34c7a8: mov             x0, x1
    // 0x34c7ac: LeaveFrame
    //     0x34c7ac: mov             SP, fp
    //     0x34c7b0: ldp             fp, lr, [SP], #0x10
    // 0x34c7b4: ret
    //     0x34c7b4: ret             
    // 0x34c7b8: cmp             w1, NULL
    // 0x34c7bc: b.ne            #0x34c7e4
    // 0x34c7c0: ldr             d0, [fp, #0x10]
    // 0x34c7c4: cmp             w0, NULL
    // 0x34c7c8: b.eq            #0x34c8fc
    // 0x34c7cc: str             x0, [SP, #8]
    // 0x34c7d0: str             d0, [SP]
    // 0x34c7d4: r0 = *()
    //     0x34c7d4: bl              #0x3c717c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x34c7d8: LeaveFrame
    //     0x34c7d8: mov             SP, fp
    //     0x34c7dc: ldp             fp, lr, [SP], #0x10
    // 0x34c7e0: ret
    //     0x34c7e0: ret             
    // 0x34c7e4: ldr             d0, [fp, #0x10]
    // 0x34c7e8: cmp             w0, NULL
    // 0x34c7ec: b.ne            #0x34c814
    // 0x34c7f0: d1 = 1.000000
    //     0x34c7f0: fmov            d1, #1.00000000
    // 0x34c7f4: d1 = 1.000000
    //     0x34c7f4: fmov            d1, #1.00000000
    // 0x34c7f8: fsub            d2, d1, d0
    // 0x34c7fc: str             x1, [SP, #8]
    // 0x34c800: str             d2, [SP]
    // 0x34c804: r0 = *()
    //     0x34c804: bl              #0x3c717c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::*
    // 0x34c808: LeaveFrame
    //     0x34c808: mov             SP, fp
    //     0x34c80c: ldp             fp, lr, [SP], #0x10
    // 0x34c810: ret
    //     0x34c810: ret             
    // 0x34c814: LoadField: r2 = r1->field_7
    //     0x34c814: ldur            w2, [x1, #7]
    // 0x34c818: DecompressPointer r2
    //     0x34c818: add             x2, x2, HEAP, lsl #32
    // 0x34c81c: LoadField: r3 = r0->field_7
    //     0x34c81c: ldur            w3, [x0, #7]
    // 0x34c820: DecompressPointer r3
    //     0x34c820: add             x3, x3, HEAP, lsl #32
    // 0x34c824: stp             x3, x2, [SP, #8]
    // 0x34c828: str             d0, [SP]
    // 0x34c82c: r0 = lerp()
    //     0x34c82c: bl              #0x34c900  ; [dart:ui] Radius::lerp
    // 0x34c830: mov             x1, x0
    // 0x34c834: ldr             x0, [fp, #0x20]
    // 0x34c838: stur            x1, [fp, #-8]
    // 0x34c83c: LoadField: r2 = r0->field_b
    //     0x34c83c: ldur            w2, [x0, #0xb]
    // 0x34c840: DecompressPointer r2
    //     0x34c840: add             x2, x2, HEAP, lsl #32
    // 0x34c844: ldr             x3, [fp, #0x18]
    // 0x34c848: LoadField: r4 = r3->field_b
    //     0x34c848: ldur            w4, [x3, #0xb]
    // 0x34c84c: DecompressPointer r4
    //     0x34c84c: add             x4, x4, HEAP, lsl #32
    // 0x34c850: stp             x4, x2, [SP, #8]
    // 0x34c854: ldr             d0, [fp, #0x10]
    // 0x34c858: str             d0, [SP]
    // 0x34c85c: r0 = lerp()
    //     0x34c85c: bl              #0x34c900  ; [dart:ui] Radius::lerp
    // 0x34c860: mov             x1, x0
    // 0x34c864: ldr             x0, [fp, #0x20]
    // 0x34c868: stur            x1, [fp, #-0x10]
    // 0x34c86c: LoadField: r2 = r0->field_f
    //     0x34c86c: ldur            w2, [x0, #0xf]
    // 0x34c870: DecompressPointer r2
    //     0x34c870: add             x2, x2, HEAP, lsl #32
    // 0x34c874: ldr             x3, [fp, #0x18]
    // 0x34c878: LoadField: r4 = r3->field_f
    //     0x34c878: ldur            w4, [x3, #0xf]
    // 0x34c87c: DecompressPointer r4
    //     0x34c87c: add             x4, x4, HEAP, lsl #32
    // 0x34c880: stp             x4, x2, [SP, #8]
    // 0x34c884: ldr             d0, [fp, #0x10]
    // 0x34c888: str             d0, [SP]
    // 0x34c88c: r0 = lerp()
    //     0x34c88c: bl              #0x34c900  ; [dart:ui] Radius::lerp
    // 0x34c890: mov             x1, x0
    // 0x34c894: ldr             x0, [fp, #0x20]
    // 0x34c898: stur            x1, [fp, #-0x18]
    // 0x34c89c: LoadField: r2 = r0->field_13
    //     0x34c89c: ldur            w2, [x0, #0x13]
    // 0x34c8a0: DecompressPointer r2
    //     0x34c8a0: add             x2, x2, HEAP, lsl #32
    // 0x34c8a4: ldr             x0, [fp, #0x18]
    // 0x34c8a8: LoadField: r3 = r0->field_13
    //     0x34c8a8: ldur            w3, [x0, #0x13]
    // 0x34c8ac: DecompressPointer r3
    //     0x34c8ac: add             x3, x3, HEAP, lsl #32
    // 0x34c8b0: stp             x3, x2, [SP, #8]
    // 0x34c8b4: ldr             d0, [fp, #0x10]
    // 0x34c8b8: str             d0, [SP]
    // 0x34c8bc: r0 = lerp()
    //     0x34c8bc: bl              #0x34c900  ; [dart:ui] Radius::lerp
    // 0x34c8c0: stur            x0, [fp, #-0x20]
    // 0x34c8c4: r0 = BorderRadius()
    //     0x34c8c4: bl              #0x266f10  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x34c8c8: ldur            x1, [fp, #-8]
    // 0x34c8cc: StoreField: r0->field_7 = r1
    //     0x34c8cc: stur            w1, [x0, #7]
    // 0x34c8d0: ldur            x1, [fp, #-0x10]
    // 0x34c8d4: StoreField: r0->field_b = r1
    //     0x34c8d4: stur            w1, [x0, #0xb]
    // 0x34c8d8: ldur            x1, [fp, #-0x18]
    // 0x34c8dc: StoreField: r0->field_f = r1
    //     0x34c8dc: stur            w1, [x0, #0xf]
    // 0x34c8e0: ldur            x1, [fp, #-0x20]
    // 0x34c8e4: StoreField: r0->field_13 = r1
    //     0x34c8e4: stur            w1, [x0, #0x13]
    // 0x34c8e8: LeaveFrame
    //     0x34c8e8: mov             SP, fp
    //     0x34c8ec: ldp             fp, lr, [SP], #0x10
    // 0x34c8f0: ret
    //     0x34c8f0: ret             
    // 0x34c8f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34c8f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34c8f8: b               #0x34c798
    // 0x34c8fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x34c8fc: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ toRRect(/* No info */) {
    // ** addr: 0x390404, size: 0xd8
    // 0x390404: EnterFrame
    //     0x390404: stp             fp, lr, [SP, #-0x10]!
    //     0x390408: mov             fp, SP
    // 0x39040c: AllocStack(0x58)
    //     0x39040c: sub             SP, SP, #0x58
    // 0x390410: CheckStackOverflow
    //     0x390410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390414: cmp             SP, x16
    //     0x390418: b.ls            #0x3904d4
    // 0x39041c: ldr             x0, [fp, #0x18]
    // 0x390420: LoadField: r1 = r0->field_7
    //     0x390420: ldur            w1, [x0, #7]
    // 0x390424: DecompressPointer r1
    //     0x390424: add             x1, x1, HEAP, lsl #32
    // 0x390428: str             x1, [SP]
    // 0x39042c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x39042c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x390430: r0 = clamp()
    //     0x390430: bl              #0x39055c  ; [dart:ui] Radius::clamp
    // 0x390434: mov             x1, x0
    // 0x390438: ldr             x0, [fp, #0x18]
    // 0x39043c: stur            x1, [fp, #-8]
    // 0x390440: LoadField: r2 = r0->field_b
    //     0x390440: ldur            w2, [x0, #0xb]
    // 0x390444: DecompressPointer r2
    //     0x390444: add             x2, x2, HEAP, lsl #32
    // 0x390448: str             x2, [SP]
    // 0x39044c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x39044c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x390450: r0 = clamp()
    //     0x390450: bl              #0x39055c  ; [dart:ui] Radius::clamp
    // 0x390454: mov             x1, x0
    // 0x390458: ldr             x0, [fp, #0x18]
    // 0x39045c: stur            x1, [fp, #-0x10]
    // 0x390460: LoadField: r2 = r0->field_f
    //     0x390460: ldur            w2, [x0, #0xf]
    // 0x390464: DecompressPointer r2
    //     0x390464: add             x2, x2, HEAP, lsl #32
    // 0x390468: str             x2, [SP]
    // 0x39046c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x39046c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x390470: r0 = clamp()
    //     0x390470: bl              #0x39055c  ; [dart:ui] Radius::clamp
    // 0x390474: mov             x1, x0
    // 0x390478: ldr             x0, [fp, #0x18]
    // 0x39047c: stur            x1, [fp, #-0x18]
    // 0x390480: LoadField: r2 = r0->field_13
    //     0x390480: ldur            w2, [x0, #0x13]
    // 0x390484: DecompressPointer r2
    //     0x390484: add             x2, x2, HEAP, lsl #32
    // 0x390488: str             x2, [SP]
    // 0x39048c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x39048c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x390490: r0 = clamp()
    //     0x390490: bl              #0x39055c  ; [dart:ui] Radius::clamp
    // 0x390494: stur            x0, [fp, #-0x20]
    // 0x390498: r0 = RRect()
    //     0x390498: bl              #0x1ec768  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x39049c: stur            x0, [fp, #-0x28]
    // 0x3904a0: ldr             x16, [fp, #0x10]
    // 0x3904a4: stp             x16, x0, [SP, #0x20]
    // 0x3904a8: ldur            x16, [fp, #-0x18]
    // 0x3904ac: ldur            lr, [fp, #-0x20]
    // 0x3904b0: stp             lr, x16, [SP, #0x10]
    // 0x3904b4: ldur            x16, [fp, #-8]
    // 0x3904b8: ldur            lr, [fp, #-0x10]
    // 0x3904bc: stp             lr, x16, [SP]
    // 0x3904c0: r0 = RRect.fromRectAndCorners()
    //     0x3904c0: bl              #0x3904dc  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x3904c4: ldur            x0, [fp, #-0x28]
    // 0x3904c8: LeaveFrame
    //     0x3904c8: mov             SP, fp
    //     0x3904cc: ldp             fp, lr, [SP], #0x10
    // 0x3904d0: ret
    //     0x3904d0: ret             
    // 0x3904d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3904d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3904d8: b               #0x39041c
  }
  _ subtract(/* No info */) {
    // ** addr: 0x3c11e8, size: 0x64
    // 0x3c11e8: EnterFrame
    //     0x3c11e8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c11ec: mov             fp, SP
    // 0x3c11f0: AllocStack(0x10)
    //     0x3c11f0: sub             SP, SP, #0x10
    // 0x3c11f4: CheckStackOverflow
    //     0x3c11f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c11f8: cmp             SP, x16
    //     0x3c11fc: b.ls            #0x3c1244
    // 0x3c1200: ldr             x0, [fp, #0x10]
    // 0x3c1204: r1 = LoadClassIdInstr(r0)
    //     0x3c1204: ldur            x1, [x0, #-1]
    //     0x3c1208: ubfx            x1, x1, #0xc, #0x14
    // 0x3c120c: cmp             x1, #0x2ad
    // 0x3c1210: b.ne            #0x3c122c
    // 0x3c1214: ldr             x16, [fp, #0x18]
    // 0x3c1218: stp             x0, x16, [SP]
    // 0x3c121c: r0 = -()
    //     0x3c121c: bl              #0x266e24  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::-
    // 0x3c1220: LeaveFrame
    //     0x3c1220: mov             SP, fp
    //     0x3c1224: ldp             fp, lr, [SP], #0x10
    // 0x3c1228: ret
    //     0x3c1228: ret             
    // 0x3c122c: ldr             x16, [fp, #0x18]
    // 0x3c1230: stp             x0, x16, [SP]
    // 0x3c1234: r0 = subtract()
    //     0x3c1234: bl              #0x3c124c  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::subtract
    // 0x3c1238: LeaveFrame
    //     0x3c1238: mov             SP, fp
    //     0x3c123c: ldp             fp, lr, [SP], #0x10
    // 0x3c1240: ret
    //     0x3c1240: ret             
    // 0x3c1244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c1244: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c1248: b               #0x3c1200
  }
  _ add(/* No info */) {
    // ** addr: 0x3c2830, size: 0x64
    // 0x3c2830: EnterFrame
    //     0x3c2830: stp             fp, lr, [SP, #-0x10]!
    //     0x3c2834: mov             fp, SP
    // 0x3c2838: AllocStack(0x10)
    //     0x3c2838: sub             SP, SP, #0x10
    // 0x3c283c: CheckStackOverflow
    //     0x3c283c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c2840: cmp             SP, x16
    //     0x3c2844: b.ls            #0x3c288c
    // 0x3c2848: ldr             x0, [fp, #0x10]
    // 0x3c284c: r1 = LoadClassIdInstr(r0)
    //     0x3c284c: ldur            x1, [x0, #-1]
    //     0x3c2850: ubfx            x1, x1, #0xc, #0x14
    // 0x3c2854: cmp             x1, #0x2ad
    // 0x3c2858: b.ne            #0x3c2874
    // 0x3c285c: ldr             x16, [fp, #0x18]
    // 0x3c2860: stp             x0, x16, [SP]
    // 0x3c2864: r0 = +()
    //     0x3c2864: bl              #0x266fa8  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::+
    // 0x3c2868: LeaveFrame
    //     0x3c2868: mov             SP, fp
    //     0x3c286c: ldp             fp, lr, [SP], #0x10
    // 0x3c2870: ret
    //     0x3c2870: ret             
    // 0x3c2874: ldr             x16, [fp, #0x18]
    // 0x3c2878: stp             x0, x16, [SP]
    // 0x3c287c: r0 = add()
    //     0x3c287c: bl              #0x3c2894  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::add
    // 0x3c2880: LeaveFrame
    //     0x3c2880: mov             SP, fp
    //     0x3c2884: ldp             fp, lr, [SP], #0x10
    // 0x3c2888: ret
    //     0x3c2888: ret             
    // 0x3c288c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c288c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c2890: b               #0x3c2848
  }
  BorderRadius *(BorderRadius, double) {
    // ** addr: 0x3c717c, size: 0xdc
    // 0x3c717c: EnterFrame
    //     0x3c717c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c7180: mov             fp, SP
    // 0x3c7184: AllocStack(0x30)
    //     0x3c7184: sub             SP, SP, #0x30
    // 0x3c7188: CheckStackOverflow
    //     0x3c7188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c718c: cmp             SP, x16
    //     0x3c7190: b.ls            #0x3c7250
    // 0x3c7194: ldr             x0, [fp, #0x18]
    // 0x3c7198: LoadField: r1 = r0->field_7
    //     0x3c7198: ldur            w1, [x0, #7]
    // 0x3c719c: DecompressPointer r1
    //     0x3c719c: add             x1, x1, HEAP, lsl #32
    // 0x3c71a0: str             x1, [SP, #8]
    // 0x3c71a4: ldr             d0, [fp, #0x10]
    // 0x3c71a8: str             d0, [SP]
    // 0x3c71ac: r0 = *()
    //     0x3c71ac: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x3c71b0: mov             x1, x0
    // 0x3c71b4: ldr             x0, [fp, #0x18]
    // 0x3c71b8: stur            x1, [fp, #-8]
    // 0x3c71bc: LoadField: r2 = r0->field_b
    //     0x3c71bc: ldur            w2, [x0, #0xb]
    // 0x3c71c0: DecompressPointer r2
    //     0x3c71c0: add             x2, x2, HEAP, lsl #32
    // 0x3c71c4: str             x2, [SP, #8]
    // 0x3c71c8: ldr             d0, [fp, #0x10]
    // 0x3c71cc: str             d0, [SP]
    // 0x3c71d0: r0 = *()
    //     0x3c71d0: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x3c71d4: mov             x1, x0
    // 0x3c71d8: ldr             x0, [fp, #0x18]
    // 0x3c71dc: stur            x1, [fp, #-0x10]
    // 0x3c71e0: LoadField: r2 = r0->field_f
    //     0x3c71e0: ldur            w2, [x0, #0xf]
    // 0x3c71e4: DecompressPointer r2
    //     0x3c71e4: add             x2, x2, HEAP, lsl #32
    // 0x3c71e8: str             x2, [SP, #8]
    // 0x3c71ec: ldr             d0, [fp, #0x10]
    // 0x3c71f0: str             d0, [SP]
    // 0x3c71f4: r0 = *()
    //     0x3c71f4: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x3c71f8: mov             x1, x0
    // 0x3c71fc: ldr             x0, [fp, #0x18]
    // 0x3c7200: stur            x1, [fp, #-0x18]
    // 0x3c7204: LoadField: r2 = r0->field_13
    //     0x3c7204: ldur            w2, [x0, #0x13]
    // 0x3c7208: DecompressPointer r2
    //     0x3c7208: add             x2, x2, HEAP, lsl #32
    // 0x3c720c: str             x2, [SP, #8]
    // 0x3c7210: ldr             d0, [fp, #0x10]
    // 0x3c7214: str             d0, [SP]
    // 0x3c7218: r0 = *()
    //     0x3c7218: bl              #0x1ec71c  ; [dart:ui] Radius::*
    // 0x3c721c: stur            x0, [fp, #-0x20]
    // 0x3c7220: r0 = BorderRadius()
    //     0x3c7220: bl              #0x266f10  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3c7224: ldur            x1, [fp, #-8]
    // 0x3c7228: StoreField: r0->field_7 = r1
    //     0x3c7228: stur            w1, [x0, #7]
    // 0x3c722c: ldur            x1, [fp, #-0x10]
    // 0x3c7230: StoreField: r0->field_b = r1
    //     0x3c7230: stur            w1, [x0, #0xb]
    // 0x3c7234: ldur            x1, [fp, #-0x18]
    // 0x3c7238: StoreField: r0->field_f = r1
    //     0x3c7238: stur            w1, [x0, #0xf]
    // 0x3c723c: ldur            x1, [fp, #-0x20]
    // 0x3c7240: StoreField: r0->field_13 = r1
    //     0x3c7240: stur            w1, [x0, #0x13]
    // 0x3c7244: LeaveFrame
    //     0x3c7244: mov             SP, fp
    //     0x3c7248: ldp             fp, lr, [SP], #0x10
    // 0x3c724c: ret
    //     0x3c724c: ret             
    // 0x3c7250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c7250: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c7254: b               #0x3c7194
  }
  _ resolve(/* No info */) {
    // ** addr: 0x3c73e4, size: 0x8
    // 0x3c73e4: ldr             x0, [SP, #8]
    // 0x3c73e8: ret
    //     0x3c73e8: ret             
  }
}
