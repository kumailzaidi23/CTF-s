// lib: , url: package:flutter/src/material/text_theme.dart

// class id: 1048771, size: 0x8
class :: {
}

// class id: 1174, size: 0x44, field offset: 0x8
//   const constructor, 
class TextTheme extends _DiagnosticableTree&Object&Diagnosticable {

  TextStyle field_8;
  TextStyle field_c;
  TextStyle field_10;
  TextStyle field_14;
  TextStyle field_18;
  TextStyle field_1c;
  TextStyle field_20;
  TextStyle field_24;
  TextStyle field_28;
  TextStyle field_2c;
  TextStyle field_30;
  TextStyle field_34;
  TextStyle field_38;
  TextStyle field_3c;
  TextStyle field_40;

  _ merge(/* No info */) {
    // ** addr: 0x21a100, size: 0x584
    // 0x21a100: EnterFrame
    //     0x21a100: stp             fp, lr, [SP, #-0x10]!
    //     0x21a104: mov             fp, SP
    // 0x21a108: AllocStack(0xf0)
    //     0x21a108: sub             SP, SP, #0xf0
    // 0x21a10c: CheckStackOverflow
    //     0x21a10c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21a110: cmp             SP, x16
    //     0x21a114: b.ls            #0x21a67c
    // 0x21a118: ldr             x0, [fp, #0x10]
    // 0x21a11c: cmp             w0, NULL
    // 0x21a120: b.ne            #0x21a134
    // 0x21a124: ldr             x0, [fp, #0x18]
    // 0x21a128: LeaveFrame
    //     0x21a128: mov             SP, fp
    //     0x21a12c: ldp             fp, lr, [SP], #0x10
    // 0x21a130: ret
    //     0x21a130: ret             
    // 0x21a134: ldr             x1, [fp, #0x18]
    // 0x21a138: LoadField: r2 = r1->field_7
    //     0x21a138: ldur            w2, [x1, #7]
    // 0x21a13c: DecompressPointer r2
    //     0x21a13c: add             x2, x2, HEAP, lsl #32
    // 0x21a140: cmp             w2, NULL
    // 0x21a144: b.ne            #0x21a150
    // 0x21a148: r0 = Null
    //     0x21a148: mov             x0, NULL
    // 0x21a14c: b               #0x21a160
    // 0x21a150: LoadField: r3 = r0->field_7
    //     0x21a150: ldur            w3, [x0, #7]
    // 0x21a154: DecompressPointer r3
    //     0x21a154: add             x3, x3, HEAP, lsl #32
    // 0x21a158: stp             x3, x2, [SP]
    // 0x21a15c: r0 = merge()
    //     0x21a15c: bl              #0x21aad4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x21a160: cmp             w0, NULL
    // 0x21a164: b.ne            #0x21a17c
    // 0x21a168: ldr             x1, [fp, #0x10]
    // 0x21a16c: LoadField: r0 = r1->field_7
    //     0x21a16c: ldur            w0, [x1, #7]
    // 0x21a170: DecompressPointer r0
    //     0x21a170: add             x0, x0, HEAP, lsl #32
    // 0x21a174: mov             x2, x0
    // 0x21a178: b               #0x21a184
    // 0x21a17c: ldr             x1, [fp, #0x10]
    // 0x21a180: mov             x2, x0
    // 0x21a184: ldr             x0, [fp, #0x18]
    // 0x21a188: stur            x2, [fp, #-8]
    // 0x21a18c: LoadField: r3 = r0->field_b
    //     0x21a18c: ldur            w3, [x0, #0xb]
    // 0x21a190: DecompressPointer r3
    //     0x21a190: add             x3, x3, HEAP, lsl #32
    // 0x21a194: cmp             w3, NULL
    // 0x21a198: b.ne            #0x21a1a4
    // 0x21a19c: r0 = Null
    //     0x21a19c: mov             x0, NULL
    // 0x21a1a0: b               #0x21a1b4
    // 0x21a1a4: LoadField: r4 = r1->field_b
    //     0x21a1a4: ldur            w4, [x1, #0xb]
    // 0x21a1a8: DecompressPointer r4
    //     0x21a1a8: add             x4, x4, HEAP, lsl #32
    // 0x21a1ac: stp             x4, x3, [SP]
    // 0x21a1b0: r0 = merge()
    //     0x21a1b0: bl              #0x21aad4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x21a1b4: cmp             w0, NULL
    // 0x21a1b8: b.ne            #0x21a1d0
    // 0x21a1bc: ldr             x1, [fp, #0x10]
    // 0x21a1c0: LoadField: r0 = r1->field_b
    //     0x21a1c0: ldur            w0, [x1, #0xb]
    // 0x21a1c4: DecompressPointer r0
    //     0x21a1c4: add             x0, x0, HEAP, lsl #32
    // 0x21a1c8: mov             x2, x0
    // 0x21a1cc: b               #0x21a1d8
    // 0x21a1d0: ldr             x1, [fp, #0x10]
    // 0x21a1d4: mov             x2, x0
    // 0x21a1d8: ldr             x0, [fp, #0x18]
    // 0x21a1dc: stur            x2, [fp, #-0x10]
    // 0x21a1e0: LoadField: r3 = r0->field_f
    //     0x21a1e0: ldur            w3, [x0, #0xf]
    // 0x21a1e4: DecompressPointer r3
    //     0x21a1e4: add             x3, x3, HEAP, lsl #32
    // 0x21a1e8: cmp             w3, NULL
    // 0x21a1ec: b.ne            #0x21a1f8
    // 0x21a1f0: r0 = Null
    //     0x21a1f0: mov             x0, NULL
    // 0x21a1f4: b               #0x21a208
    // 0x21a1f8: LoadField: r4 = r1->field_f
    //     0x21a1f8: ldur            w4, [x1, #0xf]
    // 0x21a1fc: DecompressPointer r4
    //     0x21a1fc: add             x4, x4, HEAP, lsl #32
    // 0x21a200: stp             x4, x3, [SP]
    // 0x21a204: r0 = merge()
    //     0x21a204: bl              #0x21aad4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x21a208: cmp             w0, NULL
    // 0x21a20c: b.ne            #0x21a224
    // 0x21a210: ldr             x1, [fp, #0x10]
    // 0x21a214: LoadField: r0 = r1->field_f
    //     0x21a214: ldur            w0, [x1, #0xf]
    // 0x21a218: DecompressPointer r0
    //     0x21a218: add             x0, x0, HEAP, lsl #32
    // 0x21a21c: mov             x2, x0
    // 0x21a220: b               #0x21a22c
    // 0x21a224: ldr             x1, [fp, #0x10]
    // 0x21a228: mov             x2, x0
    // 0x21a22c: ldr             x0, [fp, #0x18]
    // 0x21a230: stur            x2, [fp, #-0x18]
    // 0x21a234: LoadField: r3 = r0->field_13
    //     0x21a234: ldur            w3, [x0, #0x13]
    // 0x21a238: DecompressPointer r3
    //     0x21a238: add             x3, x3, HEAP, lsl #32
    // 0x21a23c: cmp             w3, NULL
    // 0x21a240: b.ne            #0x21a24c
    // 0x21a244: r0 = Null
    //     0x21a244: mov             x0, NULL
    // 0x21a248: b               #0x21a25c
    // 0x21a24c: LoadField: r4 = r1->field_13
    //     0x21a24c: ldur            w4, [x1, #0x13]
    // 0x21a250: DecompressPointer r4
    //     0x21a250: add             x4, x4, HEAP, lsl #32
    // 0x21a254: stp             x4, x3, [SP]
    // 0x21a258: r0 = merge()
    //     0x21a258: bl              #0x21aad4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x21a25c: cmp             w0, NULL
    // 0x21a260: b.ne            #0x21a278
    // 0x21a264: ldr             x1, [fp, #0x10]
    // 0x21a268: LoadField: r0 = r1->field_13
    //     0x21a268: ldur            w0, [x1, #0x13]
    // 0x21a26c: DecompressPointer r0
    //     0x21a26c: add             x0, x0, HEAP, lsl #32
    // 0x21a270: mov             x2, x0
    // 0x21a274: b               #0x21a280
    // 0x21a278: ldr             x1, [fp, #0x10]
    // 0x21a27c: mov             x2, x0
    // 0x21a280: ldr             x0, [fp, #0x18]
    // 0x21a284: stur            x2, [fp, #-0x20]
    // 0x21a288: LoadField: r3 = r0->field_17
    //     0x21a288: ldur            w3, [x0, #0x17]
    // 0x21a28c: DecompressPointer r3
    //     0x21a28c: add             x3, x3, HEAP, lsl #32
    // 0x21a290: cmp             w3, NULL
    // 0x21a294: b.ne            #0x21a2a0
    // 0x21a298: r0 = Null
    //     0x21a298: mov             x0, NULL
    // 0x21a29c: b               #0x21a2b0
    // 0x21a2a0: LoadField: r4 = r1->field_17
    //     0x21a2a0: ldur            w4, [x1, #0x17]
    // 0x21a2a4: DecompressPointer r4
    //     0x21a2a4: add             x4, x4, HEAP, lsl #32
    // 0x21a2a8: stp             x4, x3, [SP]
    // 0x21a2ac: r0 = merge()
    //     0x21a2ac: bl              #0x21aad4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x21a2b0: cmp             w0, NULL
    // 0x21a2b4: b.ne            #0x21a2cc
    // 0x21a2b8: ldr             x1, [fp, #0x10]
    // 0x21a2bc: LoadField: r0 = r1->field_17
    //     0x21a2bc: ldur            w0, [x1, #0x17]
    // 0x21a2c0: DecompressPointer r0
    //     0x21a2c0: add             x0, x0, HEAP, lsl #32
    // 0x21a2c4: mov             x2, x0
    // 0x21a2c8: b               #0x21a2d4
    // 0x21a2cc: ldr             x1, [fp, #0x10]
    // 0x21a2d0: mov             x2, x0
    // 0x21a2d4: ldr             x0, [fp, #0x18]
    // 0x21a2d8: stur            x2, [fp, #-0x28]
    // 0x21a2dc: LoadField: r3 = r0->field_1b
    //     0x21a2dc: ldur            w3, [x0, #0x1b]
    // 0x21a2e0: DecompressPointer r3
    //     0x21a2e0: add             x3, x3, HEAP, lsl #32
    // 0x21a2e4: cmp             w3, NULL
    // 0x21a2e8: b.ne            #0x21a2f4
    // 0x21a2ec: r0 = Null
    //     0x21a2ec: mov             x0, NULL
    // 0x21a2f0: b               #0x21a304
    // 0x21a2f4: LoadField: r4 = r1->field_1b
    //     0x21a2f4: ldur            w4, [x1, #0x1b]
    // 0x21a2f8: DecompressPointer r4
    //     0x21a2f8: add             x4, x4, HEAP, lsl #32
    // 0x21a2fc: stp             x4, x3, [SP]
    // 0x21a300: r0 = merge()
    //     0x21a300: bl              #0x21aad4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x21a304: cmp             w0, NULL
    // 0x21a308: b.ne            #0x21a320
    // 0x21a30c: ldr             x1, [fp, #0x10]
    // 0x21a310: LoadField: r0 = r1->field_1b
    //     0x21a310: ldur            w0, [x1, #0x1b]
    // 0x21a314: DecompressPointer r0
    //     0x21a314: add             x0, x0, HEAP, lsl #32
    // 0x21a318: mov             x2, x0
    // 0x21a31c: b               #0x21a328
    // 0x21a320: ldr             x1, [fp, #0x10]
    // 0x21a324: mov             x2, x0
    // 0x21a328: ldr             x0, [fp, #0x18]
    // 0x21a32c: stur            x2, [fp, #-0x30]
    // 0x21a330: LoadField: r3 = r0->field_1f
    //     0x21a330: ldur            w3, [x0, #0x1f]
    // 0x21a334: DecompressPointer r3
    //     0x21a334: add             x3, x3, HEAP, lsl #32
    // 0x21a338: cmp             w3, NULL
    // 0x21a33c: b.ne            #0x21a348
    // 0x21a340: r0 = Null
    //     0x21a340: mov             x0, NULL
    // 0x21a344: b               #0x21a358
    // 0x21a348: LoadField: r4 = r1->field_1f
    //     0x21a348: ldur            w4, [x1, #0x1f]
    // 0x21a34c: DecompressPointer r4
    //     0x21a34c: add             x4, x4, HEAP, lsl #32
    // 0x21a350: stp             x4, x3, [SP]
    // 0x21a354: r0 = merge()
    //     0x21a354: bl              #0x21aad4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x21a358: cmp             w0, NULL
    // 0x21a35c: b.ne            #0x21a374
    // 0x21a360: ldr             x1, [fp, #0x10]
    // 0x21a364: LoadField: r0 = r1->field_1f
    //     0x21a364: ldur            w0, [x1, #0x1f]
    // 0x21a368: DecompressPointer r0
    //     0x21a368: add             x0, x0, HEAP, lsl #32
    // 0x21a36c: mov             x2, x0
    // 0x21a370: b               #0x21a37c
    // 0x21a374: ldr             x1, [fp, #0x10]
    // 0x21a378: mov             x2, x0
    // 0x21a37c: ldr             x0, [fp, #0x18]
    // 0x21a380: stur            x2, [fp, #-0x38]
    // 0x21a384: LoadField: r3 = r0->field_23
    //     0x21a384: ldur            w3, [x0, #0x23]
    // 0x21a388: DecompressPointer r3
    //     0x21a388: add             x3, x3, HEAP, lsl #32
    // 0x21a38c: cmp             w3, NULL
    // 0x21a390: b.ne            #0x21a39c
    // 0x21a394: r0 = Null
    //     0x21a394: mov             x0, NULL
    // 0x21a398: b               #0x21a3ac
    // 0x21a39c: LoadField: r4 = r1->field_23
    //     0x21a39c: ldur            w4, [x1, #0x23]
    // 0x21a3a0: DecompressPointer r4
    //     0x21a3a0: add             x4, x4, HEAP, lsl #32
    // 0x21a3a4: stp             x4, x3, [SP]
    // 0x21a3a8: r0 = merge()
    //     0x21a3a8: bl              #0x21aad4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x21a3ac: cmp             w0, NULL
    // 0x21a3b0: b.ne            #0x21a3c8
    // 0x21a3b4: ldr             x1, [fp, #0x10]
    // 0x21a3b8: LoadField: r0 = r1->field_23
    //     0x21a3b8: ldur            w0, [x1, #0x23]
    // 0x21a3bc: DecompressPointer r0
    //     0x21a3bc: add             x0, x0, HEAP, lsl #32
    // 0x21a3c0: mov             x2, x0
    // 0x21a3c4: b               #0x21a3d0
    // 0x21a3c8: ldr             x1, [fp, #0x10]
    // 0x21a3cc: mov             x2, x0
    // 0x21a3d0: ldr             x0, [fp, #0x18]
    // 0x21a3d4: stur            x2, [fp, #-0x40]
    // 0x21a3d8: LoadField: r3 = r0->field_27
    //     0x21a3d8: ldur            w3, [x0, #0x27]
    // 0x21a3dc: DecompressPointer r3
    //     0x21a3dc: add             x3, x3, HEAP, lsl #32
    // 0x21a3e0: cmp             w3, NULL
    // 0x21a3e4: b.ne            #0x21a3f0
    // 0x21a3e8: r0 = Null
    //     0x21a3e8: mov             x0, NULL
    // 0x21a3ec: b               #0x21a400
    // 0x21a3f0: LoadField: r4 = r1->field_27
    //     0x21a3f0: ldur            w4, [x1, #0x27]
    // 0x21a3f4: DecompressPointer r4
    //     0x21a3f4: add             x4, x4, HEAP, lsl #32
    // 0x21a3f8: stp             x4, x3, [SP]
    // 0x21a3fc: r0 = merge()
    //     0x21a3fc: bl              #0x21aad4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x21a400: cmp             w0, NULL
    // 0x21a404: b.ne            #0x21a41c
    // 0x21a408: ldr             x1, [fp, #0x10]
    // 0x21a40c: LoadField: r0 = r1->field_27
    //     0x21a40c: ldur            w0, [x1, #0x27]
    // 0x21a410: DecompressPointer r0
    //     0x21a410: add             x0, x0, HEAP, lsl #32
    // 0x21a414: mov             x2, x0
    // 0x21a418: b               #0x21a424
    // 0x21a41c: ldr             x1, [fp, #0x10]
    // 0x21a420: mov             x2, x0
    // 0x21a424: ldr             x0, [fp, #0x18]
    // 0x21a428: stur            x2, [fp, #-0x48]
    // 0x21a42c: LoadField: r3 = r0->field_2b
    //     0x21a42c: ldur            w3, [x0, #0x2b]
    // 0x21a430: DecompressPointer r3
    //     0x21a430: add             x3, x3, HEAP, lsl #32
    // 0x21a434: cmp             w3, NULL
    // 0x21a438: b.ne            #0x21a444
    // 0x21a43c: r0 = Null
    //     0x21a43c: mov             x0, NULL
    // 0x21a440: b               #0x21a454
    // 0x21a444: LoadField: r4 = r1->field_2b
    //     0x21a444: ldur            w4, [x1, #0x2b]
    // 0x21a448: DecompressPointer r4
    //     0x21a448: add             x4, x4, HEAP, lsl #32
    // 0x21a44c: stp             x4, x3, [SP]
    // 0x21a450: r0 = merge()
    //     0x21a450: bl              #0x21aad4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x21a454: cmp             w0, NULL
    // 0x21a458: b.ne            #0x21a470
    // 0x21a45c: ldr             x1, [fp, #0x10]
    // 0x21a460: LoadField: r0 = r1->field_2b
    //     0x21a460: ldur            w0, [x1, #0x2b]
    // 0x21a464: DecompressPointer r0
    //     0x21a464: add             x0, x0, HEAP, lsl #32
    // 0x21a468: mov             x2, x0
    // 0x21a46c: b               #0x21a478
    // 0x21a470: ldr             x1, [fp, #0x10]
    // 0x21a474: mov             x2, x0
    // 0x21a478: ldr             x0, [fp, #0x18]
    // 0x21a47c: stur            x2, [fp, #-0x50]
    // 0x21a480: LoadField: r3 = r0->field_2f
    //     0x21a480: ldur            w3, [x0, #0x2f]
    // 0x21a484: DecompressPointer r3
    //     0x21a484: add             x3, x3, HEAP, lsl #32
    // 0x21a488: cmp             w3, NULL
    // 0x21a48c: b.ne            #0x21a498
    // 0x21a490: r0 = Null
    //     0x21a490: mov             x0, NULL
    // 0x21a494: b               #0x21a4a8
    // 0x21a498: LoadField: r4 = r1->field_2f
    //     0x21a498: ldur            w4, [x1, #0x2f]
    // 0x21a49c: DecompressPointer r4
    //     0x21a49c: add             x4, x4, HEAP, lsl #32
    // 0x21a4a0: stp             x4, x3, [SP]
    // 0x21a4a4: r0 = merge()
    //     0x21a4a4: bl              #0x21aad4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x21a4a8: cmp             w0, NULL
    // 0x21a4ac: b.ne            #0x21a4c4
    // 0x21a4b0: ldr             x1, [fp, #0x10]
    // 0x21a4b4: LoadField: r0 = r1->field_2f
    //     0x21a4b4: ldur            w0, [x1, #0x2f]
    // 0x21a4b8: DecompressPointer r0
    //     0x21a4b8: add             x0, x0, HEAP, lsl #32
    // 0x21a4bc: mov             x2, x0
    // 0x21a4c0: b               #0x21a4cc
    // 0x21a4c4: ldr             x1, [fp, #0x10]
    // 0x21a4c8: mov             x2, x0
    // 0x21a4cc: ldr             x0, [fp, #0x18]
    // 0x21a4d0: stur            x2, [fp, #-0x58]
    // 0x21a4d4: LoadField: r3 = r0->field_33
    //     0x21a4d4: ldur            w3, [x0, #0x33]
    // 0x21a4d8: DecompressPointer r3
    //     0x21a4d8: add             x3, x3, HEAP, lsl #32
    // 0x21a4dc: cmp             w3, NULL
    // 0x21a4e0: b.ne            #0x21a4ec
    // 0x21a4e4: r0 = Null
    //     0x21a4e4: mov             x0, NULL
    // 0x21a4e8: b               #0x21a4fc
    // 0x21a4ec: LoadField: r4 = r1->field_33
    //     0x21a4ec: ldur            w4, [x1, #0x33]
    // 0x21a4f0: DecompressPointer r4
    //     0x21a4f0: add             x4, x4, HEAP, lsl #32
    // 0x21a4f4: stp             x4, x3, [SP]
    // 0x21a4f8: r0 = merge()
    //     0x21a4f8: bl              #0x21aad4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x21a4fc: cmp             w0, NULL
    // 0x21a500: b.ne            #0x21a518
    // 0x21a504: ldr             x1, [fp, #0x10]
    // 0x21a508: LoadField: r0 = r1->field_33
    //     0x21a508: ldur            w0, [x1, #0x33]
    // 0x21a50c: DecompressPointer r0
    //     0x21a50c: add             x0, x0, HEAP, lsl #32
    // 0x21a510: mov             x2, x0
    // 0x21a514: b               #0x21a520
    // 0x21a518: ldr             x1, [fp, #0x10]
    // 0x21a51c: mov             x2, x0
    // 0x21a520: ldr             x0, [fp, #0x18]
    // 0x21a524: stur            x2, [fp, #-0x60]
    // 0x21a528: LoadField: r3 = r0->field_37
    //     0x21a528: ldur            w3, [x0, #0x37]
    // 0x21a52c: DecompressPointer r3
    //     0x21a52c: add             x3, x3, HEAP, lsl #32
    // 0x21a530: cmp             w3, NULL
    // 0x21a534: b.ne            #0x21a540
    // 0x21a538: r0 = Null
    //     0x21a538: mov             x0, NULL
    // 0x21a53c: b               #0x21a550
    // 0x21a540: LoadField: r4 = r1->field_37
    //     0x21a540: ldur            w4, [x1, #0x37]
    // 0x21a544: DecompressPointer r4
    //     0x21a544: add             x4, x4, HEAP, lsl #32
    // 0x21a548: stp             x4, x3, [SP]
    // 0x21a54c: r0 = merge()
    //     0x21a54c: bl              #0x21aad4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x21a550: cmp             w0, NULL
    // 0x21a554: b.ne            #0x21a56c
    // 0x21a558: ldr             x1, [fp, #0x10]
    // 0x21a55c: LoadField: r0 = r1->field_37
    //     0x21a55c: ldur            w0, [x1, #0x37]
    // 0x21a560: DecompressPointer r0
    //     0x21a560: add             x0, x0, HEAP, lsl #32
    // 0x21a564: mov             x2, x0
    // 0x21a568: b               #0x21a574
    // 0x21a56c: ldr             x1, [fp, #0x10]
    // 0x21a570: mov             x2, x0
    // 0x21a574: ldr             x0, [fp, #0x18]
    // 0x21a578: stur            x2, [fp, #-0x68]
    // 0x21a57c: LoadField: r3 = r0->field_3b
    //     0x21a57c: ldur            w3, [x0, #0x3b]
    // 0x21a580: DecompressPointer r3
    //     0x21a580: add             x3, x3, HEAP, lsl #32
    // 0x21a584: cmp             w3, NULL
    // 0x21a588: b.ne            #0x21a594
    // 0x21a58c: r0 = Null
    //     0x21a58c: mov             x0, NULL
    // 0x21a590: b               #0x21a5a4
    // 0x21a594: LoadField: r4 = r1->field_3b
    //     0x21a594: ldur            w4, [x1, #0x3b]
    // 0x21a598: DecompressPointer r4
    //     0x21a598: add             x4, x4, HEAP, lsl #32
    // 0x21a59c: stp             x4, x3, [SP]
    // 0x21a5a0: r0 = merge()
    //     0x21a5a0: bl              #0x21aad4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x21a5a4: cmp             w0, NULL
    // 0x21a5a8: b.ne            #0x21a5c0
    // 0x21a5ac: ldr             x1, [fp, #0x10]
    // 0x21a5b0: LoadField: r0 = r1->field_3b
    //     0x21a5b0: ldur            w0, [x1, #0x3b]
    // 0x21a5b4: DecompressPointer r0
    //     0x21a5b4: add             x0, x0, HEAP, lsl #32
    // 0x21a5b8: mov             x2, x0
    // 0x21a5bc: b               #0x21a5c8
    // 0x21a5c0: ldr             x1, [fp, #0x10]
    // 0x21a5c4: mov             x2, x0
    // 0x21a5c8: ldr             x0, [fp, #0x18]
    // 0x21a5cc: stur            x2, [fp, #-0x70]
    // 0x21a5d0: LoadField: r3 = r0->field_3f
    //     0x21a5d0: ldur            w3, [x0, #0x3f]
    // 0x21a5d4: DecompressPointer r3
    //     0x21a5d4: add             x3, x3, HEAP, lsl #32
    // 0x21a5d8: cmp             w3, NULL
    // 0x21a5dc: b.ne            #0x21a5e8
    // 0x21a5e0: r0 = Null
    //     0x21a5e0: mov             x0, NULL
    // 0x21a5e4: b               #0x21a5f8
    // 0x21a5e8: LoadField: r4 = r1->field_3f
    //     0x21a5e8: ldur            w4, [x1, #0x3f]
    // 0x21a5ec: DecompressPointer r4
    //     0x21a5ec: add             x4, x4, HEAP, lsl #32
    // 0x21a5f0: stp             x4, x3, [SP]
    // 0x21a5f4: r0 = merge()
    //     0x21a5f4: bl              #0x21aad4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x21a5f8: cmp             w0, NULL
    // 0x21a5fc: b.ne            #0x21a610
    // 0x21a600: ldr             x0, [fp, #0x10]
    // 0x21a604: LoadField: r1 = r0->field_3f
    //     0x21a604: ldur            w1, [x0, #0x3f]
    // 0x21a608: DecompressPointer r1
    //     0x21a608: add             x1, x1, HEAP, lsl #32
    // 0x21a60c: mov             x0, x1
    // 0x21a610: ldr             x16, [fp, #0x18]
    // 0x21a614: ldur            lr, [fp, #-0x50]
    // 0x21a618: stp             lr, x16, [SP, #0x70]
    // 0x21a61c: ldur            x16, [fp, #-0x58]
    // 0x21a620: ldur            lr, [fp, #-0x60]
    // 0x21a624: stp             lr, x16, [SP, #0x60]
    // 0x21a628: ldur            x16, [fp, #-8]
    // 0x21a62c: ldur            lr, [fp, #-0x10]
    // 0x21a630: stp             lr, x16, [SP, #0x50]
    // 0x21a634: ldur            x16, [fp, #-0x18]
    // 0x21a638: ldur            lr, [fp, #-0x20]
    // 0x21a63c: stp             lr, x16, [SP, #0x40]
    // 0x21a640: ldur            x16, [fp, #-0x28]
    // 0x21a644: ldur            lr, [fp, #-0x30]
    // 0x21a648: stp             lr, x16, [SP, #0x30]
    // 0x21a64c: ldur            x16, [fp, #-0x68]
    // 0x21a650: ldur            lr, [fp, #-0x70]
    // 0x21a654: stp             lr, x16, [SP, #0x20]
    // 0x21a658: ldur            x16, [fp, #-0x38]
    // 0x21a65c: stp             x16, x0, [SP, #0x10]
    // 0x21a660: ldur            x16, [fp, #-0x40]
    // 0x21a664: ldur            lr, [fp, #-0x48]
    // 0x21a668: stp             lr, x16, [SP]
    // 0x21a66c: r0 = copyWith()
    //     0x21a66c: bl              #0x21a684  ; [package:flutter/src/material/text_theme.dart] TextTheme::copyWith
    // 0x21a670: LeaveFrame
    //     0x21a670: mov             SP, fp
    //     0x21a674: ldp             fp, lr, [SP], #0x10
    // 0x21a678: ret
    //     0x21a678: ret             
    // 0x21a67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21a67c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21a680: b               #0x21a118
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x21a684, size: 0x444
    // 0x21a684: EnterFrame
    //     0x21a684: stp             fp, lr, [SP, #-0x10]!
    //     0x21a688: mov             fp, SP
    // 0x21a68c: AllocStack(0x78)
    //     0x21a68c: sub             SP, SP, #0x78
    // 0x21a690: ldr             x0, [fp, #0x68]
    // 0x21a694: cmp             w0, NULL
    // 0x21a698: b.ne            #0x21a6a0
    // 0x21a69c: r0 = Null
    //     0x21a69c: mov             x0, NULL
    // 0x21a6a0: cmp             w0, NULL
    // 0x21a6a4: b.ne            #0x21a6bc
    // 0x21a6a8: ldr             x1, [fp, #0x88]
    // 0x21a6ac: LoadField: r0 = r1->field_7
    //     0x21a6ac: ldur            w0, [x1, #7]
    // 0x21a6b0: DecompressPointer r0
    //     0x21a6b0: add             x0, x0, HEAP, lsl #32
    // 0x21a6b4: mov             x2, x0
    // 0x21a6b8: b               #0x21a6c4
    // 0x21a6bc: ldr             x1, [fp, #0x88]
    // 0x21a6c0: mov             x2, x0
    // 0x21a6c4: ldr             x0, [fp, #0x60]
    // 0x21a6c8: stur            x2, [fp, #-0x78]
    // 0x21a6cc: cmp             w0, NULL
    // 0x21a6d0: b.ne            #0x21a6d8
    // 0x21a6d4: r0 = Null
    //     0x21a6d4: mov             x0, NULL
    // 0x21a6d8: cmp             w0, NULL
    // 0x21a6dc: b.ne            #0x21a6f0
    // 0x21a6e0: LoadField: r0 = r1->field_b
    //     0x21a6e0: ldur            w0, [x1, #0xb]
    // 0x21a6e4: DecompressPointer r0
    //     0x21a6e4: add             x0, x0, HEAP, lsl #32
    // 0x21a6e8: mov             x3, x0
    // 0x21a6ec: b               #0x21a6f4
    // 0x21a6f0: mov             x3, x0
    // 0x21a6f4: ldr             x0, [fp, #0x58]
    // 0x21a6f8: stur            x3, [fp, #-0x70]
    // 0x21a6fc: cmp             w0, NULL
    // 0x21a700: b.ne            #0x21a708
    // 0x21a704: r0 = Null
    //     0x21a704: mov             x0, NULL
    // 0x21a708: cmp             w0, NULL
    // 0x21a70c: b.ne            #0x21a720
    // 0x21a710: LoadField: r0 = r1->field_f
    //     0x21a710: ldur            w0, [x1, #0xf]
    // 0x21a714: DecompressPointer r0
    //     0x21a714: add             x0, x0, HEAP, lsl #32
    // 0x21a718: mov             x4, x0
    // 0x21a71c: b               #0x21a724
    // 0x21a720: mov             x4, x0
    // 0x21a724: ldr             x0, [fp, #0x50]
    // 0x21a728: stur            x4, [fp, #-0x68]
    // 0x21a72c: cmp             w0, NULL
    // 0x21a730: b.ne            #0x21a744
    // 0x21a734: LoadField: r0 = r1->field_13
    //     0x21a734: ldur            w0, [x1, #0x13]
    // 0x21a738: DecompressPointer r0
    //     0x21a738: add             x0, x0, HEAP, lsl #32
    // 0x21a73c: mov             x5, x0
    // 0x21a740: b               #0x21a748
    // 0x21a744: mov             x5, x0
    // 0x21a748: ldr             x0, [fp, #0x48]
    // 0x21a74c: stur            x5, [fp, #-0x60]
    // 0x21a750: cmp             w0, NULL
    // 0x21a754: b.ne            #0x21a75c
    // 0x21a758: r0 = Null
    //     0x21a758: mov             x0, NULL
    // 0x21a75c: cmp             w0, NULL
    // 0x21a760: b.ne            #0x21a774
    // 0x21a764: LoadField: r0 = r1->field_17
    //     0x21a764: ldur            w0, [x1, #0x17]
    // 0x21a768: DecompressPointer r0
    //     0x21a768: add             x0, x0, HEAP, lsl #32
    // 0x21a76c: mov             x6, x0
    // 0x21a770: b               #0x21a778
    // 0x21a774: mov             x6, x0
    // 0x21a778: ldr             x0, [fp, #0x40]
    // 0x21a77c: stur            x6, [fp, #-0x58]
    // 0x21a780: cmp             w0, NULL
    // 0x21a784: b.ne            #0x21a78c
    // 0x21a788: r0 = Null
    //     0x21a788: mov             x0, NULL
    // 0x21a78c: cmp             w0, NULL
    // 0x21a790: b.ne            #0x21a7a4
    // 0x21a794: LoadField: r0 = r1->field_1b
    //     0x21a794: ldur            w0, [x1, #0x1b]
    // 0x21a798: DecompressPointer r0
    //     0x21a798: add             x0, x0, HEAP, lsl #32
    // 0x21a79c: mov             x7, x0
    // 0x21a7a0: b               #0x21a7a8
    // 0x21a7a4: mov             x7, x0
    // 0x21a7a8: ldr             x0, [fp, #0x20]
    // 0x21a7ac: stur            x7, [fp, #-0x50]
    // 0x21a7b0: cmp             w0, NULL
    // 0x21a7b4: b.ne            #0x21a7bc
    // 0x21a7b8: r0 = Null
    //     0x21a7b8: mov             x0, NULL
    // 0x21a7bc: cmp             w0, NULL
    // 0x21a7c0: b.ne            #0x21a7d4
    // 0x21a7c4: LoadField: r0 = r1->field_1f
    //     0x21a7c4: ldur            w0, [x1, #0x1f]
    // 0x21a7c8: DecompressPointer r0
    //     0x21a7c8: add             x0, x0, HEAP, lsl #32
    // 0x21a7cc: mov             x8, x0
    // 0x21a7d0: b               #0x21a7d8
    // 0x21a7d4: mov             x8, x0
    // 0x21a7d8: ldr             x0, [fp, #0x18]
    // 0x21a7dc: stur            x8, [fp, #-0x48]
    // 0x21a7e0: cmp             w0, NULL
    // 0x21a7e4: b.ne            #0x21a7ec
    // 0x21a7e8: r0 = Null
    //     0x21a7e8: mov             x0, NULL
    // 0x21a7ec: cmp             w0, NULL
    // 0x21a7f0: b.ne            #0x21a804
    // 0x21a7f4: LoadField: r0 = r1->field_23
    //     0x21a7f4: ldur            w0, [x1, #0x23]
    // 0x21a7f8: DecompressPointer r0
    //     0x21a7f8: add             x0, x0, HEAP, lsl #32
    // 0x21a7fc: mov             x9, x0
    // 0x21a800: b               #0x21a808
    // 0x21a804: mov             x9, x0
    // 0x21a808: ldr             x0, [fp, #0x10]
    // 0x21a80c: stur            x9, [fp, #-0x40]
    // 0x21a810: cmp             w0, NULL
    // 0x21a814: b.ne            #0x21a81c
    // 0x21a818: r0 = Null
    //     0x21a818: mov             x0, NULL
    // 0x21a81c: cmp             w0, NULL
    // 0x21a820: b.ne            #0x21a834
    // 0x21a824: LoadField: r0 = r1->field_27
    //     0x21a824: ldur            w0, [x1, #0x27]
    // 0x21a828: DecompressPointer r0
    //     0x21a828: add             x0, x0, HEAP, lsl #32
    // 0x21a82c: mov             x10, x0
    // 0x21a830: b               #0x21a838
    // 0x21a834: mov             x10, x0
    // 0x21a838: ldr             x0, [fp, #0x80]
    // 0x21a83c: stur            x10, [fp, #-0x38]
    // 0x21a840: cmp             w0, NULL
    // 0x21a844: b.ne            #0x21a84c
    // 0x21a848: r0 = Null
    //     0x21a848: mov             x0, NULL
    // 0x21a84c: cmp             w0, NULL
    // 0x21a850: b.ne            #0x21a864
    // 0x21a854: LoadField: r0 = r1->field_2b
    //     0x21a854: ldur            w0, [x1, #0x2b]
    // 0x21a858: DecompressPointer r0
    //     0x21a858: add             x0, x0, HEAP, lsl #32
    // 0x21a85c: mov             x11, x0
    // 0x21a860: b               #0x21a868
    // 0x21a864: mov             x11, x0
    // 0x21a868: ldr             x0, [fp, #0x78]
    // 0x21a86c: stur            x11, [fp, #-0x30]
    // 0x21a870: cmp             w0, NULL
    // 0x21a874: b.ne            #0x21a87c
    // 0x21a878: r0 = Null
    //     0x21a878: mov             x0, NULL
    // 0x21a87c: cmp             w0, NULL
    // 0x21a880: b.ne            #0x21a894
    // 0x21a884: LoadField: r0 = r1->field_2f
    //     0x21a884: ldur            w0, [x1, #0x2f]
    // 0x21a888: DecompressPointer r0
    //     0x21a888: add             x0, x0, HEAP, lsl #32
    // 0x21a88c: mov             x12, x0
    // 0x21a890: b               #0x21a898
    // 0x21a894: mov             x12, x0
    // 0x21a898: ldr             x0, [fp, #0x70]
    // 0x21a89c: stur            x12, [fp, #-0x28]
    // 0x21a8a0: cmp             w0, NULL
    // 0x21a8a4: b.ne            #0x21a8ac
    // 0x21a8a8: r0 = Null
    //     0x21a8a8: mov             x0, NULL
    // 0x21a8ac: cmp             w0, NULL
    // 0x21a8b0: b.ne            #0x21a8c4
    // 0x21a8b4: LoadField: r0 = r1->field_33
    //     0x21a8b4: ldur            w0, [x1, #0x33]
    // 0x21a8b8: DecompressPointer r0
    //     0x21a8b8: add             x0, x0, HEAP, lsl #32
    // 0x21a8bc: mov             x13, x0
    // 0x21a8c0: b               #0x21a8c8
    // 0x21a8c4: mov             x13, x0
    // 0x21a8c8: ldr             x0, [fp, #0x38]
    // 0x21a8cc: stur            x13, [fp, #-0x20]
    // 0x21a8d0: cmp             w0, NULL
    // 0x21a8d4: b.ne            #0x21a8dc
    // 0x21a8d8: r0 = Null
    //     0x21a8d8: mov             x0, NULL
    // 0x21a8dc: cmp             w0, NULL
    // 0x21a8e0: b.ne            #0x21a8f4
    // 0x21a8e4: LoadField: r0 = r1->field_37
    //     0x21a8e4: ldur            w0, [x1, #0x37]
    // 0x21a8e8: DecompressPointer r0
    //     0x21a8e8: add             x0, x0, HEAP, lsl #32
    // 0x21a8ec: mov             x14, x0
    // 0x21a8f0: b               #0x21a8f8
    // 0x21a8f4: mov             x14, x0
    // 0x21a8f8: ldr             x0, [fp, #0x30]
    // 0x21a8fc: stur            x14, [fp, #-0x18]
    // 0x21a900: cmp             w0, NULL
    // 0x21a904: b.ne            #0x21a918
    // 0x21a908: LoadField: r0 = r1->field_3b
    //     0x21a908: ldur            w0, [x1, #0x3b]
    // 0x21a90c: DecompressPointer r0
    //     0x21a90c: add             x0, x0, HEAP, lsl #32
    // 0x21a910: mov             x19, x0
    // 0x21a914: b               #0x21a91c
    // 0x21a918: mov             x19, x0
    // 0x21a91c: ldr             x0, [fp, #0x28]
    // 0x21a920: stur            x19, [fp, #-0x10]
    // 0x21a924: cmp             w0, NULL
    // 0x21a928: b.ne            #0x21a930
    // 0x21a92c: r0 = Null
    //     0x21a92c: mov             x0, NULL
    // 0x21a930: cmp             w0, NULL
    // 0x21a934: b.ne            #0x21a940
    // 0x21a938: LoadField: r0 = r1->field_3f
    //     0x21a938: ldur            w0, [x1, #0x3f]
    // 0x21a93c: DecompressPointer r0
    //     0x21a93c: add             x0, x0, HEAP, lsl #32
    // 0x21a940: stur            x0, [fp, #-8]
    // 0x21a944: r0 = TextTheme()
    //     0x21a944: bl              #0x21aac8  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x21a948: ldur            x1, [fp, #-0x60]
    // 0x21a94c: StoreField: r0->field_13 = r1
    //     0x21a94c: stur            w1, [x0, #0x13]
    // 0x21a950: ldur            x1, [fp, #-0x10]
    // 0x21a954: StoreField: r0->field_3b = r1
    //     0x21a954: stur            w1, [x0, #0x3b]
    // 0x21a958: ldur            x1, [fp, #-0x78]
    // 0x21a95c: cmp             w1, NULL
    // 0x21a960: b.ne            #0x21a96c
    // 0x21a964: r2 = Null
    //     0x21a964: mov             x2, NULL
    // 0x21a968: b               #0x21a970
    // 0x21a96c: mov             x2, x1
    // 0x21a970: ldur            x1, [fp, #-0x70]
    // 0x21a974: StoreField: r0->field_7 = r2
    //     0x21a974: stur            w2, [x0, #7]
    // 0x21a978: cmp             w1, NULL
    // 0x21a97c: b.ne            #0x21a988
    // 0x21a980: r2 = Null
    //     0x21a980: mov             x2, NULL
    // 0x21a984: b               #0x21a98c
    // 0x21a988: mov             x2, x1
    // 0x21a98c: ldur            x1, [fp, #-0x68]
    // 0x21a990: StoreField: r0->field_b = r2
    //     0x21a990: stur            w2, [x0, #0xb]
    // 0x21a994: cmp             w1, NULL
    // 0x21a998: b.ne            #0x21a9a4
    // 0x21a99c: r2 = Null
    //     0x21a99c: mov             x2, NULL
    // 0x21a9a0: b               #0x21a9a8
    // 0x21a9a4: mov             x2, x1
    // 0x21a9a8: ldur            x1, [fp, #-0x58]
    // 0x21a9ac: StoreField: r0->field_f = r2
    //     0x21a9ac: stur            w2, [x0, #0xf]
    // 0x21a9b0: cmp             w1, NULL
    // 0x21a9b4: b.ne            #0x21a9c0
    // 0x21a9b8: r2 = Null
    //     0x21a9b8: mov             x2, NULL
    // 0x21a9bc: b               #0x21a9c4
    // 0x21a9c0: mov             x2, x1
    // 0x21a9c4: ldur            x1, [fp, #-0x50]
    // 0x21a9c8: StoreField: r0->field_17 = r2
    //     0x21a9c8: stur            w2, [x0, #0x17]
    // 0x21a9cc: cmp             w1, NULL
    // 0x21a9d0: b.ne            #0x21a9dc
    // 0x21a9d4: r2 = Null
    //     0x21a9d4: mov             x2, NULL
    // 0x21a9d8: b               #0x21a9e0
    // 0x21a9dc: mov             x2, x1
    // 0x21a9e0: ldur            x1, [fp, #-0x48]
    // 0x21a9e4: StoreField: r0->field_1b = r2
    //     0x21a9e4: stur            w2, [x0, #0x1b]
    // 0x21a9e8: cmp             w1, NULL
    // 0x21a9ec: b.ne            #0x21a9f8
    // 0x21a9f0: r2 = Null
    //     0x21a9f0: mov             x2, NULL
    // 0x21a9f4: b               #0x21a9fc
    // 0x21a9f8: mov             x2, x1
    // 0x21a9fc: ldur            x1, [fp, #-0x40]
    // 0x21aa00: StoreField: r0->field_1f = r2
    //     0x21aa00: stur            w2, [x0, #0x1f]
    // 0x21aa04: cmp             w1, NULL
    // 0x21aa08: b.ne            #0x21aa14
    // 0x21aa0c: r2 = Null
    //     0x21aa0c: mov             x2, NULL
    // 0x21aa10: b               #0x21aa18
    // 0x21aa14: mov             x2, x1
    // 0x21aa18: ldur            x1, [fp, #-0x38]
    // 0x21aa1c: StoreField: r0->field_23 = r2
    //     0x21aa1c: stur            w2, [x0, #0x23]
    // 0x21aa20: cmp             w1, NULL
    // 0x21aa24: b.ne            #0x21aa30
    // 0x21aa28: r2 = Null
    //     0x21aa28: mov             x2, NULL
    // 0x21aa2c: b               #0x21aa34
    // 0x21aa30: mov             x2, x1
    // 0x21aa34: ldur            x1, [fp, #-0x30]
    // 0x21aa38: StoreField: r0->field_27 = r2
    //     0x21aa38: stur            w2, [x0, #0x27]
    // 0x21aa3c: cmp             w1, NULL
    // 0x21aa40: b.ne            #0x21aa4c
    // 0x21aa44: r2 = Null
    //     0x21aa44: mov             x2, NULL
    // 0x21aa48: b               #0x21aa50
    // 0x21aa4c: mov             x2, x1
    // 0x21aa50: ldur            x1, [fp, #-0x28]
    // 0x21aa54: StoreField: r0->field_2b = r2
    //     0x21aa54: stur            w2, [x0, #0x2b]
    // 0x21aa58: cmp             w1, NULL
    // 0x21aa5c: b.ne            #0x21aa68
    // 0x21aa60: r2 = Null
    //     0x21aa60: mov             x2, NULL
    // 0x21aa64: b               #0x21aa6c
    // 0x21aa68: mov             x2, x1
    // 0x21aa6c: ldur            x1, [fp, #-0x20]
    // 0x21aa70: StoreField: r0->field_2f = r2
    //     0x21aa70: stur            w2, [x0, #0x2f]
    // 0x21aa74: cmp             w1, NULL
    // 0x21aa78: b.ne            #0x21aa84
    // 0x21aa7c: r2 = Null
    //     0x21aa7c: mov             x2, NULL
    // 0x21aa80: b               #0x21aa88
    // 0x21aa84: mov             x2, x1
    // 0x21aa88: ldur            x1, [fp, #-0x18]
    // 0x21aa8c: StoreField: r0->field_33 = r2
    //     0x21aa8c: stur            w2, [x0, #0x33]
    // 0x21aa90: cmp             w1, NULL
    // 0x21aa94: b.ne            #0x21aaa0
    // 0x21aa98: r2 = Null
    //     0x21aa98: mov             x2, NULL
    // 0x21aa9c: b               #0x21aaa4
    // 0x21aaa0: mov             x2, x1
    // 0x21aaa4: ldur            x1, [fp, #-8]
    // 0x21aaa8: StoreField: r0->field_37 = r2
    //     0x21aaa8: stur            w2, [x0, #0x37]
    // 0x21aaac: cmp             w1, NULL
    // 0x21aab0: b.ne            #0x21aab8
    // 0x21aab4: r1 = Null
    //     0x21aab4: mov             x1, NULL
    // 0x21aab8: StoreField: r0->field_3f = r1
    //     0x21aab8: stur            w1, [x0, #0x3f]
    // 0x21aabc: LeaveFrame
    //     0x21aabc: mov             SP, fp
    //     0x21aac0: ldp             fp, lr, [SP], #0x10
    // 0x21aac4: ret
    //     0x21aac4: ret             
  }
  _ apply(/* No info */) {
    // ** addr: 0x21de90, size: 0x4fc
    // 0x21de90: EnterFrame
    //     0x21de90: stp             fp, lr, [SP, #-0x10]!
    //     0x21de94: mov             fp, SP
    // 0x21de98: AllocStack(0x90)
    //     0x21de98: sub             SP, SP, #0x90
    // 0x21de9c: CheckStackOverflow
    //     0x21de9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21dea0: cmp             SP, x16
    //     0x21dea4: b.ls            #0x21e384
    // 0x21dea8: ldr             x0, [fp, #0x28]
    // 0x21deac: LoadField: r1 = r0->field_7
    //     0x21deac: ldur            w1, [x0, #7]
    // 0x21deb0: DecompressPointer r1
    //     0x21deb0: add             x1, x1, HEAP, lsl #32
    // 0x21deb4: cmp             w1, NULL
    // 0x21deb8: b.ne            #0x21dec4
    // 0x21debc: r1 = Null
    //     0x21debc: mov             x1, NULL
    // 0x21dec0: b               #0x21dee0
    // 0x21dec4: ldr             x16, [fp, #0x10]
    // 0x21dec8: stp             x16, x1, [SP, #8]
    // 0x21decc: ldr             x16, [fp, #0x18]
    // 0x21ded0: str             x16, [SP]
    // 0x21ded4: r0 = apply()
    //     0x21ded4: bl              #0x21e38c  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x21ded8: mov             x1, x0
    // 0x21dedc: ldr             x0, [fp, #0x28]
    // 0x21dee0: stur            x1, [fp, #-8]
    // 0x21dee4: LoadField: r2 = r0->field_b
    //     0x21dee4: ldur            w2, [x0, #0xb]
    // 0x21dee8: DecompressPointer r2
    //     0x21dee8: add             x2, x2, HEAP, lsl #32
    // 0x21deec: cmp             w2, NULL
    // 0x21def0: b.ne            #0x21defc
    // 0x21def4: r1 = Null
    //     0x21def4: mov             x1, NULL
    // 0x21def8: b               #0x21df18
    // 0x21defc: ldr             x16, [fp, #0x10]
    // 0x21df00: stp             x16, x2, [SP, #8]
    // 0x21df04: ldr             x16, [fp, #0x18]
    // 0x21df08: str             x16, [SP]
    // 0x21df0c: r0 = apply()
    //     0x21df0c: bl              #0x21e38c  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x21df10: mov             x1, x0
    // 0x21df14: ldr             x0, [fp, #0x28]
    // 0x21df18: stur            x1, [fp, #-0x10]
    // 0x21df1c: LoadField: r2 = r0->field_f
    //     0x21df1c: ldur            w2, [x0, #0xf]
    // 0x21df20: DecompressPointer r2
    //     0x21df20: add             x2, x2, HEAP, lsl #32
    // 0x21df24: cmp             w2, NULL
    // 0x21df28: b.ne            #0x21df34
    // 0x21df2c: r1 = Null
    //     0x21df2c: mov             x1, NULL
    // 0x21df30: b               #0x21df50
    // 0x21df34: ldr             x16, [fp, #0x10]
    // 0x21df38: stp             x16, x2, [SP, #8]
    // 0x21df3c: ldr             x16, [fp, #0x18]
    // 0x21df40: str             x16, [SP]
    // 0x21df44: r0 = apply()
    //     0x21df44: bl              #0x21e38c  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x21df48: mov             x1, x0
    // 0x21df4c: ldr             x0, [fp, #0x28]
    // 0x21df50: stur            x1, [fp, #-0x18]
    // 0x21df54: LoadField: r2 = r0->field_13
    //     0x21df54: ldur            w2, [x0, #0x13]
    // 0x21df58: DecompressPointer r2
    //     0x21df58: add             x2, x2, HEAP, lsl #32
    // 0x21df5c: cmp             w2, NULL
    // 0x21df60: b.ne            #0x21df6c
    // 0x21df64: r1 = Null
    //     0x21df64: mov             x1, NULL
    // 0x21df68: b               #0x21df88
    // 0x21df6c: ldr             x16, [fp, #0x10]
    // 0x21df70: stp             x16, x2, [SP, #8]
    // 0x21df74: ldr             x16, [fp, #0x18]
    // 0x21df78: str             x16, [SP]
    // 0x21df7c: r0 = apply()
    //     0x21df7c: bl              #0x21e38c  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x21df80: mov             x1, x0
    // 0x21df84: ldr             x0, [fp, #0x28]
    // 0x21df88: stur            x1, [fp, #-0x20]
    // 0x21df8c: LoadField: r2 = r0->field_17
    //     0x21df8c: ldur            w2, [x0, #0x17]
    // 0x21df90: DecompressPointer r2
    //     0x21df90: add             x2, x2, HEAP, lsl #32
    // 0x21df94: cmp             w2, NULL
    // 0x21df98: b.ne            #0x21dfa4
    // 0x21df9c: r1 = Null
    //     0x21df9c: mov             x1, NULL
    // 0x21dfa0: b               #0x21dfc0
    // 0x21dfa4: ldr             x16, [fp, #0x10]
    // 0x21dfa8: stp             x16, x2, [SP, #8]
    // 0x21dfac: ldr             x16, [fp, #0x18]
    // 0x21dfb0: str             x16, [SP]
    // 0x21dfb4: r0 = apply()
    //     0x21dfb4: bl              #0x21e38c  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x21dfb8: mov             x1, x0
    // 0x21dfbc: ldr             x0, [fp, #0x28]
    // 0x21dfc0: stur            x1, [fp, #-0x28]
    // 0x21dfc4: LoadField: r2 = r0->field_1b
    //     0x21dfc4: ldur            w2, [x0, #0x1b]
    // 0x21dfc8: DecompressPointer r2
    //     0x21dfc8: add             x2, x2, HEAP, lsl #32
    // 0x21dfcc: cmp             w2, NULL
    // 0x21dfd0: b.ne            #0x21dfdc
    // 0x21dfd4: r1 = Null
    //     0x21dfd4: mov             x1, NULL
    // 0x21dfd8: b               #0x21dff8
    // 0x21dfdc: ldr             x16, [fp, #0x20]
    // 0x21dfe0: stp             x16, x2, [SP, #8]
    // 0x21dfe4: ldr             x16, [fp, #0x18]
    // 0x21dfe8: str             x16, [SP]
    // 0x21dfec: r0 = apply()
    //     0x21dfec: bl              #0x21e38c  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x21dff0: mov             x1, x0
    // 0x21dff4: ldr             x0, [fp, #0x28]
    // 0x21dff8: stur            x1, [fp, #-0x30]
    // 0x21dffc: LoadField: r2 = r0->field_1f
    //     0x21dffc: ldur            w2, [x0, #0x1f]
    // 0x21e000: DecompressPointer r2
    //     0x21e000: add             x2, x2, HEAP, lsl #32
    // 0x21e004: cmp             w2, NULL
    // 0x21e008: b.ne            #0x21e014
    // 0x21e00c: r1 = Null
    //     0x21e00c: mov             x1, NULL
    // 0x21e010: b               #0x21e030
    // 0x21e014: ldr             x16, [fp, #0x20]
    // 0x21e018: stp             x16, x2, [SP, #8]
    // 0x21e01c: ldr             x16, [fp, #0x18]
    // 0x21e020: str             x16, [SP]
    // 0x21e024: r0 = apply()
    //     0x21e024: bl              #0x21e38c  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x21e028: mov             x1, x0
    // 0x21e02c: ldr             x0, [fp, #0x28]
    // 0x21e030: stur            x1, [fp, #-0x38]
    // 0x21e034: LoadField: r2 = r0->field_23
    //     0x21e034: ldur            w2, [x0, #0x23]
    // 0x21e038: DecompressPointer r2
    //     0x21e038: add             x2, x2, HEAP, lsl #32
    // 0x21e03c: cmp             w2, NULL
    // 0x21e040: b.ne            #0x21e04c
    // 0x21e044: r1 = Null
    //     0x21e044: mov             x1, NULL
    // 0x21e048: b               #0x21e068
    // 0x21e04c: ldr             x16, [fp, #0x20]
    // 0x21e050: stp             x16, x2, [SP, #8]
    // 0x21e054: ldr             x16, [fp, #0x18]
    // 0x21e058: str             x16, [SP]
    // 0x21e05c: r0 = apply()
    //     0x21e05c: bl              #0x21e38c  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x21e060: mov             x1, x0
    // 0x21e064: ldr             x0, [fp, #0x28]
    // 0x21e068: stur            x1, [fp, #-0x40]
    // 0x21e06c: LoadField: r2 = r0->field_27
    //     0x21e06c: ldur            w2, [x0, #0x27]
    // 0x21e070: DecompressPointer r2
    //     0x21e070: add             x2, x2, HEAP, lsl #32
    // 0x21e074: cmp             w2, NULL
    // 0x21e078: b.ne            #0x21e084
    // 0x21e07c: r1 = Null
    //     0x21e07c: mov             x1, NULL
    // 0x21e080: b               #0x21e0a0
    // 0x21e084: ldr             x16, [fp, #0x20]
    // 0x21e088: stp             x16, x2, [SP, #8]
    // 0x21e08c: ldr             x16, [fp, #0x18]
    // 0x21e090: str             x16, [SP]
    // 0x21e094: r0 = apply()
    //     0x21e094: bl              #0x21e38c  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x21e098: mov             x1, x0
    // 0x21e09c: ldr             x0, [fp, #0x28]
    // 0x21e0a0: stur            x1, [fp, #-0x48]
    // 0x21e0a4: LoadField: r2 = r0->field_2b
    //     0x21e0a4: ldur            w2, [x0, #0x2b]
    // 0x21e0a8: DecompressPointer r2
    //     0x21e0a8: add             x2, x2, HEAP, lsl #32
    // 0x21e0ac: cmp             w2, NULL
    // 0x21e0b0: b.ne            #0x21e0bc
    // 0x21e0b4: r1 = Null
    //     0x21e0b4: mov             x1, NULL
    // 0x21e0b8: b               #0x21e0d8
    // 0x21e0bc: ldr             x16, [fp, #0x20]
    // 0x21e0c0: stp             x16, x2, [SP, #8]
    // 0x21e0c4: ldr             x16, [fp, #0x18]
    // 0x21e0c8: str             x16, [SP]
    // 0x21e0cc: r0 = apply()
    //     0x21e0cc: bl              #0x21e38c  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x21e0d0: mov             x1, x0
    // 0x21e0d4: ldr             x0, [fp, #0x28]
    // 0x21e0d8: stur            x1, [fp, #-0x50]
    // 0x21e0dc: LoadField: r2 = r0->field_2f
    //     0x21e0dc: ldur            w2, [x0, #0x2f]
    // 0x21e0e0: DecompressPointer r2
    //     0x21e0e0: add             x2, x2, HEAP, lsl #32
    // 0x21e0e4: cmp             w2, NULL
    // 0x21e0e8: b.ne            #0x21e0f4
    // 0x21e0ec: r1 = Null
    //     0x21e0ec: mov             x1, NULL
    // 0x21e0f0: b               #0x21e110
    // 0x21e0f4: ldr             x16, [fp, #0x20]
    // 0x21e0f8: stp             x16, x2, [SP, #8]
    // 0x21e0fc: ldr             x16, [fp, #0x18]
    // 0x21e100: str             x16, [SP]
    // 0x21e104: r0 = apply()
    //     0x21e104: bl              #0x21e38c  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x21e108: mov             x1, x0
    // 0x21e10c: ldr             x0, [fp, #0x28]
    // 0x21e110: stur            x1, [fp, #-0x58]
    // 0x21e114: LoadField: r2 = r0->field_33
    //     0x21e114: ldur            w2, [x0, #0x33]
    // 0x21e118: DecompressPointer r2
    //     0x21e118: add             x2, x2, HEAP, lsl #32
    // 0x21e11c: cmp             w2, NULL
    // 0x21e120: b.ne            #0x21e12c
    // 0x21e124: r1 = Null
    //     0x21e124: mov             x1, NULL
    // 0x21e128: b               #0x21e148
    // 0x21e12c: ldr             x16, [fp, #0x10]
    // 0x21e130: stp             x16, x2, [SP, #8]
    // 0x21e134: ldr             x16, [fp, #0x18]
    // 0x21e138: str             x16, [SP]
    // 0x21e13c: r0 = apply()
    //     0x21e13c: bl              #0x21e38c  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x21e140: mov             x1, x0
    // 0x21e144: ldr             x0, [fp, #0x28]
    // 0x21e148: stur            x1, [fp, #-0x60]
    // 0x21e14c: LoadField: r2 = r0->field_37
    //     0x21e14c: ldur            w2, [x0, #0x37]
    // 0x21e150: DecompressPointer r2
    //     0x21e150: add             x2, x2, HEAP, lsl #32
    // 0x21e154: cmp             w2, NULL
    // 0x21e158: b.ne            #0x21e164
    // 0x21e15c: r1 = Null
    //     0x21e15c: mov             x1, NULL
    // 0x21e160: b               #0x21e180
    // 0x21e164: ldr             x16, [fp, #0x20]
    // 0x21e168: stp             x16, x2, [SP, #8]
    // 0x21e16c: ldr             x16, [fp, #0x18]
    // 0x21e170: str             x16, [SP]
    // 0x21e174: r0 = apply()
    //     0x21e174: bl              #0x21e38c  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x21e178: mov             x1, x0
    // 0x21e17c: ldr             x0, [fp, #0x28]
    // 0x21e180: stur            x1, [fp, #-0x68]
    // 0x21e184: LoadField: r2 = r0->field_3b
    //     0x21e184: ldur            w2, [x0, #0x3b]
    // 0x21e188: DecompressPointer r2
    //     0x21e188: add             x2, x2, HEAP, lsl #32
    // 0x21e18c: cmp             w2, NULL
    // 0x21e190: b.ne            #0x21e19c
    // 0x21e194: r1 = Null
    //     0x21e194: mov             x1, NULL
    // 0x21e198: b               #0x21e1b8
    // 0x21e19c: ldr             x16, [fp, #0x20]
    // 0x21e1a0: stp             x16, x2, [SP, #8]
    // 0x21e1a4: ldr             x16, [fp, #0x18]
    // 0x21e1a8: str             x16, [SP]
    // 0x21e1ac: r0 = apply()
    //     0x21e1ac: bl              #0x21e38c  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x21e1b0: mov             x1, x0
    // 0x21e1b4: ldr             x0, [fp, #0x28]
    // 0x21e1b8: stur            x1, [fp, #-0x70]
    // 0x21e1bc: LoadField: r2 = r0->field_3f
    //     0x21e1bc: ldur            w2, [x0, #0x3f]
    // 0x21e1c0: DecompressPointer r2
    //     0x21e1c0: add             x2, x2, HEAP, lsl #32
    // 0x21e1c4: cmp             w2, NULL
    // 0x21e1c8: b.ne            #0x21e1d8
    // 0x21e1cc: mov             x0, x1
    // 0x21e1d0: r3 = Null
    //     0x21e1d0: mov             x3, NULL
    // 0x21e1d4: b               #0x21e1f4
    // 0x21e1d8: ldr             x16, [fp, #0x20]
    // 0x21e1dc: stp             x16, x2, [SP, #8]
    // 0x21e1e0: ldr             x16, [fp, #0x18]
    // 0x21e1e4: str             x16, [SP]
    // 0x21e1e8: r0 = apply()
    //     0x21e1e8: bl              #0x21e38c  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x21e1ec: mov             x3, x0
    // 0x21e1f0: ldur            x0, [fp, #-0x70]
    // 0x21e1f4: ldur            x2, [fp, #-8]
    // 0x21e1f8: ldur            x1, [fp, #-0x20]
    // 0x21e1fc: stur            x3, [fp, #-0x78]
    // 0x21e200: r0 = TextTheme()
    //     0x21e200: bl              #0x21aac8  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x21e204: ldur            x1, [fp, #-0x20]
    // 0x21e208: StoreField: r0->field_13 = r1
    //     0x21e208: stur            w1, [x0, #0x13]
    // 0x21e20c: ldur            x1, [fp, #-0x70]
    // 0x21e210: StoreField: r0->field_3b = r1
    //     0x21e210: stur            w1, [x0, #0x3b]
    // 0x21e214: ldur            x1, [fp, #-8]
    // 0x21e218: cmp             w1, NULL
    // 0x21e21c: b.ne            #0x21e228
    // 0x21e220: r2 = Null
    //     0x21e220: mov             x2, NULL
    // 0x21e224: b               #0x21e22c
    // 0x21e228: mov             x2, x1
    // 0x21e22c: ldur            x1, [fp, #-0x10]
    // 0x21e230: StoreField: r0->field_7 = r2
    //     0x21e230: stur            w2, [x0, #7]
    // 0x21e234: cmp             w1, NULL
    // 0x21e238: b.ne            #0x21e244
    // 0x21e23c: r2 = Null
    //     0x21e23c: mov             x2, NULL
    // 0x21e240: b               #0x21e248
    // 0x21e244: mov             x2, x1
    // 0x21e248: ldur            x1, [fp, #-0x18]
    // 0x21e24c: StoreField: r0->field_b = r2
    //     0x21e24c: stur            w2, [x0, #0xb]
    // 0x21e250: cmp             w1, NULL
    // 0x21e254: b.ne            #0x21e260
    // 0x21e258: r2 = Null
    //     0x21e258: mov             x2, NULL
    // 0x21e25c: b               #0x21e264
    // 0x21e260: mov             x2, x1
    // 0x21e264: ldur            x1, [fp, #-0x28]
    // 0x21e268: StoreField: r0->field_f = r2
    //     0x21e268: stur            w2, [x0, #0xf]
    // 0x21e26c: cmp             w1, NULL
    // 0x21e270: b.ne            #0x21e27c
    // 0x21e274: r2 = Null
    //     0x21e274: mov             x2, NULL
    // 0x21e278: b               #0x21e280
    // 0x21e27c: mov             x2, x1
    // 0x21e280: ldur            x1, [fp, #-0x30]
    // 0x21e284: StoreField: r0->field_17 = r2
    //     0x21e284: stur            w2, [x0, #0x17]
    // 0x21e288: cmp             w1, NULL
    // 0x21e28c: b.ne            #0x21e298
    // 0x21e290: r2 = Null
    //     0x21e290: mov             x2, NULL
    // 0x21e294: b               #0x21e29c
    // 0x21e298: mov             x2, x1
    // 0x21e29c: ldur            x1, [fp, #-0x38]
    // 0x21e2a0: StoreField: r0->field_1b = r2
    //     0x21e2a0: stur            w2, [x0, #0x1b]
    // 0x21e2a4: cmp             w1, NULL
    // 0x21e2a8: b.ne            #0x21e2b4
    // 0x21e2ac: r2 = Null
    //     0x21e2ac: mov             x2, NULL
    // 0x21e2b0: b               #0x21e2b8
    // 0x21e2b4: mov             x2, x1
    // 0x21e2b8: ldur            x1, [fp, #-0x40]
    // 0x21e2bc: StoreField: r0->field_1f = r2
    //     0x21e2bc: stur            w2, [x0, #0x1f]
    // 0x21e2c0: cmp             w1, NULL
    // 0x21e2c4: b.ne            #0x21e2d0
    // 0x21e2c8: r2 = Null
    //     0x21e2c8: mov             x2, NULL
    // 0x21e2cc: b               #0x21e2d4
    // 0x21e2d0: mov             x2, x1
    // 0x21e2d4: ldur            x1, [fp, #-0x48]
    // 0x21e2d8: StoreField: r0->field_23 = r2
    //     0x21e2d8: stur            w2, [x0, #0x23]
    // 0x21e2dc: cmp             w1, NULL
    // 0x21e2e0: b.ne            #0x21e2ec
    // 0x21e2e4: r2 = Null
    //     0x21e2e4: mov             x2, NULL
    // 0x21e2e8: b               #0x21e2f0
    // 0x21e2ec: mov             x2, x1
    // 0x21e2f0: ldur            x1, [fp, #-0x50]
    // 0x21e2f4: StoreField: r0->field_27 = r2
    //     0x21e2f4: stur            w2, [x0, #0x27]
    // 0x21e2f8: cmp             w1, NULL
    // 0x21e2fc: b.ne            #0x21e308
    // 0x21e300: r2 = Null
    //     0x21e300: mov             x2, NULL
    // 0x21e304: b               #0x21e30c
    // 0x21e308: mov             x2, x1
    // 0x21e30c: ldur            x1, [fp, #-0x58]
    // 0x21e310: StoreField: r0->field_2b = r2
    //     0x21e310: stur            w2, [x0, #0x2b]
    // 0x21e314: cmp             w1, NULL
    // 0x21e318: b.ne            #0x21e324
    // 0x21e31c: r2 = Null
    //     0x21e31c: mov             x2, NULL
    // 0x21e320: b               #0x21e328
    // 0x21e324: mov             x2, x1
    // 0x21e328: ldur            x1, [fp, #-0x60]
    // 0x21e32c: StoreField: r0->field_2f = r2
    //     0x21e32c: stur            w2, [x0, #0x2f]
    // 0x21e330: cmp             w1, NULL
    // 0x21e334: b.ne            #0x21e340
    // 0x21e338: r2 = Null
    //     0x21e338: mov             x2, NULL
    // 0x21e33c: b               #0x21e344
    // 0x21e340: mov             x2, x1
    // 0x21e344: ldur            x1, [fp, #-0x68]
    // 0x21e348: StoreField: r0->field_33 = r2
    //     0x21e348: stur            w2, [x0, #0x33]
    // 0x21e34c: cmp             w1, NULL
    // 0x21e350: b.ne            #0x21e35c
    // 0x21e354: r2 = Null
    //     0x21e354: mov             x2, NULL
    // 0x21e358: b               #0x21e360
    // 0x21e35c: mov             x2, x1
    // 0x21e360: ldur            x1, [fp, #-0x78]
    // 0x21e364: StoreField: r0->field_37 = r2
    //     0x21e364: stur            w2, [x0, #0x37]
    // 0x21e368: cmp             w1, NULL
    // 0x21e36c: b.ne            #0x21e374
    // 0x21e370: r1 = Null
    //     0x21e370: mov             x1, NULL
    // 0x21e374: StoreField: r0->field_3f = r1
    //     0x21e374: stur            w1, [x0, #0x3f]
    // 0x21e378: LeaveFrame
    //     0x21e378: mov             SP, fp
    //     0x21e37c: ldp             fp, lr, [SP], #0x10
    // 0x21e380: ret
    //     0x21e380: ret             
    // 0x21e384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e384: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e388: b               #0x21dea8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x3055d0, size: 0xe8
    // 0x3055d0: EnterFrame
    //     0x3055d0: stp             fp, lr, [SP, #-0x10]!
    //     0x3055d4: mov             fp, SP
    // 0x3055d8: AllocStack(0x78)
    //     0x3055d8: sub             SP, SP, #0x78
    // 0x3055dc: CheckStackOverflow
    //     0x3055dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3055e0: cmp             SP, x16
    //     0x3055e4: b.ls            #0x3056b0
    // 0x3055e8: ldr             x0, [fp, #0x10]
    // 0x3055ec: LoadField: r1 = r0->field_7
    //     0x3055ec: ldur            w1, [x0, #7]
    // 0x3055f0: DecompressPointer r1
    //     0x3055f0: add             x1, x1, HEAP, lsl #32
    // 0x3055f4: LoadField: r2 = r0->field_b
    //     0x3055f4: ldur            w2, [x0, #0xb]
    // 0x3055f8: DecompressPointer r2
    //     0x3055f8: add             x2, x2, HEAP, lsl #32
    // 0x3055fc: LoadField: r3 = r0->field_f
    //     0x3055fc: ldur            w3, [x0, #0xf]
    // 0x305600: DecompressPointer r3
    //     0x305600: add             x3, x3, HEAP, lsl #32
    // 0x305604: LoadField: r4 = r0->field_13
    //     0x305604: ldur            w4, [x0, #0x13]
    // 0x305608: DecompressPointer r4
    //     0x305608: add             x4, x4, HEAP, lsl #32
    // 0x30560c: LoadField: r5 = r0->field_17
    //     0x30560c: ldur            w5, [x0, #0x17]
    // 0x305610: DecompressPointer r5
    //     0x305610: add             x5, x5, HEAP, lsl #32
    // 0x305614: LoadField: r6 = r0->field_1b
    //     0x305614: ldur            w6, [x0, #0x1b]
    // 0x305618: DecompressPointer r6
    //     0x305618: add             x6, x6, HEAP, lsl #32
    // 0x30561c: LoadField: r7 = r0->field_1f
    //     0x30561c: ldur            w7, [x0, #0x1f]
    // 0x305620: DecompressPointer r7
    //     0x305620: add             x7, x7, HEAP, lsl #32
    // 0x305624: LoadField: r8 = r0->field_23
    //     0x305624: ldur            w8, [x0, #0x23]
    // 0x305628: DecompressPointer r8
    //     0x305628: add             x8, x8, HEAP, lsl #32
    // 0x30562c: LoadField: r9 = r0->field_27
    //     0x30562c: ldur            w9, [x0, #0x27]
    // 0x305630: DecompressPointer r9
    //     0x305630: add             x9, x9, HEAP, lsl #32
    // 0x305634: LoadField: r10 = r0->field_2b
    //     0x305634: ldur            w10, [x0, #0x2b]
    // 0x305638: DecompressPointer r10
    //     0x305638: add             x10, x10, HEAP, lsl #32
    // 0x30563c: LoadField: r11 = r0->field_2f
    //     0x30563c: ldur            w11, [x0, #0x2f]
    // 0x305640: DecompressPointer r11
    //     0x305640: add             x11, x11, HEAP, lsl #32
    // 0x305644: LoadField: r12 = r0->field_33
    //     0x305644: ldur            w12, [x0, #0x33]
    // 0x305648: DecompressPointer r12
    //     0x305648: add             x12, x12, HEAP, lsl #32
    // 0x30564c: LoadField: r13 = r0->field_37
    //     0x30564c: ldur            w13, [x0, #0x37]
    // 0x305650: DecompressPointer r13
    //     0x305650: add             x13, x13, HEAP, lsl #32
    // 0x305654: LoadField: r14 = r0->field_3b
    //     0x305654: ldur            w14, [x0, #0x3b]
    // 0x305658: DecompressPointer r14
    //     0x305658: add             x14, x14, HEAP, lsl #32
    // 0x30565c: LoadField: r19 = r0->field_3f
    //     0x30565c: ldur            w19, [x0, #0x3f]
    // 0x305660: DecompressPointer r19
    //     0x305660: add             x19, x19, HEAP, lsl #32
    // 0x305664: stp             x2, x1, [SP, #0x68]
    // 0x305668: stp             x4, x3, [SP, #0x58]
    // 0x30566c: stp             x6, x5, [SP, #0x48]
    // 0x305670: stp             x8, x7, [SP, #0x38]
    // 0x305674: stp             x10, x9, [SP, #0x28]
    // 0x305678: stp             x12, x11, [SP, #0x18]
    // 0x30567c: stp             x14, x13, [SP, #8]
    // 0x305680: str             x19, [SP]
    // 0x305684: r4 = const [0, 0xf, 0xf, 0xf, null]
    //     0x305684: ldr             x4, [PP, #0x7300]  ; [pp+0x7300] List(5) [0, 0xf, 0xf, 0xf, Null]
    // 0x305688: r0 = hash()
    //     0x305688: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30568c: mov             x2, x0
    // 0x305690: r0 = BoxInt64Instr(r2)
    //     0x305690: sbfiz           x0, x2, #1, #0x1f
    //     0x305694: cmp             x2, x0, asr #1
    //     0x305698: b.eq            #0x3056a4
    //     0x30569c: bl              #0x3e5e54
    //     0x3056a0: stur            x2, [x0, #7]
    // 0x3056a4: LeaveFrame
    //     0x3056a4: mov             SP, fp
    //     0x3056a8: ldp             fp, lr, [SP], #0x10
    // 0x3056ac: ret
    //     0x3056ac: ret             
    // 0x3056b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3056b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3056b4: b               #0x3055e8
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x348bf8, size: 0x4d8
    // 0x348bf8: EnterFrame
    //     0x348bf8: stp             fp, lr, [SP, #-0x10]!
    //     0x348bfc: mov             fp, SP
    // 0x348c00: AllocStack(0x90)
    //     0x348c00: sub             SP, SP, #0x90
    // 0x348c04: CheckStackOverflow
    //     0x348c04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x348c08: cmp             SP, x16
    //     0x348c0c: b.ls            #0x3490a4
    // 0x348c10: ldr             x1, [fp, #0x20]
    // 0x348c14: ldr             x0, [fp, #0x18]
    // 0x348c18: cmp             w1, w0
    // 0x348c1c: b.ne            #0x348c30
    // 0x348c20: mov             x0, x1
    // 0x348c24: LeaveFrame
    //     0x348c24: mov             SP, fp
    //     0x348c28: ldp             fp, lr, [SP], #0x10
    // 0x348c2c: ret
    //     0x348c2c: ret             
    // 0x348c30: ldr             d0, [fp, #0x10]
    // 0x348c34: LoadField: r2 = r1->field_7
    //     0x348c34: ldur            w2, [x1, #7]
    // 0x348c38: DecompressPointer r2
    //     0x348c38: add             x2, x2, HEAP, lsl #32
    // 0x348c3c: LoadField: r3 = r0->field_7
    //     0x348c3c: ldur            w3, [x0, #7]
    // 0x348c40: DecompressPointer r3
    //     0x348c40: add             x3, x3, HEAP, lsl #32
    // 0x348c44: r4 = inline_Allocate_Double()
    //     0x348c44: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x348c48: add             x4, x4, #0x10
    //     0x348c4c: cmp             x5, x4
    //     0x348c50: b.ls            #0x3490ac
    //     0x348c54: str             x4, [THR, #0x50]  ; THR::top
    //     0x348c58: sub             x4, x4, #0xf
    //     0x348c5c: movz            x5, #0xd148
    //     0x348c60: movk            x5, #0x3, lsl #16
    //     0x348c64: stur            x5, [x4, #-1]
    // 0x348c68: StoreField: r4->field_7 = d0
    //     0x348c68: stur            d0, [x4, #7]
    // 0x348c6c: stur            x4, [fp, #-8]
    // 0x348c70: stp             x3, x2, [SP, #8]
    // 0x348c74: str             x4, [SP]
    // 0x348c78: r0 = lerp()
    //     0x348c78: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x348c7c: mov             x1, x0
    // 0x348c80: ldr             x0, [fp, #0x20]
    // 0x348c84: stur            x1, [fp, #-0x10]
    // 0x348c88: LoadField: r2 = r0->field_b
    //     0x348c88: ldur            w2, [x0, #0xb]
    // 0x348c8c: DecompressPointer r2
    //     0x348c8c: add             x2, x2, HEAP, lsl #32
    // 0x348c90: ldr             x3, [fp, #0x18]
    // 0x348c94: LoadField: r4 = r3->field_b
    //     0x348c94: ldur            w4, [x3, #0xb]
    // 0x348c98: DecompressPointer r4
    //     0x348c98: add             x4, x4, HEAP, lsl #32
    // 0x348c9c: stp             x4, x2, [SP, #8]
    // 0x348ca0: ldur            x16, [fp, #-8]
    // 0x348ca4: str             x16, [SP]
    // 0x348ca8: r0 = lerp()
    //     0x348ca8: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x348cac: mov             x1, x0
    // 0x348cb0: ldr             x0, [fp, #0x20]
    // 0x348cb4: stur            x1, [fp, #-0x18]
    // 0x348cb8: LoadField: r2 = r0->field_f
    //     0x348cb8: ldur            w2, [x0, #0xf]
    // 0x348cbc: DecompressPointer r2
    //     0x348cbc: add             x2, x2, HEAP, lsl #32
    // 0x348cc0: ldr             x3, [fp, #0x18]
    // 0x348cc4: LoadField: r4 = r3->field_f
    //     0x348cc4: ldur            w4, [x3, #0xf]
    // 0x348cc8: DecompressPointer r4
    //     0x348cc8: add             x4, x4, HEAP, lsl #32
    // 0x348ccc: stp             x4, x2, [SP, #8]
    // 0x348cd0: ldur            x16, [fp, #-8]
    // 0x348cd4: str             x16, [SP]
    // 0x348cd8: r0 = lerp()
    //     0x348cd8: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x348cdc: mov             x1, x0
    // 0x348ce0: ldr             x0, [fp, #0x20]
    // 0x348ce4: stur            x1, [fp, #-0x20]
    // 0x348ce8: LoadField: r2 = r0->field_13
    //     0x348ce8: ldur            w2, [x0, #0x13]
    // 0x348cec: DecompressPointer r2
    //     0x348cec: add             x2, x2, HEAP, lsl #32
    // 0x348cf0: ldr             x3, [fp, #0x18]
    // 0x348cf4: LoadField: r4 = r3->field_13
    //     0x348cf4: ldur            w4, [x3, #0x13]
    // 0x348cf8: DecompressPointer r4
    //     0x348cf8: add             x4, x4, HEAP, lsl #32
    // 0x348cfc: stp             x4, x2, [SP, #8]
    // 0x348d00: ldur            x16, [fp, #-8]
    // 0x348d04: str             x16, [SP]
    // 0x348d08: r0 = lerp()
    //     0x348d08: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x348d0c: mov             x1, x0
    // 0x348d10: ldr             x0, [fp, #0x20]
    // 0x348d14: stur            x1, [fp, #-0x28]
    // 0x348d18: LoadField: r2 = r0->field_17
    //     0x348d18: ldur            w2, [x0, #0x17]
    // 0x348d1c: DecompressPointer r2
    //     0x348d1c: add             x2, x2, HEAP, lsl #32
    // 0x348d20: ldr             x3, [fp, #0x18]
    // 0x348d24: LoadField: r4 = r3->field_17
    //     0x348d24: ldur            w4, [x3, #0x17]
    // 0x348d28: DecompressPointer r4
    //     0x348d28: add             x4, x4, HEAP, lsl #32
    // 0x348d2c: stp             x4, x2, [SP, #8]
    // 0x348d30: ldur            x16, [fp, #-8]
    // 0x348d34: str             x16, [SP]
    // 0x348d38: r0 = lerp()
    //     0x348d38: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x348d3c: mov             x1, x0
    // 0x348d40: ldr             x0, [fp, #0x20]
    // 0x348d44: stur            x1, [fp, #-0x30]
    // 0x348d48: LoadField: r2 = r0->field_1b
    //     0x348d48: ldur            w2, [x0, #0x1b]
    // 0x348d4c: DecompressPointer r2
    //     0x348d4c: add             x2, x2, HEAP, lsl #32
    // 0x348d50: ldr             x3, [fp, #0x18]
    // 0x348d54: LoadField: r4 = r3->field_1b
    //     0x348d54: ldur            w4, [x3, #0x1b]
    // 0x348d58: DecompressPointer r4
    //     0x348d58: add             x4, x4, HEAP, lsl #32
    // 0x348d5c: stp             x4, x2, [SP, #8]
    // 0x348d60: ldur            x16, [fp, #-8]
    // 0x348d64: str             x16, [SP]
    // 0x348d68: r0 = lerp()
    //     0x348d68: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x348d6c: mov             x1, x0
    // 0x348d70: ldr             x0, [fp, #0x20]
    // 0x348d74: stur            x1, [fp, #-0x38]
    // 0x348d78: LoadField: r2 = r0->field_1f
    //     0x348d78: ldur            w2, [x0, #0x1f]
    // 0x348d7c: DecompressPointer r2
    //     0x348d7c: add             x2, x2, HEAP, lsl #32
    // 0x348d80: ldr             x3, [fp, #0x18]
    // 0x348d84: LoadField: r4 = r3->field_1f
    //     0x348d84: ldur            w4, [x3, #0x1f]
    // 0x348d88: DecompressPointer r4
    //     0x348d88: add             x4, x4, HEAP, lsl #32
    // 0x348d8c: stp             x4, x2, [SP, #8]
    // 0x348d90: ldur            x16, [fp, #-8]
    // 0x348d94: str             x16, [SP]
    // 0x348d98: r0 = lerp()
    //     0x348d98: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x348d9c: mov             x1, x0
    // 0x348da0: ldr             x0, [fp, #0x20]
    // 0x348da4: stur            x1, [fp, #-0x40]
    // 0x348da8: LoadField: r2 = r0->field_23
    //     0x348da8: ldur            w2, [x0, #0x23]
    // 0x348dac: DecompressPointer r2
    //     0x348dac: add             x2, x2, HEAP, lsl #32
    // 0x348db0: ldr             x3, [fp, #0x18]
    // 0x348db4: LoadField: r4 = r3->field_23
    //     0x348db4: ldur            w4, [x3, #0x23]
    // 0x348db8: DecompressPointer r4
    //     0x348db8: add             x4, x4, HEAP, lsl #32
    // 0x348dbc: stp             x4, x2, [SP, #8]
    // 0x348dc0: ldur            x16, [fp, #-8]
    // 0x348dc4: str             x16, [SP]
    // 0x348dc8: r0 = lerp()
    //     0x348dc8: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x348dcc: mov             x1, x0
    // 0x348dd0: ldr             x0, [fp, #0x20]
    // 0x348dd4: stur            x1, [fp, #-0x48]
    // 0x348dd8: LoadField: r2 = r0->field_27
    //     0x348dd8: ldur            w2, [x0, #0x27]
    // 0x348ddc: DecompressPointer r2
    //     0x348ddc: add             x2, x2, HEAP, lsl #32
    // 0x348de0: ldr             x3, [fp, #0x18]
    // 0x348de4: LoadField: r4 = r3->field_27
    //     0x348de4: ldur            w4, [x3, #0x27]
    // 0x348de8: DecompressPointer r4
    //     0x348de8: add             x4, x4, HEAP, lsl #32
    // 0x348dec: stp             x4, x2, [SP, #8]
    // 0x348df0: ldur            x16, [fp, #-8]
    // 0x348df4: str             x16, [SP]
    // 0x348df8: r0 = lerp()
    //     0x348df8: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x348dfc: mov             x1, x0
    // 0x348e00: ldr             x0, [fp, #0x20]
    // 0x348e04: stur            x1, [fp, #-0x50]
    // 0x348e08: LoadField: r2 = r0->field_2b
    //     0x348e08: ldur            w2, [x0, #0x2b]
    // 0x348e0c: DecompressPointer r2
    //     0x348e0c: add             x2, x2, HEAP, lsl #32
    // 0x348e10: ldr             x3, [fp, #0x18]
    // 0x348e14: LoadField: r4 = r3->field_2b
    //     0x348e14: ldur            w4, [x3, #0x2b]
    // 0x348e18: DecompressPointer r4
    //     0x348e18: add             x4, x4, HEAP, lsl #32
    // 0x348e1c: stp             x4, x2, [SP, #8]
    // 0x348e20: ldur            x16, [fp, #-8]
    // 0x348e24: str             x16, [SP]
    // 0x348e28: r0 = lerp()
    //     0x348e28: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x348e2c: mov             x1, x0
    // 0x348e30: ldr             x0, [fp, #0x20]
    // 0x348e34: stur            x1, [fp, #-0x58]
    // 0x348e38: LoadField: r2 = r0->field_2f
    //     0x348e38: ldur            w2, [x0, #0x2f]
    // 0x348e3c: DecompressPointer r2
    //     0x348e3c: add             x2, x2, HEAP, lsl #32
    // 0x348e40: ldr             x3, [fp, #0x18]
    // 0x348e44: LoadField: r4 = r3->field_2f
    //     0x348e44: ldur            w4, [x3, #0x2f]
    // 0x348e48: DecompressPointer r4
    //     0x348e48: add             x4, x4, HEAP, lsl #32
    // 0x348e4c: stp             x4, x2, [SP, #8]
    // 0x348e50: ldur            x16, [fp, #-8]
    // 0x348e54: str             x16, [SP]
    // 0x348e58: r0 = lerp()
    //     0x348e58: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x348e5c: mov             x1, x0
    // 0x348e60: ldr             x0, [fp, #0x20]
    // 0x348e64: stur            x1, [fp, #-0x60]
    // 0x348e68: LoadField: r2 = r0->field_33
    //     0x348e68: ldur            w2, [x0, #0x33]
    // 0x348e6c: DecompressPointer r2
    //     0x348e6c: add             x2, x2, HEAP, lsl #32
    // 0x348e70: ldr             x3, [fp, #0x18]
    // 0x348e74: LoadField: r4 = r3->field_33
    //     0x348e74: ldur            w4, [x3, #0x33]
    // 0x348e78: DecompressPointer r4
    //     0x348e78: add             x4, x4, HEAP, lsl #32
    // 0x348e7c: stp             x4, x2, [SP, #8]
    // 0x348e80: ldur            x16, [fp, #-8]
    // 0x348e84: str             x16, [SP]
    // 0x348e88: r0 = lerp()
    //     0x348e88: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x348e8c: mov             x1, x0
    // 0x348e90: ldr             x0, [fp, #0x20]
    // 0x348e94: stur            x1, [fp, #-0x68]
    // 0x348e98: LoadField: r2 = r0->field_37
    //     0x348e98: ldur            w2, [x0, #0x37]
    // 0x348e9c: DecompressPointer r2
    //     0x348e9c: add             x2, x2, HEAP, lsl #32
    // 0x348ea0: ldr             x3, [fp, #0x18]
    // 0x348ea4: LoadField: r4 = r3->field_37
    //     0x348ea4: ldur            w4, [x3, #0x37]
    // 0x348ea8: DecompressPointer r4
    //     0x348ea8: add             x4, x4, HEAP, lsl #32
    // 0x348eac: stp             x4, x2, [SP, #8]
    // 0x348eb0: ldur            x16, [fp, #-8]
    // 0x348eb4: str             x16, [SP]
    // 0x348eb8: r0 = lerp()
    //     0x348eb8: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x348ebc: mov             x1, x0
    // 0x348ec0: ldr             x0, [fp, #0x20]
    // 0x348ec4: stur            x1, [fp, #-0x70]
    // 0x348ec8: LoadField: r2 = r0->field_3b
    //     0x348ec8: ldur            w2, [x0, #0x3b]
    // 0x348ecc: DecompressPointer r2
    //     0x348ecc: add             x2, x2, HEAP, lsl #32
    // 0x348ed0: ldr             x3, [fp, #0x18]
    // 0x348ed4: LoadField: r4 = r3->field_3b
    //     0x348ed4: ldur            w4, [x3, #0x3b]
    // 0x348ed8: DecompressPointer r4
    //     0x348ed8: add             x4, x4, HEAP, lsl #32
    // 0x348edc: stp             x4, x2, [SP, #8]
    // 0x348ee0: ldur            x16, [fp, #-8]
    // 0x348ee4: str             x16, [SP]
    // 0x348ee8: r0 = lerp()
    //     0x348ee8: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x348eec: mov             x1, x0
    // 0x348ef0: ldr             x0, [fp, #0x20]
    // 0x348ef4: stur            x1, [fp, #-0x78]
    // 0x348ef8: LoadField: r2 = r0->field_3f
    //     0x348ef8: ldur            w2, [x0, #0x3f]
    // 0x348efc: DecompressPointer r2
    //     0x348efc: add             x2, x2, HEAP, lsl #32
    // 0x348f00: ldr             x0, [fp, #0x18]
    // 0x348f04: LoadField: r3 = r0->field_3f
    //     0x348f04: ldur            w3, [x0, #0x3f]
    // 0x348f08: DecompressPointer r3
    //     0x348f08: add             x3, x3, HEAP, lsl #32
    // 0x348f0c: stp             x3, x2, [SP, #8]
    // 0x348f10: ldur            x16, [fp, #-8]
    // 0x348f14: str             x16, [SP]
    // 0x348f18: r0 = lerp()
    //     0x348f18: bl              #0x344478  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x348f1c: stur            x0, [fp, #-8]
    // 0x348f20: r0 = TextTheme()
    //     0x348f20: bl              #0x21aac8  ; AllocateTextThemeStub -> TextTheme (size=0x44)
    // 0x348f24: ldur            x1, [fp, #-0x28]
    // 0x348f28: StoreField: r0->field_13 = r1
    //     0x348f28: stur            w1, [x0, #0x13]
    // 0x348f2c: ldur            x1, [fp, #-0x78]
    // 0x348f30: StoreField: r0->field_3b = r1
    //     0x348f30: stur            w1, [x0, #0x3b]
    // 0x348f34: ldur            x1, [fp, #-0x10]
    // 0x348f38: cmp             w1, NULL
    // 0x348f3c: b.ne            #0x348f48
    // 0x348f40: r2 = Null
    //     0x348f40: mov             x2, NULL
    // 0x348f44: b               #0x348f4c
    // 0x348f48: mov             x2, x1
    // 0x348f4c: ldur            x1, [fp, #-0x18]
    // 0x348f50: StoreField: r0->field_7 = r2
    //     0x348f50: stur            w2, [x0, #7]
    // 0x348f54: cmp             w1, NULL
    // 0x348f58: b.ne            #0x348f64
    // 0x348f5c: r2 = Null
    //     0x348f5c: mov             x2, NULL
    // 0x348f60: b               #0x348f68
    // 0x348f64: mov             x2, x1
    // 0x348f68: ldur            x1, [fp, #-0x20]
    // 0x348f6c: StoreField: r0->field_b = r2
    //     0x348f6c: stur            w2, [x0, #0xb]
    // 0x348f70: cmp             w1, NULL
    // 0x348f74: b.ne            #0x348f80
    // 0x348f78: r2 = Null
    //     0x348f78: mov             x2, NULL
    // 0x348f7c: b               #0x348f84
    // 0x348f80: mov             x2, x1
    // 0x348f84: ldur            x1, [fp, #-0x30]
    // 0x348f88: StoreField: r0->field_f = r2
    //     0x348f88: stur            w2, [x0, #0xf]
    // 0x348f8c: cmp             w1, NULL
    // 0x348f90: b.ne            #0x348f9c
    // 0x348f94: r2 = Null
    //     0x348f94: mov             x2, NULL
    // 0x348f98: b               #0x348fa0
    // 0x348f9c: mov             x2, x1
    // 0x348fa0: ldur            x1, [fp, #-0x38]
    // 0x348fa4: StoreField: r0->field_17 = r2
    //     0x348fa4: stur            w2, [x0, #0x17]
    // 0x348fa8: cmp             w1, NULL
    // 0x348fac: b.ne            #0x348fb8
    // 0x348fb0: r2 = Null
    //     0x348fb0: mov             x2, NULL
    // 0x348fb4: b               #0x348fbc
    // 0x348fb8: mov             x2, x1
    // 0x348fbc: ldur            x1, [fp, #-0x40]
    // 0x348fc0: StoreField: r0->field_1b = r2
    //     0x348fc0: stur            w2, [x0, #0x1b]
    // 0x348fc4: cmp             w1, NULL
    // 0x348fc8: b.ne            #0x348fd4
    // 0x348fcc: r2 = Null
    //     0x348fcc: mov             x2, NULL
    // 0x348fd0: b               #0x348fd8
    // 0x348fd4: mov             x2, x1
    // 0x348fd8: ldur            x1, [fp, #-0x48]
    // 0x348fdc: StoreField: r0->field_1f = r2
    //     0x348fdc: stur            w2, [x0, #0x1f]
    // 0x348fe0: cmp             w1, NULL
    // 0x348fe4: b.ne            #0x348ff0
    // 0x348fe8: r2 = Null
    //     0x348fe8: mov             x2, NULL
    // 0x348fec: b               #0x348ff4
    // 0x348ff0: mov             x2, x1
    // 0x348ff4: ldur            x1, [fp, #-0x50]
    // 0x348ff8: StoreField: r0->field_23 = r2
    //     0x348ff8: stur            w2, [x0, #0x23]
    // 0x348ffc: cmp             w1, NULL
    // 0x349000: b.ne            #0x34900c
    // 0x349004: r2 = Null
    //     0x349004: mov             x2, NULL
    // 0x349008: b               #0x349010
    // 0x34900c: mov             x2, x1
    // 0x349010: ldur            x1, [fp, #-0x58]
    // 0x349014: StoreField: r0->field_27 = r2
    //     0x349014: stur            w2, [x0, #0x27]
    // 0x349018: cmp             w1, NULL
    // 0x34901c: b.ne            #0x349028
    // 0x349020: r2 = Null
    //     0x349020: mov             x2, NULL
    // 0x349024: b               #0x34902c
    // 0x349028: mov             x2, x1
    // 0x34902c: ldur            x1, [fp, #-0x60]
    // 0x349030: StoreField: r0->field_2b = r2
    //     0x349030: stur            w2, [x0, #0x2b]
    // 0x349034: cmp             w1, NULL
    // 0x349038: b.ne            #0x349044
    // 0x34903c: r2 = Null
    //     0x34903c: mov             x2, NULL
    // 0x349040: b               #0x349048
    // 0x349044: mov             x2, x1
    // 0x349048: ldur            x1, [fp, #-0x68]
    // 0x34904c: StoreField: r0->field_2f = r2
    //     0x34904c: stur            w2, [x0, #0x2f]
    // 0x349050: cmp             w1, NULL
    // 0x349054: b.ne            #0x349060
    // 0x349058: r2 = Null
    //     0x349058: mov             x2, NULL
    // 0x34905c: b               #0x349064
    // 0x349060: mov             x2, x1
    // 0x349064: ldur            x1, [fp, #-0x70]
    // 0x349068: StoreField: r0->field_33 = r2
    //     0x349068: stur            w2, [x0, #0x33]
    // 0x34906c: cmp             w1, NULL
    // 0x349070: b.ne            #0x34907c
    // 0x349074: r2 = Null
    //     0x349074: mov             x2, NULL
    // 0x349078: b               #0x349080
    // 0x34907c: mov             x2, x1
    // 0x349080: ldur            x1, [fp, #-8]
    // 0x349084: StoreField: r0->field_37 = r2
    //     0x349084: stur            w2, [x0, #0x37]
    // 0x349088: cmp             w1, NULL
    // 0x34908c: b.ne            #0x349094
    // 0x349090: r1 = Null
    //     0x349090: mov             x1, NULL
    // 0x349094: StoreField: r0->field_3f = r1
    //     0x349094: stur            w1, [x0, #0x3f]
    // 0x349098: LeaveFrame
    //     0x349098: mov             SP, fp
    //     0x34909c: ldp             fp, lr, [SP], #0x10
    // 0x3490a0: ret
    //     0x3490a0: ret             
    // 0x3490a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3490a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3490a8: b               #0x348c10
    // 0x3490ac: SaveReg d0
    //     0x3490ac: str             q0, [SP, #-0x10]!
    // 0x3490b0: stp             x2, x3, [SP, #-0x10]!
    // 0x3490b4: stp             x0, x1, [SP, #-0x10]!
    // 0x3490b8: r0 = AllocateDouble()
    //     0x3490b8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3490bc: mov             x4, x0
    // 0x3490c0: ldp             x0, x1, [SP], #0x10
    // 0x3490c4: ldp             x2, x3, [SP], #0x10
    // 0x3490c8: RestoreReg d0
    //     0x3490c8: ldr             q0, [SP], #0x10
    // 0x3490cc: b               #0x348c68
  }
  _ ==(/* No info */) {
    // ** addr: 0x35e7a0, size: 0x404
    // 0x35e7a0: EnterFrame
    //     0x35e7a0: stp             fp, lr, [SP, #-0x10]!
    //     0x35e7a4: mov             fp, SP
    // 0x35e7a8: AllocStack(0x10)
    //     0x35e7a8: sub             SP, SP, #0x10
    // 0x35e7ac: CheckStackOverflow
    //     0x35e7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x35e7b0: cmp             SP, x16
    //     0x35e7b4: b.ls            #0x35eb9c
    // 0x35e7b8: ldr             x0, [fp, #0x10]
    // 0x35e7bc: cmp             w0, NULL
    // 0x35e7c0: b.ne            #0x35e7d4
    // 0x35e7c4: r0 = false
    //     0x35e7c4: add             x0, NULL, #0x30  ; false
    // 0x35e7c8: LeaveFrame
    //     0x35e7c8: mov             SP, fp
    //     0x35e7cc: ldp             fp, lr, [SP], #0x10
    // 0x35e7d0: ret
    //     0x35e7d0: ret             
    // 0x35e7d4: ldr             x1, [fp, #0x18]
    // 0x35e7d8: cmp             w1, w0
    // 0x35e7dc: b.ne            #0x35e7f0
    // 0x35e7e0: r0 = true
    //     0x35e7e0: add             x0, NULL, #0x20  ; true
    // 0x35e7e4: LeaveFrame
    //     0x35e7e4: mov             SP, fp
    //     0x35e7e8: ldp             fp, lr, [SP], #0x10
    // 0x35e7ec: ret
    //     0x35e7ec: ret             
    // 0x35e7f0: str             x0, [SP]
    // 0x35e7f4: r0 = runtimeType()
    //     0x35e7f4: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x35e7f8: r1 = LoadClassIdInstr(r0)
    //     0x35e7f8: ldur            x1, [x0, #-1]
    //     0x35e7fc: ubfx            x1, x1, #0xc, #0x14
    // 0x35e800: r16 = TextTheme
    //     0x35e800: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa68] Type: TextTheme
    //     0x35e804: ldr             x16, [x16, #0xa68]
    // 0x35e808: stp             x16, x0, [SP]
    // 0x35e80c: mov             x0, x1
    // 0x35e810: mov             lr, x0
    // 0x35e814: ldr             lr, [x21, lr, lsl #3]
    // 0x35e818: blr             lr
    // 0x35e81c: tbz             w0, #4, #0x35e830
    // 0x35e820: r0 = false
    //     0x35e820: add             x0, NULL, #0x30  ; false
    // 0x35e824: LeaveFrame
    //     0x35e824: mov             SP, fp
    //     0x35e828: ldp             fp, lr, [SP], #0x10
    // 0x35e82c: ret
    //     0x35e82c: ret             
    // 0x35e830: ldr             x1, [fp, #0x10]
    // 0x35e834: r0 = 59
    //     0x35e834: movz            x0, #0x3b
    // 0x35e838: branchIfSmi(r1, 0x35e844)
    //     0x35e838: tbz             w1, #0, #0x35e844
    // 0x35e83c: r0 = LoadClassIdInstr(r1)
    //     0x35e83c: ldur            x0, [x1, #-1]
    //     0x35e840: ubfx            x0, x0, #0xc, #0x14
    // 0x35e844: cmp             x0, #0x496
    // 0x35e848: b.ne            #0x35eb8c
    // 0x35e84c: ldr             x2, [fp, #0x18]
    // 0x35e850: LoadField: r0 = r2->field_7
    //     0x35e850: ldur            w0, [x2, #7]
    // 0x35e854: DecompressPointer r0
    //     0x35e854: add             x0, x0, HEAP, lsl #32
    // 0x35e858: LoadField: r3 = r1->field_7
    //     0x35e858: ldur            w3, [x1, #7]
    // 0x35e85c: DecompressPointer r3
    //     0x35e85c: add             x3, x3, HEAP, lsl #32
    // 0x35e860: r4 = LoadClassIdInstr(r0)
    //     0x35e860: ldur            x4, [x0, #-1]
    //     0x35e864: ubfx            x4, x4, #0xc, #0x14
    // 0x35e868: stp             x3, x0, [SP]
    // 0x35e86c: mov             x0, x4
    // 0x35e870: mov             lr, x0
    // 0x35e874: ldr             lr, [x21, lr, lsl #3]
    // 0x35e878: blr             lr
    // 0x35e87c: tbnz            w0, #4, #0x35eb8c
    // 0x35e880: ldr             x2, [fp, #0x18]
    // 0x35e884: ldr             x1, [fp, #0x10]
    // 0x35e888: LoadField: r0 = r2->field_b
    //     0x35e888: ldur            w0, [x2, #0xb]
    // 0x35e88c: DecompressPointer r0
    //     0x35e88c: add             x0, x0, HEAP, lsl #32
    // 0x35e890: LoadField: r3 = r1->field_b
    //     0x35e890: ldur            w3, [x1, #0xb]
    // 0x35e894: DecompressPointer r3
    //     0x35e894: add             x3, x3, HEAP, lsl #32
    // 0x35e898: r4 = LoadClassIdInstr(r0)
    //     0x35e898: ldur            x4, [x0, #-1]
    //     0x35e89c: ubfx            x4, x4, #0xc, #0x14
    // 0x35e8a0: stp             x3, x0, [SP]
    // 0x35e8a4: mov             x0, x4
    // 0x35e8a8: mov             lr, x0
    // 0x35e8ac: ldr             lr, [x21, lr, lsl #3]
    // 0x35e8b0: blr             lr
    // 0x35e8b4: tbnz            w0, #4, #0x35eb8c
    // 0x35e8b8: ldr             x2, [fp, #0x18]
    // 0x35e8bc: ldr             x1, [fp, #0x10]
    // 0x35e8c0: LoadField: r0 = r2->field_f
    //     0x35e8c0: ldur            w0, [x2, #0xf]
    // 0x35e8c4: DecompressPointer r0
    //     0x35e8c4: add             x0, x0, HEAP, lsl #32
    // 0x35e8c8: LoadField: r3 = r1->field_f
    //     0x35e8c8: ldur            w3, [x1, #0xf]
    // 0x35e8cc: DecompressPointer r3
    //     0x35e8cc: add             x3, x3, HEAP, lsl #32
    // 0x35e8d0: r4 = LoadClassIdInstr(r0)
    //     0x35e8d0: ldur            x4, [x0, #-1]
    //     0x35e8d4: ubfx            x4, x4, #0xc, #0x14
    // 0x35e8d8: stp             x3, x0, [SP]
    // 0x35e8dc: mov             x0, x4
    // 0x35e8e0: mov             lr, x0
    // 0x35e8e4: ldr             lr, [x21, lr, lsl #3]
    // 0x35e8e8: blr             lr
    // 0x35e8ec: tbnz            w0, #4, #0x35eb8c
    // 0x35e8f0: ldr             x2, [fp, #0x18]
    // 0x35e8f4: ldr             x1, [fp, #0x10]
    // 0x35e8f8: LoadField: r0 = r2->field_13
    //     0x35e8f8: ldur            w0, [x2, #0x13]
    // 0x35e8fc: DecompressPointer r0
    //     0x35e8fc: add             x0, x0, HEAP, lsl #32
    // 0x35e900: LoadField: r3 = r1->field_13
    //     0x35e900: ldur            w3, [x1, #0x13]
    // 0x35e904: DecompressPointer r3
    //     0x35e904: add             x3, x3, HEAP, lsl #32
    // 0x35e908: r4 = LoadClassIdInstr(r0)
    //     0x35e908: ldur            x4, [x0, #-1]
    //     0x35e90c: ubfx            x4, x4, #0xc, #0x14
    // 0x35e910: stp             x3, x0, [SP]
    // 0x35e914: mov             x0, x4
    // 0x35e918: mov             lr, x0
    // 0x35e91c: ldr             lr, [x21, lr, lsl #3]
    // 0x35e920: blr             lr
    // 0x35e924: tbnz            w0, #4, #0x35eb8c
    // 0x35e928: ldr             x2, [fp, #0x18]
    // 0x35e92c: ldr             x1, [fp, #0x10]
    // 0x35e930: LoadField: r0 = r2->field_17
    //     0x35e930: ldur            w0, [x2, #0x17]
    // 0x35e934: DecompressPointer r0
    //     0x35e934: add             x0, x0, HEAP, lsl #32
    // 0x35e938: LoadField: r3 = r1->field_17
    //     0x35e938: ldur            w3, [x1, #0x17]
    // 0x35e93c: DecompressPointer r3
    //     0x35e93c: add             x3, x3, HEAP, lsl #32
    // 0x35e940: r4 = LoadClassIdInstr(r0)
    //     0x35e940: ldur            x4, [x0, #-1]
    //     0x35e944: ubfx            x4, x4, #0xc, #0x14
    // 0x35e948: stp             x3, x0, [SP]
    // 0x35e94c: mov             x0, x4
    // 0x35e950: mov             lr, x0
    // 0x35e954: ldr             lr, [x21, lr, lsl #3]
    // 0x35e958: blr             lr
    // 0x35e95c: tbnz            w0, #4, #0x35eb8c
    // 0x35e960: ldr             x2, [fp, #0x18]
    // 0x35e964: ldr             x1, [fp, #0x10]
    // 0x35e968: LoadField: r0 = r2->field_1b
    //     0x35e968: ldur            w0, [x2, #0x1b]
    // 0x35e96c: DecompressPointer r0
    //     0x35e96c: add             x0, x0, HEAP, lsl #32
    // 0x35e970: LoadField: r3 = r1->field_1b
    //     0x35e970: ldur            w3, [x1, #0x1b]
    // 0x35e974: DecompressPointer r3
    //     0x35e974: add             x3, x3, HEAP, lsl #32
    // 0x35e978: r4 = LoadClassIdInstr(r0)
    //     0x35e978: ldur            x4, [x0, #-1]
    //     0x35e97c: ubfx            x4, x4, #0xc, #0x14
    // 0x35e980: stp             x3, x0, [SP]
    // 0x35e984: mov             x0, x4
    // 0x35e988: mov             lr, x0
    // 0x35e98c: ldr             lr, [x21, lr, lsl #3]
    // 0x35e990: blr             lr
    // 0x35e994: tbnz            w0, #4, #0x35eb8c
    // 0x35e998: ldr             x2, [fp, #0x18]
    // 0x35e99c: ldr             x1, [fp, #0x10]
    // 0x35e9a0: LoadField: r0 = r2->field_1f
    //     0x35e9a0: ldur            w0, [x2, #0x1f]
    // 0x35e9a4: DecompressPointer r0
    //     0x35e9a4: add             x0, x0, HEAP, lsl #32
    // 0x35e9a8: LoadField: r3 = r1->field_1f
    //     0x35e9a8: ldur            w3, [x1, #0x1f]
    // 0x35e9ac: DecompressPointer r3
    //     0x35e9ac: add             x3, x3, HEAP, lsl #32
    // 0x35e9b0: r4 = LoadClassIdInstr(r0)
    //     0x35e9b0: ldur            x4, [x0, #-1]
    //     0x35e9b4: ubfx            x4, x4, #0xc, #0x14
    // 0x35e9b8: stp             x3, x0, [SP]
    // 0x35e9bc: mov             x0, x4
    // 0x35e9c0: mov             lr, x0
    // 0x35e9c4: ldr             lr, [x21, lr, lsl #3]
    // 0x35e9c8: blr             lr
    // 0x35e9cc: tbnz            w0, #4, #0x35eb8c
    // 0x35e9d0: ldr             x2, [fp, #0x18]
    // 0x35e9d4: ldr             x1, [fp, #0x10]
    // 0x35e9d8: LoadField: r0 = r2->field_23
    //     0x35e9d8: ldur            w0, [x2, #0x23]
    // 0x35e9dc: DecompressPointer r0
    //     0x35e9dc: add             x0, x0, HEAP, lsl #32
    // 0x35e9e0: LoadField: r3 = r1->field_23
    //     0x35e9e0: ldur            w3, [x1, #0x23]
    // 0x35e9e4: DecompressPointer r3
    //     0x35e9e4: add             x3, x3, HEAP, lsl #32
    // 0x35e9e8: r4 = LoadClassIdInstr(r0)
    //     0x35e9e8: ldur            x4, [x0, #-1]
    //     0x35e9ec: ubfx            x4, x4, #0xc, #0x14
    // 0x35e9f0: stp             x3, x0, [SP]
    // 0x35e9f4: mov             x0, x4
    // 0x35e9f8: mov             lr, x0
    // 0x35e9fc: ldr             lr, [x21, lr, lsl #3]
    // 0x35ea00: blr             lr
    // 0x35ea04: tbnz            w0, #4, #0x35eb8c
    // 0x35ea08: ldr             x2, [fp, #0x18]
    // 0x35ea0c: ldr             x1, [fp, #0x10]
    // 0x35ea10: LoadField: r0 = r2->field_27
    //     0x35ea10: ldur            w0, [x2, #0x27]
    // 0x35ea14: DecompressPointer r0
    //     0x35ea14: add             x0, x0, HEAP, lsl #32
    // 0x35ea18: LoadField: r3 = r1->field_27
    //     0x35ea18: ldur            w3, [x1, #0x27]
    // 0x35ea1c: DecompressPointer r3
    //     0x35ea1c: add             x3, x3, HEAP, lsl #32
    // 0x35ea20: r4 = LoadClassIdInstr(r0)
    //     0x35ea20: ldur            x4, [x0, #-1]
    //     0x35ea24: ubfx            x4, x4, #0xc, #0x14
    // 0x35ea28: stp             x3, x0, [SP]
    // 0x35ea2c: mov             x0, x4
    // 0x35ea30: mov             lr, x0
    // 0x35ea34: ldr             lr, [x21, lr, lsl #3]
    // 0x35ea38: blr             lr
    // 0x35ea3c: tbnz            w0, #4, #0x35eb8c
    // 0x35ea40: ldr             x2, [fp, #0x18]
    // 0x35ea44: ldr             x1, [fp, #0x10]
    // 0x35ea48: LoadField: r0 = r2->field_2b
    //     0x35ea48: ldur            w0, [x2, #0x2b]
    // 0x35ea4c: DecompressPointer r0
    //     0x35ea4c: add             x0, x0, HEAP, lsl #32
    // 0x35ea50: LoadField: r3 = r1->field_2b
    //     0x35ea50: ldur            w3, [x1, #0x2b]
    // 0x35ea54: DecompressPointer r3
    //     0x35ea54: add             x3, x3, HEAP, lsl #32
    // 0x35ea58: r4 = LoadClassIdInstr(r0)
    //     0x35ea58: ldur            x4, [x0, #-1]
    //     0x35ea5c: ubfx            x4, x4, #0xc, #0x14
    // 0x35ea60: stp             x3, x0, [SP]
    // 0x35ea64: mov             x0, x4
    // 0x35ea68: mov             lr, x0
    // 0x35ea6c: ldr             lr, [x21, lr, lsl #3]
    // 0x35ea70: blr             lr
    // 0x35ea74: tbnz            w0, #4, #0x35eb8c
    // 0x35ea78: ldr             x2, [fp, #0x18]
    // 0x35ea7c: ldr             x1, [fp, #0x10]
    // 0x35ea80: LoadField: r0 = r2->field_2f
    //     0x35ea80: ldur            w0, [x2, #0x2f]
    // 0x35ea84: DecompressPointer r0
    //     0x35ea84: add             x0, x0, HEAP, lsl #32
    // 0x35ea88: LoadField: r3 = r1->field_2f
    //     0x35ea88: ldur            w3, [x1, #0x2f]
    // 0x35ea8c: DecompressPointer r3
    //     0x35ea8c: add             x3, x3, HEAP, lsl #32
    // 0x35ea90: r4 = LoadClassIdInstr(r0)
    //     0x35ea90: ldur            x4, [x0, #-1]
    //     0x35ea94: ubfx            x4, x4, #0xc, #0x14
    // 0x35ea98: stp             x3, x0, [SP]
    // 0x35ea9c: mov             x0, x4
    // 0x35eaa0: mov             lr, x0
    // 0x35eaa4: ldr             lr, [x21, lr, lsl #3]
    // 0x35eaa8: blr             lr
    // 0x35eaac: tbnz            w0, #4, #0x35eb8c
    // 0x35eab0: ldr             x2, [fp, #0x18]
    // 0x35eab4: ldr             x1, [fp, #0x10]
    // 0x35eab8: LoadField: r0 = r2->field_33
    //     0x35eab8: ldur            w0, [x2, #0x33]
    // 0x35eabc: DecompressPointer r0
    //     0x35eabc: add             x0, x0, HEAP, lsl #32
    // 0x35eac0: LoadField: r3 = r1->field_33
    //     0x35eac0: ldur            w3, [x1, #0x33]
    // 0x35eac4: DecompressPointer r3
    //     0x35eac4: add             x3, x3, HEAP, lsl #32
    // 0x35eac8: r4 = LoadClassIdInstr(r0)
    //     0x35eac8: ldur            x4, [x0, #-1]
    //     0x35eacc: ubfx            x4, x4, #0xc, #0x14
    // 0x35ead0: stp             x3, x0, [SP]
    // 0x35ead4: mov             x0, x4
    // 0x35ead8: mov             lr, x0
    // 0x35eadc: ldr             lr, [x21, lr, lsl #3]
    // 0x35eae0: blr             lr
    // 0x35eae4: tbnz            w0, #4, #0x35eb8c
    // 0x35eae8: ldr             x2, [fp, #0x18]
    // 0x35eaec: ldr             x1, [fp, #0x10]
    // 0x35eaf0: LoadField: r0 = r2->field_37
    //     0x35eaf0: ldur            w0, [x2, #0x37]
    // 0x35eaf4: DecompressPointer r0
    //     0x35eaf4: add             x0, x0, HEAP, lsl #32
    // 0x35eaf8: LoadField: r3 = r1->field_37
    //     0x35eaf8: ldur            w3, [x1, #0x37]
    // 0x35eafc: DecompressPointer r3
    //     0x35eafc: add             x3, x3, HEAP, lsl #32
    // 0x35eb00: r4 = LoadClassIdInstr(r0)
    //     0x35eb00: ldur            x4, [x0, #-1]
    //     0x35eb04: ubfx            x4, x4, #0xc, #0x14
    // 0x35eb08: stp             x3, x0, [SP]
    // 0x35eb0c: mov             x0, x4
    // 0x35eb10: mov             lr, x0
    // 0x35eb14: ldr             lr, [x21, lr, lsl #3]
    // 0x35eb18: blr             lr
    // 0x35eb1c: tbnz            w0, #4, #0x35eb8c
    // 0x35eb20: ldr             x2, [fp, #0x18]
    // 0x35eb24: ldr             x1, [fp, #0x10]
    // 0x35eb28: LoadField: r0 = r2->field_3b
    //     0x35eb28: ldur            w0, [x2, #0x3b]
    // 0x35eb2c: DecompressPointer r0
    //     0x35eb2c: add             x0, x0, HEAP, lsl #32
    // 0x35eb30: LoadField: r3 = r1->field_3b
    //     0x35eb30: ldur            w3, [x1, #0x3b]
    // 0x35eb34: DecompressPointer r3
    //     0x35eb34: add             x3, x3, HEAP, lsl #32
    // 0x35eb38: r4 = LoadClassIdInstr(r0)
    //     0x35eb38: ldur            x4, [x0, #-1]
    //     0x35eb3c: ubfx            x4, x4, #0xc, #0x14
    // 0x35eb40: stp             x3, x0, [SP]
    // 0x35eb44: mov             x0, x4
    // 0x35eb48: mov             lr, x0
    // 0x35eb4c: ldr             lr, [x21, lr, lsl #3]
    // 0x35eb50: blr             lr
    // 0x35eb54: tbnz            w0, #4, #0x35eb8c
    // 0x35eb58: ldr             x1, [fp, #0x18]
    // 0x35eb5c: ldr             x0, [fp, #0x10]
    // 0x35eb60: LoadField: r2 = r1->field_3f
    //     0x35eb60: ldur            w2, [x1, #0x3f]
    // 0x35eb64: DecompressPointer r2
    //     0x35eb64: add             x2, x2, HEAP, lsl #32
    // 0x35eb68: LoadField: r1 = r0->field_3f
    //     0x35eb68: ldur            w1, [x0, #0x3f]
    // 0x35eb6c: DecompressPointer r1
    //     0x35eb6c: add             x1, x1, HEAP, lsl #32
    // 0x35eb70: r0 = LoadClassIdInstr(r2)
    //     0x35eb70: ldur            x0, [x2, #-1]
    //     0x35eb74: ubfx            x0, x0, #0xc, #0x14
    // 0x35eb78: stp             x1, x2, [SP]
    // 0x35eb7c: mov             lr, x0
    // 0x35eb80: ldr             lr, [x21, lr, lsl #3]
    // 0x35eb84: blr             lr
    // 0x35eb88: b               #0x35eb90
    // 0x35eb8c: r0 = false
    //     0x35eb8c: add             x0, NULL, #0x30  ; false
    // 0x35eb90: LeaveFrame
    //     0x35eb90: mov             SP, fp
    //     0x35eb94: ldp             fp, lr, [SP], #0x10
    // 0x35eb98: ret
    //     0x35eb98: ret             
    // 0x35eb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x35eb9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x35eba0: b               #0x35e7b8
  }
}
