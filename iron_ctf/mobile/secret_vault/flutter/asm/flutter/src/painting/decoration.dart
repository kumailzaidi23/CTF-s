// lib: , url: package:flutter/src/painting/decoration.dart

// class id: 1048792, size: 0x8
class :: {
}

// class id: 1338, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Decoration extends _DiagnosticableTree&Object&Diagnosticable {

  _ toStringShort(/* No info */) {
    // ** addr: 0x2b7580, size: 0xc
    // 0x2b7580: r0 = "Decoration"
    //     0x2b7580: add             x0, PP, #0xe, lsl #12  ; [pp+0xe920] "Decoration"
    //     0x2b7584: ldr             x0, [x0, #0x920]
    // 0x2b7588: ret
    //     0x2b7588: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x34a57c, size: 0x494
    // 0x34a57c: EnterFrame
    //     0x34a57c: stp             fp, lr, [SP, #-0x10]!
    //     0x34a580: mov             fp, SP
    // 0x34a584: AllocStack(0x20)
    //     0x34a584: sub             SP, SP, #0x20
    // 0x34a588: CheckStackOverflow
    //     0x34a588: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34a58c: cmp             SP, x16
    //     0x34a590: b.ls            #0x34a9f8
    // 0x34a594: ldr             x1, [fp, #0x20]
    // 0x34a598: ldr             x0, [fp, #0x18]
    // 0x34a59c: cmp             w1, w0
    // 0x34a5a0: b.ne            #0x34a5b4
    // 0x34a5a4: mov             x0, x1
    // 0x34a5a8: LeaveFrame
    //     0x34a5a8: mov             SP, fp
    //     0x34a5ac: ldp             fp, lr, [SP], #0x10
    // 0x34a5b0: ret
    //     0x34a5b0: ret             
    // 0x34a5b4: cmp             w1, NULL
    // 0x34a5b8: b.ne            #0x34a63c
    // 0x34a5bc: cmp             w0, NULL
    // 0x34a5c0: b.eq            #0x34aa00
    // 0x34a5c4: r1 = LoadClassIdInstr(r0)
    //     0x34a5c4: ldur            x1, [x0, #-1]
    //     0x34a5c8: ubfx            x1, x1, #0xc, #0x14
    // 0x34a5cc: sub             x16, x1, #0x53b
    // 0x34a5d0: cmp             x16, #1
    // 0x34a5d4: b.hi            #0x34a5ec
    // 0x34a5d8: ldr             d0, [fp, #0x10]
    // 0x34a5dc: stp             x0, NULL, [SP, #8]
    // 0x34a5e0: str             d0, [SP]
    // 0x34a5e4: r0 = lerp()
    //     0x34a5e4: bl              #0x34c46c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x34a5e8: b               #0x34a624
    // 0x34a5ec: ldr             d0, [fp, #0x10]
    // 0x34a5f0: cmp             x1, #0x53d
    // 0x34a5f4: b.ne            #0x34a60c
    // 0x34a5f8: ldr             x16, [fp, #0x18]
    // 0x34a5fc: str             x16, [SP, #8]
    // 0x34a600: str             d0, [SP]
    // 0x34a604: r0 = scale()
    //     0x34a604: bl              #0x34c314  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x34a608: b               #0x34a624
    // 0x34a60c: ldr             x16, [fp, #0x18]
    // 0x34a610: stp             x16, NULL, [SP, #8]
    // 0x34a614: str             d0, [SP]
    // 0x34a618: r0 = lerp()
    //     0x34a618: bl              #0x34be84  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x34a61c: cmp             w0, NULL
    // 0x34a620: b.eq            #0x34aa04
    // 0x34a624: cmp             w0, NULL
    // 0x34a628: b.ne            #0x34a630
    // 0x34a62c: ldr             x0, [fp, #0x18]
    // 0x34a630: LeaveFrame
    //     0x34a630: mov             SP, fp
    //     0x34a634: ldp             fp, lr, [SP], #0x10
    // 0x34a638: ret
    //     0x34a638: ret             
    // 0x34a63c: ldr             d0, [fp, #0x10]
    // 0x34a640: cmp             w0, NULL
    // 0x34a644: b.ne            #0x34a6a8
    // 0x34a648: r0 = LoadClassIdInstr(r1)
    //     0x34a648: ldur            x0, [x1, #-1]
    //     0x34a64c: ubfx            x0, x0, #0xc, #0x14
    // 0x34a650: sub             x16, x0, #0x53b
    // 0x34a654: cmp             x16, #1
    // 0x34a658: b.hi            #0x34a66c
    // 0x34a65c: stp             NULL, x1, [SP, #8]
    // 0x34a660: str             d0, [SP]
    // 0x34a664: r0 = lerp()
    //     0x34a664: bl              #0x34c46c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x34a668: b               #0x34a69c
    // 0x34a66c: cmp             x0, #0x53d
    // 0x34a670: b.ne            #0x34a690
    // 0x34a674: d1 = 1.000000
    //     0x34a674: fmov            d1, #1.00000000
    // 0x34a678: d1 = 1.000000
    //     0x34a678: fmov            d1, #1.00000000
    // 0x34a67c: fsub            d2, d1, d0
    // 0x34a680: str             x1, [SP, #8]
    // 0x34a684: str             d2, [SP]
    // 0x34a688: r0 = scale()
    //     0x34a688: bl              #0x34c314  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x34a68c: b               #0x34a69c
    // 0x34a690: stp             NULL, x1, [SP, #8]
    // 0x34a694: str             d0, [SP]
    // 0x34a698: r0 = lerp()
    //     0x34a698: bl              #0x34be84  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x34a69c: LeaveFrame
    //     0x34a69c: mov             SP, fp
    //     0x34a6a0: ldp             fp, lr, [SP], #0x10
    // 0x34a6a4: ret
    //     0x34a6a4: ret             
    // 0x34a6a8: d1 = 1.000000
    //     0x34a6a8: fmov            d1, #1.00000000
    // 0x34a6ac: d1 = 1.000000
    //     0x34a6ac: fmov            d1, #1.00000000
    // 0x34a6b0: d2 = 0.000000
    //     0x34a6b0: eor             v2.16b, v2.16b, v2.16b
    // 0x34a6b4: d2 = 0.000000
    //     0x34a6b4: eor             v2.16b, v2.16b, v2.16b
    // 0x34a6b8: fcmp            d0, d2
    // 0x34a6bc: b.ne            #0x34a6d0
    // 0x34a6c0: mov             x0, x1
    // 0x34a6c4: LeaveFrame
    //     0x34a6c4: mov             SP, fp
    //     0x34a6c8: ldp             fp, lr, [SP], #0x10
    // 0x34a6cc: ret
    //     0x34a6cc: ret             
    // 0x34a6d0: fcmp            d0, d1
    // 0x34a6d4: b.ne            #0x34a6e4
    // 0x34a6d8: LeaveFrame
    //     0x34a6d8: mov             SP, fp
    //     0x34a6dc: ldp             fp, lr, [SP], #0x10
    // 0x34a6e0: ret
    //     0x34a6e0: ret             
    // 0x34a6e4: r2 = LoadClassIdInstr(r0)
    //     0x34a6e4: ldur            x2, [x0, #-1]
    //     0x34a6e8: ubfx            x2, x2, #0xc, #0x14
    // 0x34a6ec: stur            x2, [fp, #-8]
    // 0x34a6f0: sub             x16, x2, #0x53b
    // 0x34a6f4: cmp             x16, #1
    // 0x34a6f8: b.hi            #0x34a75c
    // 0x34a6fc: r3 = LoadClassIdInstr(r1)
    //     0x34a6fc: ldur            x3, [x1, #-1]
    //     0x34a700: ubfx            x3, x3, #0xc, #0x14
    // 0x34a704: cmp             x3, #0x53d
    // 0x34a708: b.ne            #0x34a72c
    // 0x34a70c: stp             x1, NULL, [SP]
    // 0x34a710: r0 = ShapeDecoration.fromBoxDecoration()
    //     0x34a710: bl              #0x34bd20  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0x34a714: ldr             x16, [fp, #0x18]
    // 0x34a718: stp             x16, x0, [SP, #8]
    // 0x34a71c: ldr             d0, [fp, #0x10]
    // 0x34a720: str             d0, [SP]
    // 0x34a724: r0 = lerp()
    //     0x34a724: bl              #0x34c46c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x34a728: b               #0x34a7e4
    // 0x34a72c: sub             x16, x3, #0x53b
    // 0x34a730: cmp             x16, #1
    // 0x34a734: b.hi            #0x34a754
    // 0x34a738: ldr             d0, [fp, #0x10]
    // 0x34a73c: ldr             x16, [fp, #0x20]
    // 0x34a740: ldr             lr, [fp, #0x18]
    // 0x34a744: stp             lr, x16, [SP, #8]
    // 0x34a748: str             d0, [SP]
    // 0x34a74c: r0 = lerp()
    //     0x34a74c: bl              #0x34c46c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x34a750: b               #0x34a7e4
    // 0x34a754: r0 = Null
    //     0x34a754: mov             x0, NULL
    // 0x34a758: b               #0x34a7e4
    // 0x34a75c: mov             x0, x2
    // 0x34a760: cmp             x0, #0x53d
    // 0x34a764: b.ne            #0x34a79c
    // 0x34a768: ldr             x1, [fp, #0x20]
    // 0x34a76c: r2 = LoadClassIdInstr(r1)
    //     0x34a76c: ldur            x2, [x1, #-1]
    //     0x34a770: ubfx            x2, x2, #0xc, #0x14
    // 0x34a774: cmp             x2, #0x53d
    // 0x34a778: b.ne            #0x34a794
    // 0x34a77c: ldr             d0, [fp, #0x10]
    // 0x34a780: ldr             x16, [fp, #0x18]
    // 0x34a784: stp             x16, x1, [SP, #8]
    // 0x34a788: str             d0, [SP]
    // 0x34a78c: r0 = lerp()
    //     0x34a78c: bl              #0x34aa10  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0x34a790: b               #0x34a7e4
    // 0x34a794: r0 = Null
    //     0x34a794: mov             x0, NULL
    // 0x34a798: b               #0x34a7e4
    // 0x34a79c: ldr             x0, [fp, #0x20]
    // 0x34a7a0: r1 = LoadClassIdInstr(r0)
    //     0x34a7a0: ldur            x1, [x0, #-1]
    //     0x34a7a4: ubfx            x1, x1, #0xc, #0x14
    // 0x34a7a8: cmp             x1, #0x53e
    // 0x34a7ac: b.ne            #0x34a7c8
    // 0x34a7b0: ldr             d0, [fp, #0x10]
    // 0x34a7b4: ldr             x16, [fp, #0x18]
    // 0x34a7b8: stp             x16, x0, [SP, #8]
    // 0x34a7bc: str             d0, [SP]
    // 0x34a7c0: r0 = lerp()
    //     0x34a7c0: bl              #0x34be84  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x34a7c4: b               #0x34a7e4
    // 0x34a7c8: ldr             d0, [fp, #0x10]
    // 0x34a7cc: ldr             x16, [fp, #0x18]
    // 0x34a7d0: stp             x16, NULL, [SP, #8]
    // 0x34a7d4: str             d0, [SP]
    // 0x34a7d8: r0 = lerp()
    //     0x34a7d8: bl              #0x34be84  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x34a7dc: cmp             w0, NULL
    // 0x34a7e0: b.eq            #0x34aa08
    // 0x34a7e4: cmp             w0, NULL
    // 0x34a7e8: b.ne            #0x34a8e0
    // 0x34a7ec: ldr             x0, [fp, #0x20]
    // 0x34a7f0: r1 = LoadClassIdInstr(r0)
    //     0x34a7f0: ldur            x1, [x0, #-1]
    //     0x34a7f4: ubfx            x1, x1, #0xc, #0x14
    // 0x34a7f8: sub             x16, x1, #0x53b
    // 0x34a7fc: cmp             x16, #1
    // 0x34a800: b.hi            #0x34a86c
    // 0x34a804: ldur            x1, [fp, #-8]
    // 0x34a808: cmp             x1, #0x53d
    // 0x34a80c: b.ne            #0x34a838
    // 0x34a810: ldr             d0, [fp, #0x10]
    // 0x34a814: ldr             x16, [fp, #0x18]
    // 0x34a818: stp             x16, NULL, [SP]
    // 0x34a81c: r0 = ShapeDecoration.fromBoxDecoration()
    //     0x34a81c: bl              #0x34bd20  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::ShapeDecoration.fromBoxDecoration
    // 0x34a820: ldr             x16, [fp, #0x20]
    // 0x34a824: stp             x0, x16, [SP, #8]
    // 0x34a828: ldr             d0, [fp, #0x10]
    // 0x34a82c: str             d0, [SP]
    // 0x34a830: r0 = lerp()
    //     0x34a830: bl              #0x34c46c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x34a834: b               #0x34a8e0
    // 0x34a838: mov             x0, x1
    // 0x34a83c: sub             x16, x0, #0x53b
    // 0x34a840: cmp             x16, #1
    // 0x34a844: b.hi            #0x34a864
    // 0x34a848: ldr             d0, [fp, #0x10]
    // 0x34a84c: ldr             x16, [fp, #0x20]
    // 0x34a850: ldr             lr, [fp, #0x18]
    // 0x34a854: stp             lr, x16, [SP, #8]
    // 0x34a858: str             d0, [SP]
    // 0x34a85c: r0 = lerp()
    //     0x34a85c: bl              #0x34c46c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x34a860: b               #0x34a8e0
    // 0x34a864: r0 = Null
    //     0x34a864: mov             x0, NULL
    // 0x34a868: b               #0x34a8e0
    // 0x34a86c: cmp             x1, #0x53d
    // 0x34a870: b.ne            #0x34a8a4
    // 0x34a874: ldur            x0, [fp, #-8]
    // 0x34a878: cmp             x0, #0x53d
    // 0x34a87c: b.ne            #0x34a89c
    // 0x34a880: ldr             d0, [fp, #0x10]
    // 0x34a884: ldr             x16, [fp, #0x20]
    // 0x34a888: ldr             lr, [fp, #0x18]
    // 0x34a88c: stp             lr, x16, [SP, #8]
    // 0x34a890: str             d0, [SP]
    // 0x34a894: r0 = lerp()
    //     0x34a894: bl              #0x34aa10  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::lerp
    // 0x34a898: b               #0x34a8e0
    // 0x34a89c: r0 = Null
    //     0x34a89c: mov             x0, NULL
    // 0x34a8a0: b               #0x34a8e0
    // 0x34a8a4: ldur            x0, [fp, #-8]
    // 0x34a8a8: cmp             x0, #0x53e
    // 0x34a8ac: b.ne            #0x34a8cc
    // 0x34a8b0: ldr             d0, [fp, #0x10]
    // 0x34a8b4: ldr             x16, [fp, #0x20]
    // 0x34a8b8: ldr             lr, [fp, #0x18]
    // 0x34a8bc: stp             lr, x16, [SP, #8]
    // 0x34a8c0: str             d0, [SP]
    // 0x34a8c4: r0 = lerp()
    //     0x34a8c4: bl              #0x34be84  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x34a8c8: b               #0x34a8e0
    // 0x34a8cc: ldr             d0, [fp, #0x10]
    // 0x34a8d0: ldr             x16, [fp, #0x20]
    // 0x34a8d4: stp             NULL, x16, [SP, #8]
    // 0x34a8d8: str             d0, [SP]
    // 0x34a8dc: r0 = lerp()
    //     0x34a8dc: bl              #0x34be84  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x34a8e0: cmp             w0, NULL
    // 0x34a8e4: b.ne            #0x34a9ec
    // 0x34a8e8: ldr             d0, [fp, #0x10]
    // 0x34a8ec: d1 = 0.500000
    //     0x34a8ec: fmov            d1, #0.50000000
    // 0x34a8f0: d1 = 0.500000
    //     0x34a8f0: fmov            d1, #0.50000000
    // 0x34a8f4: fcmp            d1, d0
    // 0x34a8f8: b.le            #0x34a968
    // 0x34a8fc: ldr             x0, [fp, #0x20]
    // 0x34a900: d2 = 2.000000
    //     0x34a900: fmov            d2, #2.00000000
    // 0x34a904: d2 = 2.000000
    //     0x34a904: fmov            d2, #2.00000000
    // 0x34a908: fmul            d1, d0, d2
    // 0x34a90c: r1 = LoadClassIdInstr(r0)
    //     0x34a90c: ldur            x1, [x0, #-1]
    //     0x34a910: ubfx            x1, x1, #0xc, #0x14
    // 0x34a914: sub             x16, x1, #0x53b
    // 0x34a918: cmp             x16, #1
    // 0x34a91c: b.hi            #0x34a930
    // 0x34a920: stp             NULL, x0, [SP, #8]
    // 0x34a924: str             d1, [SP]
    // 0x34a928: r0 = lerp()
    //     0x34a928: bl              #0x34c46c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x34a92c: b               #0x34a960
    // 0x34a930: cmp             x1, #0x53d
    // 0x34a934: b.ne            #0x34a954
    // 0x34a938: d0 = 1.000000
    //     0x34a938: fmov            d0, #1.00000000
    // 0x34a93c: d0 = 1.000000
    //     0x34a93c: fmov            d0, #1.00000000
    // 0x34a940: fsub            d2, d0, d1
    // 0x34a944: str             x0, [SP, #8]
    // 0x34a948: str             d2, [SP]
    // 0x34a94c: r0 = scale()
    //     0x34a94c: bl              #0x34c314  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x34a950: b               #0x34a960
    // 0x34a954: stp             NULL, x0, [SP, #8]
    // 0x34a958: str             d1, [SP]
    // 0x34a95c: r0 = lerp()
    //     0x34a95c: bl              #0x34be84  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x34a960: mov             x1, x0
    // 0x34a964: b               #0x34a9e8
    // 0x34a968: ldur            x0, [fp, #-8]
    // 0x34a96c: d2 = 2.000000
    //     0x34a96c: fmov            d2, #2.00000000
    // 0x34a970: d2 = 2.000000
    //     0x34a970: fmov            d2, #2.00000000
    // 0x34a974: fsub            d3, d0, d1
    // 0x34a978: fmul            d0, d3, d2
    // 0x34a97c: sub             x16, x0, #0x53b
    // 0x34a980: cmp             x16, #1
    // 0x34a984: b.hi            #0x34a9a0
    // 0x34a988: ldr             x16, [fp, #0x18]
    // 0x34a98c: stp             x16, NULL, [SP, #8]
    // 0x34a990: str             d0, [SP]
    // 0x34a994: r0 = lerp()
    //     0x34a994: bl              #0x34c46c  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::lerp
    // 0x34a998: mov             x1, x0
    // 0x34a99c: b               #0x34a9dc
    // 0x34a9a0: cmp             x0, #0x53d
    // 0x34a9a4: b.ne            #0x34a9c0
    // 0x34a9a8: ldr             x16, [fp, #0x18]
    // 0x34a9ac: str             x16, [SP, #8]
    // 0x34a9b0: str             d0, [SP]
    // 0x34a9b4: r0 = scale()
    //     0x34a9b4: bl              #0x34c314  ; [package:flutter/src/painting/box_decoration.dart] BoxDecoration::scale
    // 0x34a9b8: mov             x1, x0
    // 0x34a9bc: b               #0x34a9dc
    // 0x34a9c0: ldr             x16, [fp, #0x18]
    // 0x34a9c4: stp             x16, NULL, [SP, #8]
    // 0x34a9c8: str             d0, [SP]
    // 0x34a9cc: r0 = lerp()
    //     0x34a9cc: bl              #0x34be84  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x34a9d0: cmp             w0, NULL
    // 0x34a9d4: b.eq            #0x34aa0c
    // 0x34a9d8: mov             x1, x0
    // 0x34a9dc: cmp             w1, NULL
    // 0x34a9e0: b.ne            #0x34a9e8
    // 0x34a9e4: ldr             x1, [fp, #0x18]
    // 0x34a9e8: mov             x0, x1
    // 0x34a9ec: LeaveFrame
    //     0x34a9ec: mov             SP, fp
    //     0x34a9f0: ldp             fp, lr, [SP], #0x10
    // 0x34a9f4: ret
    //     0x34a9f4: ret             
    // 0x34a9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x34a9f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x34a9fc: b               #0x34a594
    // 0x34aa00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34aa00: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34aa04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34aa04: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34aa08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34aa08: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x34aa0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x34aa0c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1831, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class BoxPainter extends Object {
}
