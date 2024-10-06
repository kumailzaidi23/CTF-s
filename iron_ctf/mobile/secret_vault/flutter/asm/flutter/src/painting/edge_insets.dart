// lib: , url: package:flutter/src/painting/edge_insets.dart

// class id: 1048794, size: 0x8
class :: {
}

// class id: 672, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class EdgeInsetsGeometry extends Object {

  get _ vertical(/* No info */) {
    // ** addr: 0x1e1850, size: 0x14
    // 0x1e1850: ldr             x0, [SP]
    // 0x1e1854: LoadField: d1 = r0->field_f
    //     0x1e1854: ldur            d1, [x0, #0xf]
    // 0x1e1858: LoadField: d2 = r0->field_1f
    //     0x1e1858: ldur            d2, [x0, #0x1f]
    // 0x1e185c: fadd            d0, d1, d2
    // 0x1e1860: ret
    //     0x1e1860: ret             
  }
  get _ horizontal(/* No info */) {
    // ** addr: 0x1e1888, size: 0x24
    // 0x1e1888: d1 = 0.000000
    //     0x1e1888: eor             v1.16b, v1.16b, v1.16b
    // 0x1e188c: d1 = 0.000000
    //     0x1e188c: eor             v1.16b, v1.16b, v1.16b
    // 0x1e1890: ldr             x0, [SP]
    // 0x1e1894: LoadField: d2 = r0->field_7
    //     0x1e1894: ldur            d2, [x0, #7]
    // 0x1e1898: LoadField: d3 = r0->field_17
    //     0x1e1898: ldur            d3, [x0, #0x17]
    // 0x1e189c: fadd            d4, d2, d3
    // 0x1e18a0: fadd            d2, d4, d1
    // 0x1e18a4: fadd            d0, d2, d1
    // 0x1e18a8: ret
    //     0x1e18a8: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0x2e7618, size: 0xeb8
    // 0x2e7618: EnterFrame
    //     0x2e7618: stp             fp, lr, [SP, #-0x10]!
    //     0x2e761c: mov             fp, SP
    // 0x2e7620: AllocStack(0x20)
    //     0x2e7620: sub             SP, SP, #0x20
    // 0x2e7624: CheckStackOverflow
    //     0x2e7624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e7628: cmp             SP, x16
    //     0x2e762c: b.ls            #0x2e82d4
    // 0x2e7630: ldr             x0, [fp, #0x10]
    // 0x2e7634: r3 = LoadClassIdInstr(r0)
    //     0x2e7634: ldur            x3, [x0, #-1]
    //     0x2e7638: ubfx            x3, x3, #0xc, #0x14
    // 0x2e763c: stur            x3, [fp, #-8]
    // 0x2e7640: cmp             x3, #0x2a1
    // 0x2e7644: b.ne            #0x2e7654
    // 0x2e7648: LoadField: d0 = r0->field_17
    //     0x2e7648: ldur            d0, [x0, #0x17]
    // 0x2e764c: mov             v1.16b, v0.16b
    // 0x2e7650: b               #0x2e7670
    // 0x2e7654: cmp             x3, #0x2a2
    // 0x2e7658: b.ne            #0x2e7668
    // 0x2e765c: LoadField: d0 = r0->field_7
    //     0x2e765c: ldur            d0, [x0, #7]
    // 0x2e7660: mov             v1.16b, v0.16b
    // 0x2e7664: b               #0x2e7670
    // 0x2e7668: d1 = 0.000000
    //     0x2e7668: eor             v1.16b, v1.16b, v1.16b
    // 0x2e766c: d1 = 0.000000
    //     0x2e766c: eor             v1.16b, v1.16b, v1.16b
    // 0x2e7670: d0 = 0.000000
    //     0x2e7670: eor             v0.16b, v0.16b, v0.16b
    // 0x2e7674: d0 = 0.000000
    //     0x2e7674: eor             v0.16b, v0.16b, v0.16b
    // 0x2e7678: fcmp            d1, d0
    // 0x2e767c: b.ne            #0x2e7c04
    // 0x2e7680: cmp             x3, #0x2a1
    // 0x2e7684: b.ne            #0x2e7690
    // 0x2e7688: LoadField: d1 = r0->field_1f
    //     0x2e7688: ldur            d1, [x0, #0x1f]
    // 0x2e768c: b               #0x2e76a8
    // 0x2e7690: cmp             x3, #0x2a2
    // 0x2e7694: b.ne            #0x2e76a0
    // 0x2e7698: LoadField: d1 = r0->field_17
    //     0x2e7698: ldur            d1, [x0, #0x17]
    // 0x2e769c: b               #0x2e76a8
    // 0x2e76a0: d1 = 0.000000
    //     0x2e76a0: eor             v1.16b, v1.16b, v1.16b
    // 0x2e76a4: d1 = 0.000000
    //     0x2e76a4: eor             v1.16b, v1.16b, v1.16b
    // 0x2e76a8: fcmp            d1, d0
    // 0x2e76ac: b.ne            #0x2e7bf0
    // 0x2e76b0: cmp             x3, #0x2a1
    // 0x2e76b4: b.ne            #0x2e76c0
    // 0x2e76b8: LoadField: d1 = r0->field_7
    //     0x2e76b8: ldur            d1, [x0, #7]
    // 0x2e76bc: b               #0x2e76d8
    // 0x2e76c0: cmp             x3, #0x2a2
    // 0x2e76c4: b.ne            #0x2e76d4
    // 0x2e76c8: d1 = 0.000000
    //     0x2e76c8: eor             v1.16b, v1.16b, v1.16b
    // 0x2e76cc: d1 = 0.000000
    //     0x2e76cc: eor             v1.16b, v1.16b, v1.16b
    // 0x2e76d0: b               #0x2e76d8
    // 0x2e76d4: LoadField: d1 = r0->field_7
    //     0x2e76d4: ldur            d1, [x0, #7]
    // 0x2e76d8: fcmp            d1, d0
    // 0x2e76dc: b.ne            #0x2e7778
    // 0x2e76e0: cmp             x3, #0x2a1
    // 0x2e76e4: b.ne            #0x2e76f0
    // 0x2e76e8: LoadField: d1 = r0->field_f
    //     0x2e76e8: ldur            d1, [x0, #0xf]
    // 0x2e76ec: b               #0x2e7708
    // 0x2e76f0: cmp             x3, #0x2a2
    // 0x2e76f4: b.ne            #0x2e7704
    // 0x2e76f8: d1 = 0.000000
    //     0x2e76f8: eor             v1.16b, v1.16b, v1.16b
    // 0x2e76fc: d1 = 0.000000
    //     0x2e76fc: eor             v1.16b, v1.16b, v1.16b
    // 0x2e7700: b               #0x2e7708
    // 0x2e7704: LoadField: d1 = r0->field_17
    //     0x2e7704: ldur            d1, [x0, #0x17]
    // 0x2e7708: fcmp            d1, d0
    // 0x2e770c: b.ne            #0x2e7778
    // 0x2e7710: cmp             x3, #0x2a1
    // 0x2e7714: b.ne            #0x2e7720
    // 0x2e7718: LoadField: d1 = r0->field_27
    //     0x2e7718: ldur            d1, [x0, #0x27]
    // 0x2e771c: b               #0x2e7734
    // 0x2e7720: cmp             x3, #0x2a2
    // 0x2e7724: b.ne            #0x2e7730
    // 0x2e7728: LoadField: d1 = r0->field_f
    //     0x2e7728: ldur            d1, [x0, #0xf]
    // 0x2e772c: b               #0x2e7734
    // 0x2e7730: LoadField: d1 = r0->field_f
    //     0x2e7730: ldur            d1, [x0, #0xf]
    // 0x2e7734: fcmp            d1, d0
    // 0x2e7738: b.ne            #0x2e7778
    // 0x2e773c: cmp             x3, #0x2a1
    // 0x2e7740: b.ne            #0x2e774c
    // 0x2e7744: LoadField: d1 = r0->field_2f
    //     0x2e7744: ldur            d1, [x0, #0x2f]
    // 0x2e7748: b               #0x2e7760
    // 0x2e774c: cmp             x3, #0x2a2
    // 0x2e7750: b.ne            #0x2e775c
    // 0x2e7754: LoadField: d1 = r0->field_1f
    //     0x2e7754: ldur            d1, [x0, #0x1f]
    // 0x2e7758: b               #0x2e7760
    // 0x2e775c: LoadField: d1 = r0->field_1f
    //     0x2e775c: ldur            d1, [x0, #0x1f]
    // 0x2e7760: fcmp            d1, d0
    // 0x2e7764: b.ne            #0x2e7778
    // 0x2e7768: r0 = "EdgeInsets.zero"
    //     0x2e7768: ldr             x0, [PP, #0x65a0]  ; [pp+0x65a0] "EdgeInsets.zero"
    // 0x2e776c: LeaveFrame
    //     0x2e776c: mov             SP, fp
    //     0x2e7770: ldp             fp, lr, [SP], #0x10
    // 0x2e7774: ret
    //     0x2e7774: ret             
    // 0x2e7778: cmp             x3, #0x2a1
    // 0x2e777c: b.ne            #0x2e7788
    // 0x2e7780: LoadField: d0 = r0->field_7
    //     0x2e7780: ldur            d0, [x0, #7]
    // 0x2e7784: b               #0x2e77a0
    // 0x2e7788: cmp             x3, #0x2a2
    // 0x2e778c: b.ne            #0x2e779c
    // 0x2e7790: d0 = 0.000000
    //     0x2e7790: eor             v0.16b, v0.16b, v0.16b
    // 0x2e7794: d0 = 0.000000
    //     0x2e7794: eor             v0.16b, v0.16b, v0.16b
    // 0x2e7798: b               #0x2e77a0
    // 0x2e779c: LoadField: d0 = r0->field_7
    //     0x2e779c: ldur            d0, [x0, #7]
    // 0x2e77a0: cmp             x3, #0x2a1
    // 0x2e77a4: b.ne            #0x2e77b0
    // 0x2e77a8: LoadField: d1 = r0->field_f
    //     0x2e77a8: ldur            d1, [x0, #0xf]
    // 0x2e77ac: b               #0x2e77c8
    // 0x2e77b0: cmp             x3, #0x2a2
    // 0x2e77b4: b.ne            #0x2e77c4
    // 0x2e77b8: d1 = 0.000000
    //     0x2e77b8: eor             v1.16b, v1.16b, v1.16b
    // 0x2e77bc: d1 = 0.000000
    //     0x2e77bc: eor             v1.16b, v1.16b, v1.16b
    // 0x2e77c0: b               #0x2e77c8
    // 0x2e77c4: LoadField: d1 = r0->field_17
    //     0x2e77c4: ldur            d1, [x0, #0x17]
    // 0x2e77c8: fcmp            d0, d1
    // 0x2e77cc: b.ne            #0x2e7954
    // 0x2e77d0: cmp             x3, #0x2a1
    // 0x2e77d4: b.ne            #0x2e77e0
    // 0x2e77d8: LoadField: d0 = r0->field_f
    //     0x2e77d8: ldur            d0, [x0, #0xf]
    // 0x2e77dc: b               #0x2e77f8
    // 0x2e77e0: cmp             x3, #0x2a2
    // 0x2e77e4: b.ne            #0x2e77f4
    // 0x2e77e8: d0 = 0.000000
    //     0x2e77e8: eor             v0.16b, v0.16b, v0.16b
    // 0x2e77ec: d0 = 0.000000
    //     0x2e77ec: eor             v0.16b, v0.16b, v0.16b
    // 0x2e77f0: b               #0x2e77f8
    // 0x2e77f4: LoadField: d0 = r0->field_17
    //     0x2e77f4: ldur            d0, [x0, #0x17]
    // 0x2e77f8: cmp             x3, #0x2a1
    // 0x2e77fc: b.ne            #0x2e7808
    // 0x2e7800: LoadField: d1 = r0->field_27
    //     0x2e7800: ldur            d1, [x0, #0x27]
    // 0x2e7804: b               #0x2e781c
    // 0x2e7808: cmp             x3, #0x2a2
    // 0x2e780c: b.ne            #0x2e7818
    // 0x2e7810: LoadField: d1 = r0->field_f
    //     0x2e7810: ldur            d1, [x0, #0xf]
    // 0x2e7814: b               #0x2e781c
    // 0x2e7818: LoadField: d1 = r0->field_f
    //     0x2e7818: ldur            d1, [x0, #0xf]
    // 0x2e781c: fcmp            d0, d1
    // 0x2e7820: b.ne            #0x2e7948
    // 0x2e7824: cmp             x3, #0x2a1
    // 0x2e7828: b.ne            #0x2e7834
    // 0x2e782c: LoadField: d0 = r0->field_27
    //     0x2e782c: ldur            d0, [x0, #0x27]
    // 0x2e7830: b               #0x2e7848
    // 0x2e7834: cmp             x3, #0x2a2
    // 0x2e7838: b.ne            #0x2e7844
    // 0x2e783c: LoadField: d0 = r0->field_f
    //     0x2e783c: ldur            d0, [x0, #0xf]
    // 0x2e7840: b               #0x2e7848
    // 0x2e7844: LoadField: d0 = r0->field_f
    //     0x2e7844: ldur            d0, [x0, #0xf]
    // 0x2e7848: cmp             x3, #0x2a1
    // 0x2e784c: b.ne            #0x2e7858
    // 0x2e7850: LoadField: d1 = r0->field_2f
    //     0x2e7850: ldur            d1, [x0, #0x2f]
    // 0x2e7854: b               #0x2e786c
    // 0x2e7858: cmp             x3, #0x2a2
    // 0x2e785c: b.ne            #0x2e7868
    // 0x2e7860: LoadField: d1 = r0->field_1f
    //     0x2e7860: ldur            d1, [x0, #0x1f]
    // 0x2e7864: b               #0x2e786c
    // 0x2e7868: LoadField: d1 = r0->field_1f
    //     0x2e7868: ldur            d1, [x0, #0x1f]
    // 0x2e786c: fcmp            d0, d1
    // 0x2e7870: b.ne            #0x2e793c
    // 0x2e7874: r1 = Null
    //     0x2e7874: mov             x1, NULL
    // 0x2e7878: r2 = 6
    //     0x2e7878: movz            x2, #0x6
    // 0x2e787c: r0 = AllocateArray()
    //     0x2e787c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e7880: stur            x0, [fp, #-0x10]
    // 0x2e7884: r17 = "EdgeInsets.all("
    //     0x2e7884: ldr             x17, [PP, #0x65a8]  ; [pp+0x65a8] "EdgeInsets.all("
    // 0x2e7888: StoreField: r0->field_f = r17
    //     0x2e7888: stur            w17, [x0, #0xf]
    // 0x2e788c: ldur            x3, [fp, #-8]
    // 0x2e7890: cmp             x3, #0x2a1
    // 0x2e7894: b.ne            #0x2e78a4
    // 0x2e7898: ldr             x4, [fp, #0x10]
    // 0x2e789c: LoadField: d0 = r4->field_7
    //     0x2e789c: ldur            d0, [x4, #7]
    // 0x2e78a0: b               #0x2e78c0
    // 0x2e78a4: ldr             x4, [fp, #0x10]
    // 0x2e78a8: cmp             x3, #0x2a2
    // 0x2e78ac: b.ne            #0x2e78bc
    // 0x2e78b0: d0 = 0.000000
    //     0x2e78b0: eor             v0.16b, v0.16b, v0.16b
    // 0x2e78b4: d0 = 0.000000
    //     0x2e78b4: eor             v0.16b, v0.16b, v0.16b
    // 0x2e78b8: b               #0x2e78c0
    // 0x2e78bc: LoadField: d0 = r4->field_7
    //     0x2e78bc: ldur            d0, [x4, #7]
    // 0x2e78c0: r5 = 1
    //     0x2e78c0: movz            x5, #0x1
    // 0x2e78c4: r1 = inline_Allocate_Double()
    //     0x2e78c4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2e78c8: add             x1, x1, #0x10
    //     0x2e78cc: cmp             x2, x1
    //     0x2e78d0: b.ls            #0x2e82dc
    //     0x2e78d4: str             x1, [THR, #0x50]  ; THR::top
    //     0x2e78d8: sub             x1, x1, #0xf
    //     0x2e78dc: movz            x2, #0xd148
    //     0x2e78e0: movk            x2, #0x3, lsl #16
    //     0x2e78e4: stur            x2, [x1, #-1]
    // 0x2e78e8: StoreField: r1->field_7 = d0
    //     0x2e78e8: stur            d0, [x1, #7]
    // 0x2e78ec: stp             x5, x1, [SP]
    // 0x2e78f0: r0 = toStringAsFixed()
    //     0x2e78f0: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e78f4: ldur            x1, [fp, #-0x10]
    // 0x2e78f8: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e78f8: add             x25, x1, #0x13
    //     0x2e78fc: str             w0, [x25]
    //     0x2e7900: tbz             w0, #0, #0x2e791c
    //     0x2e7904: ldurb           w16, [x1, #-1]
    //     0x2e7908: ldurb           w17, [x0, #-1]
    //     0x2e790c: and             x16, x17, x16, lsr #2
    //     0x2e7910: tst             x16, HEAP, lsr #32
    //     0x2e7914: b.eq            #0x2e791c
    //     0x2e7918: bl              #0x3e41ec
    // 0x2e791c: ldur            x0, [fp, #-0x10]
    // 0x2e7920: r17 = ")"
    //     0x2e7920: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e7924: StoreField: r0->field_17 = r17
    //     0x2e7924: stur            w17, [x0, #0x17]
    // 0x2e7928: str             x0, [SP]
    // 0x2e792c: r0 = _interpolate()
    //     0x2e792c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e7930: LeaveFrame
    //     0x2e7930: mov             SP, fp
    //     0x2e7934: ldp             fp, lr, [SP], #0x10
    // 0x2e7938: ret
    //     0x2e7938: ret             
    // 0x2e793c: mov             x4, x0
    // 0x2e7940: r5 = 1
    //     0x2e7940: movz            x5, #0x1
    // 0x2e7944: b               #0x2e795c
    // 0x2e7948: mov             x4, x0
    // 0x2e794c: r5 = 1
    //     0x2e794c: movz            x5, #0x1
    // 0x2e7950: b               #0x2e795c
    // 0x2e7954: mov             x4, x0
    // 0x2e7958: r5 = 1
    //     0x2e7958: movz            x5, #0x1
    // 0x2e795c: r1 = Null
    //     0x2e795c: mov             x1, NULL
    // 0x2e7960: r2 = 18
    //     0x2e7960: movz            x2, #0x12
    // 0x2e7964: r0 = AllocateArray()
    //     0x2e7964: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e7968: stur            x0, [fp, #-0x10]
    // 0x2e796c: r17 = "EdgeInsets("
    //     0x2e796c: ldr             x17, [PP, #0x65b0]  ; [pp+0x65b0] "EdgeInsets("
    // 0x2e7970: StoreField: r0->field_f = r17
    //     0x2e7970: stur            w17, [x0, #0xf]
    // 0x2e7974: ldur            x1, [fp, #-8]
    // 0x2e7978: cmp             x1, #0x2a1
    // 0x2e797c: b.ne            #0x2e798c
    // 0x2e7980: ldr             x2, [fp, #0x10]
    // 0x2e7984: LoadField: d0 = r2->field_7
    //     0x2e7984: ldur            d0, [x2, #7]
    // 0x2e7988: b               #0x2e79a8
    // 0x2e798c: ldr             x2, [fp, #0x10]
    // 0x2e7990: cmp             x1, #0x2a2
    // 0x2e7994: b.ne            #0x2e79a4
    // 0x2e7998: d0 = 0.000000
    //     0x2e7998: eor             v0.16b, v0.16b, v0.16b
    // 0x2e799c: d0 = 0.000000
    //     0x2e799c: eor             v0.16b, v0.16b, v0.16b
    // 0x2e79a0: b               #0x2e79a8
    // 0x2e79a4: LoadField: d0 = r2->field_7
    //     0x2e79a4: ldur            d0, [x2, #7]
    // 0x2e79a8: r3 = 1
    //     0x2e79a8: movz            x3, #0x1
    // 0x2e79ac: r4 = inline_Allocate_Double()
    //     0x2e79ac: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x2e79b0: add             x4, x4, #0x10
    //     0x2e79b4: cmp             x5, x4
    //     0x2e79b8: b.ls            #0x2e82f8
    //     0x2e79bc: str             x4, [THR, #0x50]  ; THR::top
    //     0x2e79c0: sub             x4, x4, #0xf
    //     0x2e79c4: movz            x5, #0xd148
    //     0x2e79c8: movk            x5, #0x3, lsl #16
    //     0x2e79cc: stur            x5, [x4, #-1]
    // 0x2e79d0: StoreField: r4->field_7 = d0
    //     0x2e79d0: stur            d0, [x4, #7]
    // 0x2e79d4: stp             x3, x4, [SP]
    // 0x2e79d8: r0 = toStringAsFixed()
    //     0x2e79d8: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e79dc: ldur            x1, [fp, #-0x10]
    // 0x2e79e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e79e0: add             x25, x1, #0x13
    //     0x2e79e4: str             w0, [x25]
    //     0x2e79e8: tbz             w0, #0, #0x2e7a04
    //     0x2e79ec: ldurb           w16, [x1, #-1]
    //     0x2e79f0: ldurb           w17, [x0, #-1]
    //     0x2e79f4: and             x16, x17, x16, lsr #2
    //     0x2e79f8: tst             x16, HEAP, lsr #32
    //     0x2e79fc: b.eq            #0x2e7a04
    //     0x2e7a00: bl              #0x3e41ec
    // 0x2e7a04: ldur            x1, [fp, #-0x10]
    // 0x2e7a08: r17 = ", "
    //     0x2e7a08: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e7a0c: StoreField: r1->field_17 = r17
    //     0x2e7a0c: stur            w17, [x1, #0x17]
    // 0x2e7a10: ldur            x0, [fp, #-8]
    // 0x2e7a14: cmp             x0, #0x2a1
    // 0x2e7a18: b.ne            #0x2e7a28
    // 0x2e7a1c: ldr             x2, [fp, #0x10]
    // 0x2e7a20: LoadField: d0 = r2->field_27
    //     0x2e7a20: ldur            d0, [x2, #0x27]
    // 0x2e7a24: b               #0x2e7a40
    // 0x2e7a28: ldr             x2, [fp, #0x10]
    // 0x2e7a2c: cmp             x0, #0x2a2
    // 0x2e7a30: b.ne            #0x2e7a3c
    // 0x2e7a34: LoadField: d0 = r2->field_f
    //     0x2e7a34: ldur            d0, [x2, #0xf]
    // 0x2e7a38: b               #0x2e7a40
    // 0x2e7a3c: LoadField: d0 = r2->field_f
    //     0x2e7a3c: ldur            d0, [x2, #0xf]
    // 0x2e7a40: r3 = 1
    //     0x2e7a40: movz            x3, #0x1
    // 0x2e7a44: r4 = inline_Allocate_Double()
    //     0x2e7a44: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x2e7a48: add             x4, x4, #0x10
    //     0x2e7a4c: cmp             x5, x4
    //     0x2e7a50: b.ls            #0x2e831c
    //     0x2e7a54: str             x4, [THR, #0x50]  ; THR::top
    //     0x2e7a58: sub             x4, x4, #0xf
    //     0x2e7a5c: movz            x5, #0xd148
    //     0x2e7a60: movk            x5, #0x3, lsl #16
    //     0x2e7a64: stur            x5, [x4, #-1]
    // 0x2e7a68: StoreField: r4->field_7 = d0
    //     0x2e7a68: stur            d0, [x4, #7]
    // 0x2e7a6c: stp             x3, x4, [SP]
    // 0x2e7a70: r0 = toStringAsFixed()
    //     0x2e7a70: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e7a74: ldur            x1, [fp, #-0x10]
    // 0x2e7a78: ArrayStore: r1[3] = r0  ; List_4
    //     0x2e7a78: add             x25, x1, #0x1b
    //     0x2e7a7c: str             w0, [x25]
    //     0x2e7a80: tbz             w0, #0, #0x2e7a9c
    //     0x2e7a84: ldurb           w16, [x1, #-1]
    //     0x2e7a88: ldurb           w17, [x0, #-1]
    //     0x2e7a8c: and             x16, x17, x16, lsr #2
    //     0x2e7a90: tst             x16, HEAP, lsr #32
    //     0x2e7a94: b.eq            #0x2e7a9c
    //     0x2e7a98: bl              #0x3e41ec
    // 0x2e7a9c: ldur            x1, [fp, #-0x10]
    // 0x2e7aa0: r17 = ", "
    //     0x2e7aa0: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e7aa4: StoreField: r1->field_1f = r17
    //     0x2e7aa4: stur            w17, [x1, #0x1f]
    // 0x2e7aa8: ldur            x0, [fp, #-8]
    // 0x2e7aac: cmp             x0, #0x2a1
    // 0x2e7ab0: b.ne            #0x2e7ac0
    // 0x2e7ab4: ldr             x2, [fp, #0x10]
    // 0x2e7ab8: LoadField: d0 = r2->field_f
    //     0x2e7ab8: ldur            d0, [x2, #0xf]
    // 0x2e7abc: b               #0x2e7adc
    // 0x2e7ac0: ldr             x2, [fp, #0x10]
    // 0x2e7ac4: cmp             x0, #0x2a2
    // 0x2e7ac8: b.ne            #0x2e7ad8
    // 0x2e7acc: d0 = 0.000000
    //     0x2e7acc: eor             v0.16b, v0.16b, v0.16b
    // 0x2e7ad0: d0 = 0.000000
    //     0x2e7ad0: eor             v0.16b, v0.16b, v0.16b
    // 0x2e7ad4: b               #0x2e7adc
    // 0x2e7ad8: LoadField: d0 = r2->field_17
    //     0x2e7ad8: ldur            d0, [x2, #0x17]
    // 0x2e7adc: r3 = 1
    //     0x2e7adc: movz            x3, #0x1
    // 0x2e7ae0: r4 = inline_Allocate_Double()
    //     0x2e7ae0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x2e7ae4: add             x4, x4, #0x10
    //     0x2e7ae8: cmp             x5, x4
    //     0x2e7aec: b.ls            #0x2e8340
    //     0x2e7af0: str             x4, [THR, #0x50]  ; THR::top
    //     0x2e7af4: sub             x4, x4, #0xf
    //     0x2e7af8: movz            x5, #0xd148
    //     0x2e7afc: movk            x5, #0x3, lsl #16
    //     0x2e7b00: stur            x5, [x4, #-1]
    // 0x2e7b04: StoreField: r4->field_7 = d0
    //     0x2e7b04: stur            d0, [x4, #7]
    // 0x2e7b08: stp             x3, x4, [SP]
    // 0x2e7b0c: r0 = toStringAsFixed()
    //     0x2e7b0c: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e7b10: ldur            x1, [fp, #-0x10]
    // 0x2e7b14: ArrayStore: r1[5] = r0  ; List_4
    //     0x2e7b14: add             x25, x1, #0x23
    //     0x2e7b18: str             w0, [x25]
    //     0x2e7b1c: tbz             w0, #0, #0x2e7b38
    //     0x2e7b20: ldurb           w16, [x1, #-1]
    //     0x2e7b24: ldurb           w17, [x0, #-1]
    //     0x2e7b28: and             x16, x17, x16, lsr #2
    //     0x2e7b2c: tst             x16, HEAP, lsr #32
    //     0x2e7b30: b.eq            #0x2e7b38
    //     0x2e7b34: bl              #0x3e41ec
    // 0x2e7b38: ldur            x1, [fp, #-0x10]
    // 0x2e7b3c: r17 = ", "
    //     0x2e7b3c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e7b40: StoreField: r1->field_27 = r17
    //     0x2e7b40: stur            w17, [x1, #0x27]
    // 0x2e7b44: ldur            x0, [fp, #-8]
    // 0x2e7b48: cmp             x0, #0x2a1
    // 0x2e7b4c: b.ne            #0x2e7b5c
    // 0x2e7b50: ldr             x3, [fp, #0x10]
    // 0x2e7b54: LoadField: d0 = r3->field_2f
    //     0x2e7b54: ldur            d0, [x3, #0x2f]
    // 0x2e7b58: b               #0x2e7b74
    // 0x2e7b5c: ldr             x3, [fp, #0x10]
    // 0x2e7b60: cmp             x0, #0x2a2
    // 0x2e7b64: b.ne            #0x2e7b70
    // 0x2e7b68: LoadField: d0 = r3->field_1f
    //     0x2e7b68: ldur            d0, [x3, #0x1f]
    // 0x2e7b6c: b               #0x2e7b74
    // 0x2e7b70: LoadField: d0 = r3->field_1f
    //     0x2e7b70: ldur            d0, [x3, #0x1f]
    // 0x2e7b74: r4 = 1
    //     0x2e7b74: movz            x4, #0x1
    // 0x2e7b78: r0 = inline_Allocate_Double()
    //     0x2e7b78: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2e7b7c: add             x0, x0, #0x10
    //     0x2e7b80: cmp             x2, x0
    //     0x2e7b84: b.ls            #0x2e8364
    //     0x2e7b88: str             x0, [THR, #0x50]  ; THR::top
    //     0x2e7b8c: sub             x0, x0, #0xf
    //     0x2e7b90: movz            x2, #0xd148
    //     0x2e7b94: movk            x2, #0x3, lsl #16
    //     0x2e7b98: stur            x2, [x0, #-1]
    // 0x2e7b9c: StoreField: r0->field_7 = d0
    //     0x2e7b9c: stur            d0, [x0, #7]
    // 0x2e7ba0: stp             x4, x0, [SP]
    // 0x2e7ba4: r0 = toStringAsFixed()
    //     0x2e7ba4: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e7ba8: ldur            x1, [fp, #-0x10]
    // 0x2e7bac: ArrayStore: r1[7] = r0  ; List_4
    //     0x2e7bac: add             x25, x1, #0x2b
    //     0x2e7bb0: str             w0, [x25]
    //     0x2e7bb4: tbz             w0, #0, #0x2e7bd0
    //     0x2e7bb8: ldurb           w16, [x1, #-1]
    //     0x2e7bbc: ldurb           w17, [x0, #-1]
    //     0x2e7bc0: and             x16, x17, x16, lsr #2
    //     0x2e7bc4: tst             x16, HEAP, lsr #32
    //     0x2e7bc8: b.eq            #0x2e7bd0
    //     0x2e7bcc: bl              #0x3e41ec
    // 0x2e7bd0: ldur            x0, [fp, #-0x10]
    // 0x2e7bd4: r17 = ")"
    //     0x2e7bd4: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e7bd8: StoreField: r0->field_2f = r17
    //     0x2e7bd8: stur            w17, [x0, #0x2f]
    // 0x2e7bdc: str             x0, [SP]
    // 0x2e7be0: r0 = _interpolate()
    //     0x2e7be0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e7be4: LeaveFrame
    //     0x2e7be4: mov             SP, fp
    //     0x2e7be8: ldp             fp, lr, [SP], #0x10
    // 0x2e7bec: ret
    //     0x2e7bec: ret             
    // 0x2e7bf0: mov             x16, x3
    // 0x2e7bf4: mov             x3, x0
    // 0x2e7bf8: mov             x0, x16
    // 0x2e7bfc: r4 = 1
    //     0x2e7bfc: movz            x4, #0x1
    // 0x2e7c00: b               #0x2e7c14
    // 0x2e7c04: mov             x16, x3
    // 0x2e7c08: mov             x3, x0
    // 0x2e7c0c: mov             x0, x16
    // 0x2e7c10: r4 = 1
    //     0x2e7c10: movz            x4, #0x1
    // 0x2e7c14: cmp             x0, #0x2a1
    // 0x2e7c18: b.ne            #0x2e7c24
    // 0x2e7c1c: LoadField: d1 = r3->field_7
    //     0x2e7c1c: ldur            d1, [x3, #7]
    // 0x2e7c20: b               #0x2e7c3c
    // 0x2e7c24: cmp             x0, #0x2a2
    // 0x2e7c28: b.ne            #0x2e7c38
    // 0x2e7c2c: d1 = 0.000000
    //     0x2e7c2c: eor             v1.16b, v1.16b, v1.16b
    // 0x2e7c30: d1 = 0.000000
    //     0x2e7c30: eor             v1.16b, v1.16b, v1.16b
    // 0x2e7c34: b               #0x2e7c3c
    // 0x2e7c38: LoadField: d1 = r3->field_7
    //     0x2e7c38: ldur            d1, [x3, #7]
    // 0x2e7c3c: fcmp            d1, d0
    // 0x2e7c40: b.ne            #0x2e7f08
    // 0x2e7c44: cmp             x0, #0x2a1
    // 0x2e7c48: b.ne            #0x2e7c54
    // 0x2e7c4c: LoadField: d1 = r3->field_f
    //     0x2e7c4c: ldur            d1, [x3, #0xf]
    // 0x2e7c50: b               #0x2e7c6c
    // 0x2e7c54: cmp             x0, #0x2a2
    // 0x2e7c58: b.ne            #0x2e7c68
    // 0x2e7c5c: d1 = 0.000000
    //     0x2e7c5c: eor             v1.16b, v1.16b, v1.16b
    // 0x2e7c60: d1 = 0.000000
    //     0x2e7c60: eor             v1.16b, v1.16b, v1.16b
    // 0x2e7c64: b               #0x2e7c6c
    // 0x2e7c68: LoadField: d1 = r3->field_17
    //     0x2e7c68: ldur            d1, [x3, #0x17]
    // 0x2e7c6c: fcmp            d1, d0
    // 0x2e7c70: b.ne            #0x2e7f08
    // 0x2e7c74: r1 = Null
    //     0x2e7c74: mov             x1, NULL
    // 0x2e7c78: r2 = 18
    //     0x2e7c78: movz            x2, #0x12
    // 0x2e7c7c: r0 = AllocateArray()
    //     0x2e7c7c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e7c80: stur            x0, [fp, #-0x10]
    // 0x2e7c84: r17 = "EdgeInsetsDirectional("
    //     0x2e7c84: ldr             x17, [PP, #0x65b8]  ; [pp+0x65b8] "EdgeInsetsDirectional("
    // 0x2e7c88: StoreField: r0->field_f = r17
    //     0x2e7c88: stur            w17, [x0, #0xf]
    // 0x2e7c8c: ldur            x1, [fp, #-8]
    // 0x2e7c90: cmp             x1, #0x2a1
    // 0x2e7c94: b.ne            #0x2e7ca4
    // 0x2e7c98: ldr             x2, [fp, #0x10]
    // 0x2e7c9c: LoadField: d0 = r2->field_17
    //     0x2e7c9c: ldur            d0, [x2, #0x17]
    // 0x2e7ca0: b               #0x2e7cc0
    // 0x2e7ca4: ldr             x2, [fp, #0x10]
    // 0x2e7ca8: cmp             x1, #0x2a2
    // 0x2e7cac: b.ne            #0x2e7cb8
    // 0x2e7cb0: LoadField: d0 = r2->field_7
    //     0x2e7cb0: ldur            d0, [x2, #7]
    // 0x2e7cb4: b               #0x2e7cc0
    // 0x2e7cb8: d0 = 0.000000
    //     0x2e7cb8: eor             v0.16b, v0.16b, v0.16b
    // 0x2e7cbc: d0 = 0.000000
    //     0x2e7cbc: eor             v0.16b, v0.16b, v0.16b
    // 0x2e7cc0: r3 = 1
    //     0x2e7cc0: movz            x3, #0x1
    // 0x2e7cc4: r4 = inline_Allocate_Double()
    //     0x2e7cc4: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x2e7cc8: add             x4, x4, #0x10
    //     0x2e7ccc: cmp             x5, x4
    //     0x2e7cd0: b.ls            #0x2e837c
    //     0x2e7cd4: str             x4, [THR, #0x50]  ; THR::top
    //     0x2e7cd8: sub             x4, x4, #0xf
    //     0x2e7cdc: movz            x5, #0xd148
    //     0x2e7ce0: movk            x5, #0x3, lsl #16
    //     0x2e7ce4: stur            x5, [x4, #-1]
    // 0x2e7ce8: StoreField: r4->field_7 = d0
    //     0x2e7ce8: stur            d0, [x4, #7]
    // 0x2e7cec: stp             x3, x4, [SP]
    // 0x2e7cf0: r0 = toStringAsFixed()
    //     0x2e7cf0: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e7cf4: ldur            x1, [fp, #-0x10]
    // 0x2e7cf8: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e7cf8: add             x25, x1, #0x13
    //     0x2e7cfc: str             w0, [x25]
    //     0x2e7d00: tbz             w0, #0, #0x2e7d1c
    //     0x2e7d04: ldurb           w16, [x1, #-1]
    //     0x2e7d08: ldurb           w17, [x0, #-1]
    //     0x2e7d0c: and             x16, x17, x16, lsr #2
    //     0x2e7d10: tst             x16, HEAP, lsr #32
    //     0x2e7d14: b.eq            #0x2e7d1c
    //     0x2e7d18: bl              #0x3e41ec
    // 0x2e7d1c: ldur            x1, [fp, #-0x10]
    // 0x2e7d20: r17 = ", "
    //     0x2e7d20: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e7d24: StoreField: r1->field_17 = r17
    //     0x2e7d24: stur            w17, [x1, #0x17]
    // 0x2e7d28: ldur            x0, [fp, #-8]
    // 0x2e7d2c: cmp             x0, #0x2a1
    // 0x2e7d30: b.ne            #0x2e7d40
    // 0x2e7d34: ldr             x2, [fp, #0x10]
    // 0x2e7d38: LoadField: d0 = r2->field_27
    //     0x2e7d38: ldur            d0, [x2, #0x27]
    // 0x2e7d3c: b               #0x2e7d58
    // 0x2e7d40: ldr             x2, [fp, #0x10]
    // 0x2e7d44: cmp             x0, #0x2a2
    // 0x2e7d48: b.ne            #0x2e7d54
    // 0x2e7d4c: LoadField: d0 = r2->field_f
    //     0x2e7d4c: ldur            d0, [x2, #0xf]
    // 0x2e7d50: b               #0x2e7d58
    // 0x2e7d54: LoadField: d0 = r2->field_f
    //     0x2e7d54: ldur            d0, [x2, #0xf]
    // 0x2e7d58: r3 = 1
    //     0x2e7d58: movz            x3, #0x1
    // 0x2e7d5c: r4 = inline_Allocate_Double()
    //     0x2e7d5c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x2e7d60: add             x4, x4, #0x10
    //     0x2e7d64: cmp             x5, x4
    //     0x2e7d68: b.ls            #0x2e83a0
    //     0x2e7d6c: str             x4, [THR, #0x50]  ; THR::top
    //     0x2e7d70: sub             x4, x4, #0xf
    //     0x2e7d74: movz            x5, #0xd148
    //     0x2e7d78: movk            x5, #0x3, lsl #16
    //     0x2e7d7c: stur            x5, [x4, #-1]
    // 0x2e7d80: StoreField: r4->field_7 = d0
    //     0x2e7d80: stur            d0, [x4, #7]
    // 0x2e7d84: stp             x3, x4, [SP]
    // 0x2e7d88: r0 = toStringAsFixed()
    //     0x2e7d88: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e7d8c: ldur            x1, [fp, #-0x10]
    // 0x2e7d90: ArrayStore: r1[3] = r0  ; List_4
    //     0x2e7d90: add             x25, x1, #0x1b
    //     0x2e7d94: str             w0, [x25]
    //     0x2e7d98: tbz             w0, #0, #0x2e7db4
    //     0x2e7d9c: ldurb           w16, [x1, #-1]
    //     0x2e7da0: ldurb           w17, [x0, #-1]
    //     0x2e7da4: and             x16, x17, x16, lsr #2
    //     0x2e7da8: tst             x16, HEAP, lsr #32
    //     0x2e7dac: b.eq            #0x2e7db4
    //     0x2e7db0: bl              #0x3e41ec
    // 0x2e7db4: ldur            x1, [fp, #-0x10]
    // 0x2e7db8: r17 = ", "
    //     0x2e7db8: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e7dbc: StoreField: r1->field_1f = r17
    //     0x2e7dbc: stur            w17, [x1, #0x1f]
    // 0x2e7dc0: ldur            x0, [fp, #-8]
    // 0x2e7dc4: cmp             x0, #0x2a1
    // 0x2e7dc8: b.ne            #0x2e7dd8
    // 0x2e7dcc: ldr             x2, [fp, #0x10]
    // 0x2e7dd0: LoadField: d0 = r2->field_1f
    //     0x2e7dd0: ldur            d0, [x2, #0x1f]
    // 0x2e7dd4: b               #0x2e7df4
    // 0x2e7dd8: ldr             x2, [fp, #0x10]
    // 0x2e7ddc: cmp             x0, #0x2a2
    // 0x2e7de0: b.ne            #0x2e7dec
    // 0x2e7de4: LoadField: d0 = r2->field_17
    //     0x2e7de4: ldur            d0, [x2, #0x17]
    // 0x2e7de8: b               #0x2e7df4
    // 0x2e7dec: d0 = 0.000000
    //     0x2e7dec: eor             v0.16b, v0.16b, v0.16b
    // 0x2e7df0: d0 = 0.000000
    //     0x2e7df0: eor             v0.16b, v0.16b, v0.16b
    // 0x2e7df4: r3 = 1
    //     0x2e7df4: movz            x3, #0x1
    // 0x2e7df8: r4 = inline_Allocate_Double()
    //     0x2e7df8: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x2e7dfc: add             x4, x4, #0x10
    //     0x2e7e00: cmp             x5, x4
    //     0x2e7e04: b.ls            #0x2e83c4
    //     0x2e7e08: str             x4, [THR, #0x50]  ; THR::top
    //     0x2e7e0c: sub             x4, x4, #0xf
    //     0x2e7e10: movz            x5, #0xd148
    //     0x2e7e14: movk            x5, #0x3, lsl #16
    //     0x2e7e18: stur            x5, [x4, #-1]
    // 0x2e7e1c: StoreField: r4->field_7 = d0
    //     0x2e7e1c: stur            d0, [x4, #7]
    // 0x2e7e20: stp             x3, x4, [SP]
    // 0x2e7e24: r0 = toStringAsFixed()
    //     0x2e7e24: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e7e28: ldur            x1, [fp, #-0x10]
    // 0x2e7e2c: ArrayStore: r1[5] = r0  ; List_4
    //     0x2e7e2c: add             x25, x1, #0x23
    //     0x2e7e30: str             w0, [x25]
    //     0x2e7e34: tbz             w0, #0, #0x2e7e50
    //     0x2e7e38: ldurb           w16, [x1, #-1]
    //     0x2e7e3c: ldurb           w17, [x0, #-1]
    //     0x2e7e40: and             x16, x17, x16, lsr #2
    //     0x2e7e44: tst             x16, HEAP, lsr #32
    //     0x2e7e48: b.eq            #0x2e7e50
    //     0x2e7e4c: bl              #0x3e41ec
    // 0x2e7e50: ldur            x1, [fp, #-0x10]
    // 0x2e7e54: r17 = ", "
    //     0x2e7e54: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e7e58: StoreField: r1->field_27 = r17
    //     0x2e7e58: stur            w17, [x1, #0x27]
    // 0x2e7e5c: ldur            x0, [fp, #-8]
    // 0x2e7e60: cmp             x0, #0x2a1
    // 0x2e7e64: b.ne            #0x2e7e74
    // 0x2e7e68: ldr             x3, [fp, #0x10]
    // 0x2e7e6c: LoadField: d0 = r3->field_2f
    //     0x2e7e6c: ldur            d0, [x3, #0x2f]
    // 0x2e7e70: b               #0x2e7e8c
    // 0x2e7e74: ldr             x3, [fp, #0x10]
    // 0x2e7e78: cmp             x0, #0x2a2
    // 0x2e7e7c: b.ne            #0x2e7e88
    // 0x2e7e80: LoadField: d0 = r3->field_1f
    //     0x2e7e80: ldur            d0, [x3, #0x1f]
    // 0x2e7e84: b               #0x2e7e8c
    // 0x2e7e88: LoadField: d0 = r3->field_1f
    //     0x2e7e88: ldur            d0, [x3, #0x1f]
    // 0x2e7e8c: r4 = 1
    //     0x2e7e8c: movz            x4, #0x1
    // 0x2e7e90: r0 = inline_Allocate_Double()
    //     0x2e7e90: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x2e7e94: add             x0, x0, #0x10
    //     0x2e7e98: cmp             x2, x0
    //     0x2e7e9c: b.ls            #0x2e83e8
    //     0x2e7ea0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2e7ea4: sub             x0, x0, #0xf
    //     0x2e7ea8: movz            x2, #0xd148
    //     0x2e7eac: movk            x2, #0x3, lsl #16
    //     0x2e7eb0: stur            x2, [x0, #-1]
    // 0x2e7eb4: StoreField: r0->field_7 = d0
    //     0x2e7eb4: stur            d0, [x0, #7]
    // 0x2e7eb8: stp             x4, x0, [SP]
    // 0x2e7ebc: r0 = toStringAsFixed()
    //     0x2e7ebc: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e7ec0: ldur            x1, [fp, #-0x10]
    // 0x2e7ec4: ArrayStore: r1[7] = r0  ; List_4
    //     0x2e7ec4: add             x25, x1, #0x2b
    //     0x2e7ec8: str             w0, [x25]
    //     0x2e7ecc: tbz             w0, #0, #0x2e7ee8
    //     0x2e7ed0: ldurb           w16, [x1, #-1]
    //     0x2e7ed4: ldurb           w17, [x0, #-1]
    //     0x2e7ed8: and             x16, x17, x16, lsr #2
    //     0x2e7edc: tst             x16, HEAP, lsr #32
    //     0x2e7ee0: b.eq            #0x2e7ee8
    //     0x2e7ee4: bl              #0x3e41ec
    // 0x2e7ee8: ldur            x0, [fp, #-0x10]
    // 0x2e7eec: r17 = ")"
    //     0x2e7eec: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2e7ef0: StoreField: r0->field_2f = r17
    //     0x2e7ef0: stur            w17, [x0, #0x2f]
    // 0x2e7ef4: str             x0, [SP]
    // 0x2e7ef8: r0 = _interpolate()
    //     0x2e7ef8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e7efc: LeaveFrame
    //     0x2e7efc: mov             SP, fp
    //     0x2e7f00: ldp             fp, lr, [SP], #0x10
    // 0x2e7f04: ret
    //     0x2e7f04: ret             
    // 0x2e7f08: r1 = Null
    //     0x2e7f08: mov             x1, NULL
    // 0x2e7f0c: r2 = 26
    //     0x2e7f0c: movz            x2, #0x1a
    // 0x2e7f10: r0 = AllocateArray()
    //     0x2e7f10: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e7f14: stur            x0, [fp, #-0x10]
    // 0x2e7f18: r17 = "EdgeInsets("
    //     0x2e7f18: ldr             x17, [PP, #0x65b0]  ; [pp+0x65b0] "EdgeInsets("
    // 0x2e7f1c: StoreField: r0->field_f = r17
    //     0x2e7f1c: stur            w17, [x0, #0xf]
    // 0x2e7f20: ldur            x1, [fp, #-8]
    // 0x2e7f24: cmp             x1, #0x2a1
    // 0x2e7f28: b.ne            #0x2e7f38
    // 0x2e7f2c: ldr             x2, [fp, #0x10]
    // 0x2e7f30: LoadField: d0 = r2->field_7
    //     0x2e7f30: ldur            d0, [x2, #7]
    // 0x2e7f34: b               #0x2e7f54
    // 0x2e7f38: ldr             x2, [fp, #0x10]
    // 0x2e7f3c: cmp             x1, #0x2a2
    // 0x2e7f40: b.ne            #0x2e7f50
    // 0x2e7f44: d0 = 0.000000
    //     0x2e7f44: eor             v0.16b, v0.16b, v0.16b
    // 0x2e7f48: d0 = 0.000000
    //     0x2e7f48: eor             v0.16b, v0.16b, v0.16b
    // 0x2e7f4c: b               #0x2e7f54
    // 0x2e7f50: LoadField: d0 = r2->field_7
    //     0x2e7f50: ldur            d0, [x2, #7]
    // 0x2e7f54: r3 = 1
    //     0x2e7f54: movz            x3, #0x1
    // 0x2e7f58: r4 = inline_Allocate_Double()
    //     0x2e7f58: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x2e7f5c: add             x4, x4, #0x10
    //     0x2e7f60: cmp             x5, x4
    //     0x2e7f64: b.ls            #0x2e8400
    //     0x2e7f68: str             x4, [THR, #0x50]  ; THR::top
    //     0x2e7f6c: sub             x4, x4, #0xf
    //     0x2e7f70: movz            x5, #0xd148
    //     0x2e7f74: movk            x5, #0x3, lsl #16
    //     0x2e7f78: stur            x5, [x4, #-1]
    // 0x2e7f7c: StoreField: r4->field_7 = d0
    //     0x2e7f7c: stur            d0, [x4, #7]
    // 0x2e7f80: stp             x3, x4, [SP]
    // 0x2e7f84: r0 = toStringAsFixed()
    //     0x2e7f84: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e7f88: ldur            x1, [fp, #-0x10]
    // 0x2e7f8c: ArrayStore: r1[1] = r0  ; List_4
    //     0x2e7f8c: add             x25, x1, #0x13
    //     0x2e7f90: str             w0, [x25]
    //     0x2e7f94: tbz             w0, #0, #0x2e7fb0
    //     0x2e7f98: ldurb           w16, [x1, #-1]
    //     0x2e7f9c: ldurb           w17, [x0, #-1]
    //     0x2e7fa0: and             x16, x17, x16, lsr #2
    //     0x2e7fa4: tst             x16, HEAP, lsr #32
    //     0x2e7fa8: b.eq            #0x2e7fb0
    //     0x2e7fac: bl              #0x3e41ec
    // 0x2e7fb0: ldur            x1, [fp, #-0x10]
    // 0x2e7fb4: r17 = ", "
    //     0x2e7fb4: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e7fb8: StoreField: r1->field_17 = r17
    //     0x2e7fb8: stur            w17, [x1, #0x17]
    // 0x2e7fbc: ldur            x0, [fp, #-8]
    // 0x2e7fc0: cmp             x0, #0x2a1
    // 0x2e7fc4: b.ne            #0x2e7fd4
    // 0x2e7fc8: ldr             x2, [fp, #0x10]
    // 0x2e7fcc: LoadField: d0 = r2->field_27
    //     0x2e7fcc: ldur            d0, [x2, #0x27]
    // 0x2e7fd0: b               #0x2e7fec
    // 0x2e7fd4: ldr             x2, [fp, #0x10]
    // 0x2e7fd8: cmp             x0, #0x2a2
    // 0x2e7fdc: b.ne            #0x2e7fe8
    // 0x2e7fe0: LoadField: d0 = r2->field_f
    //     0x2e7fe0: ldur            d0, [x2, #0xf]
    // 0x2e7fe4: b               #0x2e7fec
    // 0x2e7fe8: LoadField: d0 = r2->field_f
    //     0x2e7fe8: ldur            d0, [x2, #0xf]
    // 0x2e7fec: r3 = 1
    //     0x2e7fec: movz            x3, #0x1
    // 0x2e7ff0: r4 = inline_Allocate_Double()
    //     0x2e7ff0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x2e7ff4: add             x4, x4, #0x10
    //     0x2e7ff8: cmp             x5, x4
    //     0x2e7ffc: b.ls            #0x2e8424
    //     0x2e8000: str             x4, [THR, #0x50]  ; THR::top
    //     0x2e8004: sub             x4, x4, #0xf
    //     0x2e8008: movz            x5, #0xd148
    //     0x2e800c: movk            x5, #0x3, lsl #16
    //     0x2e8010: stur            x5, [x4, #-1]
    // 0x2e8014: StoreField: r4->field_7 = d0
    //     0x2e8014: stur            d0, [x4, #7]
    // 0x2e8018: stp             x3, x4, [SP]
    // 0x2e801c: r0 = toStringAsFixed()
    //     0x2e801c: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e8020: ldur            x1, [fp, #-0x10]
    // 0x2e8024: ArrayStore: r1[3] = r0  ; List_4
    //     0x2e8024: add             x25, x1, #0x1b
    //     0x2e8028: str             w0, [x25]
    //     0x2e802c: tbz             w0, #0, #0x2e8048
    //     0x2e8030: ldurb           w16, [x1, #-1]
    //     0x2e8034: ldurb           w17, [x0, #-1]
    //     0x2e8038: and             x16, x17, x16, lsr #2
    //     0x2e803c: tst             x16, HEAP, lsr #32
    //     0x2e8040: b.eq            #0x2e8048
    //     0x2e8044: bl              #0x3e41ec
    // 0x2e8048: ldur            x1, [fp, #-0x10]
    // 0x2e804c: r17 = ", "
    //     0x2e804c: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e8050: StoreField: r1->field_1f = r17
    //     0x2e8050: stur            w17, [x1, #0x1f]
    // 0x2e8054: ldur            x0, [fp, #-8]
    // 0x2e8058: cmp             x0, #0x2a1
    // 0x2e805c: b.ne            #0x2e806c
    // 0x2e8060: ldr             x2, [fp, #0x10]
    // 0x2e8064: LoadField: d0 = r2->field_f
    //     0x2e8064: ldur            d0, [x2, #0xf]
    // 0x2e8068: b               #0x2e8088
    // 0x2e806c: ldr             x2, [fp, #0x10]
    // 0x2e8070: cmp             x0, #0x2a2
    // 0x2e8074: b.ne            #0x2e8084
    // 0x2e8078: d0 = 0.000000
    //     0x2e8078: eor             v0.16b, v0.16b, v0.16b
    // 0x2e807c: d0 = 0.000000
    //     0x2e807c: eor             v0.16b, v0.16b, v0.16b
    // 0x2e8080: b               #0x2e8088
    // 0x2e8084: LoadField: d0 = r2->field_17
    //     0x2e8084: ldur            d0, [x2, #0x17]
    // 0x2e8088: r3 = 1
    //     0x2e8088: movz            x3, #0x1
    // 0x2e808c: r4 = inline_Allocate_Double()
    //     0x2e808c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x2e8090: add             x4, x4, #0x10
    //     0x2e8094: cmp             x5, x4
    //     0x2e8098: b.ls            #0x2e8448
    //     0x2e809c: str             x4, [THR, #0x50]  ; THR::top
    //     0x2e80a0: sub             x4, x4, #0xf
    //     0x2e80a4: movz            x5, #0xd148
    //     0x2e80a8: movk            x5, #0x3, lsl #16
    //     0x2e80ac: stur            x5, [x4, #-1]
    // 0x2e80b0: StoreField: r4->field_7 = d0
    //     0x2e80b0: stur            d0, [x4, #7]
    // 0x2e80b4: stp             x3, x4, [SP]
    // 0x2e80b8: r0 = toStringAsFixed()
    //     0x2e80b8: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e80bc: ldur            x1, [fp, #-0x10]
    // 0x2e80c0: ArrayStore: r1[5] = r0  ; List_4
    //     0x2e80c0: add             x25, x1, #0x23
    //     0x2e80c4: str             w0, [x25]
    //     0x2e80c8: tbz             w0, #0, #0x2e80e4
    //     0x2e80cc: ldurb           w16, [x1, #-1]
    //     0x2e80d0: ldurb           w17, [x0, #-1]
    //     0x2e80d4: and             x16, x17, x16, lsr #2
    //     0x2e80d8: tst             x16, HEAP, lsr #32
    //     0x2e80dc: b.eq            #0x2e80e4
    //     0x2e80e0: bl              #0x3e41ec
    // 0x2e80e4: ldur            x1, [fp, #-0x10]
    // 0x2e80e8: r17 = ", "
    //     0x2e80e8: ldr             x17, [PP, #0x23f8]  ; [pp+0x23f8] ", "
    // 0x2e80ec: StoreField: r1->field_27 = r17
    //     0x2e80ec: stur            w17, [x1, #0x27]
    // 0x2e80f0: ldur            x0, [fp, #-8]
    // 0x2e80f4: cmp             x0, #0x2a1
    // 0x2e80f8: b.ne            #0x2e8108
    // 0x2e80fc: ldr             x2, [fp, #0x10]
    // 0x2e8100: LoadField: d0 = r2->field_2f
    //     0x2e8100: ldur            d0, [x2, #0x2f]
    // 0x2e8104: b               #0x2e8120
    // 0x2e8108: ldr             x2, [fp, #0x10]
    // 0x2e810c: cmp             x0, #0x2a2
    // 0x2e8110: b.ne            #0x2e811c
    // 0x2e8114: LoadField: d0 = r2->field_1f
    //     0x2e8114: ldur            d0, [x2, #0x1f]
    // 0x2e8118: b               #0x2e8120
    // 0x2e811c: LoadField: d0 = r2->field_1f
    //     0x2e811c: ldur            d0, [x2, #0x1f]
    // 0x2e8120: r3 = 1
    //     0x2e8120: movz            x3, #0x1
    // 0x2e8124: r4 = inline_Allocate_Double()
    //     0x2e8124: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x2e8128: add             x4, x4, #0x10
    //     0x2e812c: cmp             x5, x4
    //     0x2e8130: b.ls            #0x2e846c
    //     0x2e8134: str             x4, [THR, #0x50]  ; THR::top
    //     0x2e8138: sub             x4, x4, #0xf
    //     0x2e813c: movz            x5, #0xd148
    //     0x2e8140: movk            x5, #0x3, lsl #16
    //     0x2e8144: stur            x5, [x4, #-1]
    // 0x2e8148: StoreField: r4->field_7 = d0
    //     0x2e8148: stur            d0, [x4, #7]
    // 0x2e814c: stp             x3, x4, [SP]
    // 0x2e8150: r0 = toStringAsFixed()
    //     0x2e8150: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e8154: ldur            x1, [fp, #-0x10]
    // 0x2e8158: ArrayStore: r1[7] = r0  ; List_4
    //     0x2e8158: add             x25, x1, #0x2b
    //     0x2e815c: str             w0, [x25]
    //     0x2e8160: tbz             w0, #0, #0x2e817c
    //     0x2e8164: ldurb           w16, [x1, #-1]
    //     0x2e8168: ldurb           w17, [x0, #-1]
    //     0x2e816c: and             x16, x17, x16, lsr #2
    //     0x2e8170: tst             x16, HEAP, lsr #32
    //     0x2e8174: b.eq            #0x2e817c
    //     0x2e8178: bl              #0x3e41ec
    // 0x2e817c: ldur            x1, [fp, #-0x10]
    // 0x2e8180: r17 = ") + EdgeInsetsDirectional("
    //     0x2e8180: ldr             x17, [PP, #0x65c0]  ; [pp+0x65c0] ") + EdgeInsetsDirectional("
    // 0x2e8184: StoreField: r1->field_2f = r17
    //     0x2e8184: stur            w17, [x1, #0x2f]
    // 0x2e8188: ldur            x0, [fp, #-8]
    // 0x2e818c: cmp             x0, #0x2a1
    // 0x2e8190: b.ne            #0x2e81a0
    // 0x2e8194: ldr             x2, [fp, #0x10]
    // 0x2e8198: LoadField: d0 = r2->field_17
    //     0x2e8198: ldur            d0, [x2, #0x17]
    // 0x2e819c: b               #0x2e81bc
    // 0x2e81a0: ldr             x2, [fp, #0x10]
    // 0x2e81a4: cmp             x0, #0x2a2
    // 0x2e81a8: b.ne            #0x2e81b4
    // 0x2e81ac: LoadField: d0 = r2->field_7
    //     0x2e81ac: ldur            d0, [x2, #7]
    // 0x2e81b0: b               #0x2e81bc
    // 0x2e81b4: d0 = 0.000000
    //     0x2e81b4: eor             v0.16b, v0.16b, v0.16b
    // 0x2e81b8: d0 = 0.000000
    //     0x2e81b8: eor             v0.16b, v0.16b, v0.16b
    // 0x2e81bc: r3 = 1
    //     0x2e81bc: movz            x3, #0x1
    // 0x2e81c0: r4 = inline_Allocate_Double()
    //     0x2e81c0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x2e81c4: add             x4, x4, #0x10
    //     0x2e81c8: cmp             x5, x4
    //     0x2e81cc: b.ls            #0x2e8490
    //     0x2e81d0: str             x4, [THR, #0x50]  ; THR::top
    //     0x2e81d4: sub             x4, x4, #0xf
    //     0x2e81d8: movz            x5, #0xd148
    //     0x2e81dc: movk            x5, #0x3, lsl #16
    //     0x2e81e0: stur            x5, [x4, #-1]
    // 0x2e81e4: StoreField: r4->field_7 = d0
    //     0x2e81e4: stur            d0, [x4, #7]
    // 0x2e81e8: stp             x3, x4, [SP]
    // 0x2e81ec: r0 = toStringAsFixed()
    //     0x2e81ec: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e81f0: ldur            x1, [fp, #-0x10]
    // 0x2e81f4: ArrayStore: r1[9] = r0  ; List_4
    //     0x2e81f4: add             x25, x1, #0x33
    //     0x2e81f8: str             w0, [x25]
    //     0x2e81fc: tbz             w0, #0, #0x2e8218
    //     0x2e8200: ldurb           w16, [x1, #-1]
    //     0x2e8204: ldurb           w17, [x0, #-1]
    //     0x2e8208: and             x16, x17, x16, lsr #2
    //     0x2e820c: tst             x16, HEAP, lsr #32
    //     0x2e8210: b.eq            #0x2e8218
    //     0x2e8214: bl              #0x3e41ec
    // 0x2e8218: ldur            x1, [fp, #-0x10]
    // 0x2e821c: r17 = ", 0.0, "
    //     0x2e821c: ldr             x17, [PP, #0x65c8]  ; [pp+0x65c8] ", 0.0, "
    // 0x2e8220: StoreField: r1->field_37 = r17
    //     0x2e8220: stur            w17, [x1, #0x37]
    // 0x2e8224: ldur            x0, [fp, #-8]
    // 0x2e8228: cmp             x0, #0x2a1
    // 0x2e822c: b.ne            #0x2e823c
    // 0x2e8230: ldr             x2, [fp, #0x10]
    // 0x2e8234: LoadField: d0 = r2->field_1f
    //     0x2e8234: ldur            d0, [x2, #0x1f]
    // 0x2e8238: b               #0x2e8258
    // 0x2e823c: ldr             x2, [fp, #0x10]
    // 0x2e8240: cmp             x0, #0x2a2
    // 0x2e8244: b.ne            #0x2e8250
    // 0x2e8248: LoadField: d0 = r2->field_17
    //     0x2e8248: ldur            d0, [x2, #0x17]
    // 0x2e824c: b               #0x2e8258
    // 0x2e8250: d0 = 0.000000
    //     0x2e8250: eor             v0.16b, v0.16b, v0.16b
    // 0x2e8254: d0 = 0.000000
    //     0x2e8254: eor             v0.16b, v0.16b, v0.16b
    // 0x2e8258: r0 = 1
    //     0x2e8258: movz            x0, #0x1
    // 0x2e825c: r2 = inline_Allocate_Double()
    //     0x2e825c: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2e8260: add             x2, x2, #0x10
    //     0x2e8264: cmp             x3, x2
    //     0x2e8268: b.ls            #0x2e84b4
    //     0x2e826c: str             x2, [THR, #0x50]  ; THR::top
    //     0x2e8270: sub             x2, x2, #0xf
    //     0x2e8274: movz            x3, #0xd148
    //     0x2e8278: movk            x3, #0x3, lsl #16
    //     0x2e827c: stur            x3, [x2, #-1]
    // 0x2e8280: StoreField: r2->field_7 = d0
    //     0x2e8280: stur            d0, [x2, #7]
    // 0x2e8284: stp             x0, x2, [SP]
    // 0x2e8288: r0 = toStringAsFixed()
    //     0x2e8288: bl              #0x2b77d0  ; [dart:core] _Double::toStringAsFixed
    // 0x2e828c: ldur            x1, [fp, #-0x10]
    // 0x2e8290: ArrayStore: r1[11] = r0  ; List_4
    //     0x2e8290: add             x25, x1, #0x3b
    //     0x2e8294: str             w0, [x25]
    //     0x2e8298: tbz             w0, #0, #0x2e82b4
    //     0x2e829c: ldurb           w16, [x1, #-1]
    //     0x2e82a0: ldurb           w17, [x0, #-1]
    //     0x2e82a4: and             x16, x17, x16, lsr #2
    //     0x2e82a8: tst             x16, HEAP, lsr #32
    //     0x2e82ac: b.eq            #0x2e82b4
    //     0x2e82b0: bl              #0x3e41ec
    // 0x2e82b4: ldur            x0, [fp, #-0x10]
    // 0x2e82b8: r17 = ", 0.0)"
    //     0x2e82b8: ldr             x17, [PP, #0x65d0]  ; [pp+0x65d0] ", 0.0)"
    // 0x2e82bc: StoreField: r0->field_3f = r17
    //     0x2e82bc: stur            w17, [x0, #0x3f]
    // 0x2e82c0: str             x0, [SP]
    // 0x2e82c4: r0 = _interpolate()
    //     0x2e82c4: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e82c8: LeaveFrame
    //     0x2e82c8: mov             SP, fp
    //     0x2e82cc: ldp             fp, lr, [SP], #0x10
    // 0x2e82d0: ret
    //     0x2e82d0: ret             
    // 0x2e82d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e82d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e82d8: b               #0x2e7630
    // 0x2e82dc: SaveReg d0
    //     0x2e82dc: str             q0, [SP, #-0x10]!
    // 0x2e82e0: stp             x0, x5, [SP, #-0x10]!
    // 0x2e82e4: r0 = AllocateDouble()
    //     0x2e82e4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e82e8: mov             x1, x0
    // 0x2e82ec: ldp             x0, x5, [SP], #0x10
    // 0x2e82f0: RestoreReg d0
    //     0x2e82f0: ldr             q0, [SP], #0x10
    // 0x2e82f4: b               #0x2e78e8
    // 0x2e82f8: SaveReg d0
    //     0x2e82f8: str             q0, [SP, #-0x10]!
    // 0x2e82fc: stp             x2, x3, [SP, #-0x10]!
    // 0x2e8300: stp             x0, x1, [SP, #-0x10]!
    // 0x2e8304: r0 = AllocateDouble()
    //     0x2e8304: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e8308: mov             x4, x0
    // 0x2e830c: ldp             x0, x1, [SP], #0x10
    // 0x2e8310: ldp             x2, x3, [SP], #0x10
    // 0x2e8314: RestoreReg d0
    //     0x2e8314: ldr             q0, [SP], #0x10
    // 0x2e8318: b               #0x2e79d0
    // 0x2e831c: SaveReg d0
    //     0x2e831c: str             q0, [SP, #-0x10]!
    // 0x2e8320: stp             x2, x3, [SP, #-0x10]!
    // 0x2e8324: stp             x0, x1, [SP, #-0x10]!
    // 0x2e8328: r0 = AllocateDouble()
    //     0x2e8328: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e832c: mov             x4, x0
    // 0x2e8330: ldp             x0, x1, [SP], #0x10
    // 0x2e8334: ldp             x2, x3, [SP], #0x10
    // 0x2e8338: RestoreReg d0
    //     0x2e8338: ldr             q0, [SP], #0x10
    // 0x2e833c: b               #0x2e7a68
    // 0x2e8340: SaveReg d0
    //     0x2e8340: str             q0, [SP, #-0x10]!
    // 0x2e8344: stp             x2, x3, [SP, #-0x10]!
    // 0x2e8348: stp             x0, x1, [SP, #-0x10]!
    // 0x2e834c: r0 = AllocateDouble()
    //     0x2e834c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e8350: mov             x4, x0
    // 0x2e8354: ldp             x0, x1, [SP], #0x10
    // 0x2e8358: ldp             x2, x3, [SP], #0x10
    // 0x2e835c: RestoreReg d0
    //     0x2e835c: ldr             q0, [SP], #0x10
    // 0x2e8360: b               #0x2e7b04
    // 0x2e8364: SaveReg d0
    //     0x2e8364: str             q0, [SP, #-0x10]!
    // 0x2e8368: stp             x1, x4, [SP, #-0x10]!
    // 0x2e836c: r0 = AllocateDouble()
    //     0x2e836c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e8370: ldp             x1, x4, [SP], #0x10
    // 0x2e8374: RestoreReg d0
    //     0x2e8374: ldr             q0, [SP], #0x10
    // 0x2e8378: b               #0x2e7b9c
    // 0x2e837c: SaveReg d0
    //     0x2e837c: str             q0, [SP, #-0x10]!
    // 0x2e8380: stp             x2, x3, [SP, #-0x10]!
    // 0x2e8384: stp             x0, x1, [SP, #-0x10]!
    // 0x2e8388: r0 = AllocateDouble()
    //     0x2e8388: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e838c: mov             x4, x0
    // 0x2e8390: ldp             x0, x1, [SP], #0x10
    // 0x2e8394: ldp             x2, x3, [SP], #0x10
    // 0x2e8398: RestoreReg d0
    //     0x2e8398: ldr             q0, [SP], #0x10
    // 0x2e839c: b               #0x2e7ce8
    // 0x2e83a0: SaveReg d0
    //     0x2e83a0: str             q0, [SP, #-0x10]!
    // 0x2e83a4: stp             x2, x3, [SP, #-0x10]!
    // 0x2e83a8: stp             x0, x1, [SP, #-0x10]!
    // 0x2e83ac: r0 = AllocateDouble()
    //     0x2e83ac: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e83b0: mov             x4, x0
    // 0x2e83b4: ldp             x0, x1, [SP], #0x10
    // 0x2e83b8: ldp             x2, x3, [SP], #0x10
    // 0x2e83bc: RestoreReg d0
    //     0x2e83bc: ldr             q0, [SP], #0x10
    // 0x2e83c0: b               #0x2e7d80
    // 0x2e83c4: SaveReg d0
    //     0x2e83c4: str             q0, [SP, #-0x10]!
    // 0x2e83c8: stp             x2, x3, [SP, #-0x10]!
    // 0x2e83cc: stp             x0, x1, [SP, #-0x10]!
    // 0x2e83d0: r0 = AllocateDouble()
    //     0x2e83d0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e83d4: mov             x4, x0
    // 0x2e83d8: ldp             x0, x1, [SP], #0x10
    // 0x2e83dc: ldp             x2, x3, [SP], #0x10
    // 0x2e83e0: RestoreReg d0
    //     0x2e83e0: ldr             q0, [SP], #0x10
    // 0x2e83e4: b               #0x2e7e1c
    // 0x2e83e8: SaveReg d0
    //     0x2e83e8: str             q0, [SP, #-0x10]!
    // 0x2e83ec: stp             x1, x4, [SP, #-0x10]!
    // 0x2e83f0: r0 = AllocateDouble()
    //     0x2e83f0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e83f4: ldp             x1, x4, [SP], #0x10
    // 0x2e83f8: RestoreReg d0
    //     0x2e83f8: ldr             q0, [SP], #0x10
    // 0x2e83fc: b               #0x2e7eb4
    // 0x2e8400: SaveReg d0
    //     0x2e8400: str             q0, [SP, #-0x10]!
    // 0x2e8404: stp             x2, x3, [SP, #-0x10]!
    // 0x2e8408: stp             x0, x1, [SP, #-0x10]!
    // 0x2e840c: r0 = AllocateDouble()
    //     0x2e840c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e8410: mov             x4, x0
    // 0x2e8414: ldp             x0, x1, [SP], #0x10
    // 0x2e8418: ldp             x2, x3, [SP], #0x10
    // 0x2e841c: RestoreReg d0
    //     0x2e841c: ldr             q0, [SP], #0x10
    // 0x2e8420: b               #0x2e7f7c
    // 0x2e8424: SaveReg d0
    //     0x2e8424: str             q0, [SP, #-0x10]!
    // 0x2e8428: stp             x2, x3, [SP, #-0x10]!
    // 0x2e842c: stp             x0, x1, [SP, #-0x10]!
    // 0x2e8430: r0 = AllocateDouble()
    //     0x2e8430: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e8434: mov             x4, x0
    // 0x2e8438: ldp             x0, x1, [SP], #0x10
    // 0x2e843c: ldp             x2, x3, [SP], #0x10
    // 0x2e8440: RestoreReg d0
    //     0x2e8440: ldr             q0, [SP], #0x10
    // 0x2e8444: b               #0x2e8014
    // 0x2e8448: SaveReg d0
    //     0x2e8448: str             q0, [SP, #-0x10]!
    // 0x2e844c: stp             x2, x3, [SP, #-0x10]!
    // 0x2e8450: stp             x0, x1, [SP, #-0x10]!
    // 0x2e8454: r0 = AllocateDouble()
    //     0x2e8454: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e8458: mov             x4, x0
    // 0x2e845c: ldp             x0, x1, [SP], #0x10
    // 0x2e8460: ldp             x2, x3, [SP], #0x10
    // 0x2e8464: RestoreReg d0
    //     0x2e8464: ldr             q0, [SP], #0x10
    // 0x2e8468: b               #0x2e80b0
    // 0x2e846c: SaveReg d0
    //     0x2e846c: str             q0, [SP, #-0x10]!
    // 0x2e8470: stp             x2, x3, [SP, #-0x10]!
    // 0x2e8474: stp             x0, x1, [SP, #-0x10]!
    // 0x2e8478: r0 = AllocateDouble()
    //     0x2e8478: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e847c: mov             x4, x0
    // 0x2e8480: ldp             x0, x1, [SP], #0x10
    // 0x2e8484: ldp             x2, x3, [SP], #0x10
    // 0x2e8488: RestoreReg d0
    //     0x2e8488: ldr             q0, [SP], #0x10
    // 0x2e848c: b               #0x2e8148
    // 0x2e8490: SaveReg d0
    //     0x2e8490: str             q0, [SP, #-0x10]!
    // 0x2e8494: stp             x2, x3, [SP, #-0x10]!
    // 0x2e8498: stp             x0, x1, [SP, #-0x10]!
    // 0x2e849c: r0 = AllocateDouble()
    //     0x2e849c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e84a0: mov             x4, x0
    // 0x2e84a4: ldp             x0, x1, [SP], #0x10
    // 0x2e84a8: ldp             x2, x3, [SP], #0x10
    // 0x2e84ac: RestoreReg d0
    //     0x2e84ac: ldr             q0, [SP], #0x10
    // 0x2e84b0: b               #0x2e81e4
    // 0x2e84b4: SaveReg d0
    //     0x2e84b4: str             q0, [SP, #-0x10]!
    // 0x2e84b8: stp             x0, x1, [SP, #-0x10]!
    // 0x2e84bc: r0 = AllocateDouble()
    //     0x2e84bc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2e84c0: mov             x2, x0
    // 0x2e84c4: ldp             x0, x1, [SP], #0x10
    // 0x2e84c8: RestoreReg d0
    //     0x2e84c8: ldr             q0, [SP], #0x10
    // 0x2e84cc: b               #0x2e8280
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x30a1c8, size: 0x328
    // 0x30a1c8: EnterFrame
    //     0x30a1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x30a1cc: mov             fp, SP
    // 0x30a1d0: AllocStack(0x30)
    //     0x30a1d0: sub             SP, SP, #0x30
    // 0x30a1d4: CheckStackOverflow
    //     0x30a1d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30a1d8: cmp             SP, x16
    //     0x30a1dc: b.ls            #0x30a3fc
    // 0x30a1e0: ldr             x0, [fp, #0x10]
    // 0x30a1e4: r1 = LoadClassIdInstr(r0)
    //     0x30a1e4: ldur            x1, [x0, #-1]
    //     0x30a1e8: ubfx            x1, x1, #0xc, #0x14
    // 0x30a1ec: cmp             x1, #0x2a1
    // 0x30a1f0: b.ne            #0x30a1fc
    // 0x30a1f4: LoadField: d0 = r0->field_7
    //     0x30a1f4: ldur            d0, [x0, #7]
    // 0x30a1f8: b               #0x30a214
    // 0x30a1fc: cmp             x1, #0x2a2
    // 0x30a200: b.ne            #0x30a210
    // 0x30a204: d0 = 0.000000
    //     0x30a204: eor             v0.16b, v0.16b, v0.16b
    // 0x30a208: d0 = 0.000000
    //     0x30a208: eor             v0.16b, v0.16b, v0.16b
    // 0x30a20c: b               #0x30a214
    // 0x30a210: LoadField: d0 = r0->field_7
    //     0x30a210: ldur            d0, [x0, #7]
    // 0x30a214: cmp             x1, #0x2a1
    // 0x30a218: b.ne            #0x30a224
    // 0x30a21c: LoadField: d1 = r0->field_f
    //     0x30a21c: ldur            d1, [x0, #0xf]
    // 0x30a220: b               #0x30a23c
    // 0x30a224: cmp             x1, #0x2a2
    // 0x30a228: b.ne            #0x30a238
    // 0x30a22c: d1 = 0.000000
    //     0x30a22c: eor             v1.16b, v1.16b, v1.16b
    // 0x30a230: d1 = 0.000000
    //     0x30a230: eor             v1.16b, v1.16b, v1.16b
    // 0x30a234: b               #0x30a23c
    // 0x30a238: LoadField: d1 = r0->field_17
    //     0x30a238: ldur            d1, [x0, #0x17]
    // 0x30a23c: cmp             x1, #0x2a1
    // 0x30a240: b.ne            #0x30a24c
    // 0x30a244: LoadField: d2 = r0->field_17
    //     0x30a244: ldur            d2, [x0, #0x17]
    // 0x30a248: b               #0x30a264
    // 0x30a24c: cmp             x1, #0x2a2
    // 0x30a250: b.ne            #0x30a25c
    // 0x30a254: LoadField: d2 = r0->field_7
    //     0x30a254: ldur            d2, [x0, #7]
    // 0x30a258: b               #0x30a264
    // 0x30a25c: d2 = 0.000000
    //     0x30a25c: eor             v2.16b, v2.16b, v2.16b
    // 0x30a260: d2 = 0.000000
    //     0x30a260: eor             v2.16b, v2.16b, v2.16b
    // 0x30a264: cmp             x1, #0x2a1
    // 0x30a268: b.ne            #0x30a274
    // 0x30a26c: LoadField: d3 = r0->field_1f
    //     0x30a26c: ldur            d3, [x0, #0x1f]
    // 0x30a270: b               #0x30a28c
    // 0x30a274: cmp             x1, #0x2a2
    // 0x30a278: b.ne            #0x30a284
    // 0x30a27c: LoadField: d3 = r0->field_17
    //     0x30a27c: ldur            d3, [x0, #0x17]
    // 0x30a280: b               #0x30a28c
    // 0x30a284: d3 = 0.000000
    //     0x30a284: eor             v3.16b, v3.16b, v3.16b
    // 0x30a288: d3 = 0.000000
    //     0x30a288: eor             v3.16b, v3.16b, v3.16b
    // 0x30a28c: cmp             x1, #0x2a1
    // 0x30a290: b.ne            #0x30a29c
    // 0x30a294: LoadField: d4 = r0->field_27
    //     0x30a294: ldur            d4, [x0, #0x27]
    // 0x30a298: b               #0x30a2b0
    // 0x30a29c: cmp             x1, #0x2a2
    // 0x30a2a0: b.ne            #0x30a2ac
    // 0x30a2a4: LoadField: d4 = r0->field_f
    //     0x30a2a4: ldur            d4, [x0, #0xf]
    // 0x30a2a8: b               #0x30a2b0
    // 0x30a2ac: LoadField: d4 = r0->field_f
    //     0x30a2ac: ldur            d4, [x0, #0xf]
    // 0x30a2b0: cmp             x1, #0x2a1
    // 0x30a2b4: b.ne            #0x30a2c0
    // 0x30a2b8: LoadField: d5 = r0->field_2f
    //     0x30a2b8: ldur            d5, [x0, #0x2f]
    // 0x30a2bc: b               #0x30a2d4
    // 0x30a2c0: cmp             x1, #0x2a2
    // 0x30a2c4: b.ne            #0x30a2d0
    // 0x30a2c8: LoadField: d5 = r0->field_1f
    //     0x30a2c8: ldur            d5, [x0, #0x1f]
    // 0x30a2cc: b               #0x30a2d4
    // 0x30a2d0: LoadField: d5 = r0->field_1f
    //     0x30a2d0: ldur            d5, [x0, #0x1f]
    // 0x30a2d4: r0 = inline_Allocate_Double()
    //     0x30a2d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x30a2d8: add             x0, x0, #0x10
    //     0x30a2dc: cmp             x1, x0
    //     0x30a2e0: b.ls            #0x30a404
    //     0x30a2e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x30a2e8: sub             x0, x0, #0xf
    //     0x30a2ec: movz            x1, #0xd148
    //     0x30a2f0: movk            x1, #0x3, lsl #16
    //     0x30a2f4: stur            x1, [x0, #-1]
    // 0x30a2f8: StoreField: r0->field_7 = d0
    //     0x30a2f8: stur            d0, [x0, #7]
    // 0x30a2fc: r1 = inline_Allocate_Double()
    //     0x30a2fc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x30a300: add             x1, x1, #0x10
    //     0x30a304: cmp             x2, x1
    //     0x30a308: b.ls            #0x30a424
    //     0x30a30c: str             x1, [THR, #0x50]  ; THR::top
    //     0x30a310: sub             x1, x1, #0xf
    //     0x30a314: movz            x2, #0xd148
    //     0x30a318: movk            x2, #0x3, lsl #16
    //     0x30a31c: stur            x2, [x1, #-1]
    // 0x30a320: StoreField: r1->field_7 = d1
    //     0x30a320: stur            d1, [x1, #7]
    // 0x30a324: r2 = inline_Allocate_Double()
    //     0x30a324: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x30a328: add             x2, x2, #0x10
    //     0x30a32c: cmp             x3, x2
    //     0x30a330: b.ls            #0x30a450
    //     0x30a334: str             x2, [THR, #0x50]  ; THR::top
    //     0x30a338: sub             x2, x2, #0xf
    //     0x30a33c: movz            x3, #0xd148
    //     0x30a340: movk            x3, #0x3, lsl #16
    //     0x30a344: stur            x3, [x2, #-1]
    // 0x30a348: StoreField: r2->field_7 = d2
    //     0x30a348: stur            d2, [x2, #7]
    // 0x30a34c: r3 = inline_Allocate_Double()
    //     0x30a34c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x30a350: add             x3, x3, #0x10
    //     0x30a354: cmp             x4, x3
    //     0x30a358: b.ls            #0x30a474
    //     0x30a35c: str             x3, [THR, #0x50]  ; THR::top
    //     0x30a360: sub             x3, x3, #0xf
    //     0x30a364: movz            x4, #0xd148
    //     0x30a368: movk            x4, #0x3, lsl #16
    //     0x30a36c: stur            x4, [x3, #-1]
    // 0x30a370: StoreField: r3->field_7 = d3
    //     0x30a370: stur            d3, [x3, #7]
    // 0x30a374: r4 = inline_Allocate_Double()
    //     0x30a374: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x30a378: add             x4, x4, #0x10
    //     0x30a37c: cmp             x5, x4
    //     0x30a380: b.ls            #0x30a4a0
    //     0x30a384: str             x4, [THR, #0x50]  ; THR::top
    //     0x30a388: sub             x4, x4, #0xf
    //     0x30a38c: movz            x5, #0xd148
    //     0x30a390: movk            x5, #0x3, lsl #16
    //     0x30a394: stur            x5, [x4, #-1]
    // 0x30a398: StoreField: r4->field_7 = d4
    //     0x30a398: stur            d4, [x4, #7]
    // 0x30a39c: r5 = inline_Allocate_Double()
    //     0x30a39c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x30a3a0: add             x5, x5, #0x10
    //     0x30a3a4: cmp             x6, x5
    //     0x30a3a8: b.ls            #0x30a4c4
    //     0x30a3ac: str             x5, [THR, #0x50]  ; THR::top
    //     0x30a3b0: sub             x5, x5, #0xf
    //     0x30a3b4: movz            x6, #0xd148
    //     0x30a3b8: movk            x6, #0x3, lsl #16
    //     0x30a3bc: stur            x6, [x5, #-1]
    // 0x30a3c0: StoreField: r5->field_7 = d5
    //     0x30a3c0: stur            d5, [x5, #7]
    // 0x30a3c4: stp             x1, x0, [SP, #0x20]
    // 0x30a3c8: stp             x3, x2, [SP, #0x10]
    // 0x30a3cc: stp             x5, x4, [SP]
    // 0x30a3d0: r4 = const [0, 0x6, 0x6, 0x6, null]
    //     0x30a3d0: ldr             x4, [PP, #0x52e8]  ; [pp+0x52e8] List(5) [0, 0x6, 0x6, 0x6, Null]
    // 0x30a3d4: r0 = hash()
    //     0x30a3d4: bl              #0x2f86fc  ; [dart:core] Object::hash
    // 0x30a3d8: mov             x2, x0
    // 0x30a3dc: r0 = BoxInt64Instr(r2)
    //     0x30a3dc: sbfiz           x0, x2, #1, #0x1f
    //     0x30a3e0: cmp             x2, x0, asr #1
    //     0x30a3e4: b.eq            #0x30a3f0
    //     0x30a3e8: bl              #0x3e5e54
    //     0x30a3ec: stur            x2, [x0, #7]
    // 0x30a3f0: LeaveFrame
    //     0x30a3f0: mov             SP, fp
    //     0x30a3f4: ldp             fp, lr, [SP], #0x10
    // 0x30a3f8: ret
    //     0x30a3f8: ret             
    // 0x30a3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30a3fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30a400: b               #0x30a1e0
    // 0x30a404: stp             q4, q5, [SP, #-0x20]!
    // 0x30a408: stp             q2, q3, [SP, #-0x20]!
    // 0x30a40c: stp             q0, q1, [SP, #-0x20]!
    // 0x30a410: r0 = AllocateDouble()
    //     0x30a410: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x30a414: ldp             q0, q1, [SP], #0x20
    // 0x30a418: ldp             q2, q3, [SP], #0x20
    // 0x30a41c: ldp             q4, q5, [SP], #0x20
    // 0x30a420: b               #0x30a2f8
    // 0x30a424: stp             q4, q5, [SP, #-0x20]!
    // 0x30a428: stp             q2, q3, [SP, #-0x20]!
    // 0x30a42c: SaveReg d1
    //     0x30a42c: str             q1, [SP, #-0x10]!
    // 0x30a430: SaveReg r0
    //     0x30a430: str             x0, [SP, #-8]!
    // 0x30a434: r0 = AllocateDouble()
    //     0x30a434: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x30a438: mov             x1, x0
    // 0x30a43c: RestoreReg r0
    //     0x30a43c: ldr             x0, [SP], #8
    // 0x30a440: RestoreReg d1
    //     0x30a440: ldr             q1, [SP], #0x10
    // 0x30a444: ldp             q2, q3, [SP], #0x20
    // 0x30a448: ldp             q4, q5, [SP], #0x20
    // 0x30a44c: b               #0x30a320
    // 0x30a450: stp             q4, q5, [SP, #-0x20]!
    // 0x30a454: stp             q2, q3, [SP, #-0x20]!
    // 0x30a458: stp             x0, x1, [SP, #-0x10]!
    // 0x30a45c: r0 = AllocateDouble()
    //     0x30a45c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x30a460: mov             x2, x0
    // 0x30a464: ldp             x0, x1, [SP], #0x10
    // 0x30a468: ldp             q2, q3, [SP], #0x20
    // 0x30a46c: ldp             q4, q5, [SP], #0x20
    // 0x30a470: b               #0x30a348
    // 0x30a474: stp             q4, q5, [SP, #-0x20]!
    // 0x30a478: SaveReg d3
    //     0x30a478: str             q3, [SP, #-0x10]!
    // 0x30a47c: stp             x1, x2, [SP, #-0x10]!
    // 0x30a480: SaveReg r0
    //     0x30a480: str             x0, [SP, #-8]!
    // 0x30a484: r0 = AllocateDouble()
    //     0x30a484: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x30a488: mov             x3, x0
    // 0x30a48c: RestoreReg r0
    //     0x30a48c: ldr             x0, [SP], #8
    // 0x30a490: ldp             x1, x2, [SP], #0x10
    // 0x30a494: RestoreReg d3
    //     0x30a494: ldr             q3, [SP], #0x10
    // 0x30a498: ldp             q4, q5, [SP], #0x20
    // 0x30a49c: b               #0x30a370
    // 0x30a4a0: stp             q4, q5, [SP, #-0x20]!
    // 0x30a4a4: stp             x2, x3, [SP, #-0x10]!
    // 0x30a4a8: stp             x0, x1, [SP, #-0x10]!
    // 0x30a4ac: r0 = AllocateDouble()
    //     0x30a4ac: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x30a4b0: mov             x4, x0
    // 0x30a4b4: ldp             x0, x1, [SP], #0x10
    // 0x30a4b8: ldp             x2, x3, [SP], #0x10
    // 0x30a4bc: ldp             q4, q5, [SP], #0x20
    // 0x30a4c0: b               #0x30a398
    // 0x30a4c4: SaveReg d5
    //     0x30a4c4: str             q5, [SP, #-0x10]!
    // 0x30a4c8: stp             x3, x4, [SP, #-0x10]!
    // 0x30a4cc: stp             x1, x2, [SP, #-0x10]!
    // 0x30a4d0: SaveReg r0
    //     0x30a4d0: str             x0, [SP, #-8]!
    // 0x30a4d4: r0 = AllocateDouble()
    //     0x30a4d4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x30a4d8: mov             x5, x0
    // 0x30a4dc: RestoreReg r0
    //     0x30a4dc: ldr             x0, [SP], #8
    // 0x30a4e0: ldp             x1, x2, [SP], #0x10
    // 0x30a4e4: ldp             x3, x4, [SP], #0x10
    // 0x30a4e8: RestoreReg d5
    //     0x30a4e8: ldr             q5, [SP], #0x10
    // 0x30a4ec: b               #0x30a3c0
  }
  [closure] static EdgeInsetsGeometry? lerp(dynamic, EdgeInsetsGeometry?, EdgeInsetsGeometry?, double) {
    // ** addr: 0x343550, size: 0x44
    // 0x343550: EnterFrame
    //     0x343550: stp             fp, lr, [SP, #-0x10]!
    //     0x343554: mov             fp, SP
    // 0x343558: AllocStack(0x18)
    //     0x343558: sub             SP, SP, #0x18
    // 0x34355c: CheckStackOverflow
    //     0x34355c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x343560: cmp             SP, x16
    //     0x343564: b.ls            #0x34358c
    // 0x343568: ldr             x16, [fp, #0x20]
    // 0x34356c: ldr             lr, [fp, #0x18]
    // 0x343570: stp             lr, x16, [SP, #8]
    // 0x343574: ldr             x16, [fp, #0x10]
    // 0x343578: str             x16, [SP]
    // 0x34357c: r0 = lerp()
    //     0x34357c: bl              #0x343594  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x343580: LeaveFrame
    //     0x343580: mov             SP, fp
    //     0x343584: ldp             fp, lr, [SP], #0x10
    // 0x343588: ret
    //     0x343588: ret             
    // 0x34358c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34358c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x343590: b               #0x343568
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x343594, size: 0xad8
    // 0x343594: EnterFrame
    //     0x343594: stp             fp, lr, [SP, #-0x10]!
    //     0x343598: mov             fp, SP
    // 0x34359c: AllocStack(0x88)
    //     0x34359c: sub             SP, SP, #0x88
    // 0x3435a0: CheckStackOverflow
    //     0x3435a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3435a4: cmp             SP, x16
    //     0x3435a8: b.ls            #0x343e50
    // 0x3435ac: ldr             x1, [fp, #0x20]
    // 0x3435b0: ldr             x0, [fp, #0x18]
    // 0x3435b4: cmp             w1, w0
    // 0x3435b8: b.ne            #0x3435cc
    // 0x3435bc: mov             x0, x1
    // 0x3435c0: LeaveFrame
    //     0x3435c0: mov             SP, fp
    //     0x3435c4: ldp             fp, lr, [SP], #0x10
    // 0x3435c8: ret
    //     0x3435c8: ret             
    // 0x3435cc: cmp             w1, NULL
    // 0x3435d0: b.ne            #0x343740
    // 0x3435d4: cmp             w0, NULL
    // 0x3435d8: b.eq            #0x343e58
    // 0x3435dc: r1 = LoadClassIdInstr(r0)
    //     0x3435dc: ldur            x1, [x0, #-1]
    //     0x3435e0: ubfx            x1, x1, #0xc, #0x14
    // 0x3435e4: cmp             x1, #0x2a1
    // 0x3435e8: b.ne            #0x343674
    // 0x3435ec: ldr             x2, [fp, #0x10]
    // 0x3435f0: LoadField: d0 = r0->field_7
    //     0x3435f0: ldur            d0, [x0, #7]
    // 0x3435f4: LoadField: d1 = r2->field_7
    //     0x3435f4: ldur            d1, [x2, #7]
    // 0x3435f8: fmul            d2, d0, d1
    // 0x3435fc: stur            d2, [fp, #-0x70]
    // 0x343600: LoadField: d0 = r0->field_f
    //     0x343600: ldur            d0, [x0, #0xf]
    // 0x343604: fmul            d3, d0, d1
    // 0x343608: stur            d3, [fp, #-0x68]
    // 0x34360c: LoadField: d0 = r0->field_17
    //     0x34360c: ldur            d0, [x0, #0x17]
    // 0x343610: fmul            d4, d0, d1
    // 0x343614: stur            d4, [fp, #-0x60]
    // 0x343618: LoadField: d0 = r0->field_1f
    //     0x343618: ldur            d0, [x0, #0x1f]
    // 0x34361c: fmul            d5, d0, d1
    // 0x343620: stur            d5, [fp, #-0x58]
    // 0x343624: LoadField: d0 = r0->field_27
    //     0x343624: ldur            d0, [x0, #0x27]
    // 0x343628: fmul            d6, d0, d1
    // 0x34362c: stur            d6, [fp, #-0x50]
    // 0x343630: LoadField: d0 = r0->field_2f
    //     0x343630: ldur            d0, [x0, #0x2f]
    // 0x343634: fmul            d7, d0, d1
    // 0x343638: stur            d7, [fp, #-0x48]
    // 0x34363c: r0 = _MixedEdgeInsets()
    //     0x34363c: bl              #0x344428  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x343640: ldur            d0, [fp, #-0x70]
    // 0x343644: StoreField: r0->field_7 = d0
    //     0x343644: stur            d0, [x0, #7]
    // 0x343648: ldur            d0, [fp, #-0x68]
    // 0x34364c: StoreField: r0->field_f = d0
    //     0x34364c: stur            d0, [x0, #0xf]
    // 0x343650: ldur            d0, [fp, #-0x60]
    // 0x343654: StoreField: r0->field_17 = d0
    //     0x343654: stur            d0, [x0, #0x17]
    // 0x343658: ldur            d0, [fp, #-0x58]
    // 0x34365c: StoreField: r0->field_1f = d0
    //     0x34365c: stur            d0, [x0, #0x1f]
    // 0x343660: ldur            d0, [fp, #-0x50]
    // 0x343664: StoreField: r0->field_27 = d0
    //     0x343664: stur            d0, [x0, #0x27]
    // 0x343668: ldur            d0, [fp, #-0x48]
    // 0x34366c: StoreField: r0->field_2f = d0
    //     0x34366c: stur            d0, [x0, #0x2f]
    // 0x343670: b               #0x343734
    // 0x343674: ldr             x2, [fp, #0x10]
    // 0x343678: cmp             x1, #0x2a2
    // 0x34367c: b.ne            #0x3436dc
    // 0x343680: LoadField: d0 = r0->field_7
    //     0x343680: ldur            d0, [x0, #7]
    // 0x343684: LoadField: d1 = r2->field_7
    //     0x343684: ldur            d1, [x2, #7]
    // 0x343688: fmul            d2, d0, d1
    // 0x34368c: stur            d2, [fp, #-0x60]
    // 0x343690: LoadField: d0 = r0->field_f
    //     0x343690: ldur            d0, [x0, #0xf]
    // 0x343694: fmul            d3, d0, d1
    // 0x343698: stur            d3, [fp, #-0x58]
    // 0x34369c: LoadField: d0 = r0->field_17
    //     0x34369c: ldur            d0, [x0, #0x17]
    // 0x3436a0: fmul            d4, d0, d1
    // 0x3436a4: stur            d4, [fp, #-0x50]
    // 0x3436a8: LoadField: d0 = r0->field_1f
    //     0x3436a8: ldur            d0, [x0, #0x1f]
    // 0x3436ac: fmul            d5, d0, d1
    // 0x3436b0: stur            d5, [fp, #-0x48]
    // 0x3436b4: r0 = EdgeInsetsDirectional()
    //     0x3436b4: bl              #0x295198  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x3436b8: ldur            d0, [fp, #-0x60]
    // 0x3436bc: StoreField: r0->field_7 = d0
    //     0x3436bc: stur            d0, [x0, #7]
    // 0x3436c0: ldur            d0, [fp, #-0x58]
    // 0x3436c4: StoreField: r0->field_f = d0
    //     0x3436c4: stur            d0, [x0, #0xf]
    // 0x3436c8: ldur            d0, [fp, #-0x50]
    // 0x3436cc: StoreField: r0->field_17 = d0
    //     0x3436cc: stur            d0, [x0, #0x17]
    // 0x3436d0: ldur            d0, [fp, #-0x48]
    // 0x3436d4: StoreField: r0->field_1f = d0
    //     0x3436d4: stur            d0, [x0, #0x1f]
    // 0x3436d8: b               #0x343734
    // 0x3436dc: LoadField: d0 = r0->field_7
    //     0x3436dc: ldur            d0, [x0, #7]
    // 0x3436e0: LoadField: d1 = r2->field_7
    //     0x3436e0: ldur            d1, [x2, #7]
    // 0x3436e4: fmul            d2, d0, d1
    // 0x3436e8: stur            d2, [fp, #-0x60]
    // 0x3436ec: LoadField: d0 = r0->field_f
    //     0x3436ec: ldur            d0, [x0, #0xf]
    // 0x3436f0: fmul            d3, d0, d1
    // 0x3436f4: stur            d3, [fp, #-0x58]
    // 0x3436f8: LoadField: d0 = r0->field_17
    //     0x3436f8: ldur            d0, [x0, #0x17]
    // 0x3436fc: fmul            d4, d0, d1
    // 0x343700: stur            d4, [fp, #-0x50]
    // 0x343704: LoadField: d0 = r0->field_1f
    //     0x343704: ldur            d0, [x0, #0x1f]
    // 0x343708: fmul            d5, d0, d1
    // 0x34370c: stur            d5, [fp, #-0x48]
    // 0x343710: r0 = EdgeInsets()
    //     0x343710: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x343714: ldur            d0, [fp, #-0x60]
    // 0x343718: StoreField: r0->field_7 = d0
    //     0x343718: stur            d0, [x0, #7]
    // 0x34371c: ldur            d0, [fp, #-0x58]
    // 0x343720: StoreField: r0->field_f = d0
    //     0x343720: stur            d0, [x0, #0xf]
    // 0x343724: ldur            d0, [fp, #-0x50]
    // 0x343728: StoreField: r0->field_17 = d0
    //     0x343728: stur            d0, [x0, #0x17]
    // 0x34372c: ldur            d0, [fp, #-0x48]
    // 0x343730: StoreField: r0->field_1f = d0
    //     0x343730: stur            d0, [x0, #0x1f]
    // 0x343734: LeaveFrame
    //     0x343734: mov             SP, fp
    //     0x343738: ldp             fp, lr, [SP], #0x10
    // 0x34373c: ret
    //     0x34373c: ret             
    // 0x343740: ldr             x2, [fp, #0x10]
    // 0x343744: cmp             w0, NULL
    // 0x343748: b.ne            #0x3438ac
    // 0x34374c: d0 = 1.000000
    //     0x34374c: fmov            d0, #1.00000000
    // 0x343750: d0 = 1.000000
    //     0x343750: fmov            d0, #1.00000000
    // 0x343754: LoadField: d1 = r2->field_7
    //     0x343754: ldur            d1, [x2, #7]
    // 0x343758: fsub            d2, d0, d1
    // 0x34375c: r0 = LoadClassIdInstr(r1)
    //     0x34375c: ldur            x0, [x1, #-1]
    //     0x343760: ubfx            x0, x0, #0xc, #0x14
    // 0x343764: cmp             x0, #0x2a1
    // 0x343768: b.ne            #0x3437ec
    // 0x34376c: LoadField: d0 = r1->field_7
    //     0x34376c: ldur            d0, [x1, #7]
    // 0x343770: fmul            d1, d0, d2
    // 0x343774: stur            d1, [fp, #-0x70]
    // 0x343778: LoadField: d0 = r1->field_f
    //     0x343778: ldur            d0, [x1, #0xf]
    // 0x34377c: fmul            d3, d0, d2
    // 0x343780: stur            d3, [fp, #-0x68]
    // 0x343784: LoadField: d0 = r1->field_17
    //     0x343784: ldur            d0, [x1, #0x17]
    // 0x343788: fmul            d4, d0, d2
    // 0x34378c: stur            d4, [fp, #-0x60]
    // 0x343790: LoadField: d0 = r1->field_1f
    //     0x343790: ldur            d0, [x1, #0x1f]
    // 0x343794: fmul            d5, d0, d2
    // 0x343798: stur            d5, [fp, #-0x58]
    // 0x34379c: LoadField: d0 = r1->field_27
    //     0x34379c: ldur            d0, [x1, #0x27]
    // 0x3437a0: fmul            d6, d0, d2
    // 0x3437a4: stur            d6, [fp, #-0x50]
    // 0x3437a8: LoadField: d0 = r1->field_2f
    //     0x3437a8: ldur            d0, [x1, #0x2f]
    // 0x3437ac: fmul            d7, d0, d2
    // 0x3437b0: stur            d7, [fp, #-0x48]
    // 0x3437b4: r0 = _MixedEdgeInsets()
    //     0x3437b4: bl              #0x344428  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x3437b8: ldur            d0, [fp, #-0x70]
    // 0x3437bc: StoreField: r0->field_7 = d0
    //     0x3437bc: stur            d0, [x0, #7]
    // 0x3437c0: ldur            d0, [fp, #-0x68]
    // 0x3437c4: StoreField: r0->field_f = d0
    //     0x3437c4: stur            d0, [x0, #0xf]
    // 0x3437c8: ldur            d0, [fp, #-0x60]
    // 0x3437cc: StoreField: r0->field_17 = d0
    //     0x3437cc: stur            d0, [x0, #0x17]
    // 0x3437d0: ldur            d0, [fp, #-0x58]
    // 0x3437d4: StoreField: r0->field_1f = d0
    //     0x3437d4: stur            d0, [x0, #0x1f]
    // 0x3437d8: ldur            d0, [fp, #-0x50]
    // 0x3437dc: StoreField: r0->field_27 = d0
    //     0x3437dc: stur            d0, [x0, #0x27]
    // 0x3437e0: ldur            d0, [fp, #-0x48]
    // 0x3437e4: StoreField: r0->field_2f = d0
    //     0x3437e4: stur            d0, [x0, #0x2f]
    // 0x3437e8: b               #0x3438a0
    // 0x3437ec: cmp             x0, #0x2a2
    // 0x3437f0: b.ne            #0x34384c
    // 0x3437f4: LoadField: d0 = r1->field_7
    //     0x3437f4: ldur            d0, [x1, #7]
    // 0x3437f8: fmul            d1, d0, d2
    // 0x3437fc: stur            d1, [fp, #-0x60]
    // 0x343800: LoadField: d0 = r1->field_f
    //     0x343800: ldur            d0, [x1, #0xf]
    // 0x343804: fmul            d3, d0, d2
    // 0x343808: stur            d3, [fp, #-0x58]
    // 0x34380c: LoadField: d0 = r1->field_17
    //     0x34380c: ldur            d0, [x1, #0x17]
    // 0x343810: fmul            d4, d0, d2
    // 0x343814: stur            d4, [fp, #-0x50]
    // 0x343818: LoadField: d0 = r1->field_1f
    //     0x343818: ldur            d0, [x1, #0x1f]
    // 0x34381c: fmul            d5, d0, d2
    // 0x343820: stur            d5, [fp, #-0x48]
    // 0x343824: r0 = EdgeInsetsDirectional()
    //     0x343824: bl              #0x295198  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x343828: ldur            d0, [fp, #-0x60]
    // 0x34382c: StoreField: r0->field_7 = d0
    //     0x34382c: stur            d0, [x0, #7]
    // 0x343830: ldur            d0, [fp, #-0x58]
    // 0x343834: StoreField: r0->field_f = d0
    //     0x343834: stur            d0, [x0, #0xf]
    // 0x343838: ldur            d0, [fp, #-0x50]
    // 0x34383c: StoreField: r0->field_17 = d0
    //     0x34383c: stur            d0, [x0, #0x17]
    // 0x343840: ldur            d0, [fp, #-0x48]
    // 0x343844: StoreField: r0->field_1f = d0
    //     0x343844: stur            d0, [x0, #0x1f]
    // 0x343848: b               #0x3438a0
    // 0x34384c: LoadField: d0 = r1->field_7
    //     0x34384c: ldur            d0, [x1, #7]
    // 0x343850: fmul            d1, d0, d2
    // 0x343854: stur            d1, [fp, #-0x60]
    // 0x343858: LoadField: d0 = r1->field_f
    //     0x343858: ldur            d0, [x1, #0xf]
    // 0x34385c: fmul            d3, d0, d2
    // 0x343860: stur            d3, [fp, #-0x58]
    // 0x343864: LoadField: d0 = r1->field_17
    //     0x343864: ldur            d0, [x1, #0x17]
    // 0x343868: fmul            d4, d0, d2
    // 0x34386c: stur            d4, [fp, #-0x50]
    // 0x343870: LoadField: d0 = r1->field_1f
    //     0x343870: ldur            d0, [x1, #0x1f]
    // 0x343874: fmul            d5, d0, d2
    // 0x343878: stur            d5, [fp, #-0x48]
    // 0x34387c: r0 = EdgeInsets()
    //     0x34387c: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x343880: ldur            d0, [fp, #-0x60]
    // 0x343884: StoreField: r0->field_7 = d0
    //     0x343884: stur            d0, [x0, #7]
    // 0x343888: ldur            d0, [fp, #-0x58]
    // 0x34388c: StoreField: r0->field_f = d0
    //     0x34388c: stur            d0, [x0, #0xf]
    // 0x343890: ldur            d0, [fp, #-0x50]
    // 0x343894: StoreField: r0->field_17 = d0
    //     0x343894: stur            d0, [x0, #0x17]
    // 0x343898: ldur            d0, [fp, #-0x48]
    // 0x34389c: StoreField: r0->field_1f = d0
    //     0x34389c: stur            d0, [x0, #0x1f]
    // 0x3438a0: LeaveFrame
    //     0x3438a0: mov             SP, fp
    //     0x3438a4: ldp             fp, lr, [SP], #0x10
    // 0x3438a8: ret
    //     0x3438a8: ret             
    // 0x3438ac: r3 = LoadClassIdInstr(r1)
    //     0x3438ac: ldur            x3, [x1, #-1]
    //     0x3438b0: ubfx            x3, x3, #0xc, #0x14
    // 0x3438b4: stur            x3, [fp, #-0x10]
    // 0x3438b8: cmp             x3, #0x2a3
    // 0x3438bc: b.ne            #0x3438ec
    // 0x3438c0: r4 = LoadClassIdInstr(r0)
    //     0x3438c0: ldur            x4, [x0, #-1]
    //     0x3438c4: ubfx            x4, x4, #0xc, #0x14
    // 0x3438c8: cmp             x4, #0x2a3
    // 0x3438cc: b.ne            #0x3438ec
    // 0x3438d0: LoadField: d0 = r2->field_7
    //     0x3438d0: ldur            d0, [x2, #7]
    // 0x3438d4: stp             x0, x1, [SP, #8]
    // 0x3438d8: str             d0, [SP]
    // 0x3438dc: r0 = lerp()
    //     0x3438dc: bl              #0x234e4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x3438e0: LeaveFrame
    //     0x3438e0: mov             SP, fp
    //     0x3438e4: ldp             fp, lr, [SP], #0x10
    // 0x3438e8: ret
    //     0x3438e8: ret             
    // 0x3438ec: cmp             x3, #0x2a2
    // 0x3438f0: b.ne            #0x343920
    // 0x3438f4: r4 = LoadClassIdInstr(r0)
    //     0x3438f4: ldur            x4, [x0, #-1]
    //     0x3438f8: ubfx            x4, x4, #0xc, #0x14
    // 0x3438fc: cmp             x4, #0x2a2
    // 0x343900: b.ne            #0x343920
    // 0x343904: LoadField: d0 = r2->field_7
    //     0x343904: ldur            d0, [x2, #7]
    // 0x343908: stp             x0, x1, [SP, #8]
    // 0x34390c: str             d0, [SP]
    // 0x343910: r0 = lerp()
    //     0x343910: bl              #0x34406c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::lerp
    // 0x343914: LeaveFrame
    //     0x343914: mov             SP, fp
    //     0x343918: ldp             fp, lr, [SP], #0x10
    // 0x34391c: ret
    //     0x34391c: ret             
    // 0x343920: cmp             x3, #0x2a1
    // 0x343924: b.ne            #0x343930
    // 0x343928: LoadField: d0 = r1->field_7
    //     0x343928: ldur            d0, [x1, #7]
    // 0x34392c: b               #0x343948
    // 0x343930: cmp             x3, #0x2a2
    // 0x343934: b.ne            #0x343944
    // 0x343938: d0 = 0.000000
    //     0x343938: eor             v0.16b, v0.16b, v0.16b
    // 0x34393c: d0 = 0.000000
    //     0x34393c: eor             v0.16b, v0.16b, v0.16b
    // 0x343940: b               #0x343948
    // 0x343944: LoadField: d0 = r1->field_7
    //     0x343944: ldur            d0, [x1, #7]
    // 0x343948: r4 = LoadClassIdInstr(r0)
    //     0x343948: ldur            x4, [x0, #-1]
    //     0x34394c: ubfx            x4, x4, #0xc, #0x14
    // 0x343950: stur            x4, [fp, #-8]
    // 0x343954: cmp             x4, #0x2a1
    // 0x343958: b.ne            #0x343964
    // 0x34395c: LoadField: d1 = r0->field_7
    //     0x34395c: ldur            d1, [x0, #7]
    // 0x343960: b               #0x34397c
    // 0x343964: cmp             x4, #0x2a2
    // 0x343968: b.ne            #0x343978
    // 0x34396c: d1 = 0.000000
    //     0x34396c: eor             v1.16b, v1.16b, v1.16b
    // 0x343970: d1 = 0.000000
    //     0x343970: eor             v1.16b, v1.16b, v1.16b
    // 0x343974: b               #0x34397c
    // 0x343978: LoadField: d1 = r0->field_7
    //     0x343978: ldur            d1, [x0, #7]
    // 0x34397c: r5 = inline_Allocate_Double()
    //     0x34397c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x343980: add             x5, x5, #0x10
    //     0x343984: cmp             x6, x5
    //     0x343988: b.ls            #0x343e5c
    //     0x34398c: str             x5, [THR, #0x50]  ; THR::top
    //     0x343990: sub             x5, x5, #0xf
    //     0x343994: movz            x6, #0xd148
    //     0x343998: movk            x6, #0x3, lsl #16
    //     0x34399c: stur            x6, [x5, #-1]
    // 0x3439a0: StoreField: r5->field_7 = d0
    //     0x3439a0: stur            d0, [x5, #7]
    // 0x3439a4: r6 = inline_Allocate_Double()
    //     0x3439a4: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x3439a8: add             x6, x6, #0x10
    //     0x3439ac: cmp             x7, x6
    //     0x3439b0: b.ls            #0x343e88
    //     0x3439b4: str             x6, [THR, #0x50]  ; THR::top
    //     0x3439b8: sub             x6, x6, #0xf
    //     0x3439bc: movz            x7, #0xd148
    //     0x3439c0: movk            x7, #0x3, lsl #16
    //     0x3439c4: stur            x7, [x6, #-1]
    // 0x3439c8: StoreField: r6->field_7 = d1
    //     0x3439c8: stur            d1, [x6, #7]
    // 0x3439cc: stp             x6, x5, [SP, #8]
    // 0x3439d0: str             x2, [SP]
    // 0x3439d4: r0 = lerpDouble()
    //     0x3439d4: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x3439d8: mov             x1, x0
    // 0x3439dc: ldur            x0, [fp, #-0x10]
    // 0x3439e0: stur            x1, [fp, #-0x18]
    // 0x3439e4: cmp             x0, #0x2a1
    // 0x3439e8: b.ne            #0x3439f8
    // 0x3439ec: ldr             x2, [fp, #0x20]
    // 0x3439f0: LoadField: d0 = r2->field_f
    //     0x3439f0: ldur            d0, [x2, #0xf]
    // 0x3439f4: b               #0x343a14
    // 0x3439f8: ldr             x2, [fp, #0x20]
    // 0x3439fc: cmp             x0, #0x2a2
    // 0x343a00: b.ne            #0x343a10
    // 0x343a04: d0 = 0.000000
    //     0x343a04: eor             v0.16b, v0.16b, v0.16b
    // 0x343a08: d0 = 0.000000
    //     0x343a08: eor             v0.16b, v0.16b, v0.16b
    // 0x343a0c: b               #0x343a14
    // 0x343a10: LoadField: d0 = r2->field_17
    //     0x343a10: ldur            d0, [x2, #0x17]
    // 0x343a14: ldur            x3, [fp, #-8]
    // 0x343a18: cmp             x3, #0x2a1
    // 0x343a1c: b.ne            #0x343a2c
    // 0x343a20: ldr             x4, [fp, #0x18]
    // 0x343a24: LoadField: d1 = r4->field_f
    //     0x343a24: ldur            d1, [x4, #0xf]
    // 0x343a28: b               #0x343a48
    // 0x343a2c: ldr             x4, [fp, #0x18]
    // 0x343a30: cmp             x3, #0x2a2
    // 0x343a34: b.ne            #0x343a44
    // 0x343a38: d1 = 0.000000
    //     0x343a38: eor             v1.16b, v1.16b, v1.16b
    // 0x343a3c: d1 = 0.000000
    //     0x343a3c: eor             v1.16b, v1.16b, v1.16b
    // 0x343a40: b               #0x343a48
    // 0x343a44: LoadField: d1 = r4->field_17
    //     0x343a44: ldur            d1, [x4, #0x17]
    // 0x343a48: r5 = inline_Allocate_Double()
    //     0x343a48: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x343a4c: add             x5, x5, #0x10
    //     0x343a50: cmp             x6, x5
    //     0x343a54: b.ls            #0x343eb4
    //     0x343a58: str             x5, [THR, #0x50]  ; THR::top
    //     0x343a5c: sub             x5, x5, #0xf
    //     0x343a60: movz            x6, #0xd148
    //     0x343a64: movk            x6, #0x3, lsl #16
    //     0x343a68: stur            x6, [x5, #-1]
    // 0x343a6c: StoreField: r5->field_7 = d0
    //     0x343a6c: stur            d0, [x5, #7]
    // 0x343a70: r6 = inline_Allocate_Double()
    //     0x343a70: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x343a74: add             x6, x6, #0x10
    //     0x343a78: cmp             x7, x6
    //     0x343a7c: b.ls            #0x343ee0
    //     0x343a80: str             x6, [THR, #0x50]  ; THR::top
    //     0x343a84: sub             x6, x6, #0xf
    //     0x343a88: movz            x7, #0xd148
    //     0x343a8c: movk            x7, #0x3, lsl #16
    //     0x343a90: stur            x7, [x6, #-1]
    // 0x343a94: StoreField: r6->field_7 = d1
    //     0x343a94: stur            d1, [x6, #7]
    // 0x343a98: stp             x6, x5, [SP, #8]
    // 0x343a9c: ldr             x16, [fp, #0x10]
    // 0x343aa0: str             x16, [SP]
    // 0x343aa4: r0 = lerpDouble()
    //     0x343aa4: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x343aa8: mov             x1, x0
    // 0x343aac: ldur            x0, [fp, #-0x10]
    // 0x343ab0: stur            x1, [fp, #-0x20]
    // 0x343ab4: cmp             x0, #0x2a1
    // 0x343ab8: b.ne            #0x343ac8
    // 0x343abc: ldr             x2, [fp, #0x20]
    // 0x343ac0: LoadField: d0 = r2->field_17
    //     0x343ac0: ldur            d0, [x2, #0x17]
    // 0x343ac4: b               #0x343ae4
    // 0x343ac8: ldr             x2, [fp, #0x20]
    // 0x343acc: cmp             x0, #0x2a2
    // 0x343ad0: b.ne            #0x343adc
    // 0x343ad4: LoadField: d0 = r2->field_7
    //     0x343ad4: ldur            d0, [x2, #7]
    // 0x343ad8: b               #0x343ae4
    // 0x343adc: d0 = 0.000000
    //     0x343adc: eor             v0.16b, v0.16b, v0.16b
    // 0x343ae0: d0 = 0.000000
    //     0x343ae0: eor             v0.16b, v0.16b, v0.16b
    // 0x343ae4: ldur            x3, [fp, #-8]
    // 0x343ae8: cmp             x3, #0x2a1
    // 0x343aec: b.ne            #0x343afc
    // 0x343af0: ldr             x4, [fp, #0x18]
    // 0x343af4: LoadField: d1 = r4->field_17
    //     0x343af4: ldur            d1, [x4, #0x17]
    // 0x343af8: b               #0x343b18
    // 0x343afc: ldr             x4, [fp, #0x18]
    // 0x343b00: cmp             x3, #0x2a2
    // 0x343b04: b.ne            #0x343b10
    // 0x343b08: LoadField: d1 = r4->field_7
    //     0x343b08: ldur            d1, [x4, #7]
    // 0x343b0c: b               #0x343b18
    // 0x343b10: d1 = 0.000000
    //     0x343b10: eor             v1.16b, v1.16b, v1.16b
    // 0x343b14: d1 = 0.000000
    //     0x343b14: eor             v1.16b, v1.16b, v1.16b
    // 0x343b18: r5 = inline_Allocate_Double()
    //     0x343b18: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x343b1c: add             x5, x5, #0x10
    //     0x343b20: cmp             x6, x5
    //     0x343b24: b.ls            #0x343f0c
    //     0x343b28: str             x5, [THR, #0x50]  ; THR::top
    //     0x343b2c: sub             x5, x5, #0xf
    //     0x343b30: movz            x6, #0xd148
    //     0x343b34: movk            x6, #0x3, lsl #16
    //     0x343b38: stur            x6, [x5, #-1]
    // 0x343b3c: StoreField: r5->field_7 = d0
    //     0x343b3c: stur            d0, [x5, #7]
    // 0x343b40: r6 = inline_Allocate_Double()
    //     0x343b40: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x343b44: add             x6, x6, #0x10
    //     0x343b48: cmp             x7, x6
    //     0x343b4c: b.ls            #0x343f38
    //     0x343b50: str             x6, [THR, #0x50]  ; THR::top
    //     0x343b54: sub             x6, x6, #0xf
    //     0x343b58: movz            x7, #0xd148
    //     0x343b5c: movk            x7, #0x3, lsl #16
    //     0x343b60: stur            x7, [x6, #-1]
    // 0x343b64: StoreField: r6->field_7 = d1
    //     0x343b64: stur            d1, [x6, #7]
    // 0x343b68: stp             x6, x5, [SP, #8]
    // 0x343b6c: ldr             x16, [fp, #0x10]
    // 0x343b70: str             x16, [SP]
    // 0x343b74: r0 = lerpDouble()
    //     0x343b74: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x343b78: mov             x1, x0
    // 0x343b7c: ldur            x0, [fp, #-0x10]
    // 0x343b80: stur            x1, [fp, #-0x28]
    // 0x343b84: cmp             x0, #0x2a1
    // 0x343b88: b.ne            #0x343b98
    // 0x343b8c: ldr             x2, [fp, #0x20]
    // 0x343b90: LoadField: d0 = r2->field_1f
    //     0x343b90: ldur            d0, [x2, #0x1f]
    // 0x343b94: b               #0x343bb4
    // 0x343b98: ldr             x2, [fp, #0x20]
    // 0x343b9c: cmp             x0, #0x2a2
    // 0x343ba0: b.ne            #0x343bac
    // 0x343ba4: LoadField: d0 = r2->field_17
    //     0x343ba4: ldur            d0, [x2, #0x17]
    // 0x343ba8: b               #0x343bb4
    // 0x343bac: d0 = 0.000000
    //     0x343bac: eor             v0.16b, v0.16b, v0.16b
    // 0x343bb0: d0 = 0.000000
    //     0x343bb0: eor             v0.16b, v0.16b, v0.16b
    // 0x343bb4: ldur            x3, [fp, #-8]
    // 0x343bb8: cmp             x3, #0x2a1
    // 0x343bbc: b.ne            #0x343bcc
    // 0x343bc0: ldr             x4, [fp, #0x18]
    // 0x343bc4: LoadField: d1 = r4->field_1f
    //     0x343bc4: ldur            d1, [x4, #0x1f]
    // 0x343bc8: b               #0x343be8
    // 0x343bcc: ldr             x4, [fp, #0x18]
    // 0x343bd0: cmp             x3, #0x2a2
    // 0x343bd4: b.ne            #0x343be0
    // 0x343bd8: LoadField: d1 = r4->field_17
    //     0x343bd8: ldur            d1, [x4, #0x17]
    // 0x343bdc: b               #0x343be8
    // 0x343be0: d1 = 0.000000
    //     0x343be0: eor             v1.16b, v1.16b, v1.16b
    // 0x343be4: d1 = 0.000000
    //     0x343be4: eor             v1.16b, v1.16b, v1.16b
    // 0x343be8: r5 = inline_Allocate_Double()
    //     0x343be8: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x343bec: add             x5, x5, #0x10
    //     0x343bf0: cmp             x6, x5
    //     0x343bf4: b.ls            #0x343f64
    //     0x343bf8: str             x5, [THR, #0x50]  ; THR::top
    //     0x343bfc: sub             x5, x5, #0xf
    //     0x343c00: movz            x6, #0xd148
    //     0x343c04: movk            x6, #0x3, lsl #16
    //     0x343c08: stur            x6, [x5, #-1]
    // 0x343c0c: StoreField: r5->field_7 = d0
    //     0x343c0c: stur            d0, [x5, #7]
    // 0x343c10: r6 = inline_Allocate_Double()
    //     0x343c10: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x343c14: add             x6, x6, #0x10
    //     0x343c18: cmp             x7, x6
    //     0x343c1c: b.ls            #0x343f90
    //     0x343c20: str             x6, [THR, #0x50]  ; THR::top
    //     0x343c24: sub             x6, x6, #0xf
    //     0x343c28: movz            x7, #0xd148
    //     0x343c2c: movk            x7, #0x3, lsl #16
    //     0x343c30: stur            x7, [x6, #-1]
    // 0x343c34: StoreField: r6->field_7 = d1
    //     0x343c34: stur            d1, [x6, #7]
    // 0x343c38: stp             x6, x5, [SP, #8]
    // 0x343c3c: ldr             x16, [fp, #0x10]
    // 0x343c40: str             x16, [SP]
    // 0x343c44: r0 = lerpDouble()
    //     0x343c44: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x343c48: mov             x1, x0
    // 0x343c4c: ldur            x0, [fp, #-0x10]
    // 0x343c50: stur            x1, [fp, #-0x30]
    // 0x343c54: cmp             x0, #0x2a1
    // 0x343c58: b.ne            #0x343c68
    // 0x343c5c: ldr             x2, [fp, #0x20]
    // 0x343c60: LoadField: d0 = r2->field_27
    //     0x343c60: ldur            d0, [x2, #0x27]
    // 0x343c64: b               #0x343c80
    // 0x343c68: ldr             x2, [fp, #0x20]
    // 0x343c6c: cmp             x0, #0x2a2
    // 0x343c70: b.ne            #0x343c7c
    // 0x343c74: LoadField: d0 = r2->field_f
    //     0x343c74: ldur            d0, [x2, #0xf]
    // 0x343c78: b               #0x343c80
    // 0x343c7c: LoadField: d0 = r2->field_f
    //     0x343c7c: ldur            d0, [x2, #0xf]
    // 0x343c80: ldur            x3, [fp, #-8]
    // 0x343c84: cmp             x3, #0x2a1
    // 0x343c88: b.ne            #0x343c98
    // 0x343c8c: ldr             x4, [fp, #0x18]
    // 0x343c90: LoadField: d1 = r4->field_27
    //     0x343c90: ldur            d1, [x4, #0x27]
    // 0x343c94: b               #0x343cb0
    // 0x343c98: ldr             x4, [fp, #0x18]
    // 0x343c9c: cmp             x3, #0x2a2
    // 0x343ca0: b.ne            #0x343cac
    // 0x343ca4: LoadField: d1 = r4->field_f
    //     0x343ca4: ldur            d1, [x4, #0xf]
    // 0x343ca8: b               #0x343cb0
    // 0x343cac: LoadField: d1 = r4->field_f
    //     0x343cac: ldur            d1, [x4, #0xf]
    // 0x343cb0: r5 = inline_Allocate_Double()
    //     0x343cb0: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x343cb4: add             x5, x5, #0x10
    //     0x343cb8: cmp             x6, x5
    //     0x343cbc: b.ls            #0x343fbc
    //     0x343cc0: str             x5, [THR, #0x50]  ; THR::top
    //     0x343cc4: sub             x5, x5, #0xf
    //     0x343cc8: movz            x6, #0xd148
    //     0x343ccc: movk            x6, #0x3, lsl #16
    //     0x343cd0: stur            x6, [x5, #-1]
    // 0x343cd4: StoreField: r5->field_7 = d0
    //     0x343cd4: stur            d0, [x5, #7]
    // 0x343cd8: r6 = inline_Allocate_Double()
    //     0x343cd8: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x343cdc: add             x6, x6, #0x10
    //     0x343ce0: cmp             x7, x6
    //     0x343ce4: b.ls            #0x343fe8
    //     0x343ce8: str             x6, [THR, #0x50]  ; THR::top
    //     0x343cec: sub             x6, x6, #0xf
    //     0x343cf0: movz            x7, #0xd148
    //     0x343cf4: movk            x7, #0x3, lsl #16
    //     0x343cf8: stur            x7, [x6, #-1]
    // 0x343cfc: StoreField: r6->field_7 = d1
    //     0x343cfc: stur            d1, [x6, #7]
    // 0x343d00: stp             x6, x5, [SP, #8]
    // 0x343d04: ldr             x16, [fp, #0x10]
    // 0x343d08: str             x16, [SP]
    // 0x343d0c: r0 = lerpDouble()
    //     0x343d0c: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x343d10: mov             x1, x0
    // 0x343d14: ldur            x0, [fp, #-0x10]
    // 0x343d18: stur            x1, [fp, #-0x38]
    // 0x343d1c: cmp             x0, #0x2a1
    // 0x343d20: b.ne            #0x343d30
    // 0x343d24: ldr             x2, [fp, #0x20]
    // 0x343d28: LoadField: d0 = r2->field_2f
    //     0x343d28: ldur            d0, [x2, #0x2f]
    // 0x343d2c: b               #0x343d48
    // 0x343d30: ldr             x2, [fp, #0x20]
    // 0x343d34: cmp             x0, #0x2a2
    // 0x343d38: b.ne            #0x343d44
    // 0x343d3c: LoadField: d0 = r2->field_1f
    //     0x343d3c: ldur            d0, [x2, #0x1f]
    // 0x343d40: b               #0x343d48
    // 0x343d44: LoadField: d0 = r2->field_1f
    //     0x343d44: ldur            d0, [x2, #0x1f]
    // 0x343d48: ldur            x0, [fp, #-8]
    // 0x343d4c: cmp             x0, #0x2a1
    // 0x343d50: b.ne            #0x343d60
    // 0x343d54: ldr             x2, [fp, #0x18]
    // 0x343d58: LoadField: d1 = r2->field_2f
    //     0x343d58: ldur            d1, [x2, #0x2f]
    // 0x343d5c: b               #0x343d78
    // 0x343d60: ldr             x2, [fp, #0x18]
    // 0x343d64: cmp             x0, #0x2a2
    // 0x343d68: b.ne            #0x343d74
    // 0x343d6c: LoadField: d1 = r2->field_1f
    //     0x343d6c: ldur            d1, [x2, #0x1f]
    // 0x343d70: b               #0x343d78
    // 0x343d74: LoadField: d1 = r2->field_1f
    //     0x343d74: ldur            d1, [x2, #0x1f]
    // 0x343d78: ldur            x4, [fp, #-0x18]
    // 0x343d7c: ldur            x3, [fp, #-0x20]
    // 0x343d80: ldur            x2, [fp, #-0x28]
    // 0x343d84: ldur            x0, [fp, #-0x30]
    // 0x343d88: r5 = inline_Allocate_Double()
    //     0x343d88: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x343d8c: add             x5, x5, #0x10
    //     0x343d90: cmp             x6, x5
    //     0x343d94: b.ls            #0x344014
    //     0x343d98: str             x5, [THR, #0x50]  ; THR::top
    //     0x343d9c: sub             x5, x5, #0xf
    //     0x343da0: movz            x6, #0xd148
    //     0x343da4: movk            x6, #0x3, lsl #16
    //     0x343da8: stur            x6, [x5, #-1]
    // 0x343dac: StoreField: r5->field_7 = d0
    //     0x343dac: stur            d0, [x5, #7]
    // 0x343db0: r6 = inline_Allocate_Double()
    //     0x343db0: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x343db4: add             x6, x6, #0x10
    //     0x343db8: cmp             x7, x6
    //     0x343dbc: b.ls            #0x344040
    //     0x343dc0: str             x6, [THR, #0x50]  ; THR::top
    //     0x343dc4: sub             x6, x6, #0xf
    //     0x343dc8: movz            x7, #0xd148
    //     0x343dcc: movk            x7, #0x3, lsl #16
    //     0x343dd0: stur            x7, [x6, #-1]
    // 0x343dd4: StoreField: r6->field_7 = d1
    //     0x343dd4: stur            d1, [x6, #7]
    // 0x343dd8: stp             x6, x5, [SP, #8]
    // 0x343ddc: ldr             x16, [fp, #0x10]
    // 0x343de0: str             x16, [SP]
    // 0x343de4: r0 = lerpDouble()
    //     0x343de4: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x343de8: mov             x1, x0
    // 0x343dec: ldur            x0, [fp, #-0x18]
    // 0x343df0: stur            x1, [fp, #-0x40]
    // 0x343df4: LoadField: d0 = r0->field_7
    //     0x343df4: ldur            d0, [x0, #7]
    // 0x343df8: stur            d0, [fp, #-0x48]
    // 0x343dfc: r0 = _MixedEdgeInsets()
    //     0x343dfc: bl              #0x344428  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x343e00: ldur            d0, [fp, #-0x48]
    // 0x343e04: StoreField: r0->field_7 = d0
    //     0x343e04: stur            d0, [x0, #7]
    // 0x343e08: ldur            x1, [fp, #-0x20]
    // 0x343e0c: LoadField: d0 = r1->field_7
    //     0x343e0c: ldur            d0, [x1, #7]
    // 0x343e10: StoreField: r0->field_f = d0
    //     0x343e10: stur            d0, [x0, #0xf]
    // 0x343e14: ldur            x1, [fp, #-0x28]
    // 0x343e18: LoadField: d0 = r1->field_7
    //     0x343e18: ldur            d0, [x1, #7]
    // 0x343e1c: StoreField: r0->field_17 = d0
    //     0x343e1c: stur            d0, [x0, #0x17]
    // 0x343e20: ldur            x1, [fp, #-0x30]
    // 0x343e24: LoadField: d0 = r1->field_7
    //     0x343e24: ldur            d0, [x1, #7]
    // 0x343e28: StoreField: r0->field_1f = d0
    //     0x343e28: stur            d0, [x0, #0x1f]
    // 0x343e2c: ldur            x1, [fp, #-0x38]
    // 0x343e30: LoadField: d0 = r1->field_7
    //     0x343e30: ldur            d0, [x1, #7]
    // 0x343e34: StoreField: r0->field_27 = d0
    //     0x343e34: stur            d0, [x0, #0x27]
    // 0x343e38: ldur            x1, [fp, #-0x40]
    // 0x343e3c: LoadField: d0 = r1->field_7
    //     0x343e3c: ldur            d0, [x1, #7]
    // 0x343e40: StoreField: r0->field_2f = d0
    //     0x343e40: stur            d0, [x0, #0x2f]
    // 0x343e44: LeaveFrame
    //     0x343e44: mov             SP, fp
    //     0x343e48: ldp             fp, lr, [SP], #0x10
    // 0x343e4c: ret
    //     0x343e4c: ret             
    // 0x343e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x343e50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x343e54: b               #0x3435ac
    // 0x343e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x343e58: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x343e5c: stp             q0, q1, [SP, #-0x20]!
    // 0x343e60: stp             x3, x4, [SP, #-0x10]!
    // 0x343e64: stp             x1, x2, [SP, #-0x10]!
    // 0x343e68: SaveReg r0
    //     0x343e68: str             x0, [SP, #-8]!
    // 0x343e6c: r0 = AllocateDouble()
    //     0x343e6c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x343e70: mov             x5, x0
    // 0x343e74: RestoreReg r0
    //     0x343e74: ldr             x0, [SP], #8
    // 0x343e78: ldp             x1, x2, [SP], #0x10
    // 0x343e7c: ldp             x3, x4, [SP], #0x10
    // 0x343e80: ldp             q0, q1, [SP], #0x20
    // 0x343e84: b               #0x3439a0
    // 0x343e88: SaveReg d1
    //     0x343e88: str             q1, [SP, #-0x10]!
    // 0x343e8c: stp             x4, x5, [SP, #-0x10]!
    // 0x343e90: stp             x2, x3, [SP, #-0x10]!
    // 0x343e94: stp             x0, x1, [SP, #-0x10]!
    // 0x343e98: r0 = AllocateDouble()
    //     0x343e98: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x343e9c: mov             x6, x0
    // 0x343ea0: ldp             x0, x1, [SP], #0x10
    // 0x343ea4: ldp             x2, x3, [SP], #0x10
    // 0x343ea8: ldp             x4, x5, [SP], #0x10
    // 0x343eac: RestoreReg d1
    //     0x343eac: ldr             q1, [SP], #0x10
    // 0x343eb0: b               #0x3439c8
    // 0x343eb4: stp             q0, q1, [SP, #-0x20]!
    // 0x343eb8: stp             x3, x4, [SP, #-0x10]!
    // 0x343ebc: stp             x1, x2, [SP, #-0x10]!
    // 0x343ec0: SaveReg r0
    //     0x343ec0: str             x0, [SP, #-8]!
    // 0x343ec4: r0 = AllocateDouble()
    //     0x343ec4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x343ec8: mov             x5, x0
    // 0x343ecc: RestoreReg r0
    //     0x343ecc: ldr             x0, [SP], #8
    // 0x343ed0: ldp             x1, x2, [SP], #0x10
    // 0x343ed4: ldp             x3, x4, [SP], #0x10
    // 0x343ed8: ldp             q0, q1, [SP], #0x20
    // 0x343edc: b               #0x343a6c
    // 0x343ee0: SaveReg d1
    //     0x343ee0: str             q1, [SP, #-0x10]!
    // 0x343ee4: stp             x4, x5, [SP, #-0x10]!
    // 0x343ee8: stp             x2, x3, [SP, #-0x10]!
    // 0x343eec: stp             x0, x1, [SP, #-0x10]!
    // 0x343ef0: r0 = AllocateDouble()
    //     0x343ef0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x343ef4: mov             x6, x0
    // 0x343ef8: ldp             x0, x1, [SP], #0x10
    // 0x343efc: ldp             x2, x3, [SP], #0x10
    // 0x343f00: ldp             x4, x5, [SP], #0x10
    // 0x343f04: RestoreReg d1
    //     0x343f04: ldr             q1, [SP], #0x10
    // 0x343f08: b               #0x343a94
    // 0x343f0c: stp             q0, q1, [SP, #-0x20]!
    // 0x343f10: stp             x3, x4, [SP, #-0x10]!
    // 0x343f14: stp             x1, x2, [SP, #-0x10]!
    // 0x343f18: SaveReg r0
    //     0x343f18: str             x0, [SP, #-8]!
    // 0x343f1c: r0 = AllocateDouble()
    //     0x343f1c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x343f20: mov             x5, x0
    // 0x343f24: RestoreReg r0
    //     0x343f24: ldr             x0, [SP], #8
    // 0x343f28: ldp             x1, x2, [SP], #0x10
    // 0x343f2c: ldp             x3, x4, [SP], #0x10
    // 0x343f30: ldp             q0, q1, [SP], #0x20
    // 0x343f34: b               #0x343b3c
    // 0x343f38: SaveReg d1
    //     0x343f38: str             q1, [SP, #-0x10]!
    // 0x343f3c: stp             x4, x5, [SP, #-0x10]!
    // 0x343f40: stp             x2, x3, [SP, #-0x10]!
    // 0x343f44: stp             x0, x1, [SP, #-0x10]!
    // 0x343f48: r0 = AllocateDouble()
    //     0x343f48: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x343f4c: mov             x6, x0
    // 0x343f50: ldp             x0, x1, [SP], #0x10
    // 0x343f54: ldp             x2, x3, [SP], #0x10
    // 0x343f58: ldp             x4, x5, [SP], #0x10
    // 0x343f5c: RestoreReg d1
    //     0x343f5c: ldr             q1, [SP], #0x10
    // 0x343f60: b               #0x343b64
    // 0x343f64: stp             q0, q1, [SP, #-0x20]!
    // 0x343f68: stp             x3, x4, [SP, #-0x10]!
    // 0x343f6c: stp             x1, x2, [SP, #-0x10]!
    // 0x343f70: SaveReg r0
    //     0x343f70: str             x0, [SP, #-8]!
    // 0x343f74: r0 = AllocateDouble()
    //     0x343f74: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x343f78: mov             x5, x0
    // 0x343f7c: RestoreReg r0
    //     0x343f7c: ldr             x0, [SP], #8
    // 0x343f80: ldp             x1, x2, [SP], #0x10
    // 0x343f84: ldp             x3, x4, [SP], #0x10
    // 0x343f88: ldp             q0, q1, [SP], #0x20
    // 0x343f8c: b               #0x343c0c
    // 0x343f90: SaveReg d1
    //     0x343f90: str             q1, [SP, #-0x10]!
    // 0x343f94: stp             x4, x5, [SP, #-0x10]!
    // 0x343f98: stp             x2, x3, [SP, #-0x10]!
    // 0x343f9c: stp             x0, x1, [SP, #-0x10]!
    // 0x343fa0: r0 = AllocateDouble()
    //     0x343fa0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x343fa4: mov             x6, x0
    // 0x343fa8: ldp             x0, x1, [SP], #0x10
    // 0x343fac: ldp             x2, x3, [SP], #0x10
    // 0x343fb0: ldp             x4, x5, [SP], #0x10
    // 0x343fb4: RestoreReg d1
    //     0x343fb4: ldr             q1, [SP], #0x10
    // 0x343fb8: b               #0x343c34
    // 0x343fbc: stp             q0, q1, [SP, #-0x20]!
    // 0x343fc0: stp             x3, x4, [SP, #-0x10]!
    // 0x343fc4: stp             x1, x2, [SP, #-0x10]!
    // 0x343fc8: SaveReg r0
    //     0x343fc8: str             x0, [SP, #-8]!
    // 0x343fcc: r0 = AllocateDouble()
    //     0x343fcc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x343fd0: mov             x5, x0
    // 0x343fd4: RestoreReg r0
    //     0x343fd4: ldr             x0, [SP], #8
    // 0x343fd8: ldp             x1, x2, [SP], #0x10
    // 0x343fdc: ldp             x3, x4, [SP], #0x10
    // 0x343fe0: ldp             q0, q1, [SP], #0x20
    // 0x343fe4: b               #0x343cd4
    // 0x343fe8: SaveReg d1
    //     0x343fe8: str             q1, [SP, #-0x10]!
    // 0x343fec: stp             x4, x5, [SP, #-0x10]!
    // 0x343ff0: stp             x2, x3, [SP, #-0x10]!
    // 0x343ff4: stp             x0, x1, [SP, #-0x10]!
    // 0x343ff8: r0 = AllocateDouble()
    //     0x343ff8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x343ffc: mov             x6, x0
    // 0x344000: ldp             x0, x1, [SP], #0x10
    // 0x344004: ldp             x2, x3, [SP], #0x10
    // 0x344008: ldp             x4, x5, [SP], #0x10
    // 0x34400c: RestoreReg d1
    //     0x34400c: ldr             q1, [SP], #0x10
    // 0x344010: b               #0x343cfc
    // 0x344014: stp             q0, q1, [SP, #-0x20]!
    // 0x344018: stp             x3, x4, [SP, #-0x10]!
    // 0x34401c: stp             x1, x2, [SP, #-0x10]!
    // 0x344020: SaveReg r0
    //     0x344020: str             x0, [SP, #-8]!
    // 0x344024: r0 = AllocateDouble()
    //     0x344024: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x344028: mov             x5, x0
    // 0x34402c: RestoreReg r0
    //     0x34402c: ldr             x0, [SP], #8
    // 0x344030: ldp             x1, x2, [SP], #0x10
    // 0x344034: ldp             x3, x4, [SP], #0x10
    // 0x344038: ldp             q0, q1, [SP], #0x20
    // 0x34403c: b               #0x343dac
    // 0x344040: SaveReg d1
    //     0x344040: str             q1, [SP, #-0x10]!
    // 0x344044: stp             x4, x5, [SP, #-0x10]!
    // 0x344048: stp             x2, x3, [SP, #-0x10]!
    // 0x34404c: stp             x0, x1, [SP, #-0x10]!
    // 0x344050: r0 = AllocateDouble()
    //     0x344050: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x344054: mov             x6, x0
    // 0x344058: ldp             x0, x1, [SP], #0x10
    // 0x34405c: ldp             x2, x3, [SP], #0x10
    // 0x344060: ldp             x4, x5, [SP], #0x10
    // 0x344064: RestoreReg d1
    //     0x344064: ldr             q1, [SP], #0x10
    // 0x344068: b               #0x343dd4
  }
  _ ==(/* No info */) {
    // ** addr: 0x3660b8, size: 0x254
    // 0x3660b8: ldr             x1, [SP]
    // 0x3660bc: cmp             w1, NULL
    // 0x3660c0: b.ne            #0x3660cc
    // 0x3660c4: r0 = false
    //     0x3660c4: add             x0, NULL, #0x30  ; false
    // 0x3660c8: ret
    //     0x3660c8: ret             
    // 0x3660cc: r2 = 59
    //     0x3660cc: movz            x2, #0x3b
    // 0x3660d0: branchIfSmi(r1, 0x3660dc)
    //     0x3660d0: tbz             w1, #0, #0x3660dc
    // 0x3660d4: r2 = LoadClassIdInstr(r1)
    //     0x3660d4: ldur            x2, [x1, #-1]
    //     0x3660d8: ubfx            x2, x2, #0xc, #0x14
    // 0x3660dc: sub             x16, x2, #0x2a1
    // 0x3660e0: cmp             x16, #2
    // 0x3660e4: b.hi            #0x366304
    // 0x3660e8: cmp             x2, #0x2a1
    // 0x3660ec: b.ne            #0x3660f8
    // 0x3660f0: LoadField: d0 = r1->field_7
    //     0x3660f0: ldur            d0, [x1, #7]
    // 0x3660f4: b               #0x366110
    // 0x3660f8: cmp             x2, #0x2a2
    // 0x3660fc: b.ne            #0x36610c
    // 0x366100: d0 = 0.000000
    //     0x366100: eor             v0.16b, v0.16b, v0.16b
    // 0x366104: d0 = 0.000000
    //     0x366104: eor             v0.16b, v0.16b, v0.16b
    // 0x366108: b               #0x366110
    // 0x36610c: LoadField: d0 = r1->field_7
    //     0x36610c: ldur            d0, [x1, #7]
    // 0x366110: ldr             x3, [SP, #8]
    // 0x366114: r4 = LoadClassIdInstr(r3)
    //     0x366114: ldur            x4, [x3, #-1]
    //     0x366118: ubfx            x4, x4, #0xc, #0x14
    // 0x36611c: cmp             x4, #0x2a1
    // 0x366120: b.ne            #0x36612c
    // 0x366124: LoadField: d1 = r3->field_7
    //     0x366124: ldur            d1, [x3, #7]
    // 0x366128: b               #0x366144
    // 0x36612c: cmp             x4, #0x2a2
    // 0x366130: b.ne            #0x366140
    // 0x366134: d1 = 0.000000
    //     0x366134: eor             v1.16b, v1.16b, v1.16b
    // 0x366138: d1 = 0.000000
    //     0x366138: eor             v1.16b, v1.16b, v1.16b
    // 0x36613c: b               #0x366144
    // 0x366140: LoadField: d1 = r3->field_7
    //     0x366140: ldur            d1, [x3, #7]
    // 0x366144: fcmp            d0, d1
    // 0x366148: b.ne            #0x366304
    // 0x36614c: cmp             x2, #0x2a1
    // 0x366150: b.ne            #0x36615c
    // 0x366154: LoadField: d0 = r1->field_f
    //     0x366154: ldur            d0, [x1, #0xf]
    // 0x366158: b               #0x366174
    // 0x36615c: cmp             x2, #0x2a2
    // 0x366160: b.ne            #0x366170
    // 0x366164: d0 = 0.000000
    //     0x366164: eor             v0.16b, v0.16b, v0.16b
    // 0x366168: d0 = 0.000000
    //     0x366168: eor             v0.16b, v0.16b, v0.16b
    // 0x36616c: b               #0x366174
    // 0x366170: LoadField: d0 = r1->field_17
    //     0x366170: ldur            d0, [x1, #0x17]
    // 0x366174: cmp             x4, #0x2a1
    // 0x366178: b.ne            #0x366184
    // 0x36617c: LoadField: d1 = r3->field_f
    //     0x36617c: ldur            d1, [x3, #0xf]
    // 0x366180: b               #0x36619c
    // 0x366184: cmp             x4, #0x2a2
    // 0x366188: b.ne            #0x366198
    // 0x36618c: d1 = 0.000000
    //     0x36618c: eor             v1.16b, v1.16b, v1.16b
    // 0x366190: d1 = 0.000000
    //     0x366190: eor             v1.16b, v1.16b, v1.16b
    // 0x366194: b               #0x36619c
    // 0x366198: LoadField: d1 = r3->field_17
    //     0x366198: ldur            d1, [x3, #0x17]
    // 0x36619c: fcmp            d0, d1
    // 0x3661a0: b.ne            #0x366304
    // 0x3661a4: cmp             x2, #0x2a1
    // 0x3661a8: b.ne            #0x3661b4
    // 0x3661ac: LoadField: d0 = r1->field_17
    //     0x3661ac: ldur            d0, [x1, #0x17]
    // 0x3661b0: b               #0x3661cc
    // 0x3661b4: cmp             x2, #0x2a2
    // 0x3661b8: b.ne            #0x3661c4
    // 0x3661bc: LoadField: d0 = r1->field_7
    //     0x3661bc: ldur            d0, [x1, #7]
    // 0x3661c0: b               #0x3661cc
    // 0x3661c4: d0 = 0.000000
    //     0x3661c4: eor             v0.16b, v0.16b, v0.16b
    // 0x3661c8: d0 = 0.000000
    //     0x3661c8: eor             v0.16b, v0.16b, v0.16b
    // 0x3661cc: cmp             x4, #0x2a1
    // 0x3661d0: b.ne            #0x3661dc
    // 0x3661d4: LoadField: d1 = r3->field_17
    //     0x3661d4: ldur            d1, [x3, #0x17]
    // 0x3661d8: b               #0x3661f4
    // 0x3661dc: cmp             x4, #0x2a2
    // 0x3661e0: b.ne            #0x3661ec
    // 0x3661e4: LoadField: d1 = r3->field_7
    //     0x3661e4: ldur            d1, [x3, #7]
    // 0x3661e8: b               #0x3661f4
    // 0x3661ec: d1 = 0.000000
    //     0x3661ec: eor             v1.16b, v1.16b, v1.16b
    // 0x3661f0: d1 = 0.000000
    //     0x3661f0: eor             v1.16b, v1.16b, v1.16b
    // 0x3661f4: fcmp            d0, d1
    // 0x3661f8: b.ne            #0x366304
    // 0x3661fc: cmp             x2, #0x2a1
    // 0x366200: b.ne            #0x36620c
    // 0x366204: LoadField: d0 = r1->field_1f
    //     0x366204: ldur            d0, [x1, #0x1f]
    // 0x366208: b               #0x366224
    // 0x36620c: cmp             x2, #0x2a2
    // 0x366210: b.ne            #0x36621c
    // 0x366214: LoadField: d0 = r1->field_17
    //     0x366214: ldur            d0, [x1, #0x17]
    // 0x366218: b               #0x366224
    // 0x36621c: d0 = 0.000000
    //     0x36621c: eor             v0.16b, v0.16b, v0.16b
    // 0x366220: d0 = 0.000000
    //     0x366220: eor             v0.16b, v0.16b, v0.16b
    // 0x366224: cmp             x4, #0x2a1
    // 0x366228: b.ne            #0x366234
    // 0x36622c: LoadField: d1 = r3->field_1f
    //     0x36622c: ldur            d1, [x3, #0x1f]
    // 0x366230: b               #0x36624c
    // 0x366234: cmp             x4, #0x2a2
    // 0x366238: b.ne            #0x366244
    // 0x36623c: LoadField: d1 = r3->field_17
    //     0x36623c: ldur            d1, [x3, #0x17]
    // 0x366240: b               #0x36624c
    // 0x366244: d1 = 0.000000
    //     0x366244: eor             v1.16b, v1.16b, v1.16b
    // 0x366248: d1 = 0.000000
    //     0x366248: eor             v1.16b, v1.16b, v1.16b
    // 0x36624c: fcmp            d0, d1
    // 0x366250: b.ne            #0x366304
    // 0x366254: cmp             x2, #0x2a1
    // 0x366258: b.ne            #0x366264
    // 0x36625c: LoadField: d0 = r1->field_27
    //     0x36625c: ldur            d0, [x1, #0x27]
    // 0x366260: b               #0x366278
    // 0x366264: cmp             x2, #0x2a2
    // 0x366268: b.ne            #0x366274
    // 0x36626c: LoadField: d0 = r1->field_f
    //     0x36626c: ldur            d0, [x1, #0xf]
    // 0x366270: b               #0x366278
    // 0x366274: LoadField: d0 = r1->field_f
    //     0x366274: ldur            d0, [x1, #0xf]
    // 0x366278: cmp             x4, #0x2a1
    // 0x36627c: b.ne            #0x366288
    // 0x366280: LoadField: d1 = r3->field_27
    //     0x366280: ldur            d1, [x3, #0x27]
    // 0x366284: b               #0x36629c
    // 0x366288: cmp             x4, #0x2a2
    // 0x36628c: b.ne            #0x366298
    // 0x366290: LoadField: d1 = r3->field_f
    //     0x366290: ldur            d1, [x3, #0xf]
    // 0x366294: b               #0x36629c
    // 0x366298: LoadField: d1 = r3->field_f
    //     0x366298: ldur            d1, [x3, #0xf]
    // 0x36629c: fcmp            d0, d1
    // 0x3662a0: b.ne            #0x366304
    // 0x3662a4: cmp             x2, #0x2a1
    // 0x3662a8: b.ne            #0x3662b4
    // 0x3662ac: LoadField: d0 = r1->field_2f
    //     0x3662ac: ldur            d0, [x1, #0x2f]
    // 0x3662b0: b               #0x3662c8
    // 0x3662b4: cmp             x2, #0x2a2
    // 0x3662b8: b.ne            #0x3662c4
    // 0x3662bc: LoadField: d0 = r1->field_1f
    //     0x3662bc: ldur            d0, [x1, #0x1f]
    // 0x3662c0: b               #0x3662c8
    // 0x3662c4: LoadField: d0 = r1->field_1f
    //     0x3662c4: ldur            d0, [x1, #0x1f]
    // 0x3662c8: cmp             x4, #0x2a1
    // 0x3662cc: b.ne            #0x3662d8
    // 0x3662d0: LoadField: d1 = r3->field_2f
    //     0x3662d0: ldur            d1, [x3, #0x2f]
    // 0x3662d4: b               #0x3662ec
    // 0x3662d8: cmp             x4, #0x2a2
    // 0x3662dc: b.ne            #0x3662e8
    // 0x3662e0: LoadField: d1 = r3->field_1f
    //     0x3662e0: ldur            d1, [x3, #0x1f]
    // 0x3662e4: b               #0x3662ec
    // 0x3662e8: LoadField: d1 = r3->field_1f
    //     0x3662e8: ldur            d1, [x3, #0x1f]
    // 0x3662ec: fcmp            d0, d1
    // 0x3662f0: r16 = true
    //     0x3662f0: add             x16, NULL, #0x20  ; true
    // 0x3662f4: r17 = false
    //     0x3662f4: add             x17, NULL, #0x30  ; false
    // 0x3662f8: csel            x1, x16, x17, eq
    // 0x3662fc: mov             x0, x1
    // 0x366300: b               #0x366308
    // 0x366304: r0 = false
    //     0x366304: add             x0, NULL, #0x30  ; false
    // 0x366308: ret
    //     0x366308: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0x3c66b8, size: 0x1d4
    // 0x3c66b8: EnterFrame
    //     0x3c66b8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c66bc: mov             fp, SP
    // 0x3c66c0: AllocStack(0x30)
    //     0x3c66c0: sub             SP, SP, #0x30
    // 0x3c66c4: r1 = Instance_EdgeInsets
    //     0x3c66c4: ldr             x1, [PP, #0x5760]  ; [pp+0x5760] Obj!EdgeInsets@472fa1
    // 0x3c66c8: r0 = Instance__MixedEdgeInsets
    //     0x3c66c8: add             x0, PP, #0xe, lsl #12  ; [pp+0xe898] Obj!_MixedEdgeInsets@472f01
    //     0x3c66cc: ldr             x0, [x0, #0x898]
    // 0x3c66d0: ldr             x2, [fp, #0x10]
    // 0x3c66d4: LoadField: d0 = r2->field_7
    //     0x3c66d4: ldur            d0, [x2, #7]
    // 0x3c66d8: LoadField: d1 = r1->field_7
    //     0x3c66d8: ldur            d1, [x1, #7]
    // 0x3c66dc: LoadField: d2 = r0->field_7
    //     0x3c66dc: ldur            d2, [x0, #7]
    // 0x3c66e0: fcmp            d1, d0
    // 0x3c66e4: b.le            #0x3c66f0
    // 0x3c66e8: mov             v0.16b, v1.16b
    // 0x3c66ec: b               #0x3c670c
    // 0x3c66f0: fcmp            d0, d2
    // 0x3c66f4: b.le            #0x3c6700
    // 0x3c66f8: mov             v0.16b, v2.16b
    // 0x3c66fc: b               #0x3c670c
    // 0x3c6700: fcmp            d0, d0
    // 0x3c6704: b.vc            #0x3c670c
    // 0x3c6708: mov             v0.16b, v2.16b
    // 0x3c670c: stur            d0, [fp, #-0x30]
    // 0x3c6710: LoadField: d1 = r2->field_f
    //     0x3c6710: ldur            d1, [x2, #0xf]
    // 0x3c6714: LoadField: d2 = r1->field_17
    //     0x3c6714: ldur            d2, [x1, #0x17]
    // 0x3c6718: LoadField: d3 = r0->field_f
    //     0x3c6718: ldur            d3, [x0, #0xf]
    // 0x3c671c: fcmp            d2, d1
    // 0x3c6720: b.gt            #0x3c6748
    // 0x3c6724: fcmp            d1, d3
    // 0x3c6728: b.le            #0x3c6734
    // 0x3c672c: mov             v2.16b, v3.16b
    // 0x3c6730: b               #0x3c6748
    // 0x3c6734: fcmp            d1, d1
    // 0x3c6738: b.vc            #0x3c6744
    // 0x3c673c: mov             v2.16b, v3.16b
    // 0x3c6740: b               #0x3c6748
    // 0x3c6744: mov             v2.16b, v1.16b
    // 0x3c6748: d1 = 0.000000
    //     0x3c6748: eor             v1.16b, v1.16b, v1.16b
    // 0x3c674c: d1 = 0.000000
    //     0x3c674c: eor             v1.16b, v1.16b, v1.16b
    // 0x3c6750: stur            d2, [fp, #-0x28]
    // 0x3c6754: LoadField: d3 = r2->field_17
    //     0x3c6754: ldur            d3, [x2, #0x17]
    // 0x3c6758: LoadField: d4 = r0->field_17
    //     0x3c6758: ldur            d4, [x0, #0x17]
    // 0x3c675c: fcmp            d1, d3
    // 0x3c6760: b.le            #0x3c6770
    // 0x3c6764: d3 = 0.000000
    //     0x3c6764: eor             v3.16b, v3.16b, v3.16b
    // 0x3c6768: d3 = 0.000000
    //     0x3c6768: eor             v3.16b, v3.16b, v3.16b
    // 0x3c676c: b               #0x3c678c
    // 0x3c6770: fcmp            d3, d4
    // 0x3c6774: b.le            #0x3c6780
    // 0x3c6778: mov             v3.16b, v4.16b
    // 0x3c677c: b               #0x3c678c
    // 0x3c6780: fcmp            d3, d3
    // 0x3c6784: b.vc            #0x3c678c
    // 0x3c6788: mov             v3.16b, v4.16b
    // 0x3c678c: stur            d3, [fp, #-0x20]
    // 0x3c6790: LoadField: d4 = r2->field_1f
    //     0x3c6790: ldur            d4, [x2, #0x1f]
    // 0x3c6794: LoadField: d5 = r0->field_1f
    //     0x3c6794: ldur            d5, [x0, #0x1f]
    // 0x3c6798: fcmp            d1, d4
    // 0x3c679c: b.le            #0x3c67ac
    // 0x3c67a0: d1 = 0.000000
    //     0x3c67a0: eor             v1.16b, v1.16b, v1.16b
    // 0x3c67a4: d1 = 0.000000
    //     0x3c67a4: eor             v1.16b, v1.16b, v1.16b
    // 0x3c67a8: b               #0x3c67d0
    // 0x3c67ac: fcmp            d4, d5
    // 0x3c67b0: b.le            #0x3c67bc
    // 0x3c67b4: mov             v1.16b, v5.16b
    // 0x3c67b8: b               #0x3c67d0
    // 0x3c67bc: fcmp            d4, d4
    // 0x3c67c0: b.vc            #0x3c67cc
    // 0x3c67c4: mov             v1.16b, v5.16b
    // 0x3c67c8: b               #0x3c67d0
    // 0x3c67cc: mov             v1.16b, v4.16b
    // 0x3c67d0: stur            d1, [fp, #-0x18]
    // 0x3c67d4: LoadField: d4 = r2->field_27
    //     0x3c67d4: ldur            d4, [x2, #0x27]
    // 0x3c67d8: LoadField: d5 = r1->field_f
    //     0x3c67d8: ldur            d5, [x1, #0xf]
    // 0x3c67dc: LoadField: d6 = r0->field_27
    //     0x3c67dc: ldur            d6, [x0, #0x27]
    // 0x3c67e0: fcmp            d5, d4
    // 0x3c67e4: b.le            #0x3c67f0
    // 0x3c67e8: mov             v4.16b, v5.16b
    // 0x3c67ec: b               #0x3c680c
    // 0x3c67f0: fcmp            d4, d6
    // 0x3c67f4: b.le            #0x3c6800
    // 0x3c67f8: mov             v4.16b, v6.16b
    // 0x3c67fc: b               #0x3c680c
    // 0x3c6800: fcmp            d4, d4
    // 0x3c6804: b.vc            #0x3c680c
    // 0x3c6808: mov             v4.16b, v6.16b
    // 0x3c680c: stur            d4, [fp, #-0x10]
    // 0x3c6810: LoadField: d5 = r2->field_2f
    //     0x3c6810: ldur            d5, [x2, #0x2f]
    // 0x3c6814: LoadField: d6 = r1->field_1f
    //     0x3c6814: ldur            d6, [x1, #0x1f]
    // 0x3c6818: LoadField: d7 = r0->field_2f
    //     0x3c6818: ldur            d7, [x0, #0x2f]
    // 0x3c681c: fcmp            d6, d5
    // 0x3c6820: b.le            #0x3c682c
    // 0x3c6824: mov             v5.16b, v6.16b
    // 0x3c6828: b               #0x3c6848
    // 0x3c682c: fcmp            d5, d7
    // 0x3c6830: b.le            #0x3c683c
    // 0x3c6834: mov             v5.16b, v7.16b
    // 0x3c6838: b               #0x3c6848
    // 0x3c683c: fcmp            d5, d5
    // 0x3c6840: b.vc            #0x3c6848
    // 0x3c6844: mov             v5.16b, v7.16b
    // 0x3c6848: stur            d5, [fp, #-8]
    // 0x3c684c: r0 = _MixedEdgeInsets()
    //     0x3c684c: bl              #0x344428  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x3c6850: ldur            d0, [fp, #-0x30]
    // 0x3c6854: StoreField: r0->field_7 = d0
    //     0x3c6854: stur            d0, [x0, #7]
    // 0x3c6858: ldur            d0, [fp, #-0x28]
    // 0x3c685c: StoreField: r0->field_f = d0
    //     0x3c685c: stur            d0, [x0, #0xf]
    // 0x3c6860: ldur            d0, [fp, #-0x20]
    // 0x3c6864: StoreField: r0->field_17 = d0
    //     0x3c6864: stur            d0, [x0, #0x17]
    // 0x3c6868: ldur            d0, [fp, #-0x18]
    // 0x3c686c: StoreField: r0->field_1f = d0
    //     0x3c686c: stur            d0, [x0, #0x1f]
    // 0x3c6870: ldur            d0, [fp, #-0x10]
    // 0x3c6874: StoreField: r0->field_27 = d0
    //     0x3c6874: stur            d0, [x0, #0x27]
    // 0x3c6878: ldur            d0, [fp, #-8]
    // 0x3c687c: StoreField: r0->field_2f = d0
    //     0x3c687c: stur            d0, [x0, #0x2f]
    // 0x3c6880: LeaveFrame
    //     0x3c6880: mov             SP, fp
    //     0x3c6884: ldp             fp, lr, [SP], #0x10
    // 0x3c6888: ret
    //     0x3c6888: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x3c6dec, size: 0x264
    // 0x3c6dec: EnterFrame
    //     0x3c6dec: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6df0: mov             fp, SP
    // 0x3c6df4: AllocStack(0x30)
    //     0x3c6df4: sub             SP, SP, #0x30
    // 0x3c6df8: ldr             x0, [fp, #0x18]
    // 0x3c6dfc: r1 = LoadClassIdInstr(r0)
    //     0x3c6dfc: ldur            x1, [x0, #-1]
    //     0x3c6e00: ubfx            x1, x1, #0xc, #0x14
    // 0x3c6e04: cmp             x1, #0x2a1
    // 0x3c6e08: b.ne            #0x3c6e14
    // 0x3c6e0c: LoadField: d0 = r0->field_7
    //     0x3c6e0c: ldur            d0, [x0, #7]
    // 0x3c6e10: b               #0x3c6e2c
    // 0x3c6e14: cmp             x1, #0x2a2
    // 0x3c6e18: b.ne            #0x3c6e28
    // 0x3c6e1c: d0 = 0.000000
    //     0x3c6e1c: eor             v0.16b, v0.16b, v0.16b
    // 0x3c6e20: d0 = 0.000000
    //     0x3c6e20: eor             v0.16b, v0.16b, v0.16b
    // 0x3c6e24: b               #0x3c6e2c
    // 0x3c6e28: LoadField: d0 = r0->field_7
    //     0x3c6e28: ldur            d0, [x0, #7]
    // 0x3c6e2c: ldr             x2, [fp, #0x10]
    // 0x3c6e30: r3 = LoadClassIdInstr(r2)
    //     0x3c6e30: ldur            x3, [x2, #-1]
    //     0x3c6e34: ubfx            x3, x3, #0xc, #0x14
    // 0x3c6e38: cmp             x3, #0x2a1
    // 0x3c6e3c: b.ne            #0x3c6e48
    // 0x3c6e40: LoadField: d1 = r2->field_7
    //     0x3c6e40: ldur            d1, [x2, #7]
    // 0x3c6e44: b               #0x3c6e60
    // 0x3c6e48: cmp             x3, #0x2a2
    // 0x3c6e4c: b.ne            #0x3c6e5c
    // 0x3c6e50: d1 = 0.000000
    //     0x3c6e50: eor             v1.16b, v1.16b, v1.16b
    // 0x3c6e54: d1 = 0.000000
    //     0x3c6e54: eor             v1.16b, v1.16b, v1.16b
    // 0x3c6e58: b               #0x3c6e60
    // 0x3c6e5c: LoadField: d1 = r2->field_7
    //     0x3c6e5c: ldur            d1, [x2, #7]
    // 0x3c6e60: fadd            d2, d0, d1
    // 0x3c6e64: stur            d2, [fp, #-0x30]
    // 0x3c6e68: cmp             x1, #0x2a1
    // 0x3c6e6c: b.ne            #0x3c6e78
    // 0x3c6e70: LoadField: d0 = r0->field_f
    //     0x3c6e70: ldur            d0, [x0, #0xf]
    // 0x3c6e74: b               #0x3c6e90
    // 0x3c6e78: cmp             x1, #0x2a2
    // 0x3c6e7c: b.ne            #0x3c6e8c
    // 0x3c6e80: d0 = 0.000000
    //     0x3c6e80: eor             v0.16b, v0.16b, v0.16b
    // 0x3c6e84: d0 = 0.000000
    //     0x3c6e84: eor             v0.16b, v0.16b, v0.16b
    // 0x3c6e88: b               #0x3c6e90
    // 0x3c6e8c: LoadField: d0 = r0->field_17
    //     0x3c6e8c: ldur            d0, [x0, #0x17]
    // 0x3c6e90: cmp             x3, #0x2a1
    // 0x3c6e94: b.ne            #0x3c6ea0
    // 0x3c6e98: LoadField: d1 = r2->field_f
    //     0x3c6e98: ldur            d1, [x2, #0xf]
    // 0x3c6e9c: b               #0x3c6eb8
    // 0x3c6ea0: cmp             x3, #0x2a2
    // 0x3c6ea4: b.ne            #0x3c6eb4
    // 0x3c6ea8: d1 = 0.000000
    //     0x3c6ea8: eor             v1.16b, v1.16b, v1.16b
    // 0x3c6eac: d1 = 0.000000
    //     0x3c6eac: eor             v1.16b, v1.16b, v1.16b
    // 0x3c6eb0: b               #0x3c6eb8
    // 0x3c6eb4: LoadField: d1 = r2->field_17
    //     0x3c6eb4: ldur            d1, [x2, #0x17]
    // 0x3c6eb8: fadd            d3, d0, d1
    // 0x3c6ebc: stur            d3, [fp, #-0x28]
    // 0x3c6ec0: cmp             x1, #0x2a1
    // 0x3c6ec4: b.ne            #0x3c6ed0
    // 0x3c6ec8: LoadField: d0 = r0->field_17
    //     0x3c6ec8: ldur            d0, [x0, #0x17]
    // 0x3c6ecc: b               #0x3c6ee8
    // 0x3c6ed0: cmp             x1, #0x2a2
    // 0x3c6ed4: b.ne            #0x3c6ee0
    // 0x3c6ed8: LoadField: d0 = r0->field_7
    //     0x3c6ed8: ldur            d0, [x0, #7]
    // 0x3c6edc: b               #0x3c6ee8
    // 0x3c6ee0: d0 = 0.000000
    //     0x3c6ee0: eor             v0.16b, v0.16b, v0.16b
    // 0x3c6ee4: d0 = 0.000000
    //     0x3c6ee4: eor             v0.16b, v0.16b, v0.16b
    // 0x3c6ee8: cmp             x3, #0x2a1
    // 0x3c6eec: b.ne            #0x3c6ef8
    // 0x3c6ef0: LoadField: d1 = r2->field_17
    //     0x3c6ef0: ldur            d1, [x2, #0x17]
    // 0x3c6ef4: b               #0x3c6f10
    // 0x3c6ef8: cmp             x3, #0x2a2
    // 0x3c6efc: b.ne            #0x3c6f08
    // 0x3c6f00: LoadField: d1 = r2->field_7
    //     0x3c6f00: ldur            d1, [x2, #7]
    // 0x3c6f04: b               #0x3c6f10
    // 0x3c6f08: d1 = 0.000000
    //     0x3c6f08: eor             v1.16b, v1.16b, v1.16b
    // 0x3c6f0c: d1 = 0.000000
    //     0x3c6f0c: eor             v1.16b, v1.16b, v1.16b
    // 0x3c6f10: fadd            d4, d0, d1
    // 0x3c6f14: stur            d4, [fp, #-0x20]
    // 0x3c6f18: cmp             x1, #0x2a1
    // 0x3c6f1c: b.ne            #0x3c6f28
    // 0x3c6f20: LoadField: d0 = r0->field_1f
    //     0x3c6f20: ldur            d0, [x0, #0x1f]
    // 0x3c6f24: b               #0x3c6f40
    // 0x3c6f28: cmp             x1, #0x2a2
    // 0x3c6f2c: b.ne            #0x3c6f38
    // 0x3c6f30: LoadField: d0 = r0->field_17
    //     0x3c6f30: ldur            d0, [x0, #0x17]
    // 0x3c6f34: b               #0x3c6f40
    // 0x3c6f38: d0 = 0.000000
    //     0x3c6f38: eor             v0.16b, v0.16b, v0.16b
    // 0x3c6f3c: d0 = 0.000000
    //     0x3c6f3c: eor             v0.16b, v0.16b, v0.16b
    // 0x3c6f40: cmp             x3, #0x2a1
    // 0x3c6f44: b.ne            #0x3c6f50
    // 0x3c6f48: LoadField: d1 = r2->field_1f
    //     0x3c6f48: ldur            d1, [x2, #0x1f]
    // 0x3c6f4c: b               #0x3c6f68
    // 0x3c6f50: cmp             x3, #0x2a2
    // 0x3c6f54: b.ne            #0x3c6f60
    // 0x3c6f58: LoadField: d1 = r2->field_17
    //     0x3c6f58: ldur            d1, [x2, #0x17]
    // 0x3c6f5c: b               #0x3c6f68
    // 0x3c6f60: d1 = 0.000000
    //     0x3c6f60: eor             v1.16b, v1.16b, v1.16b
    // 0x3c6f64: d1 = 0.000000
    //     0x3c6f64: eor             v1.16b, v1.16b, v1.16b
    // 0x3c6f68: fadd            d5, d0, d1
    // 0x3c6f6c: stur            d5, [fp, #-0x18]
    // 0x3c6f70: cmp             x1, #0x2a1
    // 0x3c6f74: b.ne            #0x3c6f80
    // 0x3c6f78: LoadField: d0 = r0->field_27
    //     0x3c6f78: ldur            d0, [x0, #0x27]
    // 0x3c6f7c: b               #0x3c6f94
    // 0x3c6f80: cmp             x1, #0x2a2
    // 0x3c6f84: b.ne            #0x3c6f90
    // 0x3c6f88: LoadField: d0 = r0->field_f
    //     0x3c6f88: ldur            d0, [x0, #0xf]
    // 0x3c6f8c: b               #0x3c6f94
    // 0x3c6f90: LoadField: d0 = r0->field_f
    //     0x3c6f90: ldur            d0, [x0, #0xf]
    // 0x3c6f94: cmp             x3, #0x2a1
    // 0x3c6f98: b.ne            #0x3c6fa4
    // 0x3c6f9c: LoadField: d1 = r2->field_27
    //     0x3c6f9c: ldur            d1, [x2, #0x27]
    // 0x3c6fa0: b               #0x3c6fb8
    // 0x3c6fa4: cmp             x3, #0x2a2
    // 0x3c6fa8: b.ne            #0x3c6fb4
    // 0x3c6fac: LoadField: d1 = r2->field_f
    //     0x3c6fac: ldur            d1, [x2, #0xf]
    // 0x3c6fb0: b               #0x3c6fb8
    // 0x3c6fb4: LoadField: d1 = r2->field_f
    //     0x3c6fb4: ldur            d1, [x2, #0xf]
    // 0x3c6fb8: fadd            d6, d0, d1
    // 0x3c6fbc: stur            d6, [fp, #-0x10]
    // 0x3c6fc0: cmp             x1, #0x2a1
    // 0x3c6fc4: b.ne            #0x3c6fd0
    // 0x3c6fc8: LoadField: d0 = r0->field_2f
    //     0x3c6fc8: ldur            d0, [x0, #0x2f]
    // 0x3c6fcc: b               #0x3c6fe4
    // 0x3c6fd0: cmp             x1, #0x2a2
    // 0x3c6fd4: b.ne            #0x3c6fe0
    // 0x3c6fd8: LoadField: d0 = r0->field_1f
    //     0x3c6fd8: ldur            d0, [x0, #0x1f]
    // 0x3c6fdc: b               #0x3c6fe4
    // 0x3c6fe0: LoadField: d0 = r0->field_1f
    //     0x3c6fe0: ldur            d0, [x0, #0x1f]
    // 0x3c6fe4: cmp             x3, #0x2a1
    // 0x3c6fe8: b.ne            #0x3c6ff4
    // 0x3c6fec: LoadField: d1 = r2->field_2f
    //     0x3c6fec: ldur            d1, [x2, #0x2f]
    // 0x3c6ff0: b               #0x3c7008
    // 0x3c6ff4: cmp             x3, #0x2a2
    // 0x3c6ff8: b.ne            #0x3c7004
    // 0x3c6ffc: LoadField: d1 = r2->field_1f
    //     0x3c6ffc: ldur            d1, [x2, #0x1f]
    // 0x3c7000: b               #0x3c7008
    // 0x3c7004: LoadField: d1 = r2->field_1f
    //     0x3c7004: ldur            d1, [x2, #0x1f]
    // 0x3c7008: fadd            d7, d0, d1
    // 0x3c700c: stur            d7, [fp, #-8]
    // 0x3c7010: r0 = _MixedEdgeInsets()
    //     0x3c7010: bl              #0x344428  ; Allocate_MixedEdgeInsetsStub -> _MixedEdgeInsets (size=0x38)
    // 0x3c7014: ldur            d0, [fp, #-0x30]
    // 0x3c7018: StoreField: r0->field_7 = d0
    //     0x3c7018: stur            d0, [x0, #7]
    // 0x3c701c: ldur            d0, [fp, #-0x28]
    // 0x3c7020: StoreField: r0->field_f = d0
    //     0x3c7020: stur            d0, [x0, #0xf]
    // 0x3c7024: ldur            d0, [fp, #-0x20]
    // 0x3c7028: StoreField: r0->field_17 = d0
    //     0x3c7028: stur            d0, [x0, #0x17]
    // 0x3c702c: ldur            d0, [fp, #-0x18]
    // 0x3c7030: StoreField: r0->field_1f = d0
    //     0x3c7030: stur            d0, [x0, #0x1f]
    // 0x3c7034: ldur            d0, [fp, #-0x10]
    // 0x3c7038: StoreField: r0->field_27 = d0
    //     0x3c7038: stur            d0, [x0, #0x27]
    // 0x3c703c: ldur            d0, [fp, #-8]
    // 0x3c7040: StoreField: r0->field_2f = d0
    //     0x3c7040: stur            d0, [x0, #0x2f]
    // 0x3c7044: LeaveFrame
    //     0x3c7044: mov             SP, fp
    //     0x3c7048: ldp             fp, lr, [SP], #0x10
    // 0x3c704c: ret
    //     0x3c704c: ret             
  }
}

// class id: 673, size: 0x38, field offset: 0x8
//   const constructor, 
class _MixedEdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Double field_28;
  _Double field_30;

  _ resolve(/* No info */) {
    // ** addr: 0x3c63a4, size: 0xf0
    // 0x3c63a4: EnterFrame
    //     0x3c63a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c63a8: mov             fp, SP
    // 0x3c63ac: AllocStack(0x20)
    //     0x3c63ac: sub             SP, SP, #0x20
    // 0x3c63b0: ldr             x0, [fp, #0x10]
    // 0x3c63b4: cmp             w0, NULL
    // 0x3c63b8: b.eq            #0x3c6490
    // 0x3c63bc: LoadField: r1 = r0->field_7
    //     0x3c63bc: ldur            x1, [x0, #7]
    // 0x3c63c0: cmp             x1, #0
    // 0x3c63c4: b.gt            #0x3c642c
    // 0x3c63c8: ldr             x0, [fp, #0x18]
    // 0x3c63cc: LoadField: d0 = r0->field_1f
    //     0x3c63cc: ldur            d0, [x0, #0x1f]
    // 0x3c63d0: LoadField: d1 = r0->field_7
    //     0x3c63d0: ldur            d1, [x0, #7]
    // 0x3c63d4: fadd            d2, d0, d1
    // 0x3c63d8: stur            d2, [fp, #-0x20]
    // 0x3c63dc: LoadField: d0 = r0->field_27
    //     0x3c63dc: ldur            d0, [x0, #0x27]
    // 0x3c63e0: stur            d0, [fp, #-0x18]
    // 0x3c63e4: LoadField: d1 = r0->field_17
    //     0x3c63e4: ldur            d1, [x0, #0x17]
    // 0x3c63e8: LoadField: d3 = r0->field_f
    //     0x3c63e8: ldur            d3, [x0, #0xf]
    // 0x3c63ec: fadd            d4, d1, d3
    // 0x3c63f0: stur            d4, [fp, #-0x10]
    // 0x3c63f4: LoadField: d1 = r0->field_2f
    //     0x3c63f4: ldur            d1, [x0, #0x2f]
    // 0x3c63f8: stur            d1, [fp, #-8]
    // 0x3c63fc: r0 = EdgeInsets()
    //     0x3c63fc: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3c6400: ldur            d0, [fp, #-0x20]
    // 0x3c6404: StoreField: r0->field_7 = d0
    //     0x3c6404: stur            d0, [x0, #7]
    // 0x3c6408: ldur            d0, [fp, #-0x18]
    // 0x3c640c: StoreField: r0->field_f = d0
    //     0x3c640c: stur            d0, [x0, #0xf]
    // 0x3c6410: ldur            d0, [fp, #-0x10]
    // 0x3c6414: StoreField: r0->field_17 = d0
    //     0x3c6414: stur            d0, [x0, #0x17]
    // 0x3c6418: ldur            d0, [fp, #-8]
    // 0x3c641c: StoreField: r0->field_1f = d0
    //     0x3c641c: stur            d0, [x0, #0x1f]
    // 0x3c6420: LeaveFrame
    //     0x3c6420: mov             SP, fp
    //     0x3c6424: ldp             fp, lr, [SP], #0x10
    // 0x3c6428: ret
    //     0x3c6428: ret             
    // 0x3c642c: ldr             x0, [fp, #0x18]
    // 0x3c6430: LoadField: d0 = r0->field_17
    //     0x3c6430: ldur            d0, [x0, #0x17]
    // 0x3c6434: LoadField: d1 = r0->field_7
    //     0x3c6434: ldur            d1, [x0, #7]
    // 0x3c6438: fadd            d2, d0, d1
    // 0x3c643c: stur            d2, [fp, #-0x20]
    // 0x3c6440: LoadField: d0 = r0->field_27
    //     0x3c6440: ldur            d0, [x0, #0x27]
    // 0x3c6444: stur            d0, [fp, #-0x18]
    // 0x3c6448: LoadField: d1 = r0->field_1f
    //     0x3c6448: ldur            d1, [x0, #0x1f]
    // 0x3c644c: LoadField: d3 = r0->field_f
    //     0x3c644c: ldur            d3, [x0, #0xf]
    // 0x3c6450: fadd            d4, d1, d3
    // 0x3c6454: stur            d4, [fp, #-0x10]
    // 0x3c6458: LoadField: d1 = r0->field_2f
    //     0x3c6458: ldur            d1, [x0, #0x2f]
    // 0x3c645c: stur            d1, [fp, #-8]
    // 0x3c6460: r0 = EdgeInsets()
    //     0x3c6460: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3c6464: ldur            d0, [fp, #-0x20]
    // 0x3c6468: StoreField: r0->field_7 = d0
    //     0x3c6468: stur            d0, [x0, #7]
    // 0x3c646c: ldur            d0, [fp, #-0x18]
    // 0x3c6470: StoreField: r0->field_f = d0
    //     0x3c6470: stur            d0, [x0, #0xf]
    // 0x3c6474: ldur            d0, [fp, #-0x10]
    // 0x3c6478: StoreField: r0->field_17 = d0
    //     0x3c6478: stur            d0, [x0, #0x17]
    // 0x3c647c: ldur            d0, [fp, #-8]
    // 0x3c6480: StoreField: r0->field_1f = d0
    //     0x3c6480: stur            d0, [x0, #0x1f]
    // 0x3c6484: LeaveFrame
    //     0x3c6484: mov             SP, fp
    //     0x3c6488: ldp             fp, lr, [SP], #0x10
    // 0x3c648c: ret
    //     0x3c648c: ret             
    // 0x3c6490: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c6490: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 674, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsetsDirectional extends EdgeInsetsGeometry {

  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x2951bc, size: 0x8c
    // 0x2951bc: EnterFrame
    //     0x2951bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2951c0: mov             fp, SP
    // 0x2951c4: AllocStack(0x10)
    //     0x2951c4: sub             SP, SP, #0x10
    // 0x2951c8: CheckStackOverflow
    //     0x2951c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2951cc: cmp             SP, x16
    //     0x2951d0: b.ls            #0x295228
    // 0x2951d4: ldr             x0, [fp, #0x10]
    // 0x2951d8: r2 = Null
    //     0x2951d8: mov             x2, NULL
    // 0x2951dc: r1 = Null
    //     0x2951dc: mov             x1, NULL
    // 0x2951e0: r4 = 59
    //     0x2951e0: movz            x4, #0x3b
    // 0x2951e4: branchIfSmi(r0, 0x2951f0)
    //     0x2951e4: tbz             w0, #0, #0x2951f0
    // 0x2951e8: r4 = LoadClassIdInstr(r0)
    //     0x2951e8: ldur            x4, [x0, #-1]
    //     0x2951ec: ubfx            x4, x4, #0xc, #0x14
    // 0x2951f0: cmp             x4, #0x2a2
    // 0x2951f4: b.eq            #0x29520c
    // 0x2951f8: r8 = EdgeInsetsDirectional
    //     0x2951f8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10160] Type: EdgeInsetsDirectional
    //     0x2951fc: ldr             x8, [x8, #0x160]
    // 0x295200: r3 = Null
    //     0x295200: add             x3, PP, #0x10, lsl #12  ; [pp+0x10178] Null
    //     0x295204: ldr             x3, [x3, #0x178]
    // 0x295208: r0 = DefaultTypeTest()
    //     0x295208: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x29520c: ldr             x16, [fp, #0x18]
    // 0x295210: ldr             lr, [fp, #0x10]
    // 0x295214: stp             lr, x16, [SP]
    // 0x295218: r0 = -()
    //     0x295218: bl              #0x295230  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::-
    // 0x29521c: LeaveFrame
    //     0x29521c: mov             SP, fp
    //     0x295220: ldp             fp, lr, [SP], #0x10
    // 0x295224: ret
    //     0x295224: ret             
    // 0x295228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295228: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29522c: b               #0x2951d4
  }
  EdgeInsetsDirectional -(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x295230, size: 0x84
    // 0x295230: EnterFrame
    //     0x295230: stp             fp, lr, [SP, #-0x10]!
    //     0x295234: mov             fp, SP
    // 0x295238: AllocStack(0x20)
    //     0x295238: sub             SP, SP, #0x20
    // 0x29523c: ldr             x0, [fp, #0x18]
    // 0x295240: LoadField: d0 = r0->field_7
    //     0x295240: ldur            d0, [x0, #7]
    // 0x295244: ldr             x1, [fp, #0x10]
    // 0x295248: LoadField: d1 = r1->field_7
    //     0x295248: ldur            d1, [x1, #7]
    // 0x29524c: fsub            d2, d0, d1
    // 0x295250: stur            d2, [fp, #-0x20]
    // 0x295254: LoadField: d0 = r0->field_f
    //     0x295254: ldur            d0, [x0, #0xf]
    // 0x295258: LoadField: d1 = r1->field_f
    //     0x295258: ldur            d1, [x1, #0xf]
    // 0x29525c: fsub            d3, d0, d1
    // 0x295260: stur            d3, [fp, #-0x18]
    // 0x295264: LoadField: d0 = r0->field_17
    //     0x295264: ldur            d0, [x0, #0x17]
    // 0x295268: LoadField: d1 = r1->field_17
    //     0x295268: ldur            d1, [x1, #0x17]
    // 0x29526c: fsub            d4, d0, d1
    // 0x295270: stur            d4, [fp, #-0x10]
    // 0x295274: LoadField: d0 = r0->field_1f
    //     0x295274: ldur            d0, [x0, #0x1f]
    // 0x295278: LoadField: d1 = r1->field_1f
    //     0x295278: ldur            d1, [x1, #0x1f]
    // 0x29527c: fsub            d5, d0, d1
    // 0x295280: stur            d5, [fp, #-8]
    // 0x295284: r0 = EdgeInsetsDirectional()
    //     0x295284: bl              #0x295198  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x295288: ldur            d0, [fp, #-0x20]
    // 0x29528c: StoreField: r0->field_7 = d0
    //     0x29528c: stur            d0, [x0, #7]
    // 0x295290: ldur            d0, [fp, #-0x18]
    // 0x295294: StoreField: r0->field_f = d0
    //     0x295294: stur            d0, [x0, #0xf]
    // 0x295298: ldur            d0, [fp, #-0x10]
    // 0x29529c: StoreField: r0->field_17 = d0
    //     0x29529c: stur            d0, [x0, #0x17]
    // 0x2952a0: ldur            d0, [fp, #-8]
    // 0x2952a4: StoreField: r0->field_1f = d0
    //     0x2952a4: stur            d0, [x0, #0x1f]
    // 0x2952a8: LeaveFrame
    //     0x2952a8: mov             SP, fp
    //     0x2952ac: ldp             fp, lr, [SP], #0x10
    // 0x2952b0: ret
    //     0x2952b0: ret             
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0x2952cc, size: 0x5c
    // 0x2952cc: EnterFrame
    //     0x2952cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2952d0: mov             fp, SP
    // 0x2952d4: AllocStack(0x10)
    //     0x2952d4: sub             SP, SP, #0x10
    // 0x2952d8: CheckStackOverflow
    //     0x2952d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2952dc: cmp             SP, x16
    //     0x2952e0: b.ls            #0x295308
    // 0x2952e4: ldr             x0, [fp, #0x10]
    // 0x2952e8: LoadField: d0 = r0->field_7
    //     0x2952e8: ldur            d0, [x0, #7]
    // 0x2952ec: ldr             x16, [fp, #0x18]
    // 0x2952f0: str             x16, [SP, #8]
    // 0x2952f4: str             d0, [SP]
    // 0x2952f8: r0 = *()
    //     0x2952f8: bl              #0x3c6508  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::*
    // 0x2952fc: LeaveFrame
    //     0x2952fc: mov             SP, fp
    //     0x295300: ldp             fp, lr, [SP], #0x10
    // 0x295304: ret
    //     0x295304: ret             
    // 0x295308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295308: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29530c: b               #0x2952e4
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x295328, size: 0x8c
    // 0x295328: EnterFrame
    //     0x295328: stp             fp, lr, [SP, #-0x10]!
    //     0x29532c: mov             fp, SP
    // 0x295330: AllocStack(0x10)
    //     0x295330: sub             SP, SP, #0x10
    // 0x295334: CheckStackOverflow
    //     0x295334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295338: cmp             SP, x16
    //     0x29533c: b.ls            #0x295394
    // 0x295340: ldr             x0, [fp, #0x10]
    // 0x295344: r2 = Null
    //     0x295344: mov             x2, NULL
    // 0x295348: r1 = Null
    //     0x295348: mov             x1, NULL
    // 0x29534c: r4 = 59
    //     0x29534c: movz            x4, #0x3b
    // 0x295350: branchIfSmi(r0, 0x29535c)
    //     0x295350: tbz             w0, #0, #0x29535c
    // 0x295354: r4 = LoadClassIdInstr(r0)
    //     0x295354: ldur            x4, [x0, #-1]
    //     0x295358: ubfx            x4, x4, #0xc, #0x14
    // 0x29535c: cmp             x4, #0x2a2
    // 0x295360: b.eq            #0x295378
    // 0x295364: r8 = EdgeInsetsDirectional
    //     0x295364: add             x8, PP, #0x10, lsl #12  ; [pp+0x10160] Type: EdgeInsetsDirectional
    //     0x295368: ldr             x8, [x8, #0x160]
    // 0x29536c: r3 = Null
    //     0x29536c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10168] Null
    //     0x295370: ldr             x3, [x3, #0x168]
    // 0x295374: r0 = DefaultTypeTest()
    //     0x295374: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x295378: ldr             x16, [fp, #0x18]
    // 0x29537c: ldr             lr, [fp, #0x10]
    // 0x295380: stp             lr, x16, [SP]
    // 0x295384: r0 = +()
    //     0x295384: bl              #0x29539c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0x295388: LeaveFrame
    //     0x295388: mov             SP, fp
    //     0x29538c: ldp             fp, lr, [SP], #0x10
    // 0x295390: ret
    //     0x295390: ret             
    // 0x295394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295394: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295398: b               #0x295340
  }
  EdgeInsetsDirectional +(EdgeInsetsDirectional, EdgeInsetsDirectional) {
    // ** addr: 0x29539c, size: 0x84
    // 0x29539c: EnterFrame
    //     0x29539c: stp             fp, lr, [SP, #-0x10]!
    //     0x2953a0: mov             fp, SP
    // 0x2953a4: AllocStack(0x20)
    //     0x2953a4: sub             SP, SP, #0x20
    // 0x2953a8: ldr             x0, [fp, #0x18]
    // 0x2953ac: LoadField: d0 = r0->field_7
    //     0x2953ac: ldur            d0, [x0, #7]
    // 0x2953b0: ldr             x1, [fp, #0x10]
    // 0x2953b4: LoadField: d1 = r1->field_7
    //     0x2953b4: ldur            d1, [x1, #7]
    // 0x2953b8: fadd            d2, d0, d1
    // 0x2953bc: stur            d2, [fp, #-0x20]
    // 0x2953c0: LoadField: d0 = r0->field_f
    //     0x2953c0: ldur            d0, [x0, #0xf]
    // 0x2953c4: LoadField: d1 = r1->field_f
    //     0x2953c4: ldur            d1, [x1, #0xf]
    // 0x2953c8: fadd            d3, d0, d1
    // 0x2953cc: stur            d3, [fp, #-0x18]
    // 0x2953d0: LoadField: d0 = r0->field_17
    //     0x2953d0: ldur            d0, [x0, #0x17]
    // 0x2953d4: LoadField: d1 = r1->field_17
    //     0x2953d4: ldur            d1, [x1, #0x17]
    // 0x2953d8: fadd            d4, d0, d1
    // 0x2953dc: stur            d4, [fp, #-0x10]
    // 0x2953e0: LoadField: d0 = r0->field_1f
    //     0x2953e0: ldur            d0, [x0, #0x1f]
    // 0x2953e4: LoadField: d1 = r1->field_1f
    //     0x2953e4: ldur            d1, [x1, #0x1f]
    // 0x2953e8: fadd            d5, d0, d1
    // 0x2953ec: stur            d5, [fp, #-8]
    // 0x2953f0: r0 = EdgeInsetsDirectional()
    //     0x2953f0: bl              #0x295198  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x2953f4: ldur            d0, [fp, #-0x20]
    // 0x2953f8: StoreField: r0->field_7 = d0
    //     0x2953f8: stur            d0, [x0, #7]
    // 0x2953fc: ldur            d0, [fp, #-0x18]
    // 0x295400: StoreField: r0->field_f = d0
    //     0x295400: stur            d0, [x0, #0xf]
    // 0x295404: ldur            d0, [fp, #-0x10]
    // 0x295408: StoreField: r0->field_17 = d0
    //     0x295408: stur            d0, [x0, #0x17]
    // 0x29540c: ldur            d0, [fp, #-8]
    // 0x295410: StoreField: r0->field_1f = d0
    //     0x295410: stur            d0, [x0, #0x1f]
    // 0x295414: LeaveFrame
    //     0x295414: mov             SP, fp
    //     0x295418: ldp             fp, lr, [SP], #0x10
    // 0x29541c: ret
    //     0x29541c: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x34406c, size: 0x3bc
    // 0x34406c: EnterFrame
    //     0x34406c: stp             fp, lr, [SP, #-0x10]!
    //     0x344070: mov             fp, SP
    // 0x344074: AllocStack(0x40)
    //     0x344074: sub             SP, SP, #0x40
    // 0x344078: CheckStackOverflow
    //     0x344078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34407c: cmp             SP, x16
    //     0x344080: b.ls            #0x3442f0
    // 0x344084: ldr             x1, [fp, #0x20]
    // 0x344088: ldr             x0, [fp, #0x18]
    // 0x34408c: cmp             w1, w0
    // 0x344090: b.ne            #0x3440a4
    // 0x344094: mov             x0, x1
    // 0x344098: LeaveFrame
    //     0x344098: mov             SP, fp
    //     0x34409c: ldp             fp, lr, [SP], #0x10
    // 0x3440a0: ret
    //     0x3440a0: ret             
    // 0x3440a4: ldr             d0, [fp, #0x10]
    // 0x3440a8: LoadField: d1 = r1->field_7
    //     0x3440a8: ldur            d1, [x1, #7]
    // 0x3440ac: LoadField: d2 = r0->field_7
    //     0x3440ac: ldur            d2, [x0, #7]
    // 0x3440b0: r2 = inline_Allocate_Double()
    //     0x3440b0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3440b4: add             x2, x2, #0x10
    //     0x3440b8: cmp             x3, x2
    //     0x3440bc: b.ls            #0x3442f8
    //     0x3440c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x3440c4: sub             x2, x2, #0xf
    //     0x3440c8: movz            x3, #0xd148
    //     0x3440cc: movk            x3, #0x3, lsl #16
    //     0x3440d0: stur            x3, [x2, #-1]
    // 0x3440d4: StoreField: r2->field_7 = d0
    //     0x3440d4: stur            d0, [x2, #7]
    // 0x3440d8: stur            x2, [fp, #-8]
    // 0x3440dc: r3 = inline_Allocate_Double()
    //     0x3440dc: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x3440e0: add             x3, x3, #0x10
    //     0x3440e4: cmp             x4, x3
    //     0x3440e8: b.ls            #0x34431c
    //     0x3440ec: str             x3, [THR, #0x50]  ; THR::top
    //     0x3440f0: sub             x3, x3, #0xf
    //     0x3440f4: movz            x4, #0xd148
    //     0x3440f8: movk            x4, #0x3, lsl #16
    //     0x3440fc: stur            x4, [x3, #-1]
    // 0x344100: StoreField: r3->field_7 = d1
    //     0x344100: stur            d1, [x3, #7]
    // 0x344104: r4 = inline_Allocate_Double()
    //     0x344104: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x344108: add             x4, x4, #0x10
    //     0x34410c: cmp             x5, x4
    //     0x344110: b.ls            #0x344340
    //     0x344114: str             x4, [THR, #0x50]  ; THR::top
    //     0x344118: sub             x4, x4, #0xf
    //     0x34411c: movz            x5, #0xd148
    //     0x344120: movk            x5, #0x3, lsl #16
    //     0x344124: stur            x5, [x4, #-1]
    // 0x344128: StoreField: r4->field_7 = d2
    //     0x344128: stur            d2, [x4, #7]
    // 0x34412c: stp             x4, x3, [SP, #8]
    // 0x344130: str             x2, [SP]
    // 0x344134: r0 = lerpDouble()
    //     0x344134: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x344138: mov             x1, x0
    // 0x34413c: ldr             x0, [fp, #0x20]
    // 0x344140: stur            x1, [fp, #-0x10]
    // 0x344144: LoadField: d0 = r0->field_f
    //     0x344144: ldur            d0, [x0, #0xf]
    // 0x344148: ldr             x2, [fp, #0x18]
    // 0x34414c: LoadField: d1 = r2->field_f
    //     0x34414c: ldur            d1, [x2, #0xf]
    // 0x344150: r3 = inline_Allocate_Double()
    //     0x344150: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x344154: add             x3, x3, #0x10
    //     0x344158: cmp             x4, x3
    //     0x34415c: b.ls            #0x344364
    //     0x344160: str             x3, [THR, #0x50]  ; THR::top
    //     0x344164: sub             x3, x3, #0xf
    //     0x344168: movz            x4, #0xd148
    //     0x34416c: movk            x4, #0x3, lsl #16
    //     0x344170: stur            x4, [x3, #-1]
    // 0x344174: StoreField: r3->field_7 = d0
    //     0x344174: stur            d0, [x3, #7]
    // 0x344178: r4 = inline_Allocate_Double()
    //     0x344178: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x34417c: add             x4, x4, #0x10
    //     0x344180: cmp             x5, x4
    //     0x344184: b.ls            #0x344388
    //     0x344188: str             x4, [THR, #0x50]  ; THR::top
    //     0x34418c: sub             x4, x4, #0xf
    //     0x344190: movz            x5, #0xd148
    //     0x344194: movk            x5, #0x3, lsl #16
    //     0x344198: stur            x5, [x4, #-1]
    // 0x34419c: StoreField: r4->field_7 = d1
    //     0x34419c: stur            d1, [x4, #7]
    // 0x3441a0: stp             x4, x3, [SP, #8]
    // 0x3441a4: ldur            x16, [fp, #-8]
    // 0x3441a8: str             x16, [SP]
    // 0x3441ac: r0 = lerpDouble()
    //     0x3441ac: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x3441b0: mov             x1, x0
    // 0x3441b4: ldr             x0, [fp, #0x20]
    // 0x3441b8: stur            x1, [fp, #-0x18]
    // 0x3441bc: LoadField: d0 = r0->field_17
    //     0x3441bc: ldur            d0, [x0, #0x17]
    // 0x3441c0: ldr             x2, [fp, #0x18]
    // 0x3441c4: LoadField: d1 = r2->field_17
    //     0x3441c4: ldur            d1, [x2, #0x17]
    // 0x3441c8: r3 = inline_Allocate_Double()
    //     0x3441c8: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x3441cc: add             x3, x3, #0x10
    //     0x3441d0: cmp             x4, x3
    //     0x3441d4: b.ls            #0x3443ac
    //     0x3441d8: str             x3, [THR, #0x50]  ; THR::top
    //     0x3441dc: sub             x3, x3, #0xf
    //     0x3441e0: movz            x4, #0xd148
    //     0x3441e4: movk            x4, #0x3, lsl #16
    //     0x3441e8: stur            x4, [x3, #-1]
    // 0x3441ec: StoreField: r3->field_7 = d0
    //     0x3441ec: stur            d0, [x3, #7]
    // 0x3441f0: r4 = inline_Allocate_Double()
    //     0x3441f0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x3441f4: add             x4, x4, #0x10
    //     0x3441f8: cmp             x5, x4
    //     0x3441fc: b.ls            #0x3443d0
    //     0x344200: str             x4, [THR, #0x50]  ; THR::top
    //     0x344204: sub             x4, x4, #0xf
    //     0x344208: movz            x5, #0xd148
    //     0x34420c: movk            x5, #0x3, lsl #16
    //     0x344210: stur            x5, [x4, #-1]
    // 0x344214: StoreField: r4->field_7 = d1
    //     0x344214: stur            d1, [x4, #7]
    // 0x344218: stp             x4, x3, [SP, #8]
    // 0x34421c: ldur            x16, [fp, #-8]
    // 0x344220: str             x16, [SP]
    // 0x344224: r0 = lerpDouble()
    //     0x344224: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x344228: mov             x1, x0
    // 0x34422c: ldr             x0, [fp, #0x20]
    // 0x344230: stur            x1, [fp, #-0x20]
    // 0x344234: LoadField: d0 = r0->field_1f
    //     0x344234: ldur            d0, [x0, #0x1f]
    // 0x344238: ldr             x0, [fp, #0x18]
    // 0x34423c: LoadField: d1 = r0->field_1f
    //     0x34423c: ldur            d1, [x0, #0x1f]
    // 0x344240: r0 = inline_Allocate_Double()
    //     0x344240: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x344244: add             x0, x0, #0x10
    //     0x344248: cmp             x2, x0
    //     0x34424c: b.ls            #0x3443f4
    //     0x344250: str             x0, [THR, #0x50]  ; THR::top
    //     0x344254: sub             x0, x0, #0xf
    //     0x344258: movz            x2, #0xd148
    //     0x34425c: movk            x2, #0x3, lsl #16
    //     0x344260: stur            x2, [x0, #-1]
    // 0x344264: StoreField: r0->field_7 = d0
    //     0x344264: stur            d0, [x0, #7]
    // 0x344268: r2 = inline_Allocate_Double()
    //     0x344268: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x34426c: add             x2, x2, #0x10
    //     0x344270: cmp             x3, x2
    //     0x344274: b.ls            #0x34440c
    //     0x344278: str             x2, [THR, #0x50]  ; THR::top
    //     0x34427c: sub             x2, x2, #0xf
    //     0x344280: movz            x3, #0xd148
    //     0x344284: movk            x3, #0x3, lsl #16
    //     0x344288: stur            x3, [x2, #-1]
    // 0x34428c: StoreField: r2->field_7 = d1
    //     0x34428c: stur            d1, [x2, #7]
    // 0x344290: stp             x2, x0, [SP, #8]
    // 0x344294: ldur            x16, [fp, #-8]
    // 0x344298: str             x16, [SP]
    // 0x34429c: r0 = lerpDouble()
    //     0x34429c: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x3442a0: mov             x1, x0
    // 0x3442a4: ldur            x0, [fp, #-0x10]
    // 0x3442a8: stur            x1, [fp, #-8]
    // 0x3442ac: LoadField: d0 = r0->field_7
    //     0x3442ac: ldur            d0, [x0, #7]
    // 0x3442b0: stur            d0, [fp, #-0x28]
    // 0x3442b4: r0 = EdgeInsetsDirectional()
    //     0x3442b4: bl              #0x295198  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x3442b8: ldur            d0, [fp, #-0x28]
    // 0x3442bc: StoreField: r0->field_7 = d0
    //     0x3442bc: stur            d0, [x0, #7]
    // 0x3442c0: ldur            x1, [fp, #-0x18]
    // 0x3442c4: LoadField: d0 = r1->field_7
    //     0x3442c4: ldur            d0, [x1, #7]
    // 0x3442c8: StoreField: r0->field_f = d0
    //     0x3442c8: stur            d0, [x0, #0xf]
    // 0x3442cc: ldur            x1, [fp, #-0x20]
    // 0x3442d0: LoadField: d0 = r1->field_7
    //     0x3442d0: ldur            d0, [x1, #7]
    // 0x3442d4: StoreField: r0->field_17 = d0
    //     0x3442d4: stur            d0, [x0, #0x17]
    // 0x3442d8: ldur            x1, [fp, #-8]
    // 0x3442dc: LoadField: d0 = r1->field_7
    //     0x3442dc: ldur            d0, [x1, #7]
    // 0x3442e0: StoreField: r0->field_1f = d0
    //     0x3442e0: stur            d0, [x0, #0x1f]
    // 0x3442e4: LeaveFrame
    //     0x3442e4: mov             SP, fp
    //     0x3442e8: ldp             fp, lr, [SP], #0x10
    // 0x3442ec: ret
    //     0x3442ec: ret             
    // 0x3442f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3442f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3442f4: b               #0x344084
    // 0x3442f8: stp             q1, q2, [SP, #-0x20]!
    // 0x3442fc: SaveReg d0
    //     0x3442fc: str             q0, [SP, #-0x10]!
    // 0x344300: stp             x0, x1, [SP, #-0x10]!
    // 0x344304: r0 = AllocateDouble()
    //     0x344304: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x344308: mov             x2, x0
    // 0x34430c: ldp             x0, x1, [SP], #0x10
    // 0x344310: RestoreReg d0
    //     0x344310: ldr             q0, [SP], #0x10
    // 0x344314: ldp             q1, q2, [SP], #0x20
    // 0x344318: b               #0x3440d4
    // 0x34431c: stp             q1, q2, [SP, #-0x20]!
    // 0x344320: stp             x1, x2, [SP, #-0x10]!
    // 0x344324: SaveReg r0
    //     0x344324: str             x0, [SP, #-8]!
    // 0x344328: r0 = AllocateDouble()
    //     0x344328: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x34432c: mov             x3, x0
    // 0x344330: RestoreReg r0
    //     0x344330: ldr             x0, [SP], #8
    // 0x344334: ldp             x1, x2, [SP], #0x10
    // 0x344338: ldp             q1, q2, [SP], #0x20
    // 0x34433c: b               #0x344100
    // 0x344340: SaveReg d2
    //     0x344340: str             q2, [SP, #-0x10]!
    // 0x344344: stp             x2, x3, [SP, #-0x10]!
    // 0x344348: stp             x0, x1, [SP, #-0x10]!
    // 0x34434c: r0 = AllocateDouble()
    //     0x34434c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x344350: mov             x4, x0
    // 0x344354: ldp             x0, x1, [SP], #0x10
    // 0x344358: ldp             x2, x3, [SP], #0x10
    // 0x34435c: RestoreReg d2
    //     0x34435c: ldr             q2, [SP], #0x10
    // 0x344360: b               #0x344128
    // 0x344364: stp             q0, q1, [SP, #-0x20]!
    // 0x344368: stp             x1, x2, [SP, #-0x10]!
    // 0x34436c: SaveReg r0
    //     0x34436c: str             x0, [SP, #-8]!
    // 0x344370: r0 = AllocateDouble()
    //     0x344370: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x344374: mov             x3, x0
    // 0x344378: RestoreReg r0
    //     0x344378: ldr             x0, [SP], #8
    // 0x34437c: ldp             x1, x2, [SP], #0x10
    // 0x344380: ldp             q0, q1, [SP], #0x20
    // 0x344384: b               #0x344174
    // 0x344388: SaveReg d1
    //     0x344388: str             q1, [SP, #-0x10]!
    // 0x34438c: stp             x2, x3, [SP, #-0x10]!
    // 0x344390: stp             x0, x1, [SP, #-0x10]!
    // 0x344394: r0 = AllocateDouble()
    //     0x344394: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x344398: mov             x4, x0
    // 0x34439c: ldp             x0, x1, [SP], #0x10
    // 0x3443a0: ldp             x2, x3, [SP], #0x10
    // 0x3443a4: RestoreReg d1
    //     0x3443a4: ldr             q1, [SP], #0x10
    // 0x3443a8: b               #0x34419c
    // 0x3443ac: stp             q0, q1, [SP, #-0x20]!
    // 0x3443b0: stp             x1, x2, [SP, #-0x10]!
    // 0x3443b4: SaveReg r0
    //     0x3443b4: str             x0, [SP, #-8]!
    // 0x3443b8: r0 = AllocateDouble()
    //     0x3443b8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3443bc: mov             x3, x0
    // 0x3443c0: RestoreReg r0
    //     0x3443c0: ldr             x0, [SP], #8
    // 0x3443c4: ldp             x1, x2, [SP], #0x10
    // 0x3443c8: ldp             q0, q1, [SP], #0x20
    // 0x3443cc: b               #0x3441ec
    // 0x3443d0: SaveReg d1
    //     0x3443d0: str             q1, [SP, #-0x10]!
    // 0x3443d4: stp             x2, x3, [SP, #-0x10]!
    // 0x3443d8: stp             x0, x1, [SP, #-0x10]!
    // 0x3443dc: r0 = AllocateDouble()
    //     0x3443dc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x3443e0: mov             x4, x0
    // 0x3443e4: ldp             x0, x1, [SP], #0x10
    // 0x3443e8: ldp             x2, x3, [SP], #0x10
    // 0x3443ec: RestoreReg d1
    //     0x3443ec: ldr             q1, [SP], #0x10
    // 0x3443f0: b               #0x344214
    // 0x3443f4: stp             q0, q1, [SP, #-0x20]!
    // 0x3443f8: SaveReg r1
    //     0x3443f8: str             x1, [SP, #-8]!
    // 0x3443fc: r0 = AllocateDouble()
    //     0x3443fc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x344400: RestoreReg r1
    //     0x344400: ldr             x1, [SP], #8
    // 0x344404: ldp             q0, q1, [SP], #0x20
    // 0x344408: b               #0x344264
    // 0x34440c: SaveReg d1
    //     0x34440c: str             q1, [SP, #-0x10]!
    // 0x344410: stp             x0, x1, [SP, #-0x10]!
    // 0x344414: r0 = AllocateDouble()
    //     0x344414: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x344418: mov             x2, x0
    // 0x34441c: ldp             x0, x1, [SP], #0x10
    // 0x344420: RestoreReg d1
    //     0x344420: ldr             q1, [SP], #0x10
    // 0x344424: b               #0x34428c
  }
  _ resolve(/* No info */) {
    // ** addr: 0x3c62d4, size: 0xd0
    // 0x3c62d4: EnterFrame
    //     0x3c62d4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c62d8: mov             fp, SP
    // 0x3c62dc: AllocStack(0x20)
    //     0x3c62dc: sub             SP, SP, #0x20
    // 0x3c62e0: ldr             x0, [fp, #0x10]
    // 0x3c62e4: cmp             w0, NULL
    // 0x3c62e8: b.eq            #0x3c63a0
    // 0x3c62ec: LoadField: r1 = r0->field_7
    //     0x3c62ec: ldur            x1, [x0, #7]
    // 0x3c62f0: cmp             x1, #0
    // 0x3c62f4: b.gt            #0x3c634c
    // 0x3c62f8: ldr             x0, [fp, #0x18]
    // 0x3c62fc: LoadField: d0 = r0->field_17
    //     0x3c62fc: ldur            d0, [x0, #0x17]
    // 0x3c6300: stur            d0, [fp, #-0x20]
    // 0x3c6304: LoadField: d1 = r0->field_f
    //     0x3c6304: ldur            d1, [x0, #0xf]
    // 0x3c6308: stur            d1, [fp, #-0x18]
    // 0x3c630c: LoadField: d2 = r0->field_7
    //     0x3c630c: ldur            d2, [x0, #7]
    // 0x3c6310: stur            d2, [fp, #-0x10]
    // 0x3c6314: LoadField: d3 = r0->field_1f
    //     0x3c6314: ldur            d3, [x0, #0x1f]
    // 0x3c6318: stur            d3, [fp, #-8]
    // 0x3c631c: r0 = EdgeInsets()
    //     0x3c631c: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3c6320: ldur            d0, [fp, #-0x20]
    // 0x3c6324: StoreField: r0->field_7 = d0
    //     0x3c6324: stur            d0, [x0, #7]
    // 0x3c6328: ldur            d0, [fp, #-0x18]
    // 0x3c632c: StoreField: r0->field_f = d0
    //     0x3c632c: stur            d0, [x0, #0xf]
    // 0x3c6330: ldur            d0, [fp, #-0x10]
    // 0x3c6334: StoreField: r0->field_17 = d0
    //     0x3c6334: stur            d0, [x0, #0x17]
    // 0x3c6338: ldur            d0, [fp, #-8]
    // 0x3c633c: StoreField: r0->field_1f = d0
    //     0x3c633c: stur            d0, [x0, #0x1f]
    // 0x3c6340: LeaveFrame
    //     0x3c6340: mov             SP, fp
    //     0x3c6344: ldp             fp, lr, [SP], #0x10
    // 0x3c6348: ret
    //     0x3c6348: ret             
    // 0x3c634c: ldr             x0, [fp, #0x18]
    // 0x3c6350: LoadField: d0 = r0->field_7
    //     0x3c6350: ldur            d0, [x0, #7]
    // 0x3c6354: stur            d0, [fp, #-0x20]
    // 0x3c6358: LoadField: d1 = r0->field_f
    //     0x3c6358: ldur            d1, [x0, #0xf]
    // 0x3c635c: stur            d1, [fp, #-0x18]
    // 0x3c6360: LoadField: d2 = r0->field_17
    //     0x3c6360: ldur            d2, [x0, #0x17]
    // 0x3c6364: stur            d2, [fp, #-0x10]
    // 0x3c6368: LoadField: d3 = r0->field_1f
    //     0x3c6368: ldur            d3, [x0, #0x1f]
    // 0x3c636c: stur            d3, [fp, #-8]
    // 0x3c6370: r0 = EdgeInsets()
    //     0x3c6370: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3c6374: ldur            d0, [fp, #-0x20]
    // 0x3c6378: StoreField: r0->field_7 = d0
    //     0x3c6378: stur            d0, [x0, #7]
    // 0x3c637c: ldur            d0, [fp, #-0x18]
    // 0x3c6380: StoreField: r0->field_f = d0
    //     0x3c6380: stur            d0, [x0, #0xf]
    // 0x3c6384: ldur            d0, [fp, #-0x10]
    // 0x3c6388: StoreField: r0->field_17 = d0
    //     0x3c6388: stur            d0, [x0, #0x17]
    // 0x3c638c: ldur            d0, [fp, #-8]
    // 0x3c6390: StoreField: r0->field_1f = d0
    //     0x3c6390: stur            d0, [x0, #0x1f]
    // 0x3c6394: LeaveFrame
    //     0x3c6394: mov             SP, fp
    //     0x3c6398: ldp             fp, lr, [SP], #0x10
    // 0x3c639c: ret
    //     0x3c639c: ret             
    // 0x3c63a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c63a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  EdgeInsetsDirectional *(EdgeInsetsDirectional, double) {
    // ** addr: 0x3c6508, size: 0x74
    // 0x3c6508: EnterFrame
    //     0x3c6508: stp             fp, lr, [SP, #-0x10]!
    //     0x3c650c: mov             fp, SP
    // 0x3c6510: AllocStack(0x20)
    //     0x3c6510: sub             SP, SP, #0x20
    // 0x3c6514: ldr             x0, [fp, #0x18]
    // 0x3c6518: LoadField: d0 = r0->field_7
    //     0x3c6518: ldur            d0, [x0, #7]
    // 0x3c651c: ldr             d1, [fp, #0x10]
    // 0x3c6520: fmul            d2, d0, d1
    // 0x3c6524: stur            d2, [fp, #-0x20]
    // 0x3c6528: LoadField: d0 = r0->field_f
    //     0x3c6528: ldur            d0, [x0, #0xf]
    // 0x3c652c: fmul            d3, d0, d1
    // 0x3c6530: stur            d3, [fp, #-0x18]
    // 0x3c6534: LoadField: d0 = r0->field_17
    //     0x3c6534: ldur            d0, [x0, #0x17]
    // 0x3c6538: fmul            d4, d0, d1
    // 0x3c653c: stur            d4, [fp, #-0x10]
    // 0x3c6540: LoadField: d0 = r0->field_1f
    //     0x3c6540: ldur            d0, [x0, #0x1f]
    // 0x3c6544: fmul            d5, d0, d1
    // 0x3c6548: stur            d5, [fp, #-8]
    // 0x3c654c: r0 = EdgeInsetsDirectional()
    //     0x3c654c: bl              #0x295198  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0x3c6550: ldur            d0, [fp, #-0x20]
    // 0x3c6554: StoreField: r0->field_7 = d0
    //     0x3c6554: stur            d0, [x0, #7]
    // 0x3c6558: ldur            d0, [fp, #-0x18]
    // 0x3c655c: StoreField: r0->field_f = d0
    //     0x3c655c: stur            d0, [x0, #0xf]
    // 0x3c6560: ldur            d0, [fp, #-0x10]
    // 0x3c6564: StoreField: r0->field_17 = d0
    //     0x3c6564: stur            d0, [x0, #0x17]
    // 0x3c6568: ldur            d0, [fp, #-8]
    // 0x3c656c: StoreField: r0->field_1f = d0
    //     0x3c656c: stur            d0, [x0, #0x1f]
    // 0x3c6570: LeaveFrame
    //     0x3c6570: mov             SP, fp
    //     0x3c6574: ldp             fp, lr, [SP], #0x10
    // 0x3c6578: ret
    //     0x3c6578: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x3c6d88, size: 0x64
    // 0x3c6d88: EnterFrame
    //     0x3c6d88: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6d8c: mov             fp, SP
    // 0x3c6d90: AllocStack(0x10)
    //     0x3c6d90: sub             SP, SP, #0x10
    // 0x3c6d94: CheckStackOverflow
    //     0x3c6d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c6d98: cmp             SP, x16
    //     0x3c6d9c: b.ls            #0x3c6de4
    // 0x3c6da0: ldr             x0, [fp, #0x10]
    // 0x3c6da4: r1 = LoadClassIdInstr(r0)
    //     0x3c6da4: ldur            x1, [x0, #-1]
    //     0x3c6da8: ubfx            x1, x1, #0xc, #0x14
    // 0x3c6dac: cmp             x1, #0x2a2
    // 0x3c6db0: b.ne            #0x3c6dcc
    // 0x3c6db4: ldr             x16, [fp, #0x18]
    // 0x3c6db8: stp             x0, x16, [SP]
    // 0x3c6dbc: r0 = +()
    //     0x3c6dbc: bl              #0x29539c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsDirectional::+
    // 0x3c6dc0: LeaveFrame
    //     0x3c6dc0: mov             SP, fp
    //     0x3c6dc4: ldp             fp, lr, [SP], #0x10
    // 0x3c6dc8: ret
    //     0x3c6dc8: ret             
    // 0x3c6dcc: ldr             x16, [fp, #0x18]
    // 0x3c6dd0: stp             x0, x16, [SP]
    // 0x3c6dd4: r0 = add()
    //     0x3c6dd4: bl              #0x3c6dec  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x3c6dd8: LeaveFrame
    //     0x3c6dd8: mov             SP, fp
    //     0x3c6ddc: ldp             fp, lr, [SP], #0x10
    // 0x3c6de0: ret
    //     0x3c6de0: ret             
    // 0x3c6de4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6de4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6de8: b               #0x3c6da0
  }
}

// class id: 675, size: 0x28, field offset: 0x8
//   const constructor, 
class EdgeInsets extends EdgeInsetsGeometry {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x1fdd88, size: 0x8c
    // 0x1fdd88: EnterFrame
    //     0x1fdd88: stp             fp, lr, [SP, #-0x10]!
    //     0x1fdd8c: mov             fp, SP
    // 0x1fdd90: AllocStack(0x10)
    //     0x1fdd90: sub             SP, SP, #0x10
    // 0x1fdd94: CheckStackOverflow
    //     0x1fdd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fdd98: cmp             SP, x16
    //     0x1fdd9c: b.ls            #0x1fddf4
    // 0x1fdda0: ldr             x0, [fp, #0x10]
    // 0x1fdda4: r2 = Null
    //     0x1fdda4: mov             x2, NULL
    // 0x1fdda8: r1 = Null
    //     0x1fdda8: mov             x1, NULL
    // 0x1fddac: r4 = 59
    //     0x1fddac: movz            x4, #0x3b
    // 0x1fddb0: branchIfSmi(r0, 0x1fddbc)
    //     0x1fddb0: tbz             w0, #0, #0x1fddbc
    // 0x1fddb4: r4 = LoadClassIdInstr(r0)
    //     0x1fddb4: ldur            x4, [x0, #-1]
    //     0x1fddb8: ubfx            x4, x4, #0xc, #0x14
    // 0x1fddbc: cmp             x4, #0x2a3
    // 0x1fddc0: b.eq            #0x1fddd8
    // 0x1fddc4: r8 = EdgeInsets
    //     0x1fddc4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10138] Type: EdgeInsets
    //     0x1fddc8: ldr             x8, [x8, #0x138]
    // 0x1fddcc: r3 = Null
    //     0x1fddcc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10140] Null
    //     0x1fddd0: ldr             x3, [x3, #0x140]
    // 0x1fddd4: r0 = EdgeInsets()
    //     0x1fddd4: bl              #0x1fdff8  ; IsType_EdgeInsets_Stub
    // 0x1fddd8: ldr             x16, [fp, #0x18]
    // 0x1fdddc: ldr             lr, [fp, #0x10]
    // 0x1fdde0: stp             lr, x16, [SP]
    // 0x1fdde4: r0 = +()
    //     0x1fdde4: bl              #0x1fddfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x1fdde8: LeaveFrame
    //     0x1fdde8: mov             SP, fp
    //     0x1fddec: ldp             fp, lr, [SP], #0x10
    // 0x1fddf0: ret
    //     0x1fddf0: ret             
    // 0x1fddf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fddf4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fddf8: b               #0x1fdda0
  }
  EdgeInsets +(EdgeInsets, EdgeInsets) {
    // ** addr: 0x1fddfc, size: 0x84
    // 0x1fddfc: EnterFrame
    //     0x1fddfc: stp             fp, lr, [SP, #-0x10]!
    //     0x1fde00: mov             fp, SP
    // 0x1fde04: AllocStack(0x20)
    //     0x1fde04: sub             SP, SP, #0x20
    // 0x1fde08: ldr             x0, [fp, #0x18]
    // 0x1fde0c: LoadField: d0 = r0->field_7
    //     0x1fde0c: ldur            d0, [x0, #7]
    // 0x1fde10: ldr             x1, [fp, #0x10]
    // 0x1fde14: LoadField: d1 = r1->field_7
    //     0x1fde14: ldur            d1, [x1, #7]
    // 0x1fde18: fadd            d2, d0, d1
    // 0x1fde1c: stur            d2, [fp, #-0x20]
    // 0x1fde20: LoadField: d0 = r0->field_f
    //     0x1fde20: ldur            d0, [x0, #0xf]
    // 0x1fde24: LoadField: d1 = r1->field_f
    //     0x1fde24: ldur            d1, [x1, #0xf]
    // 0x1fde28: fadd            d3, d0, d1
    // 0x1fde2c: stur            d3, [fp, #-0x18]
    // 0x1fde30: LoadField: d0 = r0->field_17
    //     0x1fde30: ldur            d0, [x0, #0x17]
    // 0x1fde34: LoadField: d1 = r1->field_17
    //     0x1fde34: ldur            d1, [x1, #0x17]
    // 0x1fde38: fadd            d4, d0, d1
    // 0x1fde3c: stur            d4, [fp, #-0x10]
    // 0x1fde40: LoadField: d0 = r0->field_1f
    //     0x1fde40: ldur            d0, [x0, #0x1f]
    // 0x1fde44: LoadField: d1 = r1->field_1f
    //     0x1fde44: ldur            d1, [x1, #0x1f]
    // 0x1fde48: fadd            d5, d0, d1
    // 0x1fde4c: stur            d5, [fp, #-8]
    // 0x1fde50: r0 = EdgeInsets()
    //     0x1fde50: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x1fde54: ldur            d0, [fp, #-0x20]
    // 0x1fde58: StoreField: r0->field_7 = d0
    //     0x1fde58: stur            d0, [x0, #7]
    // 0x1fde5c: ldur            d0, [fp, #-0x18]
    // 0x1fde60: StoreField: r0->field_f = d0
    //     0x1fde60: stur            d0, [x0, #0xf]
    // 0x1fde64: ldur            d0, [fp, #-0x10]
    // 0x1fde68: StoreField: r0->field_17 = d0
    //     0x1fde68: stur            d0, [x0, #0x17]
    // 0x1fde6c: ldur            d0, [fp, #-8]
    // 0x1fde70: StoreField: r0->field_1f = d0
    //     0x1fde70: stur            d0, [x0, #0x1f]
    // 0x1fde74: LeaveFrame
    //     0x1fde74: mov             SP, fp
    //     0x1fde78: ldp             fp, lr, [SP], #0x10
    // 0x1fde7c: ret
    //     0x1fde7c: ret             
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x1fdea4, size: 0x8c
    // 0x1fdea4: EnterFrame
    //     0x1fdea4: stp             fp, lr, [SP, #-0x10]!
    //     0x1fdea8: mov             fp, SP
    // 0x1fdeac: AllocStack(0x10)
    //     0x1fdeac: sub             SP, SP, #0x10
    // 0x1fdeb0: CheckStackOverflow
    //     0x1fdeb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fdeb4: cmp             SP, x16
    //     0x1fdeb8: b.ls            #0x1fdf10
    // 0x1fdebc: ldr             x0, [fp, #0x10]
    // 0x1fdec0: r2 = Null
    //     0x1fdec0: mov             x2, NULL
    // 0x1fdec4: r1 = Null
    //     0x1fdec4: mov             x1, NULL
    // 0x1fdec8: r4 = 59
    //     0x1fdec8: movz            x4, #0x3b
    // 0x1fdecc: branchIfSmi(r0, 0x1fded8)
    //     0x1fdecc: tbz             w0, #0, #0x1fded8
    // 0x1fded0: r4 = LoadClassIdInstr(r0)
    //     0x1fded0: ldur            x4, [x0, #-1]
    //     0x1fded4: ubfx            x4, x4, #0xc, #0x14
    // 0x1fded8: cmp             x4, #0x2a3
    // 0x1fdedc: b.eq            #0x1fdef4
    // 0x1fdee0: r8 = EdgeInsets
    //     0x1fdee0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10138] Type: EdgeInsets
    //     0x1fdee4: ldr             x8, [x8, #0x138]
    // 0x1fdee8: r3 = Null
    //     0x1fdee8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10150] Null
    //     0x1fdeec: ldr             x3, [x3, #0x150]
    // 0x1fdef0: r0 = EdgeInsets()
    //     0x1fdef0: bl              #0x1fdff8  ; IsType_EdgeInsets_Stub
    // 0x1fdef4: ldr             x16, [fp, #0x18]
    // 0x1fdef8: ldr             lr, [fp, #0x10]
    // 0x1fdefc: stp             lr, x16, [SP]
    // 0x1fdf00: r0 = -()
    //     0x1fdf00: bl              #0x1fdf18  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::-
    // 0x1fdf04: LeaveFrame
    //     0x1fdf04: mov             SP, fp
    //     0x1fdf08: ldp             fp, lr, [SP], #0x10
    // 0x1fdf0c: ret
    //     0x1fdf0c: ret             
    // 0x1fdf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fdf10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fdf14: b               #0x1fdebc
  }
  EdgeInsets -(EdgeInsets, EdgeInsets) {
    // ** addr: 0x1fdf18, size: 0x84
    // 0x1fdf18: EnterFrame
    //     0x1fdf18: stp             fp, lr, [SP, #-0x10]!
    //     0x1fdf1c: mov             fp, SP
    // 0x1fdf20: AllocStack(0x20)
    //     0x1fdf20: sub             SP, SP, #0x20
    // 0x1fdf24: ldr             x0, [fp, #0x18]
    // 0x1fdf28: LoadField: d0 = r0->field_7
    //     0x1fdf28: ldur            d0, [x0, #7]
    // 0x1fdf2c: ldr             x1, [fp, #0x10]
    // 0x1fdf30: LoadField: d1 = r1->field_7
    //     0x1fdf30: ldur            d1, [x1, #7]
    // 0x1fdf34: fsub            d2, d0, d1
    // 0x1fdf38: stur            d2, [fp, #-0x20]
    // 0x1fdf3c: LoadField: d0 = r0->field_f
    //     0x1fdf3c: ldur            d0, [x0, #0xf]
    // 0x1fdf40: LoadField: d1 = r1->field_f
    //     0x1fdf40: ldur            d1, [x1, #0xf]
    // 0x1fdf44: fsub            d3, d0, d1
    // 0x1fdf48: stur            d3, [fp, #-0x18]
    // 0x1fdf4c: LoadField: d0 = r0->field_17
    //     0x1fdf4c: ldur            d0, [x0, #0x17]
    // 0x1fdf50: LoadField: d1 = r1->field_17
    //     0x1fdf50: ldur            d1, [x1, #0x17]
    // 0x1fdf54: fsub            d4, d0, d1
    // 0x1fdf58: stur            d4, [fp, #-0x10]
    // 0x1fdf5c: LoadField: d0 = r0->field_1f
    //     0x1fdf5c: ldur            d0, [x0, #0x1f]
    // 0x1fdf60: LoadField: d1 = r1->field_1f
    //     0x1fdf60: ldur            d1, [x1, #0x1f]
    // 0x1fdf64: fsub            d5, d0, d1
    // 0x1fdf68: stur            d5, [fp, #-8]
    // 0x1fdf6c: r0 = EdgeInsets()
    //     0x1fdf6c: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x1fdf70: ldur            d0, [fp, #-0x20]
    // 0x1fdf74: StoreField: r0->field_7 = d0
    //     0x1fdf74: stur            d0, [x0, #7]
    // 0x1fdf78: ldur            d0, [fp, #-0x18]
    // 0x1fdf7c: StoreField: r0->field_f = d0
    //     0x1fdf7c: stur            d0, [x0, #0xf]
    // 0x1fdf80: ldur            d0, [fp, #-0x10]
    // 0x1fdf84: StoreField: r0->field_17 = d0
    //     0x1fdf84: stur            d0, [x0, #0x17]
    // 0x1fdf88: ldur            d0, [fp, #-8]
    // 0x1fdf8c: StoreField: r0->field_1f = d0
    //     0x1fdf8c: stur            d0, [x0, #0x1f]
    // 0x1fdf90: LeaveFrame
    //     0x1fdf90: mov             SP, fp
    //     0x1fdf94: ldp             fp, lr, [SP], #0x10
    // 0x1fdf98: ret
    //     0x1fdf98: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x1fdfb4, size: 0x5c
    // 0x1fdfb4: EnterFrame
    //     0x1fdfb4: stp             fp, lr, [SP, #-0x10]!
    //     0x1fdfb8: mov             fp, SP
    // 0x1fdfbc: AllocStack(0x10)
    //     0x1fdfbc: sub             SP, SP, #0x10
    // 0x1fdfc0: CheckStackOverflow
    //     0x1fdfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fdfc4: cmp             SP, x16
    //     0x1fdfc8: b.ls            #0x1fdff0
    // 0x1fdfcc: ldr             x0, [fp, #0x10]
    // 0x1fdfd0: LoadField: d0 = r0->field_7
    //     0x1fdfd0: ldur            d0, [x0, #7]
    // 0x1fdfd4: ldr             x16, [fp, #0x18]
    // 0x1fdfd8: str             x16, [SP, #8]
    // 0x1fdfdc: str             d0, [SP]
    // 0x1fdfe0: r0 = *()
    //     0x1fdfe0: bl              #0x3c6494  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x1fdfe4: LeaveFrame
    //     0x1fdfe4: mov             SP, fp
    //     0x1fdfe8: ldp             fp, lr, [SP], #0x10
    // 0x1fdfec: ret
    //     0x1fdfec: ret             
    // 0x1fdff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fdff0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fdff4: b               #0x1fdfcc
  }
  _ inflateRect(/* No info */) {
    // ** addr: 0x234dc8, size: 0x84
    // 0x234dc8: EnterFrame
    //     0x234dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x234dcc: mov             fp, SP
    // 0x234dd0: AllocStack(0x20)
    //     0x234dd0: sub             SP, SP, #0x20
    // 0x234dd4: ldr             x0, [fp, #0x10]
    // 0x234dd8: LoadField: d0 = r0->field_7
    //     0x234dd8: ldur            d0, [x0, #7]
    // 0x234ddc: ldr             x1, [fp, #0x18]
    // 0x234de0: LoadField: d1 = r1->field_7
    //     0x234de0: ldur            d1, [x1, #7]
    // 0x234de4: fsub            d2, d0, d1
    // 0x234de8: stur            d2, [fp, #-0x20]
    // 0x234dec: LoadField: d0 = r0->field_f
    //     0x234dec: ldur            d0, [x0, #0xf]
    // 0x234df0: LoadField: d1 = r1->field_f
    //     0x234df0: ldur            d1, [x1, #0xf]
    // 0x234df4: fsub            d3, d0, d1
    // 0x234df8: stur            d3, [fp, #-0x18]
    // 0x234dfc: LoadField: d0 = r0->field_17
    //     0x234dfc: ldur            d0, [x0, #0x17]
    // 0x234e00: LoadField: d1 = r1->field_17
    //     0x234e00: ldur            d1, [x1, #0x17]
    // 0x234e04: fadd            d4, d0, d1
    // 0x234e08: stur            d4, [fp, #-0x10]
    // 0x234e0c: LoadField: d0 = r0->field_1f
    //     0x234e0c: ldur            d0, [x0, #0x1f]
    // 0x234e10: LoadField: d1 = r1->field_1f
    //     0x234e10: ldur            d1, [x1, #0x1f]
    // 0x234e14: fadd            d5, d0, d1
    // 0x234e18: stur            d5, [fp, #-8]
    // 0x234e1c: r0 = Rect()
    //     0x234e1c: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x234e20: ldur            d0, [fp, #-0x20]
    // 0x234e24: StoreField: r0->field_7 = d0
    //     0x234e24: stur            d0, [x0, #7]
    // 0x234e28: ldur            d0, [fp, #-0x18]
    // 0x234e2c: StoreField: r0->field_f = d0
    //     0x234e2c: stur            d0, [x0, #0xf]
    // 0x234e30: ldur            d0, [fp, #-0x10]
    // 0x234e34: StoreField: r0->field_17 = d0
    //     0x234e34: stur            d0, [x0, #0x17]
    // 0x234e38: ldur            d0, [fp, #-8]
    // 0x234e3c: StoreField: r0->field_1f = d0
    //     0x234e3c: stur            d0, [x0, #0x1f]
    // 0x234e40: LeaveFrame
    //     0x234e40: mov             SP, fp
    //     0x234e44: ldp             fp, lr, [SP], #0x10
    // 0x234e48: ret
    //     0x234e48: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x234e4c, size: 0x418
    // 0x234e4c: EnterFrame
    //     0x234e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x234e50: mov             fp, SP
    // 0x234e54: AllocStack(0x40)
    //     0x234e54: sub             SP, SP, #0x40
    // 0x234e58: CheckStackOverflow
    //     0x234e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x234e5c: cmp             SP, x16
    //     0x234e60: b.ls            #0x235128
    // 0x234e64: ldr             x1, [fp, #0x20]
    // 0x234e68: ldr             x0, [fp, #0x18]
    // 0x234e6c: cmp             w1, w0
    // 0x234e70: b.ne            #0x234e84
    // 0x234e74: mov             x0, x1
    // 0x234e78: LeaveFrame
    //     0x234e78: mov             SP, fp
    //     0x234e7c: ldp             fp, lr, [SP], #0x10
    // 0x234e80: ret
    //     0x234e80: ret             
    // 0x234e84: cmp             w1, NULL
    // 0x234e88: b.ne            #0x234eb0
    // 0x234e8c: ldr             d0, [fp, #0x10]
    // 0x234e90: cmp             w0, NULL
    // 0x234e94: b.eq            #0x235130
    // 0x234e98: str             x0, [SP, #8]
    // 0x234e9c: str             d0, [SP]
    // 0x234ea0: r0 = *()
    //     0x234ea0: bl              #0x3c6494  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x234ea4: LeaveFrame
    //     0x234ea4: mov             SP, fp
    //     0x234ea8: ldp             fp, lr, [SP], #0x10
    // 0x234eac: ret
    //     0x234eac: ret             
    // 0x234eb0: ldr             d0, [fp, #0x10]
    // 0x234eb4: cmp             w0, NULL
    // 0x234eb8: b.ne            #0x234ee0
    // 0x234ebc: d1 = 1.000000
    //     0x234ebc: fmov            d1, #1.00000000
    // 0x234ec0: d1 = 1.000000
    //     0x234ec0: fmov            d1, #1.00000000
    // 0x234ec4: fsub            d2, d1, d0
    // 0x234ec8: str             x1, [SP, #8]
    // 0x234ecc: str             d2, [SP]
    // 0x234ed0: r0 = *()
    //     0x234ed0: bl              #0x3c6494  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::*
    // 0x234ed4: LeaveFrame
    //     0x234ed4: mov             SP, fp
    //     0x234ed8: ldp             fp, lr, [SP], #0x10
    // 0x234edc: ret
    //     0x234edc: ret             
    // 0x234ee0: LoadField: d1 = r1->field_7
    //     0x234ee0: ldur            d1, [x1, #7]
    // 0x234ee4: LoadField: d2 = r0->field_7
    //     0x234ee4: ldur            d2, [x0, #7]
    // 0x234ee8: r2 = inline_Allocate_Double()
    //     0x234ee8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x234eec: add             x2, x2, #0x10
    //     0x234ef0: cmp             x3, x2
    //     0x234ef4: b.ls            #0x235134
    //     0x234ef8: str             x2, [THR, #0x50]  ; THR::top
    //     0x234efc: sub             x2, x2, #0xf
    //     0x234f00: movz            x3, #0xd148
    //     0x234f04: movk            x3, #0x3, lsl #16
    //     0x234f08: stur            x3, [x2, #-1]
    // 0x234f0c: StoreField: r2->field_7 = d0
    //     0x234f0c: stur            d0, [x2, #7]
    // 0x234f10: stur            x2, [fp, #-8]
    // 0x234f14: r3 = inline_Allocate_Double()
    //     0x234f14: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x234f18: add             x3, x3, #0x10
    //     0x234f1c: cmp             x4, x3
    //     0x234f20: b.ls            #0x235158
    //     0x234f24: str             x3, [THR, #0x50]  ; THR::top
    //     0x234f28: sub             x3, x3, #0xf
    //     0x234f2c: movz            x4, #0xd148
    //     0x234f30: movk            x4, #0x3, lsl #16
    //     0x234f34: stur            x4, [x3, #-1]
    // 0x234f38: StoreField: r3->field_7 = d1
    //     0x234f38: stur            d1, [x3, #7]
    // 0x234f3c: r4 = inline_Allocate_Double()
    //     0x234f3c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x234f40: add             x4, x4, #0x10
    //     0x234f44: cmp             x5, x4
    //     0x234f48: b.ls            #0x23517c
    //     0x234f4c: str             x4, [THR, #0x50]  ; THR::top
    //     0x234f50: sub             x4, x4, #0xf
    //     0x234f54: movz            x5, #0xd148
    //     0x234f58: movk            x5, #0x3, lsl #16
    //     0x234f5c: stur            x5, [x4, #-1]
    // 0x234f60: StoreField: r4->field_7 = d2
    //     0x234f60: stur            d2, [x4, #7]
    // 0x234f64: stp             x4, x3, [SP, #8]
    // 0x234f68: str             x2, [SP]
    // 0x234f6c: r0 = lerpDouble()
    //     0x234f6c: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x234f70: mov             x1, x0
    // 0x234f74: ldr             x0, [fp, #0x20]
    // 0x234f78: stur            x1, [fp, #-0x10]
    // 0x234f7c: LoadField: d0 = r0->field_f
    //     0x234f7c: ldur            d0, [x0, #0xf]
    // 0x234f80: ldr             x2, [fp, #0x18]
    // 0x234f84: LoadField: d1 = r2->field_f
    //     0x234f84: ldur            d1, [x2, #0xf]
    // 0x234f88: r3 = inline_Allocate_Double()
    //     0x234f88: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x234f8c: add             x3, x3, #0x10
    //     0x234f90: cmp             x4, x3
    //     0x234f94: b.ls            #0x2351a0
    //     0x234f98: str             x3, [THR, #0x50]  ; THR::top
    //     0x234f9c: sub             x3, x3, #0xf
    //     0x234fa0: movz            x4, #0xd148
    //     0x234fa4: movk            x4, #0x3, lsl #16
    //     0x234fa8: stur            x4, [x3, #-1]
    // 0x234fac: StoreField: r3->field_7 = d0
    //     0x234fac: stur            d0, [x3, #7]
    // 0x234fb0: r4 = inline_Allocate_Double()
    //     0x234fb0: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x234fb4: add             x4, x4, #0x10
    //     0x234fb8: cmp             x5, x4
    //     0x234fbc: b.ls            #0x2351c4
    //     0x234fc0: str             x4, [THR, #0x50]  ; THR::top
    //     0x234fc4: sub             x4, x4, #0xf
    //     0x234fc8: movz            x5, #0xd148
    //     0x234fcc: movk            x5, #0x3, lsl #16
    //     0x234fd0: stur            x5, [x4, #-1]
    // 0x234fd4: StoreField: r4->field_7 = d1
    //     0x234fd4: stur            d1, [x4, #7]
    // 0x234fd8: stp             x4, x3, [SP, #8]
    // 0x234fdc: ldur            x16, [fp, #-8]
    // 0x234fe0: str             x16, [SP]
    // 0x234fe4: r0 = lerpDouble()
    //     0x234fe4: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x234fe8: mov             x1, x0
    // 0x234fec: ldr             x0, [fp, #0x20]
    // 0x234ff0: stur            x1, [fp, #-0x18]
    // 0x234ff4: LoadField: d0 = r0->field_17
    //     0x234ff4: ldur            d0, [x0, #0x17]
    // 0x234ff8: ldr             x2, [fp, #0x18]
    // 0x234ffc: LoadField: d1 = r2->field_17
    //     0x234ffc: ldur            d1, [x2, #0x17]
    // 0x235000: r3 = inline_Allocate_Double()
    //     0x235000: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x235004: add             x3, x3, #0x10
    //     0x235008: cmp             x4, x3
    //     0x23500c: b.ls            #0x2351e8
    //     0x235010: str             x3, [THR, #0x50]  ; THR::top
    //     0x235014: sub             x3, x3, #0xf
    //     0x235018: movz            x4, #0xd148
    //     0x23501c: movk            x4, #0x3, lsl #16
    //     0x235020: stur            x4, [x3, #-1]
    // 0x235024: StoreField: r3->field_7 = d0
    //     0x235024: stur            d0, [x3, #7]
    // 0x235028: r4 = inline_Allocate_Double()
    //     0x235028: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x23502c: add             x4, x4, #0x10
    //     0x235030: cmp             x5, x4
    //     0x235034: b.ls            #0x23520c
    //     0x235038: str             x4, [THR, #0x50]  ; THR::top
    //     0x23503c: sub             x4, x4, #0xf
    //     0x235040: movz            x5, #0xd148
    //     0x235044: movk            x5, #0x3, lsl #16
    //     0x235048: stur            x5, [x4, #-1]
    // 0x23504c: StoreField: r4->field_7 = d1
    //     0x23504c: stur            d1, [x4, #7]
    // 0x235050: stp             x4, x3, [SP, #8]
    // 0x235054: ldur            x16, [fp, #-8]
    // 0x235058: str             x16, [SP]
    // 0x23505c: r0 = lerpDouble()
    //     0x23505c: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x235060: mov             x1, x0
    // 0x235064: ldr             x0, [fp, #0x20]
    // 0x235068: stur            x1, [fp, #-0x20]
    // 0x23506c: LoadField: d0 = r0->field_1f
    //     0x23506c: ldur            d0, [x0, #0x1f]
    // 0x235070: ldr             x0, [fp, #0x18]
    // 0x235074: LoadField: d1 = r0->field_1f
    //     0x235074: ldur            d1, [x0, #0x1f]
    // 0x235078: r0 = inline_Allocate_Double()
    //     0x235078: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x23507c: add             x0, x0, #0x10
    //     0x235080: cmp             x2, x0
    //     0x235084: b.ls            #0x235230
    //     0x235088: str             x0, [THR, #0x50]  ; THR::top
    //     0x23508c: sub             x0, x0, #0xf
    //     0x235090: movz            x2, #0xd148
    //     0x235094: movk            x2, #0x3, lsl #16
    //     0x235098: stur            x2, [x0, #-1]
    // 0x23509c: StoreField: r0->field_7 = d0
    //     0x23509c: stur            d0, [x0, #7]
    // 0x2350a0: r2 = inline_Allocate_Double()
    //     0x2350a0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2350a4: add             x2, x2, #0x10
    //     0x2350a8: cmp             x3, x2
    //     0x2350ac: b.ls            #0x235248
    //     0x2350b0: str             x2, [THR, #0x50]  ; THR::top
    //     0x2350b4: sub             x2, x2, #0xf
    //     0x2350b8: movz            x3, #0xd148
    //     0x2350bc: movk            x3, #0x3, lsl #16
    //     0x2350c0: stur            x3, [x2, #-1]
    // 0x2350c4: StoreField: r2->field_7 = d1
    //     0x2350c4: stur            d1, [x2, #7]
    // 0x2350c8: stp             x2, x0, [SP, #8]
    // 0x2350cc: ldur            x16, [fp, #-8]
    // 0x2350d0: str             x16, [SP]
    // 0x2350d4: r0 = lerpDouble()
    //     0x2350d4: bl              #0x1fa094  ; [dart:ui] ::lerpDouble
    // 0x2350d8: mov             x1, x0
    // 0x2350dc: ldur            x0, [fp, #-0x10]
    // 0x2350e0: stur            x1, [fp, #-8]
    // 0x2350e4: LoadField: d0 = r0->field_7
    //     0x2350e4: ldur            d0, [x0, #7]
    // 0x2350e8: stur            d0, [fp, #-0x28]
    // 0x2350ec: r0 = EdgeInsets()
    //     0x2350ec: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x2350f0: ldur            d0, [fp, #-0x28]
    // 0x2350f4: StoreField: r0->field_7 = d0
    //     0x2350f4: stur            d0, [x0, #7]
    // 0x2350f8: ldur            x1, [fp, #-0x18]
    // 0x2350fc: LoadField: d0 = r1->field_7
    //     0x2350fc: ldur            d0, [x1, #7]
    // 0x235100: StoreField: r0->field_f = d0
    //     0x235100: stur            d0, [x0, #0xf]
    // 0x235104: ldur            x1, [fp, #-0x20]
    // 0x235108: LoadField: d0 = r1->field_7
    //     0x235108: ldur            d0, [x1, #7]
    // 0x23510c: StoreField: r0->field_17 = d0
    //     0x23510c: stur            d0, [x0, #0x17]
    // 0x235110: ldur            x1, [fp, #-8]
    // 0x235114: LoadField: d0 = r1->field_7
    //     0x235114: ldur            d0, [x1, #7]
    // 0x235118: StoreField: r0->field_1f = d0
    //     0x235118: stur            d0, [x0, #0x1f]
    // 0x23511c: LeaveFrame
    //     0x23511c: mov             SP, fp
    //     0x235120: ldp             fp, lr, [SP], #0x10
    // 0x235124: ret
    //     0x235124: ret             
    // 0x235128: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x235128: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23512c: b               #0x234e64
    // 0x235130: r0 = NullCastErrorSharedWithFPURegs()
    //     0x235130: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x235134: stp             q1, q2, [SP, #-0x20]!
    // 0x235138: SaveReg d0
    //     0x235138: str             q0, [SP, #-0x10]!
    // 0x23513c: stp             x0, x1, [SP, #-0x10]!
    // 0x235140: r0 = AllocateDouble()
    //     0x235140: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x235144: mov             x2, x0
    // 0x235148: ldp             x0, x1, [SP], #0x10
    // 0x23514c: RestoreReg d0
    //     0x23514c: ldr             q0, [SP], #0x10
    // 0x235150: ldp             q1, q2, [SP], #0x20
    // 0x235154: b               #0x234f0c
    // 0x235158: stp             q1, q2, [SP, #-0x20]!
    // 0x23515c: stp             x1, x2, [SP, #-0x10]!
    // 0x235160: SaveReg r0
    //     0x235160: str             x0, [SP, #-8]!
    // 0x235164: r0 = AllocateDouble()
    //     0x235164: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x235168: mov             x3, x0
    // 0x23516c: RestoreReg r0
    //     0x23516c: ldr             x0, [SP], #8
    // 0x235170: ldp             x1, x2, [SP], #0x10
    // 0x235174: ldp             q1, q2, [SP], #0x20
    // 0x235178: b               #0x234f38
    // 0x23517c: SaveReg d2
    //     0x23517c: str             q2, [SP, #-0x10]!
    // 0x235180: stp             x2, x3, [SP, #-0x10]!
    // 0x235184: stp             x0, x1, [SP, #-0x10]!
    // 0x235188: r0 = AllocateDouble()
    //     0x235188: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x23518c: mov             x4, x0
    // 0x235190: ldp             x0, x1, [SP], #0x10
    // 0x235194: ldp             x2, x3, [SP], #0x10
    // 0x235198: RestoreReg d2
    //     0x235198: ldr             q2, [SP], #0x10
    // 0x23519c: b               #0x234f60
    // 0x2351a0: stp             q0, q1, [SP, #-0x20]!
    // 0x2351a4: stp             x1, x2, [SP, #-0x10]!
    // 0x2351a8: SaveReg r0
    //     0x2351a8: str             x0, [SP, #-8]!
    // 0x2351ac: r0 = AllocateDouble()
    //     0x2351ac: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2351b0: mov             x3, x0
    // 0x2351b4: RestoreReg r0
    //     0x2351b4: ldr             x0, [SP], #8
    // 0x2351b8: ldp             x1, x2, [SP], #0x10
    // 0x2351bc: ldp             q0, q1, [SP], #0x20
    // 0x2351c0: b               #0x234fac
    // 0x2351c4: SaveReg d1
    //     0x2351c4: str             q1, [SP, #-0x10]!
    // 0x2351c8: stp             x2, x3, [SP, #-0x10]!
    // 0x2351cc: stp             x0, x1, [SP, #-0x10]!
    // 0x2351d0: r0 = AllocateDouble()
    //     0x2351d0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2351d4: mov             x4, x0
    // 0x2351d8: ldp             x0, x1, [SP], #0x10
    // 0x2351dc: ldp             x2, x3, [SP], #0x10
    // 0x2351e0: RestoreReg d1
    //     0x2351e0: ldr             q1, [SP], #0x10
    // 0x2351e4: b               #0x234fd4
    // 0x2351e8: stp             q0, q1, [SP, #-0x20]!
    // 0x2351ec: stp             x1, x2, [SP, #-0x10]!
    // 0x2351f0: SaveReg r0
    //     0x2351f0: str             x0, [SP, #-8]!
    // 0x2351f4: r0 = AllocateDouble()
    //     0x2351f4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2351f8: mov             x3, x0
    // 0x2351fc: RestoreReg r0
    //     0x2351fc: ldr             x0, [SP], #8
    // 0x235200: ldp             x1, x2, [SP], #0x10
    // 0x235204: ldp             q0, q1, [SP], #0x20
    // 0x235208: b               #0x235024
    // 0x23520c: SaveReg d1
    //     0x23520c: str             q1, [SP, #-0x10]!
    // 0x235210: stp             x2, x3, [SP, #-0x10]!
    // 0x235214: stp             x0, x1, [SP, #-0x10]!
    // 0x235218: r0 = AllocateDouble()
    //     0x235218: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x23521c: mov             x4, x0
    // 0x235220: ldp             x0, x1, [SP], #0x10
    // 0x235224: ldp             x2, x3, [SP], #0x10
    // 0x235228: RestoreReg d1
    //     0x235228: ldr             q1, [SP], #0x10
    // 0x23522c: b               #0x23504c
    // 0x235230: stp             q0, q1, [SP, #-0x20]!
    // 0x235234: SaveReg r1
    //     0x235234: str             x1, [SP, #-8]!
    // 0x235238: r0 = AllocateDouble()
    //     0x235238: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x23523c: RestoreReg r1
    //     0x23523c: ldr             x1, [SP], #8
    // 0x235240: ldp             q0, q1, [SP], #0x20
    // 0x235244: b               #0x23509c
    // 0x235248: SaveReg d1
    //     0x235248: str             q1, [SP, #-0x10]!
    // 0x23524c: stp             x0, x1, [SP, #-0x10]!
    // 0x235250: r0 = AllocateDouble()
    //     0x235250: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x235254: mov             x2, x0
    // 0x235258: ldp             x0, x1, [SP], #0x10
    // 0x23525c: RestoreReg d1
    //     0x23525c: ldr             q1, [SP], #0x10
    // 0x235260: b               #0x2350c4
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x24971c, size: 0x19c
    // 0x24971c: EnterFrame
    //     0x24971c: stp             fp, lr, [SP, #-0x10]!
    //     0x249720: mov             fp, SP
    // 0x249724: AllocStack(0x20)
    //     0x249724: sub             SP, SP, #0x20
    // 0x249728: SetupParameters(EdgeInsets this /* r3 */, dynamic _ /* r4 */, {dynamic left = Null /* r5 */, dynamic right = Null /* r6 */, dynamic top = Null /* r0 */})
    //     0x249728: mov             x0, x4
    //     0x24972c: ldur            w1, [x0, #0x13]
    //     0x249730: add             x1, x1, HEAP, lsl #32
    //     0x249734: sub             x2, x1, #4
    //     0x249738: add             x3, fp, w2, sxtw #2
    //     0x24973c: ldr             x3, [x3, #0x18]
    //     0x249740: add             x4, fp, w2, sxtw #2
    //     0x249744: ldr             x4, [x4, #0x10]
    //     0x249748: ldur            w2, [x0, #0x1f]
    //     0x24974c: add             x2, x2, HEAP, lsl #32
    //     0x249750: ldr             x16, [PP, #0x5cf0]  ; [pp+0x5cf0] "left"
    //     0x249754: cmp             w2, w16
    //     0x249758: b.ne            #0x24977c
    //     0x24975c: ldur            w2, [x0, #0x23]
    //     0x249760: add             x2, x2, HEAP, lsl #32
    //     0x249764: sub             w5, w1, w2
    //     0x249768: add             x2, fp, w5, sxtw #2
    //     0x24976c: ldr             x2, [x2, #8]
    //     0x249770: mov             x5, x2
    //     0x249774: movz            x2, #0x1
    //     0x249778: b               #0x249784
    //     0x24977c: mov             x5, NULL
    //     0x249780: movz            x2, #0
    //     0x249784: lsl             x6, x2, #1
    //     0x249788: lsl             w7, w6, #1
    //     0x24978c: add             w8, w7, #8
    //     0x249790: add             x16, x0, w8, sxtw #1
    //     0x249794: ldur            w9, [x16, #0xf]
    //     0x249798: add             x9, x9, HEAP, lsl #32
    //     0x24979c: ldr             x16, [PP, #0x5cf8]  ; [pp+0x5cf8] "right"
    //     0x2497a0: cmp             w9, w16
    //     0x2497a4: b.ne            #0x2497d8
    //     0x2497a8: add             w2, w7, #0xa
    //     0x2497ac: add             x16, x0, w2, sxtw #1
    //     0x2497b0: ldur            w7, [x16, #0xf]
    //     0x2497b4: add             x7, x7, HEAP, lsl #32
    //     0x2497b8: sub             w2, w1, w7
    //     0x2497bc: add             x7, fp, w2, sxtw #2
    //     0x2497c0: ldr             x7, [x7, #8]
    //     0x2497c4: add             w2, w6, #2
    //     0x2497c8: sbfx            x6, x2, #1, #0x1f
    //     0x2497cc: mov             x2, x6
    //     0x2497d0: mov             x6, x7
    //     0x2497d4: b               #0x2497dc
    //     0x2497d8: mov             x6, NULL
    //     0x2497dc: lsl             x7, x2, #1
    //     0x2497e0: lsl             w2, w7, #1
    //     0x2497e4: add             w7, w2, #8
    //     0x2497e8: add             x16, x0, w7, sxtw #1
    //     0x2497ec: ldur            w8, [x16, #0xf]
    //     0x2497f0: add             x8, x8, HEAP, lsl #32
    //     0x2497f4: ldr             x16, [PP, #0x5d00]  ; [pp+0x5d00] "top"
    //     0x2497f8: cmp             w8, w16
    //     0x2497fc: b.ne            #0x249824
    //     0x249800: add             w7, w2, #0xa
    //     0x249804: add             x16, x0, w7, sxtw #1
    //     0x249808: ldur            w2, [x16, #0xf]
    //     0x24980c: add             x2, x2, HEAP, lsl #32
    //     0x249810: sub             w0, w1, w2
    //     0x249814: add             x1, fp, w0, sxtw #2
    //     0x249818: ldr             x1, [x1, #8]
    //     0x24981c: mov             x0, x1
    //     0x249820: b               #0x249828
    //     0x249824: mov             x0, NULL
    // 0x249828: cmp             w5, NULL
    // 0x24982c: b.ne            #0x249838
    // 0x249830: LoadField: d0 = r3->field_7
    //     0x249830: ldur            d0, [x3, #7]
    // 0x249834: b               #0x24983c
    // 0x249838: LoadField: d0 = r5->field_7
    //     0x249838: ldur            d0, [x5, #7]
    // 0x24983c: stur            d0, [fp, #-0x20]
    // 0x249840: cmp             w0, NULL
    // 0x249844: b.ne            #0x249850
    // 0x249848: LoadField: d1 = r3->field_f
    //     0x249848: ldur            d1, [x3, #0xf]
    // 0x24984c: b               #0x249854
    // 0x249850: LoadField: d1 = r0->field_7
    //     0x249850: ldur            d1, [x0, #7]
    // 0x249854: stur            d1, [fp, #-0x18]
    // 0x249858: cmp             w6, NULL
    // 0x24985c: b.ne            #0x249868
    // 0x249860: LoadField: d2 = r3->field_17
    //     0x249860: ldur            d2, [x3, #0x17]
    // 0x249864: b               #0x24986c
    // 0x249868: LoadField: d2 = r6->field_7
    //     0x249868: ldur            d2, [x6, #7]
    // 0x24986c: stur            d2, [fp, #-0x10]
    // 0x249870: cmp             w4, NULL
    // 0x249874: b.ne            #0x249880
    // 0x249878: LoadField: d3 = r3->field_1f
    //     0x249878: ldur            d3, [x3, #0x1f]
    // 0x24987c: b               #0x249884
    // 0x249880: LoadField: d3 = r4->field_7
    //     0x249880: ldur            d3, [x4, #7]
    // 0x249884: stur            d3, [fp, #-8]
    // 0x249888: r0 = EdgeInsets()
    //     0x249888: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x24988c: ldur            d0, [fp, #-0x20]
    // 0x249890: StoreField: r0->field_7 = d0
    //     0x249890: stur            d0, [x0, #7]
    // 0x249894: ldur            d0, [fp, #-0x18]
    // 0x249898: StoreField: r0->field_f = d0
    //     0x249898: stur            d0, [x0, #0xf]
    // 0x24989c: ldur            d0, [fp, #-0x10]
    // 0x2498a0: StoreField: r0->field_17 = d0
    //     0x2498a0: stur            d0, [x0, #0x17]
    // 0x2498a4: ldur            d0, [fp, #-8]
    // 0x2498a8: StoreField: r0->field_1f = d0
    //     0x2498a8: stur            d0, [x0, #0x1f]
    // 0x2498ac: LeaveFrame
    //     0x2498ac: mov             SP, fp
    //     0x2498b0: ldp             fp, lr, [SP], #0x10
    // 0x2498b4: ret
    //     0x2498b4: ret             
  }
  _ EdgeInsets.fromViewPadding(/* No info */) {
    // ** addr: 0x25e080, size: 0x44
    // 0x25e080: ldr             x1, [SP, #8]
    // 0x25e084: LoadField: d0 = r1->field_7
    //     0x25e084: ldur            d0, [x1, #7]
    // 0x25e088: ldr             d1, [SP]
    // 0x25e08c: fdiv            d2, d0, d1
    // 0x25e090: ldr             x2, [SP, #0x10]
    // 0x25e094: StoreField: r2->field_7 = d2
    //     0x25e094: stur            d2, [x2, #7]
    // 0x25e098: LoadField: d0 = r1->field_f
    //     0x25e098: ldur            d0, [x1, #0xf]
    // 0x25e09c: fdiv            d2, d0, d1
    // 0x25e0a0: StoreField: r2->field_f = d2
    //     0x25e0a0: stur            d2, [x2, #0xf]
    // 0x25e0a4: LoadField: d0 = r1->field_17
    //     0x25e0a4: ldur            d0, [x1, #0x17]
    // 0x25e0a8: fdiv            d2, d0, d1
    // 0x25e0ac: StoreField: r2->field_17 = d2
    //     0x25e0ac: stur            d2, [x2, #0x17]
    // 0x25e0b0: LoadField: d0 = r1->field_1f
    //     0x25e0b0: ldur            d0, [x1, #0x1f]
    // 0x25e0b4: fdiv            d2, d0, d1
    // 0x25e0b8: StoreField: r2->field_1f = d2
    //     0x25e0b8: stur            d2, [x2, #0x1f]
    // 0x25e0bc: r0 = Null
    //     0x25e0bc: mov             x0, NULL
    // 0x25e0c0: ret
    //     0x25e0c0: ret             
  }
  _ deflateRect(/* No info */) {
    // ** addr: 0x3bcdec, size: 0x84
    // 0x3bcdec: EnterFrame
    //     0x3bcdec: stp             fp, lr, [SP, #-0x10]!
    //     0x3bcdf0: mov             fp, SP
    // 0x3bcdf4: AllocStack(0x20)
    //     0x3bcdf4: sub             SP, SP, #0x20
    // 0x3bcdf8: ldr             x0, [fp, #0x10]
    // 0x3bcdfc: LoadField: d0 = r0->field_7
    //     0x3bcdfc: ldur            d0, [x0, #7]
    // 0x3bce00: ldr             x1, [fp, #0x18]
    // 0x3bce04: LoadField: d1 = r1->field_7
    //     0x3bce04: ldur            d1, [x1, #7]
    // 0x3bce08: fadd            d2, d0, d1
    // 0x3bce0c: stur            d2, [fp, #-0x20]
    // 0x3bce10: LoadField: d0 = r0->field_f
    //     0x3bce10: ldur            d0, [x0, #0xf]
    // 0x3bce14: LoadField: d1 = r1->field_f
    //     0x3bce14: ldur            d1, [x1, #0xf]
    // 0x3bce18: fadd            d3, d0, d1
    // 0x3bce1c: stur            d3, [fp, #-0x18]
    // 0x3bce20: LoadField: d0 = r0->field_17
    //     0x3bce20: ldur            d0, [x0, #0x17]
    // 0x3bce24: LoadField: d1 = r1->field_17
    //     0x3bce24: ldur            d1, [x1, #0x17]
    // 0x3bce28: fsub            d4, d0, d1
    // 0x3bce2c: stur            d4, [fp, #-0x10]
    // 0x3bce30: LoadField: d0 = r0->field_1f
    //     0x3bce30: ldur            d0, [x0, #0x1f]
    // 0x3bce34: LoadField: d1 = r1->field_1f
    //     0x3bce34: ldur            d1, [x1, #0x1f]
    // 0x3bce38: fsub            d5, d0, d1
    // 0x3bce3c: stur            d5, [fp, #-8]
    // 0x3bce40: r0 = Rect()
    //     0x3bce40: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3bce44: ldur            d0, [fp, #-0x20]
    // 0x3bce48: StoreField: r0->field_7 = d0
    //     0x3bce48: stur            d0, [x0, #7]
    // 0x3bce4c: ldur            d0, [fp, #-0x18]
    // 0x3bce50: StoreField: r0->field_f = d0
    //     0x3bce50: stur            d0, [x0, #0xf]
    // 0x3bce54: ldur            d0, [fp, #-0x10]
    // 0x3bce58: StoreField: r0->field_17 = d0
    //     0x3bce58: stur            d0, [x0, #0x17]
    // 0x3bce5c: ldur            d0, [fp, #-8]
    // 0x3bce60: StoreField: r0->field_1f = d0
    //     0x3bce60: stur            d0, [x0, #0x1f]
    // 0x3bce64: LeaveFrame
    //     0x3bce64: mov             SP, fp
    //     0x3bce68: ldp             fp, lr, [SP], #0x10
    // 0x3bce6c: ret
    //     0x3bce6c: ret             
  }
  EdgeInsets *(EdgeInsets, double) {
    // ** addr: 0x3c6494, size: 0x74
    // 0x3c6494: EnterFrame
    //     0x3c6494: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6498: mov             fp, SP
    // 0x3c649c: AllocStack(0x20)
    //     0x3c649c: sub             SP, SP, #0x20
    // 0x3c64a0: ldr             x0, [fp, #0x18]
    // 0x3c64a4: LoadField: d0 = r0->field_7
    //     0x3c64a4: ldur            d0, [x0, #7]
    // 0x3c64a8: ldr             d1, [fp, #0x10]
    // 0x3c64ac: fmul            d2, d0, d1
    // 0x3c64b0: stur            d2, [fp, #-0x20]
    // 0x3c64b4: LoadField: d0 = r0->field_f
    //     0x3c64b4: ldur            d0, [x0, #0xf]
    // 0x3c64b8: fmul            d3, d0, d1
    // 0x3c64bc: stur            d3, [fp, #-0x18]
    // 0x3c64c0: LoadField: d0 = r0->field_17
    //     0x3c64c0: ldur            d0, [x0, #0x17]
    // 0x3c64c4: fmul            d4, d0, d1
    // 0x3c64c8: stur            d4, [fp, #-0x10]
    // 0x3c64cc: LoadField: d0 = r0->field_1f
    //     0x3c64cc: ldur            d0, [x0, #0x1f]
    // 0x3c64d0: fmul            d5, d0, d1
    // 0x3c64d4: stur            d5, [fp, #-8]
    // 0x3c64d8: r0 = EdgeInsets()
    //     0x3c64d8: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3c64dc: ldur            d0, [fp, #-0x20]
    // 0x3c64e0: StoreField: r0->field_7 = d0
    //     0x3c64e0: stur            d0, [x0, #7]
    // 0x3c64e4: ldur            d0, [fp, #-0x18]
    // 0x3c64e8: StoreField: r0->field_f = d0
    //     0x3c64e8: stur            d0, [x0, #0xf]
    // 0x3c64ec: ldur            d0, [fp, #-0x10]
    // 0x3c64f0: StoreField: r0->field_17 = d0
    //     0x3c64f0: stur            d0, [x0, #0x17]
    // 0x3c64f4: ldur            d0, [fp, #-8]
    // 0x3c64f8: StoreField: r0->field_1f = d0
    //     0x3c64f8: stur            d0, [x0, #0x1f]
    // 0x3c64fc: LeaveFrame
    //     0x3c64fc: mov             SP, fp
    //     0x3c6500: ldp             fp, lr, [SP], #0x10
    // 0x3c6504: ret
    //     0x3c6504: ret             
  }
  _ clamp(/* No info */) {
    // ** addr: 0x3c657c, size: 0x13c
    // 0x3c657c: EnterFrame
    //     0x3c657c: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6580: mov             fp, SP
    // 0x3c6584: AllocStack(0x20)
    //     0x3c6584: sub             SP, SP, #0x20
    // 0x3c6588: r1 = Instance_EdgeInsets
    //     0x3c6588: ldr             x1, [PP, #0x5760]  ; [pp+0x5760] Obj!EdgeInsets@472fa1
    // 0x3c658c: r0 = Instance__MixedEdgeInsets
    //     0x3c658c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe898] Obj!_MixedEdgeInsets@472f01
    //     0x3c6590: ldr             x0, [x0, #0x898]
    // 0x3c6594: ldr             x2, [fp, #0x10]
    // 0x3c6598: LoadField: d0 = r2->field_7
    //     0x3c6598: ldur            d0, [x2, #7]
    // 0x3c659c: LoadField: d1 = r1->field_7
    //     0x3c659c: ldur            d1, [x1, #7]
    // 0x3c65a0: LoadField: d2 = r0->field_7
    //     0x3c65a0: ldur            d2, [x0, #7]
    // 0x3c65a4: fcmp            d1, d0
    // 0x3c65a8: b.le            #0x3c65b4
    // 0x3c65ac: mov             v0.16b, v1.16b
    // 0x3c65b0: b               #0x3c65d0
    // 0x3c65b4: fcmp            d0, d2
    // 0x3c65b8: b.le            #0x3c65c4
    // 0x3c65bc: mov             v0.16b, v2.16b
    // 0x3c65c0: b               #0x3c65d0
    // 0x3c65c4: fcmp            d0, d0
    // 0x3c65c8: b.vc            #0x3c65d0
    // 0x3c65cc: mov             v0.16b, v2.16b
    // 0x3c65d0: stur            d0, [fp, #-0x20]
    // 0x3c65d4: LoadField: d1 = r2->field_f
    //     0x3c65d4: ldur            d1, [x2, #0xf]
    // 0x3c65d8: LoadField: d2 = r1->field_f
    //     0x3c65d8: ldur            d2, [x1, #0xf]
    // 0x3c65dc: LoadField: d3 = r0->field_27
    //     0x3c65dc: ldur            d3, [x0, #0x27]
    // 0x3c65e0: fcmp            d2, d1
    // 0x3c65e4: b.le            #0x3c65f0
    // 0x3c65e8: mov             v1.16b, v2.16b
    // 0x3c65ec: b               #0x3c660c
    // 0x3c65f0: fcmp            d1, d3
    // 0x3c65f4: b.le            #0x3c6600
    // 0x3c65f8: mov             v1.16b, v3.16b
    // 0x3c65fc: b               #0x3c660c
    // 0x3c6600: fcmp            d1, d1
    // 0x3c6604: b.vc            #0x3c660c
    // 0x3c6608: mov             v1.16b, v3.16b
    // 0x3c660c: stur            d1, [fp, #-0x18]
    // 0x3c6610: LoadField: d2 = r2->field_17
    //     0x3c6610: ldur            d2, [x2, #0x17]
    // 0x3c6614: LoadField: d3 = r1->field_17
    //     0x3c6614: ldur            d3, [x1, #0x17]
    // 0x3c6618: LoadField: d4 = r0->field_f
    //     0x3c6618: ldur            d4, [x0, #0xf]
    // 0x3c661c: fcmp            d3, d2
    // 0x3c6620: b.le            #0x3c662c
    // 0x3c6624: mov             v2.16b, v3.16b
    // 0x3c6628: b               #0x3c6648
    // 0x3c662c: fcmp            d2, d4
    // 0x3c6630: b.le            #0x3c663c
    // 0x3c6634: mov             v2.16b, v4.16b
    // 0x3c6638: b               #0x3c6648
    // 0x3c663c: fcmp            d2, d2
    // 0x3c6640: b.vc            #0x3c6648
    // 0x3c6644: mov             v2.16b, v4.16b
    // 0x3c6648: stur            d2, [fp, #-0x10]
    // 0x3c664c: LoadField: d3 = r2->field_1f
    //     0x3c664c: ldur            d3, [x2, #0x1f]
    // 0x3c6650: LoadField: d4 = r1->field_1f
    //     0x3c6650: ldur            d4, [x1, #0x1f]
    // 0x3c6654: LoadField: d5 = r0->field_2f
    //     0x3c6654: ldur            d5, [x0, #0x2f]
    // 0x3c6658: fcmp            d4, d3
    // 0x3c665c: b.le            #0x3c6668
    // 0x3c6660: mov             v3.16b, v4.16b
    // 0x3c6664: b               #0x3c6684
    // 0x3c6668: fcmp            d3, d5
    // 0x3c666c: b.le            #0x3c6678
    // 0x3c6670: mov             v3.16b, v5.16b
    // 0x3c6674: b               #0x3c6684
    // 0x3c6678: fcmp            d3, d3
    // 0x3c667c: b.vc            #0x3c6684
    // 0x3c6680: mov             v3.16b, v5.16b
    // 0x3c6684: stur            d3, [fp, #-8]
    // 0x3c6688: r0 = EdgeInsets()
    //     0x3c6688: bl              #0x1fde80  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x3c668c: ldur            d0, [fp, #-0x20]
    // 0x3c6690: StoreField: r0->field_7 = d0
    //     0x3c6690: stur            d0, [x0, #7]
    // 0x3c6694: ldur            d0, [fp, #-0x18]
    // 0x3c6698: StoreField: r0->field_f = d0
    //     0x3c6698: stur            d0, [x0, #0xf]
    // 0x3c669c: ldur            d0, [fp, #-0x10]
    // 0x3c66a0: StoreField: r0->field_17 = d0
    //     0x3c66a0: stur            d0, [x0, #0x17]
    // 0x3c66a4: ldur            d0, [fp, #-8]
    // 0x3c66a8: StoreField: r0->field_1f = d0
    //     0x3c66a8: stur            d0, [x0, #0x1f]
    // 0x3c66ac: LeaveFrame
    //     0x3c66ac: mov             SP, fp
    //     0x3c66b0: ldp             fp, lr, [SP], #0x10
    // 0x3c66b4: ret
    //     0x3c66b4: ret             
  }
  _ add(/* No info */) {
    // ** addr: 0x3c6d24, size: 0x64
    // 0x3c6d24: EnterFrame
    //     0x3c6d24: stp             fp, lr, [SP, #-0x10]!
    //     0x3c6d28: mov             fp, SP
    // 0x3c6d2c: AllocStack(0x10)
    //     0x3c6d2c: sub             SP, SP, #0x10
    // 0x3c6d30: CheckStackOverflow
    //     0x3c6d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c6d34: cmp             SP, x16
    //     0x3c6d38: b.ls            #0x3c6d80
    // 0x3c6d3c: ldr             x0, [fp, #0x10]
    // 0x3c6d40: r1 = LoadClassIdInstr(r0)
    //     0x3c6d40: ldur            x1, [x0, #-1]
    //     0x3c6d44: ubfx            x1, x1, #0xc, #0x14
    // 0x3c6d48: cmp             x1, #0x2a3
    // 0x3c6d4c: b.ne            #0x3c6d68
    // 0x3c6d50: ldr             x16, [fp, #0x18]
    // 0x3c6d54: stp             x0, x16, [SP]
    // 0x3c6d58: r0 = +()
    //     0x3c6d58: bl              #0x1fddfc  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x3c6d5c: LeaveFrame
    //     0x3c6d5c: mov             SP, fp
    //     0x3c6d60: ldp             fp, lr, [SP], #0x10
    // 0x3c6d64: ret
    //     0x3c6d64: ret             
    // 0x3c6d68: ldr             x16, [fp, #0x18]
    // 0x3c6d6c: stp             x0, x16, [SP]
    // 0x3c6d70: r0 = add()
    //     0x3c6d70: bl              #0x3c6dec  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::add
    // 0x3c6d74: LeaveFrame
    //     0x3c6d74: mov             SP, fp
    //     0x3c6d78: ldp             fp, lr, [SP], #0x10
    // 0x3c6d7c: ret
    //     0x3c6d7c: ret             
    // 0x3c6d80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c6d80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c6d84: b               #0x3c6d3c
  }
}
