// lib: , url: package:flutter/src/painting/shape_decoration.dart

// class id: 1048807, size: 0x8
class :: {
}

// class id: 1339, size: 0x1c, field offset: 0x8
//   const constructor, 
class ShapeDecoration extends Decoration {

  get _ hashCode(/* No info */) {
    // ** addr: 0x301118, size: 0xc4
    // 0x301118: EnterFrame
    //     0x301118: stp             fp, lr, [SP, #-0x10]!
    //     0x30111c: mov             fp, SP
    // 0x301120: AllocStack(0x40)
    //     0x301120: sub             SP, SP, #0x40
    // 0x301124: CheckStackOverflow
    //     0x301124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x301128: cmp             SP, x16
    //     0x30112c: b.ls            #0x3011d4
    // 0x301130: ldr             x0, [fp, #0x10]
    // 0x301134: LoadField: r1 = r0->field_7
    //     0x301134: ldur            w1, [x0, #7]
    // 0x301138: DecompressPointer r1
    //     0x301138: add             x1, x1, HEAP, lsl #32
    // 0x30113c: stur            x1, [fp, #-0x18]
    // 0x301140: LoadField: r2 = r0->field_f
    //     0x301140: ldur            w2, [x0, #0xf]
    // 0x301144: DecompressPointer r2
    //     0x301144: add             x2, x2, HEAP, lsl #32
    // 0x301148: stur            x2, [fp, #-0x10]
    // 0x30114c: LoadField: r3 = r0->field_17
    //     0x30114c: ldur            w3, [x0, #0x17]
    // 0x301150: DecompressPointer r3
    //     0x301150: add             x3, x3, HEAP, lsl #32
    // 0x301154: stur            x3, [fp, #-8]
    // 0x301158: LoadField: r4 = r0->field_13
    //     0x301158: ldur            w4, [x0, #0x13]
    // 0x30115c: DecompressPointer r4
    //     0x30115c: add             x4, x4, HEAP, lsl #32
    // 0x301160: cmp             w4, NULL
    // 0x301164: b.ne            #0x301170
    // 0x301168: r0 = Null
    //     0x301168: mov             x0, NULL
    // 0x30116c: b               #0x301190
    // 0x301170: str             x4, [SP]
    // 0x301174: r0 = hashAll()
    //     0x301174: bl              #0x2ffc6c  ; [dart:core] Object::hashAll
    // 0x301178: mov             x2, x0
    // 0x30117c: r0 = BoxInt64Instr(r2)
    //     0x30117c: sbfiz           x0, x2, #1, #0x1f
    //     0x301180: cmp             x2, x0, asr #1
    //     0x301184: b.eq            #0x301190
    //     0x301188: bl              #0x3e5e54
    //     0x30118c: stur            x2, [x0, #7]
    // 0x301190: ldur            x16, [fp, #-0x18]
    // 0x301194: stp             NULL, x16, [SP, #0x18]
    // 0x301198: ldur            x16, [fp, #-0x10]
    // 0x30119c: ldur            lr, [fp, #-8]
    // 0x3011a0: stp             lr, x16, [SP, #8]
    // 0x3011a4: str             x0, [SP]
    // 0x3011a8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x3011a8: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x3011ac: r0 = hash()
    //     0x3011ac: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x3011b0: mov             x2, x0
    // 0x3011b4: r0 = BoxInt64Instr(r2)
    //     0x3011b4: sbfiz           x0, x2, #1, #0x1f
    //     0x3011b8: cmp             x2, x0, asr #1
    //     0x3011bc: b.eq            #0x3011c8
    //     0x3011c0: bl              #0x3e5e54
    //     0x3011c4: stur            x2, [x0, #7]
    // 0x3011c8: LeaveFrame
    //     0x3011c8: mov             SP, fp
    //     0x3011cc: ldp             fp, lr, [SP], #0x10
    // 0x3011d0: ret
    //     0x3011d0: ret             
    // 0x3011d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3011d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3011d8: b               #0x301130
  }
  factory _ ShapeDecoration.fromBoxDecoration(/* No info */) {
    // ** addr: 0x34bd20, size: 0x14c
    // 0x34bd20: EnterFrame
    //     0x34bd20: stp             fp, lr, [SP, #-0x10]!
    //     0x34bd24: mov             fp, SP
    // 0x34bd28: AllocStack(0x20)
    //     0x34bd28: sub             SP, SP, #0x20
    // 0x34bd2c: ldr             x0, [fp, #0x10]
    // 0x34bd30: LoadField: r1 = r0->field_23
    //     0x34bd30: ldur            w1, [x0, #0x23]
    // 0x34bd34: DecompressPointer r1
    //     0x34bd34: add             x1, x1, HEAP, lsl #32
    // 0x34bd38: LoadField: r2 = r1->field_7
    //     0x34bd38: ldur            x2, [x1, #7]
    // 0x34bd3c: cmp             x2, #0
    // 0x34bd40: b.gt            #0x34bdcc
    // 0x34bd44: LoadField: r1 = r0->field_13
    //     0x34bd44: ldur            w1, [x0, #0x13]
    // 0x34bd48: DecompressPointer r1
    //     0x34bd48: add             x1, x1, HEAP, lsl #32
    // 0x34bd4c: stur            x1, [fp, #-0x10]
    // 0x34bd50: cmp             w1, NULL
    // 0x34bd54: b.eq            #0x34bdb0
    // 0x34bd58: LoadField: r2 = r0->field_f
    //     0x34bd58: ldur            w2, [x0, #0xf]
    // 0x34bd5c: DecompressPointer r2
    //     0x34bd5c: add             x2, x2, HEAP, lsl #32
    // 0x34bd60: cmp             w2, NULL
    // 0x34bd64: b.ne            #0x34bd70
    // 0x34bd68: r2 = Null
    //     0x34bd68: mov             x2, NULL
    // 0x34bd6c: b               #0x34bd7c
    // 0x34bd70: LoadField: r3 = r2->field_7
    //     0x34bd70: ldur            w3, [x2, #7]
    // 0x34bd74: DecompressPointer r3
    //     0x34bd74: add             x3, x3, HEAP, lsl #32
    // 0x34bd78: mov             x2, x3
    // 0x34bd7c: cmp             w2, NULL
    // 0x34bd80: b.ne            #0x34bd8c
    // 0x34bd84: r2 = Instance_BorderSide
    //     0x34bd84: add             x2, PP, #0xc, lsl #12  ; [pp+0xca80] Obj!BorderSide@47b201
    //     0x34bd88: ldr             x2, [x2, #0xa80]
    // 0x34bd8c: stur            x2, [fp, #-8]
    // 0x34bd90: r0 = RoundedRectangleBorder()
    //     0x34bd90: bl              #0x290ab8  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x34bd94: mov             x1, x0
    // 0x34bd98: ldur            x0, [fp, #-0x10]
    // 0x34bd9c: StoreField: r1->field_b = r0
    //     0x34bd9c: stur            w0, [x1, #0xb]
    // 0x34bda0: ldur            x0, [fp, #-8]
    // 0x34bda4: StoreField: r1->field_7 = r0
    //     0x34bda4: stur            w0, [x1, #7]
    // 0x34bda8: ldr             x0, [fp, #0x10]
    // 0x34bdac: b               #0x34be14
    // 0x34bdb0: LoadField: r1 = r0->field_f
    //     0x34bdb0: ldur            w1, [x0, #0xf]
    // 0x34bdb4: DecompressPointer r1
    //     0x34bdb4: add             x1, x1, HEAP, lsl #32
    // 0x34bdb8: cmp             w1, NULL
    // 0x34bdbc: b.ne            #0x34be14
    // 0x34bdc0: r1 = Instance_Border
    //     0x34bdc0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12578] Obj!Border@473741
    //     0x34bdc4: ldr             x1, [x1, #0x578]
    // 0x34bdc8: b               #0x34be14
    // 0x34bdcc: LoadField: r1 = r0->field_f
    //     0x34bdcc: ldur            w1, [x0, #0xf]
    // 0x34bdd0: DecompressPointer r1
    //     0x34bdd0: add             x1, x1, HEAP, lsl #32
    // 0x34bdd4: cmp             w1, NULL
    // 0x34bdd8: b.eq            #0x34be04
    // 0x34bddc: LoadField: r2 = r1->field_7
    //     0x34bddc: ldur            w2, [x1, #7]
    // 0x34bde0: DecompressPointer r2
    //     0x34bde0: add             x2, x2, HEAP, lsl #32
    // 0x34bde4: stur            x2, [fp, #-8]
    // 0x34bde8: r0 = CircleBorder()
    //     0x34bde8: bl              #0x34be78  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x34bdec: d0 = 0.000000
    //     0x34bdec: eor             v0.16b, v0.16b, v0.16b
    // 0x34bdf0: d0 = 0.000000
    //     0x34bdf0: eor             v0.16b, v0.16b, v0.16b
    // 0x34bdf4: StoreField: r0->field_b = d0
    //     0x34bdf4: stur            d0, [x0, #0xb]
    // 0x34bdf8: ldur            x1, [fp, #-8]
    // 0x34bdfc: StoreField: r0->field_7 = r1
    //     0x34bdfc: stur            w1, [x0, #7]
    // 0x34be00: b               #0x34be0c
    // 0x34be04: r0 = Instance_CircleBorder
    //     0x34be04: add             x0, PP, #0xa, lsl #12  ; [pp+0xadd0] Obj!CircleBorder@4737d1
    //     0x34be08: ldr             x0, [x0, #0xdd0]
    // 0x34be0c: mov             x1, x0
    // 0x34be10: ldr             x0, [fp, #0x10]
    // 0x34be14: stur            x1, [fp, #-0x20]
    // 0x34be18: LoadField: r2 = r0->field_7
    //     0x34be18: ldur            w2, [x0, #7]
    // 0x34be1c: DecompressPointer r2
    //     0x34be1c: add             x2, x2, HEAP, lsl #32
    // 0x34be20: stur            x2, [fp, #-0x18]
    // 0x34be24: LoadField: r3 = r0->field_b
    //     0x34be24: ldur            w3, [x0, #0xb]
    // 0x34be28: DecompressPointer r3
    //     0x34be28: add             x3, x3, HEAP, lsl #32
    // 0x34be2c: stur            x3, [fp, #-0x10]
    // 0x34be30: LoadField: r4 = r0->field_17
    //     0x34be30: ldur            w4, [x0, #0x17]
    // 0x34be34: DecompressPointer r4
    //     0x34be34: add             x4, x4, HEAP, lsl #32
    // 0x34be38: stur            x4, [fp, #-8]
    // 0x34be3c: r0 = ShapeDecoration()
    //     0x34be3c: bl              #0x34be6c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x34be40: ldur            x1, [fp, #-0x18]
    // 0x34be44: StoreField: r0->field_7 = r1
    //     0x34be44: stur            w1, [x0, #7]
    // 0x34be48: ldur            x1, [fp, #-0x10]
    // 0x34be4c: StoreField: r0->field_f = r1
    //     0x34be4c: stur            w1, [x0, #0xf]
    // 0x34be50: ldur            x1, [fp, #-8]
    // 0x34be54: StoreField: r0->field_13 = r1
    //     0x34be54: stur            w1, [x0, #0x13]
    // 0x34be58: ldur            x1, [fp, #-0x20]
    // 0x34be5c: StoreField: r0->field_17 = r1
    //     0x34be5c: stur            w1, [x0, #0x17]
    // 0x34be60: LeaveFrame
    //     0x34be60: mov             SP, fp
    //     0x34be64: ldp             fp, lr, [SP], #0x10
    // 0x34be68: ret
    //     0x34be68: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x34c46c, size: 0x268
    // 0x34c46c: EnterFrame
    //     0x34c46c: stp             fp, lr, [SP, #-0x10]!
    //     0x34c470: mov             fp, SP
    // 0x34c474: AllocStack(0x38)
    //     0x34c474: sub             SP, SP, #0x38
    // 0x34c478: CheckStackOverflow
    //     0x34c478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34c47c: cmp             SP, x16
    //     0x34c480: b.ls            #0x34c6a4
    // 0x34c484: ldr             x1, [fp, #0x20]
    // 0x34c488: ldr             x0, [fp, #0x18]
    // 0x34c48c: cmp             w1, w0
    // 0x34c490: b.ne            #0x34c4a4
    // 0x34c494: mov             x0, x1
    // 0x34c498: LeaveFrame
    //     0x34c498: mov             SP, fp
    //     0x34c49c: ldp             fp, lr, [SP], #0x10
    // 0x34c4a0: ret
    //     0x34c4a0: ret             
    // 0x34c4a4: cmp             w1, NULL
    // 0x34c4a8: b.eq            #0x34c4fc
    // 0x34c4ac: cmp             w0, NULL
    // 0x34c4b0: b.eq            #0x34c4f4
    // 0x34c4b4: ldr             d1, [fp, #0x10]
    // 0x34c4b8: d0 = 0.000000
    //     0x34c4b8: eor             v0.16b, v0.16b, v0.16b
    // 0x34c4bc: d0 = 0.000000
    //     0x34c4bc: eor             v0.16b, v0.16b, v0.16b
    // 0x34c4c0: fcmp            d1, d0
    // 0x34c4c4: b.ne            #0x34c4d8
    // 0x34c4c8: mov             x0, x1
    // 0x34c4cc: LeaveFrame
    //     0x34c4cc: mov             SP, fp
    //     0x34c4d0: ldp             fp, lr, [SP], #0x10
    // 0x34c4d4: ret
    //     0x34c4d4: ret             
    // 0x34c4d8: d0 = 1.000000
    //     0x34c4d8: fmov            d0, #1.00000000
    // 0x34c4dc: d0 = 1.000000
    //     0x34c4dc: fmov            d0, #1.00000000
    // 0x34c4e0: fcmp            d1, d0
    // 0x34c4e4: b.ne            #0x34c500
    // 0x34c4e8: LeaveFrame
    //     0x34c4e8: mov             SP, fp
    //     0x34c4ec: ldp             fp, lr, [SP], #0x10
    // 0x34c4f0: ret
    //     0x34c4f0: ret             
    // 0x34c4f4: ldr             d1, [fp, #0x10]
    // 0x34c4f8: b               #0x34c500
    // 0x34c4fc: ldr             d1, [fp, #0x10]
    // 0x34c500: cmp             w1, NULL
    // 0x34c504: b.ne            #0x34c510
    // 0x34c508: r2 = Null
    //     0x34c508: mov             x2, NULL
    // 0x34c50c: b               #0x34c518
    // 0x34c510: LoadField: r2 = r1->field_7
    //     0x34c510: ldur            w2, [x1, #7]
    // 0x34c514: DecompressPointer r2
    //     0x34c514: add             x2, x2, HEAP, lsl #32
    // 0x34c518: cmp             w0, NULL
    // 0x34c51c: b.ne            #0x34c528
    // 0x34c520: r3 = Null
    //     0x34c520: mov             x3, NULL
    // 0x34c524: b               #0x34c530
    // 0x34c528: LoadField: r3 = r0->field_7
    //     0x34c528: ldur            w3, [x0, #7]
    // 0x34c52c: DecompressPointer r3
    //     0x34c52c: add             x3, x3, HEAP, lsl #32
    // 0x34c530: r4 = inline_Allocate_Double()
    //     0x34c530: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x34c534: add             x4, x4, #0x10
    //     0x34c538: cmp             x5, x4
    //     0x34c53c: b.ls            #0x34c6ac
    //     0x34c540: str             x4, [THR, #0x50]  ; THR::top
    //     0x34c544: sub             x4, x4, #0xf
    //     0x34c548: movz            x5, #0xd148
    //     0x34c54c: movk            x5, #0x3, lsl #16
    //     0x34c550: stur            x5, [x4, #-1]
    // 0x34c554: StoreField: r4->field_7 = d1
    //     0x34c554: stur            d1, [x4, #7]
    // 0x34c558: stp             x3, x2, [SP, #8]
    // 0x34c55c: str             x4, [SP]
    // 0x34c560: r0 = lerp()
    //     0x34c560: bl              #0x33f748  ; [dart:ui] Color::lerp
    // 0x34c564: mov             x1, x0
    // 0x34c568: ldr             x0, [fp, #0x20]
    // 0x34c56c: stur            x1, [fp, #-8]
    // 0x34c570: cmp             w0, NULL
    // 0x34c574: b.ne            #0x34c580
    // 0x34c578: r3 = Null
    //     0x34c578: mov             x3, NULL
    // 0x34c57c: b               #0x34c58c
    // 0x34c580: LoadField: r2 = r0->field_f
    //     0x34c580: ldur            w2, [x0, #0xf]
    // 0x34c584: DecompressPointer r2
    //     0x34c584: add             x2, x2, HEAP, lsl #32
    // 0x34c588: mov             x3, x2
    // 0x34c58c: ldr             x2, [fp, #0x18]
    // 0x34c590: cmp             w2, NULL
    // 0x34c594: b.ne            #0x34c5a0
    // 0x34c598: r4 = Null
    //     0x34c598: mov             x4, NULL
    // 0x34c59c: b               #0x34c5a8
    // 0x34c5a0: LoadField: r4 = r2->field_f
    //     0x34c5a0: ldur            w4, [x2, #0xf]
    // 0x34c5a4: DecompressPointer r4
    //     0x34c5a4: add             x4, x4, HEAP, lsl #32
    // 0x34c5a8: ldr             d0, [fp, #0x10]
    // 0x34c5ac: stp             x4, x3, [SP, #8]
    // 0x34c5b0: str             d0, [SP]
    // 0x34c5b4: r0 = lerp()
    //     0x34c5b4: bl              #0x34bc94  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x34c5b8: mov             x1, x0
    // 0x34c5bc: ldr             x0, [fp, #0x20]
    // 0x34c5c0: stur            x1, [fp, #-0x10]
    // 0x34c5c4: cmp             w0, NULL
    // 0x34c5c8: b.ne            #0x34c5d4
    // 0x34c5cc: r3 = Null
    //     0x34c5cc: mov             x3, NULL
    // 0x34c5d0: b               #0x34c5e0
    // 0x34c5d4: LoadField: r2 = r0->field_13
    //     0x34c5d4: ldur            w2, [x0, #0x13]
    // 0x34c5d8: DecompressPointer r2
    //     0x34c5d8: add             x2, x2, HEAP, lsl #32
    // 0x34c5dc: mov             x3, x2
    // 0x34c5e0: ldr             x2, [fp, #0x18]
    // 0x34c5e4: cmp             w2, NULL
    // 0x34c5e8: b.ne            #0x34c5f4
    // 0x34c5ec: r4 = Null
    //     0x34c5ec: mov             x4, NULL
    // 0x34c5f0: b               #0x34c5fc
    // 0x34c5f4: LoadField: r4 = r2->field_13
    //     0x34c5f4: ldur            w4, [x2, #0x13]
    // 0x34c5f8: DecompressPointer r4
    //     0x34c5f8: add             x4, x4, HEAP, lsl #32
    // 0x34c5fc: ldr             d0, [fp, #0x10]
    // 0x34c600: stp             x4, x3, [SP, #8]
    // 0x34c604: str             d0, [SP]
    // 0x34c608: r0 = lerpList()
    //     0x34c608: bl              #0x34ac00  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x34c60c: mov             x1, x0
    // 0x34c610: ldr             x0, [fp, #0x20]
    // 0x34c614: stur            x1, [fp, #-0x18]
    // 0x34c618: cmp             w0, NULL
    // 0x34c61c: b.ne            #0x34c628
    // 0x34c620: r2 = Null
    //     0x34c620: mov             x2, NULL
    // 0x34c624: b               #0x34c630
    // 0x34c628: LoadField: r2 = r0->field_17
    //     0x34c628: ldur            w2, [x0, #0x17]
    // 0x34c62c: DecompressPointer r2
    //     0x34c62c: add             x2, x2, HEAP, lsl #32
    // 0x34c630: ldr             x0, [fp, #0x18]
    // 0x34c634: cmp             w0, NULL
    // 0x34c638: b.ne            #0x34c644
    // 0x34c63c: r4 = Null
    //     0x34c63c: mov             x4, NULL
    // 0x34c640: b               #0x34c650
    // 0x34c644: LoadField: r3 = r0->field_17
    //     0x34c644: ldur            w3, [x0, #0x17]
    // 0x34c648: DecompressPointer r3
    //     0x34c648: add             x3, x3, HEAP, lsl #32
    // 0x34c64c: mov             x4, x3
    // 0x34c650: ldr             d0, [fp, #0x10]
    // 0x34c654: ldur            x3, [fp, #-8]
    // 0x34c658: ldur            x0, [fp, #-0x10]
    // 0x34c65c: stp             x4, x2, [SP, #8]
    // 0x34c660: str             d0, [SP]
    // 0x34c664: r0 = lerp()
    //     0x34c664: bl              #0x3407b4  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x34c668: stur            x0, [fp, #-0x20]
    // 0x34c66c: cmp             w0, NULL
    // 0x34c670: b.eq            #0x34c6d0
    // 0x34c674: r0 = ShapeDecoration()
    //     0x34c674: bl              #0x34be6c  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x34c678: ldur            x1, [fp, #-8]
    // 0x34c67c: StoreField: r0->field_7 = r1
    //     0x34c67c: stur            w1, [x0, #7]
    // 0x34c680: ldur            x1, [fp, #-0x10]
    // 0x34c684: StoreField: r0->field_f = r1
    //     0x34c684: stur            w1, [x0, #0xf]
    // 0x34c688: ldur            x1, [fp, #-0x18]
    // 0x34c68c: StoreField: r0->field_13 = r1
    //     0x34c68c: stur            w1, [x0, #0x13]
    // 0x34c690: ldur            x1, [fp, #-0x20]
    // 0x34c694: StoreField: r0->field_17 = r1
    //     0x34c694: stur            w1, [x0, #0x17]
    // 0x34c698: LeaveFrame
    //     0x34c698: mov             SP, fp
    //     0x34c69c: ldp             fp, lr, [SP], #0x10
    // 0x34c6a0: ret
    //     0x34c6a0: ret             
    // 0x34c6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34c6a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34c6a8: b               #0x34c484
    // 0x34c6ac: SaveReg d1
    //     0x34c6ac: str             q1, [SP, #-0x10]!
    // 0x34c6b0: stp             x2, x3, [SP, #-0x10]!
    // 0x34c6b4: stp             x0, x1, [SP, #-0x10]!
    // 0x34c6b8: r0 = AllocateDouble()
    //     0x34c6b8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x34c6bc: mov             x4, x0
    // 0x34c6c0: ldp             x0, x1, [SP], #0x10
    // 0x34c6c4: ldp             x2, x3, [SP], #0x10
    // 0x34c6c8: RestoreReg d1
    //     0x34c6c8: ldr             q1, [SP], #0x10
    // 0x34c6cc: b               #0x34c554
    // 0x34c6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34c6d0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x3549b4, size: 0x17c
    // 0x3549b4: EnterFrame
    //     0x3549b4: stp             fp, lr, [SP, #-0x10]!
    //     0x3549b8: mov             fp, SP
    // 0x3549bc: AllocStack(0x18)
    //     0x3549bc: sub             SP, SP, #0x18
    // 0x3549c0: CheckStackOverflow
    //     0x3549c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3549c4: cmp             SP, x16
    //     0x3549c8: b.ls            #0x354b28
    // 0x3549cc: ldr             x0, [fp, #0x10]
    // 0x3549d0: cmp             w0, NULL
    // 0x3549d4: b.ne            #0x3549e8
    // 0x3549d8: r0 = false
    //     0x3549d8: add             x0, NULL, #0x30  ; false
    // 0x3549dc: LeaveFrame
    //     0x3549dc: mov             SP, fp
    //     0x3549e0: ldp             fp, lr, [SP], #0x10
    // 0x3549e4: ret
    //     0x3549e4: ret             
    // 0x3549e8: ldr             x1, [fp, #0x18]
    // 0x3549ec: cmp             w1, w0
    // 0x3549f0: b.ne            #0x354a04
    // 0x3549f4: r0 = true
    //     0x3549f4: add             x0, NULL, #0x20  ; true
    // 0x3549f8: LeaveFrame
    //     0x3549f8: mov             SP, fp
    //     0x3549fc: ldp             fp, lr, [SP], #0x10
    // 0x354a00: ret
    //     0x354a00: ret             
    // 0x354a04: stp             x1, x0, [SP]
    // 0x354a08: r0 = _haveSameRuntimeType()
    //     0x354a08: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x354a0c: tbz             w0, #4, #0x354a20
    // 0x354a10: r0 = false
    //     0x354a10: add             x0, NULL, #0x30  ; false
    // 0x354a14: LeaveFrame
    //     0x354a14: mov             SP, fp
    //     0x354a18: ldp             fp, lr, [SP], #0x10
    // 0x354a1c: ret
    //     0x354a1c: ret             
    // 0x354a20: ldr             x1, [fp, #0x10]
    // 0x354a24: r0 = 59
    //     0x354a24: movz            x0, #0x3b
    // 0x354a28: branchIfSmi(r1, 0x354a34)
    //     0x354a28: tbz             w1, #0, #0x354a34
    // 0x354a2c: r0 = LoadClassIdInstr(r1)
    //     0x354a2c: ldur            x0, [x1, #-1]
    //     0x354a30: ubfx            x0, x0, #0xc, #0x14
    // 0x354a34: sub             x16, x0, #0x53b
    // 0x354a38: cmp             x16, #1
    // 0x354a3c: b.hi            #0x354b18
    // 0x354a40: ldr             x2, [fp, #0x18]
    // 0x354a44: LoadField: r0 = r1->field_7
    //     0x354a44: ldur            w0, [x1, #7]
    // 0x354a48: DecompressPointer r0
    //     0x354a48: add             x0, x0, HEAP, lsl #32
    // 0x354a4c: LoadField: r3 = r2->field_7
    //     0x354a4c: ldur            w3, [x2, #7]
    // 0x354a50: DecompressPointer r3
    //     0x354a50: add             x3, x3, HEAP, lsl #32
    // 0x354a54: r4 = LoadClassIdInstr(r0)
    //     0x354a54: ldur            x4, [x0, #-1]
    //     0x354a58: ubfx            x4, x4, #0xc, #0x14
    // 0x354a5c: stp             x3, x0, [SP]
    // 0x354a60: mov             x0, x4
    // 0x354a64: mov             lr, x0
    // 0x354a68: ldr             lr, [x21, lr, lsl #3]
    // 0x354a6c: blr             lr
    // 0x354a70: tbnz            w0, #4, #0x354b18
    // 0x354a74: ldr             x2, [fp, #0x18]
    // 0x354a78: ldr             x1, [fp, #0x10]
    // 0x354a7c: LoadField: r0 = r1->field_f
    //     0x354a7c: ldur            w0, [x1, #0xf]
    // 0x354a80: DecompressPointer r0
    //     0x354a80: add             x0, x0, HEAP, lsl #32
    // 0x354a84: LoadField: r3 = r2->field_f
    //     0x354a84: ldur            w3, [x2, #0xf]
    // 0x354a88: DecompressPointer r3
    //     0x354a88: add             x3, x3, HEAP, lsl #32
    // 0x354a8c: r4 = LoadClassIdInstr(r0)
    //     0x354a8c: ldur            x4, [x0, #-1]
    //     0x354a90: ubfx            x4, x4, #0xc, #0x14
    // 0x354a94: stp             x3, x0, [SP]
    // 0x354a98: mov             x0, x4
    // 0x354a9c: mov             lr, x0
    // 0x354aa0: ldr             lr, [x21, lr, lsl #3]
    // 0x354aa4: blr             lr
    // 0x354aa8: tbnz            w0, #4, #0x354b18
    // 0x354aac: ldr             x1, [fp, #0x18]
    // 0x354ab0: ldr             x0, [fp, #0x10]
    // 0x354ab4: LoadField: r2 = r0->field_13
    //     0x354ab4: ldur            w2, [x0, #0x13]
    // 0x354ab8: DecompressPointer r2
    //     0x354ab8: add             x2, x2, HEAP, lsl #32
    // 0x354abc: LoadField: r3 = r1->field_13
    //     0x354abc: ldur            w3, [x1, #0x13]
    // 0x354ac0: DecompressPointer r3
    //     0x354ac0: add             x3, x3, HEAP, lsl #32
    // 0x354ac4: r16 = <BoxShadow>
    //     0x354ac4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb578] TypeArguments: <BoxShadow>
    //     0x354ac8: ldr             x16, [x16, #0x578]
    // 0x354acc: stp             x2, x16, [SP, #8]
    // 0x354ad0: str             x3, [SP]
    // 0x354ad4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x354ad4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x354ad8: r0 = listEquals()
    //     0x354ad8: bl              #0x1d39f0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x354adc: tbnz            w0, #4, #0x354b18
    // 0x354ae0: ldr             x1, [fp, #0x18]
    // 0x354ae4: ldr             x0, [fp, #0x10]
    // 0x354ae8: LoadField: r2 = r0->field_17
    //     0x354ae8: ldur            w2, [x0, #0x17]
    // 0x354aec: DecompressPointer r2
    //     0x354aec: add             x2, x2, HEAP, lsl #32
    // 0x354af0: LoadField: r0 = r1->field_17
    //     0x354af0: ldur            w0, [x1, #0x17]
    // 0x354af4: DecompressPointer r0
    //     0x354af4: add             x0, x0, HEAP, lsl #32
    // 0x354af8: r1 = LoadClassIdInstr(r2)
    //     0x354af8: ldur            x1, [x2, #-1]
    //     0x354afc: ubfx            x1, x1, #0xc, #0x14
    // 0x354b00: stp             x0, x2, [SP]
    // 0x354b04: mov             x0, x1
    // 0x354b08: mov             lr, x0
    // 0x354b0c: ldr             lr, [x21, lr, lsl #3]
    // 0x354b10: blr             lr
    // 0x354b14: b               #0x354b1c
    // 0x354b18: r0 = false
    //     0x354b18: add             x0, NULL, #0x30  ; false
    // 0x354b1c: LeaveFrame
    //     0x354b1c: mov             SP, fp
    //     0x354b20: ldp             fp, lr, [SP], #0x10
    // 0x354b24: ret
    //     0x354b24: ret             
    // 0x354b28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x354b28: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x354b2c: b               #0x3549cc
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x390628, size: 0x8c
    // 0x390628: EnterFrame
    //     0x390628: stp             fp, lr, [SP, #-0x10]!
    //     0x39062c: mov             fp, SP
    // 0x390630: AllocStack(0x20)
    //     0x390630: sub             SP, SP, #0x20
    // 0x390634: CheckStackOverflow
    //     0x390634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x390638: cmp             SP, x16
    //     0x39063c: b.ls            #0x3906ac
    // 0x390640: ldr             x0, [fp, #0x28]
    // 0x390644: LoadField: r1 = r0->field_17
    //     0x390644: ldur            w1, [x0, #0x17]
    // 0x390648: DecompressPointer r1
    //     0x390648: add             x1, x1, HEAP, lsl #32
    // 0x39064c: stur            x1, [fp, #-8]
    // 0x390650: r16 = Instance_Offset
    //     0x390650: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x390654: ldr             lr, [fp, #0x20]
    // 0x390658: stp             lr, x16, [SP]
    // 0x39065c: r0 = &()
    //     0x39065c: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x390660: mov             x1, x0
    // 0x390664: ldur            x0, [fp, #-8]
    // 0x390668: r2 = LoadClassIdInstr(r0)
    //     0x390668: ldur            x2, [x0, #-1]
    //     0x39066c: ubfx            x2, x2, #0xc, #0x14
    // 0x390670: stp             x1, x0, [SP, #8]
    // 0x390674: ldr             x16, [fp, #0x10]
    // 0x390678: str             x16, [SP]
    // 0x39067c: mov             x0, x2
    // 0x390680: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0x390680: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe80] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0x390684: ldr             x4, [x4, #0xe80]
    // 0x390688: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x390688: sub             lr, x0, #0xf8a
    //     0x39068c: ldr             lr, [x21, lr, lsl #3]
    //     0x390690: blr             lr
    // 0x390694: ldr             x16, [fp, #0x18]
    // 0x390698: stp             x16, x0, [SP]
    // 0x39069c: r0 = contains()
    //     0x39069c: bl              #0x1e60e8  ; [dart:ui] _NativePath::contains
    // 0x3906a0: LeaveFrame
    //     0x3906a0: mov             SP, fp
    //     0x3906a4: ldp             fp, lr, [SP], #0x10
    // 0x3906a8: ret
    //     0x3906a8: ret             
    // 0x3906ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3906ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3906b0: b               #0x390640
  }
}

// class id: 1832, size: 0x30, field offset: 0xc
class _ShapeDecorationPainter extends BoxPainter {

  late List<Rect> _shadowBounds; // offset: 0x24
  late List<Paint> _shadowPaints; // offset: 0x28

  _ paint(/* No info */) {
    // ** addr: 0x3ad9e0, size: 0x104
    // 0x3ad9e0: EnterFrame
    //     0x3ad9e0: stp             fp, lr, [SP, #-0x10]!
    //     0x3ad9e4: mov             fp, SP
    // 0x3ad9e8: AllocStack(0x30)
    //     0x3ad9e8: sub             SP, SP, #0x30
    // 0x3ad9ec: CheckStackOverflow
    //     0x3ad9ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ad9f0: cmp             SP, x16
    //     0x3ad9f4: b.ls            #0x3adad8
    // 0x3ad9f8: ldr             x0, [fp, #0x10]
    // 0x3ad9fc: LoadField: r1 = r0->field_17
    //     0x3ad9fc: ldur            w1, [x0, #0x17]
    // 0x3ada00: DecompressPointer r1
    //     0x3ada00: add             x1, x1, HEAP, lsl #32
    // 0x3ada04: cmp             w1, NULL
    // 0x3ada08: b.eq            #0x3adae0
    // 0x3ada0c: ldr             x16, [fp, #0x18]
    // 0x3ada10: stp             x1, x16, [SP]
    // 0x3ada14: r0 = &()
    //     0x3ada14: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x3ada18: mov             x1, x0
    // 0x3ada1c: ldr             x0, [fp, #0x10]
    // 0x3ada20: stur            x1, [fp, #-0x10]
    // 0x3ada24: LoadField: r2 = r0->field_13
    //     0x3ada24: ldur            w2, [x0, #0x13]
    // 0x3ada28: DecompressPointer r2
    //     0x3ada28: add             x2, x2, HEAP, lsl #32
    // 0x3ada2c: stur            x2, [fp, #-8]
    // 0x3ada30: ldr             x16, [fp, #0x28]
    // 0x3ada34: stp             x1, x16, [SP, #8]
    // 0x3ada38: str             x2, [SP]
    // 0x3ada3c: r0 = _precache()
    //     0x3ada3c: bl              #0x3ade10  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache
    // 0x3ada40: ldr             x16, [fp, #0x28]
    // 0x3ada44: ldr             lr, [fp, #0x20]
    // 0x3ada48: stp             lr, x16, [SP, #8]
    // 0x3ada4c: ldur            x16, [fp, #-8]
    // 0x3ada50: str             x16, [SP]
    // 0x3ada54: r0 = _paintShadows()
    //     0x3ada54: bl              #0x3adc80  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintShadows
    // 0x3ada58: ldr             x16, [fp, #0x28]
    // 0x3ada5c: ldr             lr, [fp, #0x20]
    // 0x3ada60: stp             lr, x16, [SP, #0x10]
    // 0x3ada64: ldur            x16, [fp, #-0x10]
    // 0x3ada68: ldur            lr, [fp, #-8]
    // 0x3ada6c: stp             lr, x16, [SP]
    // 0x3ada70: r0 = _paintInterior()
    //     0x3ada70: bl              #0x3adbc4  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintInterior
    // 0x3ada74: ldr             x16, [fp, #0x28]
    // 0x3ada78: ldr             lr, [fp, #0x20]
    // 0x3ada7c: stp             lr, x16, [SP]
    // 0x3ada80: r0 = _paintImage()
    //     0x3ada80: bl              #0x3adae4  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintImage
    // 0x3ada84: ldr             x0, [fp, #0x28]
    // 0x3ada88: LoadField: r1 = r0->field_b
    //     0x3ada88: ldur            w1, [x0, #0xb]
    // 0x3ada8c: DecompressPointer r1
    //     0x3ada8c: add             x1, x1, HEAP, lsl #32
    // 0x3ada90: LoadField: r0 = r1->field_17
    //     0x3ada90: ldur            w0, [x1, #0x17]
    // 0x3ada94: DecompressPointer r0
    //     0x3ada94: add             x0, x0, HEAP, lsl #32
    // 0x3ada98: r1 = LoadClassIdInstr(r0)
    //     0x3ada98: ldur            x1, [x0, #-1]
    //     0x3ada9c: ubfx            x1, x1, #0xc, #0x14
    // 0x3adaa0: ldr             x16, [fp, #0x20]
    // 0x3adaa4: stp             x16, x0, [SP, #0x10]
    // 0x3adaa8: ldur            x16, [fp, #-0x10]
    // 0x3adaac: ldur            lr, [fp, #-8]
    // 0x3adab0: stp             lr, x16, [SP]
    // 0x3adab4: mov             x0, x1
    // 0x3adab8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x3adab8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x3adabc: r0 = GDT[cid_x0 + -0xa8c]()
    //     0x3adabc: sub             lr, x0, #0xa8c
    //     0x3adac0: ldr             lr, [x21, lr, lsl #3]
    //     0x3adac4: blr             lr
    // 0x3adac8: r0 = Null
    //     0x3adac8: mov             x0, NULL
    // 0x3adacc: LeaveFrame
    //     0x3adacc: mov             SP, fp
    //     0x3adad0: ldp             fp, lr, [SP], #0x10
    // 0x3adad4: ret
    //     0x3adad4: ret             
    // 0x3adad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3adad8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3adadc: b               #0x3ad9f8
    // 0x3adae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3adae0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintImage(/* No info */) {
    // ** addr: 0x3adae4, size: 0xe0
    // 0x3adae4: EnterFrame
    //     0x3adae4: stp             fp, lr, [SP, #-0x10]!
    //     0x3adae8: mov             fp, SP
    // 0x3adaec: AllocStack(0x10)
    //     0x3adaec: sub             SP, SP, #0x10
    // 0x3adaf0: CheckStackOverflow
    //     0x3adaf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3adaf4: cmp             SP, x16
    //     0x3adaf8: b.ls            #0x3adbb4
    // 0x3adafc: ldr             x0, [fp, #0x18]
    // 0x3adb00: LoadField: r1 = r0->field_b
    //     0x3adb00: ldur            w1, [x0, #0xb]
    // 0x3adb04: DecompressPointer r1
    //     0x3adb04: add             x1, x1, HEAP, lsl #32
    // 0x3adb08: LoadField: r2 = r1->field_f
    //     0x3adb08: ldur            w2, [x1, #0xf]
    // 0x3adb0c: DecompressPointer r2
    //     0x3adb0c: add             x2, x2, HEAP, lsl #32
    // 0x3adb10: cmp             w2, NULL
    // 0x3adb14: b.ne            #0x3adb28
    // 0x3adb18: r0 = Null
    //     0x3adb18: mov             x0, NULL
    // 0x3adb1c: LeaveFrame
    //     0x3adb1c: mov             SP, fp
    //     0x3adb20: ldp             fp, lr, [SP], #0x10
    // 0x3adb24: ret
    //     0x3adb24: ret             
    // 0x3adb28: LoadField: r1 = r0->field_2b
    //     0x3adb28: ldur            w1, [x0, #0x2b]
    // 0x3adb2c: DecompressPointer r1
    //     0x3adb2c: add             x1, x1, HEAP, lsl #32
    // 0x3adb30: cmp             w1, NULL
    // 0x3adb34: b.ne            #0x3adb7c
    // 0x3adb38: LoadField: r1 = r0->field_7
    //     0x3adb38: ldur            w1, [x0, #7]
    // 0x3adb3c: DecompressPointer r1
    //     0x3adb3c: add             x1, x1, HEAP, lsl #32
    // 0x3adb40: cmp             w1, NULL
    // 0x3adb44: b.eq            #0x3adbbc
    // 0x3adb48: str             x2, [SP]
    // 0x3adb4c: r0 = createPainter()
    //     0x3adb4c: bl              #0x3ad42c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImage::createPainter
    // 0x3adb50: mov             x1, x0
    // 0x3adb54: ldr             x2, [fp, #0x18]
    // 0x3adb58: StoreField: r2->field_2b = r0
    //     0x3adb58: stur            w0, [x2, #0x2b]
    //     0x3adb5c: ldurb           w16, [x2, #-1]
    //     0x3adb60: ldurb           w17, [x0, #-1]
    //     0x3adb64: and             x16, x17, x16, lsr #2
    //     0x3adb68: tst             x16, HEAP, lsr #32
    //     0x3adb6c: b.eq            #0x3adb74
    //     0x3adb70: bl              #0x3e4628
    // 0x3adb74: mov             x0, x1
    // 0x3adb78: b               #0x3adb84
    // 0x3adb7c: mov             x2, x0
    // 0x3adb80: mov             x0, x1
    // 0x3adb84: LoadField: r1 = r2->field_f
    //     0x3adb84: ldur            w1, [x2, #0xf]
    // 0x3adb88: DecompressPointer r1
    //     0x3adb88: add             x1, x1, HEAP, lsl #32
    // 0x3adb8c: cmp             w1, NULL
    // 0x3adb90: b.eq            #0x3adbc0
    // 0x3adb94: ldr             x16, [fp, #0x10]
    // 0x3adb98: stp             x16, x0, [SP]
    // 0x3adb9c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x3adb9c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x3adba0: r0 = paint()
    //     0x3adba0: bl              #0x3ad1bc  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::paint
    // 0x3adba4: r0 = Null
    //     0x3adba4: mov             x0, NULL
    // 0x3adba8: LeaveFrame
    //     0x3adba8: mov             SP, fp
    //     0x3adbac: ldp             fp, lr, [SP], #0x10
    // 0x3adbb0: ret
    //     0x3adbb0: ret             
    // 0x3adbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3adbb4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3adbb8: b               #0x3adafc
    // 0x3adbbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3adbbc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3adbc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3adbc0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintInterior(/* No info */) {
    // ** addr: 0x3adbc4, size: 0xbc
    // 0x3adbc4: EnterFrame
    //     0x3adbc4: stp             fp, lr, [SP, #-0x10]!
    //     0x3adbc8: mov             fp, SP
    // 0x3adbcc: AllocStack(0x30)
    //     0x3adbcc: sub             SP, SP, #0x30
    // 0x3adbd0: CheckStackOverflow
    //     0x3adbd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3adbd4: cmp             SP, x16
    //     0x3adbd8: b.ls            #0x3adc74
    // 0x3adbdc: ldr             x1, [fp, #0x28]
    // 0x3adbe0: LoadField: r0 = r1->field_1b
    //     0x3adbe0: ldur            w0, [x1, #0x1b]
    // 0x3adbe4: DecompressPointer r0
    //     0x3adbe4: add             x0, x0, HEAP, lsl #32
    // 0x3adbe8: cmp             w0, NULL
    // 0x3adbec: b.eq            #0x3adc64
    // 0x3adbf0: LoadField: r0 = r1->field_b
    //     0x3adbf0: ldur            w0, [x1, #0xb]
    // 0x3adbf4: DecompressPointer r0
    //     0x3adbf4: add             x0, x0, HEAP, lsl #32
    // 0x3adbf8: LoadField: r2 = r0->field_17
    //     0x3adbf8: ldur            w2, [x0, #0x17]
    // 0x3adbfc: DecompressPointer r2
    //     0x3adbfc: add             x2, x2, HEAP, lsl #32
    // 0x3adc00: stur            x2, [fp, #-8]
    // 0x3adc04: r0 = LoadClassIdInstr(r2)
    //     0x3adc04: ldur            x0, [x2, #-1]
    //     0x3adc08: ubfx            x0, x0, #0xc, #0x14
    // 0x3adc0c: str             x2, [SP]
    // 0x3adc10: r0 = GDT[cid_x0 + -0xfae]()
    //     0x3adc10: sub             lr, x0, #0xfae
    //     0x3adc14: ldr             lr, [x21, lr, lsl #3]
    //     0x3adc18: blr             lr
    // 0x3adc1c: ldr             x0, [fp, #0x28]
    // 0x3adc20: LoadField: r1 = r0->field_1b
    //     0x3adc20: ldur            w1, [x0, #0x1b]
    // 0x3adc24: DecompressPointer r1
    //     0x3adc24: add             x1, x1, HEAP, lsl #32
    // 0x3adc28: cmp             w1, NULL
    // 0x3adc2c: b.eq            #0x3adc7c
    // 0x3adc30: ldur            x0, [fp, #-8]
    // 0x3adc34: r2 = LoadClassIdInstr(r0)
    //     0x3adc34: ldur            x2, [x0, #-1]
    //     0x3adc38: ubfx            x2, x2, #0xc, #0x14
    // 0x3adc3c: ldr             x16, [fp, #0x20]
    // 0x3adc40: stp             x16, x0, [SP, #0x18]
    // 0x3adc44: ldr             x16, [fp, #0x18]
    // 0x3adc48: stp             x1, x16, [SP, #8]
    // 0x3adc4c: ldr             x16, [fp, #0x10]
    // 0x3adc50: str             x16, [SP]
    // 0x3adc54: mov             x0, x2
    // 0x3adc58: r0 = GDT[cid_x0 + -0xf3b]()
    //     0x3adc58: sub             lr, x0, #0xf3b
    //     0x3adc5c: ldr             lr, [x21, lr, lsl #3]
    //     0x3adc60: blr             lr
    // 0x3adc64: r0 = Null
    //     0x3adc64: mov             x0, NULL
    // 0x3adc68: LeaveFrame
    //     0x3adc68: mov             SP, fp
    //     0x3adc6c: ldp             fp, lr, [SP], #0x10
    // 0x3adc70: ret
    //     0x3adc70: ret             
    // 0x3adc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3adc74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3adc78: b               #0x3adbdc
    // 0x3adc7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3adc7c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0x3adc80, size: 0x190
    // 0x3adc80: EnterFrame
    //     0x3adc80: stp             fp, lr, [SP, #-0x10]!
    //     0x3adc84: mov             fp, SP
    // 0x3adc88: AllocStack(0x38)
    //     0x3adc88: sub             SP, SP, #0x38
    // 0x3adc8c: CheckStackOverflow
    //     0x3adc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3adc90: cmp             SP, x16
    //     0x3adc94: b.ls            #0x3adddc
    // 0x3adc98: ldr             x1, [fp, #0x20]
    // 0x3adc9c: LoadField: r0 = r1->field_1f
    //     0x3adc9c: ldur            w0, [x1, #0x1f]
    // 0x3adca0: DecompressPointer r0
    //     0x3adca0: add             x0, x0, HEAP, lsl #32
    // 0x3adca4: cmp             w0, NULL
    // 0x3adca8: b.eq            #0x3addcc
    // 0x3adcac: LoadField: r0 = r1->field_b
    //     0x3adcac: ldur            w0, [x1, #0xb]
    // 0x3adcb0: DecompressPointer r0
    //     0x3adcb0: add             x0, x0, HEAP, lsl #32
    // 0x3adcb4: LoadField: r2 = r0->field_17
    //     0x3adcb4: ldur            w2, [x0, #0x17]
    // 0x3adcb8: DecompressPointer r2
    //     0x3adcb8: add             x2, x2, HEAP, lsl #32
    // 0x3adcbc: stur            x2, [fp, #-8]
    // 0x3adcc0: r0 = LoadClassIdInstr(r2)
    //     0x3adcc0: ldur            x0, [x2, #-1]
    //     0x3adcc4: ubfx            x0, x0, #0xc, #0x14
    // 0x3adcc8: str             x2, [SP]
    // 0x3adccc: r0 = GDT[cid_x0 + -0xfae]()
    //     0x3adccc: sub             lr, x0, #0xfae
    //     0x3adcd0: ldr             lr, [x21, lr, lsl #3]
    //     0x3adcd4: blr             lr
    // 0x3adcd8: r4 = 0
    //     0x3adcd8: movz            x4, #0
    // 0x3adcdc: ldr             x2, [fp, #0x20]
    // 0x3adce0: ldur            x3, [fp, #-8]
    // 0x3adce4: stur            x4, [fp, #-0x10]
    // 0x3adce8: CheckStackOverflow
    //     0x3adce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3adcec: cmp             SP, x16
    //     0x3adcf0: b.ls            #0x3adde4
    // 0x3adcf4: LoadField: r0 = r2->field_1f
    //     0x3adcf4: ldur            w0, [x2, #0x1f]
    // 0x3adcf8: DecompressPointer r0
    //     0x3adcf8: add             x0, x0, HEAP, lsl #32
    // 0x3adcfc: cmp             w0, NULL
    // 0x3add00: b.eq            #0x3addec
    // 0x3add04: r1 = LoadInt32Instr(r0)
    //     0x3add04: sbfx            x1, x0, #1, #0x1f
    // 0x3add08: cmp             x4, x1
    // 0x3add0c: b.ge            #0x3addcc
    // 0x3add10: LoadField: r5 = r2->field_23
    //     0x3add10: ldur            w5, [x2, #0x23]
    // 0x3add14: DecompressPointer r5
    //     0x3add14: add             x5, x5, HEAP, lsl #32
    // 0x3add18: r16 = Sentinel
    //     0x3add18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3add1c: cmp             w5, w16
    // 0x3add20: b.eq            #0x3addf0
    // 0x3add24: LoadField: r0 = r5->field_b
    //     0x3add24: ldur            w0, [x5, #0xb]
    // 0x3add28: DecompressPointer r0
    //     0x3add28: add             x0, x0, HEAP, lsl #32
    // 0x3add2c: r1 = LoadInt32Instr(r0)
    //     0x3add2c: sbfx            x1, x0, #1, #0x1f
    // 0x3add30: mov             x0, x1
    // 0x3add34: mov             x1, x4
    // 0x3add38: cmp             x1, x0
    // 0x3add3c: b.hs            #0x3addfc
    // 0x3add40: LoadField: r0 = r5->field_f
    //     0x3add40: ldur            w0, [x5, #0xf]
    // 0x3add44: DecompressPointer r0
    //     0x3add44: add             x0, x0, HEAP, lsl #32
    // 0x3add48: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0x3add48: add             x16, x0, x4, lsl #2
    //     0x3add4c: ldur            w5, [x16, #0xf]
    // 0x3add50: DecompressPointer r5
    //     0x3add50: add             x5, x5, HEAP, lsl #32
    // 0x3add54: LoadField: r6 = r2->field_27
    //     0x3add54: ldur            w6, [x2, #0x27]
    // 0x3add58: DecompressPointer r6
    //     0x3add58: add             x6, x6, HEAP, lsl #32
    // 0x3add5c: r16 = Sentinel
    //     0x3add5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3add60: cmp             w6, w16
    // 0x3add64: b.eq            #0x3ade00
    // 0x3add68: LoadField: r0 = r6->field_b
    //     0x3add68: ldur            w0, [x6, #0xb]
    // 0x3add6c: DecompressPointer r0
    //     0x3add6c: add             x0, x0, HEAP, lsl #32
    // 0x3add70: r1 = LoadInt32Instr(r0)
    //     0x3add70: sbfx            x1, x0, #1, #0x1f
    // 0x3add74: mov             x0, x1
    // 0x3add78: mov             x1, x4
    // 0x3add7c: cmp             x1, x0
    // 0x3add80: b.hs            #0x3ade0c
    // 0x3add84: LoadField: r0 = r6->field_f
    //     0x3add84: ldur            w0, [x6, #0xf]
    // 0x3add88: DecompressPointer r0
    //     0x3add88: add             x0, x0, HEAP, lsl #32
    // 0x3add8c: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x3add8c: add             x16, x0, x4, lsl #2
    //     0x3add90: ldur            w1, [x16, #0xf]
    // 0x3add94: DecompressPointer r1
    //     0x3add94: add             x1, x1, HEAP, lsl #32
    // 0x3add98: r0 = LoadClassIdInstr(r3)
    //     0x3add98: ldur            x0, [x3, #-1]
    //     0x3add9c: ubfx            x0, x0, #0xc, #0x14
    // 0x3adda0: ldr             x16, [fp, #0x18]
    // 0x3adda4: stp             x16, x3, [SP, #0x18]
    // 0x3adda8: stp             x1, x5, [SP, #8]
    // 0x3addac: ldr             x16, [fp, #0x10]
    // 0x3addb0: str             x16, [SP]
    // 0x3addb4: r0 = GDT[cid_x0 + -0xf3b]()
    //     0x3addb4: sub             lr, x0, #0xf3b
    //     0x3addb8: ldr             lr, [x21, lr, lsl #3]
    //     0x3addbc: blr             lr
    // 0x3addc0: ldur            x1, [fp, #-0x10]
    // 0x3addc4: add             x4, x1, #1
    // 0x3addc8: b               #0x3adcdc
    // 0x3addcc: r0 = Null
    //     0x3addcc: mov             x0, NULL
    // 0x3addd0: LeaveFrame
    //     0x3addd0: mov             SP, fp
    //     0x3addd4: ldp             fp, lr, [SP], #0x10
    // 0x3addd8: ret
    //     0x3addd8: ret             
    // 0x3adddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3adddc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3adde0: b               #0x3adc98
    // 0x3adde4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3adde4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3adde8: b               #0x3adcf4
    // 0x3addec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3addec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3addf0: r9 = _shadowBounds
    //     0x3addf0: add             x9, PP, #0xc, lsl #12  ; [pp+0xc9e8] Field <_ShapeDecorationPainter@404037234._shadowBounds@404037234>: late (offset: 0x24)
    //     0x3addf4: ldr             x9, [x9, #0x9e8]
    // 0x3addf8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3addf8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3addfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3addfc: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3ade00: r9 = _shadowPaints
    //     0x3ade00: add             x9, PP, #0xc, lsl #12  ; [pp+0xc9f0] Field <_ShapeDecorationPainter@404037234._shadowPaints@404037234>: late (offset: 0x28)
    //     0x3ade04: ldr             x9, [x9, #0x9f0]
    // 0x3ade08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3ade08: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3ade0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3ade0c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _precache(/* No info */) {
    // ** addr: 0x3ade10, size: 0x33c
    // 0x3ade10: EnterFrame
    //     0x3ade10: stp             fp, lr, [SP, #-0x10]!
    //     0x3ade14: mov             fp, SP
    // 0x3ade18: AllocStack(0x30)
    //     0x3ade18: sub             SP, SP, #0x30
    // 0x3ade1c: CheckStackOverflow
    //     0x3ade1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ade20: cmp             SP, x16
    //     0x3ade24: b.ls            #0x3ae144
    // 0x3ade28: r1 = 1
    //     0x3ade28: movz            x1, #0x1
    // 0x3ade2c: r0 = AllocateContext()
    //     0x3ade2c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x3ade30: mov             x1, x0
    // 0x3ade34: ldr             x0, [fp, #0x18]
    // 0x3ade38: stur            x1, [fp, #-8]
    // 0x3ade3c: StoreField: r1->field_f = r0
    //     0x3ade3c: stur            w0, [x1, #0xf]
    // 0x3ade40: ldr             x2, [fp, #0x20]
    // 0x3ade44: LoadField: r3 = r2->field_f
    //     0x3ade44: ldur            w3, [x2, #0xf]
    // 0x3ade48: DecompressPointer r3
    //     0x3ade48: add             x3, x3, HEAP, lsl #32
    // 0x3ade4c: stp             x3, x0, [SP]
    // 0x3ade50: r0 = ==()
    //     0x3ade50: bl              #0x350f34  ; [dart:ui] Rect::==
    // 0x3ade54: tbnz            w0, #4, #0x3ade80
    // 0x3ade58: ldr             x0, [fp, #0x20]
    // 0x3ade5c: ldr             x1, [fp, #0x10]
    // 0x3ade60: LoadField: r2 = r0->field_13
    //     0x3ade60: ldur            w2, [x0, #0x13]
    // 0x3ade64: DecompressPointer r2
    //     0x3ade64: add             x2, x2, HEAP, lsl #32
    // 0x3ade68: cmp             w1, w2
    // 0x3ade6c: b.ne            #0x3ade88
    // 0x3ade70: r0 = Null
    //     0x3ade70: mov             x0, NULL
    // 0x3ade74: LeaveFrame
    //     0x3ade74: mov             SP, fp
    //     0x3ade78: ldp             fp, lr, [SP], #0x10
    // 0x3ade7c: ret
    //     0x3ade7c: ret             
    // 0x3ade80: ldr             x0, [fp, #0x20]
    // 0x3ade84: ldr             x1, [fp, #0x10]
    // 0x3ade88: LoadField: r2 = r0->field_1b
    //     0x3ade88: ldur            w2, [x0, #0x1b]
    // 0x3ade8c: DecompressPointer r2
    //     0x3ade8c: add             x2, x2, HEAP, lsl #32
    // 0x3ade90: cmp             w2, NULL
    // 0x3ade94: b.ne            #0x3adf18
    // 0x3ade98: LoadField: r2 = r0->field_b
    //     0x3ade98: ldur            w2, [x0, #0xb]
    // 0x3ade9c: DecompressPointer r2
    //     0x3ade9c: add             x2, x2, HEAP, lsl #32
    // 0x3adea0: LoadField: r3 = r2->field_7
    //     0x3adea0: ldur            w3, [x2, #7]
    // 0x3adea4: DecompressPointer r3
    //     0x3adea4: add             x3, x3, HEAP, lsl #32
    // 0x3adea8: stur            x3, [fp, #-0x10]
    // 0x3adeac: cmp             w3, NULL
    // 0x3adeb0: b.eq            #0x3adf18
    // 0x3adeb4: r16 = 112
    //     0x3adeb4: movz            x16, #0x70
    // 0x3adeb8: stp             x16, NULL, [SP]
    // 0x3adebc: r0 = ByteData()
    //     0x3adebc: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x3adec0: stur            x0, [fp, #-0x18]
    // 0x3adec4: r0 = Paint()
    //     0x3adec4: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3adec8: mov             x1, x0
    // 0x3adecc: ldur            x0, [fp, #-0x18]
    // 0x3aded0: StoreField: r1->field_7 = r0
    //     0x3aded0: stur            w0, [x1, #7]
    // 0x3aded4: LoadField: r2 = r0->field_17
    //     0x3aded4: ldur            w2, [x0, #0x17]
    // 0x3aded8: DecompressPointer r2
    //     0x3aded8: add             x2, x2, HEAP, lsl #32
    // 0x3adedc: LoadField: r0 = r2->field_7
    //     0x3adedc: ldur            x0, [x2, #7]
    // 0x3adee0: r2 = 1
    //     0x3adee0: movz            x2, #0x1
    // 0x3adee4: str             w2, [x0, #0x34]
    // 0x3adee8: mov             x0, x1
    // 0x3adeec: ldr             x2, [fp, #0x20]
    // 0x3adef0: StoreField: r2->field_1b = r0
    //     0x3adef0: stur            w0, [x2, #0x1b]
    //     0x3adef4: ldurb           w16, [x2, #-1]
    //     0x3adef8: ldurb           w17, [x0, #-1]
    //     0x3adefc: and             x16, x17, x16, lsr #2
    //     0x3adf00: tst             x16, HEAP, lsr #32
    //     0x3adf04: b.eq            #0x3adf0c
    //     0x3adf08: bl              #0x3e4628
    // 0x3adf0c: ldur            x16, [fp, #-0x10]
    // 0x3adf10: stp             x16, x1, [SP]
    // 0x3adf14: r0 = color=()
    //     0x3adf14: bl              #0x1d6c10  ; [dart:ui] Paint::color=
    // 0x3adf18: ldr             x1, [fp, #0x20]
    // 0x3adf1c: LoadField: r2 = r1->field_b
    //     0x3adf1c: ldur            w2, [x1, #0xb]
    // 0x3adf20: DecompressPointer r2
    //     0x3adf20: add             x2, x2, HEAP, lsl #32
    // 0x3adf24: stur            x2, [fp, #-0x18]
    // 0x3adf28: LoadField: r3 = r2->field_13
    //     0x3adf28: ldur            w3, [x2, #0x13]
    // 0x3adf2c: DecompressPointer r3
    //     0x3adf2c: add             x3, x3, HEAP, lsl #32
    // 0x3adf30: stur            x3, [fp, #-0x10]
    // 0x3adf34: cmp             w3, NULL
    // 0x3adf38: b.eq            #0x3ae048
    // 0x3adf3c: LoadField: r0 = r1->field_1f
    //     0x3adf3c: ldur            w0, [x1, #0x1f]
    // 0x3adf40: DecompressPointer r0
    //     0x3adf40: add             x0, x0, HEAP, lsl #32
    // 0x3adf44: cmp             w0, NULL
    // 0x3adf48: b.ne            #0x3adfcc
    // 0x3adf4c: r0 = LoadClassIdInstr(r3)
    //     0x3adf4c: ldur            x0, [x3, #-1]
    //     0x3adf50: ubfx            x0, x0, #0xc, #0x14
    // 0x3adf54: str             x3, [SP]
    // 0x3adf58: r0 = GDT[cid_x0 + -0xd83]()
    //     0x3adf58: sub             lr, x0, #0xd83
    //     0x3adf5c: ldr             lr, [x21, lr, lsl #3]
    //     0x3adf60: blr             lr
    // 0x3adf64: mov             x1, x0
    // 0x3adf68: ldr             x0, [fp, #0x20]
    // 0x3adf6c: StoreField: r0->field_1f = r1
    //     0x3adf6c: stur            w1, [x0, #0x1f]
    // 0x3adf70: r1 = Function '<anonymous closure>':.
    //     0x3adf70: add             x1, PP, #0xc, lsl #12  ; [pp+0xc9f8] AnonymousClosure: (0x3ae1b8), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0x3ade10)
    //     0x3adf74: ldr             x1, [x1, #0x9f8]
    // 0x3adf78: r2 = Null
    //     0x3adf78: mov             x2, NULL
    // 0x3adf7c: r0 = AllocateClosure()
    //     0x3adf7c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3adf80: r16 = <Paint>
    //     0x3adf80: add             x16, PP, #0xc, lsl #12  ; [pp+0xca00] TypeArguments: <Paint>
    //     0x3adf84: ldr             x16, [x16, #0xa00]
    // 0x3adf88: ldur            lr, [fp, #-0x10]
    // 0x3adf8c: stp             lr, x16, [SP, #8]
    // 0x3adf90: str             x0, [SP]
    // 0x3adf94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3adf94: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3adf98: r0 = map()
    //     0x3adf98: bl              #0x2ad3f8  ; [dart:collection] ListBase::map
    // 0x3adf9c: r16 = <Paint>
    //     0x3adf9c: add             x16, PP, #0xc, lsl #12  ; [pp+0xca00] TypeArguments: <Paint>
    //     0x3adfa0: ldr             x16, [x16, #0xa00]
    // 0x3adfa4: stp             x0, x16, [SP]
    // 0x3adfa8: r0 = _GrowableList.of()
    //     0x3adfa8: bl              #0x18720c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3adfac: ldr             x1, [fp, #0x20]
    // 0x3adfb0: StoreField: r1->field_27 = r0
    //     0x3adfb0: stur            w0, [x1, #0x27]
    //     0x3adfb4: ldurb           w16, [x1, #-1]
    //     0x3adfb8: ldurb           w17, [x0, #-1]
    //     0x3adfbc: and             x16, x17, x16, lsr #2
    //     0x3adfc0: tst             x16, HEAP, lsr #32
    //     0x3adfc4: b.eq            #0x3adfcc
    //     0x3adfc8: bl              #0x3e4608
    // 0x3adfcc: ldur            x2, [fp, #-0x18]
    // 0x3adfd0: LoadField: r0 = r2->field_17
    //     0x3adfd0: ldur            w0, [x2, #0x17]
    // 0x3adfd4: DecompressPointer r0
    //     0x3adfd4: add             x0, x0, HEAP, lsl #32
    // 0x3adfd8: r3 = LoadClassIdInstr(r0)
    //     0x3adfd8: ldur            x3, [x0, #-1]
    //     0x3adfdc: ubfx            x3, x3, #0xc, #0x14
    // 0x3adfe0: str             x0, [SP]
    // 0x3adfe4: mov             x0, x3
    // 0x3adfe8: r0 = GDT[cid_x0 + -0xfae]()
    //     0x3adfe8: sub             lr, x0, #0xfae
    //     0x3adfec: ldr             lr, [x21, lr, lsl #3]
    //     0x3adff0: blr             lr
    // 0x3adff4: ldur            x2, [fp, #-8]
    // 0x3adff8: r1 = Function '<anonymous closure>':.
    //     0x3adff8: add             x1, PP, #0xc, lsl #12  ; [pp+0xca08] AnonymousClosure: (0x3ae14c), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0x3ade10)
    //     0x3adffc: ldr             x1, [x1, #0xa08]
    // 0x3ae000: r0 = AllocateClosure()
    //     0x3ae000: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x3ae004: r16 = <Rect>
    //     0x3ae004: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] TypeArguments: <Rect>
    // 0x3ae008: ldur            lr, [fp, #-0x10]
    // 0x3ae00c: stp             lr, x16, [SP, #8]
    // 0x3ae010: str             x0, [SP]
    // 0x3ae014: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3ae014: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3ae018: r0 = map()
    //     0x3ae018: bl              #0x2ad3f8  ; [dart:collection] ListBase::map
    // 0x3ae01c: r16 = <Rect>
    //     0x3ae01c: ldr             x16, [PP, #0x6020]  ; [pp+0x6020] TypeArguments: <Rect>
    // 0x3ae020: stp             x0, x16, [SP]
    // 0x3ae024: r0 = _GrowableList.of()
    //     0x3ae024: bl              #0x18720c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x3ae028: ldr             x1, [fp, #0x20]
    // 0x3ae02c: StoreField: r1->field_23 = r0
    //     0x3ae02c: stur            w0, [x1, #0x23]
    //     0x3ae030: ldurb           w16, [x1, #-1]
    //     0x3ae034: ldurb           w17, [x0, #-1]
    //     0x3ae038: and             x16, x17, x16, lsr #2
    //     0x3ae03c: tst             x16, HEAP, lsr #32
    //     0x3ae040: b.eq            #0x3ae048
    //     0x3ae044: bl              #0x3e4608
    // 0x3ae048: ldur            x2, [fp, #-0x18]
    // 0x3ae04c: LoadField: r3 = r2->field_17
    //     0x3ae04c: ldur            w3, [x2, #0x17]
    // 0x3ae050: DecompressPointer r3
    //     0x3ae050: add             x3, x3, HEAP, lsl #32
    // 0x3ae054: stur            x3, [fp, #-0x10]
    // 0x3ae058: r0 = LoadClassIdInstr(r3)
    //     0x3ae058: ldur            x0, [x3, #-1]
    //     0x3ae05c: ubfx            x0, x0, #0xc, #0x14
    // 0x3ae060: str             x3, [SP]
    // 0x3ae064: r0 = GDT[cid_x0 + -0xfae]()
    //     0x3ae064: sub             lr, x0, #0xfae
    //     0x3ae068: ldr             lr, [x21, lr, lsl #3]
    //     0x3ae06c: blr             lr
    // 0x3ae070: ldur            x0, [fp, #-0x18]
    // 0x3ae074: LoadField: r1 = r0->field_f
    //     0x3ae074: ldur            w1, [x0, #0xf]
    // 0x3ae078: DecompressPointer r1
    //     0x3ae078: add             x1, x1, HEAP, lsl #32
    // 0x3ae07c: cmp             w1, NULL
    // 0x3ae080: b.eq            #0x3ae0e8
    // 0x3ae084: ldr             x1, [fp, #0x20]
    // 0x3ae088: ldur            x2, [fp, #-8]
    // 0x3ae08c: ldur            x0, [fp, #-0x10]
    // 0x3ae090: LoadField: r3 = r2->field_f
    //     0x3ae090: ldur            w3, [x2, #0xf]
    // 0x3ae094: DecompressPointer r3
    //     0x3ae094: add             x3, x3, HEAP, lsl #32
    // 0x3ae098: r4 = LoadClassIdInstr(r0)
    //     0x3ae098: ldur            x4, [x0, #-1]
    //     0x3ae09c: ubfx            x4, x4, #0xc, #0x14
    // 0x3ae0a0: stp             x3, x0, [SP, #8]
    // 0x3ae0a4: ldr             x16, [fp, #0x10]
    // 0x3ae0a8: str             x16, [SP]
    // 0x3ae0ac: mov             x0, x4
    // 0x3ae0b0: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0x3ae0b0: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe80] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0x3ae0b4: ldr             x4, [x4, #0xe80]
    // 0x3ae0b8: r0 = GDT[cid_x0 + -0xed9]()
    //     0x3ae0b8: sub             lr, x0, #0xed9
    //     0x3ae0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3ae0c0: blr             lr
    // 0x3ae0c4: ldr             x1, [fp, #0x20]
    // 0x3ae0c8: StoreField: r1->field_17 = r0
    //     0x3ae0c8: stur            w0, [x1, #0x17]
    //     0x3ae0cc: ldurb           w16, [x1, #-1]
    //     0x3ae0d0: ldurb           w17, [x0, #-1]
    //     0x3ae0d4: and             x16, x17, x16, lsr #2
    //     0x3ae0d8: tst             x16, HEAP, lsr #32
    //     0x3ae0dc: b.eq            #0x3ae0e4
    //     0x3ae0e0: bl              #0x3e4608
    // 0x3ae0e4: b               #0x3ae0ec
    // 0x3ae0e8: ldr             x1, [fp, #0x20]
    // 0x3ae0ec: ldur            x2, [fp, #-8]
    // 0x3ae0f0: LoadField: r0 = r2->field_f
    //     0x3ae0f0: ldur            w0, [x2, #0xf]
    // 0x3ae0f4: DecompressPointer r0
    //     0x3ae0f4: add             x0, x0, HEAP, lsl #32
    // 0x3ae0f8: StoreField: r1->field_f = r0
    //     0x3ae0f8: stur            w0, [x1, #0xf]
    //     0x3ae0fc: ldurb           w16, [x1, #-1]
    //     0x3ae100: ldurb           w17, [x0, #-1]
    //     0x3ae104: and             x16, x17, x16, lsr #2
    //     0x3ae108: tst             x16, HEAP, lsr #32
    //     0x3ae10c: b.eq            #0x3ae114
    //     0x3ae110: bl              #0x3e4608
    // 0x3ae114: ldr             x0, [fp, #0x10]
    // 0x3ae118: StoreField: r1->field_13 = r0
    //     0x3ae118: stur            w0, [x1, #0x13]
    //     0x3ae11c: ldurb           w16, [x1, #-1]
    //     0x3ae120: ldurb           w17, [x0, #-1]
    //     0x3ae124: and             x16, x17, x16, lsr #2
    //     0x3ae128: tst             x16, HEAP, lsr #32
    //     0x3ae12c: b.eq            #0x3ae134
    //     0x3ae130: bl              #0x3e4608
    // 0x3ae134: r0 = Null
    //     0x3ae134: mov             x0, NULL
    // 0x3ae138: LeaveFrame
    //     0x3ae138: mov             SP, fp
    //     0x3ae13c: ldp             fp, lr, [SP], #0x10
    // 0x3ae140: ret
    //     0x3ae140: ret             
    // 0x3ae144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae144: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae148: b               #0x3ade28
  }
  [closure] Rect <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0x3ae14c, size: 0x6c
    // 0x3ae14c: EnterFrame
    //     0x3ae14c: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae150: mov             fp, SP
    // 0x3ae154: AllocStack(0x10)
    //     0x3ae154: sub             SP, SP, #0x10
    // 0x3ae158: SetupParameters()
    //     0x3ae158: ldr             x0, [fp, #0x18]
    //     0x3ae15c: ldur            w1, [x0, #0x17]
    //     0x3ae160: add             x1, x1, HEAP, lsl #32
    // 0x3ae164: CheckStackOverflow
    //     0x3ae164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ae168: cmp             SP, x16
    //     0x3ae16c: b.ls            #0x3ae1b0
    // 0x3ae170: LoadField: r0 = r1->field_f
    //     0x3ae170: ldur            w0, [x1, #0xf]
    // 0x3ae174: DecompressPointer r0
    //     0x3ae174: add             x0, x0, HEAP, lsl #32
    // 0x3ae178: ldr             x1, [fp, #0x10]
    // 0x3ae17c: LoadField: r2 = r1->field_b
    //     0x3ae17c: ldur            w2, [x1, #0xb]
    // 0x3ae180: DecompressPointer r2
    //     0x3ae180: add             x2, x2, HEAP, lsl #32
    // 0x3ae184: stp             x2, x0, [SP]
    // 0x3ae188: r0 = shift()
    //     0x3ae188: bl              #0x1eb39c  ; [dart:ui] Rect::shift
    // 0x3ae18c: mov             x1, x0
    // 0x3ae190: ldr             x0, [fp, #0x10]
    // 0x3ae194: LoadField: d0 = r0->field_17
    //     0x3ae194: ldur            d0, [x0, #0x17]
    // 0x3ae198: str             x1, [SP, #8]
    // 0x3ae19c: str             d0, [SP]
    // 0x3ae1a0: r0 = inflate()
    //     0x3ae1a0: bl              #0x1fd844  ; [dart:ui] Rect::inflate
    // 0x3ae1a4: LeaveFrame
    //     0x3ae1a4: mov             SP, fp
    //     0x3ae1a8: ldp             fp, lr, [SP], #0x10
    // 0x3ae1ac: ret
    //     0x3ae1ac: ret             
    // 0x3ae1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae1b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae1b4: b               #0x3ae170
  }
  [closure] Paint <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0x3ae1b8, size: 0x38
    // 0x3ae1b8: EnterFrame
    //     0x3ae1b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ae1bc: mov             fp, SP
    // 0x3ae1c0: AllocStack(0x8)
    //     0x3ae1c0: sub             SP, SP, #8
    // 0x3ae1c4: CheckStackOverflow
    //     0x3ae1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ae1c8: cmp             SP, x16
    //     0x3ae1cc: b.ls            #0x3ae1e8
    // 0x3ae1d0: ldr             x16, [fp, #0x10]
    // 0x3ae1d4: str             x16, [SP]
    // 0x3ae1d8: r0 = toPaint()
    //     0x3ae1d8: bl              #0x1eb8c0  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0x3ae1dc: LeaveFrame
    //     0x3ae1dc: mov             SP, fp
    //     0x3ae1e0: ldp             fp, lr, [SP], #0x10
    // 0x3ae1e4: ret
    //     0x3ae1e4: ret             
    // 0x3ae1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ae1e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ae1ec: b               #0x3ae1d0
  }
}
