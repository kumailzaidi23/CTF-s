// lib: , url: package:flutter/src/material/text_field.dart

// class id: 1048766, size: 0x8
class :: {

  static _ _m2StateInputStyle(/* No info */) {
    // ** addr: 0x29a25c, size: 0x58
    // 0x29a25c: EnterFrame
    //     0x29a25c: stp             fp, lr, [SP, #-0x10]!
    //     0x29a260: mov             fp, SP
    // 0x29a264: AllocStack(0x8)
    //     0x29a264: sub             SP, SP, #8
    // 0x29a268: CheckStackOverflow
    //     0x29a268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a26c: cmp             SP, x16
    //     0x29a270: b.ls            #0x29a2ac
    // 0x29a274: r1 = 1
    //     0x29a274: movz            x1, #0x1
    // 0x29a278: r0 = AllocateContext()
    //     0x29a278: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29a27c: mov             x1, x0
    // 0x29a280: ldr             x0, [fp, #0x10]
    // 0x29a284: StoreField: r1->field_f = r0
    //     0x29a284: stur            w0, [x1, #0xf]
    // 0x29a288: mov             x2, x1
    // 0x29a28c: r1 = Function '<anonymous closure>': static.
    //     0x29a28c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfc8] AnonymousClosure: static (0x29a2b4), in [package:flutter/src/material/text_field.dart] ::_m2StateInputStyle (0x29a25c)
    //     0x29a290: ldr             x1, [x1, #0xfc8]
    // 0x29a294: r0 = AllocateClosure()
    //     0x29a294: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29a298: str             x0, [SP]
    // 0x29a29c: r0 = resolveWith()
    //     0x29a29c: bl              #0x28d394  ; [package:flutter/src/material/material_state.dart] MaterialStateTextStyle::resolveWith
    // 0x29a2a0: LeaveFrame
    //     0x29a2a0: mov             SP, fp
    //     0x29a2a4: ldp             fp, lr, [SP], #0x10
    // 0x29a2a8: ret
    //     0x29a2a8: ret             
    // 0x29a2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a2ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a2b0: b               #0x29a274
  }
  [closure] static TextStyle <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x29a2b4, size: 0xf4
    // 0x29a2b4: EnterFrame
    //     0x29a2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x29a2b8: mov             fp, SP
    // 0x29a2bc: AllocStack(0x20)
    //     0x29a2bc: sub             SP, SP, #0x20
    // 0x29a2c0: SetupParameters()
    //     0x29a2c0: ldr             x0, [fp, #0x18]
    //     0x29a2c4: ldur            w1, [x0, #0x17]
    //     0x29a2c8: add             x1, x1, HEAP, lsl #32
    // 0x29a2cc: CheckStackOverflow
    //     0x29a2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a2d0: cmp             SP, x16
    //     0x29a2d4: b.ls            #0x29a3a0
    // 0x29a2d8: LoadField: r0 = r1->field_f
    //     0x29a2d8: ldur            w0, [x1, #0xf]
    // 0x29a2dc: DecompressPointer r0
    //     0x29a2dc: add             x0, x0, HEAP, lsl #32
    // 0x29a2e0: str             x0, [SP]
    // 0x29a2e4: r0 = of()
    //     0x29a2e4: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x29a2e8: mov             x1, x0
    // 0x29a2ec: ldr             x0, [fp, #0x10]
    // 0x29a2f0: stur            x1, [fp, #-8]
    // 0x29a2f4: r2 = LoadClassIdInstr(r0)
    //     0x29a2f4: ldur            x2, [x0, #-1]
    //     0x29a2f8: ubfx            x2, x2, #0xc, #0x14
    // 0x29a2fc: r16 = Instance_MaterialState
    //     0x29a2fc: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x29a300: stp             x16, x0, [SP]
    // 0x29a304: mov             x0, x2
    // 0x29a308: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x29a308: sub             lr, x0, #0xf4b
    //     0x29a30c: ldr             lr, [x21, lr, lsl #3]
    //     0x29a310: blr             lr
    // 0x29a314: tbnz            w0, #4, #0x29a348
    // 0x29a318: ldur            x0, [fp, #-8]
    // 0x29a31c: LoadField: r1 = r0->field_47
    //     0x29a31c: ldur            w1, [x0, #0x47]
    // 0x29a320: DecompressPointer r1
    //     0x29a320: add             x1, x1, HEAP, lsl #32
    // 0x29a324: stur            x1, [fp, #-0x10]
    // 0x29a328: r0 = TextStyle()
    //     0x29a328: bl              #0x21b308  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x29a32c: r1 = true
    //     0x29a32c: add             x1, NULL, #0x20  ; true
    // 0x29a330: StoreField: r0->field_7 = r1
    //     0x29a330: stur            w1, [x0, #7]
    // 0x29a334: ldur            x1, [fp, #-0x10]
    // 0x29a338: StoreField: r0->field_b = r1
    //     0x29a338: stur            w1, [x0, #0xb]
    // 0x29a33c: LeaveFrame
    //     0x29a33c: mov             SP, fp
    //     0x29a340: ldp             fp, lr, [SP], #0x10
    // 0x29a344: ret
    //     0x29a344: ret             
    // 0x29a348: ldur            x0, [fp, #-8]
    // 0x29a34c: r1 = true
    //     0x29a34c: add             x1, NULL, #0x20  ; true
    // 0x29a350: LoadField: r2 = r0->field_93
    //     0x29a350: ldur            w2, [x0, #0x93]
    // 0x29a354: DecompressPointer r2
    //     0x29a354: add             x2, x2, HEAP, lsl #32
    // 0x29a358: LoadField: r0 = r2->field_23
    //     0x29a358: ldur            w0, [x2, #0x23]
    // 0x29a35c: DecompressPointer r0
    //     0x29a35c: add             x0, x0, HEAP, lsl #32
    // 0x29a360: cmp             w0, NULL
    // 0x29a364: b.ne            #0x29a370
    // 0x29a368: r0 = Null
    //     0x29a368: mov             x0, NULL
    // 0x29a36c: b               #0x29a37c
    // 0x29a370: LoadField: r2 = r0->field_b
    //     0x29a370: ldur            w2, [x0, #0xb]
    // 0x29a374: DecompressPointer r2
    //     0x29a374: add             x2, x2, HEAP, lsl #32
    // 0x29a378: mov             x0, x2
    // 0x29a37c: stur            x0, [fp, #-8]
    // 0x29a380: r0 = TextStyle()
    //     0x29a380: bl              #0x21b308  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x29a384: r1 = true
    //     0x29a384: add             x1, NULL, #0x20  ; true
    // 0x29a388: StoreField: r0->field_7 = r1
    //     0x29a388: stur            w1, [x0, #7]
    // 0x29a38c: ldur            x1, [fp, #-8]
    // 0x29a390: StoreField: r0->field_b = r1
    //     0x29a390: stur            w1, [x0, #0xb]
    // 0x29a394: LeaveFrame
    //     0x29a394: mov             SP, fp
    //     0x29a398: ldp             fp, lr, [SP], #0x10
    // 0x29a39c: ret
    //     0x29a39c: ret             
    // 0x29a3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a3a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a3a4: b               #0x29a2d8
  }
  static _ _m3StateInputStyle(/* No info */) {
    // ** addr: 0x29a3a8, size: 0x58
    // 0x29a3a8: EnterFrame
    //     0x29a3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x29a3ac: mov             fp, SP
    // 0x29a3b0: AllocStack(0x8)
    //     0x29a3b0: sub             SP, SP, #8
    // 0x29a3b4: CheckStackOverflow
    //     0x29a3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a3b8: cmp             SP, x16
    //     0x29a3bc: b.ls            #0x29a3f8
    // 0x29a3c0: r1 = 1
    //     0x29a3c0: movz            x1, #0x1
    // 0x29a3c4: r0 = AllocateContext()
    //     0x29a3c4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29a3c8: mov             x1, x0
    // 0x29a3cc: ldr             x0, [fp, #0x10]
    // 0x29a3d0: StoreField: r1->field_f = r0
    //     0x29a3d0: stur            w0, [x1, #0xf]
    // 0x29a3d4: mov             x2, x1
    // 0x29a3d8: r1 = Function '<anonymous closure>': static.
    //     0x29a3d8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfd0] AnonymousClosure: static (0x29a400), in [package:flutter/src/material/text_field.dart] ::_m3StateInputStyle (0x29a3a8)
    //     0x29a3dc: ldr             x1, [x1, #0xfd0]
    // 0x29a3e0: r0 = AllocateClosure()
    //     0x29a3e0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29a3e4: str             x0, [SP]
    // 0x29a3e8: r0 = resolveWith()
    //     0x29a3e8: bl              #0x28d394  ; [package:flutter/src/material/material_state.dart] MaterialStateTextStyle::resolveWith
    // 0x29a3ec: LeaveFrame
    //     0x29a3ec: mov             SP, fp
    //     0x29a3f0: ldp             fp, lr, [SP], #0x10
    // 0x29a3f4: ret
    //     0x29a3f4: ret             
    // 0x29a3f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a3f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a3fc: b               #0x29a3c0
  }
  [closure] static TextStyle <anonymous closure>(dynamic, Set<MaterialState>) {
    // ** addr: 0x29a400, size: 0x140
    // 0x29a400: EnterFrame
    //     0x29a400: stp             fp, lr, [SP, #-0x10]!
    //     0x29a404: mov             fp, SP
    // 0x29a408: AllocStack(0x20)
    //     0x29a408: sub             SP, SP, #0x20
    // 0x29a40c: SetupParameters()
    //     0x29a40c: ldr             x0, [fp, #0x18]
    //     0x29a410: ldur            w1, [x0, #0x17]
    //     0x29a414: add             x1, x1, HEAP, lsl #32
    //     0x29a418: stur            x1, [fp, #-8]
    // 0x29a41c: CheckStackOverflow
    //     0x29a41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a420: cmp             SP, x16
    //     0x29a424: b.ls            #0x29a530
    // 0x29a428: ldr             x0, [fp, #0x10]
    // 0x29a42c: r2 = LoadClassIdInstr(r0)
    //     0x29a42c: ldur            x2, [x0, #-1]
    //     0x29a430: ubfx            x2, x2, #0xc, #0x14
    // 0x29a434: r16 = Instance_MaterialState
    //     0x29a434: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] Obj!MaterialState@481741
    // 0x29a438: stp             x16, x0, [SP]
    // 0x29a43c: mov             x0, x2
    // 0x29a440: r0 = GDT[cid_x0 + -0xf4b]()
    //     0x29a440: sub             lr, x0, #0xf4b
    //     0x29a444: ldr             lr, [x21, lr, lsl #3]
    //     0x29a448: blr             lr
    // 0x29a44c: tbnz            w0, #4, #0x29a4d4
    // 0x29a450: ldur            x0, [fp, #-8]
    // 0x29a454: LoadField: r1 = r0->field_f
    //     0x29a454: ldur            w1, [x0, #0xf]
    // 0x29a458: DecompressPointer r1
    //     0x29a458: add             x1, x1, HEAP, lsl #32
    // 0x29a45c: str             x1, [SP]
    // 0x29a460: r0 = of()
    //     0x29a460: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x29a464: LoadField: r1 = r0->field_93
    //     0x29a464: ldur            w1, [x0, #0x93]
    // 0x29a468: DecompressPointer r1
    //     0x29a468: add             x1, x1, HEAP, lsl #32
    // 0x29a46c: LoadField: r0 = r1->field_2b
    //     0x29a46c: ldur            w0, [x1, #0x2b]
    // 0x29a470: DecompressPointer r0
    //     0x29a470: add             x0, x0, HEAP, lsl #32
    // 0x29a474: cmp             w0, NULL
    // 0x29a478: b.eq            #0x29a538
    // 0x29a47c: LoadField: r1 = r0->field_b
    //     0x29a47c: ldur            w1, [x0, #0xb]
    // 0x29a480: DecompressPointer r1
    //     0x29a480: add             x1, x1, HEAP, lsl #32
    // 0x29a484: cmp             w1, NULL
    // 0x29a488: b.ne            #0x29a494
    // 0x29a48c: r0 = Null
    //     0x29a48c: mov             x0, NULL
    // 0x29a490: b               #0x29a4b0
    // 0x29a494: d0 = 0.380000
    //     0x29a494: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab0] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x29a498: ldr             d0, [x17, #0xab0]
    // 0x29a49c: d0 = 0.380000
    //     0x29a49c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab0] IMM: double(0.38) from 0x3fd851eb851eb852
    //     0x29a4a0: ldr             d0, [x17, #0xab0]
    // 0x29a4a4: str             x1, [SP, #8]
    // 0x29a4a8: str             d0, [SP]
    // 0x29a4ac: r0 = withOpacity()
    //     0x29a4ac: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x29a4b0: stur            x0, [fp, #-0x10]
    // 0x29a4b4: r0 = TextStyle()
    //     0x29a4b4: bl              #0x21b308  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x29a4b8: r1 = true
    //     0x29a4b8: add             x1, NULL, #0x20  ; true
    // 0x29a4bc: StoreField: r0->field_7 = r1
    //     0x29a4bc: stur            w1, [x0, #7]
    // 0x29a4c0: ldur            x1, [fp, #-0x10]
    // 0x29a4c4: StoreField: r0->field_b = r1
    //     0x29a4c4: stur            w1, [x0, #0xb]
    // 0x29a4c8: LeaveFrame
    //     0x29a4c8: mov             SP, fp
    //     0x29a4cc: ldp             fp, lr, [SP], #0x10
    // 0x29a4d0: ret
    //     0x29a4d0: ret             
    // 0x29a4d4: ldur            x0, [fp, #-8]
    // 0x29a4d8: r1 = true
    //     0x29a4d8: add             x1, NULL, #0x20  ; true
    // 0x29a4dc: LoadField: r2 = r0->field_f
    //     0x29a4dc: ldur            w2, [x0, #0xf]
    // 0x29a4e0: DecompressPointer r2
    //     0x29a4e0: add             x2, x2, HEAP, lsl #32
    // 0x29a4e4: str             x2, [SP]
    // 0x29a4e8: r0 = of()
    //     0x29a4e8: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x29a4ec: LoadField: r1 = r0->field_93
    //     0x29a4ec: ldur            w1, [x0, #0x93]
    // 0x29a4f0: DecompressPointer r1
    //     0x29a4f0: add             x1, x1, HEAP, lsl #32
    // 0x29a4f4: LoadField: r0 = r1->field_2b
    //     0x29a4f4: ldur            w0, [x1, #0x2b]
    // 0x29a4f8: DecompressPointer r0
    //     0x29a4f8: add             x0, x0, HEAP, lsl #32
    // 0x29a4fc: cmp             w0, NULL
    // 0x29a500: b.eq            #0x29a53c
    // 0x29a504: LoadField: r1 = r0->field_b
    //     0x29a504: ldur            w1, [x0, #0xb]
    // 0x29a508: DecompressPointer r1
    //     0x29a508: add             x1, x1, HEAP, lsl #32
    // 0x29a50c: stur            x1, [fp, #-8]
    // 0x29a510: r0 = TextStyle()
    //     0x29a510: bl              #0x21b308  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x29a514: r1 = true
    //     0x29a514: add             x1, NULL, #0x20  ; true
    // 0x29a518: StoreField: r0->field_7 = r1
    //     0x29a518: stur            w1, [x0, #7]
    // 0x29a51c: ldur            x1, [fp, #-8]
    // 0x29a520: StoreField: r0->field_b = r1
    //     0x29a520: stur            w1, [x0, #0xb]
    // 0x29a524: LeaveFrame
    //     0x29a524: mov             SP, fp
    //     0x29a528: ldp             fp, lr, [SP], #0x10
    // 0x29a52c: ret
    //     0x29a52c: ret             
    // 0x29a530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a530: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a534: b               #0x29a428
    // 0x29a538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a538: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29a53c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a53c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _m3InputStyle(/* No info */) {
    // ** addr: 0x29a540, size: 0x54
    // 0x29a540: EnterFrame
    //     0x29a540: stp             fp, lr, [SP, #-0x10]!
    //     0x29a544: mov             fp, SP
    // 0x29a548: AllocStack(0x8)
    //     0x29a548: sub             SP, SP, #8
    // 0x29a54c: CheckStackOverflow
    //     0x29a54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a550: cmp             SP, x16
    //     0x29a554: b.ls            #0x29a588
    // 0x29a558: ldr             x16, [fp, #0x10]
    // 0x29a55c: str             x16, [SP]
    // 0x29a560: r0 = of()
    //     0x29a560: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x29a564: LoadField: r1 = r0->field_93
    //     0x29a564: ldur            w1, [x0, #0x93]
    // 0x29a568: DecompressPointer r1
    //     0x29a568: add             x1, x1, HEAP, lsl #32
    // 0x29a56c: LoadField: r0 = r1->field_2b
    //     0x29a56c: ldur            w0, [x1, #0x2b]
    // 0x29a570: DecompressPointer r0
    //     0x29a570: add             x0, x0, HEAP, lsl #32
    // 0x29a574: cmp             w0, NULL
    // 0x29a578: b.eq            #0x29a590
    // 0x29a57c: LeaveFrame
    //     0x29a57c: mov             SP, fp
    //     0x29a580: ldp             fp, lr, [SP], #0x10
    // 0x29a584: ret
    //     0x29a584: ret             
    // 0x29a588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a588: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a58c: b               #0x29a558
    // 0x29a590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a590: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 700, size: 0x34, field offset: 0x30
class _TextFieldSelectionGestureDetectorBuilder extends TextSelectionGestureDetectorBuilder {

  [closure] void onSingleLongTapStart(dynamic, LongPressStartDetails) {
    // ** addr: 0x298c50, size: 0x4c
    // 0x298c50: EnterFrame
    //     0x298c50: stp             fp, lr, [SP, #-0x10]!
    //     0x298c54: mov             fp, SP
    // 0x298c58: AllocStack(0x10)
    //     0x298c58: sub             SP, SP, #0x10
    // 0x298c5c: SetupParameters()
    //     0x298c5c: ldr             x0, [fp, #0x18]
    //     0x298c60: ldur            w1, [x0, #0x17]
    //     0x298c64: add             x1, x1, HEAP, lsl #32
    // 0x298c68: CheckStackOverflow
    //     0x298c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298c6c: cmp             SP, x16
    //     0x298c70: b.ls            #0x298c94
    // 0x298c74: LoadField: r0 = r1->field_f
    //     0x298c74: ldur            w0, [x1, #0xf]
    // 0x298c78: DecompressPointer r0
    //     0x298c78: add             x0, x0, HEAP, lsl #32
    // 0x298c7c: ldr             x16, [fp, #0x10]
    // 0x298c80: stp             x16, x0, [SP]
    // 0x298c84: r0 = onSingleLongTapStart()
    //     0x298c84: bl              #0x298c9c  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x298c88: LeaveFrame
    //     0x298c88: mov             SP, fp
    //     0x298c8c: ldp             fp, lr, [SP], #0x10
    // 0x298c90: ret
    //     0x298c90: ret             
    // 0x298c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298c94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298c98: b               #0x298c74
  }
  _ onSingleLongTapStart(/* No info */) {
    // ** addr: 0x298c9c, size: 0xd8
    // 0x298c9c: EnterFrame
    //     0x298c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x298ca0: mov             fp, SP
    // 0x298ca4: AllocStack(0x18)
    //     0x298ca4: sub             SP, SP, #0x18
    // 0x298ca8: CheckStackOverflow
    //     0x298ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298cac: cmp             SP, x16
    //     0x298cb0: b.ls            #0x298d60
    // 0x298cb4: ldr             x16, [fp, #0x18]
    // 0x298cb8: ldr             lr, [fp, #0x10]
    // 0x298cbc: stp             lr, x16, [SP]
    // 0x298cc0: r0 = onSingleLongTapStart()
    //     0x298cc0: bl              #0x298e34  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleLongTapStart
    // 0x298cc4: ldr             x0, [fp, #0x18]
    // 0x298cc8: LoadField: r1 = r0->field_7
    //     0x298cc8: ldur            w1, [x0, #7]
    // 0x298ccc: DecompressPointer r1
    //     0x298ccc: add             x1, x1, HEAP, lsl #32
    // 0x298cd0: LoadField: r2 = r1->field_b
    //     0x298cd0: ldur            w2, [x1, #0xb]
    // 0x298cd4: DecompressPointer r2
    //     0x298cd4: add             x2, x2, HEAP, lsl #32
    // 0x298cd8: cmp             w2, NULL
    // 0x298cdc: b.eq            #0x298d68
    // 0x298ce0: LoadField: r1 = r0->field_2f
    //     0x298ce0: ldur            w1, [x0, #0x2f]
    // 0x298ce4: DecompressPointer r1
    //     0x298ce4: add             x1, x1, HEAP, lsl #32
    // 0x298ce8: stur            x1, [fp, #-8]
    // 0x298cec: LoadField: r0 = r1->field_f
    //     0x298cec: ldur            w0, [x1, #0xf]
    // 0x298cf0: DecompressPointer r0
    //     0x298cf0: add             x0, x0, HEAP, lsl #32
    // 0x298cf4: cmp             w0, NULL
    // 0x298cf8: b.eq            #0x298d6c
    // 0x298cfc: str             x0, [SP]
    // 0x298d00: r0 = of()
    //     0x298d00: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x298d04: LoadField: r1 = r0->field_1f
    //     0x298d04: ldur            w1, [x0, #0x1f]
    // 0x298d08: DecompressPointer r1
    //     0x298d08: add             x1, x1, HEAP, lsl #32
    // 0x298d0c: LoadField: r0 = r1->field_7
    //     0x298d0c: ldur            x0, [x1, #7]
    // 0x298d10: cmp             x0, #2
    // 0x298d14: b.gt            #0x298d24
    // 0x298d18: cmp             x0, #1
    // 0x298d1c: b.gt            #0x298d50
    // 0x298d20: b               #0x298d34
    // 0x298d24: cmp             x0, #4
    // 0x298d28: b.gt            #0x298d34
    // 0x298d2c: cmp             x0, #3
    // 0x298d30: b.gt            #0x298d50
    // 0x298d34: ldur            x0, [fp, #-8]
    // 0x298d38: LoadField: r1 = r0->field_f
    //     0x298d38: ldur            w1, [x0, #0xf]
    // 0x298d3c: DecompressPointer r1
    //     0x298d3c: add             x1, x1, HEAP, lsl #32
    // 0x298d40: cmp             w1, NULL
    // 0x298d44: b.eq            #0x298d70
    // 0x298d48: str             x1, [SP]
    // 0x298d4c: r0 = forLongPress()
    //     0x298d4c: bl              #0x298d74  ; [package:flutter/src/material/feedback.dart] Feedback::forLongPress
    // 0x298d50: r0 = Null
    //     0x298d50: mov             x0, NULL
    // 0x298d54: LeaveFrame
    //     0x298d54: mov             SP, fp
    //     0x298d58: ldp             fp, lr, [SP], #0x10
    // 0x298d5c: ret
    //     0x298d5c: ret             
    // 0x298d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298d60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298d64: b               #0x298cb4
    // 0x298d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x298d68: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x298d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x298d6c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x298d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x298d70: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onSingleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x298f58, size: 0x4c
    // 0x298f58: EnterFrame
    //     0x298f58: stp             fp, lr, [SP, #-0x10]!
    //     0x298f5c: mov             fp, SP
    // 0x298f60: AllocStack(0x10)
    //     0x298f60: sub             SP, SP, #0x10
    // 0x298f64: SetupParameters()
    //     0x298f64: ldr             x0, [fp, #0x18]
    //     0x298f68: ldur            w1, [x0, #0x17]
    //     0x298f6c: add             x1, x1, HEAP, lsl #32
    // 0x298f70: CheckStackOverflow
    //     0x298f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298f74: cmp             SP, x16
    //     0x298f78: b.ls            #0x298f9c
    // 0x298f7c: LoadField: r0 = r1->field_f
    //     0x298f7c: ldur            w0, [x1, #0xf]
    // 0x298f80: DecompressPointer r0
    //     0x298f80: add             x0, x0, HEAP, lsl #32
    // 0x298f84: ldr             x16, [fp, #0x10]
    // 0x298f88: stp             x16, x0, [SP]
    // 0x298f8c: r0 = onSingleTapUp()
    //     0x298f8c: bl              #0x298fa4  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x298f90: LeaveFrame
    //     0x298f90: mov             SP, fp
    //     0x298f94: ldp             fp, lr, [SP], #0x10
    // 0x298f98: ret
    //     0x298f98: ret             
    // 0x298f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298f9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298fa0: b               #0x298f7c
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x298fa4, size: 0x70
    // 0x298fa4: EnterFrame
    //     0x298fa4: stp             fp, lr, [SP, #-0x10]!
    //     0x298fa8: mov             fp, SP
    // 0x298fac: AllocStack(0x18)
    //     0x298fac: sub             SP, SP, #0x18
    // 0x298fb0: CheckStackOverflow
    //     0x298fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298fb4: cmp             SP, x16
    //     0x298fb8: b.ls            #0x299008
    // 0x298fbc: ldr             x16, [fp, #0x18]
    // 0x298fc0: ldr             lr, [fp, #0x10]
    // 0x298fc4: stp             lr, x16, [SP]
    // 0x298fc8: r0 = onSingleTapUp()
    //     0x298fc8: bl              #0x299068  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x298fcc: ldr             x0, [fp, #0x18]
    // 0x298fd0: LoadField: r1 = r0->field_2f
    //     0x298fd0: ldur            w1, [x0, #0x2f]
    // 0x298fd4: DecompressPointer r1
    //     0x298fd4: add             x1, x1, HEAP, lsl #32
    // 0x298fd8: stur            x1, [fp, #-8]
    // 0x298fdc: str             x1, [SP]
    // 0x298fe0: r0 = _requestKeyboard()
    //     0x298fe0: bl              #0x299014  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_requestKeyboard
    // 0x298fe4: ldur            x1, [fp, #-8]
    // 0x298fe8: LoadField: r2 = r1->field_b
    //     0x298fe8: ldur            w2, [x1, #0xb]
    // 0x298fec: DecompressPointer r2
    //     0x298fec: add             x2, x2, HEAP, lsl #32
    // 0x298ff0: cmp             w2, NULL
    // 0x298ff4: b.eq            #0x299010
    // 0x298ff8: r0 = Null
    //     0x298ff8: mov             x0, NULL
    // 0x298ffc: LeaveFrame
    //     0x298ffc: mov             SP, fp
    //     0x299000: ldp             fp, lr, [SP], #0x10
    // 0x299004: ret
    //     0x299004: ret             
    // 0x299008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299008: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29900c: b               #0x298fbc
    // 0x299010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x299010: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void onForcePressStart(dynamic, ForcePressDetails) {
    // ** addr: 0x299a60, size: 0x4c
    // 0x299a60: EnterFrame
    //     0x299a60: stp             fp, lr, [SP, #-0x10]!
    //     0x299a64: mov             fp, SP
    // 0x299a68: AllocStack(0x10)
    //     0x299a68: sub             SP, SP, #0x10
    // 0x299a6c: SetupParameters()
    //     0x299a6c: ldr             x0, [fp, #0x18]
    //     0x299a70: ldur            w1, [x0, #0x17]
    //     0x299a74: add             x1, x1, HEAP, lsl #32
    // 0x299a78: CheckStackOverflow
    //     0x299a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299a7c: cmp             SP, x16
    //     0x299a80: b.ls            #0x299aa4
    // 0x299a84: LoadField: r0 = r1->field_f
    //     0x299a84: ldur            w0, [x1, #0xf]
    // 0x299a88: DecompressPointer r0
    //     0x299a88: add             x0, x0, HEAP, lsl #32
    // 0x299a8c: ldr             x16, [fp, #0x10]
    // 0x299a90: stp             x16, x0, [SP]
    // 0x299a94: r0 = onForcePressStart()
    //     0x299a94: bl              #0x299aac  ; [package:flutter/src/material/text_field.dart] _TextFieldSelectionGestureDetectorBuilder::onForcePressStart
    // 0x299a98: LeaveFrame
    //     0x299a98: mov             SP, fp
    //     0x299a9c: ldp             fp, lr, [SP], #0x10
    // 0x299aa0: ret
    //     0x299aa0: ret             
    // 0x299aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299aa4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299aa8: b               #0x299a84
  }
  _ onForcePressStart(/* No info */) {
    // ** addr: 0x299aac, size: 0x90
    // 0x299aac: EnterFrame
    //     0x299aac: stp             fp, lr, [SP, #-0x10]!
    //     0x299ab0: mov             fp, SP
    // 0x299ab4: AllocStack(0x10)
    //     0x299ab4: sub             SP, SP, #0x10
    // 0x299ab8: CheckStackOverflow
    //     0x299ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299abc: cmp             SP, x16
    //     0x299ac0: b.ls            #0x299b2c
    // 0x299ac4: ldr             x16, [fp, #0x18]
    // 0x299ac8: ldr             lr, [fp, #0x10]
    // 0x299acc: stp             lr, x16, [SP]
    // 0x299ad0: r0 = onForcePressStart()
    //     0x299ad0: bl              #0x299b3c  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onForcePressStart
    // 0x299ad4: ldr             x0, [fp, #0x18]
    // 0x299ad8: LoadField: r1 = r0->field_7
    //     0x299ad8: ldur            w1, [x0, #7]
    // 0x299adc: DecompressPointer r1
    //     0x299adc: add             x1, x1, HEAP, lsl #32
    // 0x299ae0: LoadField: r2 = r1->field_b
    //     0x299ae0: ldur            w2, [x1, #0xb]
    // 0x299ae4: DecompressPointer r2
    //     0x299ae4: add             x2, x2, HEAP, lsl #32
    // 0x299ae8: cmp             w2, NULL
    // 0x299aec: b.eq            #0x299b34
    // 0x299af0: LoadField: r2 = r0->field_b
    //     0x299af0: ldur            w2, [x0, #0xb]
    // 0x299af4: DecompressPointer r2
    //     0x299af4: add             x2, x2, HEAP, lsl #32
    // 0x299af8: tbnz            w2, #4, #0x299b1c
    // 0x299afc: LoadField: r0 = r1->field_3b
    //     0x299afc: ldur            w0, [x1, #0x3b]
    // 0x299b00: DecompressPointer r0
    //     0x299b00: add             x0, x0, HEAP, lsl #32
    // 0x299b04: str             x0, [SP]
    // 0x299b08: r0 = currentState()
    //     0x299b08: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x299b0c: cmp             w0, NULL
    // 0x299b10: b.eq            #0x299b38
    // 0x299b14: str             x0, [SP]
    // 0x299b18: r0 = showToolbar()
    //     0x299b18: bl              #0x22f3d0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::showToolbar
    // 0x299b1c: r0 = Null
    //     0x299b1c: mov             x0, NULL
    // 0x299b20: LeaveFrame
    //     0x299b20: mov             SP, fp
    //     0x299b24: ldp             fp, lr, [SP], #0x10
    // 0x299b28: ret
    //     0x299b28: ret             
    // 0x299b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299b2c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299b30: b               #0x299ac4
    // 0x299b34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x299b34: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x299b38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x299b38: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1420, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __TextFieldState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x253014, size: 0x8c
    // 0x253014: EnterFrame
    //     0x253014: stp             fp, lr, [SP, #-0x10]!
    //     0x253018: mov             fp, SP
    // 0x25301c: AllocStack(0x18)
    //     0x25301c: sub             SP, SP, #0x18
    // 0x253020: CheckStackOverflow
    //     0x253020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x253024: cmp             SP, x16
    //     0x253028: b.ls            #0x253094
    // 0x25302c: ldr             x16, [fp, #0x10]
    // 0x253030: str             x16, [SP]
    // 0x253034: r0 = restorePending()
    //     0x253034: bl              #0x253108  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::restorePending
    // 0x253038: mov             x1, x0
    // 0x25303c: ldr             x0, [fp, #0x10]
    // 0x253040: stur            x1, [fp, #-8]
    // 0x253044: LoadField: r2 = r0->field_f
    //     0x253044: ldur            w2, [x0, #0xf]
    // 0x253048: DecompressPointer r2
    //     0x253048: add             x2, x2, HEAP, lsl #32
    // 0x25304c: cmp             w2, NULL
    // 0x253050: b.eq            #0x25309c
    // 0x253054: str             x2, [SP]
    // 0x253058: r0 = maybeOf()
    //     0x253058: bl              #0x2516b8  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x25305c: ldr             x0, [fp, #0x10]
    // 0x253060: StoreField: r0->field_1f = rNULL
    //     0x253060: stur            NULL, [x0, #0x1f]
    // 0x253064: ldur            x16, [fp, #-8]
    // 0x253068: stp             x16, x0, [SP]
    // 0x25306c: r0 = _updateBucketIfNecessary()
    //     0x25306c: bl              #0x2530b4  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x253070: ldur            x0, [fp, #-8]
    // 0x253074: tbnz            w0, #4, #0x253084
    // 0x253078: ldr             x16, [fp, #0x10]
    // 0x25307c: str             x16, [SP]
    // 0x253080: r0 = _doRestore()
    //     0x253080: bl              #0x2530a0  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_doRestore
    // 0x253084: r0 = Null
    //     0x253084: mov             x0, NULL
    // 0x253088: LeaveFrame
    //     0x253088: mov             SP, fp
    //     0x25308c: ldp             fp, lr, [SP], #0x10
    // 0x253090: ret
    //     0x253090: ret             
    // 0x253094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x253094: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x253098: b               #0x25302c
    // 0x25309c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25309c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x2530a0, size: 0x14
    // 0x2530a0: r1 = false
    //     0x2530a0: add             x1, NULL, #0x30  ; false
    // 0x2530a4: ldr             x2, [SP]
    // 0x2530a8: StoreField: r2->field_1b = r1
    //     0x2530a8: stur            w1, [x2, #0x1b]
    // 0x2530ac: r0 = Null
    //     0x2530ac: mov             x0, NULL
    // 0x2530b0: ret
    //     0x2530b0: ret             
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x2530b4, size: 0x54
    // 0x2530b4: EnterFrame
    //     0x2530b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2530b8: mov             fp, SP
    // 0x2530bc: AllocStack(0x18)
    //     0x2530bc: sub             SP, SP, #0x18
    // 0x2530c0: CheckStackOverflow
    //     0x2530c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2530c4: cmp             SP, x16
    //     0x2530c8: b.ls            #0x2530fc
    // 0x2530cc: ldr             x0, [fp, #0x18]
    // 0x2530d0: LoadField: r1 = r0->field_b
    //     0x2530d0: ldur            w1, [x0, #0xb]
    // 0x2530d4: DecompressPointer r1
    //     0x2530d4: add             x1, x1, HEAP, lsl #32
    // 0x2530d8: cmp             w1, NULL
    // 0x2530dc: b.eq            #0x253104
    // 0x2530e0: stp             NULL, x0, [SP, #8]
    // 0x2530e4: ldr             x16, [fp, #0x10]
    // 0x2530e8: str             x16, [SP]
    // 0x2530ec: r0 = _simpleInstanceOfFalse()
    //     0x2530ec: bl              #0x3e3654  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x2530f0: LeaveFrame
    //     0x2530f0: mov             SP, fp
    //     0x2530f4: ldp             fp, lr, [SP], #0x10
    // 0x2530f8: ret
    //     0x2530f8: ret             
    // 0x2530fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2530fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x253100: b               #0x2530cc
    // 0x253104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x253104: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x253108, size: 0x4c
    // 0x253108: EnterFrame
    //     0x253108: stp             fp, lr, [SP, #-0x10]!
    //     0x25310c: mov             fp, SP
    // 0x253110: ldr             x1, [fp, #0x10]
    // 0x253114: LoadField: r2 = r1->field_1b
    //     0x253114: ldur            w2, [x1, #0x1b]
    // 0x253118: DecompressPointer r2
    //     0x253118: add             x2, x2, HEAP, lsl #32
    // 0x25311c: tbnz            w2, #4, #0x253130
    // 0x253120: r0 = true
    //     0x253120: add             x0, NULL, #0x20  ; true
    // 0x253124: LeaveFrame
    //     0x253124: mov             SP, fp
    //     0x253128: ldp             fp, lr, [SP], #0x10
    // 0x25312c: ret
    //     0x25312c: ret             
    // 0x253130: LoadField: r2 = r1->field_b
    //     0x253130: ldur            w2, [x1, #0xb]
    // 0x253134: DecompressPointer r2
    //     0x253134: add             x2, x2, HEAP, lsl #32
    // 0x253138: cmp             w2, NULL
    // 0x25313c: b.eq            #0x253150
    // 0x253140: r0 = false
    //     0x253140: add             x0, NULL, #0x30  ; false
    // 0x253144: LeaveFrame
    //     0x253144: mov             SP, fp
    //     0x253148: ldp             fp, lr, [SP], #0x10
    // 0x25314c: ret
    //     0x25314c: ret             
    // 0x253150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x253150: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x26c554, size: 0x54
    // 0x26c554: EnterFrame
    //     0x26c554: stp             fp, lr, [SP, #-0x10]!
    //     0x26c558: mov             fp, SP
    // 0x26c55c: ldr             x0, [fp, #0x18]
    // 0x26c560: LoadField: r2 = r0->field_7
    //     0x26c560: ldur            w2, [x0, #7]
    // 0x26c564: DecompressPointer r2
    //     0x26c564: add             x2, x2, HEAP, lsl #32
    // 0x26c568: ldr             x0, [fp, #0x10]
    // 0x26c56c: r1 = Null
    //     0x26c56c: mov             x1, NULL
    // 0x26c570: cmp             w2, NULL
    // 0x26c574: b.eq            #0x26c598
    // 0x26c578: LoadField: r4 = r2->field_17
    //     0x26c578: ldur            w4, [x2, #0x17]
    // 0x26c57c: DecompressPointer r4
    //     0x26c57c: add             x4, x4, HEAP, lsl #32
    // 0x26c580: r8 = X0 bound StatefulWidget
    //     0x26c580: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x26c584: ldr             x8, [x8, #0xce0]
    // 0x26c588: LoadField: r9 = r4->field_7
    //     0x26c588: ldur            x9, [x4, #7]
    // 0x26c58c: r3 = Null
    //     0x26c58c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe018] Null
    //     0x26c590: ldr             x3, [x3, #0x18]
    // 0x26c594: blr             x9
    // 0x26c598: r0 = Null
    //     0x26c598: mov             x0, NULL
    // 0x26c59c: LeaveFrame
    //     0x26c59c: mov             SP, fp
    //     0x26c5a0: ldp             fp, lr, [SP], #0x10
    // 0x26c5a4: ret
    //     0x26c5a4: ret             
  }
  [closure] void <anonymous closure>(dynamic, RestorableProperty<Object?>, (dynamic) => void) {
    // ** addr: 0x2af760, size: 0x4c
    // 0x2af760: EnterFrame
    //     0x2af760: stp             fp, lr, [SP, #-0x10]!
    //     0x2af764: mov             fp, SP
    // 0x2af768: AllocStack(0x10)
    //     0x2af768: sub             SP, SP, #0x10
    // 0x2af76c: CheckStackOverflow
    //     0x2af76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af770: cmp             SP, x16
    //     0x2af774: b.ls            #0x2af7a4
    // 0x2af778: ldr             x0, [fp, #0x18]
    // 0x2af77c: LoadField: r1 = r0->field_27
    //     0x2af77c: ldur            w1, [x0, #0x27]
    // 0x2af780: DecompressPointer r1
    //     0x2af780: add             x1, x1, HEAP, lsl #32
    // 0x2af784: tbz             w1, #4, #0x2af794
    // 0x2af788: ldr             x16, [fp, #0x10]
    // 0x2af78c: stp             x16, x0, [SP]
    // 0x2af790: r0 = removeListener()
    //     0x2af790: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2af794: r0 = Null
    //     0x2af794: mov             x0, NULL
    // 0x2af798: LeaveFrame
    //     0x2af798: mov             SP, fp
    //     0x2af79c: ldp             fp, lr, [SP], #0x10
    // 0x2af7a0: ret
    //     0x2af7a0: ret             
    // 0x2af7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af7a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af7a8: b               #0x2af778
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2af7ac, size: 0x64
    // 0x2af7ac: EnterFrame
    //     0x2af7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2af7b0: mov             fp, SP
    // 0x2af7b4: AllocStack(0x18)
    //     0x2af7b4: sub             SP, SP, #0x18
    // 0x2af7b8: CheckStackOverflow
    //     0x2af7b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af7bc: cmp             SP, x16
    //     0x2af7c0: b.ls            #0x2af808
    // 0x2af7c4: ldr             x0, [fp, #0x10]
    // 0x2af7c8: LoadField: r3 = r0->field_17
    //     0x2af7c8: ldur            w3, [x0, #0x17]
    // 0x2af7cc: DecompressPointer r3
    //     0x2af7cc: add             x3, x3, HEAP, lsl #32
    // 0x2af7d0: stur            x3, [fp, #-8]
    // 0x2af7d4: r1 = Function '<anonymous closure>':.
    //     0x2af7d4: add             x1, PP, #0xe, lsl #12  ; [pp+0xe010] AnonymousClosure: (0x2af760), in [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose (0x2af7ac)
    //     0x2af7d8: ldr             x1, [x1, #0x10]
    // 0x2af7dc: r2 = Null
    //     0x2af7dc: mov             x2, NULL
    // 0x2af7e0: r0 = AllocateClosure()
    //     0x2af7e0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2af7e4: ldur            x16, [fp, #-8]
    // 0x2af7e8: stp             x0, x16, [SP]
    // 0x2af7ec: r0 = forEach()
    //     0x2af7ec: bl              #0x3df458  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x2af7f0: ldr             x1, [fp, #0x10]
    // 0x2af7f4: StoreField: r1->field_13 = rNULL
    //     0x2af7f4: stur            NULL, [x1, #0x13]
    // 0x2af7f8: r0 = Null
    //     0x2af7f8: mov             x0, NULL
    // 0x2af7fc: LeaveFrame
    //     0x2af7fc: mov             SP, fp
    //     0x2af800: ldp             fp, lr, [SP], #0x10
    // 0x2af804: ret
    //     0x2af804: ret             
    // 0x2af808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af808: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af80c: b               #0x2af7c4
  }
}

// class id: 1421, size: 0x40, field offset: 0x24
class _TextFieldState extends __TextFieldState&State&RestorationMixin
    implements TextSelectionGestureDetectorBuilderDelegate, AutofillClient {

  late _TextFieldSelectionGestureDetectorBuilder _selectionGestureDetectorBuilder; // offset: 0x34
  late bool forcePressEnabled; // offset: 0x38

  get _ textInputConfiguration(/* No info */) {
    // ** addr: 0x2451fc, size: 0xf8
    // 0x2451fc: EnterFrame
    //     0x2451fc: stp             fp, lr, [SP, #-0x10]!
    //     0x245200: mov             fp, SP
    // 0x245204: AllocStack(0x30)
    //     0x245204: sub             SP, SP, #0x30
    // 0x245208: r0 = const []
    //     0x245208: ldr             x0, [PP, #0x5e90]  ; [pp+0x5e90] List<String>(0)
    // 0x24520c: CheckStackOverflow
    //     0x24520c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x245210: cmp             SP, x16
    //     0x245214: b.ls            #0x2452e0
    // 0x245218: ldr             x1, [fp, #0x10]
    // 0x24521c: LoadField: r2 = r1->field_b
    //     0x24521c: ldur            w2, [x1, #0xb]
    // 0x245220: DecompressPointer r2
    //     0x245220: add             x2, x2, HEAP, lsl #32
    // 0x245224: cmp             w2, NULL
    // 0x245228: b.eq            #0x2452e8
    // 0x24522c: LoadField: r2 = r0->field_7
    //     0x24522c: ldur            w2, [x0, #7]
    // 0x245230: DecompressPointer r2
    //     0x245230: add             x2, x2, HEAP, lsl #32
    // 0x245234: stur            x2, [fp, #-8]
    // 0x245238: str             x1, [SP]
    // 0x24523c: r0 = autofillId()
    //     0x24523c: bl              #0x245634  ; [package:flutter/src/material/text_field.dart] _TextFieldState::autofillId
    // 0x245240: stur            x0, [fp, #-0x10]
    // 0x245244: ldr             x16, [fp, #0x10]
    // 0x245248: str             x16, [SP]
    // 0x24524c: r0 = _effectiveController()
    //     0x24524c: bl              #0x245600  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveController
    // 0x245250: LoadField: r1 = r0->field_27
    //     0x245250: ldur            w1, [x0, #0x27]
    // 0x245254: DecompressPointer r1
    //     0x245254: add             x1, x1, HEAP, lsl #32
    // 0x245258: ldr             x0, [fp, #0x10]
    // 0x24525c: stur            x1, [fp, #-0x18]
    // 0x245260: LoadField: r2 = r0->field_b
    //     0x245260: ldur            w2, [x0, #0xb]
    // 0x245264: DecompressPointer r2
    //     0x245264: add             x2, x2, HEAP, lsl #32
    // 0x245268: cmp             w2, NULL
    // 0x24526c: b.eq            #0x2452ec
    // 0x245270: r0 = AutofillConfiguration()
    //     0x245270: bl              #0x2455f4  ; AllocateAutofillConfigurationStub -> AutofillConfiguration (size=0x1c)
    // 0x245274: mov             x3, x0
    // 0x245278: r0 = true
    //     0x245278: add             x0, NULL, #0x20  ; true
    // 0x24527c: stur            x3, [fp, #-0x20]
    // 0x245280: StoreField: r3->field_7 = r0
    //     0x245280: stur            w0, [x3, #7]
    // 0x245284: ldur            x0, [fp, #-0x10]
    // 0x245288: StoreField: r3->field_b = r0
    //     0x245288: stur            w0, [x3, #0xb]
    // 0x24528c: ldur            x1, [fp, #-8]
    // 0x245290: r2 = 0
    //     0x245290: movz            x2, #0
    // 0x245294: r0 = AllocateArray()
    //     0x245294: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x245298: mov             x1, x0
    // 0x24529c: ldur            x0, [fp, #-0x20]
    // 0x2452a0: StoreField: r0->field_f = r1
    //     0x2452a0: stur            w1, [x0, #0xf]
    // 0x2452a4: ldur            x1, [fp, #-0x18]
    // 0x2452a8: StoreField: r0->field_13 = r1
    //     0x2452a8: stur            w1, [x0, #0x13]
    // 0x2452ac: ldr             x16, [fp, #0x10]
    // 0x2452b0: str             x16, [SP]
    // 0x2452b4: r0 = _editableText()
    //     0x2452b4: bl              #0x2455b4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_editableText
    // 0x2452b8: cmp             w0, NULL
    // 0x2452bc: b.eq            #0x2452f0
    // 0x2452c0: str             x0, [SP]
    // 0x2452c4: r0 = textInputConfiguration()
    //     0x2452c4: bl              #0x2453d4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::textInputConfiguration
    // 0x2452c8: ldur            x16, [fp, #-0x20]
    // 0x2452cc: stp             x16, x0, [SP]
    // 0x2452d0: r0 = copyWith()
    //     0x2452d0: bl              #0x245314  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::copyWith
    // 0x2452d4: LeaveFrame
    //     0x2452d4: mov             SP, fp
    //     0x2452d8: ldp             fp, lr, [SP], #0x10
    // 0x2452dc: ret
    //     0x2452dc: ret             
    // 0x2452e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2452e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2452e4: b               #0x245218
    // 0x2452e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2452e8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2452ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2452ec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2452f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2452f0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _editableText(/* No info */) {
    // ** addr: 0x2455b4, size: 0x40
    // 0x2455b4: EnterFrame
    //     0x2455b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2455b8: mov             fp, SP
    // 0x2455bc: AllocStack(0x8)
    //     0x2455bc: sub             SP, SP, #8
    // 0x2455c0: CheckStackOverflow
    //     0x2455c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2455c4: cmp             SP, x16
    //     0x2455c8: b.ls            #0x2455ec
    // 0x2455cc: ldr             x0, [fp, #0x10]
    // 0x2455d0: LoadField: r1 = r0->field_3b
    //     0x2455d0: ldur            w1, [x0, #0x3b]
    // 0x2455d4: DecompressPointer r1
    //     0x2455d4: add             x1, x1, HEAP, lsl #32
    // 0x2455d8: str             x1, [SP]
    // 0x2455dc: r0 = currentState()
    //     0x2455dc: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x2455e0: LeaveFrame
    //     0x2455e0: mov             SP, fp
    //     0x2455e4: ldp             fp, lr, [SP], #0x10
    // 0x2455e8: ret
    //     0x2455e8: ret             
    // 0x2455ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2455ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2455f0: b               #0x2455cc
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x245600, size: 0x34
    // 0x245600: EnterFrame
    //     0x245600: stp             fp, lr, [SP, #-0x10]!
    //     0x245604: mov             fp, SP
    // 0x245608: ldr             x1, [fp, #0x10]
    // 0x24560c: LoadField: r2 = r1->field_b
    //     0x24560c: ldur            w2, [x1, #0xb]
    // 0x245610: DecompressPointer r2
    //     0x245610: add             x2, x2, HEAP, lsl #32
    // 0x245614: cmp             w2, NULL
    // 0x245618: b.eq            #0x245630
    // 0x24561c: LoadField: r0 = r2->field_f
    //     0x24561c: ldur            w0, [x2, #0xf]
    // 0x245620: DecompressPointer r0
    //     0x245620: add             x0, x0, HEAP, lsl #32
    // 0x245624: LeaveFrame
    //     0x245624: mov             SP, fp
    //     0x245628: ldp             fp, lr, [SP], #0x10
    // 0x24562c: ret
    //     0x24562c: ret             
    // 0x245630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x245630: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ autofillId(/* No info */) {
    // ** addr: 0x245634, size: 0x88
    // 0x245634: EnterFrame
    //     0x245634: stp             fp, lr, [SP, #-0x10]!
    //     0x245638: mov             fp, SP
    // 0x24563c: AllocStack(0x18)
    //     0x24563c: sub             SP, SP, #0x18
    // 0x245640: CheckStackOverflow
    //     0x245640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x245644: cmp             SP, x16
    //     0x245648: b.ls            #0x2456b0
    // 0x24564c: ldr             x0, [fp, #0x10]
    // 0x245650: LoadField: r1 = r0->field_3b
    //     0x245650: ldur            w1, [x0, #0x3b]
    // 0x245654: DecompressPointer r1
    //     0x245654: add             x1, x1, HEAP, lsl #32
    // 0x245658: str             x1, [SP]
    // 0x24565c: r0 = currentState()
    //     0x24565c: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x245660: stur            x0, [fp, #-8]
    // 0x245664: cmp             w0, NULL
    // 0x245668: b.eq            #0x2456b8
    // 0x24566c: r1 = Null
    //     0x24566c: mov             x1, NULL
    // 0x245670: r2 = 4
    //     0x245670: movz            x2, #0x4
    // 0x245674: r0 = AllocateArray()
    //     0x245674: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x245678: stur            x0, [fp, #-0x10]
    // 0x24567c: r17 = "EditableText-"
    //     0x24567c: ldr             x17, [PP, #0x5eb8]  ; [pp+0x5eb8] "EditableText-"
    // 0x245680: StoreField: r0->field_f = r17
    //     0x245680: stur            w17, [x0, #0xf]
    // 0x245684: ldur            x16, [fp, #-8]
    // 0x245688: str             x16, [SP]
    // 0x24568c: r0 = _getHash()
    //     0x24568c: bl              #0x202e88  ; [dart:core] ::_getHash
    // 0x245690: mov             x1, x0
    // 0x245694: ldur            x0, [fp, #-0x10]
    // 0x245698: StoreField: r0->field_13 = r1
    //     0x245698: stur            w1, [x0, #0x13]
    // 0x24569c: str             x0, [SP]
    // 0x2456a0: r0 = _interpolate()
    //     0x2456a0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2456a4: LeaveFrame
    //     0x2456a4: mov             SP, fp
    //     0x2456a8: ldp             fp, lr, [SP], #0x10
    // 0x2456ac: ret
    //     0x2456ac: ret             
    // 0x2456b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2456b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2456b4: b               #0x24564c
    // 0x2456b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2456b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x251bc4, size: 0x64
    // 0x251bc4: EnterFrame
    //     0x251bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x251bc8: mov             fp, SP
    // 0x251bcc: AllocStack(0x18)
    //     0x251bcc: sub             SP, SP, #0x18
    // 0x251bd0: CheckStackOverflow
    //     0x251bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251bd4: cmp             SP, x16
    //     0x251bd8: b.ls            #0x251c20
    // 0x251bdc: ldr             x16, [fp, #0x10]
    // 0x251be0: str             x16, [SP]
    // 0x251be4: r0 = didChangeDependencies()
    //     0x251be4: bl              #0x253014  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didChangeDependencies
    // 0x251be8: ldr             x16, [fp, #0x10]
    // 0x251bec: str             x16, [SP]
    // 0x251bf0: r0 = _effectiveFocusNode()
    //     0x251bf0: bl              #0x252dc8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x251bf4: stur            x0, [fp, #-8]
    // 0x251bf8: ldr             x16, [fp, #0x10]
    // 0x251bfc: str             x16, [SP]
    // 0x251c00: r0 = _canRequestFocus()
    //     0x251c00: bl              #0x252c3c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_canRequestFocus
    // 0x251c04: ldur            x16, [fp, #-8]
    // 0x251c08: stp             x0, x16, [SP]
    // 0x251c0c: r0 = canRequestFocus=()
    //     0x251c0c: bl              #0x251c28  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x251c10: r0 = Null
    //     0x251c10: mov             x0, NULL
    // 0x251c14: LeaveFrame
    //     0x251c14: mov             SP, fp
    //     0x251c18: ldp             fp, lr, [SP], #0x10
    // 0x251c1c: ret
    //     0x251c1c: ret             
    // 0x251c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x251c20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x251c24: b               #0x251bdc
  }
  get _ _canRequestFocus(/* No info */) {
    // ** addr: 0x252c3c, size: 0x9c
    // 0x252c3c: EnterFrame
    //     0x252c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x252c40: mov             fp, SP
    // 0x252c44: AllocStack(0x8)
    //     0x252c44: sub             SP, SP, #8
    // 0x252c48: CheckStackOverflow
    //     0x252c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x252c4c: cmp             SP, x16
    //     0x252c50: b.ls            #0x252cc8
    // 0x252c54: ldr             x0, [fp, #0x10]
    // 0x252c58: LoadField: r1 = r0->field_f
    //     0x252c58: ldur            w1, [x0, #0xf]
    // 0x252c5c: DecompressPointer r1
    //     0x252c5c: add             x1, x1, HEAP, lsl #32
    // 0x252c60: cmp             w1, NULL
    // 0x252c64: b.eq            #0x252cd0
    // 0x252c68: str             x1, [SP]
    // 0x252c6c: r0 = maybeNavigationModeOf()
    //     0x252c6c: bl              #0x252cd8  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeNavigationModeOf
    // 0x252c70: cmp             w0, NULL
    // 0x252c74: b.ne            #0x252c84
    // 0x252c78: r1 = Instance_NavigationMode
    //     0x252c78: add             x1, PP, #0xb, lsl #12  ; [pp+0xb308] Obj!NavigationMode@47dfb1
    //     0x252c7c: ldr             x1, [x1, #0x308]
    // 0x252c80: b               #0x252c88
    // 0x252c84: mov             x1, x0
    // 0x252c88: LoadField: r2 = r1->field_7
    //     0x252c88: ldur            x2, [x1, #7]
    // 0x252c8c: cmp             x2, #0
    // 0x252c90: b.gt            #0x252cb8
    // 0x252c94: ldr             x1, [fp, #0x10]
    // 0x252c98: LoadField: r2 = r1->field_b
    //     0x252c98: ldur            w2, [x1, #0xb]
    // 0x252c9c: DecompressPointer r2
    //     0x252c9c: add             x2, x2, HEAP, lsl #32
    // 0x252ca0: cmp             w2, NULL
    // 0x252ca4: b.eq            #0x252cd4
    // 0x252ca8: r0 = true
    //     0x252ca8: add             x0, NULL, #0x20  ; true
    // 0x252cac: LeaveFrame
    //     0x252cac: mov             SP, fp
    //     0x252cb0: ldp             fp, lr, [SP], #0x10
    // 0x252cb4: ret
    //     0x252cb4: ret             
    // 0x252cb8: r0 = true
    //     0x252cb8: add             x0, NULL, #0x20  ; true
    // 0x252cbc: LeaveFrame
    //     0x252cbc: mov             SP, fp
    //     0x252cc0: ldp             fp, lr, [SP], #0x10
    // 0x252cc4: ret
    //     0x252cc4: ret             
    // 0x252cc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252cc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x252ccc: b               #0x252c54
    // 0x252cd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x252cd0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x252cd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x252cd4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveFocusNode(/* No info */) {
    // ** addr: 0x252dc8, size: 0x98
    // 0x252dc8: EnterFrame
    //     0x252dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x252dcc: mov             fp, SP
    // 0x252dd0: AllocStack(0x10)
    //     0x252dd0: sub             SP, SP, #0x10
    // 0x252dd4: CheckStackOverflow
    //     0x252dd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x252dd8: cmp             SP, x16
    //     0x252ddc: b.ls            #0x252e54
    // 0x252de0: ldr             x0, [fp, #0x10]
    // 0x252de4: LoadField: r1 = r0->field_b
    //     0x252de4: ldur            w1, [x0, #0xb]
    // 0x252de8: DecompressPointer r1
    //     0x252de8: add             x1, x1, HEAP, lsl #32
    // 0x252dec: cmp             w1, NULL
    // 0x252df0: b.eq            #0x252e5c
    // 0x252df4: LoadField: r1 = r0->field_27
    //     0x252df4: ldur            w1, [x0, #0x27]
    // 0x252df8: DecompressPointer r1
    //     0x252df8: add             x1, x1, HEAP, lsl #32
    // 0x252dfc: cmp             w1, NULL
    // 0x252e00: b.ne            #0x252e44
    // 0x252e04: r0 = FocusNode()
    //     0x252e04: bl              #0x253008  ; AllocateFocusNodeStub -> FocusNode (size=0x64)
    // 0x252e08: stur            x0, [fp, #-8]
    // 0x252e0c: str             x0, [SP]
    // 0x252e10: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x252e10: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x252e14: r0 = FocusNode()
    //     0x252e14: bl              #0x252e60  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x252e18: ldur            x0, [fp, #-8]
    // 0x252e1c: ldr             x2, [fp, #0x10]
    // 0x252e20: StoreField: r2->field_27 = r0
    //     0x252e20: stur            w0, [x2, #0x27]
    //     0x252e24: ldurb           w16, [x2, #-1]
    //     0x252e28: ldurb           w17, [x0, #-1]
    //     0x252e2c: and             x16, x17, x16, lsr #2
    //     0x252e30: tst             x16, HEAP, lsr #32
    //     0x252e34: b.eq            #0x252e3c
    //     0x252e38: bl              #0x3e4628
    // 0x252e3c: ldur            x0, [fp, #-8]
    // 0x252e40: b               #0x252e48
    // 0x252e44: mov             x0, x1
    // 0x252e48: LeaveFrame
    //     0x252e48: mov             SP, fp
    //     0x252e4c: ldp             fp, lr, [SP], #0x10
    // 0x252e50: ret
    //     0x252e50: ret             
    // 0x252e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252e54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x252e58: b               #0x252de0
    // 0x252e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x252e5c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x26c470, size: 0xe4
    // 0x26c470: EnterFrame
    //     0x26c470: stp             fp, lr, [SP, #-0x10]!
    //     0x26c474: mov             fp, SP
    // 0x26c478: AllocStack(0x18)
    //     0x26c478: sub             SP, SP, #0x18
    // 0x26c47c: CheckStackOverflow
    //     0x26c47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26c480: cmp             SP, x16
    //     0x26c484: b.ls            #0x26c544
    // 0x26c488: ldr             x0, [fp, #0x10]
    // 0x26c48c: r2 = Null
    //     0x26c48c: mov             x2, NULL
    // 0x26c490: r1 = Null
    //     0x26c490: mov             x1, NULL
    // 0x26c494: r4 = 59
    //     0x26c494: movz            x4, #0x3b
    // 0x26c498: branchIfSmi(r0, 0x26c4a4)
    //     0x26c498: tbz             w0, #0, #0x26c4a4
    // 0x26c49c: r4 = LoadClassIdInstr(r0)
    //     0x26c49c: ldur            x4, [x0, #-1]
    //     0x26c4a0: ubfx            x4, x4, #0xc, #0x14
    // 0x26c4a4: cmp             x4, #0x6b0
    // 0x26c4a8: b.eq            #0x26c4c0
    // 0x26c4ac: r8 = TextField
    //     0x26c4ac: add             x8, PP, #0xd, lsl #12  ; [pp+0xdff0] Type: TextField
    //     0x26c4b0: ldr             x8, [x8, #0xff0]
    // 0x26c4b4: r3 = Null
    //     0x26c4b4: add             x3, PP, #0xd, lsl #12  ; [pp+0xdff8] Null
    //     0x26c4b8: ldr             x3, [x3, #0xff8]
    // 0x26c4bc: r0 = TextField()
    //     0x26c4bc: bl              #0x2452f4  ; IsType_TextField_Stub
    // 0x26c4c0: ldr             x16, [fp, #0x18]
    // 0x26c4c4: ldr             lr, [fp, #0x10]
    // 0x26c4c8: stp             lr, x16, [SP]
    // 0x26c4cc: r0 = didUpdateWidget()
    //     0x26c4cc: bl              #0x26c554  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didUpdateWidget
    // 0x26c4d0: ldr             x0, [fp, #0x18]
    // 0x26c4d4: LoadField: r1 = r0->field_b
    //     0x26c4d4: ldur            w1, [x0, #0xb]
    // 0x26c4d8: DecompressPointer r1
    //     0x26c4d8: add             x1, x1, HEAP, lsl #32
    // 0x26c4dc: cmp             w1, NULL
    // 0x26c4e0: b.eq            #0x26c54c
    // 0x26c4e4: str             x0, [SP]
    // 0x26c4e8: r0 = _effectiveFocusNode()
    //     0x26c4e8: bl              #0x252dc8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x26c4ec: stur            x0, [fp, #-8]
    // 0x26c4f0: ldr             x16, [fp, #0x18]
    // 0x26c4f4: str             x16, [SP]
    // 0x26c4f8: r0 = _canRequestFocus()
    //     0x26c4f8: bl              #0x252c3c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_canRequestFocus
    // 0x26c4fc: ldur            x16, [fp, #-8]
    // 0x26c500: stp             x0, x16, [SP]
    // 0x26c504: r0 = canRequestFocus=()
    //     0x26c504: bl              #0x251c28  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x26c508: ldr             x16, [fp, #0x18]
    // 0x26c50c: str             x16, [SP]
    // 0x26c510: r0 = _effectiveFocusNode()
    //     0x26c510: bl              #0x252dc8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x26c514: str             x0, [SP]
    // 0x26c518: r0 = hasFocus()
    //     0x26c518: bl              #0x24857c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x26c51c: tbnz            w0, #4, #0x26c534
    // 0x26c520: ldr             x1, [fp, #0x18]
    // 0x26c524: LoadField: r2 = r1->field_b
    //     0x26c524: ldur            w2, [x1, #0xb]
    // 0x26c528: DecompressPointer r2
    //     0x26c528: add             x2, x2, HEAP, lsl #32
    // 0x26c52c: cmp             w2, NULL
    // 0x26c530: b.eq            #0x26c550
    // 0x26c534: r0 = Null
    //     0x26c534: mov             x0, NULL
    // 0x26c538: LeaveFrame
    //     0x26c538: mov             SP, fp
    //     0x26c53c: ldp             fp, lr, [SP], #0x10
    // 0x26c540: ret
    //     0x26c540: ret             
    // 0x26c544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26c544: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26c548: b               #0x26c488
    // 0x26c54c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26c54c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26c550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26c550: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x295770, size: 0xe48
    // 0x295770: EnterFrame
    //     0x295770: stp             fp, lr, [SP, #-0x10]!
    //     0x295774: mov             fp, SP
    // 0x295778: AllocStack(0x178)
    //     0x295778: sub             SP, SP, #0x178
    // 0x29577c: CheckStackOverflow
    //     0x29577c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295780: cmp             SP, x16
    //     0x295784: b.ls            #0x296570
    // 0x295788: r1 = 5
    //     0x295788: movz            x1, #0x5
    // 0x29578c: r0 = AllocateContext()
    //     0x29578c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x295790: mov             x1, x0
    // 0x295794: ldr             x0, [fp, #0x18]
    // 0x295798: stur            x1, [fp, #-8]
    // 0x29579c: StoreField: r1->field_f = r0
    //     0x29579c: stur            w0, [x1, #0xf]
    // 0x2957a0: ldr             x16, [fp, #0x10]
    // 0x2957a4: str             x16, [SP]
    // 0x2957a8: r0 = of()
    //     0x2957a8: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2957ac: stur            x0, [fp, #-0x10]
    // 0x2957b0: ldr             x16, [fp, #0x10]
    // 0x2957b4: str             x16, [SP]
    // 0x2957b8: r0 = of()
    //     0x2957b8: bl              #0x287c2c  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x2957bc: mov             x1, x0
    // 0x2957c0: ldr             x0, [fp, #0x18]
    // 0x2957c4: stur            x1, [fp, #-0x18]
    // 0x2957c8: LoadField: r2 = r0->field_b
    //     0x2957c8: ldur            w2, [x0, #0xb]
    // 0x2957cc: DecompressPointer r2
    //     0x2957cc: add             x2, x2, HEAP, lsl #32
    // 0x2957d0: cmp             w2, NULL
    // 0x2957d4: b.eq            #0x296578
    // 0x2957d8: str             x0, [SP]
    // 0x2957dc: r0 = _materialState()
    //     0x2957dc: bl              #0x29a594  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_materialState
    // 0x2957e0: r16 = <TextStyle?>
    //     0x2957e0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd88] TypeArguments: <TextStyle?>
    //     0x2957e4: ldr             x16, [x16, #0xd88]
    // 0x2957e8: stp             NULL, x16, [SP, #8]
    // 0x2957ec: str             x0, [SP]
    // 0x2957f0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2957f0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2957f4: r0 = resolveAs()
    //     0x2957f4: bl              #0x273754  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x2957f8: ldur            x0, [fp, #-0x10]
    // 0x2957fc: LoadField: r1 = r0->field_2b
    //     0x2957fc: ldur            w1, [x0, #0x2b]
    // 0x295800: DecompressPointer r1
    //     0x295800: add             x1, x1, HEAP, lsl #32
    // 0x295804: tbnz            w1, #4, #0x295820
    // 0x295808: ldr             x16, [fp, #0x10]
    // 0x29580c: str             x16, [SP]
    // 0x295810: r0 = _m3InputStyle()
    //     0x295810: bl              #0x29a540  ; [package:flutter/src/material/text_field.dart] ::_m3InputStyle
    // 0x295814: mov             x3, x0
    // 0x295818: ldur            x0, [fp, #-0x10]
    // 0x29581c: b               #0x29583c
    // 0x295820: LoadField: r1 = r0->field_93
    //     0x295820: ldur            w1, [x0, #0x93]
    // 0x295824: DecompressPointer r1
    //     0x295824: add             x1, x1, HEAP, lsl #32
    // 0x295828: LoadField: r2 = r1->field_23
    //     0x295828: ldur            w2, [x1, #0x23]
    // 0x29582c: DecompressPointer r2
    //     0x29582c: add             x2, x2, HEAP, lsl #32
    // 0x295830: cmp             w2, NULL
    // 0x295834: b.eq            #0x29657c
    // 0x295838: mov             x3, x2
    // 0x29583c: ldr             x1, [fp, #0x18]
    // 0x295840: ldur            x2, [fp, #-8]
    // 0x295844: stp             x3, x1, [SP]
    // 0x295848: r0 = _getInputStyleForState()
    //     0x295848: bl              #0x29a15c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getInputStyleForState
    // 0x29584c: stp             NULL, x0, [SP]
    // 0x295850: r0 = merge()
    //     0x295850: bl              #0x21aad4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x295854: mov             x2, x0
    // 0x295858: ldr             x1, [fp, #0x18]
    // 0x29585c: stur            x2, [fp, #-0x38]
    // 0x295860: LoadField: r0 = r1->field_b
    //     0x295860: ldur            w0, [x1, #0xb]
    // 0x295864: DecompressPointer r0
    //     0x295864: add             x0, x0, HEAP, lsl #32
    // 0x295868: cmp             w0, NULL
    // 0x29586c: b.eq            #0x296580
    // 0x295870: ldur            x3, [fp, #-0x10]
    // 0x295874: LoadField: r4 = r3->field_3f
    //     0x295874: ldur            w4, [x3, #0x3f]
    // 0x295878: DecompressPointer r4
    //     0x295878: add             x4, x4, HEAP, lsl #32
    // 0x29587c: stur            x4, [fp, #-0x30]
    // 0x295880: LoadField: r5 = r4->field_7
    //     0x295880: ldur            w5, [x4, #7]
    // 0x295884: DecompressPointer r5
    //     0x295884: add             x5, x5, HEAP, lsl #32
    // 0x295888: stur            x5, [fp, #-0x28]
    // 0x29588c: LoadField: r6 = r0->field_f
    //     0x29588c: ldur            w6, [x0, #0xf]
    // 0x295890: DecompressPointer r6
    //     0x295890: add             x6, x6, HEAP, lsl #32
    // 0x295894: mov             x0, x6
    // 0x295898: ldur            x7, [fp, #-8]
    // 0x29589c: stur            x6, [fp, #-0x20]
    // 0x2958a0: StoreField: r7->field_13 = r0
    //     0x2958a0: stur            w0, [x7, #0x13]
    //     0x2958a4: ldurb           w16, [x7, #-1]
    //     0x2958a8: ldurb           w17, [x0, #-1]
    //     0x2958ac: and             x16, x17, x16, lsr #2
    //     0x2958b0: tst             x16, HEAP, lsr #32
    //     0x2958b4: b.eq            #0x2958bc
    //     0x2958b8: bl              #0x3e46c8
    // 0x2958bc: str             x1, [SP]
    // 0x2958c0: r0 = _effectiveFocusNode()
    //     0x2958c0: bl              #0x252dc8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x2958c4: mov             x1, x0
    // 0x2958c8: ldur            x2, [fp, #-8]
    // 0x2958cc: stur            x1, [fp, #-0x40]
    // 0x2958d0: StoreField: r2->field_17 = r0
    //     0x2958d0: stur            w0, [x2, #0x17]
    //     0x2958d4: ldurb           w16, [x2, #-1]
    //     0x2958d8: ldurb           w17, [x0, #-1]
    //     0x2958dc: and             x16, x17, x16, lsr #2
    //     0x2958e0: tst             x16, HEAP, lsr #32
    //     0x2958e4: b.eq            #0x2958ec
    //     0x2958e8: bl              #0x3e4628
    // 0x2958ec: r16 = <TextInputFormatter>
    //     0x2958ec: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd90] TypeArguments: <TextInputFormatter>
    //     0x2958f0: ldr             x16, [x16, #0xd90]
    // 0x2958f4: stp             xzr, x16, [SP]
    // 0x2958f8: r0 = _GrowableList()
    //     0x2958f8: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2958fc: mov             x1, x0
    // 0x295900: ldr             x0, [fp, #0x18]
    // 0x295904: stur            x1, [fp, #-0x48]
    // 0x295908: LoadField: r2 = r0->field_b
    //     0x295908: ldur            w2, [x0, #0xb]
    // 0x29590c: DecompressPointer r2
    //     0x29590c: add             x2, x2, HEAP, lsl #32
    // 0x295910: cmp             w2, NULL
    // 0x295914: b.eq            #0x296584
    // 0x295918: ldur            x2, [fp, #-8]
    // 0x29591c: StoreField: r2->field_1b = rNULL
    //     0x29591c: stur            NULL, [x2, #0x1b]
    // 0x295920: StoreField: r2->field_1f = rNULL
    //     0x295920: stur            NULL, [x2, #0x1f]
    // 0x295924: ldur            x3, [fp, #-0x10]
    // 0x295928: LoadField: r4 = r3->field_1f
    //     0x295928: ldur            w4, [x3, #0x1f]
    // 0x29592c: DecompressPointer r4
    //     0x29592c: add             x4, x4, HEAP, lsl #32
    // 0x295930: LoadField: r3 = r4->field_7
    //     0x295930: ldur            x3, [x4, #7]
    // 0x295934: cmp             x3, #2
    // 0x295938: b.gt            #0x295c28
    // 0x29593c: cmp             x3, #1
    // 0x295940: b.gt            #0x295a1c
    // 0x295944: ldur            x3, [fp, #-0x18]
    // 0x295948: r4 = false
    //     0x295948: add             x4, NULL, #0x30  ; false
    // 0x29594c: StoreField: r0->field_37 = r4
    //     0x29594c: stur            w4, [x0, #0x37]
    // 0x295950: r0 = InitLateStaticField(0x940) // [package:flutter/src/material/text_selection.dart] ::materialTextSelectionHandleControls
    //     0x295950: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x295954: ldr             x0, [x0, #0x1280]
    //     0x295958: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x29595c: cmp             w0, w16
    //     0x295960: b.ne            #0x295970
    //     0x295964: add             x2, PP, #0xd, lsl #12  ; [pp+0xdd98] Field <::.materialTextSelectionHandleControls>: static late final (offset: 0x940)
    //     0x295968: ldr             x2, [x2, #0xd98]
    //     0x29596c: bl              #0x3e406c
    // 0x295970: mov             x1, x0
    // 0x295974: ldr             x0, [fp, #0x18]
    // 0x295978: stur            x1, [fp, #-0x50]
    // 0x29597c: LoadField: r2 = r0->field_b
    //     0x29597c: ldur            w2, [x0, #0xb]
    // 0x295980: DecompressPointer r2
    //     0x295980: add             x2, x2, HEAP, lsl #32
    // 0x295984: cmp             w2, NULL
    // 0x295988: b.eq            #0x296588
    // 0x29598c: ldur            x2, [fp, #-0x18]
    // 0x295990: LoadField: r3 = r2->field_f
    //     0x295990: ldur            w3, [x2, #0xf]
    // 0x295994: DecompressPointer r3
    //     0x295994: add             x3, x3, HEAP, lsl #32
    // 0x295998: cmp             w3, NULL
    // 0x29599c: b.ne            #0x2959b0
    // 0x2959a0: ldur            x4, [fp, #-0x30]
    // 0x2959a4: LoadField: r3 = r4->field_b
    //     0x2959a4: ldur            w3, [x4, #0xb]
    // 0x2959a8: DecompressPointer r3
    //     0x2959a8: add             x3, x3, HEAP, lsl #32
    // 0x2959ac: b               #0x2959b4
    // 0x2959b0: ldur            x4, [fp, #-0x30]
    // 0x2959b4: stur            x3, [fp, #-0x10]
    // 0x2959b8: LoadField: r5 = r2->field_13
    //     0x2959b8: ldur            w5, [x2, #0x13]
    // 0x2959bc: DecompressPointer r5
    //     0x2959bc: add             x5, x5, HEAP, lsl #32
    // 0x2959c0: cmp             w5, NULL
    // 0x2959c4: b.ne            #0x2959f0
    // 0x2959c8: d0 = 0.400000
    //     0x2959c8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x2959cc: ldr             d0, [x17, #0xeb0]
    // 0x2959d0: d0 = 0.400000
    //     0x2959d0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x2959d4: ldr             d0, [x17, #0xeb0]
    // 0x2959d8: LoadField: r2 = r4->field_b
    //     0x2959d8: ldur            w2, [x4, #0xb]
    // 0x2959dc: DecompressPointer r2
    //     0x2959dc: add             x2, x2, HEAP, lsl #32
    // 0x2959e0: str             x2, [SP, #8]
    // 0x2959e4: str             d0, [SP]
    // 0x2959e8: r0 = withOpacity()
    //     0x2959e8: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x2959ec: b               #0x2959f4
    // 0x2959f0: mov             x0, x5
    // 0x2959f4: ldur            x9, [fp, #-0x50]
    // 0x2959f8: ldur            x5, [fp, #-0x10]
    // 0x2959fc: mov             x4, x0
    // 0x295a00: ldur            x2, [fp, #-8]
    // 0x295a04: r8 = false
    //     0x295a04: add             x8, NULL, #0x30  ; false
    // 0x295a08: r7 = false
    //     0x295a08: add             x7, NULL, #0x30  ; false
    // 0x295a0c: r6 = Null
    //     0x295a0c: mov             x6, NULL
    // 0x295a10: r3 = Null
    //     0x295a10: mov             x3, NULL
    // 0x295a14: r1 = Null
    //     0x295a14: mov             x1, NULL
    // 0x295a18: b               #0x296158
    // 0x295a1c: ldur            x2, [fp, #-0x18]
    // 0x295a20: d0 = 0.400000
    //     0x295a20: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x295a24: ldr             d0, [x17, #0xeb0]
    // 0x295a28: d0 = 0.400000
    //     0x295a28: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x295a2c: ldr             d0, [x17, #0xeb0]
    // 0x295a30: ldr             x16, [fp, #0x10]
    // 0x295a34: str             x16, [SP]
    // 0x295a38: r0 = of()
    //     0x295a38: bl              #0x27ede8  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x295a3c: mov             x2, x0
    // 0x295a40: ldr             x0, [fp, #0x18]
    // 0x295a44: r1 = true
    //     0x295a44: add             x1, NULL, #0x20  ; true
    // 0x295a48: stur            x2, [fp, #-0x10]
    // 0x295a4c: StoreField: r0->field_37 = r1
    //     0x295a4c: stur            w1, [x0, #0x37]
    // 0x295a50: r0 = InitLateStaticField(0xc04) // [package:flutter/src/cupertino/text_selection.dart] ::cupertinoTextSelectionHandleControls
    //     0x295a50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x295a54: ldr             x0, [x0, #0x1808]
    //     0x295a58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x295a5c: cmp             w0, w16
    //     0x295a60: b.ne            #0x295a70
    //     0x295a64: add             x2, PP, #0xd, lsl #12  ; [pp+0xdda0] Field <::.cupertinoTextSelectionHandleControls>: static late final (offset: 0xc04)
    //     0x295a68: ldr             x2, [x2, #0xda0]
    //     0x295a6c: bl              #0x3e406c
    // 0x295a70: mov             x1, x0
    // 0x295a74: ldr             x0, [fp, #0x18]
    // 0x295a78: stur            x1, [fp, #-0x58]
    // 0x295a7c: LoadField: r2 = r0->field_b
    //     0x295a7c: ldur            w2, [x0, #0xb]
    // 0x295a80: DecompressPointer r2
    //     0x295a80: add             x2, x2, HEAP, lsl #32
    // 0x295a84: cmp             w2, NULL
    // 0x295a88: b.eq            #0x29658c
    // 0x295a8c: ldur            x2, [fp, #-0x18]
    // 0x295a90: LoadField: r3 = r2->field_f
    //     0x295a90: ldur            w3, [x2, #0xf]
    // 0x295a94: DecompressPointer r3
    //     0x295a94: add             x3, x3, HEAP, lsl #32
    // 0x295a98: cmp             w3, NULL
    // 0x295a9c: b.ne            #0x295b18
    // 0x295aa0: ldur            x4, [fp, #-0x10]
    // 0x295aa4: r3 = LoadClassIdInstr(r4)
    //     0x295aa4: ldur            x3, [x4, #-1]
    //     0x295aa8: ubfx            x3, x3, #0xc, #0x14
    // 0x295aac: cmp             x3, #0x434
    // 0x295ab0: b.ne            #0x295adc
    // 0x295ab4: LoadField: r3 = r4->field_b
    //     0x295ab4: ldur            w3, [x4, #0xb]
    // 0x295ab8: DecompressPointer r3
    //     0x295ab8: add             x3, x3, HEAP, lsl #32
    // 0x295abc: cmp             w3, NULL
    // 0x295ac0: b.ne            #0x295b1c
    // 0x295ac4: LoadField: r3 = r4->field_23
    //     0x295ac4: ldur            w3, [x4, #0x23]
    // 0x295ac8: DecompressPointer r3
    //     0x295ac8: add             x3, x3, HEAP, lsl #32
    // 0x295acc: LoadField: r5 = r3->field_b
    //     0x295acc: ldur            w5, [x3, #0xb]
    // 0x295ad0: DecompressPointer r5
    //     0x295ad0: add             x5, x5, HEAP, lsl #32
    // 0x295ad4: mov             x3, x5
    // 0x295ad8: b               #0x295b1c
    // 0x295adc: LoadField: r3 = r4->field_2b
    //     0x295adc: ldur            w3, [x4, #0x2b]
    // 0x295ae0: DecompressPointer r3
    //     0x295ae0: add             x3, x3, HEAP, lsl #32
    // 0x295ae4: LoadField: r5 = r3->field_b
    //     0x295ae4: ldur            w5, [x3, #0xb]
    // 0x295ae8: DecompressPointer r5
    //     0x295ae8: add             x5, x5, HEAP, lsl #32
    // 0x295aec: cmp             w5, NULL
    // 0x295af0: b.ne            #0x295b10
    // 0x295af4: LoadField: r3 = r4->field_27
    //     0x295af4: ldur            w3, [x4, #0x27]
    // 0x295af8: DecompressPointer r3
    //     0x295af8: add             x3, x3, HEAP, lsl #32
    // 0x295afc: LoadField: r5 = r3->field_3f
    //     0x295afc: ldur            w5, [x3, #0x3f]
    // 0x295b00: DecompressPointer r5
    //     0x295b00: add             x5, x5, HEAP, lsl #32
    // 0x295b04: LoadField: r3 = r5->field_b
    //     0x295b04: ldur            w3, [x5, #0xb]
    // 0x295b08: DecompressPointer r3
    //     0x295b08: add             x3, x3, HEAP, lsl #32
    // 0x295b0c: b               #0x295b1c
    // 0x295b10: mov             x3, x5
    // 0x295b14: b               #0x295b1c
    // 0x295b18: ldur            x4, [fp, #-0x10]
    // 0x295b1c: stur            x3, [fp, #-0x50]
    // 0x295b20: LoadField: r5 = r2->field_13
    //     0x295b20: ldur            w5, [x2, #0x13]
    // 0x295b24: DecompressPointer r5
    //     0x295b24: add             x5, x5, HEAP, lsl #32
    // 0x295b28: cmp             w5, NULL
    // 0x295b2c: b.ne            #0x295bc0
    // 0x295b30: r2 = LoadClassIdInstr(r4)
    //     0x295b30: ldur            x2, [x4, #-1]
    //     0x295b34: ubfx            x2, x2, #0xc, #0x14
    // 0x295b38: cmp             x2, #0x434
    // 0x295b3c: b.ne            #0x295b68
    // 0x295b40: LoadField: r2 = r4->field_b
    //     0x295b40: ldur            w2, [x4, #0xb]
    // 0x295b44: DecompressPointer r2
    //     0x295b44: add             x2, x2, HEAP, lsl #32
    // 0x295b48: cmp             w2, NULL
    // 0x295b4c: b.ne            #0x295ba0
    // 0x295b50: LoadField: r2 = r4->field_23
    //     0x295b50: ldur            w2, [x4, #0x23]
    // 0x295b54: DecompressPointer r2
    //     0x295b54: add             x2, x2, HEAP, lsl #32
    // 0x295b58: LoadField: r4 = r2->field_b
    //     0x295b58: ldur            w4, [x2, #0xb]
    // 0x295b5c: DecompressPointer r4
    //     0x295b5c: add             x4, x4, HEAP, lsl #32
    // 0x295b60: mov             x2, x4
    // 0x295b64: b               #0x295ba0
    // 0x295b68: LoadField: r2 = r4->field_2b
    //     0x295b68: ldur            w2, [x4, #0x2b]
    // 0x295b6c: DecompressPointer r2
    //     0x295b6c: add             x2, x2, HEAP, lsl #32
    // 0x295b70: LoadField: r5 = r2->field_b
    //     0x295b70: ldur            w5, [x2, #0xb]
    // 0x295b74: DecompressPointer r5
    //     0x295b74: add             x5, x5, HEAP, lsl #32
    // 0x295b78: cmp             w5, NULL
    // 0x295b7c: b.ne            #0x295b9c
    // 0x295b80: LoadField: r2 = r4->field_27
    //     0x295b80: ldur            w2, [x4, #0x27]
    // 0x295b84: DecompressPointer r2
    //     0x295b84: add             x2, x2, HEAP, lsl #32
    // 0x295b88: LoadField: r4 = r2->field_3f
    //     0x295b88: ldur            w4, [x2, #0x3f]
    // 0x295b8c: DecompressPointer r4
    //     0x295b8c: add             x4, x4, HEAP, lsl #32
    // 0x295b90: LoadField: r2 = r4->field_b
    //     0x295b90: ldur            w2, [x4, #0xb]
    // 0x295b94: DecompressPointer r2
    //     0x295b94: add             x2, x2, HEAP, lsl #32
    // 0x295b98: b               #0x295ba0
    // 0x295b9c: mov             x2, x5
    // 0x295ba0: d0 = 0.400000
    //     0x295ba0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x295ba4: ldr             d0, [x17, #0xeb0]
    // 0x295ba8: d0 = 0.400000
    //     0x295ba8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x295bac: ldr             d0, [x17, #0xeb0]
    // 0x295bb0: str             x2, [SP, #8]
    // 0x295bb4: str             d0, [SP]
    // 0x295bb8: r0 = withOpacity()
    //     0x295bb8: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x295bbc: b               #0x295bc4
    // 0x295bc0: mov             x0, x5
    // 0x295bc4: stur            x0, [fp, #-0x10]
    // 0x295bc8: ldr             x16, [fp, #0x10]
    // 0x295bcc: str             x16, [SP]
    // 0x295bd0: r0 = devicePixelRatioOf()
    //     0x295bd0: bl              #0x2800e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x295bd4: d1 = -2.000000
    //     0x295bd4: fmov            d1, #-2.00000000
    // 0x295bd8: d1 = -2.000000
    //     0x295bd8: fmov            d1, #-2.00000000
    // 0x295bdc: fdiv            d2, d1, d0
    // 0x295be0: stur            d2, [fp, #-0xc0]
    // 0x295be4: r0 = Offset()
    //     0x295be4: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x295be8: ldur            d0, [fp, #-0xc0]
    // 0x295bec: StoreField: r0->field_7 = d0
    //     0x295bec: stur            d0, [x0, #7]
    // 0x295bf0: d2 = 0.000000
    //     0x295bf0: eor             v2.16b, v2.16b, v2.16b
    // 0x295bf4: d2 = 0.000000
    //     0x295bf4: eor             v2.16b, v2.16b, v2.16b
    // 0x295bf8: StoreField: r0->field_f = d2
    //     0x295bf8: stur            d2, [x0, #0xf]
    // 0x295bfc: ldur            x9, [fp, #-0x58]
    // 0x295c00: mov             x6, x0
    // 0x295c04: ldur            x5, [fp, #-0x50]
    // 0x295c08: ldur            x4, [fp, #-0x10]
    // 0x295c0c: ldur            x3, [fp, #-0x10]
    // 0x295c10: ldur            x2, [fp, #-8]
    // 0x295c14: r8 = true
    //     0x295c14: add             x8, NULL, #0x20  ; true
    // 0x295c18: r7 = true
    //     0x295c18: add             x7, NULL, #0x20  ; true
    // 0x295c1c: r1 = Instance_Radius
    //     0x295c1c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdda8] Obj!Radius@47d2c1
    //     0x295c20: ldr             x1, [x1, #0xda8]
    // 0x295c24: b               #0x296158
    // 0x295c28: ldur            x2, [fp, #-0x18]
    // 0x295c2c: ldur            x4, [fp, #-0x30]
    // 0x295c30: d1 = -2.000000
    //     0x295c30: fmov            d1, #-2.00000000
    // 0x295c34: d1 = -2.000000
    //     0x295c34: fmov            d1, #-2.00000000
    // 0x295c38: d0 = 0.400000
    //     0x295c38: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x295c3c: ldr             d0, [x17, #0xeb0]
    // 0x295c40: d0 = 0.400000
    //     0x295c40: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x295c44: ldr             d0, [x17, #0xeb0]
    // 0x295c48: d2 = 0.000000
    //     0x295c48: eor             v2.16b, v2.16b, v2.16b
    // 0x295c4c: d2 = 0.000000
    //     0x295c4c: eor             v2.16b, v2.16b, v2.16b
    // 0x295c50: cmp             x3, #4
    // 0x295c54: b.gt            #0x296010
    // 0x295c58: cmp             x3, #3
    // 0x295c5c: b.gt            #0x295da4
    // 0x295c60: ldr             x0, [fp, #0x18]
    // 0x295c64: r1 = false
    //     0x295c64: add             x1, NULL, #0x30  ; false
    // 0x295c68: StoreField: r0->field_37 = r1
    //     0x295c68: stur            w1, [x0, #0x37]
    // 0x295c6c: r0 = InitLateStaticField(0x8c4) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0x295c6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x295c70: ldr             x0, [x0, #0x1188]
    //     0x295c74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x295c78: cmp             w0, w16
    //     0x295c7c: b.ne            #0x295c8c
    //     0x295c80: add             x2, PP, #0xd, lsl #12  ; [pp+0xddb0] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x8c4)
    //     0x295c84: ldr             x2, [x2, #0xdb0]
    //     0x295c88: bl              #0x3e406c
    // 0x295c8c: mov             x1, x0
    // 0x295c90: ldr             x0, [fp, #0x18]
    // 0x295c94: stur            x1, [fp, #-0x50]
    // 0x295c98: LoadField: r2 = r0->field_b
    //     0x295c98: ldur            w2, [x0, #0xb]
    // 0x295c9c: DecompressPointer r2
    //     0x295c9c: add             x2, x2, HEAP, lsl #32
    // 0x295ca0: cmp             w2, NULL
    // 0x295ca4: b.eq            #0x296590
    // 0x295ca8: ldur            x2, [fp, #-0x18]
    // 0x295cac: LoadField: r3 = r2->field_f
    //     0x295cac: ldur            w3, [x2, #0xf]
    // 0x295cb0: DecompressPointer r3
    //     0x295cb0: add             x3, x3, HEAP, lsl #32
    // 0x295cb4: cmp             w3, NULL
    // 0x295cb8: b.ne            #0x295ccc
    // 0x295cbc: ldur            x4, [fp, #-0x30]
    // 0x295cc0: LoadField: r3 = r4->field_b
    //     0x295cc0: ldur            w3, [x4, #0xb]
    // 0x295cc4: DecompressPointer r3
    //     0x295cc4: add             x3, x3, HEAP, lsl #32
    // 0x295cc8: b               #0x295cd0
    // 0x295ccc: ldur            x4, [fp, #-0x30]
    // 0x295cd0: stur            x3, [fp, #-0x10]
    // 0x295cd4: LoadField: r5 = r2->field_13
    //     0x295cd4: ldur            w5, [x2, #0x13]
    // 0x295cd8: DecompressPointer r5
    //     0x295cd8: add             x5, x5, HEAP, lsl #32
    // 0x295cdc: cmp             w5, NULL
    // 0x295ce0: b.ne            #0x295d10
    // 0x295ce4: d0 = 0.400000
    //     0x295ce4: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x295ce8: ldr             d0, [x17, #0xeb0]
    // 0x295cec: d0 = 0.400000
    //     0x295cec: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x295cf0: ldr             d0, [x17, #0xeb0]
    // 0x295cf4: LoadField: r2 = r4->field_b
    //     0x295cf4: ldur            w2, [x4, #0xb]
    // 0x295cf8: DecompressPointer r2
    //     0x295cf8: add             x2, x2, HEAP, lsl #32
    // 0x295cfc: str             x2, [SP, #8]
    // 0x295d00: str             d0, [SP]
    // 0x295d04: r0 = withOpacity()
    //     0x295d04: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x295d08: mov             x3, x0
    // 0x295d0c: b               #0x295d14
    // 0x295d10: mov             x3, x5
    // 0x295d14: ldur            x0, [fp, #-8]
    // 0x295d18: mov             x2, x0
    // 0x295d1c: stur            x3, [fp, #-0x58]
    // 0x295d20: r1 = Function '<anonymous closure>':.
    //     0x295d20: add             x1, PP, #0xd, lsl #12  ; [pp+0xddb8] AnonymousClosure: (0x29b164), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x295770)
    //     0x295d24: ldr             x1, [x1, #0xdb8]
    // 0x295d28: r0 = AllocateClosure()
    //     0x295d28: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x295d2c: ldur            x3, [fp, #-8]
    // 0x295d30: StoreField: r3->field_1b = r0
    //     0x295d30: stur            w0, [x3, #0x1b]
    //     0x295d34: ldurb           w16, [x3, #-1]
    //     0x295d38: ldurb           w17, [x0, #-1]
    //     0x295d3c: and             x16, x17, x16, lsr #2
    //     0x295d40: tst             x16, HEAP, lsr #32
    //     0x295d44: b.eq            #0x295d4c
    //     0x295d48: bl              #0x3e4648
    // 0x295d4c: mov             x2, x3
    // 0x295d50: r1 = Function '<anonymous closure>':.
    //     0x295d50: add             x1, PP, #0xd, lsl #12  ; [pp+0xddc0] AnonymousClosure: (0x29b10c), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x295770)
    //     0x295d54: ldr             x1, [x1, #0xdc0]
    // 0x295d58: r0 = AllocateClosure()
    //     0x295d58: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x295d5c: ldur            x1, [fp, #-8]
    // 0x295d60: StoreField: r1->field_1f = r0
    //     0x295d60: stur            w0, [x1, #0x1f]
    //     0x295d64: ldurb           w16, [x1, #-1]
    //     0x295d68: ldurb           w17, [x0, #-1]
    //     0x295d6c: and             x16, x17, x16, lsr #2
    //     0x295d70: tst             x16, HEAP, lsr #32
    //     0x295d74: b.eq            #0x295d7c
    //     0x295d78: bl              #0x3e4608
    // 0x295d7c: ldur            x9, [fp, #-0x50]
    // 0x295d80: ldur            x5, [fp, #-0x10]
    // 0x295d84: ldur            x4, [fp, #-0x58]
    // 0x295d88: mov             x2, x1
    // 0x295d8c: r8 = false
    //     0x295d8c: add             x8, NULL, #0x30  ; false
    // 0x295d90: r7 = false
    //     0x295d90: add             x7, NULL, #0x30  ; false
    // 0x295d94: r6 = Null
    //     0x295d94: mov             x6, NULL
    // 0x295d98: r3 = Null
    //     0x295d98: mov             x3, NULL
    // 0x295d9c: r1 = Null
    //     0x295d9c: mov             x1, NULL
    // 0x295da0: b               #0x296158
    // 0x295da4: ldr             x0, [fp, #0x18]
    // 0x295da8: ldur            x1, [fp, #-8]
    // 0x295dac: ldr             x16, [fp, #0x10]
    // 0x295db0: str             x16, [SP]
    // 0x295db4: r0 = of()
    //     0x295db4: bl              #0x27ede8  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x295db8: mov             x2, x0
    // 0x295dbc: ldr             x0, [fp, #0x18]
    // 0x295dc0: r1 = false
    //     0x295dc0: add             x1, NULL, #0x30  ; false
    // 0x295dc4: stur            x2, [fp, #-0x10]
    // 0x295dc8: StoreField: r0->field_37 = r1
    //     0x295dc8: stur            w1, [x0, #0x37]
    // 0x295dcc: r0 = InitLateStaticField(0xbf0) // [package:flutter/src/cupertino/desktop_text_selection.dart] ::cupertinoDesktopTextSelectionHandleControls
    //     0x295dcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x295dd0: ldr             x0, [x0, #0x17e0]
    //     0x295dd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x295dd8: cmp             w0, w16
    //     0x295ddc: b.ne            #0x295dec
    //     0x295de0: add             x2, PP, #0xd, lsl #12  ; [pp+0xddc8] Field <::.cupertinoDesktopTextSelectionHandleControls>: static late final (offset: 0xbf0)
    //     0x295de4: ldr             x2, [x2, #0xdc8]
    //     0x295de8: bl              #0x3e406c
    // 0x295dec: mov             x1, x0
    // 0x295df0: ldr             x0, [fp, #0x18]
    // 0x295df4: stur            x1, [fp, #-0x58]
    // 0x295df8: LoadField: r2 = r0->field_b
    //     0x295df8: ldur            w2, [x0, #0xb]
    // 0x295dfc: DecompressPointer r2
    //     0x295dfc: add             x2, x2, HEAP, lsl #32
    // 0x295e00: cmp             w2, NULL
    // 0x295e04: b.eq            #0x296594
    // 0x295e08: ldur            x2, [fp, #-0x18]
    // 0x295e0c: LoadField: r3 = r2->field_f
    //     0x295e0c: ldur            w3, [x2, #0xf]
    // 0x295e10: DecompressPointer r3
    //     0x295e10: add             x3, x3, HEAP, lsl #32
    // 0x295e14: cmp             w3, NULL
    // 0x295e18: b.ne            #0x295e94
    // 0x295e1c: ldur            x4, [fp, #-0x10]
    // 0x295e20: r3 = LoadClassIdInstr(r4)
    //     0x295e20: ldur            x3, [x4, #-1]
    //     0x295e24: ubfx            x3, x3, #0xc, #0x14
    // 0x295e28: cmp             x3, #0x434
    // 0x295e2c: b.ne            #0x295e58
    // 0x295e30: LoadField: r3 = r4->field_b
    //     0x295e30: ldur            w3, [x4, #0xb]
    // 0x295e34: DecompressPointer r3
    //     0x295e34: add             x3, x3, HEAP, lsl #32
    // 0x295e38: cmp             w3, NULL
    // 0x295e3c: b.ne            #0x295e98
    // 0x295e40: LoadField: r3 = r4->field_23
    //     0x295e40: ldur            w3, [x4, #0x23]
    // 0x295e44: DecompressPointer r3
    //     0x295e44: add             x3, x3, HEAP, lsl #32
    // 0x295e48: LoadField: r5 = r3->field_b
    //     0x295e48: ldur            w5, [x3, #0xb]
    // 0x295e4c: DecompressPointer r5
    //     0x295e4c: add             x5, x5, HEAP, lsl #32
    // 0x295e50: mov             x3, x5
    // 0x295e54: b               #0x295e98
    // 0x295e58: LoadField: r3 = r4->field_2b
    //     0x295e58: ldur            w3, [x4, #0x2b]
    // 0x295e5c: DecompressPointer r3
    //     0x295e5c: add             x3, x3, HEAP, lsl #32
    // 0x295e60: LoadField: r5 = r3->field_b
    //     0x295e60: ldur            w5, [x3, #0xb]
    // 0x295e64: DecompressPointer r5
    //     0x295e64: add             x5, x5, HEAP, lsl #32
    // 0x295e68: cmp             w5, NULL
    // 0x295e6c: b.ne            #0x295e8c
    // 0x295e70: LoadField: r3 = r4->field_27
    //     0x295e70: ldur            w3, [x4, #0x27]
    // 0x295e74: DecompressPointer r3
    //     0x295e74: add             x3, x3, HEAP, lsl #32
    // 0x295e78: LoadField: r5 = r3->field_3f
    //     0x295e78: ldur            w5, [x3, #0x3f]
    // 0x295e7c: DecompressPointer r5
    //     0x295e7c: add             x5, x5, HEAP, lsl #32
    // 0x295e80: LoadField: r3 = r5->field_b
    //     0x295e80: ldur            w3, [x5, #0xb]
    // 0x295e84: DecompressPointer r3
    //     0x295e84: add             x3, x3, HEAP, lsl #32
    // 0x295e88: b               #0x295e98
    // 0x295e8c: mov             x3, x5
    // 0x295e90: b               #0x295e98
    // 0x295e94: ldur            x4, [fp, #-0x10]
    // 0x295e98: stur            x3, [fp, #-0x50]
    // 0x295e9c: LoadField: r5 = r2->field_13
    //     0x295e9c: ldur            w5, [x2, #0x13]
    // 0x295ea0: DecompressPointer r5
    //     0x295ea0: add             x5, x5, HEAP, lsl #32
    // 0x295ea4: cmp             w5, NULL
    // 0x295ea8: b.ne            #0x295f3c
    // 0x295eac: r2 = LoadClassIdInstr(r4)
    //     0x295eac: ldur            x2, [x4, #-1]
    //     0x295eb0: ubfx            x2, x2, #0xc, #0x14
    // 0x295eb4: cmp             x2, #0x434
    // 0x295eb8: b.ne            #0x295ee4
    // 0x295ebc: LoadField: r2 = r4->field_b
    //     0x295ebc: ldur            w2, [x4, #0xb]
    // 0x295ec0: DecompressPointer r2
    //     0x295ec0: add             x2, x2, HEAP, lsl #32
    // 0x295ec4: cmp             w2, NULL
    // 0x295ec8: b.ne            #0x295f1c
    // 0x295ecc: LoadField: r2 = r4->field_23
    //     0x295ecc: ldur            w2, [x4, #0x23]
    // 0x295ed0: DecompressPointer r2
    //     0x295ed0: add             x2, x2, HEAP, lsl #32
    // 0x295ed4: LoadField: r4 = r2->field_b
    //     0x295ed4: ldur            w4, [x2, #0xb]
    // 0x295ed8: DecompressPointer r4
    //     0x295ed8: add             x4, x4, HEAP, lsl #32
    // 0x295edc: mov             x2, x4
    // 0x295ee0: b               #0x295f1c
    // 0x295ee4: LoadField: r2 = r4->field_2b
    //     0x295ee4: ldur            w2, [x4, #0x2b]
    // 0x295ee8: DecompressPointer r2
    //     0x295ee8: add             x2, x2, HEAP, lsl #32
    // 0x295eec: LoadField: r5 = r2->field_b
    //     0x295eec: ldur            w5, [x2, #0xb]
    // 0x295ef0: DecompressPointer r5
    //     0x295ef0: add             x5, x5, HEAP, lsl #32
    // 0x295ef4: cmp             w5, NULL
    // 0x295ef8: b.ne            #0x295f18
    // 0x295efc: LoadField: r2 = r4->field_27
    //     0x295efc: ldur            w2, [x4, #0x27]
    // 0x295f00: DecompressPointer r2
    //     0x295f00: add             x2, x2, HEAP, lsl #32
    // 0x295f04: LoadField: r4 = r2->field_3f
    //     0x295f04: ldur            w4, [x2, #0x3f]
    // 0x295f08: DecompressPointer r4
    //     0x295f08: add             x4, x4, HEAP, lsl #32
    // 0x295f0c: LoadField: r2 = r4->field_b
    //     0x295f0c: ldur            w2, [x4, #0xb]
    // 0x295f10: DecompressPointer r2
    //     0x295f10: add             x2, x2, HEAP, lsl #32
    // 0x295f14: b               #0x295f1c
    // 0x295f18: mov             x2, x5
    // 0x295f1c: d0 = 0.400000
    //     0x295f1c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x295f20: ldr             d0, [x17, #0xeb0]
    // 0x295f24: d0 = 0.400000
    //     0x295f24: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x295f28: ldr             d0, [x17, #0xeb0]
    // 0x295f2c: str             x2, [SP, #8]
    // 0x295f30: str             d0, [SP]
    // 0x295f34: r0 = withOpacity()
    //     0x295f34: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x295f38: b               #0x295f40
    // 0x295f3c: mov             x0, x5
    // 0x295f40: ldur            x2, [fp, #-8]
    // 0x295f44: stur            x0, [fp, #-0x10]
    // 0x295f48: ldr             x16, [fp, #0x10]
    // 0x295f4c: str             x16, [SP]
    // 0x295f50: r0 = devicePixelRatioOf()
    //     0x295f50: bl              #0x2800e4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x295f54: mov             v1.16b, v0.16b
    // 0x295f58: d0 = -2.000000
    //     0x295f58: fmov            d0, #-2.00000000
    // 0x295f5c: d0 = -2.000000
    //     0x295f5c: fmov            d0, #-2.00000000
    // 0x295f60: fdiv            d2, d0, d1
    // 0x295f64: stur            d2, [fp, #-0xc0]
    // 0x295f68: r0 = Offset()
    //     0x295f68: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x295f6c: ldur            d0, [fp, #-0xc0]
    // 0x295f70: stur            x0, [fp, #-0x60]
    // 0x295f74: StoreField: r0->field_7 = d0
    //     0x295f74: stur            d0, [x0, #7]
    // 0x295f78: d0 = 0.000000
    //     0x295f78: eor             v0.16b, v0.16b, v0.16b
    // 0x295f7c: d0 = 0.000000
    //     0x295f7c: eor             v0.16b, v0.16b, v0.16b
    // 0x295f80: StoreField: r0->field_f = d0
    //     0x295f80: stur            d0, [x0, #0xf]
    // 0x295f84: ldur            x2, [fp, #-8]
    // 0x295f88: r1 = Function '<anonymous closure>':.
    //     0x295f88: add             x1, PP, #0xd, lsl #12  ; [pp+0xddd0] AnonymousClosure: (0x29b164), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x295770)
    //     0x295f8c: ldr             x1, [x1, #0xdd0]
    // 0x295f90: r0 = AllocateClosure()
    //     0x295f90: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x295f94: ldur            x3, [fp, #-8]
    // 0x295f98: StoreField: r3->field_1b = r0
    //     0x295f98: stur            w0, [x3, #0x1b]
    //     0x295f9c: ldurb           w16, [x3, #-1]
    //     0x295fa0: ldurb           w17, [x0, #-1]
    //     0x295fa4: and             x16, x17, x16, lsr #2
    //     0x295fa8: tst             x16, HEAP, lsr #32
    //     0x295fac: b.eq            #0x295fb4
    //     0x295fb0: bl              #0x3e4648
    // 0x295fb4: mov             x2, x3
    // 0x295fb8: r1 = Function '<anonymous closure>':.
    //     0x295fb8: add             x1, PP, #0xd, lsl #12  ; [pp+0xddd8] AnonymousClosure: (0x29b10c), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x295770)
    //     0x295fbc: ldr             x1, [x1, #0xdd8]
    // 0x295fc0: r0 = AllocateClosure()
    //     0x295fc0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x295fc4: ldur            x1, [fp, #-8]
    // 0x295fc8: StoreField: r1->field_1f = r0
    //     0x295fc8: stur            w0, [x1, #0x1f]
    //     0x295fcc: ldurb           w16, [x1, #-1]
    //     0x295fd0: ldurb           w17, [x0, #-1]
    //     0x295fd4: and             x16, x17, x16, lsr #2
    //     0x295fd8: tst             x16, HEAP, lsr #32
    //     0x295fdc: b.eq            #0x295fe4
    //     0x295fe0: bl              #0x3e4608
    // 0x295fe4: ldur            x9, [fp, #-0x58]
    // 0x295fe8: ldur            x6, [fp, #-0x60]
    // 0x295fec: ldur            x5, [fp, #-0x50]
    // 0x295ff0: ldur            x4, [fp, #-0x10]
    // 0x295ff4: mov             x2, x1
    // 0x295ff8: r8 = true
    //     0x295ff8: add             x8, NULL, #0x20  ; true
    // 0x295ffc: r7 = false
    //     0x295ffc: add             x7, NULL, #0x30  ; false
    // 0x296000: r3 = Null
    //     0x296000: mov             x3, NULL
    // 0x296004: r1 = Instance_Radius
    //     0x296004: add             x1, PP, #0xd, lsl #12  ; [pp+0xdda8] Obj!Radius@47d2c1
    //     0x296008: ldr             x1, [x1, #0xda8]
    // 0x29600c: b               #0x296158
    // 0x296010: ldr             x0, [fp, #0x18]
    // 0x296014: ldur            x1, [fp, #-8]
    // 0x296018: r3 = false
    //     0x296018: add             x3, NULL, #0x30  ; false
    // 0x29601c: StoreField: r0->field_37 = r3
    //     0x29601c: stur            w3, [x0, #0x37]
    // 0x296020: r0 = InitLateStaticField(0x8c4) // [package:flutter/src/material/desktop_text_selection.dart] ::desktopTextSelectionHandleControls
    //     0x296020: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x296024: ldr             x0, [x0, #0x1188]
    //     0x296028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x29602c: cmp             w0, w16
    //     0x296030: b.ne            #0x296040
    //     0x296034: add             x2, PP, #0xd, lsl #12  ; [pp+0xddb0] Field <::.desktopTextSelectionHandleControls>: static late final (offset: 0x8c4)
    //     0x296038: ldr             x2, [x2, #0xdb0]
    //     0x29603c: bl              #0x3e406c
    // 0x296040: stur            x0, [fp, #-0x10]
    // 0x296044: ldr             x16, [fp, #0x18]
    // 0x296048: str             x16, [SP]
    // 0x29604c: r0 = _usesRouter()
    //     0x29604c: bl              #0x2813cc  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x296050: ldr             x0, [fp, #0x18]
    // 0x296054: LoadField: r1 = r0->field_b
    //     0x296054: ldur            w1, [x0, #0xb]
    // 0x296058: DecompressPointer r1
    //     0x296058: add             x1, x1, HEAP, lsl #32
    // 0x29605c: cmp             w1, NULL
    // 0x296060: b.eq            #0x296598
    // 0x296064: ldur            x1, [fp, #-0x18]
    // 0x296068: LoadField: r2 = r1->field_f
    //     0x296068: ldur            w2, [x1, #0xf]
    // 0x29606c: DecompressPointer r2
    //     0x29606c: add             x2, x2, HEAP, lsl #32
    // 0x296070: cmp             w2, NULL
    // 0x296074: b.ne            #0x296088
    // 0x296078: ldur            x3, [fp, #-0x30]
    // 0x29607c: LoadField: r2 = r3->field_b
    //     0x29607c: ldur            w2, [x3, #0xb]
    // 0x296080: DecompressPointer r2
    //     0x296080: add             x2, x2, HEAP, lsl #32
    // 0x296084: b               #0x29608c
    // 0x296088: ldur            x3, [fp, #-0x30]
    // 0x29608c: stur            x2, [fp, #-0x50]
    // 0x296090: LoadField: r4 = r1->field_13
    //     0x296090: ldur            w4, [x1, #0x13]
    // 0x296094: DecompressPointer r4
    //     0x296094: add             x4, x4, HEAP, lsl #32
    // 0x296098: cmp             w4, NULL
    // 0x29609c: b.ne            #0x2960cc
    // 0x2960a0: d0 = 0.400000
    //     0x2960a0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x2960a4: ldr             d0, [x17, #0xeb0]
    // 0x2960a8: d0 = 0.400000
    //     0x2960a8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaeb0] IMM: double(0.4) from 0x3fd999999999999a
    //     0x2960ac: ldr             d0, [x17, #0xeb0]
    // 0x2960b0: LoadField: r1 = r3->field_b
    //     0x2960b0: ldur            w1, [x3, #0xb]
    // 0x2960b4: DecompressPointer r1
    //     0x2960b4: add             x1, x1, HEAP, lsl #32
    // 0x2960b8: str             x1, [SP, #8]
    // 0x2960bc: str             d0, [SP]
    // 0x2960c0: r0 = withOpacity()
    //     0x2960c0: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x2960c4: mov             x3, x0
    // 0x2960c8: b               #0x2960d0
    // 0x2960cc: mov             x3, x4
    // 0x2960d0: ldur            x0, [fp, #-8]
    // 0x2960d4: mov             x2, x0
    // 0x2960d8: stur            x3, [fp, #-0x18]
    // 0x2960dc: r1 = Function '<anonymous closure>':.
    //     0x2960dc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdde0] AnonymousClosure: (0x29b164), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x295770)
    //     0x2960e0: ldr             x1, [x1, #0xde0]
    // 0x2960e4: r0 = AllocateClosure()
    //     0x2960e4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2960e8: ldur            x3, [fp, #-8]
    // 0x2960ec: StoreField: r3->field_1b = r0
    //     0x2960ec: stur            w0, [x3, #0x1b]
    //     0x2960f0: ldurb           w16, [x3, #-1]
    //     0x2960f4: ldurb           w17, [x0, #-1]
    //     0x2960f8: and             x16, x17, x16, lsr #2
    //     0x2960fc: tst             x16, HEAP, lsr #32
    //     0x296100: b.eq            #0x296108
    //     0x296104: bl              #0x3e4648
    // 0x296108: mov             x2, x3
    // 0x29610c: r1 = Function '<anonymous closure>':.
    //     0x29610c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdde8] AnonymousClosure: (0x29b10c), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x295770)
    //     0x296110: ldr             x1, [x1, #0xde8]
    // 0x296114: r0 = AllocateClosure()
    //     0x296114: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x296118: ldur            x2, [fp, #-8]
    // 0x29611c: StoreField: r2->field_1f = r0
    //     0x29611c: stur            w0, [x2, #0x1f]
    //     0x296120: ldurb           w16, [x2, #-1]
    //     0x296124: ldurb           w17, [x0, #-1]
    //     0x296128: and             x16, x17, x16, lsr #2
    //     0x29612c: tst             x16, HEAP, lsr #32
    //     0x296130: b.eq            #0x296138
    //     0x296134: bl              #0x3e4628
    // 0x296138: ldur            x9, [fp, #-0x10]
    // 0x29613c: ldur            x5, [fp, #-0x50]
    // 0x296140: ldur            x4, [fp, #-0x18]
    // 0x296144: r8 = false
    //     0x296144: add             x8, NULL, #0x30  ; false
    // 0x296148: r7 = false
    //     0x296148: add             x7, NULL, #0x30  ; false
    // 0x29614c: r6 = Null
    //     0x29614c: mov             x6, NULL
    // 0x296150: r3 = Null
    //     0x296150: mov             x3, NULL
    // 0x296154: r1 = Null
    //     0x296154: mov             x1, NULL
    // 0x296158: ldr             x0, [fp, #0x18]
    // 0x29615c: stur            x9, [fp, #-0x58]
    // 0x296160: stur            x8, [fp, #-0x60]
    // 0x296164: stur            x7, [fp, #-0x68]
    // 0x296168: stur            x6, [fp, #-0x70]
    // 0x29616c: stur            x5, [fp, #-0x78]
    // 0x296170: stur            x4, [fp, #-0x80]
    // 0x296174: stur            x3, [fp, #-0x88]
    // 0x296178: stur            x1, [fp, #-0x90]
    // 0x29617c: LoadField: r10 = r0->field_3b
    //     0x29617c: ldur            w10, [x0, #0x3b]
    // 0x296180: DecompressPointer r10
    //     0x296180: add             x10, x10, HEAP, lsl #32
    // 0x296184: stur            x10, [fp, #-0x50]
    // 0x296188: LoadField: r11 = r0->field_b
    //     0x296188: ldur            w11, [x0, #0xb]
    // 0x29618c: DecompressPointer r11
    //     0x29618c: add             x11, x11, HEAP, lsl #32
    // 0x296190: cmp             w11, NULL
    // 0x296194: b.eq            #0x29659c
    // 0x296198: LoadField: r12 = r0->field_2f
    //     0x296198: ldur            w12, [x0, #0x2f]
    // 0x29619c: DecompressPointer r12
    //     0x29619c: add             x12, x12, HEAP, lsl #32
    // 0x2961a0: stur            x12, [fp, #-0x30]
    // 0x2961a4: LoadField: r13 = r11->field_1b
    //     0x2961a4: ldur            w13, [x11, #0x1b]
    // 0x2961a8: DecompressPointer r13
    //     0x2961a8: add             x13, x13, HEAP, lsl #32
    // 0x2961ac: stur            x13, [fp, #-0x18]
    // 0x2961b0: LoadField: r14 = r11->field_4f
    //     0x2961b0: ldur            w14, [x11, #0x4f]
    // 0x2961b4: DecompressPointer r14
    //     0x2961b4: add             x14, x14, HEAP, lsl #32
    // 0x2961b8: stur            x14, [fp, #-0x10]
    // 0x2961bc: ldur            x16, [fp, #-0x40]
    // 0x2961c0: str             x16, [SP]
    // 0x2961c4: r0 = hasFocus()
    //     0x2961c4: bl              #0x24857c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x2961c8: tbnz            w0, #4, #0x2961d4
    // 0x2961cc: ldur            x3, [fp, #-0x80]
    // 0x2961d0: b               #0x2961d8
    // 0x2961d4: r3 = Null
    //     0x2961d4: mov             x3, NULL
    // 0x2961d8: ldr             x0, [fp, #0x18]
    // 0x2961dc: ldur            x1, [fp, #-0x40]
    // 0x2961e0: ldur            x2, [fp, #-0x20]
    // 0x2961e4: stur            x3, [fp, #-0x98]
    // 0x2961e8: LoadField: r4 = r0->field_b
    //     0x2961e8: ldur            w4, [x0, #0xb]
    // 0x2961ec: DecompressPointer r4
    //     0x2961ec: add             x4, x4, HEAP, lsl #32
    // 0x2961f0: stur            x4, [fp, #-0x80]
    // 0x2961f4: cmp             w4, NULL
    // 0x2961f8: b.eq            #0x2965a0
    // 0x2961fc: r1 = 1
    //     0x2961fc: movz            x1, #0x1
    // 0x296200: r0 = AllocateContext()
    //     0x296200: bl              #0x3e4e00  ; AllocateContextStub
    // 0x296204: mov             x1, x0
    // 0x296208: ldr             x0, [fp, #0x18]
    // 0x29620c: stur            x1, [fp, #-0xa0]
    // 0x296210: StoreField: r1->field_f = r0
    //     0x296210: stur            w0, [x1, #0xf]
    // 0x296214: r1 = 1
    //     0x296214: movz            x1, #0x1
    // 0x296218: r0 = AllocateContext()
    //     0x296218: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29621c: mov             x1, x0
    // 0x296220: ldr             x0, [fp, #0x18]
    // 0x296224: stur            x1, [fp, #-0xb0]
    // 0x296228: StoreField: r1->field_f = r0
    //     0x296228: stur            w0, [x1, #0xf]
    // 0x29622c: ldur            x2, [fp, #-0x80]
    // 0x296230: LoadField: r3 = r2->field_f7
    //     0x296230: ldur            w3, [x2, #0xf7]
    // 0x296234: DecompressPointer r3
    //     0x296234: add             x3, x3, HEAP, lsl #32
    // 0x296238: stur            x3, [fp, #-0xa8]
    // 0x29623c: r0 = InitLateStaticField(0x900) // [package:flutter/src/material/magnifier.dart] TextMagnifier::adaptiveMagnifierConfiguration
    //     0x29623c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x296240: ldr             x0, [x0, #0x1200]
    //     0x296244: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x296248: cmp             w0, w16
    //     0x29624c: b.ne            #0x29625c
    //     0x296250: add             x2, PP, #0xd, lsl #12  ; [pp+0xddf0] Field <TextMagnifier.adaptiveMagnifierConfiguration>: static late (offset: 0x900)
    //     0x296254: ldr             x2, [x2, #0xdf0]
    //     0x296258: bl              #0x3e40d4
    // 0x29625c: ldur            x2, [fp, #-0xa0]
    // 0x296260: r1 = Function '_handleSelectionChanged@114181401':.
    //     0x296260: add             x1, PP, #0xd, lsl #12  ; [pp+0xddf8] AnonymousClosure: (0x29adc8), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged (0x29ae1c)
    //     0x296264: ldr             x1, [x1, #0xdf8]
    // 0x296268: stur            x0, [fp, #-0x80]
    // 0x29626c: r0 = AllocateClosure()
    //     0x29626c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x296270: ldur            x2, [fp, #-0xb0]
    // 0x296274: r1 = Function '_handleSelectionHandleTapped@114181401':.
    //     0x296274: add             x1, PP, #0xd, lsl #12  ; [pp+0xde00] AnonymousClosure: (0x29ace8), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionHandleTapped (0x29ad30)
    //     0x296278: ldr             x1, [x1, #0xe00]
    // 0x29627c: stur            x0, [fp, #-0xa0]
    // 0x296280: r0 = AllocateClosure()
    //     0x296280: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x296284: stur            x0, [fp, #-0xb0]
    // 0x296288: r0 = EditableText()
    //     0x296288: bl              #0x29a148  ; AllocateEditableTextStub -> EditableText (size=0x12c)
    // 0x29628c: stur            x0, [fp, #-0xb8]
    // 0x296290: ldur            x16, [fp, #-0x88]
    // 0x296294: stp             x16, x0, [SP, #0xa8]
    // 0x296298: ldr             x16, [fp, #0x18]
    // 0x29629c: ldur            lr, [fp, #-0xa8]
    // 0x2962a0: stp             lr, x16, [SP, #0x98]
    // 0x2962a4: ldur            x16, [fp, #-0x20]
    // 0x2962a8: ldur            lr, [fp, #-0x78]
    // 0x2962ac: stp             lr, x16, [SP, #0x88]
    // 0x2962b0: ldur            x16, [fp, #-0x70]
    // 0x2962b4: ldur            lr, [fp, #-0x68]
    // 0x2962b8: stp             lr, x16, [SP, #0x78]
    // 0x2962bc: ldur            x16, [fp, #-0x90]
    // 0x2962c0: ldur            lr, [fp, #-0x40]
    // 0x2962c4: stp             lr, x16, [SP, #0x68]
    // 0x2962c8: ldur            x16, [fp, #-0x48]
    // 0x2962cc: ldur            lr, [fp, #-0x50]
    // 0x2962d0: stp             lr, x16, [SP, #0x58]
    // 0x2962d4: ldur            x16, [fp, #-0x28]
    // 0x2962d8: ldur            lr, [fp, #-0x18]
    // 0x2962dc: stp             lr, x16, [SP, #0x48]
    // 0x2962e0: ldur            x16, [fp, #-0x80]
    // 0x2962e4: ldur            lr, [fp, #-0xa0]
    // 0x2962e8: stp             lr, x16, [SP, #0x38]
    // 0x2962ec: ldur            x16, [fp, #-0xb0]
    // 0x2962f0: ldur            lr, [fp, #-0x60]
    // 0x2962f4: stp             lr, x16, [SP, #0x28]
    // 0x2962f8: ldur            x16, [fp, #-0x98]
    // 0x2962fc: ldur            lr, [fp, #-0x58]
    // 0x296300: stp             lr, x16, [SP, #0x18]
    // 0x296304: ldur            x16, [fp, #-0x30]
    // 0x296308: ldur            lr, [fp, #-0x10]
    // 0x29630c: stp             lr, x16, [SP, #8]
    // 0x296310: ldur            x16, [fp, #-0x38]
    // 0x296314: str             x16, [SP]
    // 0x296318: r0 = EditableText()
    //     0x296318: bl              #0x299ca4  ; [package:flutter/src/widgets/editable_text.dart] EditableText::EditableText
    // 0x29631c: r0 = UnmanagedRestorationScope()
    //     0x29631c: bl              #0x299c98  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x296320: mov             x1, x0
    // 0x296324: ldur            x0, [fp, #-0xb8]
    // 0x296328: stur            x1, [fp, #-0x10]
    // 0x29632c: StoreField: r1->field_b = r0
    //     0x29632c: stur            w0, [x1, #0xb]
    // 0x296330: r0 = RepaintBoundary()
    //     0x296330: bl              #0x299c8c  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x296334: mov             x3, x0
    // 0x296338: ldur            x0, [fp, #-0x10]
    // 0x29633c: stur            x3, [fp, #-0x18]
    // 0x296340: StoreField: r3->field_b = r0
    //     0x296340: stur            w0, [x3, #0xb]
    // 0x296344: ldr             x0, [fp, #0x18]
    // 0x296348: LoadField: r1 = r0->field_b
    //     0x296348: ldur            w1, [x0, #0xb]
    // 0x29634c: DecompressPointer r1
    //     0x29634c: add             x1, x1, HEAP, lsl #32
    // 0x296350: cmp             w1, NULL
    // 0x296354: b.eq            #0x2965a4
    // 0x296358: r1 = Null
    //     0x296358: mov             x1, NULL
    // 0x29635c: r2 = 4
    //     0x29635c: movz            x2, #0x4
    // 0x296360: r0 = AllocateArray()
    //     0x296360: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x296364: mov             x2, x0
    // 0x296368: ldur            x0, [fp, #-0x40]
    // 0x29636c: stur            x2, [fp, #-0x10]
    // 0x296370: StoreField: r2->field_f = r0
    //     0x296370: stur            w0, [x2, #0xf]
    // 0x296374: ldur            x0, [fp, #-0x20]
    // 0x296378: StoreField: r2->field_13 = r0
    //     0x296378: stur            w0, [x2, #0x13]
    // 0x29637c: r1 = <Listenable>
    //     0x29637c: add             x1, PP, #0xd, lsl #12  ; [pp+0xde08] TypeArguments: <Listenable>
    //     0x296380: ldr             x1, [x1, #0xe08]
    // 0x296384: r0 = AllocateGrowableArray()
    //     0x296384: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x296388: mov             x1, x0
    // 0x29638c: ldur            x0, [fp, #-0x10]
    // 0x296390: stur            x1, [fp, #-0x28]
    // 0x296394: StoreField: r1->field_f = r0
    //     0x296394: stur            w0, [x1, #0xf]
    // 0x296398: r0 = 4
    //     0x296398: movz            x0, #0x4
    // 0x29639c: StoreField: r1->field_b = r0
    //     0x29639c: stur            w0, [x1, #0xb]
    // 0x2963a0: r0 = _MergingListenable()
    //     0x2963a0: bl              #0x28c6d4  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x2963a4: mov             x3, x0
    // 0x2963a8: ldur            x0, [fp, #-0x28]
    // 0x2963ac: stur            x3, [fp, #-0x10]
    // 0x2963b0: StoreField: r3->field_7 = r0
    //     0x2963b0: stur            w0, [x3, #7]
    // 0x2963b4: ldur            x2, [fp, #-8]
    // 0x2963b8: r1 = Function '<anonymous closure>':.
    //     0x2963b8: add             x1, PP, #0xd, lsl #12  ; [pp+0xde10] AnonymousClosure: (0x29aa38), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x295770)
    //     0x2963bc: ldr             x1, [x1, #0xe10]
    // 0x2963c0: r0 = AllocateClosure()
    //     0x2963c0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2963c4: stur            x0, [fp, #-0x28]
    // 0x2963c8: r0 = AnimatedBuilder()
    //     0x2963c8: bl              #0x292e28  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x2963cc: mov             x1, x0
    // 0x2963d0: ldur            x0, [fp, #-0x28]
    // 0x2963d4: stur            x1, [fp, #-0x30]
    // 0x2963d8: StoreField: r1->field_f = r0
    //     0x2963d8: stur            w0, [x1, #0xf]
    // 0x2963dc: ldur            x0, [fp, #-0x18]
    // 0x2963e0: StoreField: r1->field_13 = r0
    //     0x2963e0: stur            w0, [x1, #0x13]
    // 0x2963e4: ldur            x0, [fp, #-0x10]
    // 0x2963e8: StoreField: r1->field_b = r0
    //     0x2963e8: stur            w0, [x1, #0xb]
    // 0x2963ec: ldr             x16, [fp, #0x18]
    // 0x2963f0: str             x16, [SP]
    // 0x2963f4: r0 = _materialState()
    //     0x2963f4: bl              #0x29a594  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_materialState
    // 0x2963f8: r16 = <MouseCursor>
    //     0x2963f8: ldr             x16, [PP, #0x2a70]  ; [pp+0x2a70] TypeArguments: <MouseCursor>
    // 0x2963fc: r30 = Instance__EnabledAndDisabledMouseCursor
    //     0x2963fc: add             lr, PP, #0xd, lsl #12  ; [pp+0xde18] Obj!_EnabledAndDisabledMouseCursor@47b7a1
    //     0x296400: ldr             lr, [lr, #0xe18]
    // 0x296404: stp             lr, x16, [SP, #8]
    // 0x296408: str             x0, [SP]
    // 0x29640c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x29640c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x296410: r0 = resolveAs()
    //     0x296410: bl              #0x273754  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x296414: stur            x0, [fp, #-0x10]
    // 0x296418: ldr             x16, [fp, #0x18]
    // 0x29641c: str             x16, [SP]
    // 0x296420: r0 = _effectiveMaxLengthEnforcement()
    //     0x296420: bl              #0x299c24  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveMaxLengthEnforcement
    // 0x296424: r16 = Instance_MaxLengthEnforcement
    //     0x296424: add             x16, PP, #0xd, lsl #12  ; [pp+0xde20] Obj!MaxLengthEnforcement@480a21
    //     0x296428: ldr             x16, [x16, #0xe20]
    // 0x29642c: cmp             w0, w16
    // 0x296430: b.eq            #0x29644c
    // 0x296434: ldr             x0, [fp, #0x18]
    // 0x296438: LoadField: r1 = r0->field_b
    //     0x296438: ldur            w1, [x0, #0xb]
    // 0x29643c: DecompressPointer r1
    //     0x29643c: add             x1, x1, HEAP, lsl #32
    // 0x296440: cmp             w1, NULL
    // 0x296444: b.eq            #0x2965a8
    // 0x296448: b               #0x296450
    // 0x29644c: ldr             x0, [fp, #0x18]
    // 0x296450: ldur            x1, [fp, #-0x10]
    // 0x296454: ldur            x2, [fp, #-0x20]
    // 0x296458: str             x0, [SP]
    // 0x29645c: r0 = selectionEnabled()
    //     0x29645c: bl              #0x299bf4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::selectionEnabled
    // 0x296460: ldr             x0, [fp, #0x18]
    // 0x296464: LoadField: r1 = r0->field_33
    //     0x296464: ldur            w1, [x0, #0x33]
    // 0x296468: DecompressPointer r1
    //     0x296468: add             x1, x1, HEAP, lsl #32
    // 0x29646c: r16 = Sentinel
    //     0x29646c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x296470: cmp             w1, w16
    // 0x296474: b.eq            #0x2965ac
    // 0x296478: ldur            x16, [fp, #-0x30]
    // 0x29647c: stp             x16, x1, [SP]
    // 0x296480: r0 = buildGestureDetector()
    //     0x296480: bl              #0x2965b8  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::buildGestureDetector
    // 0x296484: ldur            x2, [fp, #-8]
    // 0x296488: r1 = Function '<anonymous closure>':.
    //     0x296488: add             x1, PP, #0xd, lsl #12  ; [pp+0xde28] AnonymousClosure: (0x29a7e0), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x295770)
    //     0x29648c: ldr             x1, [x1, #0xe28]
    // 0x296490: stur            x0, [fp, #-0x18]
    // 0x296494: r0 = AllocateClosure()
    //     0x296494: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x296498: stur            x0, [fp, #-0x28]
    // 0x29649c: r0 = AnimatedBuilder()
    //     0x29649c: bl              #0x292e28  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x2964a0: mov             x1, x0
    // 0x2964a4: ldur            x0, [fp, #-0x28]
    // 0x2964a8: stur            x1, [fp, #-0x30]
    // 0x2964ac: StoreField: r1->field_f = r0
    //     0x2964ac: stur            w0, [x1, #0xf]
    // 0x2964b0: ldur            x0, [fp, #-0x18]
    // 0x2964b4: StoreField: r1->field_13 = r0
    //     0x2964b4: stur            w0, [x1, #0x13]
    // 0x2964b8: ldur            x0, [fp, #-0x20]
    // 0x2964bc: StoreField: r1->field_b = r0
    //     0x2964bc: stur            w0, [x1, #0xb]
    // 0x2964c0: r0 = IgnorePointer()
    //     0x2964c0: bl              #0x280170  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x2964c4: mov             x1, x0
    // 0x2964c8: r0 = false
    //     0x2964c8: add             x0, NULL, #0x30  ; false
    // 0x2964cc: stur            x1, [fp, #-0x18]
    // 0x2964d0: StoreField: r1->field_f = r0
    //     0x2964d0: stur            w0, [x1, #0xf]
    // 0x2964d4: ldur            x0, [fp, #-0x30]
    // 0x2964d8: StoreField: r1->field_b = r0
    //     0x2964d8: stur            w0, [x1, #0xb]
    // 0x2964dc: r0 = TextFieldTapRegion()
    //     0x2964dc: bl              #0x242ca4  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x28)
    // 0x2964e0: mov             x3, x0
    // 0x2964e4: r0 = true
    //     0x2964e4: add             x0, NULL, #0x20  ; true
    // 0x2964e8: stur            x3, [fp, #-0x20]
    // 0x2964ec: StoreField: r3->field_f = r0
    //     0x2964ec: stur            w0, [x3, #0xf]
    // 0x2964f0: r1 = Instance_HitTestBehavior
    //     0x2964f0: ldr             x1, [PP, #0x5828]  ; [pp+0x5828] Obj!HitTestBehavior@480ee1
    // 0x2964f4: StoreField: r3->field_13 = r1
    //     0x2964f4: stur            w1, [x3, #0x13]
    // 0x2964f8: r1 = EditableText
    //     0x2964f8: ldr             x1, [PP, #0x5830]  ; [pp+0x5830] Type: EditableText
    // 0x2964fc: StoreField: r3->field_1f = r1
    //     0x2964fc: stur            w1, [x3, #0x1f]
    // 0x296500: ldur            x1, [fp, #-0x18]
    // 0x296504: StoreField: r3->field_b = r1
    //     0x296504: stur            w1, [x3, #0xb]
    // 0x296508: ldur            x2, [fp, #-8]
    // 0x29650c: r1 = Function '<anonymous closure>':.
    //     0x29650c: add             x1, PP, #0xd, lsl #12  ; [pp+0xde30] AnonymousClosure: (0x29a794), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x295770)
    //     0x296510: ldr             x1, [x1, #0xe30]
    // 0x296514: r0 = AllocateClosure()
    //     0x296514: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x296518: stur            x0, [fp, #-0x18]
    // 0x29651c: r0 = MouseRegion()
    //     0x29651c: bl              #0x27d1e8  ; AllocateMouseRegionStub -> MouseRegion (size=0x28)
    // 0x296520: mov             x3, x0
    // 0x296524: ldur            x0, [fp, #-0x18]
    // 0x296528: stur            x3, [fp, #-0x28]
    // 0x29652c: StoreField: r3->field_f = r0
    //     0x29652c: stur            w0, [x3, #0xf]
    // 0x296530: ldur            x2, [fp, #-8]
    // 0x296534: r1 = Function '<anonymous closure>':.
    //     0x296534: add             x1, PP, #0xd, lsl #12  ; [pp+0xde38] AnonymousClosure: (0x29a6a8), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x295770)
    //     0x296538: ldr             x1, [x1, #0xe38]
    // 0x29653c: r0 = AllocateClosure()
    //     0x29653c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x296540: mov             x1, x0
    // 0x296544: ldur            x0, [fp, #-0x28]
    // 0x296548: StoreField: r0->field_17 = r1
    //     0x296548: stur            w1, [x0, #0x17]
    // 0x29654c: ldur            x1, [fp, #-0x10]
    // 0x296550: StoreField: r0->field_1b = r1
    //     0x296550: stur            w1, [x0, #0x1b]
    // 0x296554: r1 = true
    //     0x296554: add             x1, NULL, #0x20  ; true
    // 0x296558: StoreField: r0->field_1f = r1
    //     0x296558: stur            w1, [x0, #0x1f]
    // 0x29655c: ldur            x1, [fp, #-0x20]
    // 0x296560: StoreField: r0->field_b = r1
    //     0x296560: stur            w1, [x0, #0xb]
    // 0x296564: LeaveFrame
    //     0x296564: mov             SP, fp
    //     0x296568: ldp             fp, lr, [SP], #0x10
    // 0x29656c: ret
    //     0x29656c: ret             
    // 0x296570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296570: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296574: b               #0x295788
    // 0x296578: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x296578: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29657c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29657c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x296580: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x296580: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x296584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x296584: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x296588: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x296588: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29658c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29658c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x296590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x296590: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x296594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x296594: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x296598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x296598: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29659c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29659c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2965a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2965a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2965a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2965a4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2965a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2965a8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2965ac: r9 = _selectionGestureDetectorBuilder
    //     0x2965ac: add             x9, PP, #0xd, lsl #12  ; [pp+0xde40] Field <_TextFieldState@114181401._selectionGestureDetectorBuilder@114181401>: late (offset: 0x34)
    //     0x2965b0: ldr             x9, [x9, #0xe40]
    // 0x2965b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2965b4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _requestKeyboard(/* No info */) {
    // ** addr: 0x299014, size: 0x54
    // 0x299014: EnterFrame
    //     0x299014: stp             fp, lr, [SP, #-0x10]!
    //     0x299018: mov             fp, SP
    // 0x29901c: AllocStack(0x8)
    //     0x29901c: sub             SP, SP, #8
    // 0x299020: CheckStackOverflow
    //     0x299020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299024: cmp             SP, x16
    //     0x299028: b.ls            #0x299060
    // 0x29902c: ldr             x0, [fp, #0x10]
    // 0x299030: LoadField: r1 = r0->field_3b
    //     0x299030: ldur            w1, [x0, #0x3b]
    // 0x299034: DecompressPointer r1
    //     0x299034: add             x1, x1, HEAP, lsl #32
    // 0x299038: str             x1, [SP]
    // 0x29903c: r0 = currentState()
    //     0x29903c: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x299040: cmp             w0, NULL
    // 0x299044: b.eq            #0x299050
    // 0x299048: str             x0, [SP]
    // 0x29904c: r0 = requestKeyboard()
    //     0x29904c: bl              #0x24360c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x299050: r0 = Null
    //     0x299050: mov             x0, NULL
    // 0x299054: LeaveFrame
    //     0x299054: mov             SP, fp
    //     0x299058: ldp             fp, lr, [SP], #0x10
    // 0x29905c: ret
    //     0x29905c: ret             
    // 0x299060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299060: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299064: b               #0x29902c
  }
  get _ selectionEnabled(/* No info */) {
    // ** addr: 0x299bf4, size: 0x30
    // 0x299bf4: EnterFrame
    //     0x299bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x299bf8: mov             fp, SP
    // 0x299bfc: ldr             x1, [fp, #0x10]
    // 0x299c00: LoadField: r2 = r1->field_b
    //     0x299c00: ldur            w2, [x1, #0xb]
    // 0x299c04: DecompressPointer r2
    //     0x299c04: add             x2, x2, HEAP, lsl #32
    // 0x299c08: cmp             w2, NULL
    // 0x299c0c: b.eq            #0x299c20
    // 0x299c10: r0 = true
    //     0x299c10: add             x0, NULL, #0x20  ; true
    // 0x299c14: LeaveFrame
    //     0x299c14: mov             SP, fp
    //     0x299c18: ldp             fp, lr, [SP], #0x10
    // 0x299c1c: ret
    //     0x299c1c: ret             
    // 0x299c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x299c20: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveMaxLengthEnforcement(/* No info */) {
    // ** addr: 0x299c24, size: 0x68
    // 0x299c24: EnterFrame
    //     0x299c24: stp             fp, lr, [SP, #-0x10]!
    //     0x299c28: mov             fp, SP
    // 0x299c2c: AllocStack(0x8)
    //     0x299c2c: sub             SP, SP, #8
    // 0x299c30: CheckStackOverflow
    //     0x299c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299c34: cmp             SP, x16
    //     0x299c38: b.ls            #0x299c7c
    // 0x299c3c: ldr             x0, [fp, #0x10]
    // 0x299c40: LoadField: r1 = r0->field_b
    //     0x299c40: ldur            w1, [x0, #0xb]
    // 0x299c44: DecompressPointer r1
    //     0x299c44: add             x1, x1, HEAP, lsl #32
    // 0x299c48: cmp             w1, NULL
    // 0x299c4c: b.eq            #0x299c84
    // 0x299c50: LoadField: r1 = r0->field_f
    //     0x299c50: ldur            w1, [x0, #0xf]
    // 0x299c54: DecompressPointer r1
    //     0x299c54: add             x1, x1, HEAP, lsl #32
    // 0x299c58: cmp             w1, NULL
    // 0x299c5c: b.eq            #0x299c88
    // 0x299c60: str             x1, [SP]
    // 0x299c64: r0 = of()
    //     0x299c64: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x299c68: r0 = Instance_MaxLengthEnforcement
    //     0x299c68: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf88] Obj!MaxLengthEnforcement@480a01
    //     0x299c6c: ldr             x0, [x0, #0xf88]
    // 0x299c70: LeaveFrame
    //     0x299c70: mov             SP, fp
    //     0x299c74: ldp             fp, lr, [SP], #0x10
    // 0x299c78: ret
    //     0x299c78: ret             
    // 0x299c7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299c7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299c80: b               #0x299c3c
    // 0x299c84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x299c84: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x299c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x299c88: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getInputStyleForState(/* No info */) {
    // ** addr: 0x29a15c, size: 0x100
    // 0x29a15c: EnterFrame
    //     0x29a15c: stp             fp, lr, [SP, #-0x10]!
    //     0x29a160: mov             fp, SP
    // 0x29a164: AllocStack(0x20)
    //     0x29a164: sub             SP, SP, #0x20
    // 0x29a168: CheckStackOverflow
    //     0x29a168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a16c: cmp             SP, x16
    //     0x29a170: b.ls            #0x29a248
    // 0x29a174: ldr             x0, [fp, #0x18]
    // 0x29a178: LoadField: r1 = r0->field_f
    //     0x29a178: ldur            w1, [x0, #0xf]
    // 0x29a17c: DecompressPointer r1
    //     0x29a17c: add             x1, x1, HEAP, lsl #32
    // 0x29a180: cmp             w1, NULL
    // 0x29a184: b.eq            #0x29a250
    // 0x29a188: str             x1, [SP]
    // 0x29a18c: r0 = of()
    //     0x29a18c: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x29a190: LoadField: r1 = r0->field_2b
    //     0x29a190: ldur            w1, [x0, #0x2b]
    // 0x29a194: DecompressPointer r1
    //     0x29a194: add             x1, x1, HEAP, lsl #32
    // 0x29a198: tbnz            w1, #4, #0x29a1bc
    // 0x29a19c: ldr             x0, [fp, #0x18]
    // 0x29a1a0: LoadField: r1 = r0->field_f
    //     0x29a1a0: ldur            w1, [x0, #0xf]
    // 0x29a1a4: DecompressPointer r1
    //     0x29a1a4: add             x1, x1, HEAP, lsl #32
    // 0x29a1a8: cmp             w1, NULL
    // 0x29a1ac: b.eq            #0x29a254
    // 0x29a1b0: str             x1, [SP]
    // 0x29a1b4: r0 = _m3StateInputStyle()
    //     0x29a1b4: bl              #0x29a3a8  ; [package:flutter/src/material/text_field.dart] ::_m3StateInputStyle
    // 0x29a1b8: b               #0x29a1d8
    // 0x29a1bc: ldr             x0, [fp, #0x18]
    // 0x29a1c0: LoadField: r1 = r0->field_f
    //     0x29a1c0: ldur            w1, [x0, #0xf]
    // 0x29a1c4: DecompressPointer r1
    //     0x29a1c4: add             x1, x1, HEAP, lsl #32
    // 0x29a1c8: cmp             w1, NULL
    // 0x29a1cc: b.eq            #0x29a258
    // 0x29a1d0: str             x1, [SP]
    // 0x29a1d4: r0 = _m2StateInputStyle()
    //     0x29a1d4: bl              #0x29a25c  ; [package:flutter/src/material/text_field.dart] ::_m2StateInputStyle
    // 0x29a1d8: stur            x0, [fp, #-8]
    // 0x29a1dc: ldr             x16, [fp, #0x18]
    // 0x29a1e0: str             x16, [SP]
    // 0x29a1e4: r0 = _materialState()
    //     0x29a1e4: bl              #0x29a594  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_materialState
    // 0x29a1e8: r16 = <TextStyle>
    //     0x29a1e8: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd30] TypeArguments: <TextStyle>
    //     0x29a1ec: ldr             x16, [x16, #0xd30]
    // 0x29a1f0: ldur            lr, [fp, #-8]
    // 0x29a1f4: stp             lr, x16, [SP, #8]
    // 0x29a1f8: str             x0, [SP]
    // 0x29a1fc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x29a1fc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x29a200: r0 = resolveAs()
    //     0x29a200: bl              #0x273754  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x29a204: stur            x0, [fp, #-8]
    // 0x29a208: ldr             x16, [fp, #0x18]
    // 0x29a20c: str             x16, [SP]
    // 0x29a210: r0 = _materialState()
    //     0x29a210: bl              #0x29a594  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_materialState
    // 0x29a214: r16 = <TextStyle>
    //     0x29a214: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd30] TypeArguments: <TextStyle>
    //     0x29a218: ldr             x16, [x16, #0xd30]
    // 0x29a21c: ldr             lr, [fp, #0x10]
    // 0x29a220: stp             lr, x16, [SP, #8]
    // 0x29a224: str             x0, [SP]
    // 0x29a228: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x29a228: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x29a22c: r0 = resolveAs()
    //     0x29a22c: bl              #0x273754  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0x29a230: ldur            x16, [fp, #-8]
    // 0x29a234: stp             x16, x0, [SP]
    // 0x29a238: r0 = merge()
    //     0x29a238: bl              #0x21aad4  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x29a23c: LeaveFrame
    //     0x29a23c: mov             SP, fp
    //     0x29a240: ldp             fp, lr, [SP], #0x10
    // 0x29a244: ret
    //     0x29a244: ret             
    // 0x29a248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a248: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a24c: b               #0x29a174
    // 0x29a250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a250: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29a254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a254: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29a258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a258: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _materialState(/* No info */) {
    // ** addr: 0x29a594, size: 0x114
    // 0x29a594: EnterFrame
    //     0x29a594: stp             fp, lr, [SP, #-0x10]!
    //     0x29a598: mov             fp, SP
    // 0x29a59c: AllocStack(0x20)
    //     0x29a59c: sub             SP, SP, #0x20
    // 0x29a5a0: CheckStackOverflow
    //     0x29a5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a5a4: cmp             SP, x16
    //     0x29a5a8: b.ls            #0x29a698
    // 0x29a5ac: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x29a5ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x29a5b0: ldr             x0, [x0, #0x9b0]
    //     0x29a5b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x29a5b8: cmp             w0, w16
    //     0x29a5bc: b.ne            #0x29a5c8
    //     0x29a5c0: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x29a5c4: bl              #0x3e406c
    // 0x29a5c8: r1 = <MaterialState>
    //     0x29a5c8: ldr             x1, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <MaterialState>
    // 0x29a5cc: stur            x0, [fp, #-8]
    // 0x29a5d0: r0 = _Set()
    //     0x29a5d0: bl              #0x191298  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x29a5d4: mov             x1, x0
    // 0x29a5d8: ldur            x0, [fp, #-8]
    // 0x29a5dc: stur            x1, [fp, #-0x10]
    // 0x29a5e0: StoreField: r1->field_1b = r0
    //     0x29a5e0: stur            w0, [x1, #0x1b]
    // 0x29a5e4: StoreField: r1->field_b = rZR
    //     0x29a5e4: stur            wzr, [x1, #0xb]
    // 0x29a5e8: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x29a5e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x29a5ec: ldr             x0, [x0, #0x9b8]
    //     0x29a5f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x29a5f4: cmp             w0, w16
    //     0x29a5f8: b.ne            #0x29a604
    //     0x29a5fc: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x29a600: bl              #0x3e406c
    // 0x29a604: mov             x1, x0
    // 0x29a608: ldur            x0, [fp, #-0x10]
    // 0x29a60c: StoreField: r0->field_f = r1
    //     0x29a60c: stur            w1, [x0, #0xf]
    // 0x29a610: StoreField: r0->field_13 = rZR
    //     0x29a610: stur            wzr, [x0, #0x13]
    // 0x29a614: StoreField: r0->field_17 = rZR
    //     0x29a614: stur            wzr, [x0, #0x17]
    // 0x29a618: ldr             x1, [fp, #0x10]
    // 0x29a61c: LoadField: r2 = r1->field_b
    //     0x29a61c: ldur            w2, [x1, #0xb]
    // 0x29a620: DecompressPointer r2
    //     0x29a620: add             x2, x2, HEAP, lsl #32
    // 0x29a624: cmp             w2, NULL
    // 0x29a628: b.eq            #0x29a6a0
    // 0x29a62c: LoadField: r2 = r1->field_2b
    //     0x29a62c: ldur            w2, [x1, #0x2b]
    // 0x29a630: DecompressPointer r2
    //     0x29a630: add             x2, x2, HEAP, lsl #32
    // 0x29a634: tbnz            w2, #4, #0x29a648
    // 0x29a638: r16 = Instance_MaterialState
    //     0x29a638: add             x16, PP, #0xa, lsl #12  ; [pp+0xab10] Obj!MaterialState@481781
    //     0x29a63c: ldr             x16, [x16, #0xb10]
    // 0x29a640: stp             x16, x0, [SP]
    // 0x29a644: r0 = add()
    //     0x29a644: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x29a648: ldr             x16, [fp, #0x10]
    // 0x29a64c: str             x16, [SP]
    // 0x29a650: r0 = _effectiveFocusNode()
    //     0x29a650: bl              #0x252dc8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x29a654: str             x0, [SP]
    // 0x29a658: r0 = hasFocus()
    //     0x29a658: bl              #0x24857c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x29a65c: tbnz            w0, #4, #0x29a674
    // 0x29a660: ldur            x16, [fp, #-0x10]
    // 0x29a664: r30 = Instance_MaterialState
    //     0x29a664: add             lr, PP, #0xa, lsl #12  ; [pp+0xab18] Obj!MaterialState@4817c1
    //     0x29a668: ldr             lr, [lr, #0xb18]
    // 0x29a66c: stp             lr, x16, [SP]
    // 0x29a670: r0 = add()
    //     0x29a670: bl              #0x3d8c30  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x29a674: ldr             x1, [fp, #0x10]
    // 0x29a678: LoadField: r2 = r1->field_b
    //     0x29a678: ldur            w2, [x1, #0xb]
    // 0x29a67c: DecompressPointer r2
    //     0x29a67c: add             x2, x2, HEAP, lsl #32
    // 0x29a680: cmp             w2, NULL
    // 0x29a684: b.eq            #0x29a6a4
    // 0x29a688: ldur            x0, [fp, #-0x10]
    // 0x29a68c: LeaveFrame
    //     0x29a68c: mov             SP, fp
    //     0x29a690: ldp             fp, lr, [SP], #0x10
    // 0x29a694: ret
    //     0x29a694: ret             
    // 0x29a698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a698: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a69c: b               #0x29a5ac
    // 0x29a6a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a6a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29a6a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a6a4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, PointerExitEvent) {
    // ** addr: 0x29a6a8, size: 0x4c
    // 0x29a6a8: EnterFrame
    //     0x29a6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x29a6ac: mov             fp, SP
    // 0x29a6b0: AllocStack(0x10)
    //     0x29a6b0: sub             SP, SP, #0x10
    // 0x29a6b4: SetupParameters()
    //     0x29a6b4: ldr             x0, [fp, #0x18]
    //     0x29a6b8: ldur            w1, [x0, #0x17]
    //     0x29a6bc: add             x1, x1, HEAP, lsl #32
    // 0x29a6c0: CheckStackOverflow
    //     0x29a6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a6c4: cmp             SP, x16
    //     0x29a6c8: b.ls            #0x29a6ec
    // 0x29a6cc: LoadField: r0 = r1->field_f
    //     0x29a6cc: ldur            w0, [x1, #0xf]
    // 0x29a6d0: DecompressPointer r0
    //     0x29a6d0: add             x0, x0, HEAP, lsl #32
    // 0x29a6d4: r16 = false
    //     0x29a6d4: add             x16, NULL, #0x30  ; false
    // 0x29a6d8: stp             x16, x0, [SP]
    // 0x29a6dc: r0 = _handleHover()
    //     0x29a6dc: bl              #0x29a6f4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover
    // 0x29a6e0: LeaveFrame
    //     0x29a6e0: mov             SP, fp
    //     0x29a6e4: ldp             fp, lr, [SP], #0x10
    // 0x29a6e8: ret
    //     0x29a6e8: ret             
    // 0x29a6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a6ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a6f0: b               #0x29a6cc
  }
  _ _handleHover(/* No info */) {
    // ** addr: 0x29a6f4, size: 0x78
    // 0x29a6f4: EnterFrame
    //     0x29a6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x29a6f8: mov             fp, SP
    // 0x29a6fc: AllocStack(0x10)
    //     0x29a6fc: sub             SP, SP, #0x10
    // 0x29a700: CheckStackOverflow
    //     0x29a700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a704: cmp             SP, x16
    //     0x29a708: b.ls            #0x29a764
    // 0x29a70c: r1 = 2
    //     0x29a70c: movz            x1, #0x2
    // 0x29a710: r0 = AllocateContext()
    //     0x29a710: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29a714: mov             x1, x0
    // 0x29a718: ldr             x0, [fp, #0x18]
    // 0x29a71c: StoreField: r1->field_f = r0
    //     0x29a71c: stur            w0, [x1, #0xf]
    // 0x29a720: ldr             x2, [fp, #0x10]
    // 0x29a724: StoreField: r1->field_13 = r2
    //     0x29a724: stur            w2, [x1, #0x13]
    // 0x29a728: LoadField: r3 = r0->field_2b
    //     0x29a728: ldur            w3, [x0, #0x2b]
    // 0x29a72c: DecompressPointer r3
    //     0x29a72c: add             x3, x3, HEAP, lsl #32
    // 0x29a730: cmp             w2, w3
    // 0x29a734: b.eq            #0x29a754
    // 0x29a738: mov             x2, x1
    // 0x29a73c: r1 = Function '<anonymous closure>':.
    //     0x29a73c: add             x1, PP, #0xd, lsl #12  ; [pp+0xde48] AnonymousClosure: (0x29a76c), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover (0x29a6f4)
    //     0x29a740: ldr             x1, [x1, #0xe48]
    // 0x29a744: r0 = AllocateClosure()
    //     0x29a744: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29a748: ldr             x16, [fp, #0x18]
    // 0x29a74c: stp             x0, x16, [SP]
    // 0x29a750: r0 = setState()
    //     0x29a750: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x29a754: r0 = Null
    //     0x29a754: mov             x0, NULL
    // 0x29a758: LeaveFrame
    //     0x29a758: mov             SP, fp
    //     0x29a75c: ldp             fp, lr, [SP], #0x10
    // 0x29a760: ret
    //     0x29a760: ret             
    // 0x29a764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a764: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a768: b               #0x29a70c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x29a76c, size: 0x28
    // 0x29a76c: ldr             x1, [SP]
    // 0x29a770: LoadField: r2 = r1->field_17
    //     0x29a770: ldur            w2, [x1, #0x17]
    // 0x29a774: DecompressPointer r2
    //     0x29a774: add             x2, x2, HEAP, lsl #32
    // 0x29a778: LoadField: r1 = r2->field_f
    //     0x29a778: ldur            w1, [x2, #0xf]
    // 0x29a77c: DecompressPointer r1
    //     0x29a77c: add             x1, x1, HEAP, lsl #32
    // 0x29a780: LoadField: r3 = r2->field_13
    //     0x29a780: ldur            w3, [x2, #0x13]
    // 0x29a784: DecompressPointer r3
    //     0x29a784: add             x3, x3, HEAP, lsl #32
    // 0x29a788: StoreField: r1->field_2b = r3
    //     0x29a788: stur            w3, [x1, #0x2b]
    // 0x29a78c: r0 = Null
    //     0x29a78c: mov             x0, NULL
    // 0x29a790: ret
    //     0x29a790: ret             
  }
  [closure] void <anonymous closure>(dynamic, PointerEnterEvent) {
    // ** addr: 0x29a794, size: 0x4c
    // 0x29a794: EnterFrame
    //     0x29a794: stp             fp, lr, [SP, #-0x10]!
    //     0x29a798: mov             fp, SP
    // 0x29a79c: AllocStack(0x10)
    //     0x29a79c: sub             SP, SP, #0x10
    // 0x29a7a0: SetupParameters()
    //     0x29a7a0: ldr             x0, [fp, #0x18]
    //     0x29a7a4: ldur            w1, [x0, #0x17]
    //     0x29a7a8: add             x1, x1, HEAP, lsl #32
    // 0x29a7ac: CheckStackOverflow
    //     0x29a7ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a7b0: cmp             SP, x16
    //     0x29a7b4: b.ls            #0x29a7d8
    // 0x29a7b8: LoadField: r0 = r1->field_f
    //     0x29a7b8: ldur            w0, [x1, #0xf]
    // 0x29a7bc: DecompressPointer r0
    //     0x29a7bc: add             x0, x0, HEAP, lsl #32
    // 0x29a7c0: r16 = true
    //     0x29a7c0: add             x16, NULL, #0x20  ; true
    // 0x29a7c4: stp             x16, x0, [SP]
    // 0x29a7c8: r0 = _handleHover()
    //     0x29a7c8: bl              #0x29a6f4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleHover
    // 0x29a7cc: LeaveFrame
    //     0x29a7cc: mov             SP, fp
    //     0x29a7d0: ldp             fp, lr, [SP], #0x10
    // 0x29a7d4: ret
    //     0x29a7d4: ret             
    // 0x29a7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a7d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a7dc: b               #0x29a7b8
  }
  [closure] Semantics <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x29a7e0, size: 0xe8
    // 0x29a7e0: EnterFrame
    //     0x29a7e0: stp             fp, lr, [SP, #-0x10]!
    //     0x29a7e4: mov             fp, SP
    // 0x29a7e8: AllocStack(0x50)
    //     0x29a7e8: sub             SP, SP, #0x50
    // 0x29a7ec: SetupParameters()
    //     0x29a7ec: ldr             x0, [fp, #0x20]
    //     0x29a7f0: ldur            w2, [x0, #0x17]
    //     0x29a7f4: add             x2, x2, HEAP, lsl #32
    //     0x29a7f8: stur            x2, [fp, #-8]
    // 0x29a7fc: CheckStackOverflow
    //     0x29a7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a800: cmp             SP, x16
    //     0x29a804: b.ls            #0x29a8bc
    // 0x29a808: LoadField: r0 = r2->field_f
    //     0x29a808: ldur            w0, [x2, #0xf]
    // 0x29a80c: DecompressPointer r0
    //     0x29a80c: add             x0, x0, HEAP, lsl #32
    // 0x29a810: str             x0, [SP]
    // 0x29a814: r0 = _currentLength()
    //     0x29a814: bl              #0x29a8c8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_currentLength
    // 0x29a818: mov             x3, x0
    // 0x29a81c: ldur            x2, [fp, #-8]
    // 0x29a820: LoadField: r0 = r2->field_f
    //     0x29a820: ldur            w0, [x2, #0xf]
    // 0x29a824: DecompressPointer r0
    //     0x29a824: add             x0, x0, HEAP, lsl #32
    // 0x29a828: LoadField: r1 = r0->field_b
    //     0x29a828: ldur            w1, [x0, #0xb]
    // 0x29a82c: DecompressPointer r1
    //     0x29a82c: add             x1, x1, HEAP, lsl #32
    // 0x29a830: cmp             w1, NULL
    // 0x29a834: b.eq            #0x29a8c4
    // 0x29a838: LoadField: r4 = r2->field_1b
    //     0x29a838: ldur            w4, [x2, #0x1b]
    // 0x29a83c: DecompressPointer r4
    //     0x29a83c: add             x4, x4, HEAP, lsl #32
    // 0x29a840: stur            x4, [fp, #-0x20]
    // 0x29a844: LoadField: r5 = r2->field_1f
    //     0x29a844: ldur            w5, [x2, #0x1f]
    // 0x29a848: DecompressPointer r5
    //     0x29a848: add             x5, x5, HEAP, lsl #32
    // 0x29a84c: stur            x5, [fp, #-0x18]
    // 0x29a850: r0 = BoxInt64Instr(r3)
    //     0x29a850: sbfiz           x0, x3, #1, #0x1f
    //     0x29a854: cmp             x3, x0, asr #1
    //     0x29a858: b.eq            #0x29a864
    //     0x29a85c: bl              #0x3e5e54
    //     0x29a860: stur            x3, [x0, #7]
    // 0x29a864: stur            x0, [fp, #-0x10]
    // 0x29a868: r0 = Semantics()
    //     0x29a868: bl              #0x27e250  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x29a86c: ldur            x2, [fp, #-8]
    // 0x29a870: r1 = Function '<anonymous closure>':.
    //     0x29a870: add             x1, PP, #0xd, lsl #12  ; [pp+0xde50] AnonymousClosure: (0x29a944), in [package:flutter/src/material/text_field.dart] _TextFieldState::build (0x295770)
    //     0x29a874: ldr             x1, [x1, #0xe50]
    // 0x29a878: stur            x0, [fp, #-8]
    // 0x29a87c: r0 = AllocateClosure()
    //     0x29a87c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29a880: ldur            x16, [fp, #-8]
    // 0x29a884: ldr             lr, [fp, #0x10]
    // 0x29a888: stp             lr, x16, [SP, #0x20]
    // 0x29a88c: ldur            x16, [fp, #-0x10]
    // 0x29a890: stp             x0, x16, [SP, #0x10]
    // 0x29a894: ldur            x16, [fp, #-0x20]
    // 0x29a898: ldur            lr, [fp, #-0x18]
    // 0x29a89c: stp             lr, x16, [SP]
    // 0x29a8a0: r4 = const [0, 0x6, 0x6, 0x2, currentValueLength, 0x2, onDidGainAccessibilityFocus, 0x4, onDidLoseAccessibilityFocus, 0x5, onTap, 0x3, null]
    //     0x29a8a0: add             x4, PP, #0xd, lsl #12  ; [pp+0xde58] List(13) [0, 0x6, 0x6, 0x2, "currentValueLength", 0x2, "onDidGainAccessibilityFocus", 0x4, "onDidLoseAccessibilityFocus", 0x5, "onTap", 0x3, Null]
    //     0x29a8a4: ldr             x4, [x4, #0xe58]
    // 0x29a8a8: r0 = Semantics()
    //     0x29a8a8: bl              #0x27d840  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x29a8ac: ldur            x0, [fp, #-8]
    // 0x29a8b0: LeaveFrame
    //     0x29a8b0: mov             SP, fp
    //     0x29a8b4: ldp             fp, lr, [SP], #0x10
    // 0x29a8b8: ret
    //     0x29a8b8: ret             
    // 0x29a8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a8bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a8c0: b               #0x29a808
    // 0x29a8c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a8c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _currentLength(/* No info */) {
    // ** addr: 0x29a8c8, size: 0x7c
    // 0x29a8c8: EnterFrame
    //     0x29a8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x29a8cc: mov             fp, SP
    // 0x29a8d0: AllocStack(0x8)
    //     0x29a8d0: sub             SP, SP, #8
    // 0x29a8d4: CheckStackOverflow
    //     0x29a8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a8d8: cmp             SP, x16
    //     0x29a8dc: b.ls            #0x29a938
    // 0x29a8e0: ldr             x0, [fp, #0x10]
    // 0x29a8e4: LoadField: r1 = r0->field_b
    //     0x29a8e4: ldur            w1, [x0, #0xb]
    // 0x29a8e8: DecompressPointer r1
    //     0x29a8e8: add             x1, x1, HEAP, lsl #32
    // 0x29a8ec: cmp             w1, NULL
    // 0x29a8f0: b.eq            #0x29a940
    // 0x29a8f4: LoadField: r0 = r1->field_f
    //     0x29a8f4: ldur            w0, [x1, #0xf]
    // 0x29a8f8: DecompressPointer r0
    //     0x29a8f8: add             x0, x0, HEAP, lsl #32
    // 0x29a8fc: LoadField: r1 = r0->field_27
    //     0x29a8fc: ldur            w1, [x0, #0x27]
    // 0x29a900: DecompressPointer r1
    //     0x29a900: add             x1, x1, HEAP, lsl #32
    // 0x29a904: LoadField: r0 = r1->field_7
    //     0x29a904: ldur            w0, [x1, #7]
    // 0x29a908: DecompressPointer r0
    //     0x29a908: add             x0, x0, HEAP, lsl #32
    // 0x29a90c: str             x0, [SP]
    // 0x29a910: r0 = StringCharacters.characters()
    //     0x29a910: bl              #0x232234  ; [package:characters/src/extensions.dart] ::StringCharacters.characters
    // 0x29a914: str             x0, [SP]
    // 0x29a918: r0 = length()
    //     0x29a918: bl              #0x379efc  ; [package:characters/src/characters_impl.dart] StringCharacters::length
    // 0x29a91c: r1 = LoadInt32Instr(r0)
    //     0x29a91c: sbfx            x1, x0, #1, #0x1f
    //     0x29a920: tbz             w0, #0, #0x29a928
    //     0x29a924: ldur            x1, [x0, #7]
    // 0x29a928: mov             x0, x1
    // 0x29a92c: LeaveFrame
    //     0x29a92c: mov             SP, fp
    //     0x29a930: ldp             fp, lr, [SP], #0x10
    // 0x29a934: ret
    //     0x29a934: ret             
    // 0x29a938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a938: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a93c: b               #0x29a8e0
    // 0x29a940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29a940: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x29a944, size: 0xf4
    // 0x29a944: EnterFrame
    //     0x29a944: stp             fp, lr, [SP, #-0x10]!
    //     0x29a948: mov             fp, SP
    // 0x29a94c: AllocStack(0x28)
    //     0x29a94c: sub             SP, SP, #0x28
    // 0x29a950: SetupParameters()
    //     0x29a950: ldr             x0, [fp, #0x10]
    //     0x29a954: ldur            w1, [x0, #0x17]
    //     0x29a958: add             x1, x1, HEAP, lsl #32
    //     0x29a95c: stur            x1, [fp, #-0x18]
    // 0x29a960: CheckStackOverflow
    //     0x29a960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a964: cmp             SP, x16
    //     0x29a968: b.ls            #0x29aa2c
    // 0x29a96c: LoadField: r0 = r1->field_f
    //     0x29a96c: ldur            w0, [x1, #0xf]
    // 0x29a970: DecompressPointer r0
    //     0x29a970: add             x0, x0, HEAP, lsl #32
    // 0x29a974: LoadField: r2 = r0->field_b
    //     0x29a974: ldur            w2, [x0, #0xb]
    // 0x29a978: DecompressPointer r2
    //     0x29a978: add             x2, x2, HEAP, lsl #32
    // 0x29a97c: cmp             w2, NULL
    // 0x29a980: b.eq            #0x29aa34
    // 0x29a984: LoadField: r0 = r2->field_f
    //     0x29a984: ldur            w0, [x2, #0xf]
    // 0x29a988: DecompressPointer r0
    //     0x29a988: add             x0, x0, HEAP, lsl #32
    // 0x29a98c: stur            x0, [fp, #-0x10]
    // 0x29a990: LoadField: r2 = r0->field_27
    //     0x29a990: ldur            w2, [x0, #0x27]
    // 0x29a994: DecompressPointer r2
    //     0x29a994: add             x2, x2, HEAP, lsl #32
    // 0x29a998: LoadField: r3 = r2->field_b
    //     0x29a998: ldur            w3, [x2, #0xb]
    // 0x29a99c: DecompressPointer r3
    //     0x29a99c: add             x3, x3, HEAP, lsl #32
    // 0x29a9a0: LoadField: r4 = r3->field_7
    //     0x29a9a0: ldur            x4, [x3, #7]
    // 0x29a9a4: tbnz            x4, #0x3f, #0x29a9b8
    // 0x29a9a8: LoadField: r4 = r3->field_f
    //     0x29a9a8: ldur            x4, [x3, #0xf]
    // 0x29a9ac: tbnz            x4, #0x3f, #0x29a9b8
    // 0x29a9b0: mov             x0, x1
    // 0x29a9b4: b               #0x29aa0c
    // 0x29a9b8: LoadField: r3 = r2->field_7
    //     0x29a9b8: ldur            w3, [x2, #7]
    // 0x29a9bc: DecompressPointer r3
    //     0x29a9bc: add             x3, x3, HEAP, lsl #32
    // 0x29a9c0: LoadField: r2 = r3->field_7
    //     0x29a9c0: ldur            w2, [x3, #7]
    // 0x29a9c4: DecompressPointer r2
    //     0x29a9c4: add             x2, x2, HEAP, lsl #32
    // 0x29a9c8: stur            x2, [fp, #-8]
    // 0x29a9cc: r0 = TextSelection()
    //     0x29a9cc: bl              #0x204a74  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x29a9d0: mov             x1, x0
    // 0x29a9d4: r0 = Instance_TextAffinity
    //     0x29a9d4: ldr             x0, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x29a9d8: StoreField: r1->field_27 = r0
    //     0x29a9d8: stur            w0, [x1, #0x27]
    // 0x29a9dc: ldur            x0, [fp, #-8]
    // 0x29a9e0: r2 = LoadInt32Instr(r0)
    //     0x29a9e0: sbfx            x2, x0, #1, #0x1f
    // 0x29a9e4: StoreField: r1->field_17 = r2
    //     0x29a9e4: stur            x2, [x1, #0x17]
    // 0x29a9e8: StoreField: r1->field_1f = r2
    //     0x29a9e8: stur            x2, [x1, #0x1f]
    // 0x29a9ec: r0 = false
    //     0x29a9ec: add             x0, NULL, #0x30  ; false
    // 0x29a9f0: StoreField: r1->field_2b = r0
    //     0x29a9f0: stur            w0, [x1, #0x2b]
    // 0x29a9f4: StoreField: r1->field_7 = r2
    //     0x29a9f4: stur            x2, [x1, #7]
    // 0x29a9f8: StoreField: r1->field_f = r2
    //     0x29a9f8: stur            x2, [x1, #0xf]
    // 0x29a9fc: ldur            x16, [fp, #-0x10]
    // 0x29aa00: stp             x1, x16, [SP]
    // 0x29aa04: r0 = selection=()
    //     0x29aa04: bl              #0x2456bc  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0x29aa08: ldur            x0, [fp, #-0x18]
    // 0x29aa0c: LoadField: r1 = r0->field_f
    //     0x29aa0c: ldur            w1, [x0, #0xf]
    // 0x29aa10: DecompressPointer r1
    //     0x29aa10: add             x1, x1, HEAP, lsl #32
    // 0x29aa14: str             x1, [SP]
    // 0x29aa18: r0 = _requestKeyboard()
    //     0x29aa18: bl              #0x299014  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_requestKeyboard
    // 0x29aa1c: r0 = Null
    //     0x29aa1c: mov             x0, NULL
    // 0x29aa20: LeaveFrame
    //     0x29aa20: mov             SP, fp
    //     0x29aa24: ldp             fp, lr, [SP], #0x10
    // 0x29aa28: ret
    //     0x29aa28: ret             
    // 0x29aa2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29aa2c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29aa30: b               #0x29a96c
    // 0x29aa34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29aa34: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] InputDecorator <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x29aa38, size: 0x128
    // 0x29aa38: EnterFrame
    //     0x29aa38: stp             fp, lr, [SP, #-0x10]!
    //     0x29aa3c: mov             fp, SP
    // 0x29aa40: AllocStack(0x30)
    //     0x29aa40: sub             SP, SP, #0x30
    // 0x29aa44: SetupParameters()
    //     0x29aa44: ldr             x0, [fp, #0x20]
    //     0x29aa48: ldur            w1, [x0, #0x17]
    //     0x29aa4c: add             x1, x1, HEAP, lsl #32
    //     0x29aa50: stur            x1, [fp, #-8]
    // 0x29aa54: CheckStackOverflow
    //     0x29aa54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29aa58: cmp             SP, x16
    //     0x29aa5c: b.ls            #0x29ab50
    // 0x29aa60: LoadField: r0 = r1->field_f
    //     0x29aa60: ldur            w0, [x1, #0xf]
    // 0x29aa64: DecompressPointer r0
    //     0x29aa64: add             x0, x0, HEAP, lsl #32
    // 0x29aa68: str             x0, [SP]
    // 0x29aa6c: r0 = _getEffectiveDecoration()
    //     0x29aa6c: bl              #0x29ab6c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_getEffectiveDecoration
    // 0x29aa70: mov             x1, x0
    // 0x29aa74: ldur            x0, [fp, #-8]
    // 0x29aa78: stur            x1, [fp, #-0x18]
    // 0x29aa7c: LoadField: r2 = r0->field_f
    //     0x29aa7c: ldur            w2, [x0, #0xf]
    // 0x29aa80: DecompressPointer r2
    //     0x29aa80: add             x2, x2, HEAP, lsl #32
    // 0x29aa84: LoadField: r3 = r2->field_b
    //     0x29aa84: ldur            w3, [x2, #0xb]
    // 0x29aa88: DecompressPointer r3
    //     0x29aa88: add             x3, x3, HEAP, lsl #32
    // 0x29aa8c: cmp             w3, NULL
    // 0x29aa90: b.eq            #0x29ab58
    // 0x29aa94: LoadField: r3 = r2->field_2b
    //     0x29aa94: ldur            w3, [x2, #0x2b]
    // 0x29aa98: DecompressPointer r3
    //     0x29aa98: add             x3, x3, HEAP, lsl #32
    // 0x29aa9c: stur            x3, [fp, #-0x10]
    // 0x29aaa0: LoadField: r2 = r0->field_17
    //     0x29aaa0: ldur            w2, [x0, #0x17]
    // 0x29aaa4: DecompressPointer r2
    //     0x29aaa4: add             x2, x2, HEAP, lsl #32
    // 0x29aaa8: str             x2, [SP]
    // 0x29aaac: r0 = hasFocus()
    //     0x29aaac: bl              #0x24857c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x29aab0: mov             x1, x0
    // 0x29aab4: ldur            x0, [fp, #-8]
    // 0x29aab8: stur            x1, [fp, #-0x28]
    // 0x29aabc: LoadField: r2 = r0->field_13
    //     0x29aabc: ldur            w2, [x0, #0x13]
    // 0x29aac0: DecompressPointer r2
    //     0x29aac0: add             x2, x2, HEAP, lsl #32
    // 0x29aac4: LoadField: r3 = r2->field_27
    //     0x29aac4: ldur            w3, [x2, #0x27]
    // 0x29aac8: DecompressPointer r3
    //     0x29aac8: add             x3, x3, HEAP, lsl #32
    // 0x29aacc: LoadField: r2 = r3->field_7
    //     0x29aacc: ldur            w2, [x3, #7]
    // 0x29aad0: DecompressPointer r2
    //     0x29aad0: add             x2, x2, HEAP, lsl #32
    // 0x29aad4: LoadField: r3 = r2->field_7
    //     0x29aad4: ldur            w3, [x2, #7]
    // 0x29aad8: DecompressPointer r3
    //     0x29aad8: add             x3, x3, HEAP, lsl #32
    // 0x29aadc: cbz             w3, #0x29aae8
    // 0x29aae0: r2 = false
    //     0x29aae0: add             x2, NULL, #0x30  ; false
    // 0x29aae4: b               #0x29aaec
    // 0x29aae8: r2 = true
    //     0x29aae8: add             x2, NULL, #0x20  ; true
    // 0x29aaec: stur            x2, [fp, #-0x20]
    // 0x29aaf0: LoadField: r3 = r0->field_f
    //     0x29aaf0: ldur            w3, [x0, #0xf]
    // 0x29aaf4: DecompressPointer r3
    //     0x29aaf4: add             x3, x3, HEAP, lsl #32
    // 0x29aaf8: LoadField: r0 = r3->field_b
    //     0x29aaf8: ldur            w0, [x3, #0xb]
    // 0x29aafc: DecompressPointer r0
    //     0x29aafc: add             x0, x0, HEAP, lsl #32
    // 0x29ab00: cmp             w0, NULL
    // 0x29ab04: b.eq            #0x29ab5c
    // 0x29ab08: r0 = InputDecorator()
    //     0x29ab08: bl              #0x29ab60  ; AllocateInputDecoratorStub -> InputDecorator (size=0x30)
    // 0x29ab0c: ldur            x1, [fp, #-0x18]
    // 0x29ab10: StoreField: r0->field_b = r1
    //     0x29ab10: stur            w1, [x0, #0xb]
    // 0x29ab14: r1 = Instance_TextAlign
    //     0x29ab14: ldr             x1, [PP, #0x52b0]  ; [pp+0x52b0] Obj!TextAlign@482301
    // 0x29ab18: StoreField: r0->field_13 = r1
    //     0x29ab18: stur            w1, [x0, #0x13]
    // 0x29ab1c: ldur            x1, [fp, #-0x28]
    // 0x29ab20: StoreField: r0->field_1b = r1
    //     0x29ab20: stur            w1, [x0, #0x1b]
    // 0x29ab24: ldur            x1, [fp, #-0x10]
    // 0x29ab28: StoreField: r0->field_1f = r1
    //     0x29ab28: stur            w1, [x0, #0x1f]
    // 0x29ab2c: r1 = false
    //     0x29ab2c: add             x1, NULL, #0x30  ; false
    // 0x29ab30: StoreField: r0->field_23 = r1
    //     0x29ab30: stur            w1, [x0, #0x23]
    // 0x29ab34: ldur            x1, [fp, #-0x20]
    // 0x29ab38: StoreField: r0->field_27 = r1
    //     0x29ab38: stur            w1, [x0, #0x27]
    // 0x29ab3c: ldr             x1, [fp, #0x10]
    // 0x29ab40: StoreField: r0->field_2b = r1
    //     0x29ab40: stur            w1, [x0, #0x2b]
    // 0x29ab44: LeaveFrame
    //     0x29ab44: mov             SP, fp
    //     0x29ab48: ldp             fp, lr, [SP], #0x10
    // 0x29ab4c: ret
    //     0x29ab4c: ret             
    // 0x29ab50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ab50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ab54: b               #0x29aa60
    // 0x29ab58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ab58: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29ab5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ab5c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getEffectiveDecoration(/* No info */) {
    // ** addr: 0x29ab6c, size: 0x120
    // 0x29ab6c: EnterFrame
    //     0x29ab6c: stp             fp, lr, [SP, #-0x10]!
    //     0x29ab70: mov             fp, SP
    // 0x29ab74: AllocStack(0x20)
    //     0x29ab74: sub             SP, SP, #0x20
    // 0x29ab78: CheckStackOverflow
    //     0x29ab78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29ab7c: cmp             SP, x16
    //     0x29ab80: b.ls            #0x29ac70
    // 0x29ab84: ldr             x0, [fp, #0x10]
    // 0x29ab88: LoadField: r1 = r0->field_f
    //     0x29ab88: ldur            w1, [x0, #0xf]
    // 0x29ab8c: DecompressPointer r1
    //     0x29ab8c: add             x1, x1, HEAP, lsl #32
    // 0x29ab90: cmp             w1, NULL
    // 0x29ab94: b.eq            #0x29ac78
    // 0x29ab98: str             x1, [SP]
    // 0x29ab9c: r0 = of()
    //     0x29ab9c: bl              #0x29ac8c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x29aba0: ldr             x0, [fp, #0x10]
    // 0x29aba4: LoadField: r1 = r0->field_f
    //     0x29aba4: ldur            w1, [x0, #0xf]
    // 0x29aba8: DecompressPointer r1
    //     0x29aba8: add             x1, x1, HEAP, lsl #32
    // 0x29abac: cmp             w1, NULL
    // 0x29abb0: b.eq            #0x29ac7c
    // 0x29abb4: str             x1, [SP]
    // 0x29abb8: r0 = of()
    //     0x29abb8: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x29abbc: ldr             x0, [fp, #0x10]
    // 0x29abc0: LoadField: r1 = r0->field_b
    //     0x29abc0: ldur            w1, [x0, #0xb]
    // 0x29abc4: DecompressPointer r1
    //     0x29abc4: add             x1, x1, HEAP, lsl #32
    // 0x29abc8: cmp             w1, NULL
    // 0x29abcc: b.eq            #0x29ac80
    // 0x29abd0: LoadField: r2 = r1->field_17
    //     0x29abd0: ldur            w2, [x1, #0x17]
    // 0x29abd4: DecompressPointer r2
    //     0x29abd4: add             x2, x2, HEAP, lsl #32
    // 0x29abd8: str             x2, [SP]
    // 0x29abdc: r0 = applyDefaults()
    //     0x29abdc: bl              #0x2682ac  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x29abe0: mov             x1, x0
    // 0x29abe4: ldr             x0, [fp, #0x10]
    // 0x29abe8: LoadField: r2 = r0->field_b
    //     0x29abe8: ldur            w2, [x0, #0xb]
    // 0x29abec: DecompressPointer r2
    //     0x29abec: add             x2, x2, HEAP, lsl #32
    // 0x29abf0: cmp             w2, NULL
    // 0x29abf4: b.eq            #0x29ac84
    // 0x29abf8: LoadField: r3 = r2->field_17
    //     0x29abf8: ldur            w3, [x2, #0x17]
    // 0x29abfc: DecompressPointer r3
    //     0x29abfc: add             x3, x3, HEAP, lsl #32
    // 0x29ac00: LoadField: r2 = r3->field_37
    //     0x29ac00: ldur            w2, [x3, #0x37]
    // 0x29ac04: DecompressPointer r2
    //     0x29ac04: add             x2, x2, HEAP, lsl #32
    // 0x29ac08: cmp             w2, NULL
    // 0x29ac0c: b.ne            #0x29ac18
    // 0x29ac10: r2 = 1
    //     0x29ac10: movz            x2, #0x1
    // 0x29ac14: b               #0x29ac20
    // 0x29ac18: r3 = LoadInt32Instr(r2)
    //     0x29ac18: sbfx            x3, x2, #1, #0x1f
    // 0x29ac1c: mov             x2, x3
    // 0x29ac20: lsl             x3, x2, #1
    // 0x29ac24: r16 = true
    //     0x29ac24: add             x16, NULL, #0x20  ; true
    // 0x29ac28: stp             x16, x1, [SP, #8]
    // 0x29ac2c: str             x3, [SP]
    // 0x29ac30: r4 = const [0, 0x3, 0x3, 0x1, enabled, 0x1, hintMaxLines, 0x2, null]
    //     0x29ac30: add             x4, PP, #0xd, lsl #12  ; [pp+0xde60] List(9) [0, 0x3, 0x3, 0x1, "enabled", 0x1, "hintMaxLines", 0x2, Null]
    //     0x29ac34: ldr             x4, [x4, #0xe60]
    // 0x29ac38: r0 = copyWith()
    //     0x29ac38: bl              #0x2683a4  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x29ac3c: stur            x0, [fp, #-8]
    // 0x29ac40: ldr             x16, [fp, #0x10]
    // 0x29ac44: str             x16, [SP]
    // 0x29ac48: r0 = _currentLength()
    //     0x29ac48: bl              #0x29a8c8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_currentLength
    // 0x29ac4c: ldr             x1, [fp, #0x10]
    // 0x29ac50: LoadField: r2 = r1->field_b
    //     0x29ac50: ldur            w2, [x1, #0xb]
    // 0x29ac54: DecompressPointer r2
    //     0x29ac54: add             x2, x2, HEAP, lsl #32
    // 0x29ac58: cmp             w2, NULL
    // 0x29ac5c: b.eq            #0x29ac88
    // 0x29ac60: ldur            x0, [fp, #-8]
    // 0x29ac64: LeaveFrame
    //     0x29ac64: mov             SP, fp
    //     0x29ac68: ldp             fp, lr, [SP], #0x10
    // 0x29ac6c: ret
    //     0x29ac6c: ret             
    // 0x29ac70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ac70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ac74: b               #0x29ab84
    // 0x29ac78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ac78: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29ac7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ac7c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29ac80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ac80: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29ac84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ac84: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29ac88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29ac88: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionHandleTapped(dynamic) {
    // ** addr: 0x29ace8, size: 0x48
    // 0x29ace8: EnterFrame
    //     0x29ace8: stp             fp, lr, [SP, #-0x10]!
    //     0x29acec: mov             fp, SP
    // 0x29acf0: AllocStack(0x8)
    //     0x29acf0: sub             SP, SP, #8
    // 0x29acf4: SetupParameters()
    //     0x29acf4: ldr             x0, [fp, #0x10]
    //     0x29acf8: ldur            w1, [x0, #0x17]
    //     0x29acfc: add             x1, x1, HEAP, lsl #32
    // 0x29ad00: CheckStackOverflow
    //     0x29ad00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29ad04: cmp             SP, x16
    //     0x29ad08: b.ls            #0x29ad28
    // 0x29ad0c: LoadField: r0 = r1->field_f
    //     0x29ad0c: ldur            w0, [x1, #0xf]
    // 0x29ad10: DecompressPointer r0
    //     0x29ad10: add             x0, x0, HEAP, lsl #32
    // 0x29ad14: str             x0, [SP]
    // 0x29ad18: r0 = _handleSelectionHandleTapped()
    //     0x29ad18: bl              #0x29ad30  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionHandleTapped
    // 0x29ad1c: LeaveFrame
    //     0x29ad1c: mov             SP, fp
    //     0x29ad20: ldp             fp, lr, [SP], #0x10
    // 0x29ad24: ret
    //     0x29ad24: ret             
    // 0x29ad28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ad28: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ad2c: b               #0x29ad0c
  }
  _ _handleSelectionHandleTapped(/* No info */) {
    // ** addr: 0x29ad30, size: 0x98
    // 0x29ad30: EnterFrame
    //     0x29ad30: stp             fp, lr, [SP, #-0x10]!
    //     0x29ad34: mov             fp, SP
    // 0x29ad38: AllocStack(0x8)
    //     0x29ad38: sub             SP, SP, #8
    // 0x29ad3c: CheckStackOverflow
    //     0x29ad3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29ad40: cmp             SP, x16
    //     0x29ad44: b.ls            #0x29adb8
    // 0x29ad48: ldr             x0, [fp, #0x10]
    // 0x29ad4c: LoadField: r1 = r0->field_b
    //     0x29ad4c: ldur            w1, [x0, #0xb]
    // 0x29ad50: DecompressPointer r1
    //     0x29ad50: add             x1, x1, HEAP, lsl #32
    // 0x29ad54: cmp             w1, NULL
    // 0x29ad58: b.eq            #0x29adc0
    // 0x29ad5c: LoadField: r2 = r1->field_f
    //     0x29ad5c: ldur            w2, [x1, #0xf]
    // 0x29ad60: DecompressPointer r2
    //     0x29ad60: add             x2, x2, HEAP, lsl #32
    // 0x29ad64: LoadField: r1 = r2->field_27
    //     0x29ad64: ldur            w1, [x2, #0x27]
    // 0x29ad68: DecompressPointer r1
    //     0x29ad68: add             x1, x1, HEAP, lsl #32
    // 0x29ad6c: LoadField: r2 = r1->field_b
    //     0x29ad6c: ldur            w2, [x1, #0xb]
    // 0x29ad70: DecompressPointer r2
    //     0x29ad70: add             x2, x2, HEAP, lsl #32
    // 0x29ad74: LoadField: r1 = r2->field_7
    //     0x29ad74: ldur            x1, [x2, #7]
    // 0x29ad78: LoadField: r3 = r2->field_f
    //     0x29ad78: ldur            x3, [x2, #0xf]
    // 0x29ad7c: cmp             x1, x3
    // 0x29ad80: b.ne            #0x29ada8
    // 0x29ad84: LoadField: r1 = r0->field_3b
    //     0x29ad84: ldur            w1, [x0, #0x3b]
    // 0x29ad88: DecompressPointer r1
    //     0x29ad88: add             x1, x1, HEAP, lsl #32
    // 0x29ad8c: str             x1, [SP]
    // 0x29ad90: r0 = currentState()
    //     0x29ad90: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x29ad94: cmp             w0, NULL
    // 0x29ad98: b.eq            #0x29adc4
    // 0x29ad9c: str             x0, [SP]
    // 0x29ada0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x29ada0: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x29ada4: r0 = toggleToolbar()
    //     0x29ada4: bl              #0x2994d0  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::toggleToolbar
    // 0x29ada8: r0 = Null
    //     0x29ada8: mov             x0, NULL
    // 0x29adac: LeaveFrame
    //     0x29adac: mov             SP, fp
    //     0x29adb0: ldp             fp, lr, [SP], #0x10
    // 0x29adb4: ret
    //     0x29adb4: ret             
    // 0x29adb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29adb8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29adbc: b               #0x29ad48
    // 0x29adc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29adc0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29adc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29adc4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSelectionChanged(dynamic, TextSelection, SelectionChangedCause?) {
    // ** addr: 0x29adc8, size: 0x54
    // 0x29adc8: EnterFrame
    //     0x29adc8: stp             fp, lr, [SP, #-0x10]!
    //     0x29adcc: mov             fp, SP
    // 0x29add0: AllocStack(0x18)
    //     0x29add0: sub             SP, SP, #0x18
    // 0x29add4: SetupParameters()
    //     0x29add4: ldr             x0, [fp, #0x20]
    //     0x29add8: ldur            w1, [x0, #0x17]
    //     0x29addc: add             x1, x1, HEAP, lsl #32
    // 0x29ade0: CheckStackOverflow
    //     0x29ade0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29ade4: cmp             SP, x16
    //     0x29ade8: b.ls            #0x29ae14
    // 0x29adec: LoadField: r0 = r1->field_f
    //     0x29adec: ldur            w0, [x1, #0xf]
    // 0x29adf0: DecompressPointer r0
    //     0x29adf0: add             x0, x0, HEAP, lsl #32
    // 0x29adf4: ldr             x16, [fp, #0x18]
    // 0x29adf8: stp             x16, x0, [SP, #8]
    // 0x29adfc: ldr             x16, [fp, #0x10]
    // 0x29ae00: str             x16, [SP]
    // 0x29ae04: r0 = _handleSelectionChanged()
    //     0x29ae04: bl              #0x29ae1c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged
    // 0x29ae08: LeaveFrame
    //     0x29ae08: mov             SP, fp
    //     0x29ae0c: ldp             fp, lr, [SP], #0x10
    // 0x29ae10: ret
    //     0x29ae10: ret             
    // 0x29ae14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ae14: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ae18: b               #0x29adec
  }
  _ _handleSelectionChanged(/* No info */) {
    // ** addr: 0x29ae1c, size: 0x160
    // 0x29ae1c: EnterFrame
    //     0x29ae1c: stp             fp, lr, [SP, #-0x10]!
    //     0x29ae20: mov             fp, SP
    // 0x29ae24: AllocStack(0x18)
    //     0x29ae24: sub             SP, SP, #0x18
    // 0x29ae28: CheckStackOverflow
    //     0x29ae28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29ae2c: cmp             SP, x16
    //     0x29ae30: b.ls            #0x29af6c
    // 0x29ae34: r1 = 2
    //     0x29ae34: movz            x1, #0x2
    // 0x29ae38: r0 = AllocateContext()
    //     0x29ae38: bl              #0x3e4e00  ; AllocateContextStub
    // 0x29ae3c: mov             x1, x0
    // 0x29ae40: ldr             x0, [fp, #0x20]
    // 0x29ae44: stur            x1, [fp, #-8]
    // 0x29ae48: StoreField: r1->field_f = r0
    //     0x29ae48: stur            w0, [x1, #0xf]
    // 0x29ae4c: ldr             x16, [fp, #0x10]
    // 0x29ae50: stp             x16, x0, [SP]
    // 0x29ae54: r0 = _shouldShowSelectionHandles()
    //     0x29ae54: bl              #0x29af7c  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_shouldShowSelectionHandles
    // 0x29ae58: ldur            x2, [fp, #-8]
    // 0x29ae5c: StoreField: r2->field_13 = r0
    //     0x29ae5c: stur            w0, [x2, #0x13]
    // 0x29ae60: ldr             x3, [fp, #0x20]
    // 0x29ae64: LoadField: r1 = r3->field_2f
    //     0x29ae64: ldur            w1, [x3, #0x2f]
    // 0x29ae68: DecompressPointer r1
    //     0x29ae68: add             x1, x1, HEAP, lsl #32
    // 0x29ae6c: cmp             w0, w1
    // 0x29ae70: b.eq            #0x29ae8c
    // 0x29ae74: r1 = Function '<anonymous closure>':.
    //     0x29ae74: add             x1, PP, #0xd, lsl #12  ; [pp+0xdeb8] AnonymousClosure: (0x29b064), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleSelectionChanged (0x29ae1c)
    //     0x29ae78: ldr             x1, [x1, #0xeb8]
    // 0x29ae7c: r0 = AllocateClosure()
    //     0x29ae7c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x29ae80: ldr             x16, [fp, #0x20]
    // 0x29ae84: stp             x0, x16, [SP]
    // 0x29ae88: r0 = setState()
    //     0x29ae88: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x29ae8c: ldr             x0, [fp, #0x20]
    // 0x29ae90: ldr             x1, [fp, #0x10]
    // 0x29ae94: LoadField: r2 = r0->field_f
    //     0x29ae94: ldur            w2, [x0, #0xf]
    // 0x29ae98: DecompressPointer r2
    //     0x29ae98: add             x2, x2, HEAP, lsl #32
    // 0x29ae9c: cmp             w2, NULL
    // 0x29aea0: b.eq            #0x29af74
    // 0x29aea4: str             x2, [SP]
    // 0x29aea8: r0 = of()
    //     0x29aea8: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x29aeac: ldr             x0, [fp, #0x10]
    // 0x29aeb0: r16 = Instance_SelectionChangedCause
    //     0x29aeb0: ldr             x16, [PP, #0x57b0]  ; [pp+0x57b0] Obj!SelectionChangedCause@480761
    // 0x29aeb4: cmp             w0, w16
    // 0x29aeb8: b.ne            #0x29aef4
    // 0x29aebc: ldr             x1, [fp, #0x20]
    // 0x29aec0: LoadField: r2 = r1->field_3b
    //     0x29aec0: ldur            w2, [x1, #0x3b]
    // 0x29aec4: DecompressPointer r2
    //     0x29aec4: add             x2, x2, HEAP, lsl #32
    // 0x29aec8: str             x2, [SP]
    // 0x29aecc: r0 = currentState()
    //     0x29aecc: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x29aed0: stur            x0, [fp, #-8]
    // 0x29aed4: cmp             w0, NULL
    // 0x29aed8: b.eq            #0x29aef4
    // 0x29aedc: ldr             x16, [fp, #0x18]
    // 0x29aee0: str             x16, [SP]
    // 0x29aee4: r0 = extent()
    //     0x29aee4: bl              #0x1fc3bc  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x29aee8: ldur            x16, [fp, #-8]
    // 0x29aeec: stp             x0, x16, [SP]
    // 0x29aef0: r0 = bringIntoView()
    //     0x29aef0: bl              #0x241504  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::bringIntoView
    // 0x29aef4: ldr             x0, [fp, #0x20]
    // 0x29aef8: LoadField: r1 = r0->field_f
    //     0x29aef8: ldur            w1, [x0, #0xf]
    // 0x29aefc: DecompressPointer r1
    //     0x29aefc: add             x1, x1, HEAP, lsl #32
    // 0x29af00: cmp             w1, NULL
    // 0x29af04: b.eq            #0x29af78
    // 0x29af08: str             x1, [SP]
    // 0x29af0c: r0 = of()
    //     0x29af0c: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x29af10: LoadField: r1 = r0->field_1f
    //     0x29af10: ldur            w1, [x0, #0x1f]
    // 0x29af14: DecompressPointer r1
    //     0x29af14: add             x1, x1, HEAP, lsl #32
    // 0x29af18: LoadField: r0 = r1->field_7
    //     0x29af18: ldur            x0, [x1, #7]
    // 0x29af1c: cmp             x0, #2
    // 0x29af20: b.le            #0x29af5c
    // 0x29af24: ldr             x0, [fp, #0x10]
    // 0x29af28: r16 = Instance_SelectionChangedCause
    //     0x29af28: ldr             x16, [PP, #0x57a8]  ; [pp+0x57a8] Obj!SelectionChangedCause@4806e1
    // 0x29af2c: cmp             w0, w16
    // 0x29af30: b.ne            #0x29af5c
    // 0x29af34: ldr             x0, [fp, #0x20]
    // 0x29af38: LoadField: r1 = r0->field_3b
    //     0x29af38: ldur            w1, [x0, #0x3b]
    // 0x29af3c: DecompressPointer r1
    //     0x29af3c: add             x1, x1, HEAP, lsl #32
    // 0x29af40: str             x1, [SP]
    // 0x29af44: r0 = currentState()
    //     0x29af44: bl              #0x2147e8  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x29af48: cmp             w0, NULL
    // 0x29af4c: b.eq            #0x29af5c
    // 0x29af50: str             x0, [SP]
    // 0x29af54: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x29af54: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x29af58: r0 = hideToolbar()
    //     0x29af58: bl              #0x23dcb8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::hideToolbar
    // 0x29af5c: r0 = Null
    //     0x29af5c: mov             x0, NULL
    // 0x29af60: LeaveFrame
    //     0x29af60: mov             SP, fp
    //     0x29af64: ldp             fp, lr, [SP], #0x10
    // 0x29af68: ret
    //     0x29af68: ret             
    // 0x29af6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29af6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29af70: b               #0x29ae34
    // 0x29af74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29af74: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29af78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29af78: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldShowSelectionHandles(/* No info */) {
    // ** addr: 0x29af7c, size: 0xe8
    // 0x29af7c: EnterFrame
    //     0x29af7c: stp             fp, lr, [SP, #-0x10]!
    //     0x29af80: mov             fp, SP
    // 0x29af84: ldr             x1, [fp, #0x18]
    // 0x29af88: LoadField: r2 = r1->field_33
    //     0x29af88: ldur            w2, [x1, #0x33]
    // 0x29af8c: DecompressPointer r2
    //     0x29af8c: add             x2, x2, HEAP, lsl #32
    // 0x29af90: r16 = Sentinel
    //     0x29af90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x29af94: cmp             w2, w16
    // 0x29af98: b.eq            #0x29b054
    // 0x29af9c: LoadField: r3 = r2->field_b
    //     0x29af9c: ldur            w3, [x2, #0xb]
    // 0x29afa0: DecompressPointer r3
    //     0x29afa0: add             x3, x3, HEAP, lsl #32
    // 0x29afa4: tbz             w3, #4, #0x29afb8
    // 0x29afa8: r0 = false
    //     0x29afa8: add             x0, NULL, #0x30  ; false
    // 0x29afac: LeaveFrame
    //     0x29afac: mov             SP, fp
    //     0x29afb0: ldp             fp, lr, [SP], #0x10
    // 0x29afb4: ret
    //     0x29afb4: ret             
    // 0x29afb8: ldr             x2, [fp, #0x10]
    // 0x29afbc: r16 = Instance_SelectionChangedCause
    //     0x29afbc: ldr             x16, [PP, #0x57d0]  ; [pp+0x57d0] Obj!SelectionChangedCause@480781
    // 0x29afc0: cmp             w2, w16
    // 0x29afc4: b.ne            #0x29afd8
    // 0x29afc8: r0 = false
    //     0x29afc8: add             x0, NULL, #0x30  ; false
    // 0x29afcc: LeaveFrame
    //     0x29afcc: mov             SP, fp
    //     0x29afd0: ldp             fp, lr, [SP], #0x10
    // 0x29afd4: ret
    //     0x29afd4: ret             
    // 0x29afd8: LoadField: r3 = r1->field_b
    //     0x29afd8: ldur            w3, [x1, #0xb]
    // 0x29afdc: DecompressPointer r3
    //     0x29afdc: add             x3, x3, HEAP, lsl #32
    // 0x29afe0: cmp             w3, NULL
    // 0x29afe4: b.eq            #0x29b060
    // 0x29afe8: r16 = Instance_SelectionChangedCause
    //     0x29afe8: ldr             x16, [PP, #0x57b0]  ; [pp+0x57b0] Obj!SelectionChangedCause@480761
    // 0x29afec: cmp             w2, w16
    // 0x29aff0: b.eq            #0x29b000
    // 0x29aff4: r16 = Instance_SelectionChangedCause
    //     0x29aff4: ldr             x16, [PP, #0x57b8]  ; [pp+0x57b8] Obj!SelectionChangedCause@4806c1
    // 0x29aff8: cmp             w2, w16
    // 0x29affc: b.ne            #0x29b010
    // 0x29b000: r0 = true
    //     0x29b000: add             x0, NULL, #0x20  ; true
    // 0x29b004: LeaveFrame
    //     0x29b004: mov             SP, fp
    //     0x29b008: ldp             fp, lr, [SP], #0x10
    // 0x29b00c: ret
    //     0x29b00c: ret             
    // 0x29b010: LoadField: r1 = r3->field_f
    //     0x29b010: ldur            w1, [x3, #0xf]
    // 0x29b014: DecompressPointer r1
    //     0x29b014: add             x1, x1, HEAP, lsl #32
    // 0x29b018: LoadField: r2 = r1->field_27
    //     0x29b018: ldur            w2, [x1, #0x27]
    // 0x29b01c: DecompressPointer r2
    //     0x29b01c: add             x2, x2, HEAP, lsl #32
    // 0x29b020: LoadField: r1 = r2->field_7
    //     0x29b020: ldur            w1, [x2, #7]
    // 0x29b024: DecompressPointer r1
    //     0x29b024: add             x1, x1, HEAP, lsl #32
    // 0x29b028: LoadField: r2 = r1->field_7
    //     0x29b028: ldur            w2, [x1, #7]
    // 0x29b02c: DecompressPointer r2
    //     0x29b02c: add             x2, x2, HEAP, lsl #32
    // 0x29b030: cbz             w2, #0x29b044
    // 0x29b034: r0 = true
    //     0x29b034: add             x0, NULL, #0x20  ; true
    // 0x29b038: LeaveFrame
    //     0x29b038: mov             SP, fp
    //     0x29b03c: ldp             fp, lr, [SP], #0x10
    // 0x29b040: ret
    //     0x29b040: ret             
    // 0x29b044: r0 = false
    //     0x29b044: add             x0, NULL, #0x30  ; false
    // 0x29b048: LeaveFrame
    //     0x29b048: mov             SP, fp
    //     0x29b04c: ldp             fp, lr, [SP], #0x10
    // 0x29b050: ret
    //     0x29b050: ret             
    // 0x29b054: r9 = _selectionGestureDetectorBuilder
    //     0x29b054: add             x9, PP, #0xd, lsl #12  ; [pp+0xde40] Field <_TextFieldState@114181401._selectionGestureDetectorBuilder@114181401>: late (offset: 0x34)
    //     0x29b058: ldr             x9, [x9, #0xe40]
    // 0x29b05c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x29b05c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x29b060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29b060: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x29b064, size: 0x28
    // 0x29b064: ldr             x1, [SP]
    // 0x29b068: LoadField: r2 = r1->field_17
    //     0x29b068: ldur            w2, [x1, #0x17]
    // 0x29b06c: DecompressPointer r2
    //     0x29b06c: add             x2, x2, HEAP, lsl #32
    // 0x29b070: LoadField: r1 = r2->field_f
    //     0x29b070: ldur            w1, [x2, #0xf]
    // 0x29b074: DecompressPointer r1
    //     0x29b074: add             x1, x1, HEAP, lsl #32
    // 0x29b078: LoadField: r3 = r2->field_13
    //     0x29b078: ldur            w3, [x2, #0x13]
    // 0x29b07c: DecompressPointer r3
    //     0x29b07c: add             x3, x3, HEAP, lsl #32
    // 0x29b080: StoreField: r1->field_2f = r3
    //     0x29b080: stur            w3, [x1, #0x2f]
    // 0x29b084: r0 = Null
    //     0x29b084: mov             x0, NULL
    // 0x29b088: ret
    //     0x29b088: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x29b10c, size: 0x58
    // 0x29b10c: EnterFrame
    //     0x29b10c: stp             fp, lr, [SP, #-0x10]!
    //     0x29b110: mov             fp, SP
    // 0x29b114: AllocStack(0x8)
    //     0x29b114: sub             SP, SP, #8
    // 0x29b118: SetupParameters()
    //     0x29b118: ldr             x0, [fp, #0x10]
    //     0x29b11c: ldur            w1, [x0, #0x17]
    //     0x29b120: add             x1, x1, HEAP, lsl #32
    // 0x29b124: CheckStackOverflow
    //     0x29b124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b128: cmp             SP, x16
    //     0x29b12c: b.ls            #0x29b15c
    // 0x29b130: LoadField: r0 = r1->field_f
    //     0x29b130: ldur            w0, [x1, #0xf]
    // 0x29b134: DecompressPointer r0
    //     0x29b134: add             x0, x0, HEAP, lsl #32
    // 0x29b138: str             x0, [SP]
    // 0x29b13c: r0 = _effectiveFocusNode()
    //     0x29b13c: bl              #0x252dc8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x29b140: str             x0, [SP]
    // 0x29b144: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x29b144: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x29b148: r0 = unfocus()
    //     0x29b148: bl              #0x232d10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x29b14c: r0 = Null
    //     0x29b14c: mov             x0, NULL
    // 0x29b150: LeaveFrame
    //     0x29b150: mov             SP, fp
    //     0x29b154: ldp             fp, lr, [SP], #0x10
    // 0x29b158: ret
    //     0x29b158: ret             
    // 0x29b15c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b15c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b160: b               #0x29b130
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x29b164, size: 0x98
    // 0x29b164: EnterFrame
    //     0x29b164: stp             fp, lr, [SP, #-0x10]!
    //     0x29b168: mov             fp, SP
    // 0x29b16c: AllocStack(0x10)
    //     0x29b16c: sub             SP, SP, #0x10
    // 0x29b170: SetupParameters()
    //     0x29b170: ldr             x0, [fp, #0x10]
    //     0x29b174: ldur            w1, [x0, #0x17]
    //     0x29b178: add             x1, x1, HEAP, lsl #32
    //     0x29b17c: stur            x1, [fp, #-8]
    // 0x29b180: CheckStackOverflow
    //     0x29b180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b184: cmp             SP, x16
    //     0x29b188: b.ls            #0x29b1f4
    // 0x29b18c: LoadField: r0 = r1->field_f
    //     0x29b18c: ldur            w0, [x1, #0xf]
    // 0x29b190: DecompressPointer r0
    //     0x29b190: add             x0, x0, HEAP, lsl #32
    // 0x29b194: str             x0, [SP]
    // 0x29b198: r0 = _effectiveFocusNode()
    //     0x29b198: bl              #0x252dc8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x29b19c: str             x0, [SP]
    // 0x29b1a0: r0 = hasFocus()
    //     0x29b1a0: bl              #0x24857c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x29b1a4: tbz             w0, #4, #0x29b1e4
    // 0x29b1a8: ldur            x0, [fp, #-8]
    // 0x29b1ac: LoadField: r1 = r0->field_f
    //     0x29b1ac: ldur            w1, [x0, #0xf]
    // 0x29b1b0: DecompressPointer r1
    //     0x29b1b0: add             x1, x1, HEAP, lsl #32
    // 0x29b1b4: str             x1, [SP]
    // 0x29b1b8: r0 = _effectiveFocusNode()
    //     0x29b1b8: bl              #0x252dc8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x29b1bc: str             x0, [SP]
    // 0x29b1c0: r0 = canRequestFocus()
    //     0x29b1c0: bl              #0x233454  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x29b1c4: tbnz            w0, #4, #0x29b1e4
    // 0x29b1c8: ldur            x0, [fp, #-8]
    // 0x29b1cc: LoadField: r1 = r0->field_f
    //     0x29b1cc: ldur            w1, [x0, #0xf]
    // 0x29b1d0: DecompressPointer r1
    //     0x29b1d0: add             x1, x1, HEAP, lsl #32
    // 0x29b1d4: str             x1, [SP]
    // 0x29b1d8: r0 = _effectiveFocusNode()
    //     0x29b1d8: bl              #0x252dc8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x29b1dc: str             x0, [SP]
    // 0x29b1e0: r0 = requestFocus()
    //     0x29b1e0: bl              #0x24837c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x29b1e4: r0 = Null
    //     0x29b1e4: mov             x0, NULL
    // 0x29b1e8: LeaveFrame
    //     0x29b1e8: mov             SP, fp
    //     0x29b1ec: ldp             fp, lr, [SP], #0x10
    // 0x29b1f0: ret
    //     0x29b1f0: ret             
    // 0x29b1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b1f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b1f8: b               #0x29b18c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2af8c4, size: 0x98
    // 0x2af8c4: EnterFrame
    //     0x2af8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2af8c8: mov             fp, SP
    // 0x2af8cc: AllocStack(0x18)
    //     0x2af8cc: sub             SP, SP, #0x18
    // 0x2af8d0: CheckStackOverflow
    //     0x2af8d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af8d4: cmp             SP, x16
    //     0x2af8d8: b.ls            #0x2af954
    // 0x2af8dc: ldr             x16, [fp, #0x10]
    // 0x2af8e0: str             x16, [SP]
    // 0x2af8e4: r0 = _effectiveFocusNode()
    //     0x2af8e4: bl              #0x252dc8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x2af8e8: stur            x0, [fp, #-8]
    // 0x2af8ec: r1 = 1
    //     0x2af8ec: movz            x1, #0x1
    // 0x2af8f0: r0 = AllocateContext()
    //     0x2af8f0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2af8f4: mov             x1, x0
    // 0x2af8f8: ldr             x0, [fp, #0x10]
    // 0x2af8fc: StoreField: r1->field_f = r0
    //     0x2af8fc: stur            w0, [x1, #0xf]
    // 0x2af900: mov             x2, x1
    // 0x2af904: r1 = Function '_handleFocusChanged@114181401':.
    //     0x2af904: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfe0] AnonymousClosure: (0x2af95c), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x2af9a4)
    //     0x2af908: ldr             x1, [x1, #0xfe0]
    // 0x2af90c: r0 = AllocateClosure()
    //     0x2af90c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2af910: ldur            x16, [fp, #-8]
    // 0x2af914: stp             x0, x16, [SP]
    // 0x2af918: r0 = removeListener()
    //     0x2af918: bl              #0x3ba704  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x2af91c: ldr             x0, [fp, #0x10]
    // 0x2af920: LoadField: r1 = r0->field_27
    //     0x2af920: ldur            w1, [x0, #0x27]
    // 0x2af924: DecompressPointer r1
    //     0x2af924: add             x1, x1, HEAP, lsl #32
    // 0x2af928: cmp             w1, NULL
    // 0x2af92c: b.eq            #0x2af938
    // 0x2af930: str             x1, [SP]
    // 0x2af934: r0 = dispose()
    //     0x2af934: bl              #0x2b5b4c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x2af938: ldr             x16, [fp, #0x10]
    // 0x2af93c: str             x16, [SP]
    // 0x2af940: r0 = dispose()
    //     0x2af940: bl              #0x2af7ac  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose
    // 0x2af944: r0 = Null
    //     0x2af944: mov             x0, NULL
    // 0x2af948: LeaveFrame
    //     0x2af948: mov             SP, fp
    //     0x2af94c: ldp             fp, lr, [SP], #0x10
    // 0x2af950: ret
    //     0x2af950: ret             
    // 0x2af954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af954: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af958: b               #0x2af8dc
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x2af95c, size: 0x48
    // 0x2af95c: EnterFrame
    //     0x2af95c: stp             fp, lr, [SP, #-0x10]!
    //     0x2af960: mov             fp, SP
    // 0x2af964: AllocStack(0x8)
    //     0x2af964: sub             SP, SP, #8
    // 0x2af968: SetupParameters()
    //     0x2af968: ldr             x0, [fp, #0x10]
    //     0x2af96c: ldur            w1, [x0, #0x17]
    //     0x2af970: add             x1, x1, HEAP, lsl #32
    // 0x2af974: CheckStackOverflow
    //     0x2af974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af978: cmp             SP, x16
    //     0x2af97c: b.ls            #0x2af99c
    // 0x2af980: LoadField: r0 = r1->field_f
    //     0x2af980: ldur            w0, [x1, #0xf]
    // 0x2af984: DecompressPointer r0
    //     0x2af984: add             x0, x0, HEAP, lsl #32
    // 0x2af988: str             x0, [SP]
    // 0x2af98c: r0 = _handleFocusChanged()
    //     0x2af98c: bl              #0x2af9a4  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged
    // 0x2af990: LeaveFrame
    //     0x2af990: mov             SP, fp
    //     0x2af994: ldp             fp, lr, [SP], #0x10
    // 0x2af998: ret
    //     0x2af998: ret             
    // 0x2af99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af99c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af9a0: b               #0x2af980
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x2af9a4, size: 0x4c
    // 0x2af9a4: EnterFrame
    //     0x2af9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2af9a8: mov             fp, SP
    // 0x2af9ac: AllocStack(0x10)
    //     0x2af9ac: sub             SP, SP, #0x10
    // 0x2af9b0: CheckStackOverflow
    //     0x2af9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2af9b4: cmp             SP, x16
    //     0x2af9b8: b.ls            #0x2af9e8
    // 0x2af9bc: r1 = Function '<anonymous closure>':.
    //     0x2af9bc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfe8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x2af9c0: ldr             x1, [x1, #0xfe8]
    // 0x2af9c4: r2 = Null
    //     0x2af9c4: mov             x2, NULL
    // 0x2af9c8: r0 = AllocateClosure()
    //     0x2af9c8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2af9cc: ldr             x16, [fp, #0x10]
    // 0x2af9d0: stp             x0, x16, [SP]
    // 0x2af9d4: r0 = setState()
    //     0x2af9d4: bl              #0x22f03c  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x2af9d8: r0 = Null
    //     0x2af9d8: mov             x0, NULL
    // 0x2af9dc: LeaveFrame
    //     0x2af9dc: mov             SP, fp
    //     0x2af9e0: ldp             fp, lr, [SP], #0x10
    // 0x2af9e4: ret
    //     0x2af9e4: ret             
    // 0x2af9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2af9e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2af9ec: b               #0x2af9bc
  }
  _ initState(/* No info */) {
    // ** addr: 0x2c9d2c, size: 0x104
    // 0x2c9d2c: EnterFrame
    //     0x2c9d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9d30: mov             fp, SP
    // 0x2c9d34: AllocStack(0x18)
    //     0x2c9d34: sub             SP, SP, #0x18
    // 0x2c9d38: CheckStackOverflow
    //     0x2c9d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9d3c: cmp             SP, x16
    //     0x2c9d40: b.ls            #0x2c9e20
    // 0x2c9d44: r0 = _TextFieldSelectionGestureDetectorBuilder()
    //     0x2c9d44: bl              #0x2c9e30  ; Allocate_TextFieldSelectionGestureDetectorBuilderStub -> _TextFieldSelectionGestureDetectorBuilder (size=0x34)
    // 0x2c9d48: ldr             x1, [fp, #0x10]
    // 0x2c9d4c: StoreField: r0->field_2f = r1
    //     0x2c9d4c: stur            w1, [x0, #0x2f]
    // 0x2c9d50: r2 = true
    //     0x2c9d50: add             x2, NULL, #0x20  ; true
    // 0x2c9d54: StoreField: r0->field_b = r2
    //     0x2c9d54: stur            w2, [x0, #0xb]
    // 0x2c9d58: r2 = false
    //     0x2c9d58: add             x2, NULL, #0x30  ; false
    // 0x2c9d5c: StoreField: r0->field_f = r2
    //     0x2c9d5c: stur            w2, [x0, #0xf]
    // 0x2c9d60: d0 = 0.000000
    //     0x2c9d60: eor             v0.16b, v0.16b, v0.16b
    // 0x2c9d64: d0 = 0.000000
    //     0x2c9d64: eor             v0.16b, v0.16b, v0.16b
    // 0x2c9d68: StoreField: r0->field_13 = d0
    //     0x2c9d68: stur            d0, [x0, #0x13]
    // 0x2c9d6c: StoreField: r0->field_1b = d0
    //     0x2c9d6c: stur            d0, [x0, #0x1b]
    // 0x2c9d70: StoreField: r0->field_2b = r2
    //     0x2c9d70: stur            w2, [x0, #0x2b]
    // 0x2c9d74: StoreField: r0->field_7 = r1
    //     0x2c9d74: stur            w1, [x0, #7]
    // 0x2c9d78: StoreField: r1->field_33 = r0
    //     0x2c9d78: stur            w0, [x1, #0x33]
    //     0x2c9d7c: ldurb           w16, [x1, #-1]
    //     0x2c9d80: ldurb           w17, [x0, #-1]
    //     0x2c9d84: and             x16, x17, x16, lsr #2
    //     0x2c9d88: tst             x16, HEAP, lsr #32
    //     0x2c9d8c: b.eq            #0x2c9d94
    //     0x2c9d90: bl              #0x3e4608
    // 0x2c9d94: LoadField: r0 = r1->field_b
    //     0x2c9d94: ldur            w0, [x1, #0xb]
    // 0x2c9d98: DecompressPointer r0
    //     0x2c9d98: add             x0, x0, HEAP, lsl #32
    // 0x2c9d9c: cmp             w0, NULL
    // 0x2c9da0: b.eq            #0x2c9e28
    // 0x2c9da4: str             x1, [SP]
    // 0x2c9da8: r0 = _effectiveFocusNode()
    //     0x2c9da8: bl              #0x252dc8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x2c9dac: mov             x1, x0
    // 0x2c9db0: ldr             x0, [fp, #0x10]
    // 0x2c9db4: LoadField: r2 = r0->field_b
    //     0x2c9db4: ldur            w2, [x0, #0xb]
    // 0x2c9db8: DecompressPointer r2
    //     0x2c9db8: add             x2, x2, HEAP, lsl #32
    // 0x2c9dbc: cmp             w2, NULL
    // 0x2c9dc0: b.eq            #0x2c9e2c
    // 0x2c9dc4: r16 = true
    //     0x2c9dc4: add             x16, NULL, #0x20  ; true
    // 0x2c9dc8: stp             x16, x1, [SP]
    // 0x2c9dcc: r0 = canRequestFocus=()
    //     0x2c9dcc: bl              #0x251c28  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x2c9dd0: ldr             x16, [fp, #0x10]
    // 0x2c9dd4: str             x16, [SP]
    // 0x2c9dd8: r0 = _effectiveFocusNode()
    //     0x2c9dd8: bl              #0x252dc8  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_effectiveFocusNode
    // 0x2c9ddc: stur            x0, [fp, #-8]
    // 0x2c9de0: r1 = 1
    //     0x2c9de0: movz            x1, #0x1
    // 0x2c9de4: r0 = AllocateContext()
    //     0x2c9de4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2c9de8: mov             x1, x0
    // 0x2c9dec: ldr             x0, [fp, #0x10]
    // 0x2c9df0: StoreField: r1->field_f = r0
    //     0x2c9df0: stur            w0, [x1, #0xf]
    // 0x2c9df4: mov             x2, x1
    // 0x2c9df8: r1 = Function '_handleFocusChanged@114181401':.
    //     0x2c9df8: add             x1, PP, #0xd, lsl #12  ; [pp+0xdfe0] AnonymousClosure: (0x2af95c), in [package:flutter/src/material/text_field.dart] _TextFieldState::_handleFocusChanged (0x2af9a4)
    //     0x2c9dfc: ldr             x1, [x1, #0xfe0]
    // 0x2c9e00: r0 = AllocateClosure()
    //     0x2c9e00: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2c9e04: ldur            x16, [fp, #-8]
    // 0x2c9e08: stp             x0, x16, [SP]
    // 0x2c9e0c: r0 = addListener()
    //     0x2c9e0c: bl              #0x393c20  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x2c9e10: r0 = Null
    //     0x2c9e10: mov             x0, NULL
    // 0x2c9e14: LeaveFrame
    //     0x2c9e14: mov             SP, fp
    //     0x2c9e18: ldp             fp, lr, [SP], #0x10
    // 0x2c9e1c: ret
    //     0x2c9e1c: ret             
    // 0x2c9e20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9e20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9e24: b               #0x2c9d44
    // 0x2c9e28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9e28: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c9e2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9e2c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _TextFieldState(/* No info */) {
    // ** addr: 0x2ce544, size: 0xb4
    // 0x2ce544: EnterFrame
    //     0x2ce544: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce548: mov             fp, SP
    // 0x2ce54c: AllocStack(0x10)
    //     0x2ce54c: sub             SP, SP, #0x10
    // 0x2ce550: r1 = false
    //     0x2ce550: add             x1, NULL, #0x30  ; false
    // 0x2ce554: r0 = Sentinel
    //     0x2ce554: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2ce558: CheckStackOverflow
    //     0x2ce558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce55c: cmp             SP, x16
    //     0x2ce560: b.ls            #0x2ce5f0
    // 0x2ce564: ldr             x2, [fp, #0x10]
    // 0x2ce568: StoreField: r2->field_2b = r1
    //     0x2ce568: stur            w1, [x2, #0x2b]
    // 0x2ce56c: StoreField: r2->field_2f = r1
    //     0x2ce56c: stur            w1, [x2, #0x2f]
    // 0x2ce570: StoreField: r2->field_33 = r0
    //     0x2ce570: stur            w0, [x2, #0x33]
    // 0x2ce574: StoreField: r2->field_37 = r0
    //     0x2ce574: stur            w0, [x2, #0x37]
    // 0x2ce578: r1 = <EditableTextState>
    //     0x2ce578: add             x1, PP, #0xc, lsl #12  ; [pp+0xc718] TypeArguments: <EditableTextState>
    //     0x2ce57c: ldr             x1, [x1, #0x718]
    // 0x2ce580: r0 = LabeledGlobalKey()
    //     0x2ce580: bl              #0x2315b4  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x2ce584: ldr             x1, [fp, #0x10]
    // 0x2ce588: StoreField: r1->field_3b = r0
    //     0x2ce588: stur            w0, [x1, #0x3b]
    //     0x2ce58c: ldurb           w16, [x1, #-1]
    //     0x2ce590: ldurb           w17, [x0, #-1]
    //     0x2ce594: and             x16, x17, x16, lsr #2
    //     0x2ce598: tst             x16, HEAP, lsr #32
    //     0x2ce59c: b.eq            #0x2ce5a4
    //     0x2ce5a0: bl              #0x3e4608
    // 0x2ce5a4: r0 = true
    //     0x2ce5a4: add             x0, NULL, #0x20  ; true
    // 0x2ce5a8: StoreField: r1->field_1b = r0
    //     0x2ce5a8: stur            w0, [x1, #0x1b]
    // 0x2ce5ac: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2ce5ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xc720] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x2ce5b0: ldr             x16, [x16, #0x720]
    // 0x2ce5b4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x2ce5b8: stp             lr, x16, [SP]
    // 0x2ce5bc: r0 = Map._fromLiteral()
    //     0x2ce5bc: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2ce5c0: ldr             x1, [fp, #0x10]
    // 0x2ce5c4: StoreField: r1->field_17 = r0
    //     0x2ce5c4: stur            w0, [x1, #0x17]
    //     0x2ce5c8: ldurb           w16, [x1, #-1]
    //     0x2ce5cc: ldurb           w17, [x0, #-1]
    //     0x2ce5d0: and             x16, x17, x16, lsr #2
    //     0x2ce5d4: tst             x16, HEAP, lsr #32
    //     0x2ce5d8: b.eq            #0x2ce5e0
    //     0x2ce5dc: bl              #0x3e4608
    // 0x2ce5e0: r0 = Null
    //     0x2ce5e0: mov             x0, NULL
    // 0x2ce5e4: LeaveFrame
    //     0x2ce5e4: mov             SP, fp
    //     0x2ce5e8: ldp             fp, lr, [SP], #0x10
    // 0x2ce5ec: ret
    //     0x2ce5ec: ret             
    // 0x2ce5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce5f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce5f4: b               #0x2ce564
  }
}

// class id: 1712, size: 0x108, field offset: 0xc
//   const constructor, 
class TextField extends StatefulWidget {

  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x27ab38, size: 0x3c
    // 0x27ab38: EnterFrame
    //     0x27ab38: stp             fp, lr, [SP, #-0x10]!
    //     0x27ab3c: mov             fp, SP
    // 0x27ab40: AllocStack(0x10)
    //     0x27ab40: sub             SP, SP, #0x10
    // 0x27ab44: CheckStackOverflow
    //     0x27ab44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ab48: cmp             SP, x16
    //     0x27ab4c: b.ls            #0x27ab6c
    // 0x27ab50: ldr             x16, [fp, #0x18]
    // 0x27ab54: ldr             lr, [fp, #0x10]
    // 0x27ab58: stp             lr, x16, [SP]
    // 0x27ab5c: r0 = _defaultContextMenuBuilder()
    //     0x27ab5c: bl              #0x27ab74  ; [package:flutter/src/material/text_field.dart] TextField::_defaultContextMenuBuilder
    // 0x27ab60: LeaveFrame
    //     0x27ab60: mov             SP, fp
    //     0x27ab64: ldp             fp, lr, [SP], #0x10
    // 0x27ab68: ret
    //     0x27ab68: ret             
    // 0x27ab6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27ab6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27ab70: b               #0x27ab50
  }
  static _ _defaultContextMenuBuilder(/* No info */) {
    // ** addr: 0x27ab74, size: 0x80
    // 0x27ab74: EnterFrame
    //     0x27ab74: stp             fp, lr, [SP, #-0x10]!
    //     0x27ab78: mov             fp, SP
    // 0x27ab7c: AllocStack(0x18)
    //     0x27ab7c: sub             SP, SP, #0x18
    // 0x27ab80: CheckStackOverflow
    //     0x27ab80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x27ab84: cmp             SP, x16
    //     0x27ab88: b.ls            #0x27abec
    // 0x27ab8c: ldr             x16, [fp, #0x10]
    // 0x27ab90: str             x16, [SP]
    // 0x27ab94: r0 = contextMenuButtonItems()
    //     0x27ab94: bl              #0x27b414  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuButtonItems
    // 0x27ab98: stur            x0, [fp, #-8]
    // 0x27ab9c: r0 = AdaptiveTextSelectionToolbar()
    //     0x27ab9c: bl              #0x27b408  ; AllocateAdaptiveTextSelectionToolbarStub -> AdaptiveTextSelectionToolbar (size=0x18)
    // 0x27aba0: mov             x1, x0
    // 0x27aba4: ldur            x0, [fp, #-8]
    // 0x27aba8: stur            x1, [fp, #-0x10]
    // 0x27abac: StoreField: r1->field_b = r0
    //     0x27abac: stur            w0, [x1, #0xb]
    // 0x27abb0: ldr             x16, [fp, #0x10]
    // 0x27abb4: str             x16, [SP]
    // 0x27abb8: r0 = contextMenuAnchors()
    //     0x27abb8: bl              #0x27abf4  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::contextMenuAnchors
    // 0x27abbc: ldur            x1, [fp, #-0x10]
    // 0x27abc0: StoreField: r1->field_13 = r0
    //     0x27abc0: stur            w0, [x1, #0x13]
    //     0x27abc4: ldurb           w16, [x1, #-1]
    //     0x27abc8: ldurb           w17, [x0, #-1]
    //     0x27abcc: and             x16, x17, x16, lsr #2
    //     0x27abd0: tst             x16, HEAP, lsr #32
    //     0x27abd4: b.eq            #0x27abdc
    //     0x27abd8: bl              #0x3e4608
    // 0x27abdc: mov             x0, x1
    // 0x27abe0: LeaveFrame
    //     0x27abe0: mov             SP, fp
    //     0x27abe4: ldp             fp, lr, [SP], #0x10
    // 0x27abe8: ret
    //     0x27abe8: ret             
    // 0x27abec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x27abec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x27abf0: b               #0x27ab8c
  }
  _ createState(/* No info */) {
    // ** addr: 0x2ce4fc, size: 0x48
    // 0x2ce4fc: EnterFrame
    //     0x2ce4fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce500: mov             fp, SP
    // 0x2ce504: AllocStack(0x10)
    //     0x2ce504: sub             SP, SP, #0x10
    // 0x2ce508: CheckStackOverflow
    //     0x2ce508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce50c: cmp             SP, x16
    //     0x2ce510: b.ls            #0x2ce53c
    // 0x2ce514: r1 = <TextField>
    //     0x2ce514: add             x1, PP, #0xc, lsl #12  ; [pp+0xc710] TypeArguments: <TextField>
    //     0x2ce518: ldr             x1, [x1, #0x710]
    // 0x2ce51c: r0 = _TextFieldState()
    //     0x2ce51c: bl              #0x2ce5f8  ; Allocate_TextFieldStateStub -> _TextFieldState (size=0x40)
    // 0x2ce520: stur            x0, [fp, #-8]
    // 0x2ce524: str             x0, [SP]
    // 0x2ce528: r0 = _TextFieldState()
    //     0x2ce528: bl              #0x2ce544  ; [package:flutter/src/material/text_field.dart] _TextFieldState::_TextFieldState
    // 0x2ce52c: ldur            x0, [fp, #-8]
    // 0x2ce530: LeaveFrame
    //     0x2ce530: mov             SP, fp
    //     0x2ce534: ldp             fp, lr, [SP], #0x10
    // 0x2ce538: ret
    //     0x2ce538: ret             
    // 0x2ce53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce53c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce540: b               #0x2ce514
  }
}
