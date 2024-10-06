// lib: , url: package:flutter/src/material/floating_action_button_location.dart

// class id: 1048715, size: 0x8
class :: {
}

// class id: 758, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonAnimator extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2e3b6c, size: 0xc
    // 0x2e3b6c: r0 = "FloatingActionButtonAnimator"
    //     0x2e3b6c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd70] "FloatingActionButtonAnimator"
    //     0x2e3b70: ldr             x0, [x0, #0xd70]
    // 0x2e3b74: ret
    //     0x2e3b74: ret             
  }
}

// class id: 759, size: 0x8, field offset: 0x8
//   const constructor, 
class _ScalingFabMotionAnimator extends FloatingActionButtonAnimator {

  static late final Animatable<double> _rotationTween; // offset: 0x8d0
  static late final Animatable<double> _thresholdCenterTween; // offset: 0x8d4

  _ getRotationAnimation(/* No info */) {
    // ** addr: 0x26b9b4, size: 0xec
    // 0x26b9b4: EnterFrame
    //     0x26b9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x26b9b8: mov             fp, SP
    // 0x26b9bc: AllocStack(0x28)
    //     0x26b9bc: sub             SP, SP, #0x28
    // 0x26b9c0: CheckStackOverflow
    //     0x26b9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26b9c4: cmp             SP, x16
    //     0x26b9c8: b.ls            #0x26ba98
    // 0x26b9cc: r0 = InitLateStaticField(0x8d0) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_rotationTween
    //     0x26b9cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26b9d0: ldr             x0, [x0, #0x11a0]
    //     0x26b9d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26b9d8: cmp             w0, w16
    //     0x26b9dc: b.ne            #0x26b9ec
    //     0x26b9e0: add             x2, PP, #0x11, lsl #12  ; [pp+0x119b0] Field <_ScalingFabMotionAnimator@63063916._rotationTween@63063916>: static late final (offset: 0x8d0)
    //     0x26b9e4: ldr             x2, [x2, #0x9b0]
    //     0x26b9e8: bl              #0x3e406c
    // 0x26b9ec: ldr             x16, [fp, #0x10]
    // 0x26b9f0: stp             x16, x0, [SP]
    // 0x26b9f4: r0 = animate()
    //     0x26b9f4: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x26b9f8: stur            x0, [fp, #-8]
    // 0x26b9fc: r0 = InitLateStaticField(0x8d4) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_thresholdCenterTween
    //     0x26b9fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x26ba00: ldr             x0, [x0, #0x11a8]
    //     0x26ba04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x26ba08: cmp             w0, w16
    //     0x26ba0c: b.ne            #0x26ba1c
    //     0x26ba10: add             x2, PP, #0x11, lsl #12  ; [pp+0x119b8] Field <_ScalingFabMotionAnimator@63063916._thresholdCenterTween@63063916>: static late final (offset: 0x8d4)
    //     0x26ba14: ldr             x2, [x2, #0x9b8]
    //     0x26ba18: bl              #0x3e406c
    // 0x26ba1c: ldr             x16, [fp, #0x10]
    // 0x26ba20: stp             x16, x0, [SP]
    // 0x26ba24: r0 = animate()
    //     0x26ba24: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x26ba28: r1 = <double>
    //     0x26ba28: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26ba2c: stur            x0, [fp, #-0x10]
    // 0x26ba30: r0 = ReverseAnimation()
    //     0x26ba30: bl              #0x26bb54  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x26ba34: mov             x1, x0
    // 0x26ba38: ldur            x0, [fp, #-0x10]
    // 0x26ba3c: stur            x1, [fp, #-0x18]
    // 0x26ba40: StoreField: r1->field_17 = r0
    //     0x26ba40: stur            w0, [x1, #0x17]
    // 0x26ba44: str             x1, [SP]
    // 0x26ba48: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x26ba48: bl              #0x26baac  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x26ba4c: r1 = <double>
    //     0x26ba4c: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26ba50: r0 = _AnimationSwap()
    //     0x26ba50: bl              #0x26baa0  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x26ba54: mov             x1, x0
    // 0x26ba58: ldr             x0, [fp, #0x10]
    // 0x26ba5c: stur            x1, [fp, #-0x10]
    // 0x26ba60: StoreField: r1->field_2b = r0
    //     0x26ba60: stur            w0, [x1, #0x2b]
    // 0x26ba64: d0 = 0.500000
    //     0x26ba64: fmov            d0, #0.50000000
    // 0x26ba68: d0 = 0.500000
    //     0x26ba68: fmov            d0, #0.50000000
    // 0x26ba6c: StoreField: r1->field_2f = d0
    //     0x26ba6c: stur            d0, [x1, #0x2f]
    // 0x26ba70: ldur            x0, [fp, #-8]
    // 0x26ba74: StoreField: r1->field_1b = r0
    //     0x26ba74: stur            w0, [x1, #0x1b]
    // 0x26ba78: ldur            x0, [fp, #-0x18]
    // 0x26ba7c: StoreField: r1->field_1f = r0
    //     0x26ba7c: stur            w0, [x1, #0x1f]
    // 0x26ba80: str             x1, [SP]
    // 0x26ba84: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x26ba84: bl              #0x26b858  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x26ba88: ldur            x0, [fp, #-0x10]
    // 0x26ba8c: LeaveFrame
    //     0x26ba8c: mov             SP, fp
    //     0x26ba90: ldp             fp, lr, [SP], #0x10
    // 0x26ba94: ret
    //     0x26ba94: ret             
    // 0x26ba98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26ba98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26ba9c: b               #0x26b9cc
  }
  static Animatable<double> _thresholdCenterTween() {
    // ** addr: 0x26bb60, size: 0x28
    // 0x26bb60: EnterFrame
    //     0x26bb60: stp             fp, lr, [SP, #-0x10]!
    //     0x26bb64: mov             fp, SP
    // 0x26bb68: r1 = <double>
    //     0x26bb68: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26bb6c: r0 = CurveTween()
    //     0x26bb6c: bl              #0x269f7c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x26bb70: r1 = Instance_Threshold
    //     0x26bb70: add             x1, PP, #0x11, lsl #12  ; [pp+0x119c0] Obj!Threshold@47be21
    //     0x26bb74: ldr             x1, [x1, #0x9c0]
    // 0x26bb78: StoreField: r0->field_b = r1
    //     0x26bb78: stur            w1, [x0, #0xb]
    // 0x26bb7c: LeaveFrame
    //     0x26bb7c: mov             SP, fp
    //     0x26bb80: ldp             fp, lr, [SP], #0x10
    // 0x26bb84: ret
    //     0x26bb84: ret             
  }
  static Animatable<double> _rotationTween() {
    // ** addr: 0x26bb88, size: 0x30
    // 0x26bb88: EnterFrame
    //     0x26bb88: stp             fp, lr, [SP, #-0x10]!
    //     0x26bb8c: mov             fp, SP
    // 0x26bb90: r1 = <double>
    //     0x26bb90: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26bb94: r0 = Tween()
    //     0x26bb94: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x26bb98: r1 = 0.750000
    //     0x26bb98: add             x1, PP, #0x11, lsl #12  ; [pp+0x119c8] 0.75
    //     0x26bb9c: ldr             x1, [x1, #0x9c8]
    // 0x26bba0: StoreField: r0->field_b = r1
    //     0x26bba0: stur            w1, [x0, #0xb]
    // 0x26bba4: r1 = 1.000000
    //     0x26bba4: ldr             x1, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x26bba8: StoreField: r0->field_f = r1
    //     0x26bba8: stur            w1, [x0, #0xf]
    // 0x26bbac: LeaveFrame
    //     0x26bbac: mov             SP, fp
    //     0x26bbb0: ldp             fp, lr, [SP], #0x10
    // 0x26bbb4: ret
    //     0x26bbb4: ret             
  }
  _ getScaleAnimation(/* No info */) {
    // ** addr: 0x26bbb8, size: 0xf4
    // 0x26bbb8: EnterFrame
    //     0x26bbb8: stp             fp, lr, [SP, #-0x10]!
    //     0x26bbbc: mov             fp, SP
    // 0x26bbc0: AllocStack(0x28)
    //     0x26bbc0: sub             SP, SP, #0x28
    // 0x26bbc4: CheckStackOverflow
    //     0x26bbc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26bbc8: cmp             SP, x16
    //     0x26bbcc: b.ls            #0x26bca4
    // 0x26bbd0: r1 = <double>
    //     0x26bbd0: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26bbd4: r0 = FlippedCurve()
    //     0x26bbd4: bl              #0x26bcd0  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x26bbd8: mov             x2, x0
    // 0x26bbdc: r0 = Instance_Interval
    //     0x26bbdc: add             x0, PP, #0x11, lsl #12  ; [pp+0x119d0] Obj!Interval@47bea1
    //     0x26bbe0: ldr             x0, [x0, #0x9d0]
    // 0x26bbe4: stur            x2, [fp, #-8]
    // 0x26bbe8: StoreField: r2->field_b = r0
    //     0x26bbe8: stur            w0, [x2, #0xb]
    // 0x26bbec: r1 = <double>
    //     0x26bbec: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26bbf0: r0 = CurveTween()
    //     0x26bbf0: bl              #0x269f7c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x26bbf4: mov             x1, x0
    // 0x26bbf8: ldur            x0, [fp, #-8]
    // 0x26bbfc: StoreField: r1->field_b = r0
    //     0x26bbfc: stur            w0, [x1, #0xb]
    // 0x26bc00: ldr             x16, [fp, #0x10]
    // 0x26bc04: stp             x16, x1, [SP]
    // 0x26bc08: r0 = animate()
    //     0x26bc08: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x26bc0c: r1 = <double>
    //     0x26bc0c: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26bc10: stur            x0, [fp, #-8]
    // 0x26bc14: r0 = ReverseAnimation()
    //     0x26bc14: bl              #0x26bb54  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x26bc18: mov             x1, x0
    // 0x26bc1c: ldur            x0, [fp, #-8]
    // 0x26bc20: stur            x1, [fp, #-0x10]
    // 0x26bc24: StoreField: r1->field_17 = r0
    //     0x26bc24: stur            w0, [x1, #0x17]
    // 0x26bc28: str             x1, [SP]
    // 0x26bc2c: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x26bc2c: bl              #0x26baac  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x26bc30: r1 = <double>
    //     0x26bc30: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26bc34: r0 = CurveTween()
    //     0x26bc34: bl              #0x269f7c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x26bc38: mov             x1, x0
    // 0x26bc3c: r0 = Instance_Interval
    //     0x26bc3c: add             x0, PP, #0x11, lsl #12  ; [pp+0x119d0] Obj!Interval@47bea1
    //     0x26bc40: ldr             x0, [x0, #0x9d0]
    // 0x26bc44: StoreField: r1->field_b = r0
    //     0x26bc44: stur            w0, [x1, #0xb]
    // 0x26bc48: ldr             x16, [fp, #0x10]
    // 0x26bc4c: stp             x16, x1, [SP]
    // 0x26bc50: r0 = animate()
    //     0x26bc50: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x26bc54: r1 = <double>
    //     0x26bc54: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26bc58: stur            x0, [fp, #-8]
    // 0x26bc5c: r0 = _AnimationSwap()
    //     0x26bc5c: bl              #0x26baa0  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x26bc60: mov             x1, x0
    // 0x26bc64: ldr             x0, [fp, #0x10]
    // 0x26bc68: stur            x1, [fp, #-0x18]
    // 0x26bc6c: StoreField: r1->field_2b = r0
    //     0x26bc6c: stur            w0, [x1, #0x2b]
    // 0x26bc70: d0 = 0.500000
    //     0x26bc70: fmov            d0, #0.50000000
    // 0x26bc74: d0 = 0.500000
    //     0x26bc74: fmov            d0, #0.50000000
    // 0x26bc78: StoreField: r1->field_2f = d0
    //     0x26bc78: stur            d0, [x1, #0x2f]
    // 0x26bc7c: ldur            x0, [fp, #-0x10]
    // 0x26bc80: StoreField: r1->field_1b = r0
    //     0x26bc80: stur            w0, [x1, #0x1b]
    // 0x26bc84: ldur            x0, [fp, #-8]
    // 0x26bc88: StoreField: r1->field_1f = r0
    //     0x26bc88: stur            w0, [x1, #0x1f]
    // 0x26bc8c: str             x1, [SP]
    // 0x26bc90: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x26bc90: bl              #0x26b858  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x26bc94: ldur            x0, [fp, #-0x18]
    // 0x26bc98: LeaveFrame
    //     0x26bc98: mov             SP, fp
    //     0x26bc9c: ldp             fp, lr, [SP], #0x10
    // 0x26bca0: ret
    //     0x26bca0: ret             
    // 0x26bca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26bca4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26bca8: b               #0x26bbd0
  }
}

// class id: 760, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonLocation extends Object {
}

// class id: 762, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StandardFabLocation extends FloatingActionButtonLocation {

  _ getOffset(/* No info */) {
    // ** addr: 0x32e3e4, size: 0x7c
    // 0x32e3e4: EnterFrame
    //     0x32e3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x32e3e8: mov             fp, SP
    // 0x32e3ec: AllocStack(0x30)
    //     0x32e3ec: sub             SP, SP, #0x30
    // 0x32e3f0: CheckStackOverflow
    //     0x32e3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e3f4: cmp             SP, x16
    //     0x32e3f8: b.ls            #0x32e458
    // 0x32e3fc: ldr             x16, [fp, #0x18]
    // 0x32e400: ldr             lr, [fp, #0x10]
    // 0x32e404: stp             lr, x16, [SP, #8]
    // 0x32e408: str             xzr, [SP]
    // 0x32e40c: r0 = getOffsetX()
    //     0x32e40c: bl              #0x32e720  ; [package:flutter/src/material/floating_action_button_location.dart] __EndTopFabLocation&StandardFabLocation&FabEndOffsetX::getOffsetX
    // 0x32e410: stur            x0, [fp, #-8]
    // 0x32e414: ldr             x16, [fp, #0x18]
    // 0x32e418: ldr             lr, [fp, #0x10]
    // 0x32e41c: stp             lr, x16, [SP, #8]
    // 0x32e420: str             xzr, [SP]
    // 0x32e424: r0 = getOffsetY()
    //     0x32e424: bl              #0x32e460  ; [package:flutter/src/material/floating_action_button_location.dart] __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY::getOffsetY
    // 0x32e428: ldur            x0, [fp, #-8]
    // 0x32e42c: stur            d0, [fp, #-0x18]
    // 0x32e430: LoadField: d1 = r0->field_7
    //     0x32e430: ldur            d1, [x0, #7]
    // 0x32e434: stur            d1, [fp, #-0x10]
    // 0x32e438: r0 = Offset()
    //     0x32e438: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x32e43c: ldur            d0, [fp, #-0x10]
    // 0x32e440: StoreField: r0->field_7 = d0
    //     0x32e440: stur            d0, [x0, #7]
    // 0x32e444: ldur            d0, [fp, #-0x18]
    // 0x32e448: StoreField: r0->field_f = d0
    //     0x32e448: stur            d0, [x0, #0xf]
    // 0x32e44c: LeaveFrame
    //     0x32e44c: mov             SP, fp
    //     0x32e450: ldp             fp, lr, [SP], #0x10
    // 0x32e454: ret
    //     0x32e454: ret             
    // 0x32e458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e458: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e45c: b               #0x32e3fc
  }
  static _ _rightOffsetX(/* No info */) {
    // ** addr: 0x32e80c, size: 0x4c
    // 0x32e80c: d2 = 16.000000
    //     0x32e80c: fmov            d2, #16.00000000
    // 0x32e810: d2 = 16.000000
    //     0x32e810: fmov            d2, #16.00000000
    // 0x32e814: d1 = 0.000000
    //     0x32e814: eor             v1.16b, v1.16b, v1.16b
    // 0x32e818: d1 = 0.000000
    //     0x32e818: eor             v1.16b, v1.16b, v1.16b
    // 0x32e81c: ldr             x0, [SP]
    // 0x32e820: LoadField: r1 = r0->field_1f
    //     0x32e820: ldur            w1, [x0, #0x1f]
    // 0x32e824: DecompressPointer r1
    //     0x32e824: add             x1, x1, HEAP, lsl #32
    // 0x32e828: LoadField: d3 = r1->field_7
    //     0x32e828: ldur            d3, [x1, #7]
    // 0x32e82c: fsub            d4, d3, d2
    // 0x32e830: LoadField: r1 = r0->field_17
    //     0x32e830: ldur            w1, [x0, #0x17]
    // 0x32e834: DecompressPointer r1
    //     0x32e834: add             x1, x1, HEAP, lsl #32
    // 0x32e838: LoadField: d2 = r1->field_17
    //     0x32e838: ldur            d2, [x1, #0x17]
    // 0x32e83c: fsub            d3, d4, d2
    // 0x32e840: LoadField: r1 = r0->field_7
    //     0x32e840: ldur            w1, [x0, #7]
    // 0x32e844: DecompressPointer r1
    //     0x32e844: add             x1, x1, HEAP, lsl #32
    // 0x32e848: LoadField: d2 = r1->field_7
    //     0x32e848: ldur            d2, [x1, #7]
    // 0x32e84c: fsub            d4, d3, d2
    // 0x32e850: fadd            d0, d4, d1
    // 0x32e854: ret
    //     0x32e854: ret             
  }
}

// class id: 763, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndTopFabLocation&StandardFabLocation&FabEndOffsetX extends StandardFabLocation
     with FabEndOffsetX {

  _ getOffsetX(/* No info */) {
    // ** addr: 0x32e720, size: 0xec
    // 0x32e720: EnterFrame
    //     0x32e720: stp             fp, lr, [SP, #-0x10]!
    //     0x32e724: mov             fp, SP
    // 0x32e728: AllocStack(0x8)
    //     0x32e728: sub             SP, SP, #8
    // 0x32e72c: CheckStackOverflow
    //     0x32e72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e730: cmp             SP, x16
    //     0x32e734: b.ls            #0x32e7e4
    // 0x32e738: ldr             x0, [fp, #0x18]
    // 0x32e73c: LoadField: r1 = r0->field_27
    //     0x32e73c: ldur            w1, [x0, #0x27]
    // 0x32e740: DecompressPointer r1
    //     0x32e740: add             x1, x1, HEAP, lsl #32
    // 0x32e744: LoadField: r2 = r1->field_7
    //     0x32e744: ldur            x2, [x1, #7]
    // 0x32e748: cmp             x2, #0
    // 0x32e74c: b.gt            #0x32e7a8
    // 0x32e750: d1 = 16.000000
    //     0x32e750: fmov            d1, #16.00000000
    // 0x32e754: d1 = 16.000000
    //     0x32e754: fmov            d1, #16.00000000
    // 0x32e758: d0 = 0.000000
    //     0x32e758: eor             v0.16b, v0.16b, v0.16b
    // 0x32e75c: d0 = 0.000000
    //     0x32e75c: eor             v0.16b, v0.16b, v0.16b
    // 0x32e760: LoadField: r1 = r0->field_17
    //     0x32e760: ldur            w1, [x0, #0x17]
    // 0x32e764: DecompressPointer r1
    //     0x32e764: add             x1, x1, HEAP, lsl #32
    // 0x32e768: LoadField: d2 = r1->field_7
    //     0x32e768: ldur            d2, [x1, #7]
    // 0x32e76c: fadd            d3, d1, d2
    // 0x32e770: fsub            d1, d3, d0
    // 0x32e774: r0 = inline_Allocate_Double()
    //     0x32e774: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x32e778: add             x0, x0, #0x10
    //     0x32e77c: cmp             x1, x0
    //     0x32e780: b.ls            #0x32e7ec
    //     0x32e784: str             x0, [THR, #0x50]  ; THR::top
    //     0x32e788: sub             x0, x0, #0xf
    //     0x32e78c: movz            x1, #0xd148
    //     0x32e790: movk            x1, #0x3, lsl #16
    //     0x32e794: stur            x1, [x0, #-1]
    // 0x32e798: StoreField: r0->field_7 = d1
    //     0x32e798: stur            d1, [x0, #7]
    // 0x32e79c: LeaveFrame
    //     0x32e79c: mov             SP, fp
    //     0x32e7a0: ldp             fp, lr, [SP], #0x10
    // 0x32e7a4: ret
    //     0x32e7a4: ret             
    // 0x32e7a8: str             x0, [SP]
    // 0x32e7ac: r0 = _rightOffsetX()
    //     0x32e7ac: bl              #0x32e80c  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::_rightOffsetX
    // 0x32e7b0: r0 = inline_Allocate_Double()
    //     0x32e7b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x32e7b4: add             x0, x0, #0x10
    //     0x32e7b8: cmp             x1, x0
    //     0x32e7bc: b.ls            #0x32e7fc
    //     0x32e7c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x32e7c4: sub             x0, x0, #0xf
    //     0x32e7c8: movz            x1, #0xd148
    //     0x32e7cc: movk            x1, #0x3, lsl #16
    //     0x32e7d0: stur            x1, [x0, #-1]
    // 0x32e7d4: StoreField: r0->field_7 = d0
    //     0x32e7d4: stur            d0, [x0, #7]
    // 0x32e7d8: LeaveFrame
    //     0x32e7d8: mov             SP, fp
    //     0x32e7dc: ldp             fp, lr, [SP], #0x10
    // 0x32e7e0: ret
    //     0x32e7e0: ret             
    // 0x32e7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32e7e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32e7e8: b               #0x32e738
    // 0x32e7ec: SaveReg d1
    //     0x32e7ec: str             q1, [SP, #-0x10]!
    // 0x32e7f0: r0 = AllocateDouble()
    //     0x32e7f0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x32e7f4: RestoreReg d1
    //     0x32e7f4: ldr             q1, [SP], #0x10
    // 0x32e7f8: b               #0x32e798
    // 0x32e7fc: SaveReg d0
    //     0x32e7fc: str             q0, [SP, #-0x10]!
    // 0x32e800: r0 = AllocateDouble()
    //     0x32e800: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x32e804: RestoreReg d0
    //     0x32e804: ldr             q0, [SP], #0x10
    // 0x32e808: b               #0x32e7d4
  }
}

// class id: 768, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY extends __EndTopFabLocation&StandardFabLocation&FabEndOffsetX
     with FabFloatOffsetY {

  _ getOffsetY(/* No info */) {
    // ** addr: 0x32e460, size: 0x2c0
    // 0x32e460: EnterFrame
    //     0x32e460: stp             fp, lr, [SP, #-0x10]!
    //     0x32e464: mov             fp, SP
    // 0x32e468: AllocStack(0x30)
    //     0x32e468: sub             SP, SP, #0x30
    // 0x32e46c: d0 = 16.000000
    //     0x32e46c: fmov            d0, #16.00000000
    // 0x32e470: d0 = 16.000000
    //     0x32e470: fmov            d0, #16.00000000
    // 0x32e474: CheckStackOverflow
    //     0x32e474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32e478: cmp             SP, x16
    //     0x32e47c: b.ls            #0x32e6e0
    // 0x32e480: ldr             x0, [fp, #0x18]
    // 0x32e484: LoadField: d1 = r0->field_f
    //     0x32e484: ldur            d1, [x0, #0xf]
    // 0x32e488: stur            d1, [fp, #-0x28]
    // 0x32e48c: LoadField: r1 = r0->field_1f
    //     0x32e48c: ldur            w1, [x0, #0x1f]
    // 0x32e490: DecompressPointer r1
    //     0x32e490: add             x1, x1, HEAP, lsl #32
    // 0x32e494: LoadField: d2 = r1->field_f
    //     0x32e494: ldur            d2, [x1, #0xf]
    // 0x32e498: fsub            d3, d2, d1
    // 0x32e49c: LoadField: r1 = r0->field_b
    //     0x32e49c: ldur            w1, [x0, #0xb]
    // 0x32e4a0: DecompressPointer r1
    //     0x32e4a0: add             x1, x1, HEAP, lsl #32
    // 0x32e4a4: LoadField: d2 = r1->field_f
    //     0x32e4a4: ldur            d2, [x1, #0xf]
    // 0x32e4a8: stur            d2, [fp, #-0x20]
    // 0x32e4ac: LoadField: r1 = r0->field_7
    //     0x32e4ac: ldur            w1, [x0, #7]
    // 0x32e4b0: DecompressPointer r1
    //     0x32e4b0: add             x1, x1, HEAP, lsl #32
    // 0x32e4b4: LoadField: d4 = r1->field_f
    //     0x32e4b4: ldur            d4, [x1, #0xf]
    // 0x32e4b8: stur            d4, [fp, #-0x18]
    // 0x32e4bc: LoadField: r1 = r0->field_23
    //     0x32e4bc: ldur            w1, [x0, #0x23]
    // 0x32e4c0: DecompressPointer r1
    //     0x32e4c0: add             x1, x1, HEAP, lsl #32
    // 0x32e4c4: LoadField: d5 = r1->field_f
    //     0x32e4c4: ldur            d5, [x1, #0xf]
    // 0x32e4c8: LoadField: r1 = r0->field_1b
    //     0x32e4c8: ldur            w1, [x0, #0x1b]
    // 0x32e4cc: DecompressPointer r1
    //     0x32e4cc: add             x1, x1, HEAP, lsl #32
    // 0x32e4d0: LoadField: d6 = r1->field_1f
    //     0x32e4d0: ldur            d6, [x1, #0x1f]
    // 0x32e4d4: fsub            d7, d6, d3
    // 0x32e4d8: fadd            d3, d7, d0
    // 0x32e4dc: fcmp            d0, d3
    // 0x32e4e0: b.le            #0x32e4f8
    // 0x32e4e4: d3 = 16.000000
    //     0x32e4e4: fmov            d3, #16.00000000
    // 0x32e4e8: d3 = 16.000000
    //     0x32e4e8: fmov            d3, #16.00000000
    // 0x32e4ec: d6 = 0.000000
    //     0x32e4ec: eor             v6.16b, v6.16b, v6.16b
    // 0x32e4f0: d6 = 0.000000
    //     0x32e4f0: eor             v6.16b, v6.16b, v6.16b
    // 0x32e4f4: b               #0x32e538
    // 0x32e4f8: fcmp            d3, d0
    // 0x32e4fc: b.le            #0x32e50c
    // 0x32e500: d6 = 0.000000
    //     0x32e500: eor             v6.16b, v6.16b, v6.16b
    // 0x32e504: d6 = 0.000000
    //     0x32e504: eor             v6.16b, v6.16b, v6.16b
    // 0x32e508: b               #0x32e538
    // 0x32e50c: d6 = 0.000000
    //     0x32e50c: eor             v6.16b, v6.16b, v6.16b
    // 0x32e510: d6 = 0.000000
    //     0x32e510: eor             v6.16b, v6.16b, v6.16b
    // 0x32e514: fcmp            d0, d6
    // 0x32e518: b.ne            #0x32e528
    // 0x32e51c: fadd            d7, d0, d3
    // 0x32e520: mov             v3.16b, v7.16b
    // 0x32e524: b               #0x32e538
    // 0x32e528: fcmp            d3, d3
    // 0x32e52c: b.vs            #0x32e538
    // 0x32e530: d3 = 16.000000
    //     0x32e530: fmov            d3, #16.00000000
    // 0x32e534: d3 = 16.000000
    //     0x32e534: fmov            d3, #16.00000000
    // 0x32e538: fsub            d7, d1, d4
    // 0x32e53c: fsub            d8, d7, d3
    // 0x32e540: stur            d8, [fp, #-0x10]
    // 0x32e544: fcmp            d5, d6
    // 0x32e548: b.le            #0x32e5f0
    // 0x32e54c: fsub            d3, d1, d5
    // 0x32e550: fsub            d5, d3, d4
    // 0x32e554: fsub            d3, d5, d0
    // 0x32e558: stur            d3, [fp, #-8]
    // 0x32e55c: fcmp            d8, d3
    // 0x32e560: b.le            #0x32e56c
    // 0x32e564: mov             v0.16b, v3.16b
    // 0x32e568: b               #0x32e5e8
    // 0x32e56c: fcmp            d3, d8
    // 0x32e570: b.le            #0x32e57c
    // 0x32e574: mov             v0.16b, v8.16b
    // 0x32e578: b               #0x32e5e8
    // 0x32e57c: fcmp            d8, d6
    // 0x32e580: b.ne            #0x32e594
    // 0x32e584: fadd            d0, d8, d3
    // 0x32e588: fmul            d5, d0, d8
    // 0x32e58c: fmul            d0, d5, d3
    // 0x32e590: b               #0x32e5e8
    // 0x32e594: fcmp            d8, d6
    // 0x32e598: b.ne            #0x32e5d8
    // 0x32e59c: r0 = inline_Allocate_Double()
    //     0x32e59c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x32e5a0: add             x0, x0, #0x10
    //     0x32e5a4: cmp             x1, x0
    //     0x32e5a8: b.ls            #0x32e6e8
    //     0x32e5ac: str             x0, [THR, #0x50]  ; THR::top
    //     0x32e5b0: sub             x0, x0, #0xf
    //     0x32e5b4: movz            x1, #0xd148
    //     0x32e5b8: movk            x1, #0x3, lsl #16
    //     0x32e5bc: stur            x1, [x0, #-1]
    // 0x32e5c0: StoreField: r0->field_7 = d3
    //     0x32e5c0: stur            d3, [x0, #7]
    // 0x32e5c4: str             x0, [SP]
    // 0x32e5c8: r0 = isNegative()
    //     0x32e5c8: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x32e5cc: tbnz            w0, #4, #0x32e5d8
    // 0x32e5d0: ldur            d0, [fp, #-8]
    // 0x32e5d4: b               #0x32e5e8
    // 0x32e5d8: ldur            d0, [fp, #-8]
    // 0x32e5dc: fcmp            d0, d0
    // 0x32e5e0: b.vs            #0x32e5e8
    // 0x32e5e4: ldur            d0, [fp, #-0x10]
    // 0x32e5e8: mov             v2.16b, v0.16b
    // 0x32e5ec: b               #0x32e5f4
    // 0x32e5f0: ldur            d2, [fp, #-0x10]
    // 0x32e5f4: ldur            d0, [fp, #-0x20]
    // 0x32e5f8: d1 = 0.000000
    //     0x32e5f8: eor             v1.16b, v1.16b, v1.16b
    // 0x32e5fc: d1 = 0.000000
    //     0x32e5fc: eor             v1.16b, v1.16b, v1.16b
    // 0x32e600: stur            d2, [fp, #-0x10]
    // 0x32e604: fcmp            d0, d1
    // 0x32e608: b.le            #0x32e6c4
    // 0x32e60c: ldur            d3, [fp, #-0x28]
    // 0x32e610: ldur            d4, [fp, #-0x18]
    // 0x32e614: d5 = 2.000000
    //     0x32e614: fmov            d5, #2.00000000
    // 0x32e618: d5 = 2.000000
    //     0x32e618: fmov            d5, #2.00000000
    // 0x32e61c: fsub            d6, d3, d0
    // 0x32e620: fdiv            d0, d4, d5
    // 0x32e624: fsub            d3, d6, d0
    // 0x32e628: stur            d3, [fp, #-8]
    // 0x32e62c: fcmp            d2, d3
    // 0x32e630: b.le            #0x32e63c
    // 0x32e634: mov             v1.16b, v3.16b
    // 0x32e638: b               #0x32e6bc
    // 0x32e63c: fcmp            d3, d2
    // 0x32e640: b.le            #0x32e64c
    // 0x32e644: mov             v1.16b, v2.16b
    // 0x32e648: b               #0x32e6bc
    // 0x32e64c: fcmp            d2, d1
    // 0x32e650: b.ne            #0x32e668
    // 0x32e654: fadd            d0, d2, d3
    // 0x32e658: fmul            d4, d0, d2
    // 0x32e65c: fmul            d0, d4, d3
    // 0x32e660: mov             v1.16b, v0.16b
    // 0x32e664: b               #0x32e6bc
    // 0x32e668: fcmp            d2, d1
    // 0x32e66c: b.ne            #0x32e6ac
    // 0x32e670: r0 = inline_Allocate_Double()
    //     0x32e670: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x32e674: add             x0, x0, #0x10
    //     0x32e678: cmp             x1, x0
    //     0x32e67c: b.ls            #0x32e708
    //     0x32e680: str             x0, [THR, #0x50]  ; THR::top
    //     0x32e684: sub             x0, x0, #0xf
    //     0x32e688: movz            x1, #0xd148
    //     0x32e68c: movk            x1, #0x3, lsl #16
    //     0x32e690: stur            x1, [x0, #-1]
    // 0x32e694: StoreField: r0->field_7 = d3
    //     0x32e694: stur            d3, [x0, #7]
    // 0x32e698: str             x0, [SP]
    // 0x32e69c: r0 = isNegative()
    //     0x32e69c: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x32e6a0: tbnz            w0, #4, #0x32e6ac
    // 0x32e6a4: ldur            d1, [fp, #-8]
    // 0x32e6a8: b               #0x32e6bc
    // 0x32e6ac: ldur            d1, [fp, #-8]
    // 0x32e6b0: fcmp            d1, d1
    // 0x32e6b4: b.vs            #0x32e6bc
    // 0x32e6b8: ldur            d1, [fp, #-0x10]
    // 0x32e6bc: mov             v2.16b, v1.16b
    // 0x32e6c0: b               #0x32e6c8
    // 0x32e6c4: ldur            d2, [fp, #-0x10]
    // 0x32e6c8: d1 = 0.000000
    //     0x32e6c8: eor             v1.16b, v1.16b, v1.16b
    // 0x32e6cc: d1 = 0.000000
    //     0x32e6cc: eor             v1.16b, v1.16b, v1.16b
    // 0x32e6d0: fadd            d0, d2, d1
    // 0x32e6d4: LeaveFrame
    //     0x32e6d4: mov             SP, fp
    //     0x32e6d8: ldp             fp, lr, [SP], #0x10
    // 0x32e6dc: ret
    //     0x32e6dc: ret             
    // 0x32e6e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x32e6e0: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x32e6e4: b               #0x32e480
    // 0x32e6e8: stp             q6, q8, [SP, #-0x20]!
    // 0x32e6ec: stp             q3, q4, [SP, #-0x20]!
    // 0x32e6f0: stp             q1, q2, [SP, #-0x20]!
    // 0x32e6f4: r0 = AllocateDouble()
    //     0x32e6f4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x32e6f8: ldp             q1, q2, [SP], #0x20
    // 0x32e6fc: ldp             q3, q4, [SP], #0x20
    // 0x32e700: ldp             q6, q8, [SP], #0x20
    // 0x32e704: b               #0x32e5c0
    // 0x32e708: stp             q2, q3, [SP, #-0x20]!
    // 0x32e70c: SaveReg d1
    //     0x32e70c: str             q1, [SP, #-0x10]!
    // 0x32e710: r0 = AllocateDouble()
    //     0x32e710: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x32e714: RestoreReg d1
    //     0x32e714: ldr             q1, [SP], #0x10
    // 0x32e718: ldp             q2, q3, [SP], #0x20
    // 0x32e71c: b               #0x32e694
  }
}

// class id: 769, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndFloatFabLocation extends __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY {

  _ toString(/* No info */) {
    // ** addr: 0x2e3b60, size: 0xc
    // 0x2e3b60: r0 = "FloatingActionButtonLocation.endFloat"
    //     0x2e3b60: add             x0, PP, #0xf, lsl #12  ; [pp+0xfd68] "FloatingActionButtonLocation.endFloat"
    //     0x2e3b64: ldr             x0, [x0, #0xd68]
    // 0x2e3b68: ret
    //     0x2e3b68: ret             
  }
}

// class id: 809, size: 0x8, field offset: 0x8
abstract class FabEndOffsetX extends StandardFabLocation {
}

// class id: 814, size: 0x8, field offset: 0x8
abstract class FabFloatOffsetY extends StandardFabLocation {
}

// class id: 1931, size: 0x38, field offset: 0x2c
class _AnimationSwap<X0> extends CompoundAnimation<X0> {

  get _ value(/* No info */) {
    // ** addr: 0x3a9174, size: 0xac
    // 0x3a9174: EnterFrame
    //     0x3a9174: stp             fp, lr, [SP, #-0x10]!
    //     0x3a9178: mov             fp, SP
    // 0x3a917c: AllocStack(0x8)
    //     0x3a917c: sub             SP, SP, #8
    // 0x3a9180: d0 = 0.500000
    //     0x3a9180: fmov            d0, #0.50000000
    // 0x3a9184: d0 = 0.500000
    //     0x3a9184: fmov            d0, #0.50000000
    // 0x3a9188: CheckStackOverflow
    //     0x3a9188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3a918c: cmp             SP, x16
    //     0x3a9190: b.ls            #0x3a9210
    // 0x3a9194: ldr             x0, [fp, #0x10]
    // 0x3a9198: LoadField: r1 = r0->field_2b
    //     0x3a9198: ldur            w1, [x0, #0x2b]
    // 0x3a919c: DecompressPointer r1
    //     0x3a919c: add             x1, x1, HEAP, lsl #32
    // 0x3a91a0: LoadField: r2 = r1->field_37
    //     0x3a91a0: ldur            w2, [x1, #0x37]
    // 0x3a91a4: DecompressPointer r2
    //     0x3a91a4: add             x2, x2, HEAP, lsl #32
    // 0x3a91a8: r16 = Sentinel
    //     0x3a91a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3a91ac: cmp             w2, w16
    // 0x3a91b0: b.eq            #0x3a9218
    // 0x3a91b4: LoadField: d1 = r2->field_7
    //     0x3a91b4: ldur            d1, [x2, #7]
    // 0x3a91b8: fcmp            d0, d1
    // 0x3a91bc: b.le            #0x3a91e4
    // 0x3a91c0: LoadField: r1 = r0->field_1b
    //     0x3a91c0: ldur            w1, [x0, #0x1b]
    // 0x3a91c4: DecompressPointer r1
    //     0x3a91c4: add             x1, x1, HEAP, lsl #32
    // 0x3a91c8: r0 = LoadClassIdInstr(r1)
    //     0x3a91c8: ldur            x0, [x1, #-1]
    //     0x3a91cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3a91d0: str             x1, [SP]
    // 0x3a91d4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3a91d4: sub             lr, x0, #0xfff
    //     0x3a91d8: ldr             lr, [x21, lr, lsl #3]
    //     0x3a91dc: blr             lr
    // 0x3a91e0: b               #0x3a9204
    // 0x3a91e4: LoadField: r1 = r0->field_1f
    //     0x3a91e4: ldur            w1, [x0, #0x1f]
    // 0x3a91e8: DecompressPointer r1
    //     0x3a91e8: add             x1, x1, HEAP, lsl #32
    // 0x3a91ec: r0 = LoadClassIdInstr(r1)
    //     0x3a91ec: ldur            x0, [x1, #-1]
    //     0x3a91f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3a91f4: str             x1, [SP]
    // 0x3a91f8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3a91f8: sub             lr, x0, #0xfff
    //     0x3a91fc: ldr             lr, [x21, lr, lsl #3]
    //     0x3a9200: blr             lr
    // 0x3a9204: LeaveFrame
    //     0x3a9204: mov             SP, fp
    //     0x3a9208: ldp             fp, lr, [SP], #0x10
    // 0x3a920c: ret
    //     0x3a920c: ret             
    // 0x3a9210: r0 = StackOverflowSharedWithFPURegs()
    //     0x3a9210: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x3a9214: b               #0x3a9194
    // 0x3a9218: r9 = _value
    //     0x3a9218: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x3a921c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x3a921c: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
  }
}
