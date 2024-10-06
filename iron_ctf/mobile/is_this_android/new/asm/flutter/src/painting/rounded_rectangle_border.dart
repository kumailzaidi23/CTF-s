// lib: , url: package:flutter/src/painting/rounded_rectangle_border.dart

// class id: 1048774, size: 0x8
class :: {
}

// class id: 760, size: 0x20, field offset: 0xc
//   const constructor, 
class _RoundedRectangleToCircleBorder extends OutlinedBorder {

  _ ==(/* No info */) {
    // ** addr: 0x2f3308, size: 0x114
    // 0x2f3308: EnterFrame
    //     0x2f3308: stp             fp, lr, [SP, #-0x10]!
    //     0x2f330c: mov             fp, SP
    // 0x2f3310: AllocStack(0x10)
    //     0x2f3310: sub             SP, SP, #0x10
    // 0x2f3314: CheckStackOverflow
    //     0x2f3314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3318: cmp             SP, x16
    //     0x2f331c: b.ls            #0x2f3414
    // 0x2f3320: ldr             x0, [fp, #0x10]
    // 0x2f3324: cmp             w0, NULL
    // 0x2f3328: b.ne            #0x2f333c
    // 0x2f332c: r0 = false
    //     0x2f332c: add             x0, NULL, #0x30  ; false
    // 0x2f3330: LeaveFrame
    //     0x2f3330: mov             SP, fp
    //     0x2f3334: ldp             fp, lr, [SP], #0x10
    // 0x2f3338: ret
    //     0x2f3338: ret             
    // 0x2f333c: str             x0, [SP]
    // 0x2f3340: r0 = runtimeType()
    //     0x2f3340: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f3344: r1 = LoadClassIdInstr(r0)
    //     0x2f3344: ldur            x1, [x0, #-1]
    //     0x2f3348: ubfx            x1, x1, #0xc, #0x14
    // 0x2f334c: r16 = _RoundedRectangleToCircleBorder
    //     0x2f334c: add             x16, PP, #0x12, lsl #12  ; [pp+0x12dc0] Type: _RoundedRectangleToCircleBorder
    //     0x2f3350: ldr             x16, [x16, #0xdc0]
    // 0x2f3354: stp             x16, x0, [SP]
    // 0x2f3358: mov             x0, x1
    // 0x2f335c: mov             lr, x0
    // 0x2f3360: ldr             lr, [x21, lr, lsl #3]
    // 0x2f3364: blr             lr
    // 0x2f3368: tbz             w0, #4, #0x2f337c
    // 0x2f336c: r0 = false
    //     0x2f336c: add             x0, NULL, #0x30  ; false
    // 0x2f3370: LeaveFrame
    //     0x2f3370: mov             SP, fp
    //     0x2f3374: ldp             fp, lr, [SP], #0x10
    // 0x2f3378: ret
    //     0x2f3378: ret             
    // 0x2f337c: ldr             x0, [fp, #0x10]
    // 0x2f3380: r1 = 59
    //     0x2f3380: movz            x1, #0x3b
    // 0x2f3384: branchIfSmi(r0, 0x2f3390)
    //     0x2f3384: tbz             w0, #0, #0x2f3390
    // 0x2f3388: r1 = LoadClassIdInstr(r0)
    //     0x2f3388: ldur            x1, [x0, #-1]
    //     0x2f338c: ubfx            x1, x1, #0xc, #0x14
    // 0x2f3390: cmp             x1, #0x2f8
    // 0x2f3394: b.ne            #0x2f3404
    // 0x2f3398: ldr             x1, [fp, #0x18]
    // 0x2f339c: LoadField: r2 = r0->field_7
    //     0x2f339c: ldur            w2, [x0, #7]
    // 0x2f33a0: DecompressPointer r2
    //     0x2f33a0: add             x2, x2, HEAP, lsl #32
    // 0x2f33a4: LoadField: r3 = r1->field_7
    //     0x2f33a4: ldur            w3, [x1, #7]
    // 0x2f33a8: DecompressPointer r3
    //     0x2f33a8: add             x3, x3, HEAP, lsl #32
    // 0x2f33ac: stp             x3, x2, [SP]
    // 0x2f33b0: r0 = ==()
    //     0x2f33b0: bl              #0x2f08ac  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x2f33b4: tbnz            w0, #4, #0x2f3404
    // 0x2f33b8: ldr             x1, [fp, #0x18]
    // 0x2f33bc: ldr             x0, [fp, #0x10]
    // 0x2f33c0: LoadField: r2 = r0->field_b
    //     0x2f33c0: ldur            w2, [x0, #0xb]
    // 0x2f33c4: DecompressPointer r2
    //     0x2f33c4: add             x2, x2, HEAP, lsl #32
    // 0x2f33c8: LoadField: r3 = r1->field_b
    //     0x2f33c8: ldur            w3, [x1, #0xb]
    // 0x2f33cc: DecompressPointer r3
    //     0x2f33cc: add             x3, x3, HEAP, lsl #32
    // 0x2f33d0: stp             x3, x2, [SP]
    // 0x2f33d4: r0 = ==()
    //     0x2f33d4: bl              #0x2f3a40  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x2f33d8: tbnz            w0, #4, #0x2f3404
    // 0x2f33dc: ldr             x2, [fp, #0x18]
    // 0x2f33e0: ldr             x1, [fp, #0x10]
    // 0x2f33e4: LoadField: d0 = r1->field_f
    //     0x2f33e4: ldur            d0, [x1, #0xf]
    // 0x2f33e8: LoadField: d1 = r2->field_f
    //     0x2f33e8: ldur            d1, [x2, #0xf]
    // 0x2f33ec: fcmp            d0, d1
    // 0x2f33f0: r16 = true
    //     0x2f33f0: add             x16, NULL, #0x20  ; true
    // 0x2f33f4: r17 = false
    //     0x2f33f4: add             x17, NULL, #0x30  ; false
    // 0x2f33f8: csel            x1, x16, x17, eq
    // 0x2f33fc: mov             x0, x1
    // 0x2f3400: b               #0x2f3408
    // 0x2f3404: r0 = false
    //     0x2f3404: add             x0, NULL, #0x30  ; false
    // 0x2f3408: LeaveFrame
    //     0x2f3408: mov             SP, fp
    //     0x2f340c: ldp             fp, lr, [SP], #0x10
    // 0x2f3410: ret
    //     0x2f3410: ret             
    // 0x2f3414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3414: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3418: b               #0x2f3320
  }
  _ paint(/* No info */) {
    // ** addr: 0x3275a4, size: 0xd4
    // 0x3275a4: EnterFrame
    //     0x3275a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3275a8: mov             fp, SP
    // 0x3275ac: AllocStack(0x20)
    //     0x3275ac: sub             SP, SP, #0x20
    // 0x3275b0: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r3 */)
    //     0x3275b0: mov             x0, x3
    //     0x3275b4: stur            x3, [fp, #-0x20]
    //     0x3275b8: mov             x3, x5
    //     0x3275bc: mov             x5, x1
    //     0x3275c0: mov             x4, x2
    //     0x3275c4: stur            x1, [fp, #-0x10]
    //     0x3275c8: stur            x2, [fp, #-0x18]
    // 0x3275cc: CheckStackOverflow
    //     0x3275cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3275d0: cmp             SP, x16
    //     0x3275d4: b.ls            #0x327670
    // 0x3275d8: LoadField: r6 = r5->field_7
    //     0x3275d8: ldur            w6, [x5, #7]
    // 0x3275dc: DecompressPointer r6
    //     0x3275dc: add             x6, x6, HEAP, lsl #32
    // 0x3275e0: stur            x6, [fp, #-8]
    // 0x3275e4: LoadField: r1 = r6->field_13
    //     0x3275e4: ldur            w1, [x6, #0x13]
    // 0x3275e8: DecompressPointer r1
    //     0x3275e8: add             x1, x1, HEAP, lsl #32
    // 0x3275ec: LoadField: r2 = r1->field_7
    //     0x3275ec: ldur            x2, [x1, #7]
    // 0x3275f0: cmp             x2, #0
    // 0x3275f4: b.le            #0x327660
    // 0x3275f8: mov             x1, x5
    // 0x3275fc: mov             x2, x0
    // 0x327600: r0 = _adjustBorderRadius()
    //     0x327600: bl              #0x3277a8  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0x327604: ldur            x1, [fp, #-0x10]
    // 0x327608: ldur            x2, [fp, #-0x20]
    // 0x32760c: stur            x0, [fp, #-0x10]
    // 0x327610: r0 = _adjustRect()
    //     0x327610: bl              #0x327678  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x327614: ldur            x1, [fp, #-0x10]
    // 0x327618: mov             x2, x0
    // 0x32761c: r0 = toRRect()
    //     0x32761c: bl              #0x3273c4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x327620: mov             x1, x0
    // 0x327624: ldur            x0, [fp, #-8]
    // 0x327628: LoadField: d0 = r0->field_b
    //     0x327628: ldur            d0, [x0, #0xb]
    // 0x32762c: LoadField: d1 = r0->field_17
    //     0x32762c: ldur            d1, [x0, #0x17]
    // 0x327630: fmul            d2, d0, d1
    // 0x327634: d0 = 2.000000
    //     0x327634: fmov            d0, #2.00000000
    // 0x327638: fdiv            d1, d2, d0
    // 0x32763c: mov             v0.16b, v1.16b
    // 0x327640: r0 = inflate()
    //     0x327640: bl              #0x327060  ; [dart:ui] RRect::inflate
    // 0x327644: ldur            x1, [fp, #-8]
    // 0x327648: stur            x0, [fp, #-8]
    // 0x32764c: r0 = toPaint()
    //     0x32764c: bl              #0x3268ac  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x327650: ldur            x1, [fp, #-0x18]
    // 0x327654: ldur            x2, [fp, #-8]
    // 0x327658: mov             x3, x0
    // 0x32765c: r0 = drawRRect()
    //     0x32765c: bl              #0x1ace94  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x327660: r0 = Null
    //     0x327660: mov             x0, NULL
    // 0x327664: LeaveFrame
    //     0x327664: mov             SP, fp
    //     0x327668: ldp             fp, lr, [SP], #0x10
    // 0x32766c: ret
    //     0x32766c: ret             
    // 0x327670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x327670: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x327674: b               #0x3275d8
  }
  _ _adjustRect(/* No info */) {
    // ** addr: 0x327678, size: 0x130
    // 0x327678: EnterFrame
    //     0x327678: stp             fp, lr, [SP, #-0x10]!
    //     0x32767c: mov             fp, SP
    // 0x327680: AllocStack(0x30)
    //     0x327680: sub             SP, SP, #0x30
    // 0x327684: d0 = 0.000000
    //     0x327684: eor             v0.16b, v0.16b, v0.16b
    // 0x327688: mov             x0, x2
    // 0x32768c: LoadField: d1 = r1->field_f
    //     0x32768c: ldur            d1, [x1, #0xf]
    // 0x327690: fcmp            d1, d0
    // 0x327694: b.eq            #0x3276c8
    // 0x327698: LoadField: d0 = r0->field_17
    //     0x327698: ldur            d0, [x0, #0x17]
    // 0x32769c: stur            d0, [fp, #-0x20]
    // 0x3276a0: LoadField: d2 = r0->field_7
    //     0x3276a0: ldur            d2, [x0, #7]
    // 0x3276a4: stur            d2, [fp, #-0x18]
    // 0x3276a8: fsub            d3, d0, d2
    // 0x3276ac: LoadField: d4 = r0->field_1f
    //     0x3276ac: ldur            d4, [x0, #0x1f]
    // 0x3276b0: stur            d4, [fp, #-0x30]
    // 0x3276b4: LoadField: d5 = r0->field_f
    //     0x3276b4: ldur            d5, [x0, #0xf]
    // 0x3276b8: stur            d5, [fp, #-0x28]
    // 0x3276bc: fsub            d6, d4, d5
    // 0x3276c0: fcmp            d3, d6
    // 0x3276c4: b.ne            #0x3276d4
    // 0x3276c8: LeaveFrame
    //     0x3276c8: mov             SP, fp
    //     0x3276cc: ldp             fp, lr, [SP], #0x10
    // 0x3276d0: ret
    //     0x3276d0: ret             
    // 0x3276d4: fcmp            d6, d3
    // 0x3276d8: b.le            #0x32773c
    // 0x3276dc: d8 = 2.000000
    //     0x3276dc: fmov            d8, #2.00000000
    // 0x3276e0: d7 = 1.000000
    //     0x3276e0: fmov            d7, #1.00000000
    // 0x3276e4: fsub            d9, d6, d3
    // 0x3276e8: fdiv            d3, d9, d8
    // 0x3276ec: fmul            d6, d1, d3
    // 0x3276f0: LoadField: d1 = r1->field_17
    //     0x3276f0: ldur            d1, [x1, #0x17]
    // 0x3276f4: fsub            d3, d7, d1
    // 0x3276f8: fmul            d1, d6, d3
    // 0x3276fc: fadd            d3, d5, d1
    // 0x327700: stur            d3, [fp, #-0x10]
    // 0x327704: fsub            d5, d4, d1
    // 0x327708: stur            d5, [fp, #-8]
    // 0x32770c: r0 = Rect()
    //     0x32770c: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x327710: ldur            d0, [fp, #-0x18]
    // 0x327714: StoreField: r0->field_7 = d0
    //     0x327714: stur            d0, [x0, #7]
    // 0x327718: ldur            d0, [fp, #-0x10]
    // 0x32771c: StoreField: r0->field_f = d0
    //     0x32771c: stur            d0, [x0, #0xf]
    // 0x327720: ldur            d2, [fp, #-0x20]
    // 0x327724: StoreField: r0->field_17 = d2
    //     0x327724: stur            d2, [x0, #0x17]
    // 0x327728: ldur            d0, [fp, #-8]
    // 0x32772c: StoreField: r0->field_1f = d0
    //     0x32772c: stur            d0, [x0, #0x1f]
    // 0x327730: LeaveFrame
    //     0x327730: mov             SP, fp
    //     0x327734: ldp             fp, lr, [SP], #0x10
    // 0x327738: ret
    //     0x327738: ret             
    // 0x32773c: mov             v31.16b, v2.16b
    // 0x327740: mov             v2.16b, v0.16b
    // 0x327744: mov             v0.16b, v31.16b
    // 0x327748: d8 = 2.000000
    //     0x327748: fmov            d8, #2.00000000
    // 0x32774c: d7 = 1.000000
    //     0x32774c: fmov            d7, #1.00000000
    // 0x327750: fsub            d9, d3, d6
    // 0x327754: fdiv            d3, d9, d8
    // 0x327758: fmul            d6, d1, d3
    // 0x32775c: LoadField: d1 = r1->field_17
    //     0x32775c: ldur            d1, [x1, #0x17]
    // 0x327760: fsub            d3, d7, d1
    // 0x327764: fmul            d1, d6, d3
    // 0x327768: fadd            d3, d0, d1
    // 0x32776c: stur            d3, [fp, #-0x10]
    // 0x327770: fsub            d0, d2, d1
    // 0x327774: stur            d0, [fp, #-8]
    // 0x327778: r0 = Rect()
    //     0x327778: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x32777c: ldur            d0, [fp, #-0x10]
    // 0x327780: StoreField: r0->field_7 = d0
    //     0x327780: stur            d0, [x0, #7]
    // 0x327784: ldur            d0, [fp, #-0x28]
    // 0x327788: StoreField: r0->field_f = d0
    //     0x327788: stur            d0, [x0, #0xf]
    // 0x32778c: ldur            d0, [fp, #-8]
    // 0x327790: StoreField: r0->field_17 = d0
    //     0x327790: stur            d0, [x0, #0x17]
    // 0x327794: ldur            d0, [fp, #-0x30]
    // 0x327798: StoreField: r0->field_1f = d0
    //     0x327798: stur            d0, [x0, #0x1f]
    // 0x32779c: LeaveFrame
    //     0x32779c: mov             SP, fp
    //     0x3277a0: ldp             fp, lr, [SP], #0x10
    // 0x3277a4: ret
    //     0x3277a4: ret             
  }
  _ _adjustBorderRadius(/* No info */) {
    // ** addr: 0x3277a8, size: 0x230
    // 0x3277a8: EnterFrame
    //     0x3277a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3277ac: mov             fp, SP
    // 0x3277b0: AllocStack(0x30)
    //     0x3277b0: sub             SP, SP, #0x30
    // 0x3277b4: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0x3277b4: mov             x4, x1
    //     0x3277b8: stur            x2, [fp, #-0x10]
    //     0x3277bc: mov             x16, x3
    //     0x3277c0: mov             x3, x2
    //     0x3277c4: mov             x2, x16
    //     0x3277c8: stur            x1, [fp, #-8]
    // 0x3277cc: CheckStackOverflow
    //     0x3277cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3277d0: cmp             SP, x16
    //     0x3277d4: b.ls            #0x3279d0
    // 0x3277d8: LoadField: r0 = r4->field_b
    //     0x3277d8: ldur            w0, [x4, #0xb]
    // 0x3277dc: DecompressPointer r0
    //     0x3277dc: add             x0, x0, HEAP, lsl #32
    // 0x3277e0: r1 = LoadClassIdInstr(r0)
    //     0x3277e0: ldur            x1, [x0, #-1]
    //     0x3277e4: ubfx            x1, x1, #0xc, #0x14
    // 0x3277e8: cmp             x1, #0x2cb
    // 0x3277ec: b.ne            #0x3277fc
    // 0x3277f0: mov             x1, x0
    // 0x3277f4: mov             x0, x4
    // 0x3277f8: b               #0x327824
    // 0x3277fc: r1 = LoadClassIdInstr(r0)
    //     0x3277fc: ldur            x1, [x0, #-1]
    //     0x327800: ubfx            x1, x1, #0xc, #0x14
    // 0x327804: mov             x16, x0
    // 0x327808: mov             x0, x1
    // 0x32780c: mov             x1, x16
    // 0x327810: r0 = GDT[cid_x0 + -0xff0]()
    //     0x327810: sub             lr, x0, #0xff0
    //     0x327814: ldr             lr, [x21, lr, lsl #3]
    //     0x327818: blr             lr
    // 0x32781c: mov             x1, x0
    // 0x327820: ldur            x0, [fp, #-8]
    // 0x327824: d0 = 0.000000
    //     0x327824: eor             v0.16b, v0.16b, v0.16b
    // 0x327828: stur            x1, [fp, #-0x18]
    // 0x32782c: LoadField: d1 = r0->field_f
    //     0x32782c: ldur            d1, [x0, #0xf]
    // 0x327830: stur            d1, [fp, #-0x30]
    // 0x327834: fcmp            d1, d0
    // 0x327838: b.ne            #0x32784c
    // 0x32783c: mov             x0, x1
    // 0x327840: LeaveFrame
    //     0x327840: mov             SP, fp
    //     0x327844: ldp             fp, lr, [SP], #0x10
    // 0x327848: ret
    //     0x327848: ret             
    // 0x32784c: LoadField: d2 = r0->field_17
    //     0x32784c: ldur            d2, [x0, #0x17]
    // 0x327850: fcmp            d2, d0
    // 0x327854: b.eq            #0x327964
    // 0x327858: ldur            x0, [fp, #-0x10]
    // 0x32785c: LoadField: d0 = r0->field_17
    //     0x32785c: ldur            d0, [x0, #0x17]
    // 0x327860: LoadField: d3 = r0->field_7
    //     0x327860: ldur            d3, [x0, #7]
    // 0x327864: fsub            d4, d0, d3
    // 0x327868: LoadField: d0 = r0->field_1f
    //     0x327868: ldur            d0, [x0, #0x1f]
    // 0x32786c: LoadField: d3 = r0->field_f
    //     0x32786c: ldur            d3, [x0, #0xf]
    // 0x327870: fsub            d5, d0, d3
    // 0x327874: fcmp            d5, d4
    // 0x327878: b.le            #0x3278f0
    // 0x32787c: d3 = 2.000000
    //     0x32787c: fmov            d3, #2.00000000
    // 0x327880: d0 = 0.500000
    //     0x327880: fmov            d0, #0.50000000
    // 0x327884: fdiv            d6, d4, d3
    // 0x327888: stur            d6, [fp, #-0x28]
    // 0x32788c: fdiv            d4, d2, d3
    // 0x327890: fadd            d2, d0, d4
    // 0x327894: fmul            d0, d2, d5
    // 0x327898: fdiv            d2, d0, d3
    // 0x32789c: stur            d2, [fp, #-0x20]
    // 0x3278a0: r0 = Radius()
    //     0x3278a0: bl              #0x1eb970  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x3278a4: ldur            d0, [fp, #-0x28]
    // 0x3278a8: stur            x0, [fp, #-8]
    // 0x3278ac: StoreField: r0->field_7 = d0
    //     0x3278ac: stur            d0, [x0, #7]
    // 0x3278b0: ldur            d0, [fp, #-0x20]
    // 0x3278b4: StoreField: r0->field_f = d0
    //     0x3278b4: stur            d0, [x0, #0xf]
    // 0x3278b8: r0 = BorderRadius()
    //     0x3278b8: bl              #0x1ebc44  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3278bc: mov             x1, x0
    // 0x3278c0: ldur            x0, [fp, #-8]
    // 0x3278c4: StoreField: r1->field_7 = r0
    //     0x3278c4: stur            w0, [x1, #7]
    // 0x3278c8: StoreField: r1->field_b = r0
    //     0x3278c8: stur            w0, [x1, #0xb]
    // 0x3278cc: StoreField: r1->field_f = r0
    //     0x3278cc: stur            w0, [x1, #0xf]
    // 0x3278d0: StoreField: r1->field_13 = r0
    //     0x3278d0: stur            w0, [x1, #0x13]
    // 0x3278d4: mov             x2, x1
    // 0x3278d8: ldur            x1, [fp, #-0x18]
    // 0x3278dc: ldur            d0, [fp, #-0x30]
    // 0x3278e0: r0 = lerp()
    //     0x3278e0: bl              #0x2e309c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x3278e4: LeaveFrame
    //     0x3278e4: mov             SP, fp
    //     0x3278e8: ldp             fp, lr, [SP], #0x10
    // 0x3278ec: ret
    //     0x3278ec: ret             
    // 0x3278f0: d3 = 2.000000
    //     0x3278f0: fmov            d3, #2.00000000
    // 0x3278f4: d0 = 0.500000
    //     0x3278f4: fmov            d0, #0.50000000
    // 0x3278f8: fdiv            d1, d2, d3
    // 0x3278fc: fadd            d2, d0, d1
    // 0x327900: fmul            d0, d2, d4
    // 0x327904: fdiv            d1, d0, d3
    // 0x327908: stur            d1, [fp, #-0x28]
    // 0x32790c: fdiv            d0, d5, d3
    // 0x327910: stur            d0, [fp, #-0x20]
    // 0x327914: r0 = Radius()
    //     0x327914: bl              #0x1eb970  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x327918: ldur            d0, [fp, #-0x28]
    // 0x32791c: stur            x0, [fp, #-8]
    // 0x327920: StoreField: r0->field_7 = d0
    //     0x327920: stur            d0, [x0, #7]
    // 0x327924: ldur            d0, [fp, #-0x20]
    // 0x327928: StoreField: r0->field_f = d0
    //     0x327928: stur            d0, [x0, #0xf]
    // 0x32792c: r0 = BorderRadius()
    //     0x32792c: bl              #0x1ebc44  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x327930: mov             x1, x0
    // 0x327934: ldur            x0, [fp, #-8]
    // 0x327938: StoreField: r1->field_7 = r0
    //     0x327938: stur            w0, [x1, #7]
    // 0x32793c: StoreField: r1->field_b = r0
    //     0x32793c: stur            w0, [x1, #0xb]
    // 0x327940: StoreField: r1->field_f = r0
    //     0x327940: stur            w0, [x1, #0xf]
    // 0x327944: StoreField: r1->field_13 = r0
    //     0x327944: stur            w0, [x1, #0x13]
    // 0x327948: mov             x2, x1
    // 0x32794c: ldur            x1, [fp, #-0x18]
    // 0x327950: ldur            d0, [fp, #-0x30]
    // 0x327954: r0 = lerp()
    //     0x327954: bl              #0x2e309c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x327958: LeaveFrame
    //     0x327958: mov             SP, fp
    //     0x32795c: ldp             fp, lr, [SP], #0x10
    // 0x327960: ret
    //     0x327960: ret             
    // 0x327964: ldur            x0, [fp, #-0x10]
    // 0x327968: d3 = 2.000000
    //     0x327968: fmov            d3, #2.00000000
    // 0x32796c: mov             x1, x0
    // 0x327970: r0 = shortestSide()
    //     0x327970: bl              #0x3269b0  ; [dart:ui] Rect::shortestSide
    // 0x327974: mov             v1.16b, v0.16b
    // 0x327978: d0 = 2.000000
    //     0x327978: fmov            d0, #2.00000000
    // 0x32797c: fdiv            d2, d1, d0
    // 0x327980: stur            d2, [fp, #-0x20]
    // 0x327984: r0 = Radius()
    //     0x327984: bl              #0x1eb970  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x327988: ldur            d0, [fp, #-0x20]
    // 0x32798c: stur            x0, [fp, #-8]
    // 0x327990: StoreField: r0->field_7 = d0
    //     0x327990: stur            d0, [x0, #7]
    // 0x327994: StoreField: r0->field_f = d0
    //     0x327994: stur            d0, [x0, #0xf]
    // 0x327998: r0 = BorderRadius()
    //     0x327998: bl              #0x1ebc44  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x32799c: mov             x1, x0
    // 0x3279a0: ldur            x0, [fp, #-8]
    // 0x3279a4: StoreField: r1->field_7 = r0
    //     0x3279a4: stur            w0, [x1, #7]
    // 0x3279a8: StoreField: r1->field_b = r0
    //     0x3279a8: stur            w0, [x1, #0xb]
    // 0x3279ac: StoreField: r1->field_f = r0
    //     0x3279ac: stur            w0, [x1, #0xf]
    // 0x3279b0: StoreField: r1->field_13 = r0
    //     0x3279b0: stur            w0, [x1, #0x13]
    // 0x3279b4: mov             x2, x1
    // 0x3279b8: ldur            x1, [fp, #-0x18]
    // 0x3279bc: ldur            d0, [fp, #-0x30]
    // 0x3279c0: r0 = lerp()
    //     0x3279c0: bl              #0x2e309c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x3279c4: LeaveFrame
    //     0x3279c4: mov             SP, fp
    //     0x3279c8: ldp             fp, lr, [SP], #0x10
    // 0x3279cc: ret
    //     0x3279cc: ret             
    // 0x3279d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3279d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3279d4: b               #0x3277d8
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x332774, size: 0x354
    // 0x332774: EnterFrame
    //     0x332774: stp             fp, lr, [SP, #-0x10]!
    //     0x332778: mov             fp, SP
    // 0x33277c: AllocStack(0x40)
    //     0x33277c: sub             SP, SP, #0x40
    // 0x332780: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x332780: mov             x3, x1
    //     0x332784: mov             x0, x2
    //     0x332788: mov             v1.16b, v0.16b
    //     0x33278c: stur            x1, [fp, #-8]
    //     0x332790: stur            x2, [fp, #-0x10]
    //     0x332794: stur            d0, [fp, #-0x30]
    // 0x332798: CheckStackOverflow
    //     0x332798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33279c: cmp             SP, x16
    //     0x3327a0: b.ls            #0x332a54
    // 0x3327a4: r1 = LoadClassIdInstr(r0)
    //     0x3327a4: ldur            x1, [x0, #-1]
    //     0x3327a8: ubfx            x1, x1, #0xc, #0x14
    // 0x3327ac: cmp             x1, #0x2f9
    // 0x3327b0: b.ne            #0x33284c
    // 0x3327b4: LoadField: r1 = r0->field_7
    //     0x3327b4: ldur            w1, [x0, #7]
    // 0x3327b8: DecompressPointer r1
    //     0x3327b8: add             x1, x1, HEAP, lsl #32
    // 0x3327bc: LoadField: r2 = r3->field_7
    //     0x3327bc: ldur            w2, [x3, #7]
    // 0x3327c0: DecompressPointer r2
    //     0x3327c0: add             x2, x2, HEAP, lsl #32
    // 0x3327c4: mov             v0.16b, v1.16b
    // 0x3327c8: r0 = lerp()
    //     0x3327c8: bl              #0x332020  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3327cc: mov             x3, x0
    // 0x3327d0: ldur            x0, [fp, #-0x10]
    // 0x3327d4: stur            x3, [fp, #-0x18]
    // 0x3327d8: LoadField: r1 = r0->field_b
    //     0x3327d8: ldur            w1, [x0, #0xb]
    // 0x3327dc: DecompressPointer r1
    //     0x3327dc: add             x1, x1, HEAP, lsl #32
    // 0x3327e0: ldur            x0, [fp, #-8]
    // 0x3327e4: LoadField: r2 = r0->field_b
    //     0x3327e4: ldur            w2, [x0, #0xb]
    // 0x3327e8: DecompressPointer r2
    //     0x3327e8: add             x2, x2, HEAP, lsl #32
    // 0x3327ec: ldur            d0, [fp, #-0x30]
    // 0x3327f0: r0 = lerp()
    //     0x3327f0: bl              #0x3325c0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x3327f4: ldur            x3, [fp, #-8]
    // 0x3327f8: stur            x0, [fp, #-0x20]
    // 0x3327fc: LoadField: d0 = r3->field_f
    //     0x3327fc: ldur            d0, [x3, #0xf]
    // 0x332800: ldur            d1, [fp, #-0x30]
    // 0x332804: fmul            d2, d0, d1
    // 0x332808: stur            d2, [fp, #-0x40]
    // 0x33280c: LoadField: d0 = r3->field_17
    //     0x33280c: ldur            d0, [x3, #0x17]
    // 0x332810: stur            d0, [fp, #-0x38]
    // 0x332814: r0 = _RoundedRectangleToCircleBorder()
    //     0x332814: bl              #0x3325b4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x332818: mov             x1, x0
    // 0x33281c: ldur            x0, [fp, #-0x20]
    // 0x332820: StoreField: r1->field_b = r0
    //     0x332820: stur            w0, [x1, #0xb]
    // 0x332824: ldur            d0, [fp, #-0x40]
    // 0x332828: StoreField: r1->field_f = d0
    //     0x332828: stur            d0, [x1, #0xf]
    // 0x33282c: ldur            d0, [fp, #-0x38]
    // 0x332830: StoreField: r1->field_17 = d0
    //     0x332830: stur            d0, [x1, #0x17]
    // 0x332834: ldur            x0, [fp, #-0x18]
    // 0x332838: StoreField: r1->field_7 = r0
    //     0x332838: stur            w0, [x1, #7]
    // 0x33283c: mov             x0, x1
    // 0x332840: LeaveFrame
    //     0x332840: mov             SP, fp
    //     0x332844: ldp             fp, lr, [SP], #0x10
    // 0x332848: ret
    //     0x332848: ret             
    // 0x33284c: cmp             x1, #0x2fa
    // 0x332850: b.ne            #0x3328e8
    // 0x332854: LoadField: r1 = r0->field_7
    //     0x332854: ldur            w1, [x0, #7]
    // 0x332858: DecompressPointer r1
    //     0x332858: add             x1, x1, HEAP, lsl #32
    // 0x33285c: LoadField: r2 = r3->field_7
    //     0x33285c: ldur            w2, [x3, #7]
    // 0x332860: DecompressPointer r2
    //     0x332860: add             x2, x2, HEAP, lsl #32
    // 0x332864: mov             v0.16b, v1.16b
    // 0x332868: r0 = lerp()
    //     0x332868: bl              #0x332020  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x33286c: mov             x1, x0
    // 0x332870: ldur            x0, [fp, #-8]
    // 0x332874: stur            x1, [fp, #-0x20]
    // 0x332878: LoadField: r2 = r0->field_b
    //     0x332878: ldur            w2, [x0, #0xb]
    // 0x33287c: DecompressPointer r2
    //     0x33287c: add             x2, x2, HEAP, lsl #32
    // 0x332880: stur            x2, [fp, #-0x18]
    // 0x332884: LoadField: d0 = r0->field_f
    //     0x332884: ldur            d0, [x0, #0xf]
    // 0x332888: d1 = 1.000000
    //     0x332888: fmov            d1, #1.00000000
    // 0x33288c: fsub            d2, d1, d0
    // 0x332890: ldur            d3, [fp, #-0x30]
    // 0x332894: fsub            d4, d1, d3
    // 0x332898: fmul            d1, d2, d4
    // 0x33289c: fadd            d2, d0, d1
    // 0x3328a0: ldur            x3, [fp, #-0x10]
    // 0x3328a4: stur            d2, [fp, #-0x40]
    // 0x3328a8: LoadField: d0 = r3->field_b
    //     0x3328a8: ldur            d0, [x3, #0xb]
    // 0x3328ac: stur            d0, [fp, #-0x38]
    // 0x3328b0: r0 = _RoundedRectangleToCircleBorder()
    //     0x3328b0: bl              #0x3325b4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x3328b4: mov             x1, x0
    // 0x3328b8: ldur            x0, [fp, #-0x18]
    // 0x3328bc: StoreField: r1->field_b = r0
    //     0x3328bc: stur            w0, [x1, #0xb]
    // 0x3328c0: ldur            d0, [fp, #-0x40]
    // 0x3328c4: StoreField: r1->field_f = d0
    //     0x3328c4: stur            d0, [x1, #0xf]
    // 0x3328c8: ldur            d0, [fp, #-0x38]
    // 0x3328cc: StoreField: r1->field_17 = d0
    //     0x3328cc: stur            d0, [x1, #0x17]
    // 0x3328d0: ldur            x0, [fp, #-0x20]
    // 0x3328d4: StoreField: r1->field_7 = r0
    //     0x3328d4: stur            w0, [x1, #7]
    // 0x3328d8: mov             x0, x1
    // 0x3328dc: LeaveFrame
    //     0x3328dc: mov             SP, fp
    //     0x3328e0: ldp             fp, lr, [SP], #0x10
    // 0x3328e4: ret
    //     0x3328e4: ret             
    // 0x3328e8: mov             x16, x0
    // 0x3328ec: mov             x0, x3
    // 0x3328f0: mov             x3, x16
    // 0x3328f4: mov             v3.16b, v1.16b
    // 0x3328f8: cmp             x1, #0x2f8
    // 0x3328fc: b.ne            #0x332a24
    // 0x332900: LoadField: r1 = r3->field_7
    //     0x332900: ldur            w1, [x3, #7]
    // 0x332904: DecompressPointer r1
    //     0x332904: add             x1, x1, HEAP, lsl #32
    // 0x332908: LoadField: r2 = r0->field_7
    //     0x332908: ldur            w2, [x0, #7]
    // 0x33290c: DecompressPointer r2
    //     0x33290c: add             x2, x2, HEAP, lsl #32
    // 0x332910: mov             v0.16b, v3.16b
    // 0x332914: r0 = lerp()
    //     0x332914: bl              #0x332020  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x332918: mov             x3, x0
    // 0x33291c: ldur            x0, [fp, #-0x10]
    // 0x332920: stur            x3, [fp, #-0x18]
    // 0x332924: LoadField: r1 = r0->field_b
    //     0x332924: ldur            w1, [x0, #0xb]
    // 0x332928: DecompressPointer r1
    //     0x332928: add             x1, x1, HEAP, lsl #32
    // 0x33292c: ldur            x4, [fp, #-8]
    // 0x332930: LoadField: r2 = r4->field_b
    //     0x332930: ldur            w2, [x4, #0xb]
    // 0x332934: DecompressPointer r2
    //     0x332934: add             x2, x2, HEAP, lsl #32
    // 0x332938: ldur            d0, [fp, #-0x30]
    // 0x33293c: r0 = lerp()
    //     0x33293c: bl              #0x3325c0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x332940: mov             x4, x0
    // 0x332944: ldur            x0, [fp, #-0x10]
    // 0x332948: stur            x4, [fp, #-0x20]
    // 0x33294c: LoadField: d0 = r0->field_f
    //     0x33294c: ldur            d0, [x0, #0xf]
    // 0x332950: ldur            x0, [fp, #-8]
    // 0x332954: LoadField: d1 = r0->field_f
    //     0x332954: ldur            d1, [x0, #0xf]
    // 0x332958: ldur            d2, [fp, #-0x30]
    // 0x33295c: r3 = inline_Allocate_Double()
    //     0x33295c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x332960: add             x3, x3, #0x10
    //     0x332964: cmp             x1, x3
    //     0x332968: b.ls            #0x332a5c
    //     0x33296c: str             x3, [THR, #0x50]  ; THR::top
    //     0x332970: sub             x3, x3, #0xf
    //     0x332974: movz            x1, #0xd15c
    //     0x332978: movk            x1, #0x3, lsl #16
    //     0x33297c: stur            x1, [x3, #-1]
    // 0x332980: StoreField: r3->field_7 = d2
    //     0x332980: stur            d2, [x3, #7]
    // 0x332984: r1 = inline_Allocate_Double()
    //     0x332984: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x332988: add             x1, x1, #0x10
    //     0x33298c: cmp             x2, x1
    //     0x332990: b.ls            #0x332a80
    //     0x332994: str             x1, [THR, #0x50]  ; THR::top
    //     0x332998: sub             x1, x1, #0xf
    //     0x33299c: movz            x2, #0xd15c
    //     0x3329a0: movk            x2, #0x3, lsl #16
    //     0x3329a4: stur            x2, [x1, #-1]
    // 0x3329a8: StoreField: r1->field_7 = d0
    //     0x3329a8: stur            d0, [x1, #7]
    // 0x3329ac: r2 = inline_Allocate_Double()
    //     0x3329ac: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x3329b0: add             x2, x2, #0x10
    //     0x3329b4: cmp             x5, x2
    //     0x3329b8: b.ls            #0x332aa4
    //     0x3329bc: str             x2, [THR, #0x50]  ; THR::top
    //     0x3329c0: sub             x2, x2, #0xf
    //     0x3329c4: movz            x5, #0xd15c
    //     0x3329c8: movk            x5, #0x3, lsl #16
    //     0x3329cc: stur            x5, [x2, #-1]
    // 0x3329d0: StoreField: r2->field_7 = d1
    //     0x3329d0: stur            d1, [x2, #7]
    // 0x3329d4: r0 = lerpDouble()
    //     0x3329d4: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x3329d8: ldur            x1, [fp, #-8]
    // 0x3329dc: stur            x0, [fp, #-0x28]
    // 0x3329e0: LoadField: d0 = r1->field_17
    //     0x3329e0: ldur            d0, [x1, #0x17]
    // 0x3329e4: stur            d0, [fp, #-0x38]
    // 0x3329e8: r0 = _RoundedRectangleToCircleBorder()
    //     0x3329e8: bl              #0x3325b4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x3329ec: mov             x1, x0
    // 0x3329f0: ldur            x0, [fp, #-0x20]
    // 0x3329f4: StoreField: r1->field_b = r0
    //     0x3329f4: stur            w0, [x1, #0xb]
    // 0x3329f8: ldur            x0, [fp, #-0x28]
    // 0x3329fc: LoadField: d0 = r0->field_7
    //     0x3329fc: ldur            d0, [x0, #7]
    // 0x332a00: StoreField: r1->field_f = d0
    //     0x332a00: stur            d0, [x1, #0xf]
    // 0x332a04: ldur            d0, [fp, #-0x38]
    // 0x332a08: StoreField: r1->field_17 = d0
    //     0x332a08: stur            d0, [x1, #0x17]
    // 0x332a0c: ldur            x0, [fp, #-0x18]
    // 0x332a10: StoreField: r1->field_7 = r0
    //     0x332a10: stur            w0, [x1, #7]
    // 0x332a14: mov             x0, x1
    // 0x332a18: LeaveFrame
    //     0x332a18: mov             SP, fp
    //     0x332a1c: ldp             fp, lr, [SP], #0x10
    // 0x332a20: ret
    //     0x332a20: ret             
    // 0x332a24: mov             x1, x0
    // 0x332a28: mov             x0, x3
    // 0x332a2c: mov             v2.16b, v3.16b
    // 0x332a30: cmp             w0, NULL
    // 0x332a34: b.ne            #0x332a44
    // 0x332a38: mov             v0.16b, v2.16b
    // 0x332a3c: r0 = scale()
    //     0x332a3c: bl              #0x342360  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::scale
    // 0x332a40: b               #0x332a48
    // 0x332a44: r0 = Null
    //     0x332a44: mov             x0, NULL
    // 0x332a48: LeaveFrame
    //     0x332a48: mov             SP, fp
    //     0x332a4c: ldp             fp, lr, [SP], #0x10
    // 0x332a50: ret
    //     0x332a50: ret             
    // 0x332a54: r0 = StackOverflowSharedWithFPURegs()
    //     0x332a54: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x332a58: b               #0x3327a4
    // 0x332a5c: stp             q1, q2, [SP, #-0x20]!
    // 0x332a60: SaveReg d0
    //     0x332a60: str             q0, [SP, #-0x10]!
    // 0x332a64: stp             x0, x4, [SP, #-0x10]!
    // 0x332a68: r0 = AllocateDouble()
    //     0x332a68: bl              #0x35a854  ; AllocateDoubleStub
    // 0x332a6c: mov             x3, x0
    // 0x332a70: ldp             x0, x4, [SP], #0x10
    // 0x332a74: RestoreReg d0
    //     0x332a74: ldr             q0, [SP], #0x10
    // 0x332a78: ldp             q1, q2, [SP], #0x20
    // 0x332a7c: b               #0x332980
    // 0x332a80: stp             q0, q1, [SP, #-0x20]!
    // 0x332a84: stp             x3, x4, [SP, #-0x10]!
    // 0x332a88: SaveReg r0
    //     0x332a88: str             x0, [SP, #-8]!
    // 0x332a8c: r0 = AllocateDouble()
    //     0x332a8c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x332a90: mov             x1, x0
    // 0x332a94: RestoreReg r0
    //     0x332a94: ldr             x0, [SP], #8
    // 0x332a98: ldp             x3, x4, [SP], #0x10
    // 0x332a9c: ldp             q0, q1, [SP], #0x20
    // 0x332aa0: b               #0x3329a8
    // 0x332aa4: SaveReg d1
    //     0x332aa4: str             q1, [SP, #-0x10]!
    // 0x332aa8: stp             x3, x4, [SP, #-0x10]!
    // 0x332aac: stp             x0, x1, [SP, #-0x10]!
    // 0x332ab0: r0 = AllocateDouble()
    //     0x332ab0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x332ab4: mov             x2, x0
    // 0x332ab8: ldp             x0, x1, [SP], #0x10
    // 0x332abc: ldp             x3, x4, [SP], #0x10
    // 0x332ac0: RestoreReg d1
    //     0x332ac0: ldr             q1, [SP], #0x10
    // 0x332ac4: b               #0x3329d0
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x33755c, size: 0x34c
    // 0x33755c: EnterFrame
    //     0x33755c: stp             fp, lr, [SP, #-0x10]!
    //     0x337560: mov             fp, SP
    // 0x337564: AllocStack(0x40)
    //     0x337564: sub             SP, SP, #0x40
    // 0x337568: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x30 */)
    //     0x337568: mov             x3, x1
    //     0x33756c: mov             x0, x2
    //     0x337570: mov             v1.16b, v0.16b
    //     0x337574: stur            x1, [fp, #-8]
    //     0x337578: stur            x2, [fp, #-0x10]
    //     0x33757c: stur            d0, [fp, #-0x30]
    // 0x337580: CheckStackOverflow
    //     0x337580: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x337584: cmp             SP, x16
    //     0x337588: b.ls            #0x337834
    // 0x33758c: r1 = LoadClassIdInstr(r0)
    //     0x33758c: ldur            x1, [x0, #-1]
    //     0x337590: ubfx            x1, x1, #0xc, #0x14
    // 0x337594: cmp             x1, #0x2f9
    // 0x337598: b.ne            #0x337640
    // 0x33759c: LoadField: r1 = r3->field_7
    //     0x33759c: ldur            w1, [x3, #7]
    // 0x3375a0: DecompressPointer r1
    //     0x3375a0: add             x1, x1, HEAP, lsl #32
    // 0x3375a4: LoadField: r2 = r0->field_7
    //     0x3375a4: ldur            w2, [x0, #7]
    // 0x3375a8: DecompressPointer r2
    //     0x3375a8: add             x2, x2, HEAP, lsl #32
    // 0x3375ac: mov             v0.16b, v1.16b
    // 0x3375b0: r0 = lerp()
    //     0x3375b0: bl              #0x332020  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3375b4: mov             x3, x0
    // 0x3375b8: ldur            x0, [fp, #-8]
    // 0x3375bc: stur            x3, [fp, #-0x18]
    // 0x3375c0: LoadField: r1 = r0->field_b
    //     0x3375c0: ldur            w1, [x0, #0xb]
    // 0x3375c4: DecompressPointer r1
    //     0x3375c4: add             x1, x1, HEAP, lsl #32
    // 0x3375c8: ldur            x4, [fp, #-0x10]
    // 0x3375cc: LoadField: r2 = r4->field_b
    //     0x3375cc: ldur            w2, [x4, #0xb]
    // 0x3375d0: DecompressPointer r2
    //     0x3375d0: add             x2, x2, HEAP, lsl #32
    // 0x3375d4: ldur            d0, [fp, #-0x30]
    // 0x3375d8: r0 = lerp()
    //     0x3375d8: bl              #0x3325c0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x3375dc: mov             x1, x0
    // 0x3375e0: ldur            x0, [fp, #-8]
    // 0x3375e4: stur            x1, [fp, #-0x20]
    // 0x3375e8: LoadField: d0 = r0->field_f
    //     0x3375e8: ldur            d0, [x0, #0xf]
    // 0x3375ec: ldur            d1, [fp, #-0x30]
    // 0x3375f0: d2 = 1.000000
    //     0x3375f0: fmov            d2, #1.00000000
    // 0x3375f4: fsub            d3, d2, d1
    // 0x3375f8: fmul            d1, d0, d3
    // 0x3375fc: stur            d1, [fp, #-0x40]
    // 0x337600: LoadField: d0 = r0->field_17
    //     0x337600: ldur            d0, [x0, #0x17]
    // 0x337604: stur            d0, [fp, #-0x38]
    // 0x337608: r0 = _RoundedRectangleToCircleBorder()
    //     0x337608: bl              #0x3325b4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x33760c: mov             x1, x0
    // 0x337610: ldur            x0, [fp, #-0x20]
    // 0x337614: StoreField: r1->field_b = r0
    //     0x337614: stur            w0, [x1, #0xb]
    // 0x337618: ldur            d0, [fp, #-0x40]
    // 0x33761c: StoreField: r1->field_f = d0
    //     0x33761c: stur            d0, [x1, #0xf]
    // 0x337620: ldur            d0, [fp, #-0x38]
    // 0x337624: StoreField: r1->field_17 = d0
    //     0x337624: stur            d0, [x1, #0x17]
    // 0x337628: ldur            x0, [fp, #-0x18]
    // 0x33762c: StoreField: r1->field_7 = r0
    //     0x33762c: stur            w0, [x1, #7]
    // 0x337630: mov             x0, x1
    // 0x337634: LeaveFrame
    //     0x337634: mov             SP, fp
    //     0x337638: ldp             fp, lr, [SP], #0x10
    // 0x33763c: ret
    //     0x33763c: ret             
    // 0x337640: mov             x4, x0
    // 0x337644: mov             x0, x3
    // 0x337648: d2 = 1.000000
    //     0x337648: fmov            d2, #1.00000000
    // 0x33764c: cmp             x1, #0x2fa
    // 0x337650: b.ne            #0x3376e4
    // 0x337654: LoadField: r1 = r0->field_7
    //     0x337654: ldur            w1, [x0, #7]
    // 0x337658: DecompressPointer r1
    //     0x337658: add             x1, x1, HEAP, lsl #32
    // 0x33765c: LoadField: r2 = r4->field_7
    //     0x33765c: ldur            w2, [x4, #7]
    // 0x337660: DecompressPointer r2
    //     0x337660: add             x2, x2, HEAP, lsl #32
    // 0x337664: mov             v0.16b, v1.16b
    // 0x337668: r0 = lerp()
    //     0x337668: bl              #0x332020  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x33766c: mov             x1, x0
    // 0x337670: ldur            x0, [fp, #-8]
    // 0x337674: stur            x1, [fp, #-0x20]
    // 0x337678: LoadField: r2 = r0->field_b
    //     0x337678: ldur            w2, [x0, #0xb]
    // 0x33767c: DecompressPointer r2
    //     0x33767c: add             x2, x2, HEAP, lsl #32
    // 0x337680: stur            x2, [fp, #-0x18]
    // 0x337684: LoadField: d0 = r0->field_f
    //     0x337684: ldur            d0, [x0, #0xf]
    // 0x337688: d1 = 1.000000
    //     0x337688: fmov            d1, #1.00000000
    // 0x33768c: fsub            d2, d1, d0
    // 0x337690: ldur            d1, [fp, #-0x30]
    // 0x337694: fmul            d3, d2, d1
    // 0x337698: fadd            d1, d0, d3
    // 0x33769c: ldur            x3, [fp, #-0x10]
    // 0x3376a0: stur            d1, [fp, #-0x40]
    // 0x3376a4: LoadField: d0 = r3->field_b
    //     0x3376a4: ldur            d0, [x3, #0xb]
    // 0x3376a8: stur            d0, [fp, #-0x38]
    // 0x3376ac: r0 = _RoundedRectangleToCircleBorder()
    //     0x3376ac: bl              #0x3325b4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x3376b0: mov             x1, x0
    // 0x3376b4: ldur            x0, [fp, #-0x18]
    // 0x3376b8: StoreField: r1->field_b = r0
    //     0x3376b8: stur            w0, [x1, #0xb]
    // 0x3376bc: ldur            d0, [fp, #-0x40]
    // 0x3376c0: StoreField: r1->field_f = d0
    //     0x3376c0: stur            d0, [x1, #0xf]
    // 0x3376c4: ldur            d0, [fp, #-0x38]
    // 0x3376c8: StoreField: r1->field_17 = d0
    //     0x3376c8: stur            d0, [x1, #0x17]
    // 0x3376cc: ldur            x0, [fp, #-0x20]
    // 0x3376d0: StoreField: r1->field_7 = r0
    //     0x3376d0: stur            w0, [x1, #7]
    // 0x3376d4: mov             x0, x1
    // 0x3376d8: LeaveFrame
    //     0x3376d8: mov             SP, fp
    //     0x3376dc: ldp             fp, lr, [SP], #0x10
    // 0x3376e0: ret
    //     0x3376e0: ret             
    // 0x3376e4: mov             x3, x4
    // 0x3376e8: cmp             x1, #0x2f8
    // 0x3376ec: b.ne            #0x337814
    // 0x3376f0: LoadField: r1 = r0->field_7
    //     0x3376f0: ldur            w1, [x0, #7]
    // 0x3376f4: DecompressPointer r1
    //     0x3376f4: add             x1, x1, HEAP, lsl #32
    // 0x3376f8: LoadField: r2 = r3->field_7
    //     0x3376f8: ldur            w2, [x3, #7]
    // 0x3376fc: DecompressPointer r2
    //     0x3376fc: add             x2, x2, HEAP, lsl #32
    // 0x337700: mov             v0.16b, v1.16b
    // 0x337704: r0 = lerp()
    //     0x337704: bl              #0x332020  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x337708: mov             x3, x0
    // 0x33770c: ldur            x0, [fp, #-8]
    // 0x337710: stur            x3, [fp, #-0x18]
    // 0x337714: LoadField: r1 = r0->field_b
    //     0x337714: ldur            w1, [x0, #0xb]
    // 0x337718: DecompressPointer r1
    //     0x337718: add             x1, x1, HEAP, lsl #32
    // 0x33771c: ldur            x4, [fp, #-0x10]
    // 0x337720: LoadField: r2 = r4->field_b
    //     0x337720: ldur            w2, [x4, #0xb]
    // 0x337724: DecompressPointer r2
    //     0x337724: add             x2, x2, HEAP, lsl #32
    // 0x337728: ldur            d0, [fp, #-0x30]
    // 0x33772c: r0 = lerp()
    //     0x33772c: bl              #0x3325c0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x337730: mov             x4, x0
    // 0x337734: ldur            x0, [fp, #-8]
    // 0x337738: stur            x4, [fp, #-0x20]
    // 0x33773c: LoadField: d0 = r0->field_f
    //     0x33773c: ldur            d0, [x0, #0xf]
    // 0x337740: ldur            x2, [fp, #-0x10]
    // 0x337744: LoadField: d1 = r2->field_f
    //     0x337744: ldur            d1, [x2, #0xf]
    // 0x337748: ldur            d2, [fp, #-0x30]
    // 0x33774c: r3 = inline_Allocate_Double()
    //     0x33774c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x337750: add             x3, x3, #0x10
    //     0x337754: cmp             x1, x3
    //     0x337758: b.ls            #0x33783c
    //     0x33775c: str             x3, [THR, #0x50]  ; THR::top
    //     0x337760: sub             x3, x3, #0xf
    //     0x337764: movz            x1, #0xd15c
    //     0x337768: movk            x1, #0x3, lsl #16
    //     0x33776c: stur            x1, [x3, #-1]
    // 0x337770: StoreField: r3->field_7 = d2
    //     0x337770: stur            d2, [x3, #7]
    // 0x337774: r1 = inline_Allocate_Double()
    //     0x337774: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x337778: add             x1, x1, #0x10
    //     0x33777c: cmp             x2, x1
    //     0x337780: b.ls            #0x337860
    //     0x337784: str             x1, [THR, #0x50]  ; THR::top
    //     0x337788: sub             x1, x1, #0xf
    //     0x33778c: movz            x2, #0xd15c
    //     0x337790: movk            x2, #0x3, lsl #16
    //     0x337794: stur            x2, [x1, #-1]
    // 0x337798: StoreField: r1->field_7 = d0
    //     0x337798: stur            d0, [x1, #7]
    // 0x33779c: r2 = inline_Allocate_Double()
    //     0x33779c: ldp             x2, x5, [THR, #0x50]  ; THR::top
    //     0x3377a0: add             x2, x2, #0x10
    //     0x3377a4: cmp             x5, x2
    //     0x3377a8: b.ls            #0x337884
    //     0x3377ac: str             x2, [THR, #0x50]  ; THR::top
    //     0x3377b0: sub             x2, x2, #0xf
    //     0x3377b4: movz            x5, #0xd15c
    //     0x3377b8: movk            x5, #0x3, lsl #16
    //     0x3377bc: stur            x5, [x2, #-1]
    // 0x3377c0: StoreField: r2->field_7 = d1
    //     0x3377c0: stur            d1, [x2, #7]
    // 0x3377c4: r0 = lerpDouble()
    //     0x3377c4: bl              #0x21b780  ; [dart:ui] ::lerpDouble
    // 0x3377c8: ldur            x1, [fp, #-8]
    // 0x3377cc: stur            x0, [fp, #-0x28]
    // 0x3377d0: LoadField: d0 = r1->field_17
    //     0x3377d0: ldur            d0, [x1, #0x17]
    // 0x3377d4: stur            d0, [fp, #-0x38]
    // 0x3377d8: r0 = _RoundedRectangleToCircleBorder()
    //     0x3377d8: bl              #0x3325b4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x3377dc: mov             x1, x0
    // 0x3377e0: ldur            x0, [fp, #-0x20]
    // 0x3377e4: StoreField: r1->field_b = r0
    //     0x3377e4: stur            w0, [x1, #0xb]
    // 0x3377e8: ldur            x0, [fp, #-0x28]
    // 0x3377ec: LoadField: d0 = r0->field_7
    //     0x3377ec: ldur            d0, [x0, #7]
    // 0x3377f0: StoreField: r1->field_f = d0
    //     0x3377f0: stur            d0, [x1, #0xf]
    // 0x3377f4: ldur            d0, [fp, #-0x38]
    // 0x3377f8: StoreField: r1->field_17 = d0
    //     0x3377f8: stur            d0, [x1, #0x17]
    // 0x3377fc: ldur            x0, [fp, #-0x18]
    // 0x337800: StoreField: r1->field_7 = r0
    //     0x337800: stur            w0, [x1, #7]
    // 0x337804: mov             x0, x1
    // 0x337808: LeaveFrame
    //     0x337808: mov             SP, fp
    //     0x33780c: ldp             fp, lr, [SP], #0x10
    // 0x337810: ret
    //     0x337810: ret             
    // 0x337814: mov             x1, x0
    // 0x337818: mov             x2, x3
    // 0x33781c: mov             v2.16b, v1.16b
    // 0x337820: mov             v0.16b, v2.16b
    // 0x337824: r0 = lerpTo()
    //     0x337824: bl              #0x3378a8  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x337828: LeaveFrame
    //     0x337828: mov             SP, fp
    //     0x33782c: ldp             fp, lr, [SP], #0x10
    // 0x337830: ret
    //     0x337830: ret             
    // 0x337834: r0 = StackOverflowSharedWithFPURegs()
    //     0x337834: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x337838: b               #0x33758c
    // 0x33783c: stp             q1, q2, [SP, #-0x20]!
    // 0x337840: SaveReg d0
    //     0x337840: str             q0, [SP, #-0x10]!
    // 0x337844: stp             x0, x4, [SP, #-0x10]!
    // 0x337848: r0 = AllocateDouble()
    //     0x337848: bl              #0x35a854  ; AllocateDoubleStub
    // 0x33784c: mov             x3, x0
    // 0x337850: ldp             x0, x4, [SP], #0x10
    // 0x337854: RestoreReg d0
    //     0x337854: ldr             q0, [SP], #0x10
    // 0x337858: ldp             q1, q2, [SP], #0x20
    // 0x33785c: b               #0x337770
    // 0x337860: stp             q0, q1, [SP, #-0x20]!
    // 0x337864: stp             x3, x4, [SP, #-0x10]!
    // 0x337868: SaveReg r0
    //     0x337868: str             x0, [SP, #-8]!
    // 0x33786c: r0 = AllocateDouble()
    //     0x33786c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x337870: mov             x1, x0
    // 0x337874: RestoreReg r0
    //     0x337874: ldr             x0, [SP], #8
    // 0x337878: ldp             x3, x4, [SP], #0x10
    // 0x33787c: ldp             q0, q1, [SP], #0x20
    // 0x337880: b               #0x337798
    // 0x337884: SaveReg d1
    //     0x337884: str             q1, [SP, #-0x10]!
    // 0x337888: stp             x3, x4, [SP, #-0x10]!
    // 0x33788c: stp             x0, x1, [SP, #-0x10]!
    // 0x337890: r0 = AllocateDouble()
    //     0x337890: bl              #0x35a854  ; AllocateDoubleStub
    // 0x337894: mov             x2, x0
    // 0x337898: ldp             x0, x1, [SP], #0x10
    // 0x33789c: ldp             x3, x4, [SP], #0x10
    // 0x3378a0: RestoreReg d1
    //     0x3378a0: ldr             q1, [SP], #0x10
    // 0x3378a4: b               #0x3377c0
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x33c950, size: 0x17c
    // 0x33c950: EnterFrame
    //     0x33c950: stp             fp, lr, [SP, #-0x10]!
    //     0x33c954: mov             fp, SP
    // 0x33c958: AllocStack(0x38)
    //     0x33c958: sub             SP, SP, #0x38
    // 0x33c95c: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x33c95c: stur            x1, [fp, #-8]
    //     0x33c960: stur            x2, [fp, #-0x10]
    //     0x33c964: stur            x3, [fp, #-0x18]
    // 0x33c968: CheckStackOverflow
    //     0x33c968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c96c: cmp             SP, x16
    //     0x33c970: b.ls            #0x33cac0
    // 0x33c974: r0 = _NativePath()
    //     0x33c974: bl              #0x1abaa8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x33c978: mov             x1, x0
    // 0x33c97c: stur            x0, [fp, #-0x20]
    // 0x33c980: r0 = __constructor$Method$FfiNative()
    //     0x33c980: bl              #0x1ab90c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x33c984: ldur            x1, [fp, #-8]
    // 0x33c988: ldur            x2, [fp, #-0x10]
    // 0x33c98c: ldur            x3, [fp, #-0x18]
    // 0x33c990: r0 = _adjustBorderRadius()
    //     0x33c990: bl              #0x3277a8  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustBorderRadius
    // 0x33c994: ldur            x1, [fp, #-8]
    // 0x33c998: ldur            x2, [fp, #-0x10]
    // 0x33c99c: stur            x0, [fp, #-8]
    // 0x33c9a0: r0 = _adjustRect()
    //     0x33c9a0: bl              #0x327678  ; [package:flutter/src/painting/rounded_rectangle_border.dart] _RoundedRectangleToCircleBorder::_adjustRect
    // 0x33c9a4: ldur            x1, [fp, #-8]
    // 0x33c9a8: mov             x2, x0
    // 0x33c9ac: r0 = toRRect()
    //     0x33c9ac: bl              #0x3273c4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x33c9b0: stur            x0, [fp, #-8]
    // 0x33c9b4: LoadField: d0 = r0->field_7
    //     0x33c9b4: ldur            d0, [x0, #7]
    // 0x33c9b8: fcvt            s1, d0
    // 0x33c9bc: stur            d1, [fp, #-0x30]
    // 0x33c9c0: r4 = 24
    //     0x33c9c0: movz            x4, #0x18
    // 0x33c9c4: r0 = AllocateFloat32Array()
    //     0x33c9c4: bl              #0x359fec  ; AllocateFloat32ArrayStub
    // 0x33c9c8: ldur            d0, [fp, #-0x30]
    // 0x33c9cc: stur            x0, [fp, #-0x10]
    // 0x33c9d0: StoreField: r0->field_17 = d0
    //     0x33c9d0: stur            s0, [x0, #0x17]
    // 0x33c9d4: ldur            x1, [fp, #-8]
    // 0x33c9d8: LoadField: d0 = r1->field_f
    //     0x33c9d8: ldur            d0, [x1, #0xf]
    // 0x33c9dc: fcvt            s1, d0
    // 0x33c9e0: StoreField: r0->field_1b = d1
    //     0x33c9e0: stur            s1, [x0, #0x1b]
    // 0x33c9e4: LoadField: d0 = r1->field_17
    //     0x33c9e4: ldur            d0, [x1, #0x17]
    // 0x33c9e8: fcvt            s1, d0
    // 0x33c9ec: StoreField: r0->field_1f = d1
    //     0x33c9ec: stur            s1, [x0, #0x1f]
    // 0x33c9f0: LoadField: d0 = r1->field_1f
    //     0x33c9f0: ldur            d0, [x1, #0x1f]
    // 0x33c9f4: fcvt            s1, d0
    // 0x33c9f8: StoreField: r0->field_23 = d1
    //     0x33c9f8: stur            s1, [x0, #0x23]
    // 0x33c9fc: LoadField: d0 = r1->field_27
    //     0x33c9fc: ldur            d0, [x1, #0x27]
    // 0x33ca00: fcvt            s1, d0
    // 0x33ca04: StoreField: r0->field_27 = d1
    //     0x33ca04: stur            s1, [x0, #0x27]
    // 0x33ca08: LoadField: d0 = r1->field_2f
    //     0x33ca08: ldur            d0, [x1, #0x2f]
    // 0x33ca0c: fcvt            s1, d0
    // 0x33ca10: StoreField: r0->field_2b = d1
    //     0x33ca10: stur            s1, [x0, #0x2b]
    // 0x33ca14: LoadField: d0 = r1->field_37
    //     0x33ca14: ldur            d0, [x1, #0x37]
    // 0x33ca18: fcvt            s1, d0
    // 0x33ca1c: StoreField: r0->field_2f = d1
    //     0x33ca1c: stur            s1, [x0, #0x2f]
    // 0x33ca20: LoadField: d0 = r1->field_3f
    //     0x33ca20: ldur            d0, [x1, #0x3f]
    // 0x33ca24: fcvt            s1, d0
    // 0x33ca28: StoreField: r0->field_33 = d1
    //     0x33ca28: stur            s1, [x0, #0x33]
    // 0x33ca2c: LoadField: d0 = r1->field_47
    //     0x33ca2c: ldur            d0, [x1, #0x47]
    // 0x33ca30: fcvt            s1, d0
    // 0x33ca34: StoreField: r0->field_37 = d1
    //     0x33ca34: stur            s1, [x0, #0x37]
    // 0x33ca38: LoadField: d0 = r1->field_4f
    //     0x33ca38: ldur            d0, [x1, #0x4f]
    // 0x33ca3c: fcvt            s1, d0
    // 0x33ca40: StoreField: r0->field_3b = d1
    //     0x33ca40: stur            s1, [x0, #0x3b]
    // 0x33ca44: LoadField: d0 = r1->field_57
    //     0x33ca44: ldur            d0, [x1, #0x57]
    // 0x33ca48: fcvt            s1, d0
    // 0x33ca4c: StoreField: r0->field_3f = d1
    //     0x33ca4c: stur            s1, [x0, #0x3f]
    // 0x33ca50: LoadField: d0 = r1->field_5f
    //     0x33ca50: ldur            d0, [x1, #0x5f]
    // 0x33ca54: fcvt            s1, d0
    // 0x33ca58: StoreField: r0->field_43 = d1
    //     0x33ca58: stur            s1, [x0, #0x43]
    // 0x33ca5c: ldur            x1, [fp, #-0x20]
    // 0x33ca60: LoadField: r2 = r1->field_7
    //     0x33ca60: ldur            w2, [x1, #7]
    // 0x33ca64: DecompressPointer r2
    //     0x33ca64: add             x2, x2, HEAP, lsl #32
    // 0x33ca68: cmp             w2, NULL
    // 0x33ca6c: b.eq            #0x33cac8
    // 0x33ca70: LoadField: r3 = r2->field_7
    //     0x33ca70: ldur            x3, [x2, #7]
    // 0x33ca74: ldr             x2, [x3]
    // 0x33ca78: stur            x2, [fp, #-0x28]
    // 0x33ca7c: cbnz            x2, #0x33ca8c
    // 0x33ca80: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x33ca80: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x33ca84: str             x16, [SP]
    // 0x33ca88: r0 = _throwNew()
    //     0x33ca88: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x33ca8c: ldur            x0, [fp, #-0x28]
    // 0x33ca90: stur            x0, [fp, #-0x28]
    // 0x33ca94: r1 = <Never>
    //     0x33ca94: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x33ca98: r0 = Pointer()
    //     0x33ca98: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x33ca9c: mov             x1, x0
    // 0x33caa0: ldur            x0, [fp, #-0x28]
    // 0x33caa4: StoreField: r1->field_7 = r0
    //     0x33caa4: stur            x0, [x1, #7]
    // 0x33caa8: ldur            x2, [fp, #-0x10]
    // 0x33caac: r0 = __addRRect$Method$FfiNative()
    //     0x33caac: bl              #0x1ad4b0  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x33cab0: ldur            x0, [fp, #-0x20]
    // 0x33cab4: LeaveFrame
    //     0x33cab4: mov             SP, fp
    //     0x33cab8: ldp             fp, lr, [SP], #0x10
    // 0x33cabc: ret
    //     0x33cabc: ret             
    // 0x33cac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33cac0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33cac4: b               #0x33c974
    // 0x33cac8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x33cac8: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0x342360, size: 0x168
    // 0x342360: EnterFrame
    //     0x342360: stp             fp, lr, [SP, #-0x10]!
    //     0x342364: mov             fp, SP
    // 0x342368: AllocStack(0x48)
    //     0x342368: sub             SP, SP, #0x48
    // 0x34236c: SetupParameters(_RoundedRectangleToCircleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x40 */)
    //     0x34236c: mov             x0, x1
    //     0x342370: mov             v1.16b, v0.16b
    //     0x342374: stur            x1, [fp, #-8]
    //     0x342378: stur            d0, [fp, #-0x40]
    // 0x34237c: CheckStackOverflow
    //     0x34237c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x342380: cmp             SP, x16
    //     0x342384: b.ls            #0x3424c0
    // 0x342388: LoadField: r1 = r0->field_7
    //     0x342388: ldur            w1, [x0, #7]
    // 0x34238c: DecompressPointer r1
    //     0x34238c: add             x1, x1, HEAP, lsl #32
    // 0x342390: mov             v0.16b, v1.16b
    // 0x342394: r0 = scale()
    //     0x342394: bl              #0x34215c  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x342398: mov             x2, x0
    // 0x34239c: ldur            x0, [fp, #-8]
    // 0x3423a0: stur            x2, [fp, #-0x18]
    // 0x3423a4: LoadField: r3 = r0->field_b
    //     0x3423a4: ldur            w3, [x0, #0xb]
    // 0x3423a8: DecompressPointer r3
    //     0x3423a8: add             x3, x3, HEAP, lsl #32
    // 0x3423ac: stur            x3, [fp, #-0x10]
    // 0x3423b0: r1 = LoadClassIdInstr(r3)
    //     0x3423b0: ldur            x1, [x3, #-1]
    //     0x3423b4: ubfx            x1, x1, #0xc, #0x14
    // 0x3423b8: cmp             x1, #0x2cb
    // 0x3423bc: b.ne            #0x342458
    // 0x3423c0: LoadField: r1 = r3->field_7
    //     0x3423c0: ldur            w1, [x3, #7]
    // 0x3423c4: DecompressPointer r1
    //     0x3423c4: add             x1, x1, HEAP, lsl #32
    // 0x3423c8: ldur            d0, [fp, #-0x40]
    // 0x3423cc: r0 = *()
    //     0x3423cc: bl              #0x1eba98  ; [dart:ui] Radius::*
    // 0x3423d0: mov             x2, x0
    // 0x3423d4: ldur            x0, [fp, #-0x10]
    // 0x3423d8: stur            x2, [fp, #-0x20]
    // 0x3423dc: LoadField: r1 = r0->field_b
    //     0x3423dc: ldur            w1, [x0, #0xb]
    // 0x3423e0: DecompressPointer r1
    //     0x3423e0: add             x1, x1, HEAP, lsl #32
    // 0x3423e4: ldur            d0, [fp, #-0x40]
    // 0x3423e8: r0 = *()
    //     0x3423e8: bl              #0x1eba98  ; [dart:ui] Radius::*
    // 0x3423ec: mov             x2, x0
    // 0x3423f0: ldur            x0, [fp, #-0x10]
    // 0x3423f4: stur            x2, [fp, #-0x28]
    // 0x3423f8: LoadField: r1 = r0->field_f
    //     0x3423f8: ldur            w1, [x0, #0xf]
    // 0x3423fc: DecompressPointer r1
    //     0x3423fc: add             x1, x1, HEAP, lsl #32
    // 0x342400: ldur            d0, [fp, #-0x40]
    // 0x342404: r0 = *()
    //     0x342404: bl              #0x1eba98  ; [dart:ui] Radius::*
    // 0x342408: ldur            x1, [fp, #-0x10]
    // 0x34240c: stur            x0, [fp, #-0x30]
    // 0x342410: LoadField: r2 = r1->field_13
    //     0x342410: ldur            w2, [x1, #0x13]
    // 0x342414: DecompressPointer r2
    //     0x342414: add             x2, x2, HEAP, lsl #32
    // 0x342418: mov             x1, x2
    // 0x34241c: ldur            d0, [fp, #-0x40]
    // 0x342420: r0 = *()
    //     0x342420: bl              #0x1eba98  ; [dart:ui] Radius::*
    // 0x342424: stur            x0, [fp, #-0x38]
    // 0x342428: r0 = BorderRadius()
    //     0x342428: bl              #0x1ebc44  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x34242c: mov             x1, x0
    // 0x342430: ldur            x0, [fp, #-0x20]
    // 0x342434: StoreField: r1->field_7 = r0
    //     0x342434: stur            w0, [x1, #7]
    // 0x342438: ldur            x0, [fp, #-0x28]
    // 0x34243c: StoreField: r1->field_b = r0
    //     0x34243c: stur            w0, [x1, #0xb]
    // 0x342440: ldur            x0, [fp, #-0x30]
    // 0x342444: StoreField: r1->field_f = r0
    //     0x342444: stur            w0, [x1, #0xf]
    // 0x342448: ldur            x0, [fp, #-0x38]
    // 0x34244c: StoreField: r1->field_13 = r0
    //     0x34244c: stur            w0, [x1, #0x13]
    // 0x342450: mov             x2, x1
    // 0x342454: b               #0x342478
    // 0x342458: mov             x1, x3
    // 0x34245c: r0 = LoadClassIdInstr(r1)
    //     0x34245c: ldur            x0, [x1, #-1]
    //     0x342460: ubfx            x0, x0, #0xc, #0x14
    // 0x342464: ldur            d0, [fp, #-0x40]
    // 0x342468: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x342468: sub             lr, x0, #0xfe5
    //     0x34246c: ldr             lr, [x21, lr, lsl #3]
    //     0x342470: blr             lr
    // 0x342474: mov             x2, x0
    // 0x342478: ldur            x0, [fp, #-8]
    // 0x34247c: ldur            d0, [fp, #-0x40]
    // 0x342480: ldur            x1, [fp, #-0x18]
    // 0x342484: stur            x2, [fp, #-0x10]
    // 0x342488: LoadField: d1 = r0->field_17
    //     0x342488: ldur            d1, [x0, #0x17]
    // 0x34248c: stur            d1, [fp, #-0x48]
    // 0x342490: r0 = _RoundedRectangleToCircleBorder()
    //     0x342490: bl              #0x3325b4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x342494: ldur            x1, [fp, #-0x10]
    // 0x342498: StoreField: r0->field_b = r1
    //     0x342498: stur            w1, [x0, #0xb]
    // 0x34249c: ldur            d0, [fp, #-0x40]
    // 0x3424a0: StoreField: r0->field_f = d0
    //     0x3424a0: stur            d0, [x0, #0xf]
    // 0x3424a4: ldur            d0, [fp, #-0x48]
    // 0x3424a8: StoreField: r0->field_17 = d0
    //     0x3424a8: stur            d0, [x0, #0x17]
    // 0x3424ac: ldur            x1, [fp, #-0x18]
    // 0x3424b0: StoreField: r0->field_7 = r1
    //     0x3424b0: stur            w1, [x0, #7]
    // 0x3424b4: LeaveFrame
    //     0x3424b4: mov             SP, fp
    //     0x3424b8: ldp             fp, lr, [SP], #0x10
    // 0x3424bc: ret
    //     0x3424bc: ret             
    // 0x3424c0: r0 = StackOverflowSharedWithFPURegs()
    //     0x3424c0: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x3424c4: b               #0x342388
  }
}

// class id: 761, size: 0x10, field offset: 0xc
//   const constructor, 
class RoundedRectangleBorder extends OutlinedBorder {

  BorderSide field_8;
  BorderRadius field_c;

  _ ==(/* No info */) {
    // ** addr: 0x2f3220, size: 0xe8
    // 0x2f3220: EnterFrame
    //     0x2f3220: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3224: mov             fp, SP
    // 0x2f3228: AllocStack(0x10)
    //     0x2f3228: sub             SP, SP, #0x10
    // 0x2f322c: CheckStackOverflow
    //     0x2f322c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3230: cmp             SP, x16
    //     0x2f3234: b.ls            #0x2f3300
    // 0x2f3238: ldr             x0, [fp, #0x10]
    // 0x2f323c: cmp             w0, NULL
    // 0x2f3240: b.ne            #0x2f3254
    // 0x2f3244: r0 = false
    //     0x2f3244: add             x0, NULL, #0x30  ; false
    // 0x2f3248: LeaveFrame
    //     0x2f3248: mov             SP, fp
    //     0x2f324c: ldp             fp, lr, [SP], #0x10
    // 0x2f3250: ret
    //     0x2f3250: ret             
    // 0x2f3254: str             x0, [SP]
    // 0x2f3258: r0 = runtimeType()
    //     0x2f3258: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x2f325c: r1 = LoadClassIdInstr(r0)
    //     0x2f325c: ldur            x1, [x0, #-1]
    //     0x2f3260: ubfx            x1, x1, #0xc, #0x14
    // 0x2f3264: r16 = RoundedRectangleBorder
    //     0x2f3264: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] Type: RoundedRectangleBorder
    // 0x2f3268: stp             x16, x0, [SP]
    // 0x2f326c: mov             x0, x1
    // 0x2f3270: mov             lr, x0
    // 0x2f3274: ldr             lr, [x21, lr, lsl #3]
    // 0x2f3278: blr             lr
    // 0x2f327c: tbz             w0, #4, #0x2f3290
    // 0x2f3280: r0 = false
    //     0x2f3280: add             x0, NULL, #0x30  ; false
    // 0x2f3284: LeaveFrame
    //     0x2f3284: mov             SP, fp
    //     0x2f3288: ldp             fp, lr, [SP], #0x10
    // 0x2f328c: ret
    //     0x2f328c: ret             
    // 0x2f3290: ldr             x0, [fp, #0x10]
    // 0x2f3294: r1 = 59
    //     0x2f3294: movz            x1, #0x3b
    // 0x2f3298: branchIfSmi(r0, 0x2f32a4)
    //     0x2f3298: tbz             w0, #0, #0x2f32a4
    // 0x2f329c: r1 = LoadClassIdInstr(r0)
    //     0x2f329c: ldur            x1, [x0, #-1]
    //     0x2f32a0: ubfx            x1, x1, #0xc, #0x14
    // 0x2f32a4: cmp             x1, #0x2f9
    // 0x2f32a8: b.ne            #0x2f32f0
    // 0x2f32ac: ldr             x1, [fp, #0x18]
    // 0x2f32b0: LoadField: r2 = r0->field_7
    //     0x2f32b0: ldur            w2, [x0, #7]
    // 0x2f32b4: DecompressPointer r2
    //     0x2f32b4: add             x2, x2, HEAP, lsl #32
    // 0x2f32b8: LoadField: r3 = r1->field_7
    //     0x2f32b8: ldur            w3, [x1, #7]
    // 0x2f32bc: DecompressPointer r3
    //     0x2f32bc: add             x3, x3, HEAP, lsl #32
    // 0x2f32c0: stp             x3, x2, [SP]
    // 0x2f32c4: r0 = ==()
    //     0x2f32c4: bl              #0x2f08ac  ; [package:flutter/src/painting/borders.dart] BorderSide::==
    // 0x2f32c8: tbnz            w0, #4, #0x2f32f0
    // 0x2f32cc: ldr             x1, [fp, #0x18]
    // 0x2f32d0: ldr             x0, [fp, #0x10]
    // 0x2f32d4: LoadField: r2 = r0->field_b
    //     0x2f32d4: ldur            w2, [x0, #0xb]
    // 0x2f32d8: DecompressPointer r2
    //     0x2f32d8: add             x2, x2, HEAP, lsl #32
    // 0x2f32dc: LoadField: r0 = r1->field_b
    //     0x2f32dc: ldur            w0, [x1, #0xb]
    // 0x2f32e0: DecompressPointer r0
    //     0x2f32e0: add             x0, x0, HEAP, lsl #32
    // 0x2f32e4: stp             x0, x2, [SP]
    // 0x2f32e8: r0 = ==()
    //     0x2f32e8: bl              #0x2f3a40  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x2f32ec: b               #0x2f32f4
    // 0x2f32f0: r0 = false
    //     0x2f32f0: add             x0, NULL, #0x30  ; false
    // 0x2f32f4: LeaveFrame
    //     0x2f32f4: mov             SP, fp
    //     0x2f32f8: ldp             fp, lr, [SP], #0x10
    // 0x2f32fc: ret
    //     0x2f32fc: ret             
    // 0x2f3300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f3300: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f3304: b               #0x2f3238
  }
  _ paint(/* No info */) {
    // ** addr: 0x326a88, size: 0x1f8
    // 0x326a88: EnterFrame
    //     0x326a88: stp             fp, lr, [SP, #-0x10]!
    //     0x326a8c: mov             fp, SP
    // 0x326a90: AllocStack(0x58)
    //     0x326a90: sub             SP, SP, #0x58
    // 0x326a94: SetupParameters(RoundedRectangleBorder this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x30 */)
    //     0x326a94: mov             x4, x2
    //     0x326a98: stur            x2, [fp, #-0x10]
    //     0x326a9c: mov             x2, x5
    //     0x326aa0: stur            x3, [fp, #-0x18]
    //     0x326aa4: stur            x1, [fp, #-0x28]
    //     0x326aa8: stur            x5, [fp, #-0x30]
    // 0x326aac: CheckStackOverflow
    //     0x326aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x326ab0: cmp             SP, x16
    //     0x326ab4: b.ls            #0x326c78
    // 0x326ab8: LoadField: r5 = r1->field_7
    //     0x326ab8: ldur            w5, [x1, #7]
    // 0x326abc: DecompressPointer r5
    //     0x326abc: add             x5, x5, HEAP, lsl #32
    // 0x326ac0: stur            x5, [fp, #-8]
    // 0x326ac4: LoadField: r0 = r5->field_13
    //     0x326ac4: ldur            w0, [x5, #0x13]
    // 0x326ac8: DecompressPointer r0
    //     0x326ac8: add             x0, x0, HEAP, lsl #32
    // 0x326acc: LoadField: r6 = r0->field_7
    //     0x326acc: ldur            x6, [x0, #7]
    // 0x326ad0: cmp             x6, #0
    // 0x326ad4: b.le            #0x326c68
    // 0x326ad8: d0 = 0.000000
    //     0x326ad8: eor             v0.16b, v0.16b, v0.16b
    // 0x326adc: LoadField: d1 = r5->field_b
    //     0x326adc: ldur            d1, [x5, #0xb]
    // 0x326ae0: stur            d1, [fp, #-0x40]
    // 0x326ae4: fcmp            d1, d0
    // 0x326ae8: b.ne            #0x326b58
    // 0x326aec: LoadField: r0 = r1->field_b
    //     0x326aec: ldur            w0, [x1, #0xb]
    // 0x326af0: DecompressPointer r0
    //     0x326af0: add             x0, x0, HEAP, lsl #32
    // 0x326af4: r1 = LoadClassIdInstr(r0)
    //     0x326af4: ldur            x1, [x0, #-1]
    //     0x326af8: ubfx            x1, x1, #0xc, #0x14
    // 0x326afc: cmp             x1, #0x2cb
    // 0x326b00: b.ne            #0x326b0c
    // 0x326b04: mov             x1, x0
    // 0x326b08: b               #0x326b30
    // 0x326b0c: r1 = LoadClassIdInstr(r0)
    //     0x326b0c: ldur            x1, [x0, #-1]
    //     0x326b10: ubfx            x1, x1, #0xc, #0x14
    // 0x326b14: mov             x16, x0
    // 0x326b18: mov             x0, x1
    // 0x326b1c: mov             x1, x16
    // 0x326b20: r0 = GDT[cid_x0 + -0xff0]()
    //     0x326b20: sub             lr, x0, #0xff0
    //     0x326b24: ldr             lr, [x21, lr, lsl #3]
    //     0x326b28: blr             lr
    // 0x326b2c: mov             x1, x0
    // 0x326b30: ldur            x2, [fp, #-0x18]
    // 0x326b34: r0 = toRRect()
    //     0x326b34: bl              #0x3273c4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x326b38: ldur            x1, [fp, #-8]
    // 0x326b3c: stur            x0, [fp, #-0x20]
    // 0x326b40: r0 = toPaint()
    //     0x326b40: bl              #0x3268ac  ; [package:flutter/src/painting/borders.dart] BorderSide::toPaint
    // 0x326b44: ldur            x1, [fp, #-0x10]
    // 0x326b48: ldur            x2, [fp, #-0x20]
    // 0x326b4c: mov             x3, x0
    // 0x326b50: r0 = drawRRect()
    //     0x326b50: bl              #0x1ace94  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x326b54: b               #0x326c68
    // 0x326b58: mov             x0, x5
    // 0x326b5c: r16 = 104
    //     0x326b5c: movz            x16, #0x68
    // 0x326b60: stp             x16, NULL, [SP]
    // 0x326b64: r0 = ByteData()
    //     0x326b64: bl              #0x16c19c  ; [dart:typed_data] ByteData::ByteData
    // 0x326b68: stur            x0, [fp, #-0x20]
    // 0x326b6c: r0 = Paint()
    //     0x326b6c: bl              #0x1ad24c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x326b70: mov             x3, x0
    // 0x326b74: ldur            x0, [fp, #-0x20]
    // 0x326b78: stur            x3, [fp, #-0x38]
    // 0x326b7c: StoreField: r3->field_7 = r0
    //     0x326b7c: stur            w0, [x3, #7]
    // 0x326b80: ldur            x4, [fp, #-8]
    // 0x326b84: LoadField: r1 = r4->field_7
    //     0x326b84: ldur            w1, [x4, #7]
    // 0x326b88: DecompressPointer r1
    //     0x326b88: add             x1, x1, HEAP, lsl #32
    // 0x326b8c: LoadField: r2 = r1->field_7
    //     0x326b8c: ldur            x2, [x1, #7]
    // 0x326b90: eor             x1, x2, #0xff000000
    // 0x326b94: LoadField: r2 = r0->field_17
    //     0x326b94: ldur            w2, [x0, #0x17]
    // 0x326b98: DecompressPointer r2
    //     0x326b98: add             x2, x2, HEAP, lsl #32
    // 0x326b9c: sxtw            x1, w1
    // 0x326ba0: LoadField: r0 = r2->field_7
    //     0x326ba0: ldur            x0, [x2, #7]
    // 0x326ba4: str             w1, [x0, #4]
    // 0x326ba8: ldur            x0, [fp, #-0x28]
    // 0x326bac: LoadField: r1 = r0->field_b
    //     0x326bac: ldur            w1, [x0, #0xb]
    // 0x326bb0: DecompressPointer r1
    //     0x326bb0: add             x1, x1, HEAP, lsl #32
    // 0x326bb4: r0 = LoadClassIdInstr(r1)
    //     0x326bb4: ldur            x0, [x1, #-1]
    //     0x326bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x326bbc: cmp             x0, #0x2cb
    // 0x326bc0: b.ne            #0x326bcc
    // 0x326bc4: mov             x0, x4
    // 0x326bc8: b               #0x326bec
    // 0x326bcc: r0 = LoadClassIdInstr(r1)
    //     0x326bcc: ldur            x0, [x1, #-1]
    //     0x326bd0: ubfx            x0, x0, #0xc, #0x14
    // 0x326bd4: ldur            x2, [fp, #-0x30]
    // 0x326bd8: r0 = GDT[cid_x0 + -0xff0]()
    //     0x326bd8: sub             lr, x0, #0xff0
    //     0x326bdc: ldr             lr, [x21, lr, lsl #3]
    //     0x326be0: blr             lr
    // 0x326be4: mov             x1, x0
    // 0x326be8: ldur            x0, [fp, #-8]
    // 0x326bec: ldur            d0, [fp, #-0x40]
    // 0x326bf0: ldur            x2, [fp, #-0x18]
    // 0x326bf4: r0 = toRRect()
    //     0x326bf4: bl              #0x3273c4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x326bf8: mov             x2, x0
    // 0x326bfc: ldur            x0, [fp, #-8]
    // 0x326c00: stur            x2, [fp, #-0x18]
    // 0x326c04: LoadField: d0 = r0->field_17
    //     0x326c04: ldur            d0, [x0, #0x17]
    // 0x326c08: d1 = 1.000000
    //     0x326c08: fmov            d1, #1.00000000
    // 0x326c0c: fadd            d2, d1, d0
    // 0x326c10: stur            d2, [fp, #-0x48]
    // 0x326c14: d3 = 2.000000
    //     0x326c14: fmov            d3, #2.00000000
    // 0x326c18: fdiv            d0, d2, d3
    // 0x326c1c: fsub            d4, d1, d0
    // 0x326c20: ldur            d1, [fp, #-0x40]
    // 0x326c24: fmul            d0, d1, d4
    // 0x326c28: mov             x1, x2
    // 0x326c2c: r0 = deflate()
    //     0x326c2c: bl              #0x327390  ; [dart:ui] RRect::deflate
    // 0x326c30: ldur            d1, [fp, #-0x40]
    // 0x326c34: ldur            d0, [fp, #-0x48]
    // 0x326c38: stur            x0, [fp, #-8]
    // 0x326c3c: fmul            d2, d1, d0
    // 0x326c40: d0 = 2.000000
    //     0x326c40: fmov            d0, #2.00000000
    // 0x326c44: fdiv            d1, d2, d0
    // 0x326c48: ldur            x1, [fp, #-0x18]
    // 0x326c4c: mov             v0.16b, v1.16b
    // 0x326c50: r0 = inflate()
    //     0x326c50: bl              #0x327060  ; [dart:ui] RRect::inflate
    // 0x326c54: ldur            x1, [fp, #-0x10]
    // 0x326c58: mov             x2, x0
    // 0x326c5c: ldur            x3, [fp, #-8]
    // 0x326c60: ldur            x5, [fp, #-0x38]
    // 0x326c64: r0 = drawDRRect()
    //     0x326c64: bl              #0x326c80  ; [dart:ui] _NativeCanvas::drawDRRect
    // 0x326c68: r0 = Null
    //     0x326c68: mov             x0, NULL
    // 0x326c6c: LeaveFrame
    //     0x326c6c: mov             SP, fp
    //     0x326c70: ldp             fp, lr, [SP], #0x10
    // 0x326c74: ret
    //     0x326c74: ret             
    // 0x326c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x326c78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x326c7c: b               #0x326ab8
  }
  _ lerpFrom(/* No info */) {
    // ** addr: 0x332444, size: 0x170
    // 0x332444: EnterFrame
    //     0x332444: stp             fp, lr, [SP, #-0x10]!
    //     0x332448: mov             fp, SP
    // 0x33244c: AllocStack(0x38)
    //     0x33244c: sub             SP, SP, #0x38
    // 0x332450: SetupParameters(RoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x332450: mov             x3, x1
    //     0x332454: mov             x0, x2
    //     0x332458: mov             v1.16b, v0.16b
    //     0x33245c: stur            x1, [fp, #-8]
    //     0x332460: stur            x2, [fp, #-0x10]
    //     0x332464: stur            d0, [fp, #-0x28]
    // 0x332468: CheckStackOverflow
    //     0x332468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33246c: cmp             SP, x16
    //     0x332470: b.ls            #0x3325ac
    // 0x332474: r1 = LoadClassIdInstr(r0)
    //     0x332474: ldur            x1, [x0, #-1]
    //     0x332478: ubfx            x1, x1, #0xc, #0x14
    // 0x33247c: cmp             x1, #0x2f9
    // 0x332480: b.ne            #0x3324f0
    // 0x332484: LoadField: r1 = r0->field_7
    //     0x332484: ldur            w1, [x0, #7]
    // 0x332488: DecompressPointer r1
    //     0x332488: add             x1, x1, HEAP, lsl #32
    // 0x33248c: LoadField: r2 = r3->field_7
    //     0x33248c: ldur            w2, [x3, #7]
    // 0x332490: DecompressPointer r2
    //     0x332490: add             x2, x2, HEAP, lsl #32
    // 0x332494: mov             v0.16b, v1.16b
    // 0x332498: r0 = lerp()
    //     0x332498: bl              #0x332020  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x33249c: mov             x3, x0
    // 0x3324a0: ldur            x0, [fp, #-0x10]
    // 0x3324a4: stur            x3, [fp, #-0x18]
    // 0x3324a8: LoadField: r1 = r0->field_b
    //     0x3324a8: ldur            w1, [x0, #0xb]
    // 0x3324ac: DecompressPointer r1
    //     0x3324ac: add             x1, x1, HEAP, lsl #32
    // 0x3324b0: ldur            x4, [fp, #-8]
    // 0x3324b4: LoadField: r2 = r4->field_b
    //     0x3324b4: ldur            w2, [x4, #0xb]
    // 0x3324b8: DecompressPointer r2
    //     0x3324b8: add             x2, x2, HEAP, lsl #32
    // 0x3324bc: ldur            d0, [fp, #-0x28]
    // 0x3324c0: r0 = lerp()
    //     0x3324c0: bl              #0x3325c0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x3324c4: stur            x0, [fp, #-0x20]
    // 0x3324c8: r0 = RoundedRectangleBorder()
    //     0x3324c8: bl              #0x2552a0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x3324cc: mov             x1, x0
    // 0x3324d0: ldur            x0, [fp, #-0x20]
    // 0x3324d4: StoreField: r1->field_b = r0
    //     0x3324d4: stur            w0, [x1, #0xb]
    // 0x3324d8: ldur            x0, [fp, #-0x18]
    // 0x3324dc: StoreField: r1->field_7 = r0
    //     0x3324dc: stur            w0, [x1, #7]
    // 0x3324e0: mov             x0, x1
    // 0x3324e4: LeaveFrame
    //     0x3324e4: mov             SP, fp
    //     0x3324e8: ldp             fp, lr, [SP], #0x10
    // 0x3324ec: ret
    //     0x3324ec: ret             
    // 0x3324f0: mov             x4, x3
    // 0x3324f4: cmp             x1, #0x2fa
    // 0x3324f8: b.ne            #0x332580
    // 0x3324fc: ldur            d1, [fp, #-0x28]
    // 0x332500: LoadField: r1 = r0->field_7
    //     0x332500: ldur            w1, [x0, #7]
    // 0x332504: DecompressPointer r1
    //     0x332504: add             x1, x1, HEAP, lsl #32
    // 0x332508: LoadField: r2 = r4->field_7
    //     0x332508: ldur            w2, [x4, #7]
    // 0x33250c: DecompressPointer r2
    //     0x33250c: add             x2, x2, HEAP, lsl #32
    // 0x332510: mov             v0.16b, v1.16b
    // 0x332514: r0 = lerp()
    //     0x332514: bl              #0x332020  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x332518: ldur            x1, [fp, #-8]
    // 0x33251c: stur            x0, [fp, #-0x20]
    // 0x332520: LoadField: r2 = r1->field_b
    //     0x332520: ldur            w2, [x1, #0xb]
    // 0x332524: DecompressPointer r2
    //     0x332524: add             x2, x2, HEAP, lsl #32
    // 0x332528: ldur            d0, [fp, #-0x28]
    // 0x33252c: stur            x2, [fp, #-0x18]
    // 0x332530: d1 = 1.000000
    //     0x332530: fmov            d1, #1.00000000
    // 0x332534: fsub            d2, d1, d0
    // 0x332538: ldur            x3, [fp, #-0x10]
    // 0x33253c: stur            d2, [fp, #-0x38]
    // 0x332540: LoadField: d0 = r3->field_b
    //     0x332540: ldur            d0, [x3, #0xb]
    // 0x332544: stur            d0, [fp, #-0x30]
    // 0x332548: r0 = _RoundedRectangleToCircleBorder()
    //     0x332548: bl              #0x3325b4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x33254c: mov             x1, x0
    // 0x332550: ldur            x0, [fp, #-0x18]
    // 0x332554: StoreField: r1->field_b = r0
    //     0x332554: stur            w0, [x1, #0xb]
    // 0x332558: ldur            d0, [fp, #-0x38]
    // 0x33255c: StoreField: r1->field_f = d0
    //     0x33255c: stur            d0, [x1, #0xf]
    // 0x332560: ldur            d0, [fp, #-0x30]
    // 0x332564: StoreField: r1->field_17 = d0
    //     0x332564: stur            d0, [x1, #0x17]
    // 0x332568: ldur            x0, [fp, #-0x20]
    // 0x33256c: StoreField: r1->field_7 = r0
    //     0x33256c: stur            w0, [x1, #7]
    // 0x332570: mov             x0, x1
    // 0x332574: LeaveFrame
    //     0x332574: mov             SP, fp
    //     0x332578: ldp             fp, lr, [SP], #0x10
    // 0x33257c: ret
    //     0x33257c: ret             
    // 0x332580: mov             x1, x4
    // 0x332584: mov             x3, x0
    // 0x332588: ldur            d0, [fp, #-0x28]
    // 0x33258c: cmp             w3, NULL
    // 0x332590: b.ne            #0x33259c
    // 0x332594: r0 = scale()
    //     0x332594: bl              #0x34221c  ; [package:flutter/src/painting/rounded_rectangle_border.dart] RoundedRectangleBorder::scale
    // 0x332598: b               #0x3325a0
    // 0x33259c: r0 = Null
    //     0x33259c: mov             x0, NULL
    // 0x3325a0: LeaveFrame
    //     0x3325a0: mov             SP, fp
    //     0x3325a4: ldp             fp, lr, [SP], #0x10
    // 0x3325a8: ret
    //     0x3325a8: ret             
    // 0x3325ac: r0 = StackOverflowSharedWithFPURegs()
    //     0x3325ac: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x3325b0: b               #0x332474
  }
  _ lerpTo(/* No info */) {
    // ** addr: 0x337404, size: 0x158
    // 0x337404: EnterFrame
    //     0x337404: stp             fp, lr, [SP, #-0x10]!
    //     0x337408: mov             fp, SP
    // 0x33740c: AllocStack(0x30)
    //     0x33740c: sub             SP, SP, #0x30
    // 0x337410: SetupParameters(RoundedRectangleBorder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d1, fp-0x28 */)
    //     0x337410: mov             x3, x1
    //     0x337414: mov             x0, x2
    //     0x337418: mov             v1.16b, v0.16b
    //     0x33741c: stur            x1, [fp, #-8]
    //     0x337420: stur            x2, [fp, #-0x10]
    //     0x337424: stur            d0, [fp, #-0x28]
    // 0x337428: CheckStackOverflow
    //     0x337428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33742c: cmp             SP, x16
    //     0x337430: b.ls            #0x337554
    // 0x337434: r1 = LoadClassIdInstr(r0)
    //     0x337434: ldur            x1, [x0, #-1]
    //     0x337438: ubfx            x1, x1, #0xc, #0x14
    // 0x33743c: cmp             x1, #0x2f9
    // 0x337440: b.ne            #0x3374b0
    // 0x337444: LoadField: r1 = r3->field_7
    //     0x337444: ldur            w1, [x3, #7]
    // 0x337448: DecompressPointer r1
    //     0x337448: add             x1, x1, HEAP, lsl #32
    // 0x33744c: LoadField: r2 = r0->field_7
    //     0x33744c: ldur            w2, [x0, #7]
    // 0x337450: DecompressPointer r2
    //     0x337450: add             x2, x2, HEAP, lsl #32
    // 0x337454: mov             v0.16b, v1.16b
    // 0x337458: r0 = lerp()
    //     0x337458: bl              #0x332020  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x33745c: mov             x3, x0
    // 0x337460: ldur            x0, [fp, #-8]
    // 0x337464: stur            x3, [fp, #-0x18]
    // 0x337468: LoadField: r1 = r0->field_b
    //     0x337468: ldur            w1, [x0, #0xb]
    // 0x33746c: DecompressPointer r1
    //     0x33746c: add             x1, x1, HEAP, lsl #32
    // 0x337470: ldur            x4, [fp, #-0x10]
    // 0x337474: LoadField: r2 = r4->field_b
    //     0x337474: ldur            w2, [x4, #0xb]
    // 0x337478: DecompressPointer r2
    //     0x337478: add             x2, x2, HEAP, lsl #32
    // 0x33747c: ldur            d0, [fp, #-0x28]
    // 0x337480: r0 = lerp()
    //     0x337480: bl              #0x3325c0  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x337484: stur            x0, [fp, #-0x20]
    // 0x337488: r0 = RoundedRectangleBorder()
    //     0x337488: bl              #0x2552a0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x33748c: mov             x1, x0
    // 0x337490: ldur            x0, [fp, #-0x20]
    // 0x337494: StoreField: r1->field_b = r0
    //     0x337494: stur            w0, [x1, #0xb]
    // 0x337498: ldur            x0, [fp, #-0x18]
    // 0x33749c: StoreField: r1->field_7 = r0
    //     0x33749c: stur            w0, [x1, #7]
    // 0x3374a0: mov             x0, x1
    // 0x3374a4: LeaveFrame
    //     0x3374a4: mov             SP, fp
    //     0x3374a8: ldp             fp, lr, [SP], #0x10
    // 0x3374ac: ret
    //     0x3374ac: ret             
    // 0x3374b0: mov             x4, x0
    // 0x3374b4: mov             x0, x3
    // 0x3374b8: cmp             x1, #0x2fa
    // 0x3374bc: b.ne            #0x337534
    // 0x3374c0: ldur            d1, [fp, #-0x28]
    // 0x3374c4: LoadField: r1 = r0->field_7
    //     0x3374c4: ldur            w1, [x0, #7]
    // 0x3374c8: DecompressPointer r1
    //     0x3374c8: add             x1, x1, HEAP, lsl #32
    // 0x3374cc: LoadField: r2 = r4->field_7
    //     0x3374cc: ldur            w2, [x4, #7]
    // 0x3374d0: DecompressPointer r2
    //     0x3374d0: add             x2, x2, HEAP, lsl #32
    // 0x3374d4: mov             v0.16b, v1.16b
    // 0x3374d8: r0 = lerp()
    //     0x3374d8: bl              #0x332020  ; [package:flutter/src/painting/borders.dart] BorderSide::lerp
    // 0x3374dc: ldur            x1, [fp, #-8]
    // 0x3374e0: stur            x0, [fp, #-0x20]
    // 0x3374e4: LoadField: r2 = r1->field_b
    //     0x3374e4: ldur            w2, [x1, #0xb]
    // 0x3374e8: DecompressPointer r2
    //     0x3374e8: add             x2, x2, HEAP, lsl #32
    // 0x3374ec: ldur            x3, [fp, #-0x10]
    // 0x3374f0: stur            x2, [fp, #-0x18]
    // 0x3374f4: LoadField: d0 = r3->field_b
    //     0x3374f4: ldur            d0, [x3, #0xb]
    // 0x3374f8: stur            d0, [fp, #-0x30]
    // 0x3374fc: r0 = _RoundedRectangleToCircleBorder()
    //     0x3374fc: bl              #0x3325b4  ; Allocate_RoundedRectangleToCircleBorderStub -> _RoundedRectangleToCircleBorder (size=0x20)
    // 0x337500: mov             x1, x0
    // 0x337504: ldur            x0, [fp, #-0x18]
    // 0x337508: StoreField: r1->field_b = r0
    //     0x337508: stur            w0, [x1, #0xb]
    // 0x33750c: ldur            d0, [fp, #-0x28]
    // 0x337510: StoreField: r1->field_f = d0
    //     0x337510: stur            d0, [x1, #0xf]
    // 0x337514: ldur            d0, [fp, #-0x30]
    // 0x337518: StoreField: r1->field_17 = d0
    //     0x337518: stur            d0, [x1, #0x17]
    // 0x33751c: ldur            x0, [fp, #-0x20]
    // 0x337520: StoreField: r1->field_7 = r0
    //     0x337520: stur            w0, [x1, #7]
    // 0x337524: mov             x0, x1
    // 0x337528: LeaveFrame
    //     0x337528: mov             SP, fp
    //     0x33752c: ldp             fp, lr, [SP], #0x10
    // 0x337530: ret
    //     0x337530: ret             
    // 0x337534: mov             x1, x0
    // 0x337538: mov             x3, x4
    // 0x33753c: ldur            d0, [fp, #-0x28]
    // 0x337540: mov             x2, x3
    // 0x337544: r0 = lerpTo()
    //     0x337544: bl              #0x3378a8  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerpTo
    // 0x337548: LeaveFrame
    //     0x337548: mov             SP, fp
    //     0x33754c: ldp             fp, lr, [SP], #0x10
    // 0x337550: ret
    //     0x337550: ret             
    // 0x337554: r0 = StackOverflowSharedWithFPURegs()
    //     0x337554: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x337558: b               #0x337434
  }
  _ getOuterPath(/* No info */) {
    // ** addr: 0x33c7b4, size: 0x19c
    // 0x33c7b4: EnterFrame
    //     0x33c7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x33c7b8: mov             fp, SP
    // 0x33c7bc: AllocStack(0x38)
    //     0x33c7bc: sub             SP, SP, #0x38
    // 0x33c7c0: SetupParameters(RoundedRectangleBorder this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x33c7c0: mov             x0, x2
    //     0x33c7c4: stur            x2, [fp, #-0x10]
    //     0x33c7c8: mov             x2, x3
    //     0x33c7cc: stur            x1, [fp, #-8]
    //     0x33c7d0: stur            x3, [fp, #-0x18]
    // 0x33c7d4: CheckStackOverflow
    //     0x33c7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c7d8: cmp             SP, x16
    //     0x33c7dc: b.ls            #0x33c944
    // 0x33c7e0: r0 = _NativePath()
    //     0x33c7e0: bl              #0x1abaa8  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x33c7e4: mov             x1, x0
    // 0x33c7e8: stur            x0, [fp, #-0x20]
    // 0x33c7ec: r0 = __constructor$Method$FfiNative()
    //     0x33c7ec: bl              #0x1ab90c  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x33c7f0: ldur            x0, [fp, #-8]
    // 0x33c7f4: LoadField: r1 = r0->field_b
    //     0x33c7f4: ldur            w1, [x0, #0xb]
    // 0x33c7f8: DecompressPointer r1
    //     0x33c7f8: add             x1, x1, HEAP, lsl #32
    // 0x33c7fc: r0 = LoadClassIdInstr(r1)
    //     0x33c7fc: ldur            x0, [x1, #-1]
    //     0x33c800: ubfx            x0, x0, #0xc, #0x14
    // 0x33c804: cmp             x0, #0x2cb
    // 0x33c808: b.eq            #0x33c828
    // 0x33c80c: r0 = LoadClassIdInstr(r1)
    //     0x33c80c: ldur            x0, [x1, #-1]
    //     0x33c810: ubfx            x0, x0, #0xc, #0x14
    // 0x33c814: ldur            x2, [fp, #-0x18]
    // 0x33c818: r0 = GDT[cid_x0 + -0xff0]()
    //     0x33c818: sub             lr, x0, #0xff0
    //     0x33c81c: ldr             lr, [x21, lr, lsl #3]
    //     0x33c820: blr             lr
    // 0x33c824: mov             x1, x0
    // 0x33c828: ldur            x0, [fp, #-0x20]
    // 0x33c82c: ldur            x2, [fp, #-0x10]
    // 0x33c830: r0 = toRRect()
    //     0x33c830: bl              #0x3273c4  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x33c834: stur            x0, [fp, #-8]
    // 0x33c838: LoadField: d0 = r0->field_7
    //     0x33c838: ldur            d0, [x0, #7]
    // 0x33c83c: fcvt            s1, d0
    // 0x33c840: stur            d1, [fp, #-0x30]
    // 0x33c844: r4 = 24
    //     0x33c844: movz            x4, #0x18
    // 0x33c848: r0 = AllocateFloat32Array()
    //     0x33c848: bl              #0x359fec  ; AllocateFloat32ArrayStub
    // 0x33c84c: ldur            d0, [fp, #-0x30]
    // 0x33c850: stur            x0, [fp, #-0x10]
    // 0x33c854: StoreField: r0->field_17 = d0
    //     0x33c854: stur            s0, [x0, #0x17]
    // 0x33c858: ldur            x1, [fp, #-8]
    // 0x33c85c: LoadField: d0 = r1->field_f
    //     0x33c85c: ldur            d0, [x1, #0xf]
    // 0x33c860: fcvt            s1, d0
    // 0x33c864: StoreField: r0->field_1b = d1
    //     0x33c864: stur            s1, [x0, #0x1b]
    // 0x33c868: LoadField: d0 = r1->field_17
    //     0x33c868: ldur            d0, [x1, #0x17]
    // 0x33c86c: fcvt            s1, d0
    // 0x33c870: StoreField: r0->field_1f = d1
    //     0x33c870: stur            s1, [x0, #0x1f]
    // 0x33c874: LoadField: d0 = r1->field_1f
    //     0x33c874: ldur            d0, [x1, #0x1f]
    // 0x33c878: fcvt            s1, d0
    // 0x33c87c: StoreField: r0->field_23 = d1
    //     0x33c87c: stur            s1, [x0, #0x23]
    // 0x33c880: LoadField: d0 = r1->field_27
    //     0x33c880: ldur            d0, [x1, #0x27]
    // 0x33c884: fcvt            s1, d0
    // 0x33c888: StoreField: r0->field_27 = d1
    //     0x33c888: stur            s1, [x0, #0x27]
    // 0x33c88c: LoadField: d0 = r1->field_2f
    //     0x33c88c: ldur            d0, [x1, #0x2f]
    // 0x33c890: fcvt            s1, d0
    // 0x33c894: StoreField: r0->field_2b = d1
    //     0x33c894: stur            s1, [x0, #0x2b]
    // 0x33c898: LoadField: d0 = r1->field_37
    //     0x33c898: ldur            d0, [x1, #0x37]
    // 0x33c89c: fcvt            s1, d0
    // 0x33c8a0: StoreField: r0->field_2f = d1
    //     0x33c8a0: stur            s1, [x0, #0x2f]
    // 0x33c8a4: LoadField: d0 = r1->field_3f
    //     0x33c8a4: ldur            d0, [x1, #0x3f]
    // 0x33c8a8: fcvt            s1, d0
    // 0x33c8ac: StoreField: r0->field_33 = d1
    //     0x33c8ac: stur            s1, [x0, #0x33]
    // 0x33c8b0: LoadField: d0 = r1->field_47
    //     0x33c8b0: ldur            d0, [x1, #0x47]
    // 0x33c8b4: fcvt            s1, d0
    // 0x33c8b8: StoreField: r0->field_37 = d1
    //     0x33c8b8: stur            s1, [x0, #0x37]
    // 0x33c8bc: LoadField: d0 = r1->field_4f
    //     0x33c8bc: ldur            d0, [x1, #0x4f]
    // 0x33c8c0: fcvt            s1, d0
    // 0x33c8c4: StoreField: r0->field_3b = d1
    //     0x33c8c4: stur            s1, [x0, #0x3b]
    // 0x33c8c8: LoadField: d0 = r1->field_57
    //     0x33c8c8: ldur            d0, [x1, #0x57]
    // 0x33c8cc: fcvt            s1, d0
    // 0x33c8d0: StoreField: r0->field_3f = d1
    //     0x33c8d0: stur            s1, [x0, #0x3f]
    // 0x33c8d4: LoadField: d0 = r1->field_5f
    //     0x33c8d4: ldur            d0, [x1, #0x5f]
    // 0x33c8d8: fcvt            s1, d0
    // 0x33c8dc: StoreField: r0->field_43 = d1
    //     0x33c8dc: stur            s1, [x0, #0x43]
    // 0x33c8e0: ldur            x1, [fp, #-0x20]
    // 0x33c8e4: LoadField: r2 = r1->field_7
    //     0x33c8e4: ldur            w2, [x1, #7]
    // 0x33c8e8: DecompressPointer r2
    //     0x33c8e8: add             x2, x2, HEAP, lsl #32
    // 0x33c8ec: cmp             w2, NULL
    // 0x33c8f0: b.eq            #0x33c94c
    // 0x33c8f4: LoadField: r3 = r2->field_7
    //     0x33c8f4: ldur            x3, [x2, #7]
    // 0x33c8f8: ldr             x2, [x3]
    // 0x33c8fc: stur            x2, [fp, #-0x28]
    // 0x33c900: cbnz            x2, #0x33c910
    // 0x33c904: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x33c904: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x33c908: str             x16, [SP]
    // 0x33c90c: r0 = _throwNew()
    //     0x33c90c: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x33c910: ldur            x0, [fp, #-0x28]
    // 0x33c914: stur            x0, [fp, #-0x28]
    // 0x33c918: r1 = <Never>
    //     0x33c918: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x33c91c: r0 = Pointer()
    //     0x33c91c: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x33c920: mov             x1, x0
    // 0x33c924: ldur            x0, [fp, #-0x28]
    // 0x33c928: StoreField: r1->field_7 = r0
    //     0x33c928: stur            x0, [x1, #7]
    // 0x33c92c: ldur            x2, [fp, #-0x10]
    // 0x33c930: r0 = __addRRect$Method$FfiNative()
    //     0x33c930: bl              #0x1ad4b0  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x33c934: ldur            x0, [fp, #-0x20]
    // 0x33c938: LeaveFrame
    //     0x33c938: mov             SP, fp
    //     0x33c93c: ldp             fp, lr, [SP], #0x10
    // 0x33c940: ret
    //     0x33c940: ret             
    // 0x33c944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c944: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c948: b               #0x33c7e0
    // 0x33c94c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x33c94c: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ scale(/* No info */) {
    // ** addr: 0x34221c, size: 0x144
    // 0x34221c: EnterFrame
    //     0x34221c: stp             fp, lr, [SP, #-0x10]!
    //     0x342220: mov             fp, SP
    // 0x342224: AllocStack(0x38)
    //     0x342224: sub             SP, SP, #0x38
    // 0x342228: SetupParameters(RoundedRectangleBorder this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x38 */)
    //     0x342228: mov             x0, x1
    //     0x34222c: mov             v1.16b, v0.16b
    //     0x342230: stur            x1, [fp, #-8]
    //     0x342234: stur            d0, [fp, #-0x38]
    // 0x342238: CheckStackOverflow
    //     0x342238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34223c: cmp             SP, x16
    //     0x342240: b.ls            #0x342358
    // 0x342244: LoadField: r1 = r0->field_7
    //     0x342244: ldur            w1, [x0, #7]
    // 0x342248: DecompressPointer r1
    //     0x342248: add             x1, x1, HEAP, lsl #32
    // 0x34224c: mov             v0.16b, v1.16b
    // 0x342250: r0 = scale()
    //     0x342250: bl              #0x34215c  ; [package:flutter/src/painting/borders.dart] BorderSide::scale
    // 0x342254: mov             x2, x0
    // 0x342258: ldur            x0, [fp, #-8]
    // 0x34225c: stur            x2, [fp, #-0x18]
    // 0x342260: LoadField: r3 = r0->field_b
    //     0x342260: ldur            w3, [x0, #0xb]
    // 0x342264: DecompressPointer r3
    //     0x342264: add             x3, x3, HEAP, lsl #32
    // 0x342268: stur            x3, [fp, #-0x10]
    // 0x34226c: r0 = LoadClassIdInstr(r3)
    //     0x34226c: ldur            x0, [x3, #-1]
    //     0x342270: ubfx            x0, x0, #0xc, #0x14
    // 0x342274: cmp             x0, #0x2cb
    // 0x342278: b.ne            #0x342310
    // 0x34227c: LoadField: r1 = r3->field_7
    //     0x34227c: ldur            w1, [x3, #7]
    // 0x342280: DecompressPointer r1
    //     0x342280: add             x1, x1, HEAP, lsl #32
    // 0x342284: ldur            d0, [fp, #-0x38]
    // 0x342288: r0 = *()
    //     0x342288: bl              #0x1eba98  ; [dart:ui] Radius::*
    // 0x34228c: mov             x2, x0
    // 0x342290: ldur            x0, [fp, #-0x10]
    // 0x342294: stur            x2, [fp, #-8]
    // 0x342298: LoadField: r1 = r0->field_b
    //     0x342298: ldur            w1, [x0, #0xb]
    // 0x34229c: DecompressPointer r1
    //     0x34229c: add             x1, x1, HEAP, lsl #32
    // 0x3422a0: ldur            d0, [fp, #-0x38]
    // 0x3422a4: r0 = *()
    //     0x3422a4: bl              #0x1eba98  ; [dart:ui] Radius::*
    // 0x3422a8: mov             x2, x0
    // 0x3422ac: ldur            x0, [fp, #-0x10]
    // 0x3422b0: stur            x2, [fp, #-0x20]
    // 0x3422b4: LoadField: r1 = r0->field_f
    //     0x3422b4: ldur            w1, [x0, #0xf]
    // 0x3422b8: DecompressPointer r1
    //     0x3422b8: add             x1, x1, HEAP, lsl #32
    // 0x3422bc: ldur            d0, [fp, #-0x38]
    // 0x3422c0: r0 = *()
    //     0x3422c0: bl              #0x1eba98  ; [dart:ui] Radius::*
    // 0x3422c4: ldur            x1, [fp, #-0x10]
    // 0x3422c8: stur            x0, [fp, #-0x28]
    // 0x3422cc: LoadField: r2 = r1->field_13
    //     0x3422cc: ldur            w2, [x1, #0x13]
    // 0x3422d0: DecompressPointer r2
    //     0x3422d0: add             x2, x2, HEAP, lsl #32
    // 0x3422d4: mov             x1, x2
    // 0x3422d8: ldur            d0, [fp, #-0x38]
    // 0x3422dc: r0 = *()
    //     0x3422dc: bl              #0x1eba98  ; [dart:ui] Radius::*
    // 0x3422e0: stur            x0, [fp, #-0x30]
    // 0x3422e4: r0 = BorderRadius()
    //     0x3422e4: bl              #0x1ebc44  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x3422e8: mov             x1, x0
    // 0x3422ec: ldur            x0, [fp, #-8]
    // 0x3422f0: StoreField: r1->field_7 = r0
    //     0x3422f0: stur            w0, [x1, #7]
    // 0x3422f4: ldur            x0, [fp, #-0x20]
    // 0x3422f8: StoreField: r1->field_b = r0
    //     0x3422f8: stur            w0, [x1, #0xb]
    // 0x3422fc: ldur            x0, [fp, #-0x28]
    // 0x342300: StoreField: r1->field_f = r0
    //     0x342300: stur            w0, [x1, #0xf]
    // 0x342304: ldur            x0, [fp, #-0x30]
    // 0x342308: StoreField: r1->field_13 = r0
    //     0x342308: stur            w0, [x1, #0x13]
    // 0x34230c: b               #0x342330
    // 0x342310: mov             x1, x3
    // 0x342314: r0 = LoadClassIdInstr(r1)
    //     0x342314: ldur            x0, [x1, #-1]
    //     0x342318: ubfx            x0, x0, #0xc, #0x14
    // 0x34231c: ldur            d0, [fp, #-0x38]
    // 0x342320: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x342320: sub             lr, x0, #0xfe5
    //     0x342324: ldr             lr, [x21, lr, lsl #3]
    //     0x342328: blr             lr
    // 0x34232c: mov             x1, x0
    // 0x342330: ldur            x0, [fp, #-0x18]
    // 0x342334: stur            x1, [fp, #-8]
    // 0x342338: r0 = RoundedRectangleBorder()
    //     0x342338: bl              #0x2552a0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x34233c: ldur            x1, [fp, #-8]
    // 0x342340: StoreField: r0->field_b = r1
    //     0x342340: stur            w1, [x0, #0xb]
    // 0x342344: ldur            x1, [fp, #-0x18]
    // 0x342348: StoreField: r0->field_7 = r1
    //     0x342348: stur            w1, [x0, #7]
    // 0x34234c: LeaveFrame
    //     0x34234c: mov             SP, fp
    //     0x342350: ldp             fp, lr, [SP], #0x10
    // 0x342354: ret
    //     0x342354: ret             
    // 0x342358: r0 = StackOverflowSharedWithFPURegs()
    //     0x342358: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x34235c: b               #0x342244
  }
}
