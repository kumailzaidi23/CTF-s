// lib: , url: package:flutter/src/painting/decoration_image.dart

// class id: 1048793, size: 0x8
class :: {

  static _ paintImage(/* No info */) {
    // ** addr: 0x1fe454, size: 0x3a8
    // 0x1fe454: EnterFrame
    //     0x1fe454: stp             fp, lr, [SP, #-0x10]!
    //     0x1fe458: mov             fp, SP
    // 0x1fe45c: AllocStack(0x80)
    //     0x1fe45c: sub             SP, SP, #0x80
    // 0x1fe460: CheckStackOverflow
    //     0x1fe460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fe464: cmp             SP, x16
    //     0x1fe468: b.ls            #0x1fe7c0
    // 0x1fe46c: ldr             x0, [fp, #0x20]
    // 0x1fe470: LoadField: d0 = r0->field_7
    //     0x1fe470: ldur            d0, [x0, #7]
    // 0x1fe474: stur            d0, [fp, #-0x48]
    // 0x1fe478: LoadField: d1 = r0->field_17
    //     0x1fe478: ldur            d1, [x0, #0x17]
    // 0x1fe47c: fcmp            d0, d1
    // 0x1fe480: b.ge            #0x1fe498
    // 0x1fe484: LoadField: d1 = r0->field_f
    //     0x1fe484: ldur            d1, [x0, #0xf]
    // 0x1fe488: stur            d1, [fp, #-0x40]
    // 0x1fe48c: LoadField: d2 = r0->field_1f
    //     0x1fe48c: ldur            d2, [x0, #0x1f]
    // 0x1fe490: fcmp            d1, d2
    // 0x1fe494: b.lt            #0x1fe4a8
    // 0x1fe498: r0 = Null
    //     0x1fe498: mov             x0, NULL
    // 0x1fe49c: LeaveFrame
    //     0x1fe49c: mov             SP, fp
    //     0x1fe4a0: ldp             fp, lr, [SP], #0x10
    // 0x1fe4a4: ret
    //     0x1fe4a4: ret             
    // 0x1fe4a8: ldr             x1, [fp, #0x30]
    // 0x1fe4ac: ldr             d2, [fp, #0x10]
    // 0x1fe4b0: str             x0, [SP]
    // 0x1fe4b4: r0 = size()
    //     0x1fe4b4: bl              #0x1ff480  ; [dart:ui] Rect::size
    // 0x1fe4b8: mov             x3, x0
    // 0x1fe4bc: ldr             x2, [fp, #0x30]
    // 0x1fe4c0: stur            x3, [fp, #-8]
    // 0x1fe4c4: LoadField: r4 = r2->field_f
    //     0x1fe4c4: ldur            x4, [x2, #0xf]
    // 0x1fe4c8: r0 = BoxInt64Instr(r4)
    //     0x1fe4c8: sbfiz           x0, x4, #1, #0x1f
    //     0x1fe4cc: cmp             x4, x0, asr #1
    //     0x1fe4d0: b.eq            #0x1fe4dc
    //     0x1fe4d4: bl              #0x3e5e54
    //     0x1fe4d8: stur            x4, [x0, #7]
    // 0x1fe4dc: stp             x0, NULL, [SP]
    // 0x1fe4e0: r0 = _Double.fromInteger()
    //     0x1fe4e0: bl              #0x1b0694  ; [dart:core] _Double::_Double.fromInteger
    // 0x1fe4e4: mov             x3, x0
    // 0x1fe4e8: ldr             x2, [fp, #0x30]
    // 0x1fe4ec: stur            x3, [fp, #-0x10]
    // 0x1fe4f0: LoadField: r4 = r2->field_17
    //     0x1fe4f0: ldur            x4, [x2, #0x17]
    // 0x1fe4f4: r0 = BoxInt64Instr(r4)
    //     0x1fe4f4: sbfiz           x0, x4, #1, #0x1f
    //     0x1fe4f8: cmp             x4, x0, asr #1
    //     0x1fe4fc: b.eq            #0x1fe508
    //     0x1fe500: bl              #0x3e5e54
    //     0x1fe504: stur            x4, [x0, #7]
    // 0x1fe508: stp             x0, NULL, [SP]
    // 0x1fe50c: r0 = _Double.fromInteger()
    //     0x1fe50c: bl              #0x1b0694  ; [dart:core] _Double::_Double.fromInteger
    // 0x1fe510: mov             x1, x0
    // 0x1fe514: ldur            x0, [fp, #-0x10]
    // 0x1fe518: stur            x1, [fp, #-0x18]
    // 0x1fe51c: LoadField: d0 = r0->field_7
    //     0x1fe51c: ldur            d0, [x0, #7]
    // 0x1fe520: stur            d0, [fp, #-0x50]
    // 0x1fe524: r0 = Size()
    //     0x1fe524: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1fe528: ldur            d0, [fp, #-0x50]
    // 0x1fe52c: stur            x0, [fp, #-0x10]
    // 0x1fe530: StoreField: r0->field_7 = d0
    //     0x1fe530: stur            d0, [x0, #7]
    // 0x1fe534: ldur            x1, [fp, #-0x18]
    // 0x1fe538: LoadField: d0 = r1->field_7
    //     0x1fe538: ldur            d0, [x1, #7]
    // 0x1fe53c: StoreField: r0->field_f = d0
    //     0x1fe53c: stur            d0, [x0, #0xf]
    // 0x1fe540: str             x0, [SP, #8]
    // 0x1fe544: ldr             d0, [fp, #0x10]
    // 0x1fe548: str             d0, [SP]
    // 0x1fe54c: r0 = /()
    //     0x1fe54c: bl              #0x1ff434  ; [dart:ui] Size::/
    // 0x1fe550: ldur            x16, [fp, #-8]
    // 0x1fe554: stp             x16, x0, [SP]
    // 0x1fe558: r0 = applyBoxFit()
    //     0x1fe558: bl              #0x1ff324  ; [package:flutter/src/painting/box_fit.dart] ::applyBoxFit
    // 0x1fe55c: stur            x0, [fp, #-0x18]
    // 0x1fe560: LoadField: r1 = r0->field_7
    //     0x1fe560: ldur            w1, [x0, #7]
    // 0x1fe564: DecompressPointer r1
    //     0x1fe564: add             x1, x1, HEAP, lsl #32
    // 0x1fe568: str             x1, [SP, #8]
    // 0x1fe56c: ldr             d0, [fp, #0x10]
    // 0x1fe570: str             d0, [SP]
    // 0x1fe574: r0 = *()
    //     0x1fe574: bl              #0x194080  ; [dart:ui] Size::*
    // 0x1fe578: mov             x1, x0
    // 0x1fe57c: ldur            x0, [fp, #-0x18]
    // 0x1fe580: stur            x1, [fp, #-0x28]
    // 0x1fe584: LoadField: r2 = r0->field_b
    //     0x1fe584: ldur            w2, [x0, #0xb]
    // 0x1fe588: DecompressPointer r2
    //     0x1fe588: add             x2, x2, HEAP, lsl #32
    // 0x1fe58c: stur            x2, [fp, #-0x20]
    // 0x1fe590: r16 = 112
    //     0x1fe590: movz            x16, #0x70
    // 0x1fe594: stp             x16, NULL, [SP]
    // 0x1fe598: r0 = ByteData()
    //     0x1fe598: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x1fe59c: stur            x0, [fp, #-0x18]
    // 0x1fe5a0: r0 = Paint()
    //     0x1fe5a0: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1fe5a4: mov             x1, x0
    // 0x1fe5a8: ldur            x0, [fp, #-0x18]
    // 0x1fe5ac: stur            x1, [fp, #-0x38]
    // 0x1fe5b0: StoreField: r1->field_7 = r0
    //     0x1fe5b0: stur            w0, [x1, #7]
    // 0x1fe5b4: LoadField: r2 = r0->field_17
    //     0x1fe5b4: ldur            w2, [x0, #0x17]
    // 0x1fe5b8: DecompressPointer r2
    //     0x1fe5b8: add             x2, x2, HEAP, lsl #32
    // 0x1fe5bc: stur            x2, [fp, #-0x30]
    // 0x1fe5c0: LoadField: r0 = r2->field_7
    //     0x1fe5c0: ldur            x0, [x2, #7]
    // 0x1fe5c4: r3 = 1
    //     0x1fe5c4: movz            x3, #0x1
    // 0x1fe5c8: str             w3, [x0, #0x34]
    // 0x1fe5cc: LoadField: r0 = r2->field_7
    //     0x1fe5cc: ldur            x0, [x2, #7]
    // 0x1fe5d0: str             w3, [x0]
    // 0x1fe5d4: d1 = 1.000000
    //     0x1fe5d4: fmov            d1, #1.00000000
    // 0x1fe5d8: d1 = 1.000000
    //     0x1fe5d8: fmov            d1, #1.00000000
    // 0x1fe5dc: d0 = 0.000000
    //     0x1fe5dc: eor             v0.16b, v0.16b, v0.16b
    // 0x1fe5e0: d0 = 0.000000
    //     0x1fe5e0: eor             v0.16b, v0.16b, v0.16b
    // 0x1fe5e4: fcmp            d0, d1
    // 0x1fe5e8: b.le            #0x1fe5f8
    // 0x1fe5ec: d3 = 0.000000
    //     0x1fe5ec: eor             v3.16b, v3.16b, v3.16b
    // 0x1fe5f0: d3 = 0.000000
    //     0x1fe5f0: eor             v3.16b, v3.16b, v3.16b
    // 0x1fe5f4: b               #0x1fe614
    // 0x1fe5f8: fcmp            d1, d1
    // 0x1fe5fc: b.le            #0x1fe60c
    // 0x1fe600: d3 = 1.000000
    //     0x1fe600: fmov            d3, #1.00000000
    // 0x1fe604: d3 = 1.000000
    //     0x1fe604: fmov            d3, #1.00000000
    // 0x1fe608: b               #0x1fe614
    // 0x1fe60c: d3 = 1.000000
    //     0x1fe60c: fmov            d3, #1.00000000
    // 0x1fe610: d3 = 1.000000
    //     0x1fe610: fmov            d3, #1.00000000
    // 0x1fe614: ldr             x5, [fp, #0x28]
    // 0x1fe618: ldur            x4, [fp, #-8]
    // 0x1fe61c: ldur            x0, [fp, #-0x20]
    // 0x1fe620: ldur            d0, [fp, #-0x48]
    // 0x1fe624: ldur            d1, [fp, #-0x40]
    // 0x1fe628: d2 = 255.000000
    //     0x1fe628: ldr             d2, [PP, #0x5778]  ; [pp+0x5778] IMM: double(255) from 0x406fe00000000000
    // 0x1fe62c: d2 = 255.000000
    //     0x1fe62c: ldr             d2, [PP, #0x5778]  ; [pp+0x5778] IMM: double(255) from 0x406fe00000000000
    // 0x1fe630: fmul            d4, d3, d2
    // 0x1fe634: r6 = inline_Allocate_Double()
    //     0x1fe634: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x1fe638: add             x6, x6, #0x10
    //     0x1fe63c: cmp             x7, x6
    //     0x1fe640: b.ls            #0x1fe7c8
    //     0x1fe644: str             x6, [THR, #0x50]  ; THR::top
    //     0x1fe648: sub             x6, x6, #0xf
    //     0x1fe64c: movz            x7, #0xd148
    //     0x1fe650: movk            x7, #0x3, lsl #16
    //     0x1fe654: stur            x7, [x6, #-1]
    // 0x1fe658: StoreField: r6->field_7 = d4
    //     0x1fe658: stur            d4, [x6, #7]
    // 0x1fe65c: r16 = 2
    //     0x1fe65c: movz            x16, #0x2
    // 0x1fe660: stp             x16, x6, [SP]
    // 0x1fe664: r0 = ~/()
    //     0x1fe664: bl              #0x1ed730  ; [dart:core] _Double::~/
    // 0x1fe668: r1 = LoadInt32Instr(r0)
    //     0x1fe668: sbfx            x1, x0, #1, #0x1f
    //     0x1fe66c: tbz             w0, #0, #0x1fe674
    //     0x1fe670: ldur            x1, [x0, #7]
    // 0x1fe674: r0 = 255
    //     0x1fe674: movz            x0, #0xff
    // 0x1fe678: and             x2, x1, x0
    // 0x1fe67c: lsl             w0, w2, #0x18
    // 0x1fe680: ubfx            x0, x0, #0, #0x20
    // 0x1fe684: eor             x1, x0, #0xff000000
    // 0x1fe688: sxtw            x1, w1
    // 0x1fe68c: ldur            x0, [fp, #-0x30]
    // 0x1fe690: LoadField: r2 = r0->field_7
    //     0x1fe690: ldur            x2, [x0, #7]
    // 0x1fe694: str             w1, [x2, #4]
    // 0x1fe698: LoadField: r1 = r0->field_7
    //     0x1fe698: ldur            x1, [x0, #7]
    // 0x1fe69c: r2 = 1
    //     0x1fe69c: movz            x2, #0x1
    // 0x1fe6a0: str             w2, [x1, #0x20]
    // 0x1fe6a4: ldr             x1, [fp, #0x28]
    // 0x1fe6a8: tst             x1, #0x10
    // 0x1fe6ac: cset            x2, eq
    // 0x1fe6b0: lsl             x2, x2, #1
    // 0x1fe6b4: r1 = LoadInt32Instr(r2)
    //     0x1fe6b4: sbfx            x1, x2, #1, #0x1f
    // 0x1fe6b8: LoadField: r2 = r0->field_7
    //     0x1fe6b8: ldur            x2, [x0, #7]
    // 0x1fe6bc: str             w1, [x2, #0x30]
    // 0x1fe6c0: ldur            x16, [fp, #-0x38]
    // 0x1fe6c4: r30 = Instance_BlendMode
    //     0x1fe6c4: add             lr, PP, #0xc, lsl #12  ; [pp+0xc9d0] Obj!BlendMode@482aa1
    //     0x1fe6c8: ldr             lr, [lr, #0x9d0]
    // 0x1fe6cc: stp             lr, x16, [SP]
    // 0x1fe6d0: r0 = blendMode=()
    //     0x1fe6d0: bl              #0x1ff230  ; [dart:ui] Paint::blendMode=
    // 0x1fe6d4: ldur            x0, [fp, #-8]
    // 0x1fe6d8: LoadField: d0 = r0->field_7
    //     0x1fe6d8: ldur            d0, [x0, #7]
    // 0x1fe6dc: ldur            x1, [fp, #-0x20]
    // 0x1fe6e0: LoadField: d1 = r1->field_7
    //     0x1fe6e0: ldur            d1, [x1, #7]
    // 0x1fe6e4: fsub            d2, d0, d1
    // 0x1fe6e8: d0 = 2.000000
    //     0x1fe6e8: fmov            d0, #2.00000000
    // 0x1fe6ec: d0 = 2.000000
    //     0x1fe6ec: fmov            d0, #2.00000000
    // 0x1fe6f0: fdiv            d1, d2, d0
    // 0x1fe6f4: LoadField: d2 = r0->field_f
    //     0x1fe6f4: ldur            d2, [x0, #0xf]
    // 0x1fe6f8: LoadField: d3 = r1->field_f
    //     0x1fe6f8: ldur            d3, [x1, #0xf]
    // 0x1fe6fc: fsub            d4, d2, d3
    // 0x1fe700: fdiv            d2, d4, d0
    // 0x1fe704: r0 = Instance_Alignment
    //     0x1fe704: add             x0, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x1fe708: ldr             x0, [x0, #0xba8]
    // 0x1fe70c: LoadField: d0 = r0->field_7
    //     0x1fe70c: ldur            d0, [x0, #7]
    // 0x1fe710: fmul            d3, d0, d1
    // 0x1fe714: fadd            d0, d1, d3
    // 0x1fe718: stur            d0, [fp, #-0x58]
    // 0x1fe71c: LoadField: d1 = r0->field_f
    //     0x1fe71c: ldur            d1, [x0, #0xf]
    // 0x1fe720: fmul            d3, d1, d2
    // 0x1fe724: fadd            d1, d2, d3
    // 0x1fe728: stur            d1, [fp, #-0x50]
    // 0x1fe72c: r0 = Offset()
    //     0x1fe72c: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1fe730: ldur            d0, [fp, #-0x48]
    // 0x1fe734: StoreField: r0->field_7 = d0
    //     0x1fe734: stur            d0, [x0, #7]
    // 0x1fe738: ldur            d0, [fp, #-0x40]
    // 0x1fe73c: StoreField: r0->field_f = d0
    //     0x1fe73c: stur            d0, [x0, #0xf]
    // 0x1fe740: str             x0, [SP, #0x10]
    // 0x1fe744: ldur            d0, [fp, #-0x58]
    // 0x1fe748: str             d0, [SP, #8]
    // 0x1fe74c: ldur            d0, [fp, #-0x50]
    // 0x1fe750: str             d0, [SP]
    // 0x1fe754: r0 = translate()
    //     0x1fe754: bl              #0x1ff1e0  ; [dart:ui] Offset::translate
    // 0x1fe758: ldur            x16, [fp, #-0x20]
    // 0x1fe75c: stp             x16, x0, [SP]
    // 0x1fe760: r0 = &()
    //     0x1fe760: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1fe764: stur            x0, [fp, #-8]
    // 0x1fe768: r16 = Instance_Offset
    //     0x1fe768: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1fe76c: ldur            lr, [fp, #-0x10]
    // 0x1fe770: stp             lr, x16, [SP]
    // 0x1fe774: r0 = &()
    //     0x1fe774: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1fe778: r16 = Instance_Alignment
    //     0x1fe778: add             x16, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x1fe77c: ldr             x16, [x16, #0xba8]
    // 0x1fe780: ldur            lr, [fp, #-0x28]
    // 0x1fe784: stp             lr, x16, [SP, #8]
    // 0x1fe788: str             x0, [SP]
    // 0x1fe78c: r0 = inscribe()
    //     0x1fe78c: bl              #0x1ff128  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x1fe790: ldr             x16, [fp, #0x40]
    // 0x1fe794: ldr             lr, [fp, #0x30]
    // 0x1fe798: stp             lr, x16, [SP, #0x18]
    // 0x1fe79c: ldur            x16, [fp, #-8]
    // 0x1fe7a0: stp             x16, x0, [SP, #8]
    // 0x1fe7a4: ldur            x16, [fp, #-0x38]
    // 0x1fe7a8: str             x16, [SP]
    // 0x1fe7ac: r0 = drawImageRect()
    //     0x1fe7ac: bl              #0x1fe7fc  ; [dart:ui] _NativeCanvas::drawImageRect
    // 0x1fe7b0: r0 = Null
    //     0x1fe7b0: mov             x0, NULL
    // 0x1fe7b4: LeaveFrame
    //     0x1fe7b4: mov             SP, fp
    //     0x1fe7b8: ldp             fp, lr, [SP], #0x10
    // 0x1fe7bc: ret
    //     0x1fe7bc: ret             
    // 0x1fe7c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fe7c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fe7c4: b               #0x1fe46c
    // 0x1fe7c8: stp             q1, q4, [SP, #-0x20]!
    // 0x1fe7cc: SaveReg d0
    //     0x1fe7cc: str             q0, [SP, #-0x10]!
    // 0x1fe7d0: stp             x4, x5, [SP, #-0x10]!
    // 0x1fe7d4: stp             x2, x3, [SP, #-0x10]!
    // 0x1fe7d8: stp             x0, x1, [SP, #-0x10]!
    // 0x1fe7dc: r0 = AllocateDouble()
    //     0x1fe7dc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1fe7e0: mov             x6, x0
    // 0x1fe7e4: ldp             x0, x1, [SP], #0x10
    // 0x1fe7e8: ldp             x2, x3, [SP], #0x10
    // 0x1fe7ec: ldp             x4, x5, [SP], #0x10
    // 0x1fe7f0: RestoreReg d0
    //     0x1fe7f0: ldr             q0, [SP], #0x10
    // 0x1fe7f4: ldp             q1, q4, [SP], #0x20
    // 0x1fe7f8: b               #0x1fe658
  }
}

// class id: 676, size: 0x18, field offset: 0x8
class _BlendedDecorationImagePainter extends Object
    implements DecorationImagePainter {

  _ toString(/* No info */) {
    // ** addr: 0x2e7544, size: 0xd4
    // 0x2e7544: EnterFrame
    //     0x2e7544: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7548: mov             fp, SP
    // 0x2e754c: AllocStack(0x8)
    //     0x2e754c: sub             SP, SP, #8
    // 0x2e7550: CheckStackOverflow
    //     0x2e7550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7554: cmp             SP, x16
    //     0x2e7558: b.ls            #0x2e75f4
    // 0x2e755c: r1 = Null
    //     0x2e755c: mov             x1, NULL
    // 0x2e7560: r2 = 16
    //     0x2e7560: movz            x2, #0x10
    // 0x2e7564: r0 = AllocateArray()
    //     0x2e7564: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e7568: r17 = "_BlendedDecorationImagePainter"
    //     0x2e7568: add             x17, PP, #0xe, lsl #12  ; [pp+0xe8a0] "_BlendedDecorationImagePainter"
    //     0x2e756c: ldr             x17, [x17, #0x8a0]
    // 0x2e7570: StoreField: r0->field_f = r17
    //     0x2e7570: stur            w17, [x0, #0xf]
    // 0x2e7574: r17 = "("
    //     0x2e7574: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2e7578: StoreField: r0->field_13 = r17
    //     0x2e7578: stur            w17, [x0, #0x13]
    // 0x2e757c: ldr             x1, [fp, #0x10]
    // 0x2e7580: LoadField: r2 = r1->field_7
    //     0x2e7580: ldur            w2, [x1, #7]
    // 0x2e7584: DecompressPointer r2
    //     0x2e7584: add             x2, x2, HEAP, lsl #32
    // 0x2e7588: StoreField: r0->field_17 = r2
    //     0x2e7588: stur            w2, [x0, #0x17]
    // 0x2e758c: r17 = ", "
    //     0x2e758c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e7590: StoreField: r0->field_1b = r17
    //     0x2e7590: stur            w17, [x0, #0x1b]
    // 0x2e7594: LoadField: r2 = r1->field_b
    //     0x2e7594: ldur            w2, [x1, #0xb]
    // 0x2e7598: DecompressPointer r2
    //     0x2e7598: add             x2, x2, HEAP, lsl #32
    // 0x2e759c: StoreField: r0->field_1f = r2
    //     0x2e759c: stur            w2, [x0, #0x1f]
    // 0x2e75a0: r17 = ", "
    //     0x2e75a0: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e75a4: StoreField: r0->field_23 = r17
    //     0x2e75a4: stur            w17, [x0, #0x23]
    // 0x2e75a8: LoadField: d0 = r1->field_f
    //     0x2e75a8: ldur            d0, [x1, #0xf]
    // 0x2e75ac: r1 = inline_Allocate_Double()
    //     0x2e75ac: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2e75b0: add             x1, x1, #0x10
    //     0x2e75b4: cmp             x2, x1
    //     0x2e75b8: b.ls            #0x2e75fc
    //     0x2e75bc: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e75c0: sub             x1, x1, #0xf
    //     0x2e75c4: movz            x2, #0xd148
    //     0x2e75c8: movk            x2, #0x3, lsl #16
    //     0x2e75cc: stur            x2, [x1, #-1]
    // 0x2e75d0: StoreField: r1->field_7 = d0
    //     0x2e75d0: stur            d0, [x1, #7]
    // 0x2e75d4: StoreField: r0->field_27 = r1
    //     0x2e75d4: stur            w1, [x0, #0x27]
    // 0x2e75d8: r17 = ")"
    //     0x2e75d8: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e75dc: StoreField: r0->field_2b = r17
    //     0x2e75dc: stur            w17, [x0, #0x2b]
    // 0x2e75e0: str             x0, [SP]
    // 0x2e75e4: r0 = _interpolate()
    //     0x2e75e4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e75e8: LeaveFrame
    //     0x2e75e8: mov             SP, fp
    //     0x2e75ec: ldp             fp, lr, [SP], #0x10
    // 0x2e75f0: ret
    //     0x2e75f0: ret             
    // 0x2e75f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e75f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e75f8: b               #0x2e755c
    // 0x2e75fc: SaveReg d0
    //     0x2e75fc: str             q0, [SP, #-0x10]!
    // 0x2e7600: SaveReg r0
    //     0x2e7600: str             x0, [SP, #-8]!
    // 0x2e7604: r0 = AllocateDouble()
    //     0x2e7604: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e7608: mov             x1, x0
    // 0x2e760c: RestoreReg r0
    //     0x2e760c: ldr             x0, [SP], #8
    // 0x2e7610: RestoreReg d0
    //     0x2e7610: ldr             q0, [SP], #0x10
    // 0x2e7614: b               #0x2e75d0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2f3378, size: 0x68
    // 0x2f3378: EnterFrame
    //     0x2f3378: stp             fp, lr, [SP, #-0x10]!
    //     0x2f337c: mov             fp, SP
    // 0x2f3380: AllocStack(0x8)
    //     0x2f3380: sub             SP, SP, #8
    // 0x2f3384: CheckStackOverflow
    //     0x2f3384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3388: cmp             SP, x16
    //     0x2f338c: b.ls            #0x2f33d8
    // 0x2f3390: ldr             x0, [fp, #0x10]
    // 0x2f3394: LoadField: r1 = r0->field_7
    //     0x2f3394: ldur            w1, [x0, #7]
    // 0x2f3398: DecompressPointer r1
    //     0x2f3398: add             x1, x1, HEAP, lsl #32
    // 0x2f339c: cmp             w1, NULL
    // 0x2f33a0: b.eq            #0x2f33b0
    // 0x2f33a4: str             x1, [SP]
    // 0x2f33a8: r0 = dispose()
    //     0x2f33a8: bl              #0x2f3378  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x2f33ac: ldr             x0, [fp, #0x10]
    // 0x2f33b0: LoadField: r1 = r0->field_b
    //     0x2f33b0: ldur            w1, [x0, #0xb]
    // 0x2f33b4: DecompressPointer r1
    //     0x2f33b4: add             x1, x1, HEAP, lsl #32
    // 0x2f33b8: cmp             w1, NULL
    // 0x2f33bc: b.eq            #0x2f33c8
    // 0x2f33c0: str             x1, [SP]
    // 0x2f33c4: r0 = dispose()
    //     0x2f33c4: bl              #0x2f3378  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x2f33c8: r0 = Null
    //     0x2f33c8: mov             x0, NULL
    // 0x2f33cc: LeaveFrame
    //     0x2f33cc: mov             SP, fp
    //     0x2f33d0: ldp             fp, lr, [SP], #0x10
    // 0x2f33d4: ret
    //     0x2f33d4: ret             
    // 0x2f33d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f33d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f33dc: b               #0x2f3390
  }
  _ paint(/* No info */) {
    // ** addr: 0x3ad1bc, size: 0x270
    // 0x3ad1bc: EnterFrame
    //     0x3ad1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad1c0: mov             fp, SP
    // 0x3ad1c4: AllocStack(0x48)
    //     0x3ad1c4: sub             SP, SP, #0x48
    // 0x3ad1c8: SetupParameters(_BlendedDecorationImagePainter this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {_Double blend = 1.000000 /* d0, fp-0x28 */, dynamic blendMode = Instance_BlendMode /* r0, fp-0x8 */})
    //     0x3ad1c8: mov             x0, x4
    //     0x3ad1cc: ldur            w1, [x0, #0x13]
    //     0x3ad1d0: add             x1, x1, HEAP, lsl #32
    //     0x3ad1d4: sub             x2, x1, #4
    //     0x3ad1d8: add             x3, fp, w2, sxtw #2
    //     0x3ad1dc: ldr             x3, [x3, #0x18]
    //     0x3ad1e0: stur            x3, [fp, #-0x18]
    //     0x3ad1e4: add             x4, fp, w2, sxtw #2
    //     0x3ad1e8: ldr             x4, [x4, #0x10]
    //     0x3ad1ec: stur            x4, [fp, #-0x10]
    //     0x3ad1f0: ldur            w2, [x0, #0x1f]
    //     0x3ad1f4: add             x2, x2, HEAP, lsl #32
    //     0x3ad1f8: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9c0] "blend"
    //     0x3ad1fc: ldr             x16, [x16, #0x9c0]
    //     0x3ad200: cmp             w2, w16
    //     0x3ad204: b.ne            #0x3ad228
    //     0x3ad208: ldur            w2, [x0, #0x23]
    //     0x3ad20c: add             x2, x2, HEAP, lsl #32
    //     0x3ad210: sub             w5, w1, w2
    //     0x3ad214: add             x2, fp, w5, sxtw #2
    //     0x3ad218: ldr             x2, [x2, #8]
    //     0x3ad21c: ldur            d0, [x2, #7]
    //     0x3ad220: movz            x2, #0x1
    //     0x3ad224: b               #0x3ad234
    //     0x3ad228: fmov            d0, #1.00000000
    //     0x3ad22c: fmov            d0, #1.00000000
    //     0x3ad230: movz            x2, #0
    //     0x3ad234: stur            d0, [fp, #-0x28]
    //     0x3ad238: lsl             x5, x2, #1
    //     0x3ad23c: lsl             w2, w5, #1
    //     0x3ad240: add             w5, w2, #8
    //     0x3ad244: add             x16, x0, w5, sxtw #1
    //     0x3ad248: ldur            w6, [x16, #0xf]
    //     0x3ad24c: add             x6, x6, HEAP, lsl #32
    //     0x3ad250: add             x16, PP, #0xc, lsl #12  ; [pp+0xc9c8] "blendMode"
    //     0x3ad254: ldr             x16, [x16, #0x9c8]
    //     0x3ad258: cmp             w6, w16
    //     0x3ad25c: b.ne            #0x3ad284
    //     0x3ad260: add             w5, w2, #0xa
    //     0x3ad264: add             x16, x0, w5, sxtw #1
    //     0x3ad268: ldur            w2, [x16, #0xf]
    //     0x3ad26c: add             x2, x2, HEAP, lsl #32
    //     0x3ad270: sub             w0, w1, w2
    //     0x3ad274: add             x1, fp, w0, sxtw #2
    //     0x3ad278: ldr             x1, [x1, #8]
    //     0x3ad27c: mov             x0, x1
    //     0x3ad280: b               #0x3ad28c
    //     0x3ad284: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9d0] Obj!BlendMode@482aa1
    //     0x3ad288: ldr             x0, [x0, #0x9d0]
    //     0x3ad28c: stur            x0, [fp, #-8]
    // 0x3ad290: CheckStackOverflow
    //     0x3ad290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad294: cmp             SP, x16
    //     0x3ad298: b.ls            #0x3ad3ec
    // 0x3ad29c: r16 = 112
    //     0x3ad29c: movz            x16, #0x70
    // 0x3ad2a0: stp             x16, NULL, [SP]
    // 0x3ad2a4: r0 = ByteData()
    //     0x3ad2a4: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x3ad2a8: stur            x0, [fp, #-0x20]
    // 0x3ad2ac: r0 = Paint()
    //     0x3ad2ac: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3ad2b0: mov             x1, x0
    // 0x3ad2b4: ldur            x0, [fp, #-0x20]
    // 0x3ad2b8: StoreField: r1->field_7 = r0
    //     0x3ad2b8: stur            w0, [x1, #7]
    // 0x3ad2bc: LoadField: r2 = r0->field_17
    //     0x3ad2bc: ldur            w2, [x0, #0x17]
    // 0x3ad2c0: DecompressPointer r2
    //     0x3ad2c0: add             x2, x2, HEAP, lsl #32
    // 0x3ad2c4: LoadField: r0 = r2->field_7
    //     0x3ad2c4: ldur            x0, [x2, #7]
    // 0x3ad2c8: r2 = 1
    //     0x3ad2c8: movz            x2, #0x1
    // 0x3ad2cc: str             w2, [x0, #0x34]
    // 0x3ad2d0: ldur            x16, [fp, #-0x10]
    // 0x3ad2d4: stp             NULL, x16, [SP, #8]
    // 0x3ad2d8: str             x1, [SP]
    // 0x3ad2dc: r0 = saveLayer()
    //     0x3ad2dc: bl              #0x1e9e84  ; [dart:ui] _NativeCanvas::saveLayer
    // 0x3ad2e0: ldur            x0, [fp, #-0x18]
    // 0x3ad2e4: LoadField: r1 = r0->field_7
    //     0x3ad2e4: ldur            w1, [x0, #7]
    // 0x3ad2e8: DecompressPointer r1
    //     0x3ad2e8: add             x1, x1, HEAP, lsl #32
    // 0x3ad2ec: stur            x1, [fp, #-0x20]
    // 0x3ad2f0: cmp             w1, NULL
    // 0x3ad2f4: b.eq            #0x3ad358
    // 0x3ad2f8: ldur            d0, [fp, #-0x28]
    // 0x3ad2fc: d1 = 1.000000
    //     0x3ad2fc: fmov            d1, #1.00000000
    // 0x3ad300: d1 = 1.000000
    //     0x3ad300: fmov            d1, #1.00000000
    // 0x3ad304: LoadField: d2 = r0->field_f
    //     0x3ad304: ldur            d2, [x0, #0xf]
    // 0x3ad308: fsub            d3, d1, d2
    // 0x3ad30c: fmul            d1, d0, d3
    // 0x3ad310: r2 = inline_Allocate_Double()
    //     0x3ad310: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3ad314: add             x2, x2, #0x10
    //     0x3ad318: cmp             x3, x2
    //     0x3ad31c: b.ls            #0x3ad3f4
    //     0x3ad320: str             x2, [THR, #0x50]  ; THR::top
    //     0x3ad324: sub             x2, x2, #0xf
    //     0x3ad328: movz            x3, #0xd148
    //     0x3ad32c: movk            x3, #0x3, lsl #16
    //     0x3ad330: stur            x3, [x2, #-1]
    // 0x3ad334: StoreField: r2->field_7 = d1
    //     0x3ad334: stur            d1, [x2, #7]
    // 0x3ad338: ldur            x16, [fp, #-0x10]
    // 0x3ad33c: stp             x16, x1, [SP, #0x10]
    // 0x3ad340: ldur            x16, [fp, #-8]
    // 0x3ad344: stp             x16, x2, [SP]
    // 0x3ad348: r4 = const [0, 0x4, 0x4, 0x2, blend, 0x2, blendMode, 0x3, null]
    //     0x3ad348: add             x4, PP, #0xc, lsl #12  ; [pp+0xc9d8] List(9) [0, 0x4, 0x4, 0x2, "blend", 0x2, "blendMode", 0x3, Null]
    //     0x3ad34c: ldr             x4, [x4, #0x9d8]
    // 0x3ad350: r0 = paint()
    //     0x3ad350: bl              #0x3ad1bc  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::paint
    // 0x3ad354: ldur            x0, [fp, #-0x18]
    // 0x3ad358: LoadField: r1 = r0->field_b
    //     0x3ad358: ldur            w1, [x0, #0xb]
    // 0x3ad35c: DecompressPointer r1
    //     0x3ad35c: add             x1, x1, HEAP, lsl #32
    // 0x3ad360: cmp             w1, NULL
    // 0x3ad364: b.eq            #0x3ad3d0
    // 0x3ad368: ldur            d0, [fp, #-0x28]
    // 0x3ad36c: ldur            x2, [fp, #-0x20]
    // 0x3ad370: LoadField: d1 = r0->field_f
    //     0x3ad370: ldur            d1, [x0, #0xf]
    // 0x3ad374: fmul            d2, d0, d1
    // 0x3ad378: cmp             w2, NULL
    // 0x3ad37c: b.eq            #0x3ad38c
    // 0x3ad380: r0 = Instance_BlendMode
    //     0x3ad380: add             x0, PP, #0xc, lsl #12  ; [pp+0xc9e0] Obj!BlendMode@482ae1
    //     0x3ad384: ldr             x0, [x0, #0x9e0]
    // 0x3ad388: b               #0x3ad390
    // 0x3ad38c: ldur            x0, [fp, #-8]
    // 0x3ad390: r2 = inline_Allocate_Double()
    //     0x3ad390: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3ad394: add             x2, x2, #0x10
    //     0x3ad398: cmp             x3, x2
    //     0x3ad39c: b.ls            #0x3ad410
    //     0x3ad3a0: str             x2, [THR, #0x50]  ; THR::top
    //     0x3ad3a4: sub             x2, x2, #0xf
    //     0x3ad3a8: movz            x3, #0xd148
    //     0x3ad3ac: movk            x3, #0x3, lsl #16
    //     0x3ad3b0: stur            x3, [x2, #-1]
    // 0x3ad3b4: StoreField: r2->field_7 = d2
    //     0x3ad3b4: stur            d2, [x2, #7]
    // 0x3ad3b8: ldur            x16, [fp, #-0x10]
    // 0x3ad3bc: stp             x16, x1, [SP, #0x10]
    // 0x3ad3c0: stp             x0, x2, [SP]
    // 0x3ad3c4: r4 = const [0, 0x4, 0x4, 0x2, blend, 0x2, blendMode, 0x3, null]
    //     0x3ad3c4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc9d8] List(9) [0, 0x4, 0x4, 0x2, "blend", 0x2, "blendMode", 0x3, Null]
    //     0x3ad3c8: ldr             x4, [x4, #0x9d8]
    // 0x3ad3cc: r0 = paint()
    //     0x3ad3cc: bl              #0x3ad1bc  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::paint
    // 0x3ad3d0: ldur            x16, [fp, #-0x10]
    // 0x3ad3d4: str             x16, [SP]
    // 0x3ad3d8: r0 = restore()
    //     0x3ad3d8: bl              #0x1e9c98  ; [dart:ui] _NativeCanvas::restore
    // 0x3ad3dc: r0 = Null
    //     0x3ad3dc: mov             x0, NULL
    // 0x3ad3e0: LeaveFrame
    //     0x3ad3e0: mov             SP, fp
    //     0x3ad3e4: ldp             fp, lr, [SP], #0x10
    // 0x3ad3e8: ret
    //     0x3ad3e8: ret             
    // 0x3ad3ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x3ad3ec: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x3ad3f0: b               #0x3ad29c
    // 0x3ad3f4: stp             q0, q1, [SP, #-0x20]!
    // 0x3ad3f8: stp             x0, x1, [SP, #-0x10]!
    // 0x3ad3fc: r0 = AllocateDouble()
    //     0x3ad3fc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3ad400: mov             x2, x0
    // 0x3ad404: ldp             x0, x1, [SP], #0x10
    // 0x3ad408: ldp             q0, q1, [SP], #0x20
    // 0x3ad40c: b               #0x3ad334
    // 0x3ad410: SaveReg d2
    //     0x3ad410: str             q2, [SP, #-0x10]!
    // 0x3ad414: stp             x0, x1, [SP, #-0x10]!
    // 0x3ad418: r0 = AllocateDouble()
    //     0x3ad418: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3ad41c: mov             x2, x0
    // 0x3ad420: ldp             x0, x1, [SP], #0x10
    // 0x3ad424: RestoreReg d2
    //     0x3ad424: ldr             q2, [SP], #0x10
    // 0x3ad428: b               #0x3ad3b4
  }
}

// class id: 677, size: 0x18, field offset: 0x8
//   const constructor, 
class _BlendedDecorationImage extends Object
    implements DecorationImage {

  _ toString(/* No info */) {
    // ** addr: 0x2e7470, size: 0xd4
    // 0x2e7470: EnterFrame
    //     0x2e7470: stp             fp, lr, [SP, #-0x10]!
    //     0x2e7474: mov             fp, SP
    // 0x2e7478: AllocStack(0x8)
    //     0x2e7478: sub             SP, SP, #8
    // 0x2e747c: CheckStackOverflow
    //     0x2e747c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7480: cmp             SP, x16
    //     0x2e7484: b.ls            #0x2e7520
    // 0x2e7488: r1 = Null
    //     0x2e7488: mov             x1, NULL
    // 0x2e748c: r2 = 16
    //     0x2e748c: movz            x2, #0x10
    // 0x2e7490: r0 = AllocateArray()
    //     0x2e7490: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e7494: r17 = "_BlendedDecorationImage"
    //     0x2e7494: add             x17, PP, #0x12, lsl #12  ; [pp+0x12e90] "_BlendedDecorationImage"
    //     0x2e7498: ldr             x17, [x17, #0xe90]
    // 0x2e749c: StoreField: r0->field_f = r17
    //     0x2e749c: stur            w17, [x0, #0xf]
    // 0x2e74a0: r17 = "("
    //     0x2e74a0: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x2e74a4: StoreField: r0->field_13 = r17
    //     0x2e74a4: stur            w17, [x0, #0x13]
    // 0x2e74a8: ldr             x1, [fp, #0x10]
    // 0x2e74ac: LoadField: r2 = r1->field_7
    //     0x2e74ac: ldur            w2, [x1, #7]
    // 0x2e74b0: DecompressPointer r2
    //     0x2e74b0: add             x2, x2, HEAP, lsl #32
    // 0x2e74b4: StoreField: r0->field_17 = r2
    //     0x2e74b4: stur            w2, [x0, #0x17]
    // 0x2e74b8: r17 = ", "
    //     0x2e74b8: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e74bc: StoreField: r0->field_1b = r17
    //     0x2e74bc: stur            w17, [x0, #0x1b]
    // 0x2e74c0: LoadField: r2 = r1->field_b
    //     0x2e74c0: ldur            w2, [x1, #0xb]
    // 0x2e74c4: DecompressPointer r2
    //     0x2e74c4: add             x2, x2, HEAP, lsl #32
    // 0x2e74c8: StoreField: r0->field_1f = r2
    //     0x2e74c8: stur            w2, [x0, #0x1f]
    // 0x2e74cc: r17 = ", "
    //     0x2e74cc: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e74d0: StoreField: r0->field_23 = r17
    //     0x2e74d0: stur            w17, [x0, #0x23]
    // 0x2e74d4: LoadField: d0 = r1->field_f
    //     0x2e74d4: ldur            d0, [x1, #0xf]
    // 0x2e74d8: r1 = inline_Allocate_Double()
    //     0x2e74d8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2e74dc: add             x1, x1, #0x10
    //     0x2e74e0: cmp             x2, x1
    //     0x2e74e4: b.ls            #0x2e7528
    //     0x2e74e8: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e74ec: sub             x1, x1, #0xf
    //     0x2e74f0: movz            x2, #0xd148
    //     0x2e74f4: movk            x2, #0x3, lsl #16
    //     0x2e74f8: stur            x2, [x1, #-1]
    // 0x2e74fc: StoreField: r1->field_7 = d0
    //     0x2e74fc: stur            d0, [x1, #7]
    // 0x2e7500: StoreField: r0->field_27 = r1
    //     0x2e7500: stur            w1, [x0, #0x27]
    // 0x2e7504: r17 = ")"
    //     0x2e7504: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e7508: StoreField: r0->field_2b = r17
    //     0x2e7508: stur            w17, [x0, #0x2b]
    // 0x2e750c: str             x0, [SP]
    // 0x2e7510: r0 = _interpolate()
    //     0x2e7510: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e7514: LeaveFrame
    //     0x2e7514: mov             SP, fp
    //     0x2e7518: ldp             fp, lr, [SP], #0x10
    // 0x2e751c: ret
    //     0x2e751c: ret             
    // 0x2e7520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e7520: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e7524: b               #0x2e7488
    // 0x2e7528: SaveReg d0
    //     0x2e7528: str             q0, [SP, #-0x10]!
    // 0x2e752c: SaveReg r0
    //     0x2e752c: str             x0, [SP, #-8]!
    // 0x2e7530: r0 = AllocateDouble()
    //     0x2e7530: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e7534: mov             x1, x0
    // 0x2e7538: RestoreReg r0
    //     0x2e7538: ldr             x0, [SP], #8
    // 0x2e753c: RestoreReg d0
    //     0x2e753c: ldr             q0, [SP], #0x10
    // 0x2e7540: b               #0x2e74fc
  }
  _ ==(/* No info */) {
    // ** addr: 0x365f60, size: 0x158
    // 0x365f60: EnterFrame
    //     0x365f60: stp             fp, lr, [SP, #-0x10]!
    //     0x365f64: mov             fp, SP
    // 0x365f68: AllocStack(0x10)
    //     0x365f68: sub             SP, SP, #0x10
    // 0x365f6c: CheckStackOverflow
    //     0x365f6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x365f70: cmp             SP, x16
    //     0x365f74: b.ls            #0x3660b0
    // 0x365f78: ldr             x0, [fp, #0x10]
    // 0x365f7c: cmp             w0, NULL
    // 0x365f80: b.ne            #0x365f94
    // 0x365f84: r0 = false
    //     0x365f84: add             x0, NULL, #0x30  ; false
    // 0x365f88: LeaveFrame
    //     0x365f88: mov             SP, fp
    //     0x365f8c: ldp             fp, lr, [SP], #0x10
    // 0x365f90: ret
    //     0x365f90: ret             
    // 0x365f94: ldr             x1, [fp, #0x18]
    // 0x365f98: cmp             w1, w0
    // 0x365f9c: b.ne            #0x365fb0
    // 0x365fa0: r0 = true
    //     0x365fa0: add             x0, NULL, #0x20  ; true
    // 0x365fa4: LeaveFrame
    //     0x365fa4: mov             SP, fp
    //     0x365fa8: ldp             fp, lr, [SP], #0x10
    // 0x365fac: ret
    //     0x365fac: ret             
    // 0x365fb0: str             x0, [SP]
    // 0x365fb4: r0 = runtimeType()
    //     0x365fb4: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x365fb8: r1 = LoadClassIdInstr(r0)
    //     0x365fb8: ldur            x1, [x0, #-1]
    //     0x365fbc: ubfx            x1, x1, #0xc, #0x14
    // 0x365fc0: r16 = _BlendedDecorationImage
    //     0x365fc0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e98] Type: _BlendedDecorationImage
    //     0x365fc4: ldr             x16, [x16, #0xe98]
    // 0x365fc8: stp             x16, x0, [SP]
    // 0x365fcc: mov             x0, x1
    // 0x365fd0: mov             lr, x0
    // 0x365fd4: ldr             lr, [x21, lr, lsl #3]
    // 0x365fd8: blr             lr
    // 0x365fdc: tbz             w0, #4, #0x365ff0
    // 0x365fe0: r0 = false
    //     0x365fe0: add             x0, NULL, #0x30  ; false
    // 0x365fe4: LeaveFrame
    //     0x365fe4: mov             SP, fp
    //     0x365fe8: ldp             fp, lr, [SP], #0x10
    // 0x365fec: ret
    //     0x365fec: ret             
    // 0x365ff0: ldr             x1, [fp, #0x10]
    // 0x365ff4: r0 = 59
    //     0x365ff4: movz            x0, #0x3b
    // 0x365ff8: branchIfSmi(r1, 0x366004)
    //     0x365ff8: tbz             w1, #0, #0x366004
    // 0x365ffc: r0 = LoadClassIdInstr(r1)
    //     0x365ffc: ldur            x0, [x1, #-1]
    //     0x366000: ubfx            x0, x0, #0xc, #0x14
    // 0x366004: cmp             x0, #0x2a5
    // 0x366008: b.ne            #0x3660a0
    // 0x36600c: ldr             x2, [fp, #0x18]
    // 0x366010: LoadField: r0 = r1->field_7
    //     0x366010: ldur            w0, [x1, #7]
    // 0x366014: DecompressPointer r0
    //     0x366014: add             x0, x0, HEAP, lsl #32
    // 0x366018: LoadField: r3 = r2->field_7
    //     0x366018: ldur            w3, [x2, #7]
    // 0x36601c: DecompressPointer r3
    //     0x36601c: add             x3, x3, HEAP, lsl #32
    // 0x366020: r4 = LoadClassIdInstr(r0)
    //     0x366020: ldur            x4, [x0, #-1]
    //     0x366024: ubfx            x4, x4, #0xc, #0x14
    // 0x366028: stp             x3, x0, [SP]
    // 0x36602c: mov             x0, x4
    // 0x366030: mov             lr, x0
    // 0x366034: ldr             lr, [x21, lr, lsl #3]
    // 0x366038: blr             lr
    // 0x36603c: tbnz            w0, #4, #0x3660a0
    // 0x366040: ldr             x2, [fp, #0x18]
    // 0x366044: ldr             x1, [fp, #0x10]
    // 0x366048: LoadField: r0 = r1->field_b
    //     0x366048: ldur            w0, [x1, #0xb]
    // 0x36604c: DecompressPointer r0
    //     0x36604c: add             x0, x0, HEAP, lsl #32
    // 0x366050: LoadField: r3 = r2->field_b
    //     0x366050: ldur            w3, [x2, #0xb]
    // 0x366054: DecompressPointer r3
    //     0x366054: add             x3, x3, HEAP, lsl #32
    // 0x366058: r4 = LoadClassIdInstr(r0)
    //     0x366058: ldur            x4, [x0, #-1]
    //     0x36605c: ubfx            x4, x4, #0xc, #0x14
    // 0x366060: stp             x3, x0, [SP]
    // 0x366064: mov             x0, x4
    // 0x366068: mov             lr, x0
    // 0x36606c: ldr             lr, [x21, lr, lsl #3]
    // 0x366070: blr             lr
    // 0x366074: tbnz            w0, #4, #0x3660a0
    // 0x366078: ldr             x2, [fp, #0x18]
    // 0x36607c: ldr             x1, [fp, #0x10]
    // 0x366080: LoadField: d0 = r1->field_f
    //     0x366080: ldur            d0, [x1, #0xf]
    // 0x366084: LoadField: d1 = r2->field_f
    //     0x366084: ldur            d1, [x2, #0xf]
    // 0x366088: fcmp            d0, d1
    // 0x36608c: r16 = true
    //     0x36608c: add             x16, NULL, #0x20  ; true
    // 0x366090: r17 = false
    //     0x366090: add             x17, NULL, #0x30  ; false
    // 0x366094: csel            x1, x16, x17, eq
    // 0x366098: mov             x0, x1
    // 0x36609c: b               #0x3660a4
    // 0x3660a0: r0 = false
    //     0x3660a0: add             x0, NULL, #0x30  ; false
    // 0x3660a4: LeaveFrame
    //     0x3660a4: mov             SP, fp
    //     0x3660a8: ldp             fp, lr, [SP], #0x10
    // 0x3660ac: ret
    //     0x3660ac: ret             
    // 0x3660b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3660b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3660b4: b               #0x365f78
  }
  _ createPainter(/* No info */) {
    // ** addr: 0x3ad42c, size: 0xb0
    // 0x3ad42c: EnterFrame
    //     0x3ad42c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad430: mov             fp, SP
    // 0x3ad434: AllocStack(0x20)
    //     0x3ad434: sub             SP, SP, #0x20
    // 0x3ad438: CheckStackOverflow
    //     0x3ad438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad43c: cmp             SP, x16
    //     0x3ad440: b.ls            #0x3ad4d4
    // 0x3ad444: ldr             x0, [fp, #0x10]
    // 0x3ad448: LoadField: r1 = r0->field_7
    //     0x3ad448: ldur            w1, [x0, #7]
    // 0x3ad44c: DecompressPointer r1
    //     0x3ad44c: add             x1, x1, HEAP, lsl #32
    // 0x3ad450: cmp             w1, NULL
    // 0x3ad454: b.ne            #0x3ad460
    // 0x3ad458: r1 = Null
    //     0x3ad458: mov             x1, NULL
    // 0x3ad45c: b               #0x3ad470
    // 0x3ad460: str             x1, [SP]
    // 0x3ad464: r0 = createPainter()
    //     0x3ad464: bl              #0x3ad42c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImage::createPainter
    // 0x3ad468: mov             x1, x0
    // 0x3ad46c: ldr             x0, [fp, #0x10]
    // 0x3ad470: stur            x1, [fp, #-8]
    // 0x3ad474: LoadField: r2 = r0->field_b
    //     0x3ad474: ldur            w2, [x0, #0xb]
    // 0x3ad478: DecompressPointer r2
    //     0x3ad478: add             x2, x2, HEAP, lsl #32
    // 0x3ad47c: cmp             w2, NULL
    // 0x3ad480: b.ne            #0x3ad48c
    // 0x3ad484: r2 = Null
    //     0x3ad484: mov             x2, NULL
    // 0x3ad488: b               #0x3ad4a0
    // 0x3ad48c: str             x2, [SP]
    // 0x3ad490: r0 = createPainter()
    //     0x3ad490: bl              #0x3ad42c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImage::createPainter
    // 0x3ad494: mov             x2, x0
    // 0x3ad498: ldr             x0, [fp, #0x10]
    // 0x3ad49c: ldur            x1, [fp, #-8]
    // 0x3ad4a0: stur            x2, [fp, #-0x10]
    // 0x3ad4a4: LoadField: d0 = r0->field_f
    //     0x3ad4a4: ldur            d0, [x0, #0xf]
    // 0x3ad4a8: stur            d0, [fp, #-0x18]
    // 0x3ad4ac: r0 = _BlendedDecorationImagePainter()
    //     0x3ad4ac: bl              #0x3ad4dc  ; Allocate_BlendedDecorationImagePainterStub -> _BlendedDecorationImagePainter (size=0x18)
    // 0x3ad4b0: ldur            x1, [fp, #-8]
    // 0x3ad4b4: StoreField: r0->field_7 = r1
    //     0x3ad4b4: stur            w1, [x0, #7]
    // 0x3ad4b8: ldur            x1, [fp, #-0x10]
    // 0x3ad4bc: StoreField: r0->field_b = r1
    //     0x3ad4bc: stur            w1, [x0, #0xb]
    // 0x3ad4c0: ldur            d0, [fp, #-0x18]
    // 0x3ad4c4: StoreField: r0->field_f = d0
    //     0x3ad4c4: stur            d0, [x0, #0xf]
    // 0x3ad4c8: LeaveFrame
    //     0x3ad4c8: mov             SP, fp
    //     0x3ad4cc: ldp             fp, lr, [SP], #0x10
    // 0x3ad4d0: ret
    //     0x3ad4d0: ret             
    // 0x3ad4d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ad4d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ad4d8: b               #0x3ad444
  }
}

// class id: 678, size: 0x8, field offset: 0x8
abstract class DecorationImagePainter extends Object {
}

// class id: 679, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DecorationImage extends Object {

  static _ lerp(/* No info */) {
    // ** addr: 0x34bc94, size: 0x80
    // 0x34bc94: EnterFrame
    //     0x34bc94: stp             fp, lr, [SP, #-0x10]!
    //     0x34bc98: mov             fp, SP
    // 0x34bc9c: ldr             x1, [fp, #0x20]
    // 0x34bca0: ldr             x0, [fp, #0x18]
    // 0x34bca4: cmp             w1, w0
    // 0x34bca8: b.eq            #0x34bcc0
    // 0x34bcac: ldr             d1, [fp, #0x10]
    // 0x34bcb0: d0 = 0.000000
    //     0x34bcb0: eor             v0.16b, v0.16b, v0.16b
    // 0x34bcb4: d0 = 0.000000
    //     0x34bcb4: eor             v0.16b, v0.16b, v0.16b
    // 0x34bcb8: fcmp            d1, d0
    // 0x34bcbc: b.ne            #0x34bcd0
    // 0x34bcc0: mov             x0, x1
    // 0x34bcc4: LeaveFrame
    //     0x34bcc4: mov             SP, fp
    //     0x34bcc8: ldp             fp, lr, [SP], #0x10
    // 0x34bccc: ret
    //     0x34bccc: ret             
    // 0x34bcd0: d0 = 1.000000
    //     0x34bcd0: fmov            d0, #1.00000000
    // 0x34bcd4: d0 = 1.000000
    //     0x34bcd4: fmov            d0, #1.00000000
    // 0x34bcd8: fcmp            d1, d0
    // 0x34bcdc: b.ne            #0x34bcec
    // 0x34bce0: LeaveFrame
    //     0x34bce0: mov             SP, fp
    //     0x34bce4: ldp             fp, lr, [SP], #0x10
    // 0x34bce8: ret
    //     0x34bce8: ret             
    // 0x34bcec: r0 = _BlendedDecorationImage()
    //     0x34bcec: bl              #0x34bd14  ; Allocate_BlendedDecorationImageStub -> _BlendedDecorationImage (size=0x18)
    // 0x34bcf0: ldr             x1, [fp, #0x20]
    // 0x34bcf4: StoreField: r0->field_7 = r1
    //     0x34bcf4: stur            w1, [x0, #7]
    // 0x34bcf8: ldr             x1, [fp, #0x18]
    // 0x34bcfc: StoreField: r0->field_b = r1
    //     0x34bcfc: stur            w1, [x0, #0xb]
    // 0x34bd00: ldr             d0, [fp, #0x10]
    // 0x34bd04: StoreField: r0->field_f = d0
    //     0x34bd04: stur            d0, [x0, #0xf]
    // 0x34bd08: LeaveFrame
    //     0x34bd08: mov             SP, fp
    //     0x34bd0c: ldp             fp, lr, [SP], #0x10
    // 0x34bd10: ret
    //     0x34bd10: ret             
  }
}

// class id: 2520, size: 0x14, field offset: 0x14
enum ImageRepeat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x3120e4, size: 0x5c
    // 0x3120e4: EnterFrame
    //     0x3120e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3120e8: mov             fp, SP
    // 0x3120ec: AllocStack(0x8)
    //     0x3120ec: sub             SP, SP, #8
    // 0x3120f0: CheckStackOverflow
    //     0x3120f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3120f4: cmp             SP, x16
    //     0x3120f8: b.ls            #0x312138
    // 0x3120fc: r1 = Null
    //     0x3120fc: mov             x1, NULL
    // 0x312100: r2 = 4
    //     0x312100: movz            x2, #0x4
    // 0x312104: r0 = AllocateArray()
    //     0x312104: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312108: r17 = "ImageRepeat."
    //     0x312108: add             x17, PP, #0xb, lsl #12  ; [pp+0xbc90] "ImageRepeat."
    //     0x31210c: ldr             x17, [x17, #0xc90]
    // 0x312110: StoreField: r0->field_f = r17
    //     0x312110: stur            w17, [x0, #0xf]
    // 0x312114: ldr             x1, [fp, #0x10]
    // 0x312118: LoadField: r2 = r1->field_f
    //     0x312118: ldur            w2, [x1, #0xf]
    // 0x31211c: DecompressPointer r2
    //     0x31211c: add             x2, x2, HEAP, lsl #32
    // 0x312120: StoreField: r0->field_13 = r2
    //     0x312120: stur            w2, [x0, #0x13]
    // 0x312124: str             x0, [SP]
    // 0x312128: r0 = _interpolate()
    //     0x312128: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x31212c: LeaveFrame
    //     0x31212c: mov             SP, fp
    //     0x312130: ldp             fp, lr, [SP], #0x10
    // 0x312134: ret
    //     0x312134: ret             
    // 0x312138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x312138: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x31213c: b               #0x3120fc
  }
}
