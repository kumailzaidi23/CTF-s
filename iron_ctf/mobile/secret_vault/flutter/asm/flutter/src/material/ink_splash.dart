// lib: , url: package:flutter/src/material/ink_splash.dart

// class id: 1048722, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x28b9d4, size: 0x90
    // 0x28b9d4: EnterFrame
    //     0x28b9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x28b9d8: mov             fp, SP
    // 0x28b9dc: AllocStack(0x10)
    //     0x28b9dc: sub             SP, SP, #0x10
    // 0x28b9e0: CheckStackOverflow
    //     0x28b9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b9e4: cmp             SP, x16
    //     0x28b9e8: b.ls            #0x28ba5c
    // 0x28b9ec: ldr             x0, [fp, #0x20]
    // 0x28b9f0: tbnz            w0, #4, #0x28ba40
    // 0x28b9f4: ldr             x0, [fp, #0x18]
    // 0x28b9f8: cmp             w0, NULL
    // 0x28b9fc: b.eq            #0x28ba1c
    // 0x28ba00: str             x0, [SP]
    // 0x28ba04: ClosureCall
    //     0x28ba04: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x28ba08: ldur            x2, [x0, #0x1f]
    //     0x28ba0c: blr             x2
    // 0x28ba10: str             x0, [SP]
    // 0x28ba14: r0 = size()
    //     0x28ba14: bl              #0x1ff480  ; [dart:ui] Rect::size
    // 0x28ba18: b               #0x28ba28
    // 0x28ba1c: ldr             x16, [fp, #0x28]
    // 0x28ba20: str             x16, [SP]
    // 0x28ba24: r0 = size()
    //     0x28ba24: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x28ba28: ldr             x16, [fp, #0x10]
    // 0x28ba2c: stp             x16, x0, [SP]
    // 0x28ba30: r0 = _getSplashRadiusForPositionInSize()
    //     0x28ba30: bl              #0x28ba64  ; [package:flutter/src/material/ink_splash.dart] ::_getSplashRadiusForPositionInSize
    // 0x28ba34: LeaveFrame
    //     0x28ba34: mov             SP, fp
    //     0x28ba38: ldp             fp, lr, [SP], #0x10
    // 0x28ba3c: ret
    //     0x28ba3c: ret             
    // 0x28ba40: d0 = 35.000000
    //     0x28ba40: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c70] IMM: double(35) from 0x4041800000000000
    //     0x28ba44: ldr             d0, [x17, #0xc70]
    // 0x28ba48: d0 = 35.000000
    //     0x28ba48: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c70] IMM: double(35) from 0x4041800000000000
    //     0x28ba4c: ldr             d0, [x17, #0xc70]
    // 0x28ba50: LeaveFrame
    //     0x28ba50: mov             SP, fp
    //     0x28ba54: ldp             fp, lr, [SP], #0x10
    // 0x28ba58: ret
    //     0x28ba58: ret             
    // 0x28ba5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28ba5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28ba60: b               #0x28b9ec
  }
  static _ _getSplashRadiusForPositionInSize(/* No info */) {
    // ** addr: 0x28ba64, size: 0x1f4
    // 0x28ba64: EnterFrame
    //     0x28ba64: stp             fp, lr, [SP, #-0x10]!
    //     0x28ba68: mov             fp, SP
    // 0x28ba6c: AllocStack(0x28)
    //     0x28ba6c: sub             SP, SP, #0x28
    // 0x28ba70: CheckStackOverflow
    //     0x28ba70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28ba74: cmp             SP, x16
    //     0x28ba78: b.ls            #0x28bc50
    // 0x28ba7c: ldr             x16, [fp, #0x10]
    // 0x28ba80: r30 = Instance_Offset
    //     0x28ba80: ldr             lr, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x28ba84: stp             lr, x16, [SP]
    // 0x28ba88: r0 = -()
    //     0x28ba88: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x28ba8c: LoadField: d0 = r0->field_7
    //     0x28ba8c: ldur            d0, [x0, #7]
    // 0x28ba90: fmul            d1, d0, d0
    // 0x28ba94: LoadField: d0 = r0->field_f
    //     0x28ba94: ldur            d0, [x0, #0xf]
    // 0x28ba98: fmul            d2, d0, d0
    // 0x28ba9c: fadd            d0, d1, d2
    // 0x28baa0: fsqrt           d1, d0
    // 0x28baa4: stur            d1, [fp, #-8]
    // 0x28baa8: ldr             x16, [fp, #0x18]
    // 0x28baac: str             x16, [SP]
    // 0x28bab0: r0 = topRight()
    //     0x28bab0: bl              #0x289a4c  ; [dart:ui] Size::topRight
    // 0x28bab4: ldr             x16, [fp, #0x10]
    // 0x28bab8: stp             x0, x16, [SP]
    // 0x28babc: r0 = -()
    //     0x28babc: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x28bac0: LoadField: d0 = r0->field_7
    //     0x28bac0: ldur            d0, [x0, #7]
    // 0x28bac4: fmul            d1, d0, d0
    // 0x28bac8: LoadField: d0 = r0->field_f
    //     0x28bac8: ldur            d0, [x0, #0xf]
    // 0x28bacc: fmul            d2, d0, d0
    // 0x28bad0: fadd            d0, d1, d2
    // 0x28bad4: fsqrt           d1, d0
    // 0x28bad8: stur            d1, [fp, #-0x10]
    // 0x28badc: ldr             x16, [fp, #0x18]
    // 0x28bae0: str             x16, [SP]
    // 0x28bae4: r0 = bottomLeft()
    //     0x28bae4: bl              #0x289a00  ; [dart:ui] Size::bottomLeft
    // 0x28bae8: ldr             x16, [fp, #0x10]
    // 0x28baec: stp             x0, x16, [SP]
    // 0x28baf0: r0 = -()
    //     0x28baf0: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x28baf4: LoadField: d0 = r0->field_7
    //     0x28baf4: ldur            d0, [x0, #7]
    // 0x28baf8: fmul            d1, d0, d0
    // 0x28bafc: LoadField: d0 = r0->field_f
    //     0x28bafc: ldur            d0, [x0, #0xf]
    // 0x28bb00: fmul            d2, d0, d0
    // 0x28bb04: fadd            d0, d1, d2
    // 0x28bb08: fsqrt           d1, d0
    // 0x28bb0c: stur            d1, [fp, #-0x18]
    // 0x28bb10: ldr             x16, [fp, #0x18]
    // 0x28bb14: str             x16, [SP]
    // 0x28bb18: r0 = bottomRight()
    //     0x28bb18: bl              #0x27aff4  ; [dart:ui] Size::bottomRight
    // 0x28bb1c: ldr             x16, [fp, #0x10]
    // 0x28bb20: stp             x0, x16, [SP]
    // 0x28bb24: r0 = -()
    //     0x28bb24: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x28bb28: LoadField: d0 = r0->field_7
    //     0x28bb28: ldur            d0, [x0, #7]
    // 0x28bb2c: fmul            d1, d0, d0
    // 0x28bb30: LoadField: d0 = r0->field_f
    //     0x28bb30: ldur            d0, [x0, #0xf]
    // 0x28bb34: fmul            d2, d0, d0
    // 0x28bb38: fadd            d0, d1, d2
    // 0x28bb3c: fsqrt           d1, d0
    // 0x28bb40: ldur            d2, [fp, #-8]
    // 0x28bb44: ldur            d0, [fp, #-0x10]
    // 0x28bb48: fcmp            d2, d0
    // 0x28bb4c: b.le            #0x28bb5c
    // 0x28bb50: d3 = 0.000000
    //     0x28bb50: eor             v3.16b, v3.16b, v3.16b
    // 0x28bb54: d3 = 0.000000
    //     0x28bb54: eor             v3.16b, v3.16b, v3.16b
    // 0x28bb58: b               #0x28bb9c
    // 0x28bb5c: fcmp            d0, d2
    // 0x28bb60: b.le            #0x28bb74
    // 0x28bb64: mov             v2.16b, v0.16b
    // 0x28bb68: d3 = 0.000000
    //     0x28bb68: eor             v3.16b, v3.16b, v3.16b
    // 0x28bb6c: d3 = 0.000000
    //     0x28bb6c: eor             v3.16b, v3.16b, v3.16b
    // 0x28bb70: b               #0x28bb9c
    // 0x28bb74: d3 = 0.000000
    //     0x28bb74: eor             v3.16b, v3.16b, v3.16b
    // 0x28bb78: d3 = 0.000000
    //     0x28bb78: eor             v3.16b, v3.16b, v3.16b
    // 0x28bb7c: fcmp            d2, d3
    // 0x28bb80: b.ne            #0x28bb90
    // 0x28bb84: fadd            d4, d2, d0
    // 0x28bb88: mov             v2.16b, v4.16b
    // 0x28bb8c: b               #0x28bb9c
    // 0x28bb90: fcmp            d0, d0
    // 0x28bb94: b.vc            #0x28bb9c
    // 0x28bb98: mov             v2.16b, v0.16b
    // 0x28bb9c: ldur            d0, [fp, #-0x18]
    // 0x28bba0: fcmp            d0, d1
    // 0x28bba4: b.gt            #0x28bbd8
    // 0x28bba8: fcmp            d1, d0
    // 0x28bbac: b.le            #0x28bbb8
    // 0x28bbb0: mov             v0.16b, v1.16b
    // 0x28bbb4: b               #0x28bbd8
    // 0x28bbb8: fcmp            d0, d3
    // 0x28bbbc: b.ne            #0x28bbcc
    // 0x28bbc0: fadd            d4, d0, d1
    // 0x28bbc4: mov             v0.16b, v4.16b
    // 0x28bbc8: b               #0x28bbd8
    // 0x28bbcc: fcmp            d1, d1
    // 0x28bbd0: b.vc            #0x28bbd8
    // 0x28bbd4: mov             v0.16b, v1.16b
    // 0x28bbd8: fcmp            d2, d0
    // 0x28bbdc: b.le            #0x28bbe8
    // 0x28bbe0: mov             v0.16b, v2.16b
    // 0x28bbe4: b               #0x28bc10
    // 0x28bbe8: fcmp            d0, d2
    // 0x28bbec: b.gt            #0x28bc10
    // 0x28bbf0: fcmp            d2, d3
    // 0x28bbf4: b.ne            #0x28bc04
    // 0x28bbf8: fadd            d1, d2, d0
    // 0x28bbfc: mov             v0.16b, v1.16b
    // 0x28bc00: b               #0x28bc10
    // 0x28bc04: fcmp            d0, d0
    // 0x28bc08: b.vs            #0x28bc10
    // 0x28bc0c: mov             v0.16b, v2.16b
    // 0x28bc10: stp             fp, lr, [SP, #-0x10]!
    // 0x28bc14: mov             fp, SP
    // 0x28bc18: CallRuntime_LibcCeil(double) -> double
    //     0x28bc18: and             SP, SP, #0xfffffffffffffff0
    //     0x28bc1c: mov             sp, SP
    //     0x28bc20: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x28bc24: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x28bc28: blr             x16
    //     0x28bc2c: movz            x16, #0x8
    //     0x28bc30: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x28bc34: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x28bc38: sub             sp, x16, #1, lsl #12
    //     0x28bc3c: mov             SP, fp
    //     0x28bc40: ldp             fp, lr, [SP], #0x10
    // 0x28bc44: LeaveFrame
    //     0x28bc44: mov             SP, fp
    //     0x28bc48: ldp             fp, lr, [SP], #0x10
    // 0x28bc4c: ret
    //     0x28bc4c: ret             
    // 0x28bc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28bc50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28bc54: b               #0x28ba7c
  }
}

// class id: 750, size: 0x48, field offset: 0x1c
class InkSplash extends InteractiveInkFeature {

  late AnimationController _radiusController; // offset: 0x3c
  late Animation<int> _alpha; // offset: 0x40
  late Animation<double> _radius; // offset: 0x38

  _ InkSplash(/* No info */) {
    // ** addr: 0x28b578, size: 0x45c
    // 0x28b578: EnterFrame
    //     0x28b578: stp             fp, lr, [SP, #-0x10]!
    //     0x28b57c: mov             fp, SP
    // 0x28b580: AllocStack(0x38)
    //     0x28b580: sub             SP, SP, #0x38
    // 0x28b584: r0 = Sentinel
    //     0x28b584: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x28b588: r1 = Instance_BorderRadius
    //     0x28b588: add             x1, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!BorderRadius@473401
    //     0x28b58c: ldr             x1, [x1, #0xa70]
    // 0x28b590: CheckStackOverflow
    //     0x28b590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b594: cmp             SP, x16
    //     0x28b598: b.ls            #0x28b9b4
    // 0x28b59c: ldr             x2, [fp, #0x58]
    // 0x28b5a0: StoreField: r2->field_37 = r0
    //     0x28b5a0: stur            w0, [x2, #0x37]
    // 0x28b5a4: StoreField: r2->field_3b = r0
    //     0x28b5a4: stur            w0, [x2, #0x3b]
    // 0x28b5a8: StoreField: r2->field_3f = r0
    //     0x28b5a8: stur            w0, [x2, #0x3f]
    // 0x28b5ac: ldr             x0, [fp, #0x28]
    // 0x28b5b0: StoreField: r2->field_1b = r0
    //     0x28b5b0: stur            w0, [x2, #0x1b]
    //     0x28b5b4: ldurb           w16, [x2, #-1]
    //     0x28b5b8: ldurb           w17, [x0, #-1]
    //     0x28b5bc: and             x16, x17, x16, lsr #2
    //     0x28b5c0: tst             x16, HEAP, lsr #32
    //     0x28b5c4: b.eq            #0x28b5cc
    //     0x28b5c8: bl              #0x3e4628
    // 0x28b5cc: StoreField: r2->field_1f = r1
    //     0x28b5cc: stur            w1, [x2, #0x1f]
    // 0x28b5d0: ldr             x0, [fp, #0x20]
    // 0x28b5d4: cmp             w0, NULL
    // 0x28b5d8: b.ne            #0x28b5fc
    // 0x28b5dc: ldr             x16, [fp, #0x10]
    // 0x28b5e0: ldr             lr, [fp, #0x48]
    // 0x28b5e4: stp             lr, x16, [SP, #0x10]
    // 0x28b5e8: ldr             x16, [fp, #0x18]
    // 0x28b5ec: ldr             lr, [fp, #0x28]
    // 0x28b5f0: stp             lr, x16, [SP]
    // 0x28b5f4: r0 = _getTargetRadius()
    //     0x28b5f4: bl              #0x28b9d4  ; [package:flutter/src/material/ink_splash.dart] ::_getTargetRadius
    // 0x28b5f8: b               #0x28b600
    // 0x28b5fc: LoadField: d0 = r0->field_7
    //     0x28b5fc: ldur            d0, [x0, #7]
    // 0x28b600: ldr             x0, [fp, #0x58]
    // 0x28b604: ldr             x2, [fp, #0x18]
    // 0x28b608: ldr             x1, [fp, #0x10]
    // 0x28b60c: stur            d0, [fp, #-0x18]
    // 0x28b610: StoreField: r0->field_23 = d0
    //     0x28b610: stur            d0, [x0, #0x23]
    // 0x28b614: r1 = 1
    //     0x28b614: movz            x1, #0x1
    // 0x28b618: r0 = AllocateContext()
    //     0x28b618: bl              #0x3e4e00  ; AllocateContextStub
    // 0x28b61c: mov             x1, x0
    // 0x28b620: ldr             x0, [fp, #0x10]
    // 0x28b624: StoreField: r1->field_f = r0
    //     0x28b624: stur            w0, [x1, #0xf]
    // 0x28b628: ldr             x2, [fp, #0x18]
    // 0x28b62c: cmp             w2, NULL
    // 0x28b630: b.eq            #0x28b63c
    // 0x28b634: mov             x0, x2
    // 0x28b638: b               #0x28b65c
    // 0x28b63c: ldr             x3, [fp, #0x48]
    // 0x28b640: tbnz            w3, #4, #0x28b658
    // 0x28b644: mov             x2, x1
    // 0x28b648: r1 = Function '<anonymous closure>': static.
    //     0x28b648: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c60] AnonymousClosure: static (0x289b7c), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x28b64c: ldr             x1, [x1, #0xc60]
    // 0x28b650: r0 = AllocateClosure()
    //     0x28b650: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x28b654: b               #0x28b65c
    // 0x28b658: r0 = Null
    //     0x28b658: mov             x0, NULL
    // 0x28b65c: ldr             x2, [fp, #0x58]
    // 0x28b660: ldr             x5, [fp, #0x50]
    // 0x28b664: ldr             x1, [fp, #0x48]
    // 0x28b668: ldr             x4, [fp, #0x40]
    // 0x28b66c: ldur            d0, [fp, #-0x18]
    // 0x28b670: r3 = Instance_TextDirection
    //     0x28b670: ldr             x3, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x28b674: StoreField: r2->field_2b = r0
    //     0x28b674: stur            w0, [x2, #0x2b]
    //     0x28b678: tbz             w0, #0, #0x28b694
    //     0x28b67c: ldurb           w16, [x2, #-1]
    //     0x28b680: ldurb           w17, [x0, #-1]
    //     0x28b684: and             x16, x17, x16, lsr #2
    //     0x28b688: tst             x16, HEAP, lsr #32
    //     0x28b68c: b.eq            #0x28b694
    //     0x28b690: bl              #0x3e4628
    // 0x28b694: eor             x0, x1, #0x10
    // 0x28b698: StoreField: r2->field_2f = r0
    //     0x28b698: stur            w0, [x2, #0x2f]
    // 0x28b69c: StoreField: r2->field_33 = r3
    //     0x28b69c: stur            w3, [x2, #0x33]
    // 0x28b6a0: mov             x0, x5
    // 0x28b6a4: StoreField: r2->field_13 = r0
    //     0x28b6a4: stur            w0, [x2, #0x13]
    //     0x28b6a8: ldurb           w16, [x2, #-1]
    //     0x28b6ac: ldurb           w17, [x0, #-1]
    //     0x28b6b0: and             x16, x17, x16, lsr #2
    //     0x28b6b4: tst             x16, HEAP, lsr #32
    //     0x28b6b8: b.eq            #0x28b6c0
    //     0x28b6bc: bl              #0x3e4628
    // 0x28b6c0: ldr             x0, [fp, #0x38]
    // 0x28b6c4: StoreField: r2->field_17 = r0
    //     0x28b6c4: stur            w0, [x2, #0x17]
    //     0x28b6c8: ldurb           w16, [x2, #-1]
    //     0x28b6cc: ldurb           w17, [x0, #-1]
    //     0x28b6d0: and             x16, x17, x16, lsr #2
    //     0x28b6d4: tst             x16, HEAP, lsr #32
    //     0x28b6d8: b.eq            #0x28b6e0
    //     0x28b6dc: bl              #0x3e4628
    // 0x28b6e0: ldr             x0, [fp, #0x10]
    // 0x28b6e4: StoreField: r2->field_b = r0
    //     0x28b6e4: stur            w0, [x2, #0xb]
    //     0x28b6e8: ldurb           w16, [x2, #-1]
    //     0x28b6ec: ldurb           w17, [x0, #-1]
    //     0x28b6f0: and             x16, x17, x16, lsr #2
    //     0x28b6f4: tst             x16, HEAP, lsr #32
    //     0x28b6f8: b.eq            #0x28b700
    //     0x28b6fc: bl              #0x3e4628
    // 0x28b700: ldr             x0, [fp, #0x30]
    // 0x28b704: StoreField: r2->field_f = r0
    //     0x28b704: stur            w0, [x2, #0xf]
    //     0x28b708: ldurb           w16, [x2, #-1]
    //     0x28b70c: ldurb           w17, [x0, #-1]
    //     0x28b710: and             x16, x17, x16, lsr #2
    //     0x28b714: tst             x16, HEAP, lsr #32
    //     0x28b718: b.eq            #0x28b720
    //     0x28b71c: bl              #0x3e4628
    // 0x28b720: mov             x0, x4
    // 0x28b724: StoreField: r2->field_7 = r0
    //     0x28b724: stur            w0, [x2, #7]
    //     0x28b728: ldurb           w16, [x2, #-1]
    //     0x28b72c: ldurb           w17, [x0, #-1]
    //     0x28b730: and             x16, x17, x16, lsr #2
    //     0x28b734: tst             x16, HEAP, lsr #32
    //     0x28b738: b.eq            #0x28b740
    //     0x28b73c: bl              #0x3e4628
    // 0x28b740: LoadField: r0 = r4->field_63
    //     0x28b740: ldur            w0, [x4, #0x63]
    // 0x28b744: DecompressPointer r0
    //     0x28b744: add             x0, x0, HEAP, lsl #32
    // 0x28b748: stur            x0, [fp, #-8]
    // 0x28b74c: r1 = <double>
    //     0x28b74c: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x28b750: r0 = AnimationController()
    //     0x28b750: bl              #0x2174fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x28b754: stur            x0, [fp, #-0x10]
    // 0x28b758: ldur            x16, [fp, #-8]
    // 0x28b75c: stp             x16, x0, [SP, #8]
    // 0x28b760: r16 = Instance_Duration
    //     0x28b760: ldr             x16, [PP, #0x2880]  ; [pp+0x2880] Obj!Duration@482bb1
    // 0x28b764: str             x16, [SP]
    // 0x28b768: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x28b768: add             x4, PP, #0xa, lsl #12  ; [pp+0xa128] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x28b76c: ldr             x4, [x4, #0x128]
    // 0x28b770: r0 = AnimationController()
    //     0x28b770: bl              #0x2362c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x28b774: r1 = 1
    //     0x28b774: movz            x1, #0x1
    // 0x28b778: r0 = AllocateContext()
    //     0x28b778: bl              #0x3e4e00  ; AllocateContextStub
    // 0x28b77c: mov             x1, x0
    // 0x28b780: ldr             x0, [fp, #0x40]
    // 0x28b784: StoreField: r1->field_f = r0
    //     0x28b784: stur            w0, [x1, #0xf]
    // 0x28b788: mov             x2, x1
    // 0x28b78c: r1 = Function 'markNeedsPaint':.
    //     0x28b78c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe78] AnonymousClosure: (0x1f40ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x207bf0)
    //     0x28b790: ldr             x1, [x1, #0xe78]
    // 0x28b794: r0 = AllocateClosure()
    //     0x28b794: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x28b798: ldur            x16, [fp, #-0x10]
    // 0x28b79c: stp             x0, x16, [SP]
    // 0x28b7a0: r0 = addListener()
    //     0x28b7a0: bl              #0x370130  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x28b7a4: ldur            x16, [fp, #-0x10]
    // 0x28b7a8: str             x16, [SP]
    // 0x28b7ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x28b7ac: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x28b7b0: r0 = forward()
    //     0x28b7b0: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x28b7b4: ldur            x0, [fp, #-0x10]
    // 0x28b7b8: ldr             x2, [fp, #0x58]
    // 0x28b7bc: StoreField: r2->field_3b = r0
    //     0x28b7bc: stur            w0, [x2, #0x3b]
    //     0x28b7c0: ldurb           w16, [x2, #-1]
    //     0x28b7c4: ldurb           w17, [x0, #-1]
    //     0x28b7c8: and             x16, x17, x16, lsr #2
    //     0x28b7cc: tst             x16, HEAP, lsr #32
    //     0x28b7d0: b.eq            #0x28b7d8
    //     0x28b7d4: bl              #0x3e4628
    // 0x28b7d8: r1 = <double>
    //     0x28b7d8: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x28b7dc: r0 = Tween()
    //     0x28b7dc: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x28b7e0: mov             x1, x0
    // 0x28b7e4: r0 = 0.000000
    //     0x28b7e4: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x28b7e8: StoreField: r1->field_b = r0
    //     0x28b7e8: stur            w0, [x1, #0xb]
    // 0x28b7ec: ldur            d0, [fp, #-0x18]
    // 0x28b7f0: r0 = inline_Allocate_Double()
    //     0x28b7f0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x28b7f4: add             x0, x0, #0x10
    //     0x28b7f8: cmp             x2, x0
    //     0x28b7fc: b.ls            #0x28b9bc
    //     0x28b800: str             x0, [THR, #0x50]  ; THR::top
    //     0x28b804: sub             x0, x0, #0xf
    //     0x28b808: movz            x2, #0xd148
    //     0x28b80c: movk            x2, #0x3, lsl #16
    //     0x28b810: stur            x2, [x0, #-1]
    // 0x28b814: StoreField: r0->field_7 = d0
    //     0x28b814: stur            d0, [x0, #7]
    // 0x28b818: StoreField: r1->field_f = r0
    //     0x28b818: stur            w0, [x1, #0xf]
    // 0x28b81c: ldur            x16, [fp, #-0x10]
    // 0x28b820: stp             x16, x1, [SP]
    // 0x28b824: r0 = animate()
    //     0x28b824: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x28b828: ldr             x2, [fp, #0x58]
    // 0x28b82c: StoreField: r2->field_37 = r0
    //     0x28b82c: stur            w0, [x2, #0x37]
    //     0x28b830: ldurb           w16, [x2, #-1]
    //     0x28b834: ldurb           w17, [x0, #-1]
    //     0x28b838: and             x16, x17, x16, lsr #2
    //     0x28b83c: tst             x16, HEAP, lsr #32
    //     0x28b840: b.eq            #0x28b848
    //     0x28b844: bl              #0x3e4628
    // 0x28b848: r1 = <double>
    //     0x28b848: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x28b84c: r0 = AnimationController()
    //     0x28b84c: bl              #0x2174fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x28b850: stur            x0, [fp, #-0x10]
    // 0x28b854: ldur            x16, [fp, #-8]
    // 0x28b858: stp             x16, x0, [SP, #8]
    // 0x28b85c: r16 = Instance_Duration
    //     0x28b85c: add             x16, PP, #0xa, lsl #12  ; [pp+0xa168] Obj!Duration@482c01
    //     0x28b860: ldr             x16, [x16, #0x168]
    // 0x28b864: str             x16, [SP]
    // 0x28b868: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x28b868: add             x4, PP, #0xa, lsl #12  ; [pp+0xa128] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x28b86c: ldr             x4, [x4, #0x128]
    // 0x28b870: r0 = AnimationController()
    //     0x28b870: bl              #0x2362c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x28b874: r1 = 1
    //     0x28b874: movz            x1, #0x1
    // 0x28b878: r0 = AllocateContext()
    //     0x28b878: bl              #0x3e4e00  ; AllocateContextStub
    // 0x28b87c: mov             x1, x0
    // 0x28b880: ldr             x0, [fp, #0x40]
    // 0x28b884: StoreField: r1->field_f = r0
    //     0x28b884: stur            w0, [x1, #0xf]
    // 0x28b888: mov             x2, x1
    // 0x28b88c: r1 = Function 'markNeedsPaint':.
    //     0x28b88c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe78] AnonymousClosure: (0x1f40ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x207bf0)
    //     0x28b890: ldr             x1, [x1, #0xe78]
    // 0x28b894: r0 = AllocateClosure()
    //     0x28b894: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x28b898: ldur            x16, [fp, #-0x10]
    // 0x28b89c: stp             x0, x16, [SP]
    // 0x28b8a0: r0 = addListener()
    //     0x28b8a0: bl              #0x370130  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x28b8a4: r1 = 1
    //     0x28b8a4: movz            x1, #0x1
    // 0x28b8a8: r0 = AllocateContext()
    //     0x28b8a8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x28b8ac: mov             x1, x0
    // 0x28b8b0: ldr             x0, [fp, #0x58]
    // 0x28b8b4: StoreField: r1->field_f = r0
    //     0x28b8b4: stur            w0, [x1, #0xf]
    // 0x28b8b8: mov             x2, x1
    // 0x28b8bc: r1 = Function '_handleAlphaStatusChanged@70036029':.
    //     0x28b8bc: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c68] AnonymousClosure: (0x28bc58), in [package:flutter/src/material/ink_splash.dart] InkSplash::_handleAlphaStatusChanged (0x28bca4)
    //     0x28b8c0: ldr             x1, [x1, #0xc68]
    // 0x28b8c4: r0 = AllocateClosure()
    //     0x28b8c4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x28b8c8: ldur            x16, [fp, #-0x10]
    // 0x28b8cc: stp             x0, x16, [SP]
    // 0x28b8d0: r0 = addStatusListener()
    //     0x28b8d0: bl              #0x3a7258  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x28b8d4: ldur            x0, [fp, #-0x10]
    // 0x28b8d8: ldr             x2, [fp, #0x58]
    // 0x28b8dc: StoreField: r2->field_43 = r0
    //     0x28b8dc: stur            w0, [x2, #0x43]
    //     0x28b8e0: ldurb           w16, [x2, #-1]
    //     0x28b8e4: ldurb           w17, [x0, #-1]
    //     0x28b8e8: and             x16, x17, x16, lsr #2
    //     0x28b8ec: tst             x16, HEAP, lsr #32
    //     0x28b8f0: b.eq            #0x28b8f8
    //     0x28b8f4: bl              #0x3e4628
    // 0x28b8f8: ldr             x0, [fp, #0x50]
    // 0x28b8fc: r1 = LoadClassIdInstr(r0)
    //     0x28b8fc: ldur            x1, [x0, #-1]
    //     0x28b900: ubfx            x1, x1, #0xc, #0x14
    // 0x28b904: sub             x16, x1, #0x7ee
    // 0x28b908: cmp             x16, #1
    // 0x28b90c: b.ls            #0x28b920
    // 0x28b910: cmp             x1, #0x7ea
    // 0x28b914: b.eq            #0x28b920
    // 0x28b918: cmp             x1, #0x7ec
    // 0x28b91c: b.ne            #0x28b928
    // 0x28b920: LoadField: r1 = r0->field_7
    //     0x28b920: ldur            x1, [x0, #7]
    // 0x28b924: b               #0x28b938
    // 0x28b928: LoadField: r1 = r0->field_f
    //     0x28b928: ldur            w1, [x0, #0xf]
    // 0x28b92c: DecompressPointer r1
    //     0x28b92c: add             x1, x1, HEAP, lsl #32
    // 0x28b930: LoadField: r0 = r1->field_7
    //     0x28b930: ldur            x0, [x1, #7]
    // 0x28b934: mov             x1, x0
    // 0x28b938: r0 = 4278190080
    //     0x28b938: orr             x0, xzr, #0xff000000
    // 0x28b93c: ubfx            x1, x1, #0, #0x20
    // 0x28b940: and             x3, x1, x0
    // 0x28b944: ubfx            x3, x3, #0, #0x20
    // 0x28b948: asr             x0, x3, #0x18
    // 0x28b94c: lsl             x3, x0, #1
    // 0x28b950: stur            x3, [fp, #-8]
    // 0x28b954: r1 = <int>
    //     0x28b954: ldr             x1, [PP, #0x830]  ; [pp+0x830] TypeArguments: <int>
    // 0x28b958: r0 = IntTween()
    //     0x28b958: bl              #0x266ce8  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x28b95c: mov             x1, x0
    // 0x28b960: ldur            x0, [fp, #-8]
    // 0x28b964: StoreField: r1->field_b = r0
    //     0x28b964: stur            w0, [x1, #0xb]
    // 0x28b968: StoreField: r1->field_f = rZR
    //     0x28b968: stur            wzr, [x1, #0xf]
    // 0x28b96c: ldur            x16, [fp, #-0x10]
    // 0x28b970: stp             x16, x1, [SP]
    // 0x28b974: r0 = animate()
    //     0x28b974: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x28b978: ldr             x1, [fp, #0x58]
    // 0x28b97c: StoreField: r1->field_3f = r0
    //     0x28b97c: stur            w0, [x1, #0x3f]
    //     0x28b980: ldurb           w16, [x1, #-1]
    //     0x28b984: ldurb           w17, [x0, #-1]
    //     0x28b988: and             x16, x17, x16, lsr #2
    //     0x28b98c: tst             x16, HEAP, lsr #32
    //     0x28b990: b.eq            #0x28b998
    //     0x28b994: bl              #0x3e4608
    // 0x28b998: ldr             x16, [fp, #0x40]
    // 0x28b99c: stp             x1, x16, [SP]
    // 0x28b9a0: r0 = addInkFeature()
    //     0x28b9a0: bl              #0x266b84  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x28b9a4: r0 = Null
    //     0x28b9a4: mov             x0, NULL
    // 0x28b9a8: LeaveFrame
    //     0x28b9a8: mov             SP, fp
    //     0x28b9ac: ldp             fp, lr, [SP], #0x10
    // 0x28b9b0: ret
    //     0x28b9b0: ret             
    // 0x28b9b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28b9b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28b9b8: b               #0x28b59c
    // 0x28b9bc: SaveReg d0
    //     0x28b9bc: str             q0, [SP, #-0x10]!
    // 0x28b9c0: SaveReg r1
    //     0x28b9c0: str             x1, [SP, #-8]!
    // 0x28b9c4: r0 = AllocateDouble()
    //     0x28b9c4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x28b9c8: RestoreReg r1
    //     0x28b9c8: ldr             x1, [SP], #8
    // 0x28b9cc: RestoreReg d0
    //     0x28b9cc: ldr             q0, [SP], #0x10
    // 0x28b9d0: b               #0x28b814
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x28bc58, size: 0x4c
    // 0x28bc58: EnterFrame
    //     0x28bc58: stp             fp, lr, [SP, #-0x10]!
    //     0x28bc5c: mov             fp, SP
    // 0x28bc60: AllocStack(0x10)
    //     0x28bc60: sub             SP, SP, #0x10
    // 0x28bc64: SetupParameters()
    //     0x28bc64: ldr             x0, [fp, #0x18]
    //     0x28bc68: ldur            w1, [x0, #0x17]
    //     0x28bc6c: add             x1, x1, HEAP, lsl #32
    // 0x28bc70: CheckStackOverflow
    //     0x28bc70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28bc74: cmp             SP, x16
    //     0x28bc78: b.ls            #0x28bc9c
    // 0x28bc7c: LoadField: r0 = r1->field_f
    //     0x28bc7c: ldur            w0, [x1, #0xf]
    // 0x28bc80: DecompressPointer r0
    //     0x28bc80: add             x0, x0, HEAP, lsl #32
    // 0x28bc84: ldr             x16, [fp, #0x10]
    // 0x28bc88: stp             x16, x0, [SP]
    // 0x28bc8c: r0 = _handleAlphaStatusChanged()
    //     0x28bc8c: bl              #0x28bca4  ; [package:flutter/src/material/ink_splash.dart] InkSplash::_handleAlphaStatusChanged
    // 0x28bc90: LeaveFrame
    //     0x28bc90: mov             SP, fp
    //     0x28bc94: ldp             fp, lr, [SP], #0x10
    // 0x28bc98: ret
    //     0x28bc98: ret             
    // 0x28bc9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28bc9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28bca0: b               #0x28bc7c
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x28bca4, size: 0x4c
    // 0x28bca4: EnterFrame
    //     0x28bca4: stp             fp, lr, [SP, #-0x10]!
    //     0x28bca8: mov             fp, SP
    // 0x28bcac: AllocStack(0x8)
    //     0x28bcac: sub             SP, SP, #8
    // 0x28bcb0: CheckStackOverflow
    //     0x28bcb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28bcb4: cmp             SP, x16
    //     0x28bcb8: b.ls            #0x28bce8
    // 0x28bcbc: ldr             x0, [fp, #0x10]
    // 0x28bcc0: r16 = Instance_AnimationStatus
    //     0x28bcc0: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AnimationStatus@482061
    // 0x28bcc4: cmp             w0, w16
    // 0x28bcc8: b.ne            #0x28bcd8
    // 0x28bccc: ldr             x16, [fp, #0x18]
    // 0x28bcd0: str             x16, [SP]
    // 0x28bcd4: r0 = dispose()
    //     0x28bcd4: bl              #0x38ba60  ; [package:flutter/src/material/ink_splash.dart] InkSplash::dispose
    // 0x28bcd8: r0 = Null
    //     0x28bcd8: mov             x0, NULL
    // 0x28bcdc: LeaveFrame
    //     0x28bcdc: mov             SP, fp
    //     0x28bce0: ldp             fp, lr, [SP], #0x10
    // 0x28bce4: ret
    //     0x28bce4: ret             
    // 0x28bce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28bce8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28bcec: b               #0x28bcbc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x38ba60, size: 0x8c
    // 0x38ba60: EnterFrame
    //     0x38ba60: stp             fp, lr, [SP, #-0x10]!
    //     0x38ba64: mov             fp, SP
    // 0x38ba68: AllocStack(0x8)
    //     0x38ba68: sub             SP, SP, #8
    // 0x38ba6c: CheckStackOverflow
    //     0x38ba6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38ba70: cmp             SP, x16
    //     0x38ba74: b.ls            #0x38bad4
    // 0x38ba78: ldr             x0, [fp, #0x10]
    // 0x38ba7c: LoadField: r1 = r0->field_3b
    //     0x38ba7c: ldur            w1, [x0, #0x3b]
    // 0x38ba80: DecompressPointer r1
    //     0x38ba80: add             x1, x1, HEAP, lsl #32
    // 0x38ba84: r16 = Sentinel
    //     0x38ba84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38ba88: cmp             w1, w16
    // 0x38ba8c: b.eq            #0x38badc
    // 0x38ba90: str             x1, [SP]
    // 0x38ba94: r0 = dispose()
    //     0x38ba94: bl              #0x2069f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x38ba98: ldr             x0, [fp, #0x10]
    // 0x38ba9c: LoadField: r1 = r0->field_43
    //     0x38ba9c: ldur            w1, [x0, #0x43]
    // 0x38baa0: DecompressPointer r1
    //     0x38baa0: add             x1, x1, HEAP, lsl #32
    // 0x38baa4: cmp             w1, NULL
    // 0x38baa8: b.eq            #0x38bae8
    // 0x38baac: str             x1, [SP]
    // 0x38bab0: r0 = dispose()
    //     0x38bab0: bl              #0x2069f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x38bab4: ldr             x0, [fp, #0x10]
    // 0x38bab8: StoreField: r0->field_43 = rNULL
    //     0x38bab8: stur            NULL, [x0, #0x43]
    // 0x38babc: str             x0, [SP]
    // 0x38bac0: r0 = dispose()
    //     0x38bac0: bl              #0x278cec  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x38bac4: r0 = Null
    //     0x38bac4: mov             x0, NULL
    // 0x38bac8: LeaveFrame
    //     0x38bac8: mov             SP, fp
    //     0x38bacc: ldp             fp, lr, [SP], #0x10
    // 0x38bad0: ret
    //     0x38bad0: ret             
    // 0x38bad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38bad4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38bad8: b               #0x38ba78
    // 0x38badc: r9 = _radiusController
    //     0x38badc: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ad0] Field <InkSplash._radiusController@70036029>: late (offset: 0x3c)
    //     0x38bae0: ldr             x9, [x9, #0xad0]
    // 0x38bae4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38bae4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x38bae8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x38bae8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x39ae94, size: 0x200
    // 0x39ae94: EnterFrame
    //     0x39ae94: stp             fp, lr, [SP, #-0x10]!
    //     0x39ae98: mov             fp, SP
    // 0x39ae9c: AllocStack(0x58)
    //     0x39ae9c: sub             SP, SP, #0x58
    // 0x39aea0: CheckStackOverflow
    //     0x39aea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39aea4: cmp             SP, x16
    //     0x39aea8: b.ls            #0x39b060
    // 0x39aeac: r16 = 112
    //     0x39aeac: movz            x16, #0x70
    // 0x39aeb0: stp             x16, NULL, [SP]
    // 0x39aeb4: r0 = ByteData()
    //     0x39aeb4: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x39aeb8: stur            x0, [fp, #-8]
    // 0x39aebc: r0 = Paint()
    //     0x39aebc: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x39aec0: mov             x1, x0
    // 0x39aec4: ldur            x0, [fp, #-8]
    // 0x39aec8: stur            x1, [fp, #-0x18]
    // 0x39aecc: StoreField: r1->field_7 = r0
    //     0x39aecc: stur            w0, [x1, #7]
    // 0x39aed0: LoadField: r2 = r0->field_17
    //     0x39aed0: ldur            w2, [x0, #0x17]
    // 0x39aed4: DecompressPointer r2
    //     0x39aed4: add             x2, x2, HEAP, lsl #32
    // 0x39aed8: stur            x2, [fp, #-0x10]
    // 0x39aedc: LoadField: r0 = r2->field_7
    //     0x39aedc: ldur            x0, [x2, #7]
    // 0x39aee0: r3 = 1
    //     0x39aee0: movz            x3, #0x1
    // 0x39aee4: str             w3, [x0, #0x34]
    // 0x39aee8: ldr             x0, [fp, #0x20]
    // 0x39aeec: LoadField: r3 = r0->field_13
    //     0x39aeec: ldur            w3, [x0, #0x13]
    // 0x39aef0: DecompressPointer r3
    //     0x39aef0: add             x3, x3, HEAP, lsl #32
    // 0x39aef4: stur            x3, [fp, #-8]
    // 0x39aef8: LoadField: r4 = r0->field_3f
    //     0x39aef8: ldur            w4, [x0, #0x3f]
    // 0x39aefc: DecompressPointer r4
    //     0x39aefc: add             x4, x4, HEAP, lsl #32
    // 0x39af00: r16 = Sentinel
    //     0x39af00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39af04: cmp             w4, w16
    // 0x39af08: b.eq            #0x39b068
    // 0x39af0c: LoadField: r5 = r4->field_f
    //     0x39af0c: ldur            w5, [x4, #0xf]
    // 0x39af10: DecompressPointer r5
    //     0x39af10: add             x5, x5, HEAP, lsl #32
    // 0x39af14: LoadField: r6 = r4->field_b
    //     0x39af14: ldur            w6, [x4, #0xb]
    // 0x39af18: DecompressPointer r6
    //     0x39af18: add             x6, x6, HEAP, lsl #32
    // 0x39af1c: stp             x6, x5, [SP]
    // 0x39af20: r0 = evaluate()
    //     0x39af20: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x39af24: r1 = LoadInt32Instr(r0)
    //     0x39af24: sbfx            x1, x0, #1, #0x1f
    //     0x39af28: tbz             w0, #0, #0x39af30
    //     0x39af2c: ldur            x1, [x0, #7]
    // 0x39af30: ldur            x16, [fp, #-8]
    // 0x39af34: stp             x1, x16, [SP]
    // 0x39af38: r0 = withAlpha()
    //     0x39af38: bl              #0x21ecfc  ; [dart:ui] Color::withAlpha
    // 0x39af3c: LoadField: r1 = r0->field_7
    //     0x39af3c: ldur            x1, [x0, #7]
    // 0x39af40: eor             x0, x1, #0xff000000
    // 0x39af44: sxtw            x0, w0
    // 0x39af48: ldur            x1, [fp, #-0x10]
    // 0x39af4c: LoadField: r2 = r1->field_7
    //     0x39af4c: ldur            x2, [x1, #7]
    // 0x39af50: str             w0, [x2, #4]
    // 0x39af54: ldr             x0, [fp, #0x20]
    // 0x39af58: LoadField: r1 = r0->field_1b
    //     0x39af58: ldur            w1, [x0, #0x1b]
    // 0x39af5c: DecompressPointer r1
    //     0x39af5c: add             x1, x1, HEAP, lsl #32
    // 0x39af60: stur            x1, [fp, #-8]
    // 0x39af64: LoadField: r2 = r0->field_2f
    //     0x39af64: ldur            w2, [x0, #0x2f]
    // 0x39af68: DecompressPointer r2
    //     0x39af68: add             x2, x2, HEAP, lsl #32
    // 0x39af6c: tbnz            w2, #4, #0x39afd4
    // 0x39af70: LoadField: r2 = r0->field_b
    //     0x39af70: ldur            w2, [x0, #0xb]
    // 0x39af74: DecompressPointer r2
    //     0x39af74: add             x2, x2, HEAP, lsl #32
    // 0x39af78: str             x2, [SP]
    // 0x39af7c: r0 = size()
    //     0x39af7c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x39af80: str             x0, [SP]
    // 0x39af84: r0 = center()
    //     0x39af84: bl              #0x228de0  ; [dart:ui] Size::center
    // 0x39af88: mov             x1, x0
    // 0x39af8c: ldr             x0, [fp, #0x20]
    // 0x39af90: LoadField: r2 = r0->field_3b
    //     0x39af90: ldur            w2, [x0, #0x3b]
    // 0x39af94: DecompressPointer r2
    //     0x39af94: add             x2, x2, HEAP, lsl #32
    // 0x39af98: r16 = Sentinel
    //     0x39af98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39af9c: cmp             w2, w16
    // 0x39afa0: b.eq            #0x39b074
    // 0x39afa4: LoadField: r3 = r2->field_37
    //     0x39afa4: ldur            w3, [x2, #0x37]
    // 0x39afa8: DecompressPointer r3
    //     0x39afa8: add             x3, x3, HEAP, lsl #32
    // 0x39afac: r16 = Sentinel
    //     0x39afac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39afb0: cmp             w3, w16
    // 0x39afb4: b.eq            #0x39b080
    // 0x39afb8: LoadField: d0 = r3->field_7
    //     0x39afb8: ldur            d0, [x3, #7]
    // 0x39afbc: ldur            x16, [fp, #-8]
    // 0x39afc0: stp             x1, x16, [SP, #8]
    // 0x39afc4: str             d0, [SP]
    // 0x39afc8: r0 = lerp()
    //     0x39afc8: bl              #0x340624  ; [dart:ui] Offset::lerp
    // 0x39afcc: mov             x1, x0
    // 0x39afd0: b               #0x39afd8
    // 0x39afd4: ldur            x1, [fp, #-8]
    // 0x39afd8: ldr             x0, [fp, #0x20]
    // 0x39afdc: stur            x1, [fp, #-8]
    // 0x39afe0: LoadField: r2 = r0->field_37
    //     0x39afe0: ldur            w2, [x0, #0x37]
    // 0x39afe4: DecompressPointer r2
    //     0x39afe4: add             x2, x2, HEAP, lsl #32
    // 0x39afe8: r16 = Sentinel
    //     0x39afe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39afec: cmp             w2, w16
    // 0x39aff0: b.eq            #0x39b088
    // 0x39aff4: LoadField: r3 = r2->field_f
    //     0x39aff4: ldur            w3, [x2, #0xf]
    // 0x39aff8: DecompressPointer r3
    //     0x39aff8: add             x3, x3, HEAP, lsl #32
    // 0x39affc: LoadField: r4 = r2->field_b
    //     0x39affc: ldur            w4, [x2, #0xb]
    // 0x39b000: DecompressPointer r4
    //     0x39b000: add             x4, x4, HEAP, lsl #32
    // 0x39b004: stp             x4, x3, [SP]
    // 0x39b008: r0 = evaluate()
    //     0x39b008: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x39b00c: mov             x1, x0
    // 0x39b010: ldr             x0, [fp, #0x20]
    // 0x39b014: LoadField: r2 = r0->field_17
    //     0x39b014: ldur            w2, [x0, #0x17]
    // 0x39b018: DecompressPointer r2
    //     0x39b018: add             x2, x2, HEAP, lsl #32
    // 0x39b01c: LoadField: r3 = r0->field_2b
    //     0x39b01c: ldur            w3, [x0, #0x2b]
    // 0x39b020: DecompressPointer r3
    //     0x39b020: add             x3, x3, HEAP, lsl #32
    // 0x39b024: LoadField: d0 = r1->field_7
    //     0x39b024: ldur            d0, [x1, #7]
    // 0x39b028: ldr             x16, [fp, #0x18]
    // 0x39b02c: stp             x16, x0, [SP, #0x30]
    // 0x39b030: ldur            x16, [fp, #-8]
    // 0x39b034: stp             x3, x16, [SP, #0x20]
    // 0x39b038: ldur            x16, [fp, #-0x18]
    // 0x39b03c: stp             x16, x2, [SP, #0x10]
    // 0x39b040: str             d0, [SP, #8]
    // 0x39b044: ldr             x16, [fp, #0x10]
    // 0x39b048: str             x16, [SP]
    // 0x39b04c: r0 = paintInkCircle()
    //     0x39b04c: bl              #0x399970  ; [package:flutter/src/material/ink_well.dart] InteractiveInkFeature::paintInkCircle
    // 0x39b050: r0 = Null
    //     0x39b050: mov             x0, NULL
    // 0x39b054: LeaveFrame
    //     0x39b054: mov             SP, fp
    //     0x39b058: ldp             fp, lr, [SP], #0x10
    // 0x39b05c: ret
    //     0x39b05c: ret             
    // 0x39b060: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39b060: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39b064: b               #0x39aeac
    // 0x39b068: r9 = _alpha
    //     0x39b068: add             x9, PP, #0x14, lsl #12  ; [pp+0x14e30] Field <InkSplash._alpha@70036029>: late (offset: 0x40)
    //     0x39b06c: ldr             x9, [x9, #0xe30]
    // 0x39b070: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39b070: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x39b074: r9 = _radiusController
    //     0x39b074: add             x9, PP, #0x12, lsl #12  ; [pp+0x12ad0] Field <InkSplash._radiusController@70036029>: late (offset: 0x3c)
    //     0x39b078: ldr             x9, [x9, #0xad0]
    // 0x39b07c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39b07c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x39b080: r9 = _value
    //     0x39b080: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x39b084: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39b084: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x39b088: r9 = _radius
    //     0x39b088: add             x9, PP, #0x14, lsl #12  ; [pp+0x14e38] Field <InkSplash._radius@70036029>: late (offset: 0x38)
    //     0x39b08c: ldr             x9, [x9, #0xe38]
    // 0x39b090: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39b090: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 755, size: 0x8, field offset: 0x8
//   const constructor, 
class _InkSplashFactory extends InteractiveInkFeatureFactory {
}
