// lib: , url: package:flutter/src/material/ink_ripple.dart

// class id: 1048720, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x2898e8, size: 0x118
    // 0x2898e8: EnterFrame
    //     0x2898e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2898ec: mov             fp, SP
    // 0x2898f0: AllocStack(0x28)
    //     0x2898f0: sub             SP, SP, #0x28
    // 0x2898f4: CheckStackOverflow
    //     0x2898f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2898f8: cmp             SP, x16
    //     0x2898fc: b.ls            #0x2899f8
    // 0x289900: ldr             x0, [fp, #0x10]
    // 0x289904: cmp             w0, NULL
    // 0x289908: b.eq            #0x289928
    // 0x28990c: str             x0, [SP]
    // 0x289910: ClosureCall
    //     0x289910: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x289914: ldur            x2, [x0, #0x1f]
    //     0x289918: blr             x2
    // 0x28991c: str             x0, [SP]
    // 0x289920: r0 = size()
    //     0x289920: bl              #0x1ff480  ; [dart:ui] Rect::size
    // 0x289924: b               #0x289934
    // 0x289928: ldr             x16, [fp, #0x18]
    // 0x28992c: str             x16, [SP]
    // 0x289930: r0 = size()
    //     0x289930: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x289934: stur            x0, [fp, #-8]
    // 0x289938: str             x0, [SP]
    // 0x28993c: r0 = bottomRight()
    //     0x28993c: bl              #0x27aff4  ; [dart:ui] Size::bottomRight
    // 0x289940: LoadField: d0 = r0->field_7
    //     0x289940: ldur            d0, [x0, #7]
    // 0x289944: fmul            d1, d0, d0
    // 0x289948: LoadField: d0 = r0->field_f
    //     0x289948: ldur            d0, [x0, #0xf]
    // 0x28994c: fmul            d2, d0, d0
    // 0x289950: fadd            d0, d1, d2
    // 0x289954: fsqrt           d1, d0
    // 0x289958: stur            d1, [fp, #-0x18]
    // 0x28995c: ldur            x16, [fp, #-8]
    // 0x289960: str             x16, [SP]
    // 0x289964: r0 = topRight()
    //     0x289964: bl              #0x289a4c  ; [dart:ui] Size::topRight
    // 0x289968: stur            x0, [fp, #-0x10]
    // 0x28996c: ldur            x16, [fp, #-8]
    // 0x289970: str             x16, [SP]
    // 0x289974: r0 = bottomLeft()
    //     0x289974: bl              #0x289a00  ; [dart:ui] Size::bottomLeft
    // 0x289978: ldur            x16, [fp, #-0x10]
    // 0x28997c: stp             x0, x16, [SP]
    // 0x289980: r0 = -()
    //     0x289980: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x289984: LoadField: d1 = r0->field_7
    //     0x289984: ldur            d1, [x0, #7]
    // 0x289988: fmul            d2, d1, d1
    // 0x28998c: LoadField: d1 = r0->field_f
    //     0x28998c: ldur            d1, [x0, #0xf]
    // 0x289990: fmul            d3, d1, d1
    // 0x289994: fadd            d1, d2, d3
    // 0x289998: fsqrt           d2, d1
    // 0x28999c: ldur            d1, [fp, #-0x18]
    // 0x2899a0: fcmp            d1, d2
    // 0x2899a4: b.le            #0x2899b0
    // 0x2899a8: mov             v2.16b, v1.16b
    // 0x2899ac: b               #0x2899e0
    // 0x2899b0: fcmp            d2, d1
    // 0x2899b4: b.gt            #0x2899e0
    // 0x2899b8: d3 = 0.000000
    //     0x2899b8: eor             v3.16b, v3.16b, v3.16b
    // 0x2899bc: d3 = 0.000000
    //     0x2899bc: eor             v3.16b, v3.16b, v3.16b
    // 0x2899c0: fcmp            d1, d3
    // 0x2899c4: b.ne            #0x2899d4
    // 0x2899c8: fadd            d3, d1, d2
    // 0x2899cc: mov             v2.16b, v3.16b
    // 0x2899d0: b               #0x2899e0
    // 0x2899d4: fcmp            d2, d2
    // 0x2899d8: b.vs            #0x2899e0
    // 0x2899dc: mov             v2.16b, v1.16b
    // 0x2899e0: d1 = 2.000000
    //     0x2899e0: fmov            d1, #2.00000000
    // 0x2899e4: d1 = 2.000000
    //     0x2899e4: fmov            d1, #2.00000000
    // 0x2899e8: fdiv            d0, d2, d1
    // 0x2899ec: LeaveFrame
    //     0x2899ec: mov             SP, fp
    //     0x2899f0: ldp             fp, lr, [SP], #0x10
    // 0x2899f4: ret
    //     0x2899f4: ret             
    // 0x2899f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2899f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2899fc: b               #0x289900
  }
  [closure] static Rect <anonymous closure>(dynamic) {
    // ** addr: 0x289b7c, size: 0x54
    // 0x289b7c: EnterFrame
    //     0x289b7c: stp             fp, lr, [SP, #-0x10]!
    //     0x289b80: mov             fp, SP
    // 0x289b84: AllocStack(0x10)
    //     0x289b84: sub             SP, SP, #0x10
    // 0x289b88: SetupParameters()
    //     0x289b88: ldr             x0, [fp, #0x10]
    //     0x289b8c: ldur            w1, [x0, #0x17]
    //     0x289b90: add             x1, x1, HEAP, lsl #32
    // 0x289b94: CheckStackOverflow
    //     0x289b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x289b98: cmp             SP, x16
    //     0x289b9c: b.ls            #0x289bc8
    // 0x289ba0: LoadField: r0 = r1->field_f
    //     0x289ba0: ldur            w0, [x1, #0xf]
    // 0x289ba4: DecompressPointer r0
    //     0x289ba4: add             x0, x0, HEAP, lsl #32
    // 0x289ba8: str             x0, [SP]
    // 0x289bac: r0 = size()
    //     0x289bac: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x289bb0: r16 = Instance_Offset
    //     0x289bb0: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x289bb4: stp             x0, x16, [SP]
    // 0x289bb8: r0 = &()
    //     0x289bb8: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x289bbc: LeaveFrame
    //     0x289bbc: mov             SP, fp
    //     0x289bc0: ldp             fp, lr, [SP], #0x10
    // 0x289bc4: ret
    //     0x289bc4: ret             
    // 0x289bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x289bc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289bcc: b               #0x289ba0
  }
}

// class id: 752, size: 0x4c, field offset: 0x1c
class InkRipple extends InteractiveInkFeature {

  late AnimationController _fadeInController; // offset: 0x40
  late AnimationController _fadeOutController; // offset: 0x48
  late AnimationController _radiusController; // offset: 0x38
  static late final Animatable<double> _easeCurveTween; // offset: 0x8dc
  static late final Animatable<double> _fadeOutIntervalTween; // offset: 0x8e0
  late Animation<int> _fadeIn; // offset: 0x3c
  late Animation<int> _fadeOut; // offset: 0x44
  late Animation<double> _radius; // offset: 0x34

  _ InkRipple(/* No info */) {
    // ** addr: 0x289298, size: 0x650
    // 0x289298: EnterFrame
    //     0x289298: stp             fp, lr, [SP, #-0x10]!
    //     0x28929c: mov             fp, SP
    // 0x2892a0: AllocStack(0x58)
    //     0x2892a0: sub             SP, SP, #0x58
    // 0x2892a4: r0 = Sentinel
    //     0x2892a4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2892a8: r2 = Instance_BorderRadius
    //     0x2892a8: add             x2, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!BorderRadius@473401
    //     0x2892ac: ldr             x2, [x2, #0xa70]
    // 0x2892b0: r1 = Instance_TextDirection
    //     0x2892b0: ldr             x1, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x2892b4: CheckStackOverflow
    //     0x2892b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2892b8: cmp             SP, x16
    //     0x2892bc: b.ls            #0x2898b0
    // 0x2892c0: ldr             x3, [fp, #0x58]
    // 0x2892c4: StoreField: r3->field_33 = r0
    //     0x2892c4: stur            w0, [x3, #0x33]
    // 0x2892c8: StoreField: r3->field_37 = r0
    //     0x2892c8: stur            w0, [x3, #0x37]
    // 0x2892cc: StoreField: r3->field_3b = r0
    //     0x2892cc: stur            w0, [x3, #0x3b]
    // 0x2892d0: StoreField: r3->field_3f = r0
    //     0x2892d0: stur            w0, [x3, #0x3f]
    // 0x2892d4: StoreField: r3->field_43 = r0
    //     0x2892d4: stur            w0, [x3, #0x43]
    // 0x2892d8: StoreField: r3->field_47 = r0
    //     0x2892d8: stur            w0, [x3, #0x47]
    // 0x2892dc: ldr             x0, [fp, #0x28]
    // 0x2892e0: StoreField: r3->field_1b = r0
    //     0x2892e0: stur            w0, [x3, #0x1b]
    //     0x2892e4: ldurb           w16, [x3, #-1]
    //     0x2892e8: ldurb           w17, [x0, #-1]
    //     0x2892ec: and             x16, x17, x16, lsr #2
    //     0x2892f0: tst             x16, HEAP, lsr #32
    //     0x2892f4: b.eq            #0x2892fc
    //     0x2892f8: bl              #0x3e4648
    // 0x2892fc: StoreField: r3->field_1f = r2
    //     0x2892fc: stur            w2, [x3, #0x1f]
    // 0x289300: StoreField: r3->field_2f = r1
    //     0x289300: stur            w1, [x3, #0x2f]
    // 0x289304: ldr             x0, [fp, #0x20]
    // 0x289308: cmp             w0, NULL
    // 0x28930c: b.ne            #0x289324
    // 0x289310: ldr             x16, [fp, #0x10]
    // 0x289314: ldr             lr, [fp, #0x18]
    // 0x289318: stp             lr, x16, [SP]
    // 0x28931c: r0 = _getTargetRadius()
    //     0x28931c: bl              #0x2898e8  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x289320: b               #0x289328
    // 0x289324: LoadField: d0 = r0->field_7
    //     0x289324: ldur            d0, [x0, #7]
    // 0x289328: ldr             x0, [fp, #0x58]
    // 0x28932c: ldr             x2, [fp, #0x18]
    // 0x289330: ldr             x1, [fp, #0x10]
    // 0x289334: stur            d0, [fp, #-0x38]
    // 0x289338: StoreField: r0->field_23 = d0
    //     0x289338: stur            d0, [x0, #0x23]
    // 0x28933c: r1 = 1
    //     0x28933c: movz            x1, #0x1
    // 0x289340: r0 = AllocateContext()
    //     0x289340: bl              #0x3e4e00  ; AllocateContextStub
    // 0x289344: mov             x1, x0
    // 0x289348: ldr             x0, [fp, #0x10]
    // 0x28934c: StoreField: r1->field_f = r0
    //     0x28934c: stur            w0, [x1, #0xf]
    // 0x289350: ldr             x2, [fp, #0x18]
    // 0x289354: cmp             w2, NULL
    // 0x289358: b.eq            #0x289364
    // 0x28935c: mov             x0, x2
    // 0x289360: b               #0x289384
    // 0x289364: ldr             x2, [fp, #0x48]
    // 0x289368: tbnz            w2, #4, #0x289380
    // 0x28936c: mov             x2, x1
    // 0x289370: r1 = Function '<anonymous closure>': static.
    //     0x289370: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b28] AnonymousClosure: static (0x289b7c), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x289374: ldr             x1, [x1, #0xb28]
    // 0x289378: r0 = AllocateClosure()
    //     0x289378: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x28937c: b               #0x289384
    // 0x289380: r0 = Null
    //     0x289380: mov             x0, NULL
    // 0x289384: ldr             x2, [fp, #0x58]
    // 0x289388: ldr             x4, [fp, #0x50]
    // 0x28938c: ldr             x3, [fp, #0x40]
    // 0x289390: StoreField: r2->field_2b = r0
    //     0x289390: stur            w0, [x2, #0x2b]
    //     0x289394: tbz             w0, #0, #0x2893b0
    //     0x289398: ldurb           w16, [x2, #-1]
    //     0x28939c: ldurb           w17, [x0, #-1]
    //     0x2893a0: and             x16, x17, x16, lsr #2
    //     0x2893a4: tst             x16, HEAP, lsr #32
    //     0x2893a8: b.eq            #0x2893b0
    //     0x2893ac: bl              #0x3e4628
    // 0x2893b0: mov             x0, x4
    // 0x2893b4: StoreField: r2->field_13 = r0
    //     0x2893b4: stur            w0, [x2, #0x13]
    //     0x2893b8: ldurb           w16, [x2, #-1]
    //     0x2893bc: ldurb           w17, [x0, #-1]
    //     0x2893c0: and             x16, x17, x16, lsr #2
    //     0x2893c4: tst             x16, HEAP, lsr #32
    //     0x2893c8: b.eq            #0x2893d0
    //     0x2893cc: bl              #0x3e4628
    // 0x2893d0: ldr             x0, [fp, #0x38]
    // 0x2893d4: StoreField: r2->field_17 = r0
    //     0x2893d4: stur            w0, [x2, #0x17]
    //     0x2893d8: ldurb           w16, [x2, #-1]
    //     0x2893dc: ldurb           w17, [x0, #-1]
    //     0x2893e0: and             x16, x17, x16, lsr #2
    //     0x2893e4: tst             x16, HEAP, lsr #32
    //     0x2893e8: b.eq            #0x2893f0
    //     0x2893ec: bl              #0x3e4628
    // 0x2893f0: ldr             x0, [fp, #0x10]
    // 0x2893f4: StoreField: r2->field_b = r0
    //     0x2893f4: stur            w0, [x2, #0xb]
    //     0x2893f8: ldurb           w16, [x2, #-1]
    //     0x2893fc: ldurb           w17, [x0, #-1]
    //     0x289400: and             x16, x17, x16, lsr #2
    //     0x289404: tst             x16, HEAP, lsr #32
    //     0x289408: b.eq            #0x289410
    //     0x28940c: bl              #0x3e4628
    // 0x289410: ldr             x0, [fp, #0x30]
    // 0x289414: StoreField: r2->field_f = r0
    //     0x289414: stur            w0, [x2, #0xf]
    //     0x289418: ldurb           w16, [x2, #-1]
    //     0x28941c: ldurb           w17, [x0, #-1]
    //     0x289420: and             x16, x17, x16, lsr #2
    //     0x289424: tst             x16, HEAP, lsr #32
    //     0x289428: b.eq            #0x289430
    //     0x28942c: bl              #0x3e4628
    // 0x289430: mov             x0, x3
    // 0x289434: StoreField: r2->field_7 = r0
    //     0x289434: stur            w0, [x2, #7]
    //     0x289438: ldurb           w16, [x2, #-1]
    //     0x28943c: ldurb           w17, [x0, #-1]
    //     0x289440: and             x16, x17, x16, lsr #2
    //     0x289444: tst             x16, HEAP, lsr #32
    //     0x289448: b.eq            #0x289450
    //     0x28944c: bl              #0x3e4628
    // 0x289450: LoadField: r0 = r3->field_63
    //     0x289450: ldur            w0, [x3, #0x63]
    // 0x289454: DecompressPointer r0
    //     0x289454: add             x0, x0, HEAP, lsl #32
    // 0x289458: stur            x0, [fp, #-8]
    // 0x28945c: r1 = <double>
    //     0x28945c: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x289460: r0 = AnimationController()
    //     0x289460: bl              #0x2174fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x289464: stur            x0, [fp, #-0x10]
    // 0x289468: ldur            x16, [fp, #-8]
    // 0x28946c: stp             x16, x0, [SP, #8]
    // 0x289470: r16 = Instance_Duration
    //     0x289470: add             x16, PP, #0xb, lsl #12  ; [pp+0xb638] Obj!Duration@482c51
    //     0x289474: ldr             x16, [x16, #0x638]
    // 0x289478: str             x16, [SP]
    // 0x28947c: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x28947c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa128] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x289480: ldr             x4, [x4, #0x128]
    // 0x289484: r0 = AnimationController()
    //     0x289484: bl              #0x2362c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x289488: r1 = 1
    //     0x289488: movz            x1, #0x1
    // 0x28948c: r0 = AllocateContext()
    //     0x28948c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x289490: mov             x1, x0
    // 0x289494: ldr             x0, [fp, #0x40]
    // 0x289498: StoreField: r1->field_f = r0
    //     0x289498: stur            w0, [x1, #0xf]
    // 0x28949c: mov             x2, x1
    // 0x2894a0: r1 = Function 'markNeedsPaint':.
    //     0x2894a0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe78] AnonymousClosure: (0x1f40ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x207bf0)
    //     0x2894a4: ldr             x1, [x1, #0xe78]
    // 0x2894a8: r0 = AllocateClosure()
    //     0x2894a8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2894ac: ldur            x16, [fp, #-0x10]
    // 0x2894b0: stp             x0, x16, [SP]
    // 0x2894b4: r0 = addListener()
    //     0x2894b4: bl              #0x370130  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x2894b8: ldur            x16, [fp, #-0x10]
    // 0x2894bc: str             x16, [SP]
    // 0x2894c0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2894c0: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2894c4: r0 = forward()
    //     0x2894c4: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x2894c8: ldur            x0, [fp, #-0x10]
    // 0x2894cc: ldr             x2, [fp, #0x58]
    // 0x2894d0: StoreField: r2->field_3f = r0
    //     0x2894d0: stur            w0, [x2, #0x3f]
    //     0x2894d4: ldurb           w16, [x2, #-1]
    //     0x2894d8: ldurb           w17, [x0, #-1]
    //     0x2894dc: and             x16, x17, x16, lsr #2
    //     0x2894e0: tst             x16, HEAP, lsr #32
    //     0x2894e4: b.eq            #0x2894ec
    //     0x2894e8: bl              #0x3e4628
    // 0x2894ec: ldr             x0, [fp, #0x50]
    // 0x2894f0: r3 = LoadClassIdInstr(r0)
    //     0x2894f0: ldur            x3, [x0, #-1]
    //     0x2894f4: ubfx            x3, x3, #0xc, #0x14
    // 0x2894f8: stur            x3, [fp, #-0x20]
    // 0x2894fc: sub             x16, x3, #0x7ee
    // 0x289500: cmp             x16, #1
    // 0x289504: b.ls            #0x289518
    // 0x289508: cmp             x3, #0x7ea
    // 0x28950c: b.eq            #0x289518
    // 0x289510: cmp             x3, #0x7ec
    // 0x289514: b.ne            #0x289520
    // 0x289518: LoadField: r1 = r0->field_7
    //     0x289518: ldur            x1, [x0, #7]
    // 0x28951c: b               #0x289530
    // 0x289520: LoadField: r1 = r0->field_f
    //     0x289520: ldur            w1, [x0, #0xf]
    // 0x289524: DecompressPointer r1
    //     0x289524: add             x1, x1, HEAP, lsl #32
    // 0x289528: LoadField: r4 = r1->field_7
    //     0x289528: ldur            x4, [x1, #7]
    // 0x28952c: mov             x1, x4
    // 0x289530: ldr             x4, [fp, #0x40]
    // 0x289534: ldur            d0, [fp, #-0x38]
    // 0x289538: r5 = 4278190080
    //     0x289538: orr             x5, xzr, #0xff000000
    // 0x28953c: ubfx            x1, x1, #0, #0x20
    // 0x289540: and             x6, x1, x5
    // 0x289544: ubfx            x6, x6, #0, #0x20
    // 0x289548: asr             x7, x6, #0x18
    // 0x28954c: stur            x7, [fp, #-0x18]
    // 0x289550: r1 = <int>
    //     0x289550: ldr             x1, [PP, #0x830]  ; [pp+0x830] TypeArguments: <int>
    // 0x289554: r0 = IntTween()
    //     0x289554: bl              #0x266ce8  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x289558: StoreField: r0->field_b = rZR
    //     0x289558: stur            wzr, [x0, #0xb]
    // 0x28955c: ldur            x1, [fp, #-0x18]
    // 0x289560: lsl             x2, x1, #1
    // 0x289564: StoreField: r0->field_f = r2
    //     0x289564: stur            w2, [x0, #0xf]
    // 0x289568: ldur            x16, [fp, #-0x10]
    // 0x28956c: stp             x16, x0, [SP]
    // 0x289570: r0 = animate()
    //     0x289570: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x289574: ldr             x2, [fp, #0x58]
    // 0x289578: StoreField: r2->field_3b = r0
    //     0x289578: stur            w0, [x2, #0x3b]
    //     0x28957c: ldurb           w16, [x2, #-1]
    //     0x289580: ldurb           w17, [x0, #-1]
    //     0x289584: and             x16, x17, x16, lsr #2
    //     0x289588: tst             x16, HEAP, lsr #32
    //     0x28958c: b.eq            #0x289594
    //     0x289590: bl              #0x3e4628
    // 0x289594: r1 = <double>
    //     0x289594: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x289598: r0 = AnimationController()
    //     0x289598: bl              #0x2174fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x28959c: stur            x0, [fp, #-0x10]
    // 0x2895a0: ldur            x16, [fp, #-8]
    // 0x2895a4: stp             x16, x0, [SP, #8]
    // 0x2895a8: r16 = Instance_Duration
    //     0x2895a8: ldr             x16, [PP, #0x2880]  ; [pp+0x2880] Obj!Duration@482bb1
    // 0x2895ac: str             x16, [SP]
    // 0x2895b0: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x2895b0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa128] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x2895b4: ldr             x4, [x4, #0x128]
    // 0x2895b8: r0 = AnimationController()
    //     0x2895b8: bl              #0x2362c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x2895bc: r1 = 1
    //     0x2895bc: movz            x1, #0x1
    // 0x2895c0: r0 = AllocateContext()
    //     0x2895c0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2895c4: mov             x1, x0
    // 0x2895c8: ldr             x0, [fp, #0x40]
    // 0x2895cc: StoreField: r1->field_f = r0
    //     0x2895cc: stur            w0, [x1, #0xf]
    // 0x2895d0: mov             x2, x1
    // 0x2895d4: r1 = Function 'markNeedsPaint':.
    //     0x2895d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe78] AnonymousClosure: (0x1f40ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x207bf0)
    //     0x2895d8: ldr             x1, [x1, #0xe78]
    // 0x2895dc: r0 = AllocateClosure()
    //     0x2895dc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2895e0: ldur            x16, [fp, #-0x10]
    // 0x2895e4: stp             x0, x16, [SP]
    // 0x2895e8: r0 = addListener()
    //     0x2895e8: bl              #0x370130  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x2895ec: ldur            x16, [fp, #-0x10]
    // 0x2895f0: str             x16, [SP]
    // 0x2895f4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2895f4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2895f8: r0 = forward()
    //     0x2895f8: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x2895fc: ldur            x0, [fp, #-0x10]
    // 0x289600: ldr             x2, [fp, #0x58]
    // 0x289604: StoreField: r2->field_37 = r0
    //     0x289604: stur            w0, [x2, #0x37]
    //     0x289608: ldurb           w16, [x2, #-1]
    //     0x28960c: ldurb           w17, [x0, #-1]
    //     0x289610: and             x16, x17, x16, lsr #2
    //     0x289614: tst             x16, HEAP, lsr #32
    //     0x289618: b.eq            #0x289620
    //     0x28961c: bl              #0x3e4628
    // 0x289620: ldur            d0, [fp, #-0x38]
    // 0x289624: d1 = 0.300000
    //     0x289624: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x289628: ldr             d1, [x17, #0xab8]
    // 0x28962c: d1 = 0.300000
    //     0x28962c: add             x17, PP, #0xa, lsl #12  ; [pp+0xaab8] IMM: double(0.3) from 0x3fd3333333333333
    //     0x289630: ldr             d1, [x17, #0xab8]
    // 0x289634: fmul            d2, d0, d1
    // 0x289638: d1 = 5.000000
    //     0x289638: fmov            d1, #5.00000000
    // 0x28963c: d1 = 5.000000
    //     0x28963c: fmov            d1, #5.00000000
    // 0x289640: fadd            d3, d0, d1
    // 0x289644: stur            d3, [fp, #-0x40]
    // 0x289648: r0 = inline_Allocate_Double()
    //     0x289648: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x28964c: add             x0, x0, #0x10
    //     0x289650: cmp             x1, x0
    //     0x289654: b.ls            #0x2898b8
    //     0x289658: str             x0, [THR, #0x50]  ; THR::top
    //     0x28965c: sub             x0, x0, #0xf
    //     0x289660: movz            x1, #0xd148
    //     0x289664: movk            x1, #0x3, lsl #16
    //     0x289668: stur            x1, [x0, #-1]
    // 0x28966c: StoreField: r0->field_7 = d2
    //     0x28966c: stur            d2, [x0, #7]
    // 0x289670: stur            x0, [fp, #-0x28]
    // 0x289674: r1 = <double>
    //     0x289674: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x289678: r0 = Tween()
    //     0x289678: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x28967c: mov             x1, x0
    // 0x289680: ldur            x0, [fp, #-0x28]
    // 0x289684: stur            x1, [fp, #-0x30]
    // 0x289688: StoreField: r1->field_b = r0
    //     0x289688: stur            w0, [x1, #0xb]
    // 0x28968c: ldur            d0, [fp, #-0x40]
    // 0x289690: r0 = inline_Allocate_Double()
    //     0x289690: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x289694: add             x0, x0, #0x10
    //     0x289698: cmp             x2, x0
    //     0x28969c: b.ls            #0x2898d0
    //     0x2896a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x2896a4: sub             x0, x0, #0xf
    //     0x2896a8: movz            x2, #0xd148
    //     0x2896ac: movk            x2, #0x3, lsl #16
    //     0x2896b0: stur            x2, [x0, #-1]
    // 0x2896b4: StoreField: r0->field_7 = d0
    //     0x2896b4: stur            d0, [x0, #7]
    // 0x2896b8: StoreField: r1->field_f = r0
    //     0x2896b8: stur            w0, [x1, #0xf]
    // 0x2896bc: r0 = InitLateStaticField(0x8dc) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_easeCurveTween
    //     0x2896bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2896c0: ldr             x0, [x0, #0x11b8]
    //     0x2896c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2896c8: cmp             w0, w16
    //     0x2896cc: b.ne            #0x2896dc
    //     0x2896d0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b30] Field <InkRipple._easeCurveTween@68110234>: static late final (offset: 0x8dc)
    //     0x2896d4: ldr             x2, [x2, #0xb30]
    //     0x2896d8: bl              #0x3e406c
    // 0x2896dc: ldur            x16, [fp, #-0x30]
    // 0x2896e0: stp             x0, x16, [SP]
    // 0x2896e4: r0 = chain()
    //     0x2896e4: bl              #0x269a24  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x2896e8: ldur            x16, [fp, #-0x10]
    // 0x2896ec: stp             x16, x0, [SP]
    // 0x2896f0: r0 = animate()
    //     0x2896f0: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x2896f4: ldr             x2, [fp, #0x58]
    // 0x2896f8: StoreField: r2->field_33 = r0
    //     0x2896f8: stur            w0, [x2, #0x33]
    //     0x2896fc: ldurb           w16, [x2, #-1]
    //     0x289700: ldurb           w17, [x0, #-1]
    //     0x289704: and             x16, x17, x16, lsr #2
    //     0x289708: tst             x16, HEAP, lsr #32
    //     0x28970c: b.eq            #0x289714
    //     0x289710: bl              #0x3e4628
    // 0x289714: r1 = <double>
    //     0x289714: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x289718: r0 = AnimationController()
    //     0x289718: bl              #0x2174fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x28971c: stur            x0, [fp, #-0x10]
    // 0x289720: ldur            x16, [fp, #-8]
    // 0x289724: stp             x16, x0, [SP, #8]
    // 0x289728: r16 = Instance_Duration
    //     0x289728: add             x16, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!Duration@482c71
    //     0x28972c: ldr             x16, [x16, #0xac8]
    // 0x289730: str             x16, [SP]
    // 0x289734: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x289734: add             x4, PP, #0xa, lsl #12  ; [pp+0xa128] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x289738: ldr             x4, [x4, #0x128]
    // 0x28973c: r0 = AnimationController()
    //     0x28973c: bl              #0x2362c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x289740: r1 = 1
    //     0x289740: movz            x1, #0x1
    // 0x289744: r0 = AllocateContext()
    //     0x289744: bl              #0x3e4e00  ; AllocateContextStub
    // 0x289748: mov             x1, x0
    // 0x28974c: ldr             x0, [fp, #0x40]
    // 0x289750: StoreField: r1->field_f = r0
    //     0x289750: stur            w0, [x1, #0xf]
    // 0x289754: mov             x2, x1
    // 0x289758: r1 = Function 'markNeedsPaint':.
    //     0x289758: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe78] AnonymousClosure: (0x1f40ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x207bf0)
    //     0x28975c: ldr             x1, [x1, #0xe78]
    // 0x289760: r0 = AllocateClosure()
    //     0x289760: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x289764: ldur            x16, [fp, #-0x10]
    // 0x289768: stp             x0, x16, [SP]
    // 0x28976c: r0 = addListener()
    //     0x28976c: bl              #0x370130  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x289770: r1 = 1
    //     0x289770: movz            x1, #0x1
    // 0x289774: r0 = AllocateContext()
    //     0x289774: bl              #0x3e4e00  ; AllocateContextStub
    // 0x289778: mov             x1, x0
    // 0x28977c: ldr             x0, [fp, #0x58]
    // 0x289780: StoreField: r1->field_f = r0
    //     0x289780: stur            w0, [x1, #0xf]
    // 0x289784: mov             x2, x1
    // 0x289788: r1 = Function '_handleAlphaStatusChanged@68110234':.
    //     0x289788: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b38] AnonymousClosure: (0x289ac0), in [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged (0x289b0c)
    //     0x28978c: ldr             x1, [x1, #0xb38]
    // 0x289790: r0 = AllocateClosure()
    //     0x289790: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x289794: ldur            x16, [fp, #-0x10]
    // 0x289798: stp             x0, x16, [SP]
    // 0x28979c: r0 = addStatusListener()
    //     0x28979c: bl              #0x3a7258  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x2897a0: ldur            x0, [fp, #-0x10]
    // 0x2897a4: ldr             x2, [fp, #0x58]
    // 0x2897a8: StoreField: r2->field_47 = r0
    //     0x2897a8: stur            w0, [x2, #0x47]
    //     0x2897ac: ldurb           w16, [x2, #-1]
    //     0x2897b0: ldurb           w17, [x0, #-1]
    //     0x2897b4: and             x16, x17, x16, lsr #2
    //     0x2897b8: tst             x16, HEAP, lsr #32
    //     0x2897bc: b.eq            #0x2897c4
    //     0x2897c0: bl              #0x3e4628
    // 0x2897c4: ldur            x0, [fp, #-0x20]
    // 0x2897c8: sub             x16, x0, #0x7ee
    // 0x2897cc: cmp             x16, #1
    // 0x2897d0: b.ls            #0x2897e4
    // 0x2897d4: cmp             x0, #0x7ea
    // 0x2897d8: b.eq            #0x2897e4
    // 0x2897dc: cmp             x0, #0x7ec
    // 0x2897e0: b.ne            #0x2897f0
    // 0x2897e4: ldr             x0, [fp, #0x50]
    // 0x2897e8: LoadField: r1 = r0->field_7
    //     0x2897e8: ldur            x1, [x0, #7]
    // 0x2897ec: b               #0x289804
    // 0x2897f0: ldr             x0, [fp, #0x50]
    // 0x2897f4: LoadField: r1 = r0->field_f
    //     0x2897f4: ldur            w1, [x0, #0xf]
    // 0x2897f8: DecompressPointer r1
    //     0x2897f8: add             x1, x1, HEAP, lsl #32
    // 0x2897fc: LoadField: r0 = r1->field_7
    //     0x2897fc: ldur            x0, [x1, #7]
    // 0x289800: mov             x1, x0
    // 0x289804: r0 = 4278190080
    //     0x289804: orr             x0, xzr, #0xff000000
    // 0x289808: ubfx            x1, x1, #0, #0x20
    // 0x28980c: and             x3, x1, x0
    // 0x289810: ubfx            x3, x3, #0, #0x20
    // 0x289814: asr             x0, x3, #0x18
    // 0x289818: lsl             x3, x0, #1
    // 0x28981c: stur            x3, [fp, #-8]
    // 0x289820: r1 = <int>
    //     0x289820: ldr             x1, [PP, #0x830]  ; [pp+0x830] TypeArguments: <int>
    // 0x289824: r0 = IntTween()
    //     0x289824: bl              #0x266ce8  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x289828: mov             x1, x0
    // 0x28982c: ldur            x0, [fp, #-8]
    // 0x289830: stur            x1, [fp, #-0x28]
    // 0x289834: StoreField: r1->field_b = r0
    //     0x289834: stur            w0, [x1, #0xb]
    // 0x289838: StoreField: r1->field_f = rZR
    //     0x289838: stur            wzr, [x1, #0xf]
    // 0x28983c: r0 = InitLateStaticField(0x8e0) // [package:flutter/src/material/ink_ripple.dart] InkRipple::_fadeOutIntervalTween
    //     0x28983c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x289840: ldr             x0, [x0, #0x11c0]
    //     0x289844: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x289848: cmp             w0, w16
    //     0x28984c: b.ne            #0x28985c
    //     0x289850: add             x2, PP, #0x12, lsl #12  ; [pp+0x12b40] Field <InkRipple._fadeOutIntervalTween@68110234>: static late final (offset: 0x8e0)
    //     0x289854: ldr             x2, [x2, #0xb40]
    //     0x289858: bl              #0x3e406c
    // 0x28985c: ldur            x16, [fp, #-0x28]
    // 0x289860: stp             x0, x16, [SP]
    // 0x289864: r0 = chain()
    //     0x289864: bl              #0x269a24  ; [package:flutter/src/animation/tween.dart] Animatable::chain
    // 0x289868: ldur            x16, [fp, #-0x10]
    // 0x28986c: stp             x16, x0, [SP]
    // 0x289870: r0 = animate()
    //     0x289870: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x289874: ldr             x1, [fp, #0x58]
    // 0x289878: StoreField: r1->field_43 = r0
    //     0x289878: stur            w0, [x1, #0x43]
    //     0x28987c: ldurb           w16, [x1, #-1]
    //     0x289880: ldurb           w17, [x0, #-1]
    //     0x289884: and             x16, x17, x16, lsr #2
    //     0x289888: tst             x16, HEAP, lsr #32
    //     0x28988c: b.eq            #0x289894
    //     0x289890: bl              #0x3e4608
    // 0x289894: ldr             x16, [fp, #0x40]
    // 0x289898: stp             x1, x16, [SP]
    // 0x28989c: r0 = addInkFeature()
    //     0x28989c: bl              #0x266b84  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x2898a0: r0 = Null
    //     0x2898a0: mov             x0, NULL
    // 0x2898a4: LeaveFrame
    //     0x2898a4: mov             SP, fp
    //     0x2898a8: ldp             fp, lr, [SP], #0x10
    // 0x2898ac: ret
    //     0x2898ac: ret             
    // 0x2898b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2898b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2898b4: b               #0x2892c0
    // 0x2898b8: stp             q2, q3, [SP, #-0x20]!
    // 0x2898bc: SaveReg r2
    //     0x2898bc: str             x2, [SP, #-8]!
    // 0x2898c0: r0 = AllocateDouble()
    //     0x2898c0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2898c4: RestoreReg r2
    //     0x2898c4: ldr             x2, [SP], #8
    // 0x2898c8: ldp             q2, q3, [SP], #0x20
    // 0x2898cc: b               #0x28966c
    // 0x2898d0: SaveReg d0
    //     0x2898d0: str             q0, [SP, #-0x10]!
    // 0x2898d4: SaveReg r1
    //     0x2898d4: str             x1, [SP, #-8]!
    // 0x2898d8: r0 = AllocateDouble()
    //     0x2898d8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2898dc: RestoreReg r1
    //     0x2898dc: ldr             x1, [SP], #8
    // 0x2898e0: RestoreReg d0
    //     0x2898e0: ldr             q0, [SP], #0x10
    // 0x2898e4: b               #0x2896b4
  }
  static Animatable<double> _fadeOutIntervalTween() {
    // ** addr: 0x289a98, size: 0x28
    // 0x289a98: EnterFrame
    //     0x289a98: stp             fp, lr, [SP, #-0x10]!
    //     0x289a9c: mov             fp, SP
    // 0x289aa0: r1 = <double>
    //     0x289aa0: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x289aa4: r0 = CurveTween()
    //     0x289aa4: bl              #0x269f7c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x289aa8: r1 = Instance_Interval
    //     0x289aa8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b48] Obj!Interval@47bf01
    //     0x289aac: ldr             x1, [x1, #0xb48]
    // 0x289ab0: StoreField: r0->field_b = r1
    //     0x289ab0: stur            w1, [x0, #0xb]
    // 0x289ab4: LeaveFrame
    //     0x289ab4: mov             SP, fp
    //     0x289ab8: ldp             fp, lr, [SP], #0x10
    // 0x289abc: ret
    //     0x289abc: ret             
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x289ac0, size: 0x4c
    // 0x289ac0: EnterFrame
    //     0x289ac0: stp             fp, lr, [SP, #-0x10]!
    //     0x289ac4: mov             fp, SP
    // 0x289ac8: AllocStack(0x10)
    //     0x289ac8: sub             SP, SP, #0x10
    // 0x289acc: SetupParameters()
    //     0x289acc: ldr             x0, [fp, #0x18]
    //     0x289ad0: ldur            w1, [x0, #0x17]
    //     0x289ad4: add             x1, x1, HEAP, lsl #32
    // 0x289ad8: CheckStackOverflow
    //     0x289ad8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x289adc: cmp             SP, x16
    //     0x289ae0: b.ls            #0x289b04
    // 0x289ae4: LoadField: r0 = r1->field_f
    //     0x289ae4: ldur            w0, [x1, #0xf]
    // 0x289ae8: DecompressPointer r0
    //     0x289ae8: add             x0, x0, HEAP, lsl #32
    // 0x289aec: ldr             x16, [fp, #0x10]
    // 0x289af0: stp             x16, x0, [SP]
    // 0x289af4: r0 = _handleAlphaStatusChanged()
    //     0x289af4: bl              #0x289b0c  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::_handleAlphaStatusChanged
    // 0x289af8: LeaveFrame
    //     0x289af8: mov             SP, fp
    //     0x289afc: ldp             fp, lr, [SP], #0x10
    // 0x289b00: ret
    //     0x289b00: ret             
    // 0x289b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x289b04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289b08: b               #0x289ae4
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x289b0c, size: 0x4c
    // 0x289b0c: EnterFrame
    //     0x289b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x289b10: mov             fp, SP
    // 0x289b14: AllocStack(0x8)
    //     0x289b14: sub             SP, SP, #8
    // 0x289b18: CheckStackOverflow
    //     0x289b18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x289b1c: cmp             SP, x16
    //     0x289b20: b.ls            #0x289b50
    // 0x289b24: ldr             x0, [fp, #0x10]
    // 0x289b28: r16 = Instance_AnimationStatus
    //     0x289b28: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AnimationStatus@482061
    // 0x289b2c: cmp             w0, w16
    // 0x289b30: b.ne            #0x289b40
    // 0x289b34: ldr             x16, [fp, #0x18]
    // 0x289b38: str             x16, [SP]
    // 0x289b3c: r0 = dispose()
    //     0x289b3c: bl              #0x38b6e8  ; [package:flutter/src/material/ink_ripple.dart] InkRipple::dispose
    // 0x289b40: r0 = Null
    //     0x289b40: mov             x0, NULL
    // 0x289b44: LeaveFrame
    //     0x289b44: mov             SP, fp
    //     0x289b48: ldp             fp, lr, [SP], #0x10
    // 0x289b4c: ret
    //     0x289b4c: ret             
    // 0x289b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x289b50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x289b54: b               #0x289b24
  }
  static Animatable<double> _easeCurveTween() {
    // ** addr: 0x289b58, size: 0x24
    // 0x289b58: EnterFrame
    //     0x289b58: stp             fp, lr, [SP, #-0x10]!
    //     0x289b5c: mov             fp, SP
    // 0x289b60: r1 = <double>
    //     0x289b60: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x289b64: r0 = CurveTween()
    //     0x289b64: bl              #0x269f7c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x289b68: r1 = Instance_Cubic
    //     0x289b68: ldr             x1, [PP, #0x5970]  ; [pp+0x5970] Obj!Cubic@47bbb1
    // 0x289b6c: StoreField: r0->field_b = r1
    //     0x289b6c: stur            w1, [x0, #0xb]
    // 0x289b70: LeaveFrame
    //     0x289b70: mov             SP, fp
    //     0x289b74: ldp             fp, lr, [SP], #0x10
    // 0x289b78: ret
    //     0x289b78: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x38b6e8, size: 0xc0
    // 0x38b6e8: EnterFrame
    //     0x38b6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x38b6ec: mov             fp, SP
    // 0x38b6f0: AllocStack(0x8)
    //     0x38b6f0: sub             SP, SP, #8
    // 0x38b6f4: CheckStackOverflow
    //     0x38b6f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38b6f8: cmp             SP, x16
    //     0x38b6fc: b.ls            #0x38b77c
    // 0x38b700: ldr             x0, [fp, #0x10]
    // 0x38b704: LoadField: r1 = r0->field_37
    //     0x38b704: ldur            w1, [x0, #0x37]
    // 0x38b708: DecompressPointer r1
    //     0x38b708: add             x1, x1, HEAP, lsl #32
    // 0x38b70c: r16 = Sentinel
    //     0x38b70c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38b710: cmp             w1, w16
    // 0x38b714: b.eq            #0x38b784
    // 0x38b718: str             x1, [SP]
    // 0x38b71c: r0 = dispose()
    //     0x38b71c: bl              #0x2069f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x38b720: ldr             x0, [fp, #0x10]
    // 0x38b724: LoadField: r1 = r0->field_3f
    //     0x38b724: ldur            w1, [x0, #0x3f]
    // 0x38b728: DecompressPointer r1
    //     0x38b728: add             x1, x1, HEAP, lsl #32
    // 0x38b72c: r16 = Sentinel
    //     0x38b72c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38b730: cmp             w1, w16
    // 0x38b734: b.eq            #0x38b790
    // 0x38b738: str             x1, [SP]
    // 0x38b73c: r0 = dispose()
    //     0x38b73c: bl              #0x2069f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x38b740: ldr             x0, [fp, #0x10]
    // 0x38b744: LoadField: r1 = r0->field_47
    //     0x38b744: ldur            w1, [x0, #0x47]
    // 0x38b748: DecompressPointer r1
    //     0x38b748: add             x1, x1, HEAP, lsl #32
    // 0x38b74c: r16 = Sentinel
    //     0x38b74c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38b750: cmp             w1, w16
    // 0x38b754: b.eq            #0x38b79c
    // 0x38b758: str             x1, [SP]
    // 0x38b75c: r0 = dispose()
    //     0x38b75c: bl              #0x2069f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x38b760: ldr             x16, [fp, #0x10]
    // 0x38b764: str             x16, [SP]
    // 0x38b768: r0 = dispose()
    //     0x38b768: bl              #0x278cec  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x38b76c: r0 = Null
    //     0x38b76c: mov             x0, NULL
    // 0x38b770: LeaveFrame
    //     0x38b770: mov             SP, fp
    //     0x38b774: ldp             fp, lr, [SP], #0x10
    // 0x38b778: ret
    //     0x38b778: ret             
    // 0x38b77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38b77c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38b780: b               #0x38b700
    // 0x38b784: r9 = _radiusController
    //     0x38b784: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ad8] Field <InkRipple._radiusController@68110234>: late (offset: 0x38)
    //     0x38b788: ldr             x9, [x9, #0xad8]
    // 0x38b78c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38b78c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x38b790: r9 = _fadeInController
    //     0x38b790: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ab0] Field <InkRipple._fadeInController@68110234>: late (offset: 0x40)
    //     0x38b794: ldr             x9, [x9, #0xab0]
    // 0x38b798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38b798: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x38b79c: r9 = _fadeOutController
    //     0x38b79c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ab8] Field <InkRipple._fadeOutController@68110234>: late (offset: 0x48)
    //     0x38b7a0: ldr             x9, [x9, #0xab8]
    // 0x38b7a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38b7a4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x399684, size: 0x2ec
    // 0x399684: EnterFrame
    //     0x399684: stp             fp, lr, [SP, #-0x10]!
    //     0x399688: mov             fp, SP
    // 0x39968c: AllocStack(0x68)
    //     0x39968c: sub             SP, SP, #0x68
    // 0x399690: CheckStackOverflow
    //     0x399690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x399694: cmp             SP, x16
    //     0x399698: b.ls            #0x399924
    // 0x39969c: ldr             x0, [fp, #0x20]
    // 0x3996a0: LoadField: r1 = r0->field_3f
    //     0x3996a0: ldur            w1, [x0, #0x3f]
    // 0x3996a4: DecompressPointer r1
    //     0x3996a4: add             x1, x1, HEAP, lsl #32
    // 0x3996a8: r16 = Sentinel
    //     0x3996a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3996ac: cmp             w1, w16
    // 0x3996b0: b.eq            #0x39992c
    // 0x3996b4: LoadField: r2 = r1->field_2f
    //     0x3996b4: ldur            w2, [x1, #0x2f]
    // 0x3996b8: DecompressPointer r2
    //     0x3996b8: add             x2, x2, HEAP, lsl #32
    // 0x3996bc: cmp             w2, NULL
    // 0x3996c0: b.eq            #0x399710
    // 0x3996c4: LoadField: r1 = r2->field_7
    //     0x3996c4: ldur            w1, [x2, #7]
    // 0x3996c8: DecompressPointer r1
    //     0x3996c8: add             x1, x1, HEAP, lsl #32
    // 0x3996cc: cmp             w1, NULL
    // 0x3996d0: b.eq            #0x399710
    // 0x3996d4: LoadField: r1 = r0->field_3b
    //     0x3996d4: ldur            w1, [x0, #0x3b]
    // 0x3996d8: DecompressPointer r1
    //     0x3996d8: add             x1, x1, HEAP, lsl #32
    // 0x3996dc: r16 = Sentinel
    //     0x3996dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3996e0: cmp             w1, w16
    // 0x3996e4: b.eq            #0x399938
    // 0x3996e8: LoadField: r2 = r1->field_f
    //     0x3996e8: ldur            w2, [x1, #0xf]
    // 0x3996ec: DecompressPointer r2
    //     0x3996ec: add             x2, x2, HEAP, lsl #32
    // 0x3996f0: LoadField: r3 = r1->field_b
    //     0x3996f0: ldur            w3, [x1, #0xb]
    // 0x3996f4: DecompressPointer r3
    //     0x3996f4: add             x3, x3, HEAP, lsl #32
    // 0x3996f8: stp             x3, x2, [SP]
    // 0x3996fc: r0 = evaluate()
    //     0x3996fc: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x399700: r1 = LoadInt32Instr(r0)
    //     0x399700: sbfx            x1, x0, #1, #0x1f
    //     0x399704: tbz             w0, #0, #0x39970c
    //     0x399708: ldur            x1, [x0, #7]
    // 0x39970c: b               #0x39974c
    // 0x399710: ldr             x0, [fp, #0x20]
    // 0x399714: LoadField: r1 = r0->field_43
    //     0x399714: ldur            w1, [x0, #0x43]
    // 0x399718: DecompressPointer r1
    //     0x399718: add             x1, x1, HEAP, lsl #32
    // 0x39971c: r16 = Sentinel
    //     0x39971c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x399720: cmp             w1, w16
    // 0x399724: b.eq            #0x399944
    // 0x399728: LoadField: r2 = r1->field_f
    //     0x399728: ldur            w2, [x1, #0xf]
    // 0x39972c: DecompressPointer r2
    //     0x39972c: add             x2, x2, HEAP, lsl #32
    // 0x399730: LoadField: r3 = r1->field_b
    //     0x399730: ldur            w3, [x1, #0xb]
    // 0x399734: DecompressPointer r3
    //     0x399734: add             x3, x3, HEAP, lsl #32
    // 0x399738: stp             x3, x2, [SP]
    // 0x39973c: r0 = evaluate()
    //     0x39973c: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x399740: r1 = LoadInt32Instr(r0)
    //     0x399740: sbfx            x1, x0, #1, #0x1f
    //     0x399744: tbz             w0, #0, #0x39974c
    //     0x399748: ldur            x1, [x0, #7]
    // 0x39974c: ldr             x0, [fp, #0x20]
    // 0x399750: stur            x1, [fp, #-8]
    // 0x399754: r16 = 112
    //     0x399754: movz            x16, #0x70
    // 0x399758: stp             x16, NULL, [SP]
    // 0x39975c: r0 = ByteData()
    //     0x39975c: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x399760: stur            x0, [fp, #-0x10]
    // 0x399764: r0 = Paint()
    //     0x399764: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x399768: mov             x1, x0
    // 0x39976c: ldur            x0, [fp, #-0x10]
    // 0x399770: stur            x1, [fp, #-0x20]
    // 0x399774: StoreField: r1->field_7 = r0
    //     0x399774: stur            w0, [x1, #7]
    // 0x399778: LoadField: r2 = r0->field_17
    //     0x399778: ldur            w2, [x0, #0x17]
    // 0x39977c: DecompressPointer r2
    //     0x39977c: add             x2, x2, HEAP, lsl #32
    // 0x399780: stur            x2, [fp, #-0x18]
    // 0x399784: LoadField: r0 = r2->field_7
    //     0x399784: ldur            x0, [x2, #7]
    // 0x399788: r3 = 1
    //     0x399788: movz            x3, #0x1
    // 0x39978c: str             w3, [x0, #0x34]
    // 0x399790: ldr             x0, [fp, #0x20]
    // 0x399794: LoadField: r3 = r0->field_13
    //     0x399794: ldur            w3, [x0, #0x13]
    // 0x399798: DecompressPointer r3
    //     0x399798: add             x3, x3, HEAP, lsl #32
    // 0x39979c: str             x3, [SP, #8]
    // 0x3997a0: ldur            x3, [fp, #-8]
    // 0x3997a4: str             x3, [SP]
    // 0x3997a8: r0 = withAlpha()
    //     0x3997a8: bl              #0x21ecfc  ; [dart:ui] Color::withAlpha
    // 0x3997ac: LoadField: r1 = r0->field_7
    //     0x3997ac: ldur            x1, [x0, #7]
    // 0x3997b0: eor             x0, x1, #0xff000000
    // 0x3997b4: sxtw            x0, w0
    // 0x3997b8: ldur            x1, [fp, #-0x18]
    // 0x3997bc: LoadField: r2 = r1->field_7
    //     0x3997bc: ldur            x2, [x1, #7]
    // 0x3997c0: str             w0, [x2, #4]
    // 0x3997c4: ldr             x1, [fp, #0x20]
    // 0x3997c8: LoadField: r2 = r1->field_2b
    //     0x3997c8: ldur            w2, [x1, #0x2b]
    // 0x3997cc: DecompressPointer r2
    //     0x3997cc: add             x2, x2, HEAP, lsl #32
    // 0x3997d0: stur            x2, [fp, #-0x10]
    // 0x3997d4: cmp             w2, NULL
    // 0x3997d8: b.eq            #0x3997f8
    // 0x3997dc: str             x2, [SP]
    // 0x3997e0: mov             x0, x2
    // 0x3997e4: ClosureCall
    //     0x3997e4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3997e8: ldur            x2, [x0, #0x1f]
    //     0x3997ec: blr             x2
    // 0x3997f0: mov             x1, x0
    // 0x3997f4: b               #0x3997fc
    // 0x3997f8: r1 = Null
    //     0x3997f8: mov             x1, NULL
    // 0x3997fc: ldr             x0, [fp, #0x20]
    // 0x399800: LoadField: r2 = r0->field_1b
    //     0x399800: ldur            w2, [x0, #0x1b]
    // 0x399804: DecompressPointer r2
    //     0x399804: add             x2, x2, HEAP, lsl #32
    // 0x399808: stur            x2, [fp, #-0x18]
    // 0x39980c: cmp             w1, NULL
    // 0x399810: b.eq            #0x399824
    // 0x399814: str             x1, [SP]
    // 0x399818: r0 = center()
    //     0x399818: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x39981c: mov             x1, x0
    // 0x399820: b               #0x399840
    // 0x399824: LoadField: r1 = r0->field_b
    //     0x399824: ldur            w1, [x0, #0xb]
    // 0x399828: DecompressPointer r1
    //     0x399828: add             x1, x1, HEAP, lsl #32
    // 0x39982c: str             x1, [SP]
    // 0x399830: r0 = size()
    //     0x399830: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x399834: str             x0, [SP]
    // 0x399838: r0 = center()
    //     0x399838: bl              #0x228de0  ; [dart:ui] Size::center
    // 0x39983c: mov             x1, x0
    // 0x399840: ldr             x0, [fp, #0x20]
    // 0x399844: stur            x1, [fp, #-0x28]
    // 0x399848: LoadField: r2 = r0->field_37
    //     0x399848: ldur            w2, [x0, #0x37]
    // 0x39984c: DecompressPointer r2
    //     0x39984c: add             x2, x2, HEAP, lsl #32
    // 0x399850: r16 = Sentinel
    //     0x399850: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x399854: cmp             w2, w16
    // 0x399858: b.eq            #0x399950
    // 0x39985c: LoadField: r3 = r2->field_37
    //     0x39985c: ldur            w3, [x2, #0x37]
    // 0x399860: DecompressPointer r3
    //     0x399860: add             x3, x3, HEAP, lsl #32
    // 0x399864: r16 = Sentinel
    //     0x399864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x399868: cmp             w3, w16
    // 0x39986c: b.eq            #0x39995c
    // 0x399870: LoadField: d0 = r3->field_7
    //     0x399870: ldur            d0, [x3, #7]
    // 0x399874: r16 = Instance_Cubic
    //     0x399874: ldr             x16, [PP, #0x5970]  ; [pp+0x5970] Obj!Cubic@47bbb1
    // 0x399878: str             x16, [SP, #8]
    // 0x39987c: str             d0, [SP]
    // 0x399880: r0 = transform()
    //     0x399880: bl              #0x284e2c  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x399884: LoadField: d0 = r0->field_7
    //     0x399884: ldur            d0, [x0, #7]
    // 0x399888: ldur            x16, [fp, #-0x18]
    // 0x39988c: ldur            lr, [fp, #-0x28]
    // 0x399890: stp             lr, x16, [SP, #8]
    // 0x399894: str             d0, [SP]
    // 0x399898: r0 = lerp()
    //     0x399898: bl              #0x340624  ; [dart:ui] Offset::lerp
    // 0x39989c: mov             x1, x0
    // 0x3998a0: ldr             x0, [fp, #0x20]
    // 0x3998a4: stur            x1, [fp, #-0x18]
    // 0x3998a8: LoadField: r2 = r0->field_33
    //     0x3998a8: ldur            w2, [x0, #0x33]
    // 0x3998ac: DecompressPointer r2
    //     0x3998ac: add             x2, x2, HEAP, lsl #32
    // 0x3998b0: r16 = Sentinel
    //     0x3998b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3998b4: cmp             w2, w16
    // 0x3998b8: b.eq            #0x399964
    // 0x3998bc: LoadField: r3 = r2->field_f
    //     0x3998bc: ldur            w3, [x2, #0xf]
    // 0x3998c0: DecompressPointer r3
    //     0x3998c0: add             x3, x3, HEAP, lsl #32
    // 0x3998c4: LoadField: r4 = r2->field_b
    //     0x3998c4: ldur            w4, [x2, #0xb]
    // 0x3998c8: DecompressPointer r4
    //     0x3998c8: add             x4, x4, HEAP, lsl #32
    // 0x3998cc: stp             x4, x3, [SP]
    // 0x3998d0: r0 = evaluate()
    //     0x3998d0: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3998d4: mov             x1, x0
    // 0x3998d8: ldr             x0, [fp, #0x20]
    // 0x3998dc: LoadField: r2 = r0->field_17
    //     0x3998dc: ldur            w2, [x0, #0x17]
    // 0x3998e0: DecompressPointer r2
    //     0x3998e0: add             x2, x2, HEAP, lsl #32
    // 0x3998e4: LoadField: d0 = r1->field_7
    //     0x3998e4: ldur            d0, [x1, #7]
    // 0x3998e8: ldr             x16, [fp, #0x18]
    // 0x3998ec: stp             x16, x0, [SP, #0x30]
    // 0x3998f0: ldur            x16, [fp, #-0x18]
    // 0x3998f4: ldur            lr, [fp, #-0x10]
    // 0x3998f8: stp             lr, x16, [SP, #0x20]
    // 0x3998fc: ldur            x16, [fp, #-0x20]
    // 0x399900: stp             x16, x2, [SP, #0x10]
    // 0x399904: str             d0, [SP, #8]
    // 0x399908: ldr             x16, [fp, #0x10]
    // 0x39990c: str             x16, [SP]
    // 0x399910: r0 = paintInkCircle()
    //     0x399910: bl              #0x399970  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0x399914: r0 = Null
    //     0x399914: mov             x0, NULL
    // 0x399918: LeaveFrame
    //     0x399918: mov             SP, fp
    //     0x39991c: ldp             fp, lr, [SP], #0x10
    // 0x399920: ret
    //     0x399920: ret             
    // 0x399924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399924: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399928: b               #0x39969c
    // 0x39992c: r9 = _fadeInController
    //     0x39992c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ab0] Field <InkRipple._fadeInController@68110234>: late (offset: 0x40)
    //     0x399930: ldr             x9, [x9, #0xab0]
    // 0x399934: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x399934: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x399938: r9 = _fadeIn
    //     0x399938: add             x9, PP, #0x14, lsl #12  ; [pp+0x14f18] Field <InkRipple._fadeIn@68110234>: late (offset: 0x3c)
    //     0x39993c: ldr             x9, [x9, #0xf18]
    // 0x399940: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x399940: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x399944: r9 = _fadeOut
    //     0x399944: add             x9, PP, #0x14, lsl #12  ; [pp+0x14f20] Field <InkRipple._fadeOut@68110234>: late (offset: 0x44)
    //     0x399948: ldr             x9, [x9, #0xf20]
    // 0x39994c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39994c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x399950: r9 = _radiusController
    //     0x399950: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ad8] Field <InkRipple._radiusController@68110234>: late (offset: 0x38)
    //     0x399954: ldr             x9, [x9, #0xad8]
    // 0x399958: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x399958: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x39995c: r9 = _value
    //     0x39995c: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x399960: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x399960: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x399964: r9 = _radius
    //     0x399964: add             x9, PP, #0x14, lsl #12  ; [pp+0x14f28] Field <InkRipple._radius@68110234>: late (offset: 0x34)
    //     0x399968: ldr             x9, [x9, #0xf28]
    // 0x39996c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39996c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 757, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkRippleFactory extends InteractiveInkFeatureFactory {
}
