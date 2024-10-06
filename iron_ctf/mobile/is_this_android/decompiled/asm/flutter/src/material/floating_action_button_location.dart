// lib: , url: package:flutter/src/material/floating_action_button_location.dart

// class id: 1048699, size: 0x8
class :: {
}

// class id: 775, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonAnimator extends Object {
}

// class id: 777, size: 0x8, field offset: 0x8
//   const constructor, 
class _ScalingFabMotionAnimator extends FloatingActionButtonAnimator {

  static late final Animatable<double> _rotationTween; // offset: 0x54c
  static late final Animatable<double> _thresholdCenterTween; // offset: 0x550

  _ getRotationAnimation(/* No info */) {
    // ** addr: 0x21f334, size: 0xec
    // 0x21f334: EnterFrame
    //     0x21f334: stp             fp, lr, [SP, #-0x10]!
    //     0x21f338: mov             fp, SP
    // 0x21f33c: AllocStack(0x20)
    //     0x21f33c: sub             SP, SP, #0x20
    // 0x21f340: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x21f340: stur            x2, [fp, #-8]
    // 0x21f344: CheckStackOverflow
    //     0x21f344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21f348: cmp             SP, x16
    //     0x21f34c: b.ls            #0x21f418
    // 0x21f350: r0 = InitLateStaticField(0x54c) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_rotationTween
    //     0x21f350: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21f354: ldr             x0, [x0, #0xa98]
    //     0x21f358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21f35c: cmp             w0, w16
    //     0x21f360: b.ne            #0x21f370
    //     0x21f364: add             x2, PP, #0x12, lsl #12  ; [pp+0x128b0] Field <_ScalingFabMotionAnimator@63063916._rotationTween@63063916>: static late final (offset: 0x54c)
    //     0x21f368: ldr             x2, [x2, #0x8b0]
    //     0x21f36c: bl              #0x358948
    // 0x21f370: mov             x1, x0
    // 0x21f374: ldur            x2, [fp, #-8]
    // 0x21f378: r0 = animate()
    //     0x21f378: bl              #0x1eb5bc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x21f37c: stur            x0, [fp, #-0x10]
    // 0x21f380: r0 = InitLateStaticField(0x550) // [package:flutter/src/material/floating_action_button_location.dart] _ScalingFabMotionAnimator::_thresholdCenterTween
    //     0x21f380: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x21f384: ldr             x0, [x0, #0xaa0]
    //     0x21f388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x21f38c: cmp             w0, w16
    //     0x21f390: b.ne            #0x21f3a0
    //     0x21f394: add             x2, PP, #0x12, lsl #12  ; [pp+0x128b8] Field <_ScalingFabMotionAnimator@63063916._thresholdCenterTween@63063916>: static late final (offset: 0x550)
    //     0x21f398: ldr             x2, [x2, #0x8b8]
    //     0x21f39c: bl              #0x358948
    // 0x21f3a0: mov             x1, x0
    // 0x21f3a4: ldur            x2, [fp, #-8]
    // 0x21f3a8: r0 = animate()
    //     0x21f3a8: bl              #0x1eb5bc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x21f3ac: r1 = <double>
    //     0x21f3ac: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21f3b0: stur            x0, [fp, #-0x18]
    // 0x21f3b4: r0 = ReverseAnimation()
    //     0x21f3b4: bl              #0x21f4dc  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x21f3b8: mov             x2, x0
    // 0x21f3bc: ldur            x0, [fp, #-0x18]
    // 0x21f3c0: stur            x2, [fp, #-0x20]
    // 0x21f3c4: StoreField: r2->field_17 = r0
    //     0x21f3c4: stur            w0, [x2, #0x17]
    // 0x21f3c8: mov             x1, x2
    // 0x21f3cc: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x21f3cc: bl              #0x21f42c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x21f3d0: r1 = <double>
    //     0x21f3d0: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21f3d4: r0 = _AnimationSwap()
    //     0x21f3d4: bl              #0x21f420  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x21f3d8: mov             x2, x0
    // 0x21f3dc: ldur            x0, [fp, #-8]
    // 0x21f3e0: stur            x2, [fp, #-0x18]
    // 0x21f3e4: StoreField: r2->field_2b = r0
    //     0x21f3e4: stur            w0, [x2, #0x2b]
    // 0x21f3e8: d0 = 0.500000
    //     0x21f3e8: fmov            d0, #0.50000000
    // 0x21f3ec: StoreField: r2->field_2f = d0
    //     0x21f3ec: stur            d0, [x2, #0x2f]
    // 0x21f3f0: ldur            x0, [fp, #-0x10]
    // 0x21f3f4: StoreField: r2->field_1b = r0
    //     0x21f3f4: stur            w0, [x2, #0x1b]
    // 0x21f3f8: ldur            x0, [fp, #-0x20]
    // 0x21f3fc: StoreField: r2->field_1f = r0
    //     0x21f3fc: stur            w0, [x2, #0x1f]
    // 0x21f400: mov             x1, x2
    // 0x21f404: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x21f404: bl              #0x21f27c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x21f408: ldur            x0, [fp, #-0x18]
    // 0x21f40c: LeaveFrame
    //     0x21f40c: mov             SP, fp
    //     0x21f410: ldp             fp, lr, [SP], #0x10
    // 0x21f414: ret
    //     0x21f414: ret             
    // 0x21f418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f418: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f41c: b               #0x21f350
  }
  static Animatable<double> _thresholdCenterTween() {
    // ** addr: 0x21f4e8, size: 0x28
    // 0x21f4e8: EnterFrame
    //     0x21f4e8: stp             fp, lr, [SP, #-0x10]!
    //     0x21f4ec: mov             fp, SP
    // 0x21f4f0: r1 = <double>
    //     0x21f4f0: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21f4f4: r0 = CurveTween()
    //     0x21f4f4: bl              #0x20f740  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x21f4f8: r1 = Instance_Threshold
    //     0x21f4f8: add             x1, PP, #0x12, lsl #12  ; [pp+0x128c0] Obj!Threshold@40d4b1
    //     0x21f4fc: ldr             x1, [x1, #0x8c0]
    // 0x21f500: StoreField: r0->field_b = r1
    //     0x21f500: stur            w1, [x0, #0xb]
    // 0x21f504: LeaveFrame
    //     0x21f504: mov             SP, fp
    //     0x21f508: ldp             fp, lr, [SP], #0x10
    // 0x21f50c: ret
    //     0x21f50c: ret             
  }
  static Animatable<double> _rotationTween() {
    // ** addr: 0x21f510, size: 0x30
    // 0x21f510: EnterFrame
    //     0x21f510: stp             fp, lr, [SP, #-0x10]!
    //     0x21f514: mov             fp, SP
    // 0x21f518: r1 = <double>
    //     0x21f518: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21f51c: r0 = Tween()
    //     0x21f51c: bl              #0x20d790  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x21f520: r1 = 0.750000
    //     0x21f520: add             x1, PP, #0x12, lsl #12  ; [pp+0x128c8] 0.75
    //     0x21f524: ldr             x1, [x1, #0x8c8]
    // 0x21f528: StoreField: r0->field_b = r1
    //     0x21f528: stur            w1, [x0, #0xb]
    // 0x21f52c: r1 = 1.000000
    //     0x21f52c: ldr             x1, [PP, #0x2a08]  ; [pp+0x2a08] 1
    // 0x21f530: StoreField: r0->field_f = r1
    //     0x21f530: stur            w1, [x0, #0xf]
    // 0x21f534: LeaveFrame
    //     0x21f534: mov             SP, fp
    //     0x21f538: ldp             fp, lr, [SP], #0x10
    // 0x21f53c: ret
    //     0x21f53c: ret             
  }
  _ getScaleAnimation(/* No info */) {
    // ** addr: 0x21f540, size: 0xec
    // 0x21f540: EnterFrame
    //     0x21f540: stp             fp, lr, [SP, #-0x10]!
    //     0x21f544: mov             fp, SP
    // 0x21f548: AllocStack(0x20)
    //     0x21f548: sub             SP, SP, #0x20
    // 0x21f54c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x21f54c: stur            x2, [fp, #-8]
    // 0x21f550: CheckStackOverflow
    //     0x21f550: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21f554: cmp             SP, x16
    //     0x21f558: b.ls            #0x21f624
    // 0x21f55c: r1 = <double>
    //     0x21f55c: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21f560: r0 = FlippedCurve()
    //     0x21f560: bl              #0x20d70c  ; AllocateFlippedCurveStub -> FlippedCurve (size=0x10)
    // 0x21f564: mov             x2, x0
    // 0x21f568: r0 = Instance_Interval
    //     0x21f568: add             x0, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!Interval@40d511
    //     0x21f56c: ldr             x0, [x0, #0x8d0]
    // 0x21f570: stur            x2, [fp, #-0x10]
    // 0x21f574: StoreField: r2->field_b = r0
    //     0x21f574: stur            w0, [x2, #0xb]
    // 0x21f578: r1 = <double>
    //     0x21f578: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21f57c: r0 = CurveTween()
    //     0x21f57c: bl              #0x20f740  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x21f580: mov             x1, x0
    // 0x21f584: ldur            x0, [fp, #-0x10]
    // 0x21f588: StoreField: r1->field_b = r0
    //     0x21f588: stur            w0, [x1, #0xb]
    // 0x21f58c: ldur            x2, [fp, #-8]
    // 0x21f590: r0 = animate()
    //     0x21f590: bl              #0x1eb5bc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x21f594: r1 = <double>
    //     0x21f594: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21f598: stur            x0, [fp, #-0x10]
    // 0x21f59c: r0 = ReverseAnimation()
    //     0x21f59c: bl              #0x21f4dc  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x21f5a0: mov             x2, x0
    // 0x21f5a4: ldur            x0, [fp, #-0x10]
    // 0x21f5a8: stur            x2, [fp, #-0x18]
    // 0x21f5ac: StoreField: r2->field_17 = r0
    //     0x21f5ac: stur            w0, [x2, #0x17]
    // 0x21f5b0: mov             x1, x2
    // 0x21f5b4: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x21f5b4: bl              #0x21f42c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x21f5b8: r1 = <double>
    //     0x21f5b8: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21f5bc: r0 = CurveTween()
    //     0x21f5bc: bl              #0x20f740  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x21f5c0: mov             x1, x0
    // 0x21f5c4: r0 = Instance_Interval
    //     0x21f5c4: add             x0, PP, #0x12, lsl #12  ; [pp+0x128d0] Obj!Interval@40d511
    //     0x21f5c8: ldr             x0, [x0, #0x8d0]
    // 0x21f5cc: StoreField: r1->field_b = r0
    //     0x21f5cc: stur            w0, [x1, #0xb]
    // 0x21f5d0: ldur            x2, [fp, #-8]
    // 0x21f5d4: r0 = animate()
    //     0x21f5d4: bl              #0x1eb5bc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x21f5d8: r1 = <double>
    //     0x21f5d8: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x21f5dc: stur            x0, [fp, #-0x10]
    // 0x21f5e0: r0 = _AnimationSwap()
    //     0x21f5e0: bl              #0x21f420  ; Allocate_AnimationSwapStub -> _AnimationSwap<X0> (size=0x38)
    // 0x21f5e4: mov             x2, x0
    // 0x21f5e8: ldur            x0, [fp, #-8]
    // 0x21f5ec: stur            x2, [fp, #-0x20]
    // 0x21f5f0: StoreField: r2->field_2b = r0
    //     0x21f5f0: stur            w0, [x2, #0x2b]
    // 0x21f5f4: d0 = 0.500000
    //     0x21f5f4: fmov            d0, #0.50000000
    // 0x21f5f8: StoreField: r2->field_2f = d0
    //     0x21f5f8: stur            d0, [x2, #0x2f]
    // 0x21f5fc: ldur            x0, [fp, #-0x18]
    // 0x21f600: StoreField: r2->field_1b = r0
    //     0x21f600: stur            w0, [x2, #0x1b]
    // 0x21f604: ldur            x0, [fp, #-0x10]
    // 0x21f608: StoreField: r2->field_1f = r0
    //     0x21f608: stur            w0, [x2, #0x1f]
    // 0x21f60c: mov             x1, x2
    // 0x21f610: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x21f610: bl              #0x21f27c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x21f614: ldur            x0, [fp, #-0x20]
    // 0x21f618: LeaveFrame
    //     0x21f618: mov             SP, fp
    //     0x21f61c: ldp             fp, lr, [SP], #0x10
    // 0x21f620: ret
    //     0x21f620: ret             
    // 0x21f624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21f624: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21f628: b               #0x21f55c
  }
}

// class id: 778, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FloatingActionButtonLocation extends Object {
}

// class id: 780, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class StandardFabLocation extends FloatingActionButtonLocation {

  _ getOffset(/* No info */) {
    // ** addr: 0x2f2e50, size: 0x7c
    // 0x2f2e50: EnterFrame
    //     0x2f2e50: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2e54: mov             fp, SP
    // 0x2f2e58: AllocStack(0x20)
    //     0x2f2e58: sub             SP, SP, #0x20
    // 0x2f2e5c: SetupParameters(StandardFabLocation this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2f2e5c: mov             x3, x1
    //     0x2f2e60: mov             x0, x2
    //     0x2f2e64: stur            x1, [fp, #-8]
    //     0x2f2e68: stur            x2, [fp, #-0x10]
    // 0x2f2e6c: CheckStackOverflow
    //     0x2f2e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2e70: cmp             SP, x16
    //     0x2f2e74: b.ls            #0x2f2ec4
    // 0x2f2e78: mov             x1, x3
    // 0x2f2e7c: mov             x2, x0
    // 0x2f2e80: d0 = 0.000000
    //     0x2f2e80: eor             v0.16b, v0.16b, v0.16b
    // 0x2f2e84: r0 = getOffsetX()
    //     0x2f2e84: bl              #0x2f3084  ; [package:flutter/src/material/floating_action_button_location.dart] __EndTopFabLocation&StandardFabLocation&FabEndOffsetX::getOffsetX
    // 0x2f2e88: ldur            x1, [fp, #-8]
    // 0x2f2e8c: ldur            x2, [fp, #-0x10]
    // 0x2f2e90: mov             v1.16b, v0.16b
    // 0x2f2e94: d0 = 0.000000
    //     0x2f2e94: eor             v0.16b, v0.16b, v0.16b
    // 0x2f2e98: stur            d1, [fp, #-0x18]
    // 0x2f2e9c: r0 = getOffsetY()
    //     0x2f2e9c: bl              #0x2f2ecc  ; [package:flutter/src/material/floating_action_button_location.dart] __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY::getOffsetY
    // 0x2f2ea0: stur            d0, [fp, #-0x20]
    // 0x2f2ea4: r0 = Offset()
    //     0x2f2ea4: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2f2ea8: ldur            d0, [fp, #-0x18]
    // 0x2f2eac: StoreField: r0->field_7 = d0
    //     0x2f2eac: stur            d0, [x0, #7]
    // 0x2f2eb0: ldur            d0, [fp, #-0x20]
    // 0x2f2eb4: StoreField: r0->field_f = d0
    //     0x2f2eb4: stur            d0, [x0, #0xf]
    // 0x2f2eb8: LeaveFrame
    //     0x2f2eb8: mov             SP, fp
    //     0x2f2ebc: ldp             fp, lr, [SP], #0x10
    // 0x2f2ec0: ret
    //     0x2f2ec0: ret             
    // 0x2f2ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2ec4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2ec8: b               #0x2f2e78
  }
  static _ _rightOffsetX(/* No info */) {
    // ** addr: 0x2f30f0, size: 0x40
    // 0x2f30f0: d2 = 16.000000
    //     0x2f30f0: fmov            d2, #16.00000000
    // 0x2f30f4: d1 = 0.000000
    //     0x2f30f4: eor             v1.16b, v1.16b, v1.16b
    // 0x2f30f8: LoadField: r0 = r1->field_1f
    //     0x2f30f8: ldur            w0, [x1, #0x1f]
    // 0x2f30fc: DecompressPointer r0
    //     0x2f30fc: add             x0, x0, HEAP, lsl #32
    // 0x2f3100: LoadField: d3 = r0->field_7
    //     0x2f3100: ldur            d3, [x0, #7]
    // 0x2f3104: fsub            d4, d3, d2
    // 0x2f3108: LoadField: r0 = r1->field_17
    //     0x2f3108: ldur            w0, [x1, #0x17]
    // 0x2f310c: DecompressPointer r0
    //     0x2f310c: add             x0, x0, HEAP, lsl #32
    // 0x2f3110: LoadField: d2 = r0->field_17
    //     0x2f3110: ldur            d2, [x0, #0x17]
    // 0x2f3114: fsub            d3, d4, d2
    // 0x2f3118: LoadField: r0 = r1->field_7
    //     0x2f3118: ldur            w0, [x1, #7]
    // 0x2f311c: DecompressPointer r0
    //     0x2f311c: add             x0, x0, HEAP, lsl #32
    // 0x2f3120: LoadField: d2 = r0->field_7
    //     0x2f3120: ldur            d2, [x0, #7]
    // 0x2f3124: fsub            d4, d3, d2
    // 0x2f3128: fadd            d0, d4, d1
    // 0x2f312c: ret
    //     0x2f312c: ret             
  }
}

// class id: 781, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndTopFabLocation&StandardFabLocation&FabEndOffsetX extends StandardFabLocation
     with FabEndOffsetX {

  _ getOffsetX(/* No info */) {
    // ** addr: 0x2f3084, size: 0x6c
    // 0x2f3084: EnterFrame
    //     0x2f3084: stp             fp, lr, [SP, #-0x10]!
    //     0x2f3088: mov             fp, SP
    // 0x2f308c: mov             x0, x1
    // 0x2f3090: mov             x1, x2
    // 0x2f3094: CheckStackOverflow
    //     0x2f3094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f3098: cmp             SP, x16
    //     0x2f309c: b.ls            #0x2f30e8
    // 0x2f30a0: LoadField: r0 = r1->field_27
    //     0x2f30a0: ldur            w0, [x1, #0x27]
    // 0x2f30a4: DecompressPointer r0
    //     0x2f30a4: add             x0, x0, HEAP, lsl #32
    // 0x2f30a8: LoadField: r2 = r0->field_7
    //     0x2f30a8: ldur            x2, [x0, #7]
    // 0x2f30ac: cmp             x2, #0
    // 0x2f30b0: b.gt            #0x2f30d8
    // 0x2f30b4: d1 = 16.000000
    //     0x2f30b4: fmov            d1, #16.00000000
    // 0x2f30b8: d0 = 0.000000
    //     0x2f30b8: eor             v0.16b, v0.16b, v0.16b
    // 0x2f30bc: LoadField: r0 = r1->field_17
    //     0x2f30bc: ldur            w0, [x1, #0x17]
    // 0x2f30c0: DecompressPointer r0
    //     0x2f30c0: add             x0, x0, HEAP, lsl #32
    // 0x2f30c4: LoadField: d2 = r0->field_7
    //     0x2f30c4: ldur            d2, [x0, #7]
    // 0x2f30c8: fadd            d3, d1, d2
    // 0x2f30cc: fsub            d1, d3, d0
    // 0x2f30d0: mov             v0.16b, v1.16b
    // 0x2f30d4: b               #0x2f30dc
    // 0x2f30d8: r0 = _rightOffsetX()
    //     0x2f30d8: bl              #0x2f30f0  ; [package:flutter/src/material/floating_action_button_location.dart] StandardFabLocation::_rightOffsetX
    // 0x2f30dc: LeaveFrame
    //     0x2f30dc: mov             SP, fp
    //     0x2f30e0: ldp             fp, lr, [SP], #0x10
    // 0x2f30e4: ret
    //     0x2f30e4: ret             
    // 0x2f30e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f30e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f30ec: b               #0x2f30a0
  }
}

// class id: 786, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY extends __EndTopFabLocation&StandardFabLocation&FabEndOffsetX
     with FabFloatOffsetY {

  _ getOffsetY(/* No info */) {
    // ** addr: 0x2f2ecc, size: 0x1b8
    // 0x2f2ecc: d1 = 16.000000
    //     0x2f2ecc: fmov            d1, #16.00000000
    // 0x2f2ed0: LoadField: d2 = r2->field_f
    //     0x2f2ed0: ldur            d2, [x2, #0xf]
    // 0x2f2ed4: LoadField: r0 = r2->field_1f
    //     0x2f2ed4: ldur            w0, [x2, #0x1f]
    // 0x2f2ed8: DecompressPointer r0
    //     0x2f2ed8: add             x0, x0, HEAP, lsl #32
    // 0x2f2edc: LoadField: d3 = r0->field_f
    //     0x2f2edc: ldur            d3, [x0, #0xf]
    // 0x2f2ee0: fsub            d4, d3, d2
    // 0x2f2ee4: LoadField: r0 = r2->field_b
    //     0x2f2ee4: ldur            w0, [x2, #0xb]
    // 0x2f2ee8: DecompressPointer r0
    //     0x2f2ee8: add             x0, x0, HEAP, lsl #32
    // 0x2f2eec: LoadField: d3 = r0->field_f
    //     0x2f2eec: ldur            d3, [x0, #0xf]
    // 0x2f2ef0: LoadField: r0 = r2->field_7
    //     0x2f2ef0: ldur            w0, [x2, #7]
    // 0x2f2ef4: DecompressPointer r0
    //     0x2f2ef4: add             x0, x0, HEAP, lsl #32
    // 0x2f2ef8: LoadField: d5 = r0->field_f
    //     0x2f2ef8: ldur            d5, [x0, #0xf]
    // 0x2f2efc: LoadField: r0 = r2->field_23
    //     0x2f2efc: ldur            w0, [x2, #0x23]
    // 0x2f2f00: DecompressPointer r0
    //     0x2f2f00: add             x0, x0, HEAP, lsl #32
    // 0x2f2f04: LoadField: d6 = r0->field_f
    //     0x2f2f04: ldur            d6, [x0, #0xf]
    // 0x2f2f08: LoadField: r0 = r2->field_1b
    //     0x2f2f08: ldur            w0, [x2, #0x1b]
    // 0x2f2f0c: DecompressPointer r0
    //     0x2f2f0c: add             x0, x0, HEAP, lsl #32
    // 0x2f2f10: LoadField: d7 = r0->field_1f
    //     0x2f2f10: ldur            d7, [x0, #0x1f]
    // 0x2f2f14: fsub            d8, d7, d4
    // 0x2f2f18: fadd            d4, d8, d1
    // 0x2f2f1c: fcmp            d1, d4
    // 0x2f2f20: b.le            #0x2f2f30
    // 0x2f2f24: d4 = 16.000000
    //     0x2f2f24: fmov            d4, #16.00000000
    // 0x2f2f28: d7 = 0.000000
    //     0x2f2f28: eor             v7.16b, v7.16b, v7.16b
    // 0x2f2f2c: b               #0x2f2f64
    // 0x2f2f30: fcmp            d4, d1
    // 0x2f2f34: b.le            #0x2f2f40
    // 0x2f2f38: d7 = 0.000000
    //     0x2f2f38: eor             v7.16b, v7.16b, v7.16b
    // 0x2f2f3c: b               #0x2f2f64
    // 0x2f2f40: d7 = 0.000000
    //     0x2f2f40: eor             v7.16b, v7.16b, v7.16b
    // 0x2f2f44: fcmp            d1, d7
    // 0x2f2f48: b.ne            #0x2f2f58
    // 0x2f2f4c: fadd            d8, d1, d4
    // 0x2f2f50: mov             v4.16b, v8.16b
    // 0x2f2f54: b               #0x2f2f64
    // 0x2f2f58: fcmp            d4, d4
    // 0x2f2f5c: b.vs            #0x2f2f64
    // 0x2f2f60: d4 = 16.000000
    //     0x2f2f60: fmov            d4, #16.00000000
    // 0x2f2f64: fsub            d8, d2, d5
    // 0x2f2f68: fsub            d9, d8, d4
    // 0x2f2f6c: fcmp            d6, d7
    // 0x2f2f70: b.le            #0x2f2ff0
    // 0x2f2f74: fsub            d4, d2, d6
    // 0x2f2f78: fsub            d6, d4, d5
    // 0x2f2f7c: fsub            d4, d6, d1
    // 0x2f2f80: fcmp            d9, d4
    // 0x2f2f84: b.le            #0x2f2f90
    // 0x2f2f88: mov             v1.16b, v4.16b
    // 0x2f2f8c: b               #0x2f2ff4
    // 0x2f2f90: fcmp            d4, d9
    // 0x2f2f94: b.le            #0x2f2fa0
    // 0x2f2f98: mov             v1.16b, v9.16b
    // 0x2f2f9c: b               #0x2f2ff4
    // 0x2f2fa0: fcmp            d9, d7
    // 0x2f2fa4: b.ne            #0x2f2fb8
    // 0x2f2fa8: fadd            d1, d9, d4
    // 0x2f2fac: fmul            d6, d1, d9
    // 0x2f2fb0: fmul            d1, d6, d4
    // 0x2f2fb4: b               #0x2f2ff4
    // 0x2f2fb8: fcmp            d9, d7
    // 0x2f2fbc: b.ne            #0x2f2fd8
    // 0x2f2fc0: fcmp            d4, #0.0
    // 0x2f2fc4: b.vs            #0x2f2fd8
    // 0x2f2fc8: b.ne            #0x2f2fd4
    // 0x2f2fcc: r0 = 0.000000
    //     0x2f2fcc: fmov            x0, d4
    // 0x2f2fd0: cmp             x0, #0
    // 0x2f2fd4: b.lt            #0x2f2fe0
    // 0x2f2fd8: fcmp            d4, d4
    // 0x2f2fdc: b.vc            #0x2f2fe8
    // 0x2f2fe0: mov             v1.16b, v4.16b
    // 0x2f2fe4: b               #0x2f2ff4
    // 0x2f2fe8: mov             v1.16b, v9.16b
    // 0x2f2fec: b               #0x2f2ff4
    // 0x2f2ff0: mov             v1.16b, v9.16b
    // 0x2f2ff4: fcmp            d3, d7
    // 0x2f2ff8: b.le            #0x2f307c
    // 0x2f2ffc: d4 = 2.000000
    //     0x2f2ffc: fmov            d4, #2.00000000
    // 0x2f3000: fsub            d6, d2, d3
    // 0x2f3004: fdiv            d2, d5, d4
    // 0x2f3008: fsub            d3, d6, d2
    // 0x2f300c: fcmp            d1, d3
    // 0x2f3010: b.le            #0x2f301c
    // 0x2f3014: mov             v2.16b, v3.16b
    // 0x2f3018: b               #0x2f3078
    // 0x2f301c: fcmp            d3, d1
    // 0x2f3020: b.le            #0x2f302c
    // 0x2f3024: mov             v2.16b, v1.16b
    // 0x2f3028: b               #0x2f3078
    // 0x2f302c: fcmp            d1, d7
    // 0x2f3030: b.ne            #0x2f3044
    // 0x2f3034: fadd            d2, d1, d3
    // 0x2f3038: fmul            d4, d2, d1
    // 0x2f303c: fmul            d2, d4, d3
    // 0x2f3040: b               #0x2f3078
    // 0x2f3044: fcmp            d1, d7
    // 0x2f3048: b.ne            #0x2f3064
    // 0x2f304c: fcmp            d3, #0.0
    // 0x2f3050: b.vs            #0x2f3064
    // 0x2f3054: b.ne            #0x2f3060
    // 0x2f3058: r0 = 0.000000
    //     0x2f3058: fmov            x0, d3
    // 0x2f305c: cmp             x0, #0
    // 0x2f3060: b.lt            #0x2f306c
    // 0x2f3064: fcmp            d3, d3
    // 0x2f3068: b.vc            #0x2f3074
    // 0x2f306c: mov             v2.16b, v3.16b
    // 0x2f3070: b               #0x2f3078
    // 0x2f3074: mov             v2.16b, v1.16b
    // 0x2f3078: mov             v1.16b, v2.16b
    // 0x2f307c: fadd            d0, d1, d7
    // 0x2f3080: ret
    //     0x2f3080: ret             
  }
}

// class id: 787, size: 0x8, field offset: 0x8
//   const constructor, 
class _EndFloatFabLocation extends __EndFloatFabLocation&StandardFabLocation&FabEndOffsetX&FabFloatOffsetY {
}

// class id: 827, size: 0x8, field offset: 0x8
abstract class FabEndOffsetX extends StandardFabLocation {
}

// class id: 832, size: 0x8, field offset: 0x8
abstract class FabFloatOffsetY extends StandardFabLocation {
}

// class id: 1739, size: 0x38, field offset: 0x2c
class _AnimationSwap<X0> extends CompoundAnimation<X0> {

  get _ value(/* No info */) {
    // ** addr: 0x32eda4, size: 0xb0
    // 0x32eda4: EnterFrame
    //     0x32eda4: stp             fp, lr, [SP, #-0x10]!
    //     0x32eda8: mov             fp, SP
    // 0x32edac: d0 = 0.500000
    //     0x32edac: fmov            d0, #0.50000000
    // 0x32edb0: CheckStackOverflow
    //     0x32edb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32edb4: cmp             SP, x16
    //     0x32edb8: b.ls            #0x32ee44
    // 0x32edbc: LoadField: r0 = r1->field_2b
    //     0x32edbc: ldur            w0, [x1, #0x2b]
    // 0x32edc0: DecompressPointer r0
    //     0x32edc0: add             x0, x0, HEAP, lsl #32
    // 0x32edc4: LoadField: r2 = r0->field_37
    //     0x32edc4: ldur            w2, [x0, #0x37]
    // 0x32edc8: DecompressPointer r2
    //     0x32edc8: add             x2, x2, HEAP, lsl #32
    // 0x32edcc: r16 = Sentinel
    //     0x32edcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32edd0: cmp             w2, w16
    // 0x32edd4: b.eq            #0x32ee4c
    // 0x32edd8: LoadField: d1 = r2->field_7
    //     0x32edd8: ldur            d1, [x2, #7]
    // 0x32eddc: fcmp            d0, d1
    // 0x32ede0: b.le            #0x32ee10
    // 0x32ede4: LoadField: r0 = r1->field_1b
    //     0x32ede4: ldur            w0, [x1, #0x1b]
    // 0x32ede8: DecompressPointer r0
    //     0x32ede8: add             x0, x0, HEAP, lsl #32
    // 0x32edec: r1 = LoadClassIdInstr(r0)
    //     0x32edec: ldur            x1, [x0, #-1]
    //     0x32edf0: ubfx            x1, x1, #0xc, #0x14
    // 0x32edf4: mov             x16, x0
    // 0x32edf8: mov             x0, x1
    // 0x32edfc: mov             x1, x16
    // 0x32ee00: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32ee00: sub             lr, x0, #0xfff
    //     0x32ee04: ldr             lr, [x21, lr, lsl #3]
    //     0x32ee08: blr             lr
    // 0x32ee0c: b               #0x32ee38
    // 0x32ee10: LoadField: r0 = r1->field_1f
    //     0x32ee10: ldur            w0, [x1, #0x1f]
    // 0x32ee14: DecompressPointer r0
    //     0x32ee14: add             x0, x0, HEAP, lsl #32
    // 0x32ee18: r1 = LoadClassIdInstr(r0)
    //     0x32ee18: ldur            x1, [x0, #-1]
    //     0x32ee1c: ubfx            x1, x1, #0xc, #0x14
    // 0x32ee20: mov             x16, x0
    // 0x32ee24: mov             x0, x1
    // 0x32ee28: mov             x1, x16
    // 0x32ee2c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x32ee2c: sub             lr, x0, #0xfff
    //     0x32ee30: ldr             lr, [x21, lr, lsl #3]
    //     0x32ee34: blr             lr
    // 0x32ee38: LeaveFrame
    //     0x32ee38: mov             SP, fp
    //     0x32ee3c: ldp             fp, lr, [SP], #0x10
    // 0x32ee40: ret
    //     0x32ee40: ret             
    // 0x32ee44: r0 = StackOverflowSharedWithFPURegs()
    //     0x32ee44: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x32ee48: b               #0x32edbc
    // 0x32ee4c: r9 = _value
    //     0x32ee4c: ldr             x9, [PP, #0x2a28]  ; [pp+0x2a28] Field <AnimationController._value@300066280>: late (offset: 0x38)
    // 0x32ee50: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x32ee50: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
  }
}
