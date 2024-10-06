// lib: , url: package:flutter/src/painting/box_fit.dart

// class id: 1048787, size: 0x8
class :: {

  static _ applyBoxFit(/* No info */) {
    // ** addr: 0x1ff324, size: 0x104
    // 0x1ff324: EnterFrame
    //     0x1ff324: stp             fp, lr, [SP, #-0x10]!
    //     0x1ff328: mov             fp, SP
    // 0x1ff32c: AllocStack(0x28)
    //     0x1ff32c: sub             SP, SP, #0x28
    // 0x1ff330: d0 = 0.000000
    //     0x1ff330: eor             v0.16b, v0.16b, v0.16b
    // 0x1ff334: d0 = 0.000000
    //     0x1ff334: eor             v0.16b, v0.16b, v0.16b
    // 0x1ff338: ldr             x0, [fp, #0x18]
    // 0x1ff33c: LoadField: d1 = r0->field_f
    //     0x1ff33c: ldur            d1, [x0, #0xf]
    // 0x1ff340: fcmp            d0, d1
    // 0x1ff344: b.ge            #0x1ff378
    // 0x1ff348: LoadField: d2 = r0->field_7
    //     0x1ff348: ldur            d2, [x0, #7]
    // 0x1ff34c: fcmp            d0, d2
    // 0x1ff350: b.ge            #0x1ff378
    // 0x1ff354: ldr             x1, [fp, #0x10]
    // 0x1ff358: LoadField: d3 = r1->field_f
    //     0x1ff358: ldur            d3, [x1, #0xf]
    // 0x1ff35c: stur            d3, [fp, #-0x28]
    // 0x1ff360: fcmp            d0, d3
    // 0x1ff364: b.ge            #0x1ff378
    // 0x1ff368: LoadField: d4 = r1->field_7
    //     0x1ff368: ldur            d4, [x1, #7]
    // 0x1ff36c: stur            d4, [fp, #-0x20]
    // 0x1ff370: fcmp            d0, d4
    // 0x1ff374: b.lt            #0x1ff38c
    // 0x1ff378: r0 = Instance_FittedSizes
    //     0x1ff378: add             x0, PP, #0x10, lsl #12  ; [pp+0x10828] Obj!FittedSizes@4733f1
    //     0x1ff37c: ldr             x0, [x0, #0x828]
    // 0x1ff380: LeaveFrame
    //     0x1ff380: mov             SP, fp
    //     0x1ff384: ldp             fp, lr, [SP], #0x10
    // 0x1ff388: ret
    //     0x1ff388: ret             
    // 0x1ff38c: fdiv            d0, d2, d1
    // 0x1ff390: stur            d0, [fp, #-0x18]
    // 0x1ff394: fcmp            d1, d3
    // 0x1ff398: b.le            #0x1ff3c0
    // 0x1ff39c: fmul            d1, d3, d0
    // 0x1ff3a0: stur            d1, [fp, #-0x10]
    // 0x1ff3a4: r0 = Size()
    //     0x1ff3a4: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1ff3a8: ldur            d0, [fp, #-0x10]
    // 0x1ff3ac: StoreField: r0->field_7 = d0
    //     0x1ff3ac: stur            d0, [x0, #7]
    // 0x1ff3b0: ldur            d1, [fp, #-0x28]
    // 0x1ff3b4: StoreField: r0->field_f = d1
    //     0x1ff3b4: stur            d1, [x0, #0xf]
    // 0x1ff3b8: mov             v1.16b, v0.16b
    // 0x1ff3bc: b               #0x1ff3c8
    // 0x1ff3c0: ldr             x0, [fp, #0x18]
    // 0x1ff3c4: mov             v1.16b, v2.16b
    // 0x1ff3c8: ldur            d0, [fp, #-0x20]
    // 0x1ff3cc: fcmp            d1, d0
    // 0x1ff3d0: b.le            #0x1ff3fc
    // 0x1ff3d4: ldur            d1, [fp, #-0x18]
    // 0x1ff3d8: fdiv            d2, d0, d1
    // 0x1ff3dc: stur            d2, [fp, #-0x10]
    // 0x1ff3e0: r0 = Size()
    //     0x1ff3e0: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1ff3e4: ldur            d0, [fp, #-0x20]
    // 0x1ff3e8: StoreField: r0->field_7 = d0
    //     0x1ff3e8: stur            d0, [x0, #7]
    // 0x1ff3ec: ldur            d0, [fp, #-0x10]
    // 0x1ff3f0: StoreField: r0->field_f = d0
    //     0x1ff3f0: stur            d0, [x0, #0xf]
    // 0x1ff3f4: mov             x1, x0
    // 0x1ff3f8: b               #0x1ff400
    // 0x1ff3fc: mov             x1, x0
    // 0x1ff400: ldr             x0, [fp, #0x18]
    // 0x1ff404: stur            x1, [fp, #-8]
    // 0x1ff408: r0 = FittedSizes()
    //     0x1ff408: bl              #0x1ff428  ; AllocateFittedSizesStub -> FittedSizes (size=0x10)
    // 0x1ff40c: ldr             x1, [fp, #0x18]
    // 0x1ff410: StoreField: r0->field_7 = r1
    //     0x1ff410: stur            w1, [x0, #7]
    // 0x1ff414: ldur            x1, [fp, #-8]
    // 0x1ff418: StoreField: r0->field_b = r1
    //     0x1ff418: stur            w1, [x0, #0xb]
    // 0x1ff41c: LeaveFrame
    //     0x1ff41c: mov             SP, fp
    //     0x1ff420: ldp             fp, lr, [SP], #0x10
    // 0x1ff424: ret
    //     0x1ff424: ret             
  }
}

// class id: 682, size: 0x10, field offset: 0x8
//   const constructor, 
class FittedSizes extends Object {

  Size field_8;
  Size field_c;
}
