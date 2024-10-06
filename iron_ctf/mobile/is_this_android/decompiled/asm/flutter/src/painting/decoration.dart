// lib: , url: package:flutter/src/painting/decoration.dart

// class id: 1048764, size: 0x8
class :: {
}

// class id: 1058, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class BoxPainter extends Object {
}

// class id: 1323, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Decoration extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x2e24a4, size: 0x2c0
    // 0x2e24a4: EnterFrame
    //     0x2e24a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2e24a8: mov             fp, SP
    // 0x2e24ac: AllocStack(0x20)
    //     0x2e24ac: sub             SP, SP, #0x20
    // 0x2e24b0: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d1, fp-0x20 */)
    //     0x2e24b0: mov             x3, x1
    //     0x2e24b4: mov             x0, x2
    //     0x2e24b8: mov             v1.16b, v0.16b
    //     0x2e24bc: stur            x1, [fp, #-0x10]
    //     0x2e24c0: stur            x2, [fp, #-0x18]
    //     0x2e24c4: stur            d0, [fp, #-0x20]
    // 0x2e24c8: CheckStackOverflow
    //     0x2e24c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e24cc: cmp             SP, x16
    //     0x2e24d0: b.ls            #0x2e274c
    // 0x2e24d4: cmp             w3, w0
    // 0x2e24d8: b.ne            #0x2e24ec
    // 0x2e24dc: mov             x0, x3
    // 0x2e24e0: LeaveFrame
    //     0x2e24e0: mov             SP, fp
    //     0x2e24e4: ldp             fp, lr, [SP], #0x10
    // 0x2e24e8: ret
    //     0x2e24e8: ret             
    // 0x2e24ec: cmp             w3, NULL
    // 0x2e24f0: b.ne            #0x2e2530
    // 0x2e24f4: cmp             w0, NULL
    // 0x2e24f8: b.eq            #0x2e2754
    // 0x2e24fc: r1 = LoadClassIdInstr(r0)
    //     0x2e24fc: ldur            x1, [x0, #-1]
    //     0x2e2500: ubfx            x1, x1, #0xc, #0x14
    // 0x2e2504: cmp             x1, #0x52c
    // 0x2e2508: b.eq            #0x2e2704
    // 0x2e250c: mov             x2, x0
    // 0x2e2510: mov             v0.16b, v1.16b
    // 0x2e2514: r1 = Null
    //     0x2e2514: mov             x1, NULL
    // 0x2e2518: r0 = lerp()
    //     0x2e2518: bl              #0x2e2764  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x2e251c: cmp             w0, NULL
    // 0x2e2520: b.eq            #0x2e2758
    // 0x2e2524: LeaveFrame
    //     0x2e2524: mov             SP, fp
    //     0x2e2528: ldp             fp, lr, [SP], #0x10
    // 0x2e252c: ret
    //     0x2e252c: ret             
    // 0x2e2530: cmp             w0, NULL
    // 0x2e2534: b.ne            #0x2e2564
    // 0x2e2538: r0 = LoadClassIdInstr(r3)
    //     0x2e2538: ldur            x0, [x3, #-1]
    //     0x2e253c: ubfx            x0, x0, #0xc, #0x14
    // 0x2e2540: cmp             x0, #0x52c
    // 0x2e2544: b.eq            #0x2e2710
    // 0x2e2548: mov             x1, x3
    // 0x2e254c: mov             v0.16b, v1.16b
    // 0x2e2550: r2 = Null
    //     0x2e2550: mov             x2, NULL
    // 0x2e2554: r0 = lerp()
    //     0x2e2554: bl              #0x2e2764  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x2e2558: LeaveFrame
    //     0x2e2558: mov             SP, fp
    //     0x2e255c: ldp             fp, lr, [SP], #0x10
    // 0x2e2560: ret
    //     0x2e2560: ret             
    // 0x2e2564: d0 = 0.000000
    //     0x2e2564: eor             v0.16b, v0.16b, v0.16b
    // 0x2e2568: fcmp            d1, d0
    // 0x2e256c: b.ne            #0x2e2580
    // 0x2e2570: mov             x0, x3
    // 0x2e2574: LeaveFrame
    //     0x2e2574: mov             SP, fp
    //     0x2e2578: ldp             fp, lr, [SP], #0x10
    // 0x2e257c: ret
    //     0x2e257c: ret             
    // 0x2e2580: d0 = 1.000000
    //     0x2e2580: fmov            d0, #1.00000000
    // 0x2e2584: fcmp            d1, d0
    // 0x2e2588: b.ne            #0x2e2598
    // 0x2e258c: LeaveFrame
    //     0x2e258c: mov             SP, fp
    //     0x2e2590: ldp             fp, lr, [SP], #0x10
    // 0x2e2594: ret
    //     0x2e2594: ret             
    // 0x2e2598: r4 = LoadClassIdInstr(r0)
    //     0x2e2598: ldur            x4, [x0, #-1]
    //     0x2e259c: ubfx            x4, x4, #0xc, #0x14
    // 0x2e25a0: stur            x4, [fp, #-8]
    // 0x2e25a4: cmp             x4, #0x52c
    // 0x2e25a8: b.ne            #0x2e25d4
    // 0x2e25ac: r1 = LoadClassIdInstr(r3)
    //     0x2e25ac: ldur            x1, [x3, #-1]
    //     0x2e25b0: ubfx            x1, x1, #0xc, #0x14
    // 0x2e25b4: cmp             x1, #0x52c
    // 0x2e25b8: b.ne            #0x2e25cc
    // 0x2e25bc: cmp             w3, w0
    // 0x2e25c0: b.ne            #0x2e271c
    // 0x2e25c4: mov             x0, x3
    // 0x2e25c8: b               #0x2e2610
    // 0x2e25cc: r0 = Null
    //     0x2e25cc: mov             x0, NULL
    // 0x2e25d0: b               #0x2e2610
    // 0x2e25d4: r1 = LoadClassIdInstr(r3)
    //     0x2e25d4: ldur            x1, [x3, #-1]
    //     0x2e25d8: ubfx            x1, x1, #0xc, #0x14
    // 0x2e25dc: cmp             x1, #0x52d
    // 0x2e25e0: b.ne            #0x2e25f8
    // 0x2e25e4: mov             x1, x3
    // 0x2e25e8: mov             x2, x0
    // 0x2e25ec: mov             v0.16b, v1.16b
    // 0x2e25f0: r0 = lerp()
    //     0x2e25f0: bl              #0x2e2764  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x2e25f4: b               #0x2e2610
    // 0x2e25f8: ldur            x2, [fp, #-0x18]
    // 0x2e25fc: ldur            d0, [fp, #-0x20]
    // 0x2e2600: r1 = Null
    //     0x2e2600: mov             x1, NULL
    // 0x2e2604: r0 = lerp()
    //     0x2e2604: bl              #0x2e2764  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x2e2608: cmp             w0, NULL
    // 0x2e260c: b.eq            #0x2e275c
    // 0x2e2610: cmp             w0, NULL
    // 0x2e2614: b.ne            #0x2e2688
    // 0x2e2618: ldur            x0, [fp, #-0x10]
    // 0x2e261c: r1 = LoadClassIdInstr(r0)
    //     0x2e261c: ldur            x1, [x0, #-1]
    //     0x2e2620: ubfx            x1, x1, #0xc, #0x14
    // 0x2e2624: cmp             x1, #0x52c
    // 0x2e2628: b.ne            #0x2e2654
    // 0x2e262c: ldur            x3, [fp, #-8]
    // 0x2e2630: cmp             x3, #0x52c
    // 0x2e2634: b.ne            #0x2e2648
    // 0x2e2638: ldur            x4, [fp, #-0x18]
    // 0x2e263c: cmp             w0, w4
    // 0x2e2640: b.ne            #0x2e2728
    // 0x2e2644: b               #0x2e2688
    // 0x2e2648: ldur            x4, [fp, #-0x18]
    // 0x2e264c: r0 = Null
    //     0x2e264c: mov             x0, NULL
    // 0x2e2650: b               #0x2e2688
    // 0x2e2654: ldur            x4, [fp, #-0x18]
    // 0x2e2658: ldur            x3, [fp, #-8]
    // 0x2e265c: cmp             x3, #0x52d
    // 0x2e2660: b.ne            #0x2e2678
    // 0x2e2664: mov             x1, x0
    // 0x2e2668: mov             x2, x4
    // 0x2e266c: ldur            d0, [fp, #-0x20]
    // 0x2e2670: r0 = lerp()
    //     0x2e2670: bl              #0x2e2764  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x2e2674: b               #0x2e2688
    // 0x2e2678: ldur            x1, [fp, #-0x10]
    // 0x2e267c: ldur            d0, [fp, #-0x20]
    // 0x2e2680: r2 = Null
    //     0x2e2680: mov             x2, NULL
    // 0x2e2684: r0 = lerp()
    //     0x2e2684: bl              #0x2e2764  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x2e2688: cmp             w0, NULL
    // 0x2e268c: b.ne            #0x2e26f8
    // 0x2e2690: ldur            d0, [fp, #-0x20]
    // 0x2e2694: d1 = 0.500000
    //     0x2e2694: fmov            d1, #0.50000000
    // 0x2e2698: fcmp            d1, d0
    // 0x2e269c: b.le            #0x2e26cc
    // 0x2e26a0: ldur            x1, [fp, #-0x10]
    // 0x2e26a4: d2 = 2.000000
    //     0x2e26a4: fmov            d2, #2.00000000
    // 0x2e26a8: fmul            d1, d0, d2
    // 0x2e26ac: r0 = LoadClassIdInstr(r1)
    //     0x2e26ac: ldur            x0, [x1, #-1]
    //     0x2e26b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2e26b4: cmp             x0, #0x52c
    // 0x2e26b8: b.eq            #0x2e2734
    // 0x2e26bc: mov             v0.16b, v1.16b
    // 0x2e26c0: r2 = Null
    //     0x2e26c0: mov             x2, NULL
    // 0x2e26c4: r0 = lerp()
    //     0x2e26c4: bl              #0x2e2764  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x2e26c8: b               #0x2e26f8
    // 0x2e26cc: ldur            x0, [fp, #-8]
    // 0x2e26d0: d2 = 2.000000
    //     0x2e26d0: fmov            d2, #2.00000000
    // 0x2e26d4: fsub            d3, d0, d1
    // 0x2e26d8: fmul            d0, d3, d2
    // 0x2e26dc: cmp             x0, #0x52c
    // 0x2e26e0: b.eq            #0x2e2740
    // 0x2e26e4: ldur            x2, [fp, #-0x18]
    // 0x2e26e8: r1 = Null
    //     0x2e26e8: mov             x1, NULL
    // 0x2e26ec: r0 = lerp()
    //     0x2e26ec: bl              #0x2e2764  ; [package:flutter/src/cupertino/route.dart] _CupertinoEdgeShadowDecoration::lerp
    // 0x2e26f0: cmp             w0, NULL
    // 0x2e26f4: b.eq            #0x2e2760
    // 0x2e26f8: LeaveFrame
    //     0x2e26f8: mov             SP, fp
    //     0x2e26fc: ldp             fp, lr, [SP], #0x10
    // 0x2e2700: ret
    //     0x2e2700: ret             
    // 0x2e2704: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2e2704: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2e2708: r0 = Throw()
    //     0x2e2708: bl              #0x358aac  ; ThrowStub
    // 0x2e270c: brk             #0
    // 0x2e2710: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2e2710: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2e2714: r0 = Throw()
    //     0x2e2714: bl              #0x358aac  ; ThrowStub
    // 0x2e2718: brk             #0
    // 0x2e271c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2e271c: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2e2720: r0 = Throw()
    //     0x2e2720: bl              #0x358aac  ; ThrowStub
    // 0x2e2724: brk             #0
    // 0x2e2728: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2e2728: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2e272c: r0 = Throw()
    //     0x2e272c: bl              #0x358aac  ; ThrowStub
    // 0x2e2730: brk             #0
    // 0x2e2734: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2e2734: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2e2738: r0 = Throw()
    //     0x2e2738: bl              #0x358aac  ; ThrowStub
    // 0x2e273c: brk             #0
    // 0x2e2740: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2e2740: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2e2744: r0 = Throw()
    //     0x2e2744: bl              #0x358aac  ; ThrowStub
    // 0x2e2748: brk             #0
    // 0x2e274c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2e274c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2e2750: b               #0x2e24d4
    // 0x2e2754: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2e2754: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2e2758: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e2758: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e275c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e275c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2e2760: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2e2760: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
