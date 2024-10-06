// lib: , url: package:flutter/src/widgets/overscroll_indicator.dart

// class id: 1048887, size: 0x8
class :: {
}

// class id: 375, size: 0x1c, field offset: 0x10
class OverscrollIndicatorNotification extends _DraggableScrollableNotification&Notification&ViewportNotificationMixin {
}

// class id: 1010, size: 0x44, field offset: 0x24
class _StretchController extends ChangeNotifier {

  late final Animation<double> _stretchSize; // offset: 0x28
  late final AnimationController _stretchController; // offset: 0x24
  late final CurvedAnimation _decelerator; // offset: 0x2c

  _ _StretchController(/* No info */) {
    // ** addr: 0x22cad0, size: 0x274
    // 0x22cad0: EnterFrame
    //     0x22cad0: stp             fp, lr, [SP, #-0x10]!
    //     0x22cad4: mov             fp, SP
    // 0x22cad8: AllocStack(0x20)
    //     0x22cad8: sub             SP, SP, #0x20
    // 0x22cadc: r4 = Sentinel
    //     0x22cadc: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22cae0: r3 = Instance__StretchState
    //     0x22cae0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ab8] Obj!_StretchState@416ea1
    //     0x22cae4: ldr             x3, [x3, #0xab8]
    // 0x22cae8: r0 = Instance__StretchDirection
    //     0x22cae8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b00] Obj!_StretchDirection@416f01
    //     0x22caec: ldr             x0, [x0, #0xb00]
    // 0x22caf0: d0 = 0.000000
    //     0x22caf0: eor             v0.16b, v0.16b, v0.16b
    // 0x22caf4: mov             x5, x1
    // 0x22caf8: stur            x1, [fp, #-8]
    // 0x22cafc: stur            x2, [fp, #-0x10]
    // 0x22cb00: CheckStackOverflow
    //     0x22cb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22cb04: cmp             SP, x16
    //     0x22cb08: b.ls            #0x22cd3c
    // 0x22cb0c: StoreField: r5->field_23 = r4
    //     0x22cb0c: stur            w4, [x5, #0x23]
    // 0x22cb10: StoreField: r5->field_27 = r4
    //     0x22cb10: stur            w4, [x5, #0x27]
    // 0x22cb14: StoreField: r5->field_2b = r4
    //     0x22cb14: stur            w4, [x5, #0x2b]
    // 0x22cb18: StoreField: r5->field_33 = r3
    //     0x22cb18: stur            w3, [x5, #0x33]
    // 0x22cb1c: StoreField: r5->field_37 = d0
    //     0x22cb1c: stur            d0, [x5, #0x37]
    // 0x22cb20: StoreField: r5->field_3f = r0
    //     0x22cb20: stur            w0, [x5, #0x3f]
    // 0x22cb24: r1 = <double>
    //     0x22cb24: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x22cb28: r0 = Tween()
    //     0x22cb28: bl              #0x20d790  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x22cb2c: mov             x1, x0
    // 0x22cb30: r0 = 0.000000
    //     0x22cb30: ldr             x0, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x22cb34: stur            x1, [fp, #-0x18]
    // 0x22cb38: StoreField: r1->field_b = r0
    //     0x22cb38: stur            w0, [x1, #0xb]
    // 0x22cb3c: StoreField: r1->field_f = r0
    //     0x22cb3c: stur            w0, [x1, #0xf]
    // 0x22cb40: mov             x0, x1
    // 0x22cb44: ldur            x2, [fp, #-8]
    // 0x22cb48: StoreField: r2->field_2f = r0
    //     0x22cb48: stur            w0, [x2, #0x2f]
    //     0x22cb4c: ldurb           w16, [x2, #-1]
    //     0x22cb50: ldurb           w17, [x0, #-1]
    //     0x22cb54: and             x16, x17, x16, lsr #2
    //     0x22cb58: tst             x16, HEAP, lsr #32
    //     0x22cb5c: b.eq            #0x22cb64
    //     0x22cb60: bl              #0x35903c
    // 0x22cb64: r0 = 0
    //     0x22cb64: movz            x0, #0
    // 0x22cb68: StoreField: r2->field_7 = r0
    //     0x22cb68: stur            x0, [x2, #7]
    // 0x22cb6c: StoreField: r2->field_13 = r0
    //     0x22cb6c: stur            x0, [x2, #0x13]
    // 0x22cb70: StoreField: r2->field_1b = r0
    //     0x22cb70: stur            x0, [x2, #0x1b]
    // 0x22cb74: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x22cb74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22cb78: ldr             x0, [x0, #0xb20]
    //     0x22cb7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x22cb80: cmp             w0, w16
    //     0x22cb84: b.ne            #0x22cb90
    //     0x22cb88: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x22cb8c: bl              #0x358948
    // 0x22cb90: ldur            x2, [fp, #-8]
    // 0x22cb94: StoreField: r2->field_f = r0
    //     0x22cb94: stur            w0, [x2, #0xf]
    //     0x22cb98: ldurb           w16, [x2, #-1]
    //     0x22cb9c: ldurb           w17, [x0, #-1]
    //     0x22cba0: and             x16, x17, x16, lsr #2
    //     0x22cba4: tst             x16, HEAP, lsr #32
    //     0x22cba8: b.eq            #0x22cbb0
    //     0x22cbac: bl              #0x35903c
    // 0x22cbb0: r1 = <double>
    //     0x22cbb0: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x22cbb4: r0 = AnimationController()
    //     0x22cbb4: bl              #0x1c1234  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x22cbb8: mov             x1, x0
    // 0x22cbbc: ldur            x2, [fp, #-0x10]
    // 0x22cbc0: stur            x0, [fp, #-0x10]
    // 0x22cbc4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x22cbc4: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x22cbc8: r0 = AnimationController()
    //     0x22cbc8: bl              #0x1eb614  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x22cbcc: ldur            x2, [fp, #-8]
    // 0x22cbd0: r1 = Function '_changePhase@156442496':.
    //     0x22cbd0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13ba0] AnonymousClosure: (0x22cd44), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_changePhase (0x22cd80)
    //     0x22cbd4: ldr             x1, [x1, #0xba0]
    // 0x22cbd8: r0 = AllocateClosure()
    //     0x22cbd8: bl              #0x359c24  ; AllocateClosureStub
    // 0x22cbdc: ldur            x1, [fp, #-0x10]
    // 0x22cbe0: mov             x2, x0
    // 0x22cbe4: r0 = addStatusListener()
    //     0x22cbe4: bl              #0x32da24  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x22cbe8: ldur            x2, [fp, #-8]
    // 0x22cbec: LoadField: r0 = r2->field_23
    //     0x22cbec: ldur            w0, [x2, #0x23]
    // 0x22cbf0: DecompressPointer r0
    //     0x22cbf0: add             x0, x0, HEAP, lsl #32
    // 0x22cbf4: r16 = Sentinel
    //     0x22cbf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22cbf8: cmp             w0, w16
    // 0x22cbfc: b.eq            #0x22cc14
    // 0x22cc00: r16 = "_stretchController@156442496"
    //     0x22cc00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ba8] "_stretchController@156442496"
    //     0x22cc04: ldr             x16, [x16, #0xba8]
    // 0x22cc08: str             x16, [SP]
    // 0x22cc0c: r0 = _throwFieldAlreadyInitialized()
    //     0x22cc0c: bl              #0x19305c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x22cc10: ldur            x2, [fp, #-8]
    // 0x22cc14: ldur            x0, [fp, #-0x10]
    // 0x22cc18: StoreField: r2->field_23 = r0
    //     0x22cc18: stur            w0, [x2, #0x23]
    //     0x22cc1c: ldurb           w16, [x2, #-1]
    //     0x22cc20: ldurb           w17, [x0, #-1]
    //     0x22cc24: and             x16, x17, x16, lsr #2
    //     0x22cc28: tst             x16, HEAP, lsr #32
    //     0x22cc2c: b.eq            #0x22cc34
    //     0x22cc30: bl              #0x35903c
    // 0x22cc34: r1 = <double>
    //     0x22cc34: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x22cc38: r0 = CurvedAnimation()
    //     0x22cc38: bl              #0x20d700  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x22cc3c: mov             x1, x0
    // 0x22cc40: ldur            x3, [fp, #-0x10]
    // 0x22cc44: r2 = Instance__DecelerateCurve
    //     0x22cc44: add             x2, PP, #0x13, lsl #12  ; [pp+0x13bb0] Obj!_DecelerateCurve@40d2a1
    //     0x22cc48: ldr             x2, [x2, #0xbb0]
    // 0x22cc4c: stur            x0, [fp, #-0x10]
    // 0x22cc50: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x22cc50: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x22cc54: r0 = CurvedAnimation()
    //     0x22cc54: bl              #0x20d504  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x22cc58: ldur            x2, [fp, #-8]
    // 0x22cc5c: r1 = Function 'notifyListeners':.
    //     0x22cc5c: ldr             x1, [PP, #0x51a8]  ; [pp+0x51a8] AnonymousClosure: (0x1ba01c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1b9aac)
    // 0x22cc60: r0 = AllocateClosure()
    //     0x22cc60: bl              #0x359c24  ; AllocateClosureStub
    // 0x22cc64: ldur            x1, [fp, #-0x10]
    // 0x22cc68: mov             x2, x0
    // 0x22cc6c: r0 = addListener()
    //     0x22cc6c: bl              #0x2c8fa0  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x22cc70: ldur            x0, [fp, #-8]
    // 0x22cc74: LoadField: r1 = r0->field_2b
    //     0x22cc74: ldur            w1, [x0, #0x2b]
    // 0x22cc78: DecompressPointer r1
    //     0x22cc78: add             x1, x1, HEAP, lsl #32
    // 0x22cc7c: r16 = Sentinel
    //     0x22cc7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22cc80: cmp             w1, w16
    // 0x22cc84: b.ne            #0x22cc90
    // 0x22cc88: mov             x3, x0
    // 0x22cc8c: b               #0x22cca4
    // 0x22cc90: r16 = "_decelerator@156442496"
    //     0x22cc90: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb8] "_decelerator@156442496"
    //     0x22cc94: ldr             x16, [x16, #0xbb8]
    // 0x22cc98: str             x16, [SP]
    // 0x22cc9c: r0 = _throwFieldAlreadyInitialized()
    //     0x22cc9c: bl              #0x19305c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x22cca0: ldur            x3, [fp, #-8]
    // 0x22cca4: ldur            x0, [fp, #-0x10]
    // 0x22cca8: StoreField: r3->field_2b = r0
    //     0x22cca8: stur            w0, [x3, #0x2b]
    //     0x22ccac: ldurb           w16, [x3, #-1]
    //     0x22ccb0: ldurb           w17, [x0, #-1]
    //     0x22ccb4: and             x16, x17, x16, lsr #2
    //     0x22ccb8: tst             x16, HEAP, lsr #32
    //     0x22ccbc: b.eq            #0x22ccc4
    //     0x22ccc0: bl              #0x35905c
    // 0x22ccc4: ldur            x1, [fp, #-0x18]
    // 0x22ccc8: ldur            x2, [fp, #-0x10]
    // 0x22cccc: r0 = animate()
    //     0x22cccc: bl              #0x1eb5bc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x22ccd0: mov             x1, x0
    // 0x22ccd4: ldur            x0, [fp, #-8]
    // 0x22ccd8: stur            x1, [fp, #-0x10]
    // 0x22ccdc: LoadField: r2 = r0->field_27
    //     0x22ccdc: ldur            w2, [x0, #0x27]
    // 0x22cce0: DecompressPointer r2
    //     0x22cce0: add             x2, x2, HEAP, lsl #32
    // 0x22cce4: r16 = Sentinel
    //     0x22cce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22cce8: cmp             w2, w16
    // 0x22ccec: b.ne            #0x22ccf8
    // 0x22ccf0: mov             x1, x0
    // 0x22ccf4: b               #0x22cd0c
    // 0x22ccf8: r16 = "_stretchSize@156442496"
    //     0x22ccf8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bc0] "_stretchSize@156442496"
    //     0x22ccfc: ldr             x16, [x16, #0xbc0]
    // 0x22cd00: str             x16, [SP]
    // 0x22cd04: r0 = _throwFieldAlreadyInitialized()
    //     0x22cd04: bl              #0x19305c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x22cd08: ldur            x1, [fp, #-8]
    // 0x22cd0c: ldur            x0, [fp, #-0x10]
    // 0x22cd10: StoreField: r1->field_27 = r0
    //     0x22cd10: stur            w0, [x1, #0x27]
    //     0x22cd14: ldurb           w16, [x1, #-1]
    //     0x22cd18: ldurb           w17, [x0, #-1]
    //     0x22cd1c: and             x16, x17, x16, lsr #2
    //     0x22cd20: tst             x16, HEAP, lsr #32
    //     0x22cd24: b.eq            #0x22cd2c
    //     0x22cd28: bl              #0x35901c
    // 0x22cd2c: r0 = Null
    //     0x22cd2c: mov             x0, NULL
    // 0x22cd30: LeaveFrame
    //     0x22cd30: mov             SP, fp
    //     0x22cd34: ldp             fp, lr, [SP], #0x10
    // 0x22cd38: ret
    //     0x22cd38: ret             
    // 0x22cd3c: r0 = StackOverflowSharedWithFPURegs()
    //     0x22cd3c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x22cd40: b               #0x22cb0c
  }
  [closure] void _changePhase(dynamic, AnimationStatus) {
    // ** addr: 0x22cd44, size: 0x3c
    // 0x22cd44: EnterFrame
    //     0x22cd44: stp             fp, lr, [SP, #-0x10]!
    //     0x22cd48: mov             fp, SP
    // 0x22cd4c: ldr             x0, [fp, #0x18]
    // 0x22cd50: LoadField: r1 = r0->field_17
    //     0x22cd50: ldur            w1, [x0, #0x17]
    // 0x22cd54: DecompressPointer r1
    //     0x22cd54: add             x1, x1, HEAP, lsl #32
    // 0x22cd58: CheckStackOverflow
    //     0x22cd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22cd5c: cmp             SP, x16
    //     0x22cd60: b.ls            #0x22cd78
    // 0x22cd64: ldr             x2, [fp, #0x10]
    // 0x22cd68: r0 = _changePhase()
    //     0x22cd68: bl              #0x22cd80  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_changePhase
    // 0x22cd6c: LeaveFrame
    //     0x22cd6c: mov             SP, fp
    //     0x22cd70: ldp             fp, lr, [SP], #0x10
    // 0x22cd74: ret
    //     0x22cd74: ret             
    // 0x22cd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22cd78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22cd7c: b               #0x22cd64
  }
  _ _changePhase(/* No info */) {
    // ** addr: 0x22cd80, size: 0x88
    // 0x22cd80: EnterFrame
    //     0x22cd80: stp             fp, lr, [SP, #-0x10]!
    //     0x22cd84: mov             fp, SP
    // 0x22cd88: CheckStackOverflow
    //     0x22cd88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22cd8c: cmp             SP, x16
    //     0x22cd90: b.ls            #0x22ce00
    // 0x22cd94: r16 = Instance_AnimationStatus
    //     0x22cd94: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] Obj!AnimationStatus@418721
    // 0x22cd98: cmp             w2, w16
    // 0x22cd9c: b.eq            #0x22cdb0
    // 0x22cda0: r0 = Null
    //     0x22cda0: mov             x0, NULL
    // 0x22cda4: LeaveFrame
    //     0x22cda4: mov             SP, fp
    //     0x22cda8: ldp             fp, lr, [SP], #0x10
    // 0x22cdac: ret
    //     0x22cdac: ret             
    // 0x22cdb0: LoadField: r0 = r1->field_33
    //     0x22cdb0: ldur            w0, [x1, #0x33]
    // 0x22cdb4: DecompressPointer r0
    //     0x22cdb4: add             x0, x0, HEAP, lsl #32
    // 0x22cdb8: LoadField: r2 = r0->field_7
    //     0x22cdb8: ldur            x2, [x0, #7]
    // 0x22cdbc: cmp             x2, #1
    // 0x22cdc0: b.gt            #0x22cdd4
    // 0x22cdc4: cmp             x2, #0
    // 0x22cdc8: b.le            #0x22cdf0
    // 0x22cdcc: r0 = _recede()
    //     0x22cdcc: bl              #0x22ce08  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_recede
    // 0x22cdd0: b               #0x22cdf0
    // 0x22cdd4: cmp             x2, #2
    // 0x22cdd8: b.le            #0x22cdf0
    // 0x22cddc: r2 = Instance__StretchState
    //     0x22cddc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ab8] Obj!_StretchState@416ea1
    //     0x22cde0: ldr             x2, [x2, #0xab8]
    // 0x22cde4: d0 = 0.000000
    //     0x22cde4: eor             v0.16b, v0.16b, v0.16b
    // 0x22cde8: StoreField: r1->field_33 = r2
    //     0x22cde8: stur            w2, [x1, #0x33]
    // 0x22cdec: StoreField: r1->field_37 = d0
    //     0x22cdec: stur            d0, [x1, #0x37]
    // 0x22cdf0: r0 = Null
    //     0x22cdf0: mov             x0, NULL
    // 0x22cdf4: LeaveFrame
    //     0x22cdf4: mov             SP, fp
    //     0x22cdf8: ldp             fp, lr, [SP], #0x10
    // 0x22cdfc: ret
    //     0x22cdfc: ret             
    // 0x22ce00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ce00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ce04: b               #0x22cd94
  }
  _ _recede(/* No info */) {
    // ** addr: 0x22ce08, size: 0x1c4
    // 0x22ce08: EnterFrame
    //     0x22ce08: stp             fp, lr, [SP, #-0x10]!
    //     0x22ce0c: mov             fp, SP
    // 0x22ce10: AllocStack(0x28)
    //     0x22ce10: sub             SP, SP, #0x28
    // 0x22ce14: SetupParameters(_StretchController this /* r1 => r0, fp-0x10 */)
    //     0x22ce14: mov             x0, x1
    //     0x22ce18: stur            x1, [fp, #-0x10]
    // 0x22ce1c: CheckStackOverflow
    //     0x22ce1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ce20: cmp             SP, x16
    //     0x22ce24: b.ls            #0x22cfac
    // 0x22ce28: LoadField: r1 = r0->field_33
    //     0x22ce28: ldur            w1, [x0, #0x33]
    // 0x22ce2c: DecompressPointer r1
    //     0x22ce2c: add             x1, x1, HEAP, lsl #32
    // 0x22ce30: r16 = Instance__StretchState
    //     0x22ce30: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ab0] Obj!_StretchState@416e81
    //     0x22ce34: ldr             x16, [x16, #0xab0]
    // 0x22ce38: cmp             w1, w16
    // 0x22ce3c: b.eq            #0x22ce50
    // 0x22ce40: r16 = Instance__StretchState
    //     0x22ce40: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ab8] Obj!_StretchState@416ea1
    //     0x22ce44: ldr             x16, [x16, #0xab8]
    // 0x22ce48: cmp             w1, w16
    // 0x22ce4c: b.ne            #0x22ce60
    // 0x22ce50: r0 = Null
    //     0x22ce50: mov             x0, NULL
    // 0x22ce54: LeaveFrame
    //     0x22ce54: mov             SP, fp
    //     0x22ce58: ldp             fp, lr, [SP], #0x10
    // 0x22ce5c: ret
    //     0x22ce5c: ret             
    // 0x22ce60: LoadField: r3 = r0->field_2f
    //     0x22ce60: ldur            w3, [x0, #0x2f]
    // 0x22ce64: DecompressPointer r3
    //     0x22ce64: add             x3, x3, HEAP, lsl #32
    // 0x22ce68: stur            x3, [fp, #-8]
    // 0x22ce6c: LoadField: r1 = r0->field_27
    //     0x22ce6c: ldur            w1, [x0, #0x27]
    // 0x22ce70: DecompressPointer r1
    //     0x22ce70: add             x1, x1, HEAP, lsl #32
    // 0x22ce74: r16 = Sentinel
    //     0x22ce74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22ce78: cmp             w1, w16
    // 0x22ce7c: b.eq            #0x22cfb4
    // 0x22ce80: LoadField: r2 = r1->field_f
    //     0x22ce80: ldur            w2, [x1, #0xf]
    // 0x22ce84: DecompressPointer r2
    //     0x22ce84: add             x2, x2, HEAP, lsl #32
    // 0x22ce88: LoadField: r4 = r1->field_b
    //     0x22ce88: ldur            w4, [x1, #0xb]
    // 0x22ce8c: DecompressPointer r4
    //     0x22ce8c: add             x4, x4, HEAP, lsl #32
    // 0x22ce90: mov             x1, x2
    // 0x22ce94: mov             x2, x4
    // 0x22ce98: r0 = evaluate()
    //     0x22ce98: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x22ce9c: mov             x4, x0
    // 0x22cea0: ldur            x3, [fp, #-8]
    // 0x22cea4: stur            x4, [fp, #-0x20]
    // 0x22cea8: LoadField: r5 = r3->field_7
    //     0x22cea8: ldur            w5, [x3, #7]
    // 0x22ceac: DecompressPointer r5
    //     0x22ceac: add             x5, x5, HEAP, lsl #32
    // 0x22ceb0: mov             x0, x4
    // 0x22ceb4: mov             x2, x5
    // 0x22ceb8: stur            x5, [fp, #-0x18]
    // 0x22cebc: r1 = Null
    //     0x22cebc: mov             x1, NULL
    // 0x22cec0: cmp             w0, NULL
    // 0x22cec4: b.eq            #0x22ceec
    // 0x22cec8: cmp             w2, NULL
    // 0x22cecc: b.eq            #0x22ceec
    // 0x22ced0: LoadField: r4 = r2->field_17
    //     0x22ced0: ldur            w4, [x2, #0x17]
    // 0x22ced4: DecompressPointer r4
    //     0x22ced4: add             x4, x4, HEAP, lsl #32
    // 0x22ced8: r8 = X0?
    //     0x22ced8: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: X0?
    // 0x22cedc: LoadField: r9 = r4->field_7
    //     0x22cedc: ldur            x9, [x4, #7]
    // 0x22cee0: r3 = Null
    //     0x22cee0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ac0] Null
    //     0x22cee4: ldr             x3, [x3, #0xac0]
    // 0x22cee8: blr             x9
    // 0x22ceec: ldur            x0, [fp, #-0x20]
    // 0x22cef0: ldur            x3, [fp, #-8]
    // 0x22cef4: StoreField: r3->field_b = r0
    //     0x22cef4: stur            w0, [x3, #0xb]
    //     0x22cef8: ldurb           w16, [x3, #-1]
    //     0x22cefc: ldurb           w17, [x0, #-1]
    //     0x22cf00: and             x16, x17, x16, lsr #2
    //     0x22cf04: tst             x16, HEAP, lsr #32
    //     0x22cf08: b.eq            #0x22cf10
    //     0x22cf0c: bl              #0x35905c
    // 0x22cf10: ldur            x2, [fp, #-0x18]
    // 0x22cf14: r0 = 0.000000
    //     0x22cf14: ldr             x0, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x22cf18: r1 = Null
    //     0x22cf18: mov             x1, NULL
    // 0x22cf1c: cmp             w0, NULL
    // 0x22cf20: b.eq            #0x22cf48
    // 0x22cf24: cmp             w2, NULL
    // 0x22cf28: b.eq            #0x22cf48
    // 0x22cf2c: LoadField: r4 = r2->field_17
    //     0x22cf2c: ldur            w4, [x2, #0x17]
    // 0x22cf30: DecompressPointer r4
    //     0x22cf30: add             x4, x4, HEAP, lsl #32
    // 0x22cf34: r8 = X0?
    //     0x22cf34: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: X0?
    // 0x22cf38: LoadField: r9 = r4->field_7
    //     0x22cf38: ldur            x9, [x4, #7]
    // 0x22cf3c: r3 = Null
    //     0x22cf3c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ad0] Null
    //     0x22cf40: ldr             x3, [x3, #0xad0]
    // 0x22cf44: blr             x9
    // 0x22cf48: ldur            x0, [fp, #-8]
    // 0x22cf4c: r1 = 0.000000
    //     0x22cf4c: ldr             x1, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x22cf50: StoreField: r0->field_f = r1
    //     0x22cf50: stur            w1, [x0, #0xf]
    // 0x22cf54: ldur            x0, [fp, #-0x10]
    // 0x22cf58: LoadField: r1 = r0->field_23
    //     0x22cf58: ldur            w1, [x0, #0x23]
    // 0x22cf5c: DecompressPointer r1
    //     0x22cf5c: add             x1, x1, HEAP, lsl #32
    // 0x22cf60: r16 = Sentinel
    //     0x22cf60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22cf64: cmp             w1, w16
    // 0x22cf68: b.eq            #0x22cfc0
    // 0x22cf6c: r2 = Instance_Duration
    //     0x22cf6c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!Duration@419051
    //     0x22cf70: ldr             x2, [x2, #0xae0]
    // 0x22cf74: StoreField: r1->field_27 = r2
    //     0x22cf74: stur            w2, [x1, #0x27]
    // 0x22cf78: r16 = 0.000000
    //     0x22cf78: ldr             x16, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x22cf7c: str             x16, [SP]
    // 0x22cf80: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x22cf80: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ae8] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x22cf84: ldr             x4, [x4, #0xae8]
    // 0x22cf88: r0 = forward()
    //     0x22cf88: bl              #0x1ec6c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x22cf8c: ldur            x1, [fp, #-0x10]
    // 0x22cf90: r2 = Instance__StretchState
    //     0x22cf90: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ab0] Obj!_StretchState@416e81
    //     0x22cf94: ldr             x2, [x2, #0xab0]
    // 0x22cf98: StoreField: r1->field_33 = r2
    //     0x22cf98: stur            w2, [x1, #0x33]
    // 0x22cf9c: r0 = Null
    //     0x22cf9c: mov             x0, NULL
    // 0x22cfa0: LeaveFrame
    //     0x22cfa0: mov             SP, fp
    //     0x22cfa4: ldp             fp, lr, [SP], #0x10
    // 0x22cfa8: ret
    //     0x22cfa8: ret             
    // 0x22cfac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22cfac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22cfb0: b               #0x22ce28
    // 0x22cfb4: r9 = _stretchSize
    //     0x22cfb4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13af0] Field <_StretchController@156442496._stretchSize@156442496>: late final (offset: 0x28)
    //     0x22cfb8: ldr             x9, [x9, #0xaf0]
    // 0x22cfbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22cfbc: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x22cfc0: r9 = _stretchController
    //     0x22cfc0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13af8] Field <_StretchController@156442496._stretchController@156442496>: late final (offset: 0x24)
    //     0x22cfc4: ldr             x9, [x9, #0xaf8]
    // 0x22cfc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22cfc8: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ scrollEnd(/* No info */) {
    // ** addr: 0x25ddac, size: 0x48
    // 0x25ddac: EnterFrame
    //     0x25ddac: stp             fp, lr, [SP, #-0x10]!
    //     0x25ddb0: mov             fp, SP
    // 0x25ddb4: CheckStackOverflow
    //     0x25ddb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25ddb8: cmp             SP, x16
    //     0x25ddbc: b.ls            #0x25ddec
    // 0x25ddc0: LoadField: r0 = r1->field_33
    //     0x25ddc0: ldur            w0, [x1, #0x33]
    // 0x25ddc4: DecompressPointer r0
    //     0x25ddc4: add             x0, x0, HEAP, lsl #32
    // 0x25ddc8: r16 = Instance__StretchState
    //     0x25ddc8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13aa8] Obj!_StretchState@416ec1
    //     0x25ddcc: ldr             x16, [x16, #0xaa8]
    // 0x25ddd0: cmp             w0, w16
    // 0x25ddd4: b.ne            #0x25dddc
    // 0x25ddd8: r0 = _recede()
    //     0x25ddd8: bl              #0x22ce08  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_recede
    // 0x25dddc: r0 = Null
    //     0x25dddc: mov             x0, NULL
    // 0x25dde0: LeaveFrame
    //     0x25dde0: mov             SP, fp
    //     0x25dde4: ldp             fp, lr, [SP], #0x10
    // 0x25dde8: ret
    //     0x25dde8: ret             
    // 0x25ddec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ddec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ddf0: b               #0x25ddc0
  }
  _ pull(/* No info */) {
    // ** addr: 0x25ddf4, size: 0x320
    // 0x25ddf4: EnterFrame
    //     0x25ddf4: stp             fp, lr, [SP, #-0x10]!
    //     0x25ddf8: mov             fp, SP
    // 0x25ddfc: AllocStack(0x30)
    //     0x25ddfc: sub             SP, SP, #0x30
    // 0x25de00: d2 = 0.000000
    //     0x25de00: eor             v2.16b, v2.16b, v2.16b
    // 0x25de04: mov             x3, x1
    // 0x25de08: stur            x1, [fp, #-0x10]
    // 0x25de0c: CheckStackOverflow
    //     0x25de0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25de10: cmp             SP, x16
    //     0x25de14: b.ls            #0x25e0e0
    // 0x25de18: fcmp            d1, d2
    // 0x25de1c: b.le            #0x25de2c
    // 0x25de20: r0 = Instance__StretchDirection
    //     0x25de20: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b00] Obj!_StretchDirection@416f01
    //     0x25de24: ldr             x0, [x0, #0xb00]
    // 0x25de28: b               #0x25de34
    // 0x25de2c: r0 = Instance__StretchDirection
    //     0x25de2c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b08] Obj!_StretchDirection@416f21
    //     0x25de30: ldr             x0, [x0, #0xb08]
    // 0x25de34: LoadField: r1 = r3->field_3f
    //     0x25de34: ldur            w1, [x3, #0x3f]
    // 0x25de38: DecompressPointer r1
    //     0x25de38: add             x1, x1, HEAP, lsl #32
    // 0x25de3c: cmp             w1, w0
    // 0x25de40: b.eq            #0x25de6c
    // 0x25de44: LoadField: r1 = r3->field_33
    //     0x25de44: ldur            w1, [x3, #0x33]
    // 0x25de48: DecompressPointer r1
    //     0x25de48: add             x1, x1, HEAP, lsl #32
    // 0x25de4c: r16 = Instance__StretchState
    //     0x25de4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ab0] Obj!_StretchState@416e81
    //     0x25de50: ldr             x16, [x16, #0xab0]
    // 0x25de54: cmp             w1, w16
    // 0x25de58: b.ne            #0x25de6c
    // 0x25de5c: r0 = Null
    //     0x25de5c: mov             x0, NULL
    // 0x25de60: LeaveFrame
    //     0x25de60: mov             SP, fp
    //     0x25de64: ldp             fp, lr, [SP], #0x10
    // 0x25de68: ret
    //     0x25de68: ret             
    // 0x25de6c: StoreField: r3->field_3f = r0
    //     0x25de6c: stur            w0, [x3, #0x3f]
    //     0x25de70: ldurb           w16, [x3, #-1]
    //     0x25de74: ldurb           w17, [x0, #-1]
    //     0x25de78: and             x16, x17, x16, lsr #2
    //     0x25de7c: tst             x16, HEAP, lsr #32
    //     0x25de80: b.eq            #0x25de88
    //     0x25de84: bl              #0x35905c
    // 0x25de88: StoreField: r3->field_37 = d0
    //     0x25de88: stur            d0, [x3, #0x37]
    // 0x25de8c: LoadField: r0 = r3->field_2f
    //     0x25de8c: ldur            w0, [x3, #0x2f]
    // 0x25de90: DecompressPointer r0
    //     0x25de90: add             x0, x0, HEAP, lsl #32
    // 0x25de94: stur            x0, [fp, #-8]
    // 0x25de98: LoadField: r1 = r3->field_27
    //     0x25de98: ldur            w1, [x3, #0x27]
    // 0x25de9c: DecompressPointer r1
    //     0x25de9c: add             x1, x1, HEAP, lsl #32
    // 0x25dea0: r16 = Sentinel
    //     0x25dea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25dea4: cmp             w1, w16
    // 0x25dea8: b.eq            #0x25e0e8
    // 0x25deac: LoadField: r2 = r1->field_f
    //     0x25deac: ldur            w2, [x1, #0xf]
    // 0x25deb0: DecompressPointer r2
    //     0x25deb0: add             x2, x2, HEAP, lsl #32
    // 0x25deb4: LoadField: r4 = r1->field_b
    //     0x25deb4: ldur            w4, [x1, #0xb]
    // 0x25deb8: DecompressPointer r4
    //     0x25deb8: add             x4, x4, HEAP, lsl #32
    // 0x25debc: mov             x1, x2
    // 0x25dec0: mov             x2, x4
    // 0x25dec4: r0 = evaluate()
    //     0x25dec4: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x25dec8: mov             x4, x0
    // 0x25decc: ldur            x3, [fp, #-8]
    // 0x25ded0: stur            x4, [fp, #-0x20]
    // 0x25ded4: LoadField: r5 = r3->field_7
    //     0x25ded4: ldur            w5, [x3, #7]
    // 0x25ded8: DecompressPointer r5
    //     0x25ded8: add             x5, x5, HEAP, lsl #32
    // 0x25dedc: mov             x0, x4
    // 0x25dee0: mov             x2, x5
    // 0x25dee4: stur            x5, [fp, #-0x18]
    // 0x25dee8: r1 = Null
    //     0x25dee8: mov             x1, NULL
    // 0x25deec: cmp             w0, NULL
    // 0x25def0: b.eq            #0x25df18
    // 0x25def4: cmp             w2, NULL
    // 0x25def8: b.eq            #0x25df18
    // 0x25defc: LoadField: r4 = r2->field_17
    //     0x25defc: ldur            w4, [x2, #0x17]
    // 0x25df00: DecompressPointer r4
    //     0x25df00: add             x4, x4, HEAP, lsl #32
    // 0x25df04: r8 = X0?
    //     0x25df04: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: X0?
    // 0x25df08: LoadField: r9 = r4->field_7
    //     0x25df08: ldur            x9, [x4, #7]
    // 0x25df0c: r3 = Null
    //     0x25df0c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b10] Null
    //     0x25df10: ldr             x3, [x3, #0xb10]
    // 0x25df14: blr             x9
    // 0x25df18: ldur            x0, [fp, #-0x20]
    // 0x25df1c: ldur            x1, [fp, #-8]
    // 0x25df20: StoreField: r1->field_b = r0
    //     0x25df20: stur            w0, [x1, #0xb]
    //     0x25df24: ldurb           w16, [x1, #-1]
    //     0x25df28: ldurb           w17, [x0, #-1]
    //     0x25df2c: and             x16, x17, x16, lsr #2
    //     0x25df30: tst             x16, HEAP, lsr #32
    //     0x25df34: b.eq            #0x25df3c
    //     0x25df38: bl              #0x35901c
    // 0x25df3c: ldur            x0, [fp, #-0x10]
    // 0x25df40: LoadField: d0 = r0->field_37
    //     0x25df40: ldur            d0, [x0, #0x37]
    // 0x25df44: d1 = 0.016000
    //     0x25df44: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b20] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x25df48: ldr             d1, [x17, #0xb20]
    // 0x25df4c: fmul            d2, d1, d0
    // 0x25df50: stur            d2, [fp, #-0x28]
    // 0x25df54: fneg            d3, d0
    // 0x25df58: d0 = 8.237218
    //     0x25df58: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b28] IMM: double(8.237217661997105) from 0x4020797497e89f4f
    //     0x25df5c: ldr             d0, [x17, #0xb28]
    // 0x25df60: fmul            d4, d3, d0
    // 0x25df64: mov             v0.16b, v4.16b
    // 0x25df68: stp             fp, lr, [SP, #-0x10]!
    // 0x25df6c: mov             fp, SP
    // 0x25df70: CallRuntime_LibcExp(double) -> double
    //     0x25df70: and             SP, SP, #0xfffffffffffffff0
    //     0x25df74: mov             sp, SP
    //     0x25df78: ldr             x16, [THR, #0x588]  ; THR::LibcExp
    //     0x25df7c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x25df80: blr             x16
    //     0x25df84: movz            x16, #0x8
    //     0x25df88: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x25df8c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x25df90: sub             sp, x16, #1, lsl #12
    //     0x25df94: mov             SP, fp
    //     0x25df98: ldp             fp, lr, [SP], #0x10
    // 0x25df9c: mov             v1.16b, v0.16b
    // 0x25dfa0: d0 = 1.000000
    //     0x25dfa0: fmov            d0, #1.00000000
    // 0x25dfa4: fsub            d2, d0, d1
    // 0x25dfa8: d0 = 0.016000
    //     0x25dfa8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b20] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x25dfac: ldr             d0, [x17, #0xb20]
    // 0x25dfb0: fmul            d1, d0, d2
    // 0x25dfb4: ldur            d0, [fp, #-0x28]
    // 0x25dfb8: fadd            d2, d0, d1
    // 0x25dfbc: r3 = inline_Allocate_Double()
    //     0x25dfbc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x25dfc0: add             x3, x3, #0x10
    //     0x25dfc4: cmp             x0, x3
    //     0x25dfc8: b.ls            #0x25e0f4
    //     0x25dfcc: str             x3, [THR, #0x50]  ; THR::top
    //     0x25dfd0: sub             x3, x3, #0xf
    //     0x25dfd4: movz            x0, #0xd15c
    //     0x25dfd8: movk            x0, #0x3, lsl #16
    //     0x25dfdc: stur            x0, [x3, #-1]
    // 0x25dfe0: StoreField: r3->field_7 = d2
    //     0x25dfe0: stur            d2, [x3, #7]
    // 0x25dfe4: mov             x0, x3
    // 0x25dfe8: ldur            x2, [fp, #-0x18]
    // 0x25dfec: stur            x3, [fp, #-0x20]
    // 0x25dff0: r1 = Null
    //     0x25dff0: mov             x1, NULL
    // 0x25dff4: cmp             w0, NULL
    // 0x25dff8: b.eq            #0x25e020
    // 0x25dffc: cmp             w2, NULL
    // 0x25e000: b.eq            #0x25e020
    // 0x25e004: LoadField: r4 = r2->field_17
    //     0x25e004: ldur            w4, [x2, #0x17]
    // 0x25e008: DecompressPointer r4
    //     0x25e008: add             x4, x4, HEAP, lsl #32
    // 0x25e00c: r8 = X0?
    //     0x25e00c: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: X0?
    // 0x25e010: LoadField: r9 = r4->field_7
    //     0x25e010: ldur            x9, [x4, #7]
    // 0x25e014: r3 = Null
    //     0x25e014: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b30] Null
    //     0x25e018: ldr             x3, [x3, #0xb30]
    // 0x25e01c: blr             x9
    // 0x25e020: ldur            x0, [fp, #-0x20]
    // 0x25e024: ldur            x1, [fp, #-8]
    // 0x25e028: StoreField: r1->field_f = r0
    //     0x25e028: stur            w0, [x1, #0xf]
    //     0x25e02c: ldurb           w16, [x1, #-1]
    //     0x25e030: ldurb           w17, [x0, #-1]
    //     0x25e034: and             x16, x17, x16, lsr #2
    //     0x25e038: tst             x16, HEAP, lsr #32
    //     0x25e03c: b.eq            #0x25e044
    //     0x25e040: bl              #0x35901c
    // 0x25e044: ldur            x0, [fp, #-0x10]
    // 0x25e048: LoadField: r1 = r0->field_23
    //     0x25e048: ldur            w1, [x0, #0x23]
    // 0x25e04c: DecompressPointer r1
    //     0x25e04c: add             x1, x1, HEAP, lsl #32
    // 0x25e050: r16 = Sentinel
    //     0x25e050: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25e054: cmp             w1, w16
    // 0x25e058: b.eq            #0x25e108
    // 0x25e05c: r2 = Instance_Duration
    //     0x25e05c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ae0] Obj!Duration@419051
    //     0x25e060: ldr             x2, [x2, #0xae0]
    // 0x25e064: StoreField: r1->field_27 = r2
    //     0x25e064: stur            w2, [x1, #0x27]
    // 0x25e068: LoadField: r2 = r0->field_33
    //     0x25e068: ldur            w2, [x0, #0x33]
    // 0x25e06c: DecompressPointer r2
    //     0x25e06c: add             x2, x2, HEAP, lsl #32
    // 0x25e070: r16 = Instance__StretchState
    //     0x25e070: add             x16, PP, #0x13, lsl #12  ; [pp+0x13aa8] Obj!_StretchState@416ec1
    //     0x25e074: ldr             x16, [x16, #0xaa8]
    // 0x25e078: cmp             w2, w16
    // 0x25e07c: b.eq            #0x25e0a8
    // 0x25e080: r16 = 0.000000
    //     0x25e080: ldr             x16, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x25e084: str             x16, [SP]
    // 0x25e088: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x25e088: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ae8] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x25e08c: ldr             x4, [x4, #0xae8]
    // 0x25e090: r0 = forward()
    //     0x25e090: bl              #0x1ec6c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x25e094: ldur            x0, [fp, #-0x10]
    // 0x25e098: r1 = Instance__StretchState
    //     0x25e098: add             x1, PP, #0x13, lsl #12  ; [pp+0x13aa8] Obj!_StretchState@416ec1
    //     0x25e09c: ldr             x1, [x1, #0xaa8]
    // 0x25e0a0: StoreField: r0->field_33 = r1
    //     0x25e0a0: stur            w1, [x0, #0x33]
    // 0x25e0a4: b               #0x25e0d0
    // 0x25e0a8: LoadField: r2 = r1->field_2f
    //     0x25e0a8: ldur            w2, [x1, #0x2f]
    // 0x25e0ac: DecompressPointer r2
    //     0x25e0ac: add             x2, x2, HEAP, lsl #32
    // 0x25e0b0: cmp             w2, NULL
    // 0x25e0b4: b.eq            #0x25e0c8
    // 0x25e0b8: LoadField: r1 = r2->field_7
    //     0x25e0b8: ldur            w1, [x2, #7]
    // 0x25e0bc: DecompressPointer r1
    //     0x25e0bc: add             x1, x1, HEAP, lsl #32
    // 0x25e0c0: cmp             w1, NULL
    // 0x25e0c4: b.ne            #0x25e0d0
    // 0x25e0c8: mov             x1, x0
    // 0x25e0cc: r0 = notifyListeners()
    //     0x25e0cc: bl              #0x1b9aac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x25e0d0: r0 = Null
    //     0x25e0d0: mov             x0, NULL
    // 0x25e0d4: LeaveFrame
    //     0x25e0d4: mov             SP, fp
    //     0x25e0d8: ldp             fp, lr, [SP], #0x10
    // 0x25e0dc: ret
    //     0x25e0dc: ret             
    // 0x25e0e0: r0 = StackOverflowSharedWithFPURegs()
    //     0x25e0e0: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x25e0e4: b               #0x25de18
    // 0x25e0e8: r9 = _stretchSize
    //     0x25e0e8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13af0] Field <_StretchController@156442496._stretchSize@156442496>: late final (offset: 0x28)
    //     0x25e0ec: ldr             x9, [x9, #0xaf0]
    // 0x25e0f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25e0f0: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x25e0f4: SaveReg d2
    //     0x25e0f4: str             q2, [SP, #-0x10]!
    // 0x25e0f8: r0 = AllocateDouble()
    //     0x25e0f8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x25e0fc: mov             x3, x0
    // 0x25e100: RestoreReg d2
    //     0x25e100: ldr             q2, [SP], #0x10
    // 0x25e104: b               #0x25dfe0
    // 0x25e108: r9 = _stretchController
    //     0x25e108: add             x9, PP, #0x13, lsl #12  ; [pp+0x13af8] Field <_StretchController@156442496._stretchController@156442496>: late final (offset: 0x24)
    //     0x25e10c: ldr             x9, [x9, #0xaf8]
    // 0x25e110: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25e110: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x25e114, size: 0x400
    // 0x25e114: EnterFrame
    //     0x25e114: stp             fp, lr, [SP, #-0x10]!
    //     0x25e118: mov             fp, SP
    // 0x25e11c: AllocStack(0x40)
    //     0x25e11c: sub             SP, SP, #0x40
    // 0x25e120: d2 = 1.000000
    //     0x25e120: fmov            d2, #1.00000000
    // 0x25e124: mov             x0, x1
    // 0x25e128: stur            x1, [fp, #-0x10]
    // 0x25e12c: stur            d1, [fp, #-0x38]
    // 0x25e130: CheckStackOverflow
    //     0x25e130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e134: cmp             SP, x16
    //     0x25e138: b.ls            #0x25e4a0
    // 0x25e13c: fcmp            d2, d0
    // 0x25e140: b.le            #0x25e14c
    // 0x25e144: d0 = 1.000000
    //     0x25e144: fmov            d0, #1.00000000
    // 0x25e148: b               #0x25e178
    // 0x25e14c: d3 = 10000.000000
    //     0x25e14c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b40] IMM: double(10000) from 0x40c3880000000000
    //     0x25e150: ldr             d3, [x17, #0xb40]
    // 0x25e154: fcmp            d0, d3
    // 0x25e158: b.le            #0x25e168
    // 0x25e15c: d0 = 10000.000000
    //     0x25e15c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b40] IMM: double(10000) from 0x40c3880000000000
    //     0x25e160: ldr             d0, [x17, #0xb40]
    // 0x25e164: b               #0x25e178
    // 0x25e168: fcmp            d0, d0
    // 0x25e16c: b.vc            #0x25e178
    // 0x25e170: d0 = 10000.000000
    //     0x25e170: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b40] IMM: double(10000) from 0x40c3880000000000
    //     0x25e174: ldr             d0, [x17, #0xb40]
    // 0x25e178: stur            d0, [fp, #-0x30]
    // 0x25e17c: LoadField: r3 = r0->field_2f
    //     0x25e17c: ldur            w3, [x0, #0x2f]
    // 0x25e180: DecompressPointer r3
    //     0x25e180: add             x3, x3, HEAP, lsl #32
    // 0x25e184: stur            x3, [fp, #-8]
    // 0x25e188: LoadField: r1 = r0->field_27
    //     0x25e188: ldur            w1, [x0, #0x27]
    // 0x25e18c: DecompressPointer r1
    //     0x25e18c: add             x1, x1, HEAP, lsl #32
    // 0x25e190: r16 = Sentinel
    //     0x25e190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25e194: cmp             w1, w16
    // 0x25e198: b.eq            #0x25e4a8
    // 0x25e19c: LoadField: r2 = r1->field_f
    //     0x25e19c: ldur            w2, [x1, #0xf]
    // 0x25e1a0: DecompressPointer r2
    //     0x25e1a0: add             x2, x2, HEAP, lsl #32
    // 0x25e1a4: LoadField: r4 = r1->field_b
    //     0x25e1a4: ldur            w4, [x1, #0xb]
    // 0x25e1a8: DecompressPointer r4
    //     0x25e1a8: add             x4, x4, HEAP, lsl #32
    // 0x25e1ac: mov             x1, x2
    // 0x25e1b0: mov             x2, x4
    // 0x25e1b4: r0 = evaluate()
    //     0x25e1b4: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x25e1b8: mov             x4, x0
    // 0x25e1bc: ldur            x3, [fp, #-8]
    // 0x25e1c0: stur            x4, [fp, #-0x20]
    // 0x25e1c4: LoadField: r5 = r3->field_7
    //     0x25e1c4: ldur            w5, [x3, #7]
    // 0x25e1c8: DecompressPointer r5
    //     0x25e1c8: add             x5, x5, HEAP, lsl #32
    // 0x25e1cc: mov             x0, x4
    // 0x25e1d0: mov             x2, x5
    // 0x25e1d4: stur            x5, [fp, #-0x18]
    // 0x25e1d8: r1 = Null
    //     0x25e1d8: mov             x1, NULL
    // 0x25e1dc: cmp             w0, NULL
    // 0x25e1e0: b.eq            #0x25e208
    // 0x25e1e4: cmp             w2, NULL
    // 0x25e1e8: b.eq            #0x25e208
    // 0x25e1ec: LoadField: r4 = r2->field_17
    //     0x25e1ec: ldur            w4, [x2, #0x17]
    // 0x25e1f0: DecompressPointer r4
    //     0x25e1f0: add             x4, x4, HEAP, lsl #32
    // 0x25e1f4: r8 = X0?
    //     0x25e1f4: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: X0?
    // 0x25e1f8: LoadField: r9 = r4->field_7
    //     0x25e1f8: ldur            x9, [x4, #7]
    // 0x25e1fc: r3 = Null
    //     0x25e1fc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b48] Null
    //     0x25e200: ldr             x3, [x3, #0xb48]
    // 0x25e204: blr             x9
    // 0x25e208: ldur            x0, [fp, #-0x20]
    // 0x25e20c: ldur            x3, [fp, #-8]
    // 0x25e210: StoreField: r3->field_b = r0
    //     0x25e210: stur            w0, [x3, #0xb]
    //     0x25e214: ldurb           w16, [x3, #-1]
    //     0x25e218: ldurb           w17, [x0, #-1]
    //     0x25e21c: and             x16, x17, x16, lsr #2
    //     0x25e220: tst             x16, HEAP, lsr #32
    //     0x25e224: b.eq            #0x25e22c
    //     0x25e228: bl              #0x35905c
    // 0x25e22c: ldur            d1, [fp, #-0x30]
    // 0x25e230: d0 = 1.010000
    //     0x25e230: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b58] IMM: double(1.01) from 0x3ff028f5c28f5c29
    //     0x25e234: ldr             d0, [x17, #0xb58]
    // 0x25e238: fdiv            d2, d0, d1
    // 0x25e23c: d0 = 0.016000
    //     0x25e23c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b20] IMM: double(0.016) from 0x3f90624dd2f1a9fc
    //     0x25e240: ldr             d0, [x17, #0xb20]
    // 0x25e244: fadd            d3, d0, d2
    // 0x25e248: d0 = 1.000000
    //     0x25e248: fmov            d0, #1.00000000
    // 0x25e24c: fcmp            d3, d0
    // 0x25e250: b.le            #0x25e260
    // 0x25e254: d0 = 1.000000
    //     0x25e254: fmov            d0, #1.00000000
    // 0x25e258: d2 = 0.000000
    //     0x25e258: eor             v2.16b, v2.16b, v2.16b
    // 0x25e25c: b               #0x25e290
    // 0x25e260: fcmp            d0, d3
    // 0x25e264: b.le            #0x25e274
    // 0x25e268: mov             v0.16b, v3.16b
    // 0x25e26c: d2 = 0.000000
    //     0x25e26c: eor             v2.16b, v2.16b, v2.16b
    // 0x25e270: b               #0x25e290
    // 0x25e274: d2 = 0.000000
    //     0x25e274: eor             v2.16b, v2.16b, v2.16b
    // 0x25e278: fcmp            d3, d2
    // 0x25e27c: b.ne            #0x25e28c
    // 0x25e280: fadd            d4, d3, d0
    // 0x25e284: fmul            d0, d4, d3
    // 0x25e288: b               #0x25e290
    // 0x25e28c: mov             v0.16b, v3.16b
    // 0x25e290: ldur            x4, [fp, #-0x10]
    // 0x25e294: r5 = inline_Allocate_Double()
    //     0x25e294: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x25e298: add             x5, x5, #0x10
    //     0x25e29c: cmp             x0, x5
    //     0x25e2a0: b.ls            #0x25e4b4
    //     0x25e2a4: str             x5, [THR, #0x50]  ; THR::top
    //     0x25e2a8: sub             x5, x5, #0xf
    //     0x25e2ac: movz            x0, #0xd15c
    //     0x25e2b0: movk            x0, #0x3, lsl #16
    //     0x25e2b4: stur            x0, [x5, #-1]
    // 0x25e2b8: StoreField: r5->field_7 = d0
    //     0x25e2b8: stur            d0, [x5, #7]
    // 0x25e2bc: mov             x0, x5
    // 0x25e2c0: ldur            x2, [fp, #-0x18]
    // 0x25e2c4: stur            x5, [fp, #-0x20]
    // 0x25e2c8: r1 = Null
    //     0x25e2c8: mov             x1, NULL
    // 0x25e2cc: cmp             w0, NULL
    // 0x25e2d0: b.eq            #0x25e2f8
    // 0x25e2d4: cmp             w2, NULL
    // 0x25e2d8: b.eq            #0x25e2f8
    // 0x25e2dc: LoadField: r4 = r2->field_17
    //     0x25e2dc: ldur            w4, [x2, #0x17]
    // 0x25e2e0: DecompressPointer r4
    //     0x25e2e0: add             x4, x4, HEAP, lsl #32
    // 0x25e2e4: r8 = X0?
    //     0x25e2e4: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: X0?
    // 0x25e2e8: LoadField: r9 = r4->field_7
    //     0x25e2e8: ldur            x9, [x4, #7]
    // 0x25e2ec: r3 = Null
    //     0x25e2ec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b60] Null
    //     0x25e2f0: ldr             x3, [x3, #0xb60]
    // 0x25e2f4: blr             x9
    // 0x25e2f8: ldur            x0, [fp, #-0x20]
    // 0x25e2fc: ldur            x1, [fp, #-8]
    // 0x25e300: StoreField: r1->field_f = r0
    //     0x25e300: stur            w0, [x1, #0xf]
    //     0x25e304: ldurb           w16, [x1, #-1]
    //     0x25e308: ldurb           w17, [x0, #-1]
    //     0x25e30c: and             x16, x17, x16, lsr #2
    //     0x25e310: tst             x16, HEAP, lsr #32
    //     0x25e314: b.eq            #0x25e31c
    //     0x25e318: bl              #0x35901c
    // 0x25e31c: ldur            x2, [fp, #-0x10]
    // 0x25e320: LoadField: r3 = r2->field_23
    //     0x25e320: ldur            w3, [x2, #0x23]
    // 0x25e324: DecompressPointer r3
    //     0x25e324: add             x3, x3, HEAP, lsl #32
    // 0x25e328: r16 = Sentinel
    //     0x25e328: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25e32c: cmp             w3, w16
    // 0x25e330: b.eq            #0x25e4d8
    // 0x25e334: ldur            d0, [fp, #-0x30]
    // 0x25e338: stur            x3, [fp, #-8]
    // 0x25e33c: d1 = 0.020000
    //     0x25e33c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b70] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x25e340: ldr             d1, [x17, #0xb70]
    // 0x25e344: fmul            d2, d0, d1
    // 0x25e348: d0 = 50.000000
    //     0x25e348: ldr             d0, [PP, #0x37b8]  ; [pp+0x37b8] IMM: double(50) from 0x4049000000000000
    // 0x25e34c: fcmp            d2, d0
    // 0x25e350: b.le            #0x25e384
    // 0x25e354: r0 = inline_Allocate_Double()
    //     0x25e354: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25e358: add             x0, x0, #0x10
    //     0x25e35c: cmp             x1, x0
    //     0x25e360: b.ls            #0x25e4e4
    //     0x25e364: str             x0, [THR, #0x50]  ; THR::top
    //     0x25e368: sub             x0, x0, #0xf
    //     0x25e36c: movz            x1, #0xd15c
    //     0x25e370: movk            x1, #0x3, lsl #16
    //     0x25e374: stur            x1, [x0, #-1]
    // 0x25e378: StoreField: r0->field_7 = d2
    //     0x25e378: stur            d2, [x0, #7]
    // 0x25e37c: mov             x1, x0
    // 0x25e380: b               #0x25e3c0
    // 0x25e384: fcmp            d0, d2
    // 0x25e388: b.le            #0x25e394
    // 0x25e38c: r1 = 100
    //     0x25e38c: movz            x1, #0x64
    // 0x25e390: b               #0x25e3c0
    // 0x25e394: r0 = inline_Allocate_Double()
    //     0x25e394: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25e398: add             x0, x0, #0x10
    //     0x25e39c: cmp             x1, x0
    //     0x25e3a0: b.ls            #0x25e4fc
    //     0x25e3a4: str             x0, [THR, #0x50]  ; THR::top
    //     0x25e3a8: sub             x0, x0, #0xf
    //     0x25e3ac: movz            x1, #0xd15c
    //     0x25e3b0: movk            x1, #0x3, lsl #16
    //     0x25e3b4: stur            x1, [x0, #-1]
    // 0x25e3b8: StoreField: r0->field_7 = d2
    //     0x25e3b8: stur            d2, [x0, #7]
    // 0x25e3bc: mov             x1, x0
    // 0x25e3c0: ldur            d0, [fp, #-0x38]
    // 0x25e3c4: r0 = 59
    //     0x25e3c4: movz            x0, #0x3b
    // 0x25e3c8: branchIfSmi(r1, 0x25e3d4)
    //     0x25e3c8: tbz             w1, #0, #0x25e3d4
    // 0x25e3cc: r0 = LoadClassIdInstr(r1)
    //     0x25e3cc: ldur            x0, [x1, #-1]
    //     0x25e3d0: ubfx            x0, x0, #0xc, #0x14
    // 0x25e3d4: r0 = GDT[cid_x0 + -0xff0]()
    //     0x25e3d4: sub             lr, x0, #0xff0
    //     0x25e3d8: ldr             lr, [x21, lr, lsl #3]
    //     0x25e3dc: blr             lr
    // 0x25e3e0: r16 = 1000
    //     0x25e3e0: movz            x16, #0x3e8
    // 0x25e3e4: mul             x1, x0, x16
    // 0x25e3e8: stur            x1, [fp, #-0x28]
    // 0x25e3ec: r0 = Duration()
    //     0x25e3ec: bl              #0x16ed10  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x25e3f0: mov             x1, x0
    // 0x25e3f4: ldur            x0, [fp, #-0x28]
    // 0x25e3f8: StoreField: r1->field_7 = r0
    //     0x25e3f8: stur            x0, [x1, #7]
    // 0x25e3fc: mov             x0, x1
    // 0x25e400: ldur            x1, [fp, #-8]
    // 0x25e404: StoreField: r1->field_27 = r0
    //     0x25e404: stur            w0, [x1, #0x27]
    //     0x25e408: ldurb           w16, [x1, #-1]
    //     0x25e40c: ldurb           w17, [x0, #-1]
    //     0x25e410: and             x16, x17, x16, lsr #2
    //     0x25e414: tst             x16, HEAP, lsr #32
    //     0x25e418: b.eq            #0x25e420
    //     0x25e41c: bl              #0x35901c
    // 0x25e420: ldur            x0, [fp, #-0x10]
    // 0x25e424: LoadField: r1 = r0->field_23
    //     0x25e424: ldur            w1, [x0, #0x23]
    // 0x25e428: DecompressPointer r1
    //     0x25e428: add             x1, x1, HEAP, lsl #32
    // 0x25e42c: r16 = 0.000000
    //     0x25e42c: ldr             x16, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x25e430: str             x16, [SP]
    // 0x25e434: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x25e434: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ae8] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x25e438: ldr             x4, [x4, #0xae8]
    // 0x25e43c: r0 = forward()
    //     0x25e43c: bl              #0x1ec6c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x25e440: ldur            x1, [fp, #-0x10]
    // 0x25e444: r2 = Instance__StretchState
    //     0x25e444: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b78] Obj!_StretchState@416ee1
    //     0x25e448: ldr             x2, [x2, #0xb78]
    // 0x25e44c: StoreField: r1->field_33 = r2
    //     0x25e44c: stur            w2, [x1, #0x33]
    // 0x25e450: ldur            d1, [fp, #-0x38]
    // 0x25e454: d0 = 0.000000
    //     0x25e454: eor             v0.16b, v0.16b, v0.16b
    // 0x25e458: fcmp            d1, d0
    // 0x25e45c: b.le            #0x25e46c
    // 0x25e460: r0 = Instance__StretchDirection
    //     0x25e460: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b00] Obj!_StretchDirection@416f01
    //     0x25e464: ldr             x0, [x0, #0xb00]
    // 0x25e468: b               #0x25e474
    // 0x25e46c: r0 = Instance__StretchDirection
    //     0x25e46c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b08] Obj!_StretchDirection@416f21
    //     0x25e470: ldr             x0, [x0, #0xb08]
    // 0x25e474: StoreField: r1->field_3f = r0
    //     0x25e474: stur            w0, [x1, #0x3f]
    //     0x25e478: ldurb           w16, [x1, #-1]
    //     0x25e47c: ldurb           w17, [x0, #-1]
    //     0x25e480: and             x16, x17, x16, lsr #2
    //     0x25e484: tst             x16, HEAP, lsr #32
    //     0x25e488: b.eq            #0x25e490
    //     0x25e48c: bl              #0x35901c
    // 0x25e490: r0 = Null
    //     0x25e490: mov             x0, NULL
    // 0x25e494: LeaveFrame
    //     0x25e494: mov             SP, fp
    //     0x25e498: ldp             fp, lr, [SP], #0x10
    // 0x25e49c: ret
    //     0x25e49c: ret             
    // 0x25e4a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x25e4a0: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x25e4a4: b               #0x25e13c
    // 0x25e4a8: r9 = _stretchSize
    //     0x25e4a8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13af0] Field <_StretchController@156442496._stretchSize@156442496>: late final (offset: 0x28)
    //     0x25e4ac: ldr             x9, [x9, #0xaf0]
    // 0x25e4b0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x25e4b0: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x25e4b4: stp             q1, q2, [SP, #-0x20]!
    // 0x25e4b8: SaveReg d0
    //     0x25e4b8: str             q0, [SP, #-0x10]!
    // 0x25e4bc: stp             x3, x4, [SP, #-0x10]!
    // 0x25e4c0: r0 = AllocateDouble()
    //     0x25e4c0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x25e4c4: mov             x5, x0
    // 0x25e4c8: ldp             x3, x4, [SP], #0x10
    // 0x25e4cc: RestoreReg d0
    //     0x25e4cc: ldr             q0, [SP], #0x10
    // 0x25e4d0: ldp             q1, q2, [SP], #0x20
    // 0x25e4d4: b               #0x25e2b8
    // 0x25e4d8: r9 = _stretchController
    //     0x25e4d8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13af8] Field <_StretchController@156442496._stretchController@156442496>: late final (offset: 0x24)
    //     0x25e4dc: ldr             x9, [x9, #0xaf8]
    // 0x25e4e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25e4e0: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x25e4e4: SaveReg d2
    //     0x25e4e4: str             q2, [SP, #-0x10]!
    // 0x25e4e8: stp             x2, x3, [SP, #-0x10]!
    // 0x25e4ec: r0 = AllocateDouble()
    //     0x25e4ec: bl              #0x35a854  ; AllocateDoubleStub
    // 0x25e4f0: ldp             x2, x3, [SP], #0x10
    // 0x25e4f4: RestoreReg d2
    //     0x25e4f4: ldr             q2, [SP], #0x10
    // 0x25e4f8: b               #0x25e378
    // 0x25e4fc: SaveReg d2
    //     0x25e4fc: str             q2, [SP, #-0x10]!
    // 0x25e500: stp             x2, x3, [SP, #-0x10]!
    // 0x25e504: r0 = AllocateDouble()
    //     0x25e504: bl              #0x35a854  ; AllocateDoubleStub
    // 0x25e508: ldp             x2, x3, [SP], #0x10
    // 0x25e50c: RestoreReg d2
    //     0x25e50c: ldr             q2, [SP], #0x10
    // 0x25e510: b               #0x25e3b8
  }
  get _ value(/* No info */) {
    // ** addr: 0x25e9a8, size: 0x60
    // 0x25e9a8: EnterFrame
    //     0x25e9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x25e9ac: mov             fp, SP
    // 0x25e9b0: CheckStackOverflow
    //     0x25e9b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e9b4: cmp             SP, x16
    //     0x25e9b8: b.ls            #0x25e9f4
    // 0x25e9bc: LoadField: r0 = r1->field_27
    //     0x25e9bc: ldur            w0, [x1, #0x27]
    // 0x25e9c0: DecompressPointer r0
    //     0x25e9c0: add             x0, x0, HEAP, lsl #32
    // 0x25e9c4: r16 = Sentinel
    //     0x25e9c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25e9c8: cmp             w0, w16
    // 0x25e9cc: b.eq            #0x25e9fc
    // 0x25e9d0: LoadField: r1 = r0->field_f
    //     0x25e9d0: ldur            w1, [x0, #0xf]
    // 0x25e9d4: DecompressPointer r1
    //     0x25e9d4: add             x1, x1, HEAP, lsl #32
    // 0x25e9d8: LoadField: r2 = r0->field_b
    //     0x25e9d8: ldur            w2, [x0, #0xb]
    // 0x25e9dc: DecompressPointer r2
    //     0x25e9dc: add             x2, x2, HEAP, lsl #32
    // 0x25e9e0: r0 = evaluate()
    //     0x25e9e0: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x25e9e4: LoadField: d0 = r0->field_7
    //     0x25e9e4: ldur            d0, [x0, #7]
    // 0x25e9e8: LeaveFrame
    //     0x25e9e8: mov             SP, fp
    //     0x25e9ec: ldp             fp, lr, [SP], #0x10
    // 0x25e9f0: ret
    //     0x25e9f0: ret             
    // 0x25e9f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e9f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e9f8: b               #0x25e9bc
    // 0x25e9fc: r9 = _stretchSize
    //     0x25e9fc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13af0] Field <_StretchController@156442496._stretchSize@156442496>: late final (offset: 0x28)
    //     0x25ea00: ldr             x9, [x9, #0xaf0]
    // 0x25ea04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25ea04: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x26931c, size: 0x8c
    // 0x26931c: EnterFrame
    //     0x26931c: stp             fp, lr, [SP, #-0x10]!
    //     0x269320: mov             fp, SP
    // 0x269324: AllocStack(0x8)
    //     0x269324: sub             SP, SP, #8
    // 0x269328: SetupParameters(_StretchController this /* r1 => r0, fp-0x8 */)
    //     0x269328: mov             x0, x1
    //     0x26932c: stur            x1, [fp, #-8]
    // 0x269330: CheckStackOverflow
    //     0x269330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269334: cmp             SP, x16
    //     0x269338: b.ls            #0x269388
    // 0x26933c: LoadField: r1 = r0->field_23
    //     0x26933c: ldur            w1, [x0, #0x23]
    // 0x269340: DecompressPointer r1
    //     0x269340: add             x1, x1, HEAP, lsl #32
    // 0x269344: r16 = Sentinel
    //     0x269344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x269348: cmp             w1, w16
    // 0x26934c: b.eq            #0x269390
    // 0x269350: r0 = dispose()
    //     0x269350: bl              #0x20b29c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x269354: ldur            x0, [fp, #-8]
    // 0x269358: LoadField: r1 = r0->field_2b
    //     0x269358: ldur            w1, [x0, #0x2b]
    // 0x26935c: DecompressPointer r1
    //     0x26935c: add             x1, x1, HEAP, lsl #32
    // 0x269360: r16 = Sentinel
    //     0x269360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x269364: cmp             w1, w16
    // 0x269368: b.eq            #0x26939c
    // 0x26936c: r0 = dispose()
    //     0x26936c: bl              #0x20e648  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x269370: ldur            x1, [fp, #-8]
    // 0x269374: r0 = dispose()
    //     0x269374: bl              #0x26ba1c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x269378: r0 = Null
    //     0x269378: mov             x0, NULL
    // 0x26937c: LeaveFrame
    //     0x26937c: mov             SP, fp
    //     0x269380: ldp             fp, lr, [SP], #0x10
    // 0x269384: ret
    //     0x269384: ret             
    // 0x269388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x269388: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26938c: b               #0x26933c
    // 0x269390: r9 = _stretchController
    //     0x269390: add             x9, PP, #0x13, lsl #12  ; [pp+0x13af8] Field <_StretchController@156442496._stretchController@156442496>: late final (offset: 0x24)
    //     0x269394: ldr             x9, [x9, #0xaf8]
    // 0x269398: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x269398: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26939c: r9 = _decelerator
    //     0x26939c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13bd0] Field <_StretchController@156442496._decelerator@156442496>: late final (offset: 0x2c)
    //     0x2693a0: ldr             x9, [x9, #0xbd0]
    // 0x2693a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2693a4: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1011, size: 0x7c, field offset: 0x24
class _GlowController extends ChangeNotifier {

  late final Animation<double> _glowOpacity; // offset: 0x48
  late final Animation<double> _glowSize; // offset: 0x50
  late final AnimationController _glowController; // offset: 0x28
  late final Ticker _displacementTicker; // offset: 0x54
  late final CurvedAnimation _decelerator; // offset: 0x40
  static late final Duration _crossAxisHalfTime; // offset: 0x63c

  _ _GlowController(/* No info */) {
    // ** addr: 0x226ce8, size: 0x3f4
    // 0x226ce8: EnterFrame
    //     0x226ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x226cec: mov             fp, SP
    // 0x226cf0: AllocStack(0x38)
    //     0x226cf0: sub             SP, SP, #0x38
    // 0x226cf4: r4 = Instance__GlowState
    //     0x226cf4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!_GlowState@416f61
    //     0x226cf8: ldr             x4, [x4, #0xc38]
    // 0x226cfc: r0 = Sentinel
    //     0x226cfc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x226d00: d1 = 0.000000
    //     0x226d00: eor             v1.16b, v1.16b, v1.16b
    // 0x226d04: d0 = 0.500000
    //     0x226d04: fmov            d0, #0.50000000
    // 0x226d08: mov             x6, x1
    // 0x226d0c: stur            x2, [fp, #-0x10]
    // 0x226d10: mov             x16, x5
    // 0x226d14: mov             x5, x2
    // 0x226d18: mov             x2, x16
    // 0x226d1c: stur            x1, [fp, #-8]
    // 0x226d20: stur            x3, [fp, #-0x18]
    // 0x226d24: stur            x2, [fp, #-0x20]
    // 0x226d28: CheckStackOverflow
    //     0x226d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226d2c: cmp             SP, x16
    //     0x226d30: b.ls            #0x2270d4
    // 0x226d34: StoreField: r6->field_23 = r4
    //     0x226d34: stur            w4, [x6, #0x23]
    // 0x226d38: StoreField: r6->field_27 = r0
    //     0x226d38: stur            w0, [x6, #0x27]
    // 0x226d3c: StoreField: r6->field_2f = d1
    //     0x226d3c: stur            d1, [x6, #0x2f]
    // 0x226d40: StoreField: r6->field_37 = d1
    //     0x226d40: stur            d1, [x6, #0x37]
    // 0x226d44: StoreField: r6->field_3f = r0
    //     0x226d44: stur            w0, [x6, #0x3f]
    // 0x226d48: StoreField: r6->field_47 = r0
    //     0x226d48: stur            w0, [x6, #0x47]
    // 0x226d4c: StoreField: r6->field_4f = r0
    //     0x226d4c: stur            w0, [x6, #0x4f]
    // 0x226d50: StoreField: r6->field_53 = r0
    //     0x226d50: stur            w0, [x6, #0x53]
    // 0x226d54: StoreField: r6->field_5b = d0
    //     0x226d54: stur            d0, [x6, #0x5b]
    // 0x226d58: StoreField: r6->field_63 = d0
    //     0x226d58: stur            d0, [x6, #0x63]
    // 0x226d5c: StoreField: r6->field_6b = d1
    //     0x226d5c: stur            d1, [x6, #0x6b]
    // 0x226d60: r1 = <double>
    //     0x226d60: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x226d64: r0 = Tween()
    //     0x226d64: bl              #0x20d790  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x226d68: mov             x3, x0
    // 0x226d6c: r2 = 0.000000
    //     0x226d6c: ldr             x2, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x226d70: stur            x3, [fp, #-0x28]
    // 0x226d74: StoreField: r3->field_b = r2
    //     0x226d74: stur            w2, [x3, #0xb]
    // 0x226d78: StoreField: r3->field_f = r2
    //     0x226d78: stur            w2, [x3, #0xf]
    // 0x226d7c: mov             x0, x3
    // 0x226d80: ldur            x4, [fp, #-8]
    // 0x226d84: StoreField: r4->field_43 = r0
    //     0x226d84: stur            w0, [x4, #0x43]
    //     0x226d88: ldurb           w16, [x4, #-1]
    //     0x226d8c: ldurb           w17, [x0, #-1]
    //     0x226d90: and             x16, x17, x16, lsr #2
    //     0x226d94: tst             x16, HEAP, lsr #32
    //     0x226d98: b.eq            #0x226da0
    //     0x226d9c: bl              #0x35907c
    // 0x226da0: r1 = <double>
    //     0x226da0: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x226da4: r0 = Tween()
    //     0x226da4: bl              #0x20d790  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x226da8: mov             x1, x0
    // 0x226dac: r0 = 0.000000
    //     0x226dac: ldr             x0, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x226db0: stur            x1, [fp, #-0x30]
    // 0x226db4: StoreField: r1->field_b = r0
    //     0x226db4: stur            w0, [x1, #0xb]
    // 0x226db8: StoreField: r1->field_f = r0
    //     0x226db8: stur            w0, [x1, #0xf]
    // 0x226dbc: mov             x0, x1
    // 0x226dc0: ldur            x2, [fp, #-8]
    // 0x226dc4: StoreField: r2->field_4b = r0
    //     0x226dc4: stur            w0, [x2, #0x4b]
    //     0x226dc8: ldurb           w16, [x2, #-1]
    //     0x226dcc: ldurb           w17, [x0, #-1]
    //     0x226dd0: and             x16, x17, x16, lsr #2
    //     0x226dd4: tst             x16, HEAP, lsr #32
    //     0x226dd8: b.eq            #0x226de0
    //     0x226ddc: bl              #0x35903c
    // 0x226de0: ldur            x0, [fp, #-0x18]
    // 0x226de4: StoreField: r2->field_73 = r0
    //     0x226de4: stur            w0, [x2, #0x73]
    //     0x226de8: ldurb           w16, [x2, #-1]
    //     0x226dec: ldurb           w17, [x0, #-1]
    //     0x226df0: and             x16, x17, x16, lsr #2
    //     0x226df4: tst             x16, HEAP, lsr #32
    //     0x226df8: b.eq            #0x226e00
    //     0x226dfc: bl              #0x35903c
    // 0x226e00: ldur            x0, [fp, #-0x10]
    // 0x226e04: StoreField: r2->field_77 = r0
    //     0x226e04: stur            w0, [x2, #0x77]
    //     0x226e08: ldurb           w16, [x2, #-1]
    //     0x226e0c: ldurb           w17, [x0, #-1]
    //     0x226e10: and             x16, x17, x16, lsr #2
    //     0x226e14: tst             x16, HEAP, lsr #32
    //     0x226e18: b.eq            #0x226e20
    //     0x226e1c: bl              #0x35903c
    // 0x226e20: r0 = 0
    //     0x226e20: movz            x0, #0
    // 0x226e24: StoreField: r2->field_7 = r0
    //     0x226e24: stur            x0, [x2, #7]
    // 0x226e28: StoreField: r2->field_13 = r0
    //     0x226e28: stur            x0, [x2, #0x13]
    // 0x226e2c: StoreField: r2->field_1b = r0
    //     0x226e2c: stur            x0, [x2, #0x1b]
    // 0x226e30: r0 = InitLateStaticField(0x590) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x226e30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x226e34: ldr             x0, [x0, #0xb20]
    //     0x226e38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x226e3c: cmp             w0, w16
    //     0x226e40: b.ne            #0x226e4c
    //     0x226e44: ldr             x2, [PP, #0x2b48]  ; [pp+0x2b48] Field <ChangeNotifier._emptyListeners@205329750>: static late final (offset: 0x590)
    //     0x226e48: bl              #0x358948
    // 0x226e4c: ldur            x2, [fp, #-8]
    // 0x226e50: StoreField: r2->field_f = r0
    //     0x226e50: stur            w0, [x2, #0xf]
    //     0x226e54: ldurb           w16, [x2, #-1]
    //     0x226e58: ldurb           w17, [x0, #-1]
    //     0x226e5c: and             x16, x17, x16, lsr #2
    //     0x226e60: tst             x16, HEAP, lsr #32
    //     0x226e64: b.eq            #0x226e6c
    //     0x226e68: bl              #0x35903c
    // 0x226e6c: r1 = <double>
    //     0x226e6c: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x226e70: r0 = AnimationController()
    //     0x226e70: bl              #0x1c1234  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x226e74: mov             x1, x0
    // 0x226e78: ldur            x2, [fp, #-0x20]
    // 0x226e7c: stur            x0, [fp, #-0x10]
    // 0x226e80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x226e80: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x226e84: r0 = AnimationController()
    //     0x226e84: bl              #0x1eb614  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x226e88: ldur            x2, [fp, #-8]
    // 0x226e8c: r1 = Function '_changePhase@156442496':.
    //     0x226e8c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13da0] AnonymousClosure: (0x227414), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase (0x227450)
    //     0x226e90: ldr             x1, [x1, #0xda0]
    // 0x226e94: r0 = AllocateClosure()
    //     0x226e94: bl              #0x359c24  ; AllocateClosureStub
    // 0x226e98: ldur            x1, [fp, #-0x10]
    // 0x226e9c: mov             x2, x0
    // 0x226ea0: r0 = addStatusListener()
    //     0x226ea0: bl              #0x32da24  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x226ea4: ldur            x2, [fp, #-8]
    // 0x226ea8: LoadField: r0 = r2->field_27
    //     0x226ea8: ldur            w0, [x2, #0x27]
    // 0x226eac: DecompressPointer r0
    //     0x226eac: add             x0, x0, HEAP, lsl #32
    // 0x226eb0: r16 = Sentinel
    //     0x226eb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x226eb4: cmp             w0, w16
    // 0x226eb8: b.eq            #0x226ed0
    // 0x226ebc: r16 = "_glowController@156442496"
    //     0x226ebc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13da8] "_glowController@156442496"
    //     0x226ec0: ldr             x16, [x16, #0xda8]
    // 0x226ec4: str             x16, [SP]
    // 0x226ec8: r0 = _throwFieldAlreadyInitialized()
    //     0x226ec8: bl              #0x19305c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x226ecc: ldur            x2, [fp, #-8]
    // 0x226ed0: ldur            x0, [fp, #-0x10]
    // 0x226ed4: StoreField: r2->field_27 = r0
    //     0x226ed4: stur            w0, [x2, #0x27]
    //     0x226ed8: ldurb           w16, [x2, #-1]
    //     0x226edc: ldurb           w17, [x0, #-1]
    //     0x226ee0: and             x16, x17, x16, lsr #2
    //     0x226ee4: tst             x16, HEAP, lsr #32
    //     0x226ee8: b.eq            #0x226ef0
    //     0x226eec: bl              #0x35903c
    // 0x226ef0: r1 = <double>
    //     0x226ef0: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x226ef4: r0 = CurvedAnimation()
    //     0x226ef4: bl              #0x20d700  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x226ef8: mov             x1, x0
    // 0x226efc: ldur            x3, [fp, #-0x10]
    // 0x226f00: r2 = Instance__DecelerateCurve
    //     0x226f00: add             x2, PP, #0x13, lsl #12  ; [pp+0x13bb0] Obj!_DecelerateCurve@40d2a1
    //     0x226f04: ldr             x2, [x2, #0xbb0]
    // 0x226f08: stur            x0, [fp, #-0x10]
    // 0x226f0c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x226f0c: ldr             x4, [PP, #0x1d8]  ; [pp+0x1d8] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x226f10: r0 = CurvedAnimation()
    //     0x226f10: bl              #0x20d504  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x226f14: ldur            x2, [fp, #-8]
    // 0x226f18: r1 = Function 'notifyListeners':.
    //     0x226f18: ldr             x1, [PP, #0x51a8]  ; [pp+0x51a8] AnonymousClosure: (0x1ba01c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x1b9aac)
    // 0x226f1c: r0 = AllocateClosure()
    //     0x226f1c: bl              #0x359c24  ; AllocateClosureStub
    // 0x226f20: ldur            x1, [fp, #-0x10]
    // 0x226f24: mov             x2, x0
    // 0x226f28: r0 = addListener()
    //     0x226f28: bl              #0x2c8fa0  ; [package:flutter/src/material/tabs.dart] __ChangeAnimation&Animation&AnimationWithParentMixin::addListener
    // 0x226f2c: ldur            x2, [fp, #-8]
    // 0x226f30: LoadField: r0 = r2->field_3f
    //     0x226f30: ldur            w0, [x2, #0x3f]
    // 0x226f34: DecompressPointer r0
    //     0x226f34: add             x0, x0, HEAP, lsl #32
    // 0x226f38: r16 = Sentinel
    //     0x226f38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x226f3c: cmp             w0, w16
    // 0x226f40: b.ne            #0x226f4c
    // 0x226f44: mov             x3, x2
    // 0x226f48: b               #0x226f60
    // 0x226f4c: r16 = "_decelerator@156442496"
    //     0x226f4c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13bb8] "_decelerator@156442496"
    //     0x226f50: ldr             x16, [x16, #0xbb8]
    // 0x226f54: str             x16, [SP]
    // 0x226f58: r0 = _throwFieldAlreadyInitialized()
    //     0x226f58: bl              #0x19305c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x226f5c: ldur            x3, [fp, #-8]
    // 0x226f60: ldur            x0, [fp, #-0x10]
    // 0x226f64: StoreField: r3->field_3f = r0
    //     0x226f64: stur            w0, [x3, #0x3f]
    //     0x226f68: ldurb           w16, [x3, #-1]
    //     0x226f6c: ldurb           w17, [x0, #-1]
    //     0x226f70: and             x16, x17, x16, lsr #2
    //     0x226f74: tst             x16, HEAP, lsr #32
    //     0x226f78: b.eq            #0x226f80
    //     0x226f7c: bl              #0x35905c
    // 0x226f80: ldur            x1, [fp, #-0x28]
    // 0x226f84: ldur            x2, [fp, #-0x10]
    // 0x226f88: r0 = animate()
    //     0x226f88: bl              #0x1eb5bc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x226f8c: ldur            x2, [fp, #-8]
    // 0x226f90: stur            x0, [fp, #-0x10]
    // 0x226f94: LoadField: r1 = r2->field_47
    //     0x226f94: ldur            w1, [x2, #0x47]
    // 0x226f98: DecompressPointer r1
    //     0x226f98: add             x1, x1, HEAP, lsl #32
    // 0x226f9c: r16 = Sentinel
    //     0x226f9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x226fa0: cmp             w1, w16
    // 0x226fa4: b.ne            #0x226fb0
    // 0x226fa8: mov             x3, x2
    // 0x226fac: b               #0x226fc4
    // 0x226fb0: r16 = "_glowOpacity@156442496"
    //     0x226fb0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13db0] "_glowOpacity@156442496"
    //     0x226fb4: ldr             x16, [x16, #0xdb0]
    // 0x226fb8: str             x16, [SP]
    // 0x226fbc: r0 = _throwFieldAlreadyInitialized()
    //     0x226fbc: bl              #0x19305c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x226fc0: ldur            x3, [fp, #-8]
    // 0x226fc4: ldur            x0, [fp, #-0x10]
    // 0x226fc8: StoreField: r3->field_47 = r0
    //     0x226fc8: stur            w0, [x3, #0x47]
    //     0x226fcc: ldurb           w16, [x3, #-1]
    //     0x226fd0: ldurb           w17, [x0, #-1]
    //     0x226fd4: and             x16, x17, x16, lsr #2
    //     0x226fd8: tst             x16, HEAP, lsr #32
    //     0x226fdc: b.eq            #0x226fe4
    //     0x226fe0: bl              #0x35905c
    // 0x226fe4: LoadField: r2 = r3->field_3f
    //     0x226fe4: ldur            w2, [x3, #0x3f]
    // 0x226fe8: DecompressPointer r2
    //     0x226fe8: add             x2, x2, HEAP, lsl #32
    // 0x226fec: ldur            x1, [fp, #-0x30]
    // 0x226ff0: r0 = animate()
    //     0x226ff0: bl              #0x1eb5bc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x226ff4: ldur            x2, [fp, #-8]
    // 0x226ff8: stur            x0, [fp, #-0x10]
    // 0x226ffc: LoadField: r1 = r2->field_4f
    //     0x226ffc: ldur            w1, [x2, #0x4f]
    // 0x227000: DecompressPointer r1
    //     0x227000: add             x1, x1, HEAP, lsl #32
    // 0x227004: r16 = Sentinel
    //     0x227004: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x227008: cmp             w1, w16
    // 0x22700c: b.ne            #0x227018
    // 0x227010: mov             x3, x2
    // 0x227014: b               #0x22702c
    // 0x227018: r16 = "_glowSize@156442496"
    //     0x227018: add             x16, PP, #0x13, lsl #12  ; [pp+0x13db8] "_glowSize@156442496"
    //     0x22701c: ldr             x16, [x16, #0xdb8]
    // 0x227020: str             x16, [SP]
    // 0x227024: r0 = _throwFieldAlreadyInitialized()
    //     0x227024: bl              #0x19305c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x227028: ldur            x3, [fp, #-8]
    // 0x22702c: ldur            x0, [fp, #-0x10]
    // 0x227030: StoreField: r3->field_4f = r0
    //     0x227030: stur            w0, [x3, #0x4f]
    //     0x227034: ldurb           w16, [x3, #-1]
    //     0x227038: ldurb           w17, [x0, #-1]
    //     0x22703c: and             x16, x17, x16, lsr #2
    //     0x227040: tst             x16, HEAP, lsr #32
    //     0x227044: b.eq            #0x22704c
    //     0x227048: bl              #0x35905c
    // 0x22704c: mov             x2, x3
    // 0x227050: r1 = Function '_tickDisplacement@156442496':.
    //     0x227050: add             x1, PP, #0x13, lsl #12  ; [pp+0x13dc0] AnonymousClosure: (0x2270dc), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement (0x227118)
    //     0x227054: ldr             x1, [x1, #0xdc0]
    // 0x227058: r0 = AllocateClosure()
    //     0x227058: bl              #0x359c24  ; AllocateClosureStub
    // 0x22705c: ldur            x1, [fp, #-0x20]
    // 0x227060: mov             x2, x0
    // 0x227064: r0 = createTicker()
    //     0x227064: bl              #0x2b6654  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::createTicker
    // 0x227068: mov             x1, x0
    // 0x22706c: ldur            x0, [fp, #-8]
    // 0x227070: stur            x1, [fp, #-0x10]
    // 0x227074: LoadField: r2 = r0->field_53
    //     0x227074: ldur            w2, [x0, #0x53]
    // 0x227078: DecompressPointer r2
    //     0x227078: add             x2, x2, HEAP, lsl #32
    // 0x22707c: r16 = Sentinel
    //     0x22707c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x227080: cmp             w2, w16
    // 0x227084: b.ne            #0x227090
    // 0x227088: mov             x1, x0
    // 0x22708c: b               #0x2270a4
    // 0x227090: r16 = "_displacementTicker@156442496"
    //     0x227090: add             x16, PP, #0x13, lsl #12  ; [pp+0x13dc8] "_displacementTicker@156442496"
    //     0x227094: ldr             x16, [x16, #0xdc8]
    // 0x227098: str             x16, [SP]
    // 0x22709c: r0 = _throwFieldAlreadyInitialized()
    //     0x22709c: bl              #0x19305c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x2270a0: ldur            x1, [fp, #-8]
    // 0x2270a4: ldur            x0, [fp, #-0x10]
    // 0x2270a8: StoreField: r1->field_53 = r0
    //     0x2270a8: stur            w0, [x1, #0x53]
    //     0x2270ac: ldurb           w16, [x1, #-1]
    //     0x2270b0: ldurb           w17, [x0, #-1]
    //     0x2270b4: and             x16, x17, x16, lsr #2
    //     0x2270b8: tst             x16, HEAP, lsr #32
    //     0x2270bc: b.eq            #0x2270c4
    //     0x2270c0: bl              #0x35901c
    // 0x2270c4: r0 = Null
    //     0x2270c4: mov             x0, NULL
    // 0x2270c8: LeaveFrame
    //     0x2270c8: mov             SP, fp
    //     0x2270cc: ldp             fp, lr, [SP], #0x10
    // 0x2270d0: ret
    //     0x2270d0: ret             
    // 0x2270d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x2270d4: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2270d8: b               #0x226d34
  }
  [closure] void _tickDisplacement(dynamic, Duration) {
    // ** addr: 0x2270dc, size: 0x3c
    // 0x2270dc: EnterFrame
    //     0x2270dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2270e0: mov             fp, SP
    // 0x2270e4: ldr             x0, [fp, #0x18]
    // 0x2270e8: LoadField: r1 = r0->field_17
    //     0x2270e8: ldur            w1, [x0, #0x17]
    // 0x2270ec: DecompressPointer r1
    //     0x2270ec: add             x1, x1, HEAP, lsl #32
    // 0x2270f0: CheckStackOverflow
    //     0x2270f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2270f4: cmp             SP, x16
    //     0x2270f8: b.ls            #0x227110
    // 0x2270fc: ldr             x2, [fp, #0x10]
    // 0x227100: r0 = _tickDisplacement()
    //     0x227100: bl              #0x227118  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_tickDisplacement
    // 0x227104: LeaveFrame
    //     0x227104: mov             SP, fp
    //     0x227108: ldp             fp, lr, [SP], #0x10
    // 0x22710c: ret
    //     0x22710c: ret             
    // 0x227110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227110: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x227114: b               #0x2270fc
  }
  _ _tickDisplacement(/* No info */) {
    // ** addr: 0x227118, size: 0x254
    // 0x227118: EnterFrame
    //     0x227118: stp             fp, lr, [SP, #-0x10]!
    //     0x22711c: mov             fp, SP
    // 0x227120: AllocStack(0x38)
    //     0x227120: sub             SP, SP, #0x38
    // 0x227124: SetupParameters(_GlowController this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x227124: mov             x3, x1
    //     0x227128: stur            x1, [fp, #-8]
    //     0x22712c: stur            x2, [fp, #-0x10]
    // 0x227130: CheckStackOverflow
    //     0x227130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x227134: cmp             SP, x16
    //     0x227138: b.ls            #0x227358
    // 0x22713c: LoadField: r0 = r3->field_57
    //     0x22713c: ldur            w0, [x3, #0x57]
    // 0x227140: DecompressPointer r0
    //     0x227140: add             x0, x0, HEAP, lsl #32
    // 0x227144: cmp             w0, NULL
    // 0x227148: b.eq            #0x2272c8
    // 0x22714c: LoadField: r1 = r2->field_7
    //     0x22714c: ldur            x1, [x2, #7]
    // 0x227150: LoadField: r4 = r0->field_7
    //     0x227150: ldur            x4, [x0, #7]
    // 0x227154: sub             x5, x1, x4
    // 0x227158: r0 = BoxInt64Instr(r5)
    //     0x227158: sbfiz           x0, x5, #1, #0x1f
    //     0x22715c: cmp             x5, x0, asr #1
    //     0x227160: b.eq            #0x22716c
    //     0x227164: bl              #0x35ab84
    //     0x227168: stur            x5, [x0, #7]
    // 0x22716c: stp             x0, NULL, [SP]
    // 0x227170: r0 = _Double.fromInteger()
    //     0x227170: bl              #0x1c117c  ; [dart:core] _Double::_Double.fromInteger
    // 0x227174: ldur            x1, [fp, #-8]
    // 0x227178: LoadField: d0 = r1->field_5b
    //     0x227178: ldur            d0, [x1, #0x5b]
    // 0x22717c: stur            d0, [fp, #-0x28]
    // 0x227180: LoadField: d1 = r1->field_63
    //     0x227180: ldur            d1, [x1, #0x63]
    // 0x227184: fsub            d2, d0, d1
    // 0x227188: stur            d2, [fp, #-0x20]
    // 0x22718c: LoadField: d1 = r0->field_7
    //     0x22718c: ldur            d1, [x0, #7]
    // 0x227190: fneg            d3, d1
    // 0x227194: stur            d3, [fp, #-0x18]
    // 0x227198: r0 = InitLateStaticField(0x63c) // [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_crossAxisHalfTime
    //     0x227198: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22719c: ldr             x0, [x0, #0xc78]
    //     0x2271a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2271a4: cmp             w0, w16
    //     0x2271a8: b.ne            #0x2271b8
    //     0x2271ac: add             x2, PP, #0x13, lsl #12  ; [pp+0x13dd0] Field <_GlowController@156442496._crossAxisHalfTime@156442496>: static late final (offset: 0x63c)
    //     0x2271b0: ldr             x2, [x2, #0xdd0]
    //     0x2271b4: bl              #0x358948
    // 0x2271b8: LoadField: r1 = r0->field_7
    //     0x2271b8: ldur            x1, [x0, #7]
    // 0x2271bc: scvtf           d0, x1
    // 0x2271c0: ldur            d1, [fp, #-0x18]
    // 0x2271c4: fdiv            d2, d1, d0
    // 0x2271c8: mov             v1.16b, v2.16b
    // 0x2271cc: d0 = 2.000000
    //     0x2271cc: fmov            d0, #2.00000000
    // 0x2271d0: d30 = 0.000000
    //     0x2271d0: fmov            d30, d0
    // 0x2271d4: d0 = 1.000000
    //     0x2271d4: fmov            d0, #1.00000000
    // 0x2271d8: fcmp            d1, #0.0
    // 0x2271dc: b.vs            #0x227220
    // 0x2271e0: b.eq            #0x2272a4
    // 0x2271e4: fcmp            d1, d0
    // 0x2271e8: b.eq            #0x227210
    // 0x2271ec: d31 = 2.000000
    //     0x2271ec: fmov            d31, #2.00000000
    // 0x2271f0: fcmp            d1, d31
    // 0x2271f4: b.eq            #0x227218
    // 0x2271f8: d31 = 3.000000
    //     0x2271f8: fmov            d31, #3.00000000
    // 0x2271fc: fcmp            d1, d31
    // 0x227200: b.ne            #0x227220
    // 0x227204: fmul            d0, d30, d30
    // 0x227208: fmul            d0, d0, d30
    // 0x22720c: b               #0x2272a4
    // 0x227210: d0 = 0.000000
    //     0x227210: fmov            d0, d30
    // 0x227214: b               #0x2272a4
    // 0x227218: fmul            d0, d30, d30
    // 0x22721c: b               #0x2272a4
    // 0x227220: fcmp            d30, d0
    // 0x227224: b.vs            #0x227234
    // 0x227228: b.eq            #0x2272a4
    // 0x22722c: fcmp            d30, d1
    // 0x227230: b.vc            #0x22723c
    // 0x227234: d0 = -nan
    //     0x227234: ldr             d0, [PP, #0x3490]  ; [pp+0x3490] IMM: double(-nan) from 0xfff8000000000000
    // 0x227238: b               #0x2272a4
    // 0x22723c: d0 = -inf
    //     0x22723c: ldr             d0, [PP, #0xbd0]  ; [pp+0xbd0] IMM: double(-inf) from 0xfff0000000000000
    // 0x227240: fcmp            d30, d0
    // 0x227244: b.eq            #0x22726c
    // 0x227248: d0 = 0.500000
    //     0x227248: fmov            d0, #0.50000000
    // 0x22724c: fcmp            d1, d0
    // 0x227250: b.ne            #0x22726c
    // 0x227254: fcmp            d30, #0.0
    // 0x227258: b.eq            #0x227264
    // 0x22725c: fsqrt           d0, d30
    // 0x227260: b               #0x2272a4
    // 0x227264: d0 = 0.000000
    //     0x227264: eor             v0.16b, v0.16b, v0.16b
    // 0x227268: b               #0x2272a4
    // 0x22726c: d0 = 0.000000
    //     0x22726c: fmov            d0, d30
    // 0x227270: stp             fp, lr, [SP, #-0x10]!
    // 0x227274: mov             fp, SP
    // 0x227278: CallRuntime_LibcPow(double, double) -> double
    //     0x227278: and             SP, SP, #0xfffffffffffffff0
    //     0x22727c: mov             sp, SP
    //     0x227280: ldr             x16, [THR, #0x518]  ; THR::LibcPow
    //     0x227284: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x227288: blr             x16
    //     0x22728c: movz            x16, #0x8
    //     0x227290: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x227294: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x227298: sub             sp, x16, #1, lsl #12
    //     0x22729c: mov             SP, fp
    //     0x2272a0: ldp             fp, lr, [SP], #0x10
    // 0x2272a4: mov             v1.16b, v0.16b
    // 0x2272a8: ldur            d0, [fp, #-0x20]
    // 0x2272ac: fmul            d2, d0, d1
    // 0x2272b0: ldur            d0, [fp, #-0x28]
    // 0x2272b4: fsub            d1, d0, d2
    // 0x2272b8: ldur            x0, [fp, #-8]
    // 0x2272bc: StoreField: r0->field_63 = d1
    //     0x2272bc: stur            d1, [x0, #0x63]
    // 0x2272c0: mov             x1, x0
    // 0x2272c4: r0 = notifyListeners()
    //     0x2272c4: bl              #0x1b9aac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x2272c8: ldur            x0, [fp, #-8]
    // 0x2272cc: r1 = Instance_Tolerance
    //     0x2272cc: ldr             x1, [PP, #0x2a50]  ; [pp+0x2a50] Obj!Tolerance@40cc81
    // 0x2272d0: LoadField: d0 = r0->field_5b
    //     0x2272d0: ldur            d0, [x0, #0x5b]
    // 0x2272d4: LoadField: d1 = r0->field_63
    //     0x2272d4: ldur            d1, [x0, #0x63]
    // 0x2272d8: LoadField: d2 = r1->field_7
    //     0x2272d8: ldur            d2, [x1, #7]
    // 0x2272dc: fsub            d3, d1, d2
    // 0x2272e0: fcmp            d0, d3
    // 0x2272e4: b.le            #0x2272f4
    // 0x2272e8: fadd            d3, d1, d2
    // 0x2272ec: fcmp            d3, d0
    // 0x2272f0: b.gt            #0x2272fc
    // 0x2272f4: fcmp            d0, d1
    // 0x2272f8: b.ne            #0x227324
    // 0x2272fc: LoadField: r1 = r0->field_53
    //     0x2272fc: ldur            w1, [x0, #0x53]
    // 0x227300: DecompressPointer r1
    //     0x227300: add             x1, x1, HEAP, lsl #32
    // 0x227304: r16 = Sentinel
    //     0x227304: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x227308: cmp             w1, w16
    // 0x22730c: b.eq            #0x227360
    // 0x227310: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x227310: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x227314: r0 = stop()
    //     0x227314: bl              #0x1c05cc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x227318: ldur            x1, [fp, #-8]
    // 0x22731c: StoreField: r1->field_57 = rNULL
    //     0x22731c: stur            NULL, [x1, #0x57]
    // 0x227320: b               #0x227348
    // 0x227324: mov             x1, x0
    // 0x227328: ldur            x0, [fp, #-0x10]
    // 0x22732c: StoreField: r1->field_57 = r0
    //     0x22732c: stur            w0, [x1, #0x57]
    //     0x227330: ldurb           w16, [x1, #-1]
    //     0x227334: ldurb           w17, [x0, #-1]
    //     0x227338: and             x16, x17, x16, lsr #2
    //     0x22733c: tst             x16, HEAP, lsr #32
    //     0x227340: b.eq            #0x227348
    //     0x227344: bl              #0x35901c
    // 0x227348: r0 = Null
    //     0x227348: mov             x0, NULL
    // 0x22734c: LeaveFrame
    //     0x22734c: mov             SP, fp
    //     0x227350: ldp             fp, lr, [SP], #0x10
    // 0x227354: ret
    //     0x227354: ret             
    // 0x227358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227358: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22735c: b               #0x22713c
    // 0x227360: r9 = _displacementTicker
    //     0x227360: add             x9, PP, #0x13, lsl #12  ; [pp+0x13d00] Field <_GlowController@156442496._displacementTicker@156442496>: late final (offset: 0x54)
    //     0x227364: ldr             x9, [x9, #0xd00]
    // 0x227368: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x227368: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  static Duration _crossAxisHalfTime() {
    // ** addr: 0x22736c, size: 0xa8
    // 0x22736c: EnterFrame
    //     0x22736c: stp             fp, lr, [SP, #-0x10]!
    //     0x227370: mov             fp, SP
    // 0x227374: AllocStack(0x8)
    //     0x227374: sub             SP, SP, #8
    // 0x227378: d0 = 16666.666667
    //     0x227378: add             x17, PP, #0x13, lsl #12  ; [pp+0x13dd8] IMM: double(16666.666666666668) from 0x40d046aaaaaaaaab
    //     0x22737c: ldr             d0, [x17, #0xdd8]
    // 0x227380: stp             fp, lr, [SP, #-0x10]!
    // 0x227384: mov             fp, SP
    // 0x227388: CallRuntime_LibcRound(double) -> double
    //     0x227388: and             SP, SP, #0xfffffffffffffff0
    //     0x22738c: mov             sp, SP
    //     0x227390: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x227394: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x227398: blr             x16
    //     0x22739c: movz            x16, #0x8
    //     0x2273a0: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x2273a4: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x2273a8: sub             sp, x16, #1, lsl #12
    //     0x2273ac: mov             SP, fp
    //     0x2273b0: ldp             fp, lr, [SP], #0x10
    // 0x2273b4: fcmp            d0, d0
    // 0x2273b8: b.vs            #0x2273f8
    // 0x2273bc: fcvtzs          x0, d0
    // 0x2273c0: asr             x16, x0, #0x1e
    // 0x2273c4: cmp             x16, x0, asr #63
    // 0x2273c8: b.ne            #0x2273f8
    // 0x2273cc: lsl             x0, x0, #1
    // 0x2273d0: r1 = LoadInt32Instr(r0)
    //     0x2273d0: sbfx            x1, x0, #1, #0x1f
    //     0x2273d4: tbz             w0, #0, #0x2273dc
    //     0x2273d8: ldur            x1, [x0, #7]
    // 0x2273dc: stur            x1, [fp, #-8]
    // 0x2273e0: r0 = Duration()
    //     0x2273e0: bl              #0x16ed10  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x2273e4: ldur            x1, [fp, #-8]
    // 0x2273e8: StoreField: r0->field_7 = r1
    //     0x2273e8: stur            x1, [x0, #7]
    // 0x2273ec: LeaveFrame
    //     0x2273ec: mov             SP, fp
    //     0x2273f0: ldp             fp, lr, [SP], #0x10
    // 0x2273f4: ret
    //     0x2273f4: ret             
    // 0x2273f8: SaveReg d0
    //     0x2273f8: str             q0, [SP, #-0x10]!
    // 0x2273fc: r0 = 322
    //     0x2273fc: movz            x0, #0x142
    // 0x227400: r30 = DoubleToIntegerStub
    //     0x227400: ldr             lr, [PP, #0x2798]  ; [pp+0x2798] Stub: DoubleToInteger (0x1619f8)
    // 0x227404: LoadField: r30 = r30->field_7
    //     0x227404: ldur            lr, [lr, #7]
    // 0x227408: blr             lr
    // 0x22740c: RestoreReg d0
    //     0x22740c: ldr             q0, [SP], #0x10
    // 0x227410: b               #0x2273d0
  }
  [closure] void _changePhase(dynamic, AnimationStatus) {
    // ** addr: 0x227414, size: 0x3c
    // 0x227414: EnterFrame
    //     0x227414: stp             fp, lr, [SP, #-0x10]!
    //     0x227418: mov             fp, SP
    // 0x22741c: ldr             x0, [fp, #0x18]
    // 0x227420: LoadField: r1 = r0->field_17
    //     0x227420: ldur            w1, [x0, #0x17]
    // 0x227424: DecompressPointer r1
    //     0x227424: add             x1, x1, HEAP, lsl #32
    // 0x227428: CheckStackOverflow
    //     0x227428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22742c: cmp             SP, x16
    //     0x227430: b.ls            #0x227448
    // 0x227434: ldr             x2, [fp, #0x10]
    // 0x227438: r0 = _changePhase()
    //     0x227438: bl              #0x227450  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_changePhase
    // 0x22743c: LeaveFrame
    //     0x22743c: mov             SP, fp
    //     0x227440: ldp             fp, lr, [SP], #0x10
    // 0x227444: ret
    //     0x227444: ret             
    // 0x227448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x227448: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22744c: b               #0x227434
  }
  _ _changePhase(/* No info */) {
    // ** addr: 0x227450, size: 0x90
    // 0x227450: EnterFrame
    //     0x227450: stp             fp, lr, [SP, #-0x10]!
    //     0x227454: mov             fp, SP
    // 0x227458: CheckStackOverflow
    //     0x227458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22745c: cmp             SP, x16
    //     0x227460: b.ls            #0x2274d8
    // 0x227464: r16 = Instance_AnimationStatus
    //     0x227464: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] Obj!AnimationStatus@418721
    // 0x227468: cmp             w2, w16
    // 0x22746c: b.eq            #0x227480
    // 0x227470: r0 = Null
    //     0x227470: mov             x0, NULL
    // 0x227474: LeaveFrame
    //     0x227474: mov             SP, fp
    //     0x227478: ldp             fp, lr, [SP], #0x10
    // 0x22747c: ret
    //     0x22747c: ret             
    // 0x227480: LoadField: r0 = r1->field_23
    //     0x227480: ldur            w0, [x1, #0x23]
    // 0x227484: DecompressPointer r0
    //     0x227484: add             x0, x0, HEAP, lsl #32
    // 0x227488: LoadField: r2 = r0->field_7
    //     0x227488: ldur            x2, [x0, #7]
    // 0x22748c: cmp             x2, #1
    // 0x227490: b.gt            #0x2274ac
    // 0x227494: cmp             x2, #0
    // 0x227498: b.le            #0x2274c8
    // 0x22749c: r2 = Instance_Duration
    //     0x22749c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c28] Obj!Duration@419041
    //     0x2274a0: ldr             x2, [x2, #0xc28]
    // 0x2274a4: r0 = _recede()
    //     0x2274a4: bl              #0x2274e0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x2274a8: b               #0x2274c8
    // 0x2274ac: cmp             x2, #2
    // 0x2274b0: b.le            #0x2274c8
    // 0x2274b4: r2 = Instance__GlowState
    //     0x2274b4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!_GlowState@416f61
    //     0x2274b8: ldr             x2, [x2, #0xc38]
    // 0x2274bc: d0 = 0.000000
    //     0x2274bc: eor             v0.16b, v0.16b, v0.16b
    // 0x2274c0: StoreField: r1->field_23 = r2
    //     0x2274c0: stur            w2, [x1, #0x23]
    // 0x2274c4: StoreField: r1->field_6b = d0
    //     0x2274c4: stur            d0, [x1, #0x6b]
    // 0x2274c8: r0 = Null
    //     0x2274c8: mov             x0, NULL
    // 0x2274cc: LeaveFrame
    //     0x2274cc: mov             SP, fp
    //     0x2274d0: ldp             fp, lr, [SP], #0x10
    // 0x2274d4: ret
    //     0x2274d4: ret             
    // 0x2274d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2274d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2274dc: b               #0x227464
  }
  _ _recede(/* No info */) {
    // ** addr: 0x2274e0, size: 0x308
    // 0x2274e0: EnterFrame
    //     0x2274e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2274e4: mov             fp, SP
    // 0x2274e8: AllocStack(0x30)
    //     0x2274e8: sub             SP, SP, #0x30
    // 0x2274ec: SetupParameters(_GlowController this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2274ec: mov             x0, x2
    //     0x2274f0: stur            x2, [fp, #-0x10]
    //     0x2274f4: mov             x2, x1
    //     0x2274f8: stur            x1, [fp, #-8]
    // 0x2274fc: CheckStackOverflow
    //     0x2274fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x227500: cmp             SP, x16
    //     0x227504: b.ls            #0x2277bc
    // 0x227508: LoadField: r1 = r2->field_23
    //     0x227508: ldur            w1, [x2, #0x23]
    // 0x22750c: DecompressPointer r1
    //     0x22750c: add             x1, x1, HEAP, lsl #32
    // 0x227510: r16 = Instance__GlowState
    //     0x227510: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c30] Obj!_GlowState@416f41
    //     0x227514: ldr             x16, [x16, #0xc30]
    // 0x227518: cmp             w1, w16
    // 0x22751c: b.eq            #0x227530
    // 0x227520: r16 = Instance__GlowState
    //     0x227520: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!_GlowState@416f61
    //     0x227524: ldr             x16, [x16, #0xc38]
    // 0x227528: cmp             w1, w16
    // 0x22752c: b.ne            #0x227540
    // 0x227530: r0 = Null
    //     0x227530: mov             x0, NULL
    // 0x227534: LeaveFrame
    //     0x227534: mov             SP, fp
    //     0x227538: ldp             fp, lr, [SP], #0x10
    // 0x22753c: ret
    //     0x22753c: ret             
    // 0x227540: LoadField: r1 = r2->field_2b
    //     0x227540: ldur            w1, [x2, #0x2b]
    // 0x227544: DecompressPointer r1
    //     0x227544: add             x1, x1, HEAP, lsl #32
    // 0x227548: cmp             w1, NULL
    // 0x22754c: b.ne            #0x227558
    // 0x227550: mov             x0, x2
    // 0x227554: b               #0x227560
    // 0x227558: r0 = cancel()
    //     0x227558: bl              #0x180b00  ; [dart:isolate] _Timer::cancel
    // 0x22755c: ldur            x0, [fp, #-8]
    // 0x227560: StoreField: r0->field_2b = rNULL
    //     0x227560: stur            NULL, [x0, #0x2b]
    // 0x227564: LoadField: r3 = r0->field_43
    //     0x227564: ldur            w3, [x0, #0x43]
    // 0x227568: DecompressPointer r3
    //     0x227568: add             x3, x3, HEAP, lsl #32
    // 0x22756c: stur            x3, [fp, #-0x18]
    // 0x227570: LoadField: r1 = r0->field_47
    //     0x227570: ldur            w1, [x0, #0x47]
    // 0x227574: DecompressPointer r1
    //     0x227574: add             x1, x1, HEAP, lsl #32
    // 0x227578: r16 = Sentinel
    //     0x227578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22757c: cmp             w1, w16
    // 0x227580: b.eq            #0x2277c4
    // 0x227584: LoadField: r2 = r1->field_f
    //     0x227584: ldur            w2, [x1, #0xf]
    // 0x227588: DecompressPointer r2
    //     0x227588: add             x2, x2, HEAP, lsl #32
    // 0x22758c: LoadField: r4 = r1->field_b
    //     0x22758c: ldur            w4, [x1, #0xb]
    // 0x227590: DecompressPointer r4
    //     0x227590: add             x4, x4, HEAP, lsl #32
    // 0x227594: mov             x1, x2
    // 0x227598: mov             x2, x4
    // 0x22759c: r0 = evaluate()
    //     0x22759c: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x2275a0: mov             x4, x0
    // 0x2275a4: ldur            x3, [fp, #-0x18]
    // 0x2275a8: stur            x4, [fp, #-0x28]
    // 0x2275ac: LoadField: r5 = r3->field_7
    //     0x2275ac: ldur            w5, [x3, #7]
    // 0x2275b0: DecompressPointer r5
    //     0x2275b0: add             x5, x5, HEAP, lsl #32
    // 0x2275b4: mov             x0, x4
    // 0x2275b8: mov             x2, x5
    // 0x2275bc: stur            x5, [fp, #-0x20]
    // 0x2275c0: r1 = Null
    //     0x2275c0: mov             x1, NULL
    // 0x2275c4: cmp             w0, NULL
    // 0x2275c8: b.eq            #0x2275f0
    // 0x2275cc: cmp             w2, NULL
    // 0x2275d0: b.eq            #0x2275f0
    // 0x2275d4: LoadField: r4 = r2->field_17
    //     0x2275d4: ldur            w4, [x2, #0x17]
    // 0x2275d8: DecompressPointer r4
    //     0x2275d8: add             x4, x4, HEAP, lsl #32
    // 0x2275dc: r8 = X0?
    //     0x2275dc: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: X0?
    // 0x2275e0: LoadField: r9 = r4->field_7
    //     0x2275e0: ldur            x9, [x4, #7]
    // 0x2275e4: r3 = Null
    //     0x2275e4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c40] Null
    //     0x2275e8: ldr             x3, [x3, #0xc40]
    // 0x2275ec: blr             x9
    // 0x2275f0: ldur            x0, [fp, #-0x28]
    // 0x2275f4: ldur            x3, [fp, #-0x18]
    // 0x2275f8: StoreField: r3->field_b = r0
    //     0x2275f8: stur            w0, [x3, #0xb]
    //     0x2275fc: ldurb           w16, [x3, #-1]
    //     0x227600: ldurb           w17, [x0, #-1]
    //     0x227604: and             x16, x17, x16, lsr #2
    //     0x227608: tst             x16, HEAP, lsr #32
    //     0x22760c: b.eq            #0x227614
    //     0x227610: bl              #0x35905c
    // 0x227614: ldur            x2, [fp, #-0x20]
    // 0x227618: r0 = 0.000000
    //     0x227618: ldr             x0, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x22761c: r1 = Null
    //     0x22761c: mov             x1, NULL
    // 0x227620: cmp             w0, NULL
    // 0x227624: b.eq            #0x22764c
    // 0x227628: cmp             w2, NULL
    // 0x22762c: b.eq            #0x22764c
    // 0x227630: LoadField: r4 = r2->field_17
    //     0x227630: ldur            w4, [x2, #0x17]
    // 0x227634: DecompressPointer r4
    //     0x227634: add             x4, x4, HEAP, lsl #32
    // 0x227638: r8 = X0?
    //     0x227638: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: X0?
    // 0x22763c: LoadField: r9 = r4->field_7
    //     0x22763c: ldur            x9, [x4, #7]
    // 0x227640: r3 = Null
    //     0x227640: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c50] Null
    //     0x227644: ldr             x3, [x3, #0xc50]
    // 0x227648: blr             x9
    // 0x22764c: ldur            x0, [fp, #-0x18]
    // 0x227650: r3 = 0.000000
    //     0x227650: ldr             x3, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x227654: StoreField: r0->field_f = r3
    //     0x227654: stur            w3, [x0, #0xf]
    // 0x227658: ldur            x0, [fp, #-8]
    // 0x22765c: LoadField: r4 = r0->field_4b
    //     0x22765c: ldur            w4, [x0, #0x4b]
    // 0x227660: DecompressPointer r4
    //     0x227660: add             x4, x4, HEAP, lsl #32
    // 0x227664: stur            x4, [fp, #-0x18]
    // 0x227668: LoadField: r1 = r0->field_4f
    //     0x227668: ldur            w1, [x0, #0x4f]
    // 0x22766c: DecompressPointer r1
    //     0x22766c: add             x1, x1, HEAP, lsl #32
    // 0x227670: r16 = Sentinel
    //     0x227670: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x227674: cmp             w1, w16
    // 0x227678: b.eq            #0x2277d0
    // 0x22767c: LoadField: r2 = r1->field_f
    //     0x22767c: ldur            w2, [x1, #0xf]
    // 0x227680: DecompressPointer r2
    //     0x227680: add             x2, x2, HEAP, lsl #32
    // 0x227684: LoadField: r5 = r1->field_b
    //     0x227684: ldur            w5, [x1, #0xb]
    // 0x227688: DecompressPointer r5
    //     0x227688: add             x5, x5, HEAP, lsl #32
    // 0x22768c: mov             x1, x2
    // 0x227690: mov             x2, x5
    // 0x227694: r0 = evaluate()
    //     0x227694: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x227698: mov             x4, x0
    // 0x22769c: ldur            x3, [fp, #-0x18]
    // 0x2276a0: stur            x4, [fp, #-0x28]
    // 0x2276a4: LoadField: r5 = r3->field_7
    //     0x2276a4: ldur            w5, [x3, #7]
    // 0x2276a8: DecompressPointer r5
    //     0x2276a8: add             x5, x5, HEAP, lsl #32
    // 0x2276ac: mov             x0, x4
    // 0x2276b0: mov             x2, x5
    // 0x2276b4: stur            x5, [fp, #-0x20]
    // 0x2276b8: r1 = Null
    //     0x2276b8: mov             x1, NULL
    // 0x2276bc: cmp             w0, NULL
    // 0x2276c0: b.eq            #0x2276e8
    // 0x2276c4: cmp             w2, NULL
    // 0x2276c8: b.eq            #0x2276e8
    // 0x2276cc: LoadField: r4 = r2->field_17
    //     0x2276cc: ldur            w4, [x2, #0x17]
    // 0x2276d0: DecompressPointer r4
    //     0x2276d0: add             x4, x4, HEAP, lsl #32
    // 0x2276d4: r8 = X0?
    //     0x2276d4: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: X0?
    // 0x2276d8: LoadField: r9 = r4->field_7
    //     0x2276d8: ldur            x9, [x4, #7]
    // 0x2276dc: r3 = Null
    //     0x2276dc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c60] Null
    //     0x2276e0: ldr             x3, [x3, #0xc60]
    // 0x2276e4: blr             x9
    // 0x2276e8: ldur            x0, [fp, #-0x28]
    // 0x2276ec: ldur            x3, [fp, #-0x18]
    // 0x2276f0: StoreField: r3->field_b = r0
    //     0x2276f0: stur            w0, [x3, #0xb]
    //     0x2276f4: ldurb           w16, [x3, #-1]
    //     0x2276f8: ldurb           w17, [x0, #-1]
    //     0x2276fc: and             x16, x17, x16, lsr #2
    //     0x227700: tst             x16, HEAP, lsr #32
    //     0x227704: b.eq            #0x22770c
    //     0x227708: bl              #0x35905c
    // 0x22770c: ldur            x2, [fp, #-0x20]
    // 0x227710: r0 = 0.000000
    //     0x227710: ldr             x0, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x227714: r1 = Null
    //     0x227714: mov             x1, NULL
    // 0x227718: cmp             w0, NULL
    // 0x22771c: b.eq            #0x227744
    // 0x227720: cmp             w2, NULL
    // 0x227724: b.eq            #0x227744
    // 0x227728: LoadField: r4 = r2->field_17
    //     0x227728: ldur            w4, [x2, #0x17]
    // 0x22772c: DecompressPointer r4
    //     0x22772c: add             x4, x4, HEAP, lsl #32
    // 0x227730: r8 = X0?
    //     0x227730: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: X0?
    // 0x227734: LoadField: r9 = r4->field_7
    //     0x227734: ldur            x9, [x4, #7]
    // 0x227738: r3 = Null
    //     0x227738: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c70] Null
    //     0x22773c: ldr             x3, [x3, #0xc70]
    // 0x227740: blr             x9
    // 0x227744: ldur            x0, [fp, #-0x18]
    // 0x227748: r1 = 0.000000
    //     0x227748: ldr             x1, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x22774c: StoreField: r0->field_f = r1
    //     0x22774c: stur            w1, [x0, #0xf]
    // 0x227750: ldur            x2, [fp, #-8]
    // 0x227754: LoadField: r1 = r2->field_27
    //     0x227754: ldur            w1, [x2, #0x27]
    // 0x227758: DecompressPointer r1
    //     0x227758: add             x1, x1, HEAP, lsl #32
    // 0x22775c: r16 = Sentinel
    //     0x22775c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x227760: cmp             w1, w16
    // 0x227764: b.eq            #0x2277dc
    // 0x227768: ldur            x0, [fp, #-0x10]
    // 0x22776c: StoreField: r1->field_27 = r0
    //     0x22776c: stur            w0, [x1, #0x27]
    //     0x227770: ldurb           w16, [x1, #-1]
    //     0x227774: ldurb           w17, [x0, #-1]
    //     0x227778: and             x16, x17, x16, lsr #2
    //     0x22777c: tst             x16, HEAP, lsr #32
    //     0x227780: b.eq            #0x227788
    //     0x227784: bl              #0x35901c
    // 0x227788: r16 = 0.000000
    //     0x227788: ldr             x16, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x22778c: str             x16, [SP]
    // 0x227790: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x227790: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ae8] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x227794: ldr             x4, [x4, #0xae8]
    // 0x227798: r0 = forward()
    //     0x227798: bl              #0x1ec6c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x22779c: ldur            x1, [fp, #-8]
    // 0x2277a0: r2 = Instance__GlowState
    //     0x2277a0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c30] Obj!_GlowState@416f41
    //     0x2277a4: ldr             x2, [x2, #0xc30]
    // 0x2277a8: StoreField: r1->field_23 = r2
    //     0x2277a8: stur            w2, [x1, #0x23]
    // 0x2277ac: r0 = Null
    //     0x2277ac: mov             x0, NULL
    // 0x2277b0: LeaveFrame
    //     0x2277b0: mov             SP, fp
    //     0x2277b4: ldp             fp, lr, [SP], #0x10
    // 0x2277b8: ret
    //     0x2277b8: ret             
    // 0x2277bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2277bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2277c0: b               #0x227508
    // 0x2277c4: r9 = _glowOpacity
    //     0x2277c4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13c80] Field <_GlowController@156442496._glowOpacity@156442496>: late final (offset: 0x48)
    //     0x2277c8: ldr             x9, [x9, #0xc80]
    // 0x2277cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2277cc: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2277d0: r9 = _glowSize
    //     0x2277d0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13c88] Field <_GlowController@156442496._glowSize@156442496>: late final (offset: 0x50)
    //     0x2277d4: ldr             x9, [x9, #0xc88]
    // 0x2277d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2277d8: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2277dc: r9 = _glowController
    //     0x2277dc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13c90] Field <_GlowController@156442496._glowController@156442496>: late final (offset: 0x28)
    //     0x2277e0: ldr             x9, [x9, #0xc90]
    // 0x2277e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2277e4: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ scrollEnd(/* No info */) {
    // ** addr: 0x25caf8, size: 0x50
    // 0x25caf8: EnterFrame
    //     0x25caf8: stp             fp, lr, [SP, #-0x10]!
    //     0x25cafc: mov             fp, SP
    // 0x25cb00: CheckStackOverflow
    //     0x25cb00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25cb04: cmp             SP, x16
    //     0x25cb08: b.ls            #0x25cb40
    // 0x25cb0c: LoadField: r0 = r1->field_23
    //     0x25cb0c: ldur            w0, [x1, #0x23]
    // 0x25cb10: DecompressPointer r0
    //     0x25cb10: add             x0, x0, HEAP, lsl #32
    // 0x25cb14: r16 = Instance__GlowState
    //     0x25cb14: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c20] Obj!_GlowState@416f81
    //     0x25cb18: ldr             x16, [x16, #0xc20]
    // 0x25cb1c: cmp             w0, w16
    // 0x25cb20: b.ne            #0x25cb30
    // 0x25cb24: r2 = Instance_Duration
    //     0x25cb24: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c28] Obj!Duration@419041
    //     0x25cb28: ldr             x2, [x2, #0xc28]
    // 0x25cb2c: r0 = _recede()
    //     0x25cb2c: bl              #0x2274e0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x25cb30: r0 = Null
    //     0x25cb30: mov             x0, NULL
    // 0x25cb34: LeaveFrame
    //     0x25cb34: mov             SP, fp
    //     0x25cb38: ldp             fp, lr, [SP], #0x10
    // 0x25cb3c: ret
    //     0x25cb3c: ret             
    // 0x25cb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25cb40: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25cb44: b               #0x25cb0c
  }
  _ pull(/* No info */) {
    // ** addr: 0x25cb48, size: 0x6a8
    // 0x25cb48: EnterFrame
    //     0x25cb48: stp             fp, lr, [SP, #-0x10]!
    //     0x25cb4c: mov             fp, SP
    // 0x25cb50: AllocStack(0x50)
    //     0x25cb50: sub             SP, SP, #0x50
    // 0x25cb54: SetupParameters(_GlowController this /* r1 => r1, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */)
    //     0x25cb54: stur            x1, [fp, #-8]
    //     0x25cb58: stur            d0, [fp, #-0x30]
    //     0x25cb5c: stur            d1, [fp, #-0x38]
    //     0x25cb60: stur            d2, [fp, #-0x40]
    //     0x25cb64: stur            d3, [fp, #-0x48]
    // 0x25cb68: CheckStackOverflow
    //     0x25cb68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25cb6c: cmp             SP, x16
    //     0x25cb70: b.ls            #0x25d164
    // 0x25cb74: r1 = 1
    //     0x25cb74: movz            x1, #0x1
    // 0x25cb78: r0 = AllocateContext()
    //     0x25cb78: bl              #0x359860  ; AllocateContextStub
    // 0x25cb7c: mov             x2, x0
    // 0x25cb80: ldur            x0, [fp, #-8]
    // 0x25cb84: stur            x2, [fp, #-0x10]
    // 0x25cb88: StoreField: r2->field_f = r0
    //     0x25cb88: stur            w0, [x2, #0xf]
    // 0x25cb8c: LoadField: r1 = r0->field_2b
    //     0x25cb8c: ldur            w1, [x0, #0x2b]
    // 0x25cb90: DecompressPointer r1
    //     0x25cb90: add             x1, x1, HEAP, lsl #32
    // 0x25cb94: cmp             w1, NULL
    // 0x25cb98: b.eq            #0x25cba4
    // 0x25cb9c: r0 = cancel()
    //     0x25cb9c: bl              #0x180b00  ; [dart:isolate] _Timer::cancel
    // 0x25cba0: ldur            x0, [fp, #-8]
    // 0x25cba4: ldur            d1, [fp, #-0x30]
    // 0x25cba8: ldur            d0, [fp, #-0x38]
    // 0x25cbac: d2 = 200.000000
    //     0x25cbac: add             x17, PP, #0x13, lsl #12  ; [pp+0x13c98] IMM: double(200) from 0x4069000000000000
    //     0x25cbb0: ldr             d2, [x17, #0xc98]
    // 0x25cbb4: LoadField: d3 = r0->field_6b
    //     0x25cbb4: ldur            d3, [x0, #0x6b]
    // 0x25cbb8: fdiv            d4, d1, d2
    // 0x25cbbc: fadd            d2, d3, d4
    // 0x25cbc0: StoreField: r0->field_6b = d2
    //     0x25cbc0: stur            d2, [x0, #0x6b]
    // 0x25cbc4: LoadField: r3 = r0->field_43
    //     0x25cbc4: ldur            w3, [x0, #0x43]
    // 0x25cbc8: DecompressPointer r3
    //     0x25cbc8: add             x3, x3, HEAP, lsl #32
    // 0x25cbcc: stur            x3, [fp, #-0x18]
    // 0x25cbd0: LoadField: r1 = r0->field_47
    //     0x25cbd0: ldur            w1, [x0, #0x47]
    // 0x25cbd4: DecompressPointer r1
    //     0x25cbd4: add             x1, x1, HEAP, lsl #32
    // 0x25cbd8: r16 = Sentinel
    //     0x25cbd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25cbdc: cmp             w1, w16
    // 0x25cbe0: b.eq            #0x25d16c
    // 0x25cbe4: LoadField: r2 = r1->field_f
    //     0x25cbe4: ldur            w2, [x1, #0xf]
    // 0x25cbe8: DecompressPointer r2
    //     0x25cbe8: add             x2, x2, HEAP, lsl #32
    // 0x25cbec: LoadField: r4 = r1->field_b
    //     0x25cbec: ldur            w4, [x1, #0xb]
    // 0x25cbf0: DecompressPointer r4
    //     0x25cbf0: add             x4, x4, HEAP, lsl #32
    // 0x25cbf4: mov             x1, x2
    // 0x25cbf8: mov             x2, x4
    // 0x25cbfc: r0 = evaluate()
    //     0x25cbfc: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x25cc00: mov             x4, x0
    // 0x25cc04: ldur            x3, [fp, #-0x18]
    // 0x25cc08: stur            x4, [fp, #-0x28]
    // 0x25cc0c: LoadField: r5 = r3->field_7
    //     0x25cc0c: ldur            w5, [x3, #7]
    // 0x25cc10: DecompressPointer r5
    //     0x25cc10: add             x5, x5, HEAP, lsl #32
    // 0x25cc14: mov             x0, x4
    // 0x25cc18: mov             x2, x5
    // 0x25cc1c: stur            x5, [fp, #-0x20]
    // 0x25cc20: r1 = Null
    //     0x25cc20: mov             x1, NULL
    // 0x25cc24: cmp             w0, NULL
    // 0x25cc28: b.eq            #0x25cc50
    // 0x25cc2c: cmp             w2, NULL
    // 0x25cc30: b.eq            #0x25cc50
    // 0x25cc34: LoadField: r4 = r2->field_17
    //     0x25cc34: ldur            w4, [x2, #0x17]
    // 0x25cc38: DecompressPointer r4
    //     0x25cc38: add             x4, x4, HEAP, lsl #32
    // 0x25cc3c: r8 = X0?
    //     0x25cc3c: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: X0?
    // 0x25cc40: LoadField: r9 = r4->field_7
    //     0x25cc40: ldur            x9, [x4, #7]
    // 0x25cc44: r3 = Null
    //     0x25cc44: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ca0] Null
    //     0x25cc48: ldr             x3, [x3, #0xca0]
    // 0x25cc4c: blr             x9
    // 0x25cc50: ldur            x0, [fp, #-0x28]
    // 0x25cc54: ldur            x3, [fp, #-0x18]
    // 0x25cc58: StoreField: r3->field_b = r0
    //     0x25cc58: stur            w0, [x3, #0xb]
    //     0x25cc5c: ldurb           w16, [x3, #-1]
    //     0x25cc60: ldurb           w17, [x0, #-1]
    //     0x25cc64: and             x16, x17, x16, lsr #2
    //     0x25cc68: tst             x16, HEAP, lsr #32
    //     0x25cc6c: b.eq            #0x25cc74
    //     0x25cc70: bl              #0x35905c
    // 0x25cc74: ldur            x0, [fp, #-8]
    // 0x25cc78: LoadField: r1 = r0->field_47
    //     0x25cc78: ldur            w1, [x0, #0x47]
    // 0x25cc7c: DecompressPointer r1
    //     0x25cc7c: add             x1, x1, HEAP, lsl #32
    // 0x25cc80: LoadField: r2 = r1->field_f
    //     0x25cc80: ldur            w2, [x1, #0xf]
    // 0x25cc84: DecompressPointer r2
    //     0x25cc84: add             x2, x2, HEAP, lsl #32
    // 0x25cc88: LoadField: r4 = r1->field_b
    //     0x25cc88: ldur            w4, [x1, #0xb]
    // 0x25cc8c: DecompressPointer r4
    //     0x25cc8c: add             x4, x4, HEAP, lsl #32
    // 0x25cc90: mov             x1, x2
    // 0x25cc94: mov             x2, x4
    // 0x25cc98: r0 = evaluate()
    //     0x25cc98: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x25cc9c: ldur            d1, [fp, #-0x30]
    // 0x25cca0: ldur            d0, [fp, #-0x38]
    // 0x25cca4: fdiv            d2, d1, d0
    // 0x25cca8: d1 = 0.800000
    //     0x25cca8: add             x17, PP, #0x12, lsl #12  ; [pp+0x12ff8] IMM: double(0.8) from 0x3fe999999999999a
    //     0x25ccac: ldr             d1, [x17, #0xff8]
    // 0x25ccb0: fmul            d3, d2, d1
    // 0x25ccb4: LoadField: d1 = r0->field_7
    //     0x25ccb4: ldur            d1, [x0, #7]
    // 0x25ccb8: fadd            d2, d1, d3
    // 0x25ccbc: d1 = 0.500000
    //     0x25ccbc: fmov            d1, #0.50000000
    // 0x25ccc0: fcmp            d2, d1
    // 0x25ccc4: b.le            #0x25ccd4
    // 0x25ccc8: d2 = 0.500000
    //     0x25ccc8: fmov            d2, #0.50000000
    // 0x25cccc: d3 = 0.000000
    //     0x25cccc: eor             v3.16b, v3.16b, v3.16b
    // 0x25ccd0: b               #0x25ccfc
    // 0x25ccd4: fcmp            d1, d2
    // 0x25ccd8: b.le            #0x25cce4
    // 0x25ccdc: d3 = 0.000000
    //     0x25ccdc: eor             v3.16b, v3.16b, v3.16b
    // 0x25cce0: b               #0x25ccfc
    // 0x25cce4: d3 = 0.000000
    //     0x25cce4: eor             v3.16b, v3.16b, v3.16b
    // 0x25cce8: fcmp            d2, d3
    // 0x25ccec: b.ne            #0x25ccfc
    // 0x25ccf0: fadd            d4, d2, d1
    // 0x25ccf4: fmul            d5, d4, d2
    // 0x25ccf8: fmul            d2, d5, d1
    // 0x25ccfc: ldur            d1, [fp, #-0x48]
    // 0x25cd00: ldur            x3, [fp, #-0x18]
    // 0x25cd04: r4 = inline_Allocate_Double()
    //     0x25cd04: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x25cd08: add             x4, x4, #0x10
    //     0x25cd0c: cmp             x0, x4
    //     0x25cd10: b.ls            #0x25d178
    //     0x25cd14: str             x4, [THR, #0x50]  ; THR::top
    //     0x25cd18: sub             x4, x4, #0xf
    //     0x25cd1c: movz            x0, #0xd15c
    //     0x25cd20: movk            x0, #0x3, lsl #16
    //     0x25cd24: stur            x0, [x4, #-1]
    // 0x25cd28: StoreField: r4->field_7 = d2
    //     0x25cd28: stur            d2, [x4, #7]
    // 0x25cd2c: mov             x0, x4
    // 0x25cd30: ldur            x2, [fp, #-0x20]
    // 0x25cd34: stur            x4, [fp, #-0x28]
    // 0x25cd38: r1 = Null
    //     0x25cd38: mov             x1, NULL
    // 0x25cd3c: cmp             w0, NULL
    // 0x25cd40: b.eq            #0x25cd68
    // 0x25cd44: cmp             w2, NULL
    // 0x25cd48: b.eq            #0x25cd68
    // 0x25cd4c: LoadField: r4 = r2->field_17
    //     0x25cd4c: ldur            w4, [x2, #0x17]
    // 0x25cd50: DecompressPointer r4
    //     0x25cd50: add             x4, x4, HEAP, lsl #32
    // 0x25cd54: r8 = X0?
    //     0x25cd54: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: X0?
    // 0x25cd58: LoadField: r9 = r4->field_7
    //     0x25cd58: ldur            x9, [x4, #7]
    // 0x25cd5c: r3 = Null
    //     0x25cd5c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cb0] Null
    //     0x25cd60: ldr             x3, [x3, #0xcb0]
    // 0x25cd64: blr             x9
    // 0x25cd68: ldur            x0, [fp, #-0x28]
    // 0x25cd6c: ldur            x1, [fp, #-0x18]
    // 0x25cd70: StoreField: r1->field_f = r0
    //     0x25cd70: stur            w0, [x1, #0xf]
    //     0x25cd74: ldurb           w16, [x1, #-1]
    //     0x25cd78: ldurb           w17, [x0, #-1]
    //     0x25cd7c: and             x16, x17, x16, lsr #2
    //     0x25cd80: tst             x16, HEAP, lsr #32
    //     0x25cd84: b.eq            #0x25cd8c
    //     0x25cd88: bl              #0x35901c
    // 0x25cd8c: ldur            d0, [fp, #-0x48]
    // 0x25cd90: d1 = 0.200962
    //     0x25cd90: add             x17, PP, #0x13, lsl #12  ; [pp+0x13cc0] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0x25cd94: ldr             d1, [x17, #0xcc0]
    // 0x25cd98: fmul            d2, d0, d1
    // 0x25cd9c: ldur            d1, [fp, #-0x38]
    // 0x25cda0: fcmp            d1, d2
    // 0x25cda4: b.le            #0x25cdb4
    // 0x25cda8: mov             v1.16b, v2.16b
    // 0x25cdac: d3 = 0.000000
    //     0x25cdac: eor             v3.16b, v3.16b, v3.16b
    // 0x25cdb0: b               #0x25ce0c
    // 0x25cdb4: fcmp            d2, d1
    // 0x25cdb8: b.le            #0x25cdc4
    // 0x25cdbc: d3 = 0.000000
    //     0x25cdbc: eor             v3.16b, v3.16b, v3.16b
    // 0x25cdc0: b               #0x25ce0c
    // 0x25cdc4: d3 = 0.000000
    //     0x25cdc4: eor             v3.16b, v3.16b, v3.16b
    // 0x25cdc8: fcmp            d1, d3
    // 0x25cdcc: b.ne            #0x25cde0
    // 0x25cdd0: fadd            d4, d1, d2
    // 0x25cdd4: fmul            d5, d4, d1
    // 0x25cdd8: fmul            d1, d5, d2
    // 0x25cddc: b               #0x25ce0c
    // 0x25cde0: fcmp            d1, d3
    // 0x25cde4: b.ne            #0x25ce00
    // 0x25cde8: fcmp            d2, #0.0
    // 0x25cdec: b.vs            #0x25ce00
    // 0x25cdf0: b.ne            #0x25cdfc
    // 0x25cdf4: r0 = 0.000000
    //     0x25cdf4: fmov            x0, d2
    // 0x25cdf8: cmp             x0, #0
    // 0x25cdfc: b.lt            #0x25ce08
    // 0x25ce00: fcmp            d2, d2
    // 0x25ce04: b.vc            #0x25ce0c
    // 0x25ce08: mov             v1.16b, v2.16b
    // 0x25ce0c: ldur            x0, [fp, #-8]
    // 0x25ce10: stur            d1, [fp, #-0x30]
    // 0x25ce14: LoadField: r3 = r0->field_4b
    //     0x25ce14: ldur            w3, [x0, #0x4b]
    // 0x25ce18: DecompressPointer r3
    //     0x25ce18: add             x3, x3, HEAP, lsl #32
    // 0x25ce1c: stur            x3, [fp, #-0x18]
    // 0x25ce20: LoadField: r1 = r0->field_4f
    //     0x25ce20: ldur            w1, [x0, #0x4f]
    // 0x25ce24: DecompressPointer r1
    //     0x25ce24: add             x1, x1, HEAP, lsl #32
    // 0x25ce28: r16 = Sentinel
    //     0x25ce28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25ce2c: cmp             w1, w16
    // 0x25ce30: b.eq            #0x25d19c
    // 0x25ce34: LoadField: r2 = r1->field_f
    //     0x25ce34: ldur            w2, [x1, #0xf]
    // 0x25ce38: DecompressPointer r2
    //     0x25ce38: add             x2, x2, HEAP, lsl #32
    // 0x25ce3c: LoadField: r4 = r1->field_b
    //     0x25ce3c: ldur            w4, [x1, #0xb]
    // 0x25ce40: DecompressPointer r4
    //     0x25ce40: add             x4, x4, HEAP, lsl #32
    // 0x25ce44: mov             x1, x2
    // 0x25ce48: mov             x2, x4
    // 0x25ce4c: r0 = evaluate()
    //     0x25ce4c: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x25ce50: mov             x4, x0
    // 0x25ce54: ldur            x3, [fp, #-0x18]
    // 0x25ce58: stur            x4, [fp, #-0x28]
    // 0x25ce5c: LoadField: r5 = r3->field_7
    //     0x25ce5c: ldur            w5, [x3, #7]
    // 0x25ce60: DecompressPointer r5
    //     0x25ce60: add             x5, x5, HEAP, lsl #32
    // 0x25ce64: mov             x0, x4
    // 0x25ce68: mov             x2, x5
    // 0x25ce6c: stur            x5, [fp, #-0x20]
    // 0x25ce70: r1 = Null
    //     0x25ce70: mov             x1, NULL
    // 0x25ce74: cmp             w0, NULL
    // 0x25ce78: b.eq            #0x25cea0
    // 0x25ce7c: cmp             w2, NULL
    // 0x25ce80: b.eq            #0x25cea0
    // 0x25ce84: LoadField: r4 = r2->field_17
    //     0x25ce84: ldur            w4, [x2, #0x17]
    // 0x25ce88: DecompressPointer r4
    //     0x25ce88: add             x4, x4, HEAP, lsl #32
    // 0x25ce8c: r8 = X0?
    //     0x25ce8c: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: X0?
    // 0x25ce90: LoadField: r9 = r4->field_7
    //     0x25ce90: ldur            x9, [x4, #7]
    // 0x25ce94: r3 = Null
    //     0x25ce94: add             x3, PP, #0x13, lsl #12  ; [pp+0x13cc8] Null
    //     0x25ce98: ldr             x3, [x3, #0xcc8]
    // 0x25ce9c: blr             x9
    // 0x25cea0: ldur            x0, [fp, #-0x28]
    // 0x25cea4: ldur            x3, [fp, #-0x18]
    // 0x25cea8: StoreField: r3->field_b = r0
    //     0x25cea8: stur            w0, [x3, #0xb]
    //     0x25ceac: ldurb           w16, [x3, #-1]
    //     0x25ceb0: ldurb           w17, [x0, #-1]
    //     0x25ceb4: and             x16, x17, x16, lsr #2
    //     0x25ceb8: tst             x16, HEAP, lsr #32
    //     0x25cebc: b.eq            #0x25cec4
    //     0x25cec0: bl              #0x35905c
    // 0x25cec4: ldur            x0, [fp, #-8]
    // 0x25cec8: LoadField: d0 = r0->field_6b
    //     0x25cec8: ldur            d0, [x0, #0x6b]
    // 0x25cecc: ldur            d1, [fp, #-0x30]
    // 0x25ced0: fmul            d2, d0, d1
    // 0x25ced4: fsqrt           d0, d2
    // 0x25ced8: d1 = 0.700000
    //     0x25ced8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13cd8] IMM: double(0.7) from 0x3fe6666666666666
    //     0x25cedc: ldr             d1, [x17, #0xcd8]
    // 0x25cee0: fmul            d2, d1, d0
    // 0x25cee4: d0 = 1.000000
    //     0x25cee4: fmov            d0, #1.00000000
    // 0x25cee8: fdiv            d1, d0, d2
    // 0x25ceec: fsub            d2, d0, d1
    // 0x25cef0: stur            d2, [fp, #-0x30]
    // 0x25cef4: LoadField: r1 = r0->field_4f
    //     0x25cef4: ldur            w1, [x0, #0x4f]
    // 0x25cef8: DecompressPointer r1
    //     0x25cef8: add             x1, x1, HEAP, lsl #32
    // 0x25cefc: LoadField: r2 = r1->field_f
    //     0x25cefc: ldur            w2, [x1, #0xf]
    // 0x25cf00: DecompressPointer r2
    //     0x25cf00: add             x2, x2, HEAP, lsl #32
    // 0x25cf04: LoadField: r4 = r1->field_b
    //     0x25cf04: ldur            w4, [x1, #0xb]
    // 0x25cf08: DecompressPointer r4
    //     0x25cf08: add             x4, x4, HEAP, lsl #32
    // 0x25cf0c: mov             x1, x2
    // 0x25cf10: mov             x2, x4
    // 0x25cf14: r0 = evaluate()
    //     0x25cf14: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x25cf18: LoadField: d0 = r0->field_7
    //     0x25cf18: ldur            d0, [x0, #7]
    // 0x25cf1c: ldur            d1, [fp, #-0x30]
    // 0x25cf20: fcmp            d1, d0
    // 0x25cf24: b.le            #0x25cf30
    // 0x25cf28: mov             v2.16b, v1.16b
    // 0x25cf2c: b               #0x25cf74
    // 0x25cf30: fcmp            d0, d1
    // 0x25cf34: b.le            #0x25cf44
    // 0x25cf38: LoadField: d0 = r0->field_7
    //     0x25cf38: ldur            d0, [x0, #7]
    // 0x25cf3c: mov             v2.16b, v0.16b
    // 0x25cf40: b               #0x25cf74
    // 0x25cf44: d2 = 0.000000
    //     0x25cf44: eor             v2.16b, v2.16b, v2.16b
    // 0x25cf48: fcmp            d1, d2
    // 0x25cf4c: b.ne            #0x25cf58
    // 0x25cf50: fadd            d2, d1, d0
    // 0x25cf54: b               #0x25cf74
    // 0x25cf58: LoadField: d0 = r0->field_7
    //     0x25cf58: ldur            d0, [x0, #7]
    // 0x25cf5c: fcmp            d0, d0
    // 0x25cf60: b.vc            #0x25cf70
    // 0x25cf64: LoadField: d0 = r0->field_7
    //     0x25cf64: ldur            d0, [x0, #7]
    // 0x25cf68: mov             v2.16b, v0.16b
    // 0x25cf6c: b               #0x25cf74
    // 0x25cf70: mov             v2.16b, v1.16b
    // 0x25cf74: ldur            x4, [fp, #-8]
    // 0x25cf78: ldur            d1, [fp, #-0x40]
    // 0x25cf7c: ldur            d0, [fp, #-0x48]
    // 0x25cf80: ldur            x3, [fp, #-0x18]
    // 0x25cf84: r5 = inline_Allocate_Double()
    //     0x25cf84: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x25cf88: add             x5, x5, #0x10
    //     0x25cf8c: cmp             x0, x5
    //     0x25cf90: b.ls            #0x25d1a8
    //     0x25cf94: str             x5, [THR, #0x50]  ; THR::top
    //     0x25cf98: sub             x5, x5, #0xf
    //     0x25cf9c: movz            x0, #0xd15c
    //     0x25cfa0: movk            x0, #0x3, lsl #16
    //     0x25cfa4: stur            x0, [x5, #-1]
    // 0x25cfa8: StoreField: r5->field_7 = d2
    //     0x25cfa8: stur            d2, [x5, #7]
    // 0x25cfac: mov             x0, x5
    // 0x25cfb0: ldur            x2, [fp, #-0x20]
    // 0x25cfb4: stur            x5, [fp, #-0x28]
    // 0x25cfb8: r1 = Null
    //     0x25cfb8: mov             x1, NULL
    // 0x25cfbc: cmp             w0, NULL
    // 0x25cfc0: b.eq            #0x25cfe8
    // 0x25cfc4: cmp             w2, NULL
    // 0x25cfc8: b.eq            #0x25cfe8
    // 0x25cfcc: LoadField: r4 = r2->field_17
    //     0x25cfcc: ldur            w4, [x2, #0x17]
    // 0x25cfd0: DecompressPointer r4
    //     0x25cfd0: add             x4, x4, HEAP, lsl #32
    // 0x25cfd4: r8 = X0?
    //     0x25cfd4: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: X0?
    // 0x25cfd8: LoadField: r9 = r4->field_7
    //     0x25cfd8: ldur            x9, [x4, #7]
    // 0x25cfdc: r3 = Null
    //     0x25cfdc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ce0] Null
    //     0x25cfe0: ldr             x3, [x3, #0xce0]
    // 0x25cfe4: blr             x9
    // 0x25cfe8: ldur            x0, [fp, #-0x28]
    // 0x25cfec: ldur            x1, [fp, #-0x18]
    // 0x25cff0: StoreField: r1->field_f = r0
    //     0x25cff0: stur            w0, [x1, #0xf]
    //     0x25cff4: ldurb           w16, [x1, #-1]
    //     0x25cff8: ldurb           w17, [x0, #-1]
    //     0x25cffc: and             x16, x17, x16, lsr #2
    //     0x25d000: tst             x16, HEAP, lsr #32
    //     0x25d004: b.eq            #0x25d00c
    //     0x25d008: bl              #0x35901c
    // 0x25d00c: ldur            d1, [fp, #-0x40]
    // 0x25d010: ldur            d0, [fp, #-0x48]
    // 0x25d014: fdiv            d2, d1, d0
    // 0x25d018: ldur            x0, [fp, #-8]
    // 0x25d01c: StoreField: r0->field_5b = d2
    //     0x25d01c: stur            d2, [x0, #0x5b]
    // 0x25d020: LoadField: d0 = r0->field_63
    //     0x25d020: ldur            d0, [x0, #0x63]
    // 0x25d024: fcmp            d2, d0
    // 0x25d028: b.eq            #0x25d060
    // 0x25d02c: LoadField: r1 = r0->field_53
    //     0x25d02c: ldur            w1, [x0, #0x53]
    // 0x25d030: DecompressPointer r1
    //     0x25d030: add             x1, x1, HEAP, lsl #32
    // 0x25d034: r16 = Sentinel
    //     0x25d034: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25d038: cmp             w1, w16
    // 0x25d03c: b.eq            #0x25d1cc
    // 0x25d040: r0 = isTicking()
    //     0x25d040: bl              #0x25d1f0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::isTicking
    // 0x25d044: tbz             w0, #4, #0x25d058
    // 0x25d048: ldur            x0, [fp, #-8]
    // 0x25d04c: LoadField: r1 = r0->field_53
    //     0x25d04c: ldur            w1, [x0, #0x53]
    // 0x25d050: DecompressPointer r1
    //     0x25d050: add             x1, x1, HEAP, lsl #32
    // 0x25d054: r0 = start()
    //     0x25d054: bl              #0x1c00e4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::start
    // 0x25d058: ldur            x0, [fp, #-8]
    // 0x25d05c: b               #0x25d084
    // 0x25d060: LoadField: r1 = r0->field_53
    //     0x25d060: ldur            w1, [x0, #0x53]
    // 0x25d064: DecompressPointer r1
    //     0x25d064: add             x1, x1, HEAP, lsl #32
    // 0x25d068: r16 = Sentinel
    //     0x25d068: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25d06c: cmp             w1, w16
    // 0x25d070: b.eq            #0x25d1d8
    // 0x25d074: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x25d074: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x25d078: r0 = stop()
    //     0x25d078: bl              #0x1c05cc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::stop
    // 0x25d07c: ldur            x0, [fp, #-8]
    // 0x25d080: StoreField: r0->field_57 = rNULL
    //     0x25d080: stur            NULL, [x0, #0x57]
    // 0x25d084: r2 = Instance_Duration
    //     0x25d084: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cf0] Obj!Duration@4190c1
    //     0x25d088: ldr             x2, [x2, #0xcf0]
    // 0x25d08c: LoadField: r1 = r0->field_27
    //     0x25d08c: ldur            w1, [x0, #0x27]
    // 0x25d090: DecompressPointer r1
    //     0x25d090: add             x1, x1, HEAP, lsl #32
    // 0x25d094: r16 = Sentinel
    //     0x25d094: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25d098: cmp             w1, w16
    // 0x25d09c: b.eq            #0x25d1e4
    // 0x25d0a0: StoreField: r1->field_27 = r2
    //     0x25d0a0: stur            w2, [x1, #0x27]
    // 0x25d0a4: LoadField: r3 = r0->field_23
    //     0x25d0a4: ldur            w3, [x0, #0x23]
    // 0x25d0a8: DecompressPointer r3
    //     0x25d0a8: add             x3, x3, HEAP, lsl #32
    // 0x25d0ac: r16 = Instance__GlowState
    //     0x25d0ac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c20] Obj!_GlowState@416f81
    //     0x25d0b0: ldr             x16, [x16, #0xc20]
    // 0x25d0b4: cmp             w3, w16
    // 0x25d0b8: b.eq            #0x25d0e4
    // 0x25d0bc: r16 = 0.000000
    //     0x25d0bc: ldr             x16, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x25d0c0: str             x16, [SP]
    // 0x25d0c4: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x25d0c4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ae8] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x25d0c8: ldr             x4, [x4, #0xae8]
    // 0x25d0cc: r0 = forward()
    //     0x25d0cc: bl              #0x1ec6c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x25d0d0: ldur            x0, [fp, #-8]
    // 0x25d0d4: r1 = Instance__GlowState
    //     0x25d0d4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c20] Obj!_GlowState@416f81
    //     0x25d0d8: ldr             x1, [x1, #0xc20]
    // 0x25d0dc: StoreField: r0->field_23 = r1
    //     0x25d0dc: stur            w1, [x0, #0x23]
    // 0x25d0e0: b               #0x25d110
    // 0x25d0e4: LoadField: r2 = r1->field_2f
    //     0x25d0e4: ldur            w2, [x1, #0x2f]
    // 0x25d0e8: DecompressPointer r2
    //     0x25d0e8: add             x2, x2, HEAP, lsl #32
    // 0x25d0ec: cmp             w2, NULL
    // 0x25d0f0: b.eq            #0x25d104
    // 0x25d0f4: LoadField: r1 = r2->field_7
    //     0x25d0f4: ldur            w1, [x2, #7]
    // 0x25d0f8: DecompressPointer r1
    //     0x25d0f8: add             x1, x1, HEAP, lsl #32
    // 0x25d0fc: cmp             w1, NULL
    // 0x25d100: b.ne            #0x25d10c
    // 0x25d104: mov             x1, x0
    // 0x25d108: r0 = notifyListeners()
    //     0x25d108: bl              #0x1b9aac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x25d10c: ldur            x0, [fp, #-8]
    // 0x25d110: ldur            x2, [fp, #-0x10]
    // 0x25d114: r1 = Function '<anonymous closure>':.
    //     0x25d114: add             x1, PP, #0x13, lsl #12  ; [pp+0x13cf8] AnonymousClosure: (0x25d280), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull (0x25cb48)
    //     0x25d118: ldr             x1, [x1, #0xcf8]
    // 0x25d11c: r0 = AllocateClosure()
    //     0x25d11c: bl              #0x359c24  ; AllocateClosureStub
    // 0x25d120: mov             x3, x0
    // 0x25d124: r1 = Null
    //     0x25d124: mov             x1, NULL
    // 0x25d128: r2 = Instance_Duration
    //     0x25d128: add             x2, PP, #0x13, lsl #12  ; [pp+0x13cf0] Obj!Duration@4190c1
    //     0x25d12c: ldr             x2, [x2, #0xcf0]
    // 0x25d130: r0 = Timer()
    //     0x25d130: bl              #0x17b7c8  ; [dart:async] Timer::Timer
    // 0x25d134: ldur            x1, [fp, #-8]
    // 0x25d138: StoreField: r1->field_2b = r0
    //     0x25d138: stur            w0, [x1, #0x2b]
    //     0x25d13c: ldurb           w16, [x1, #-1]
    //     0x25d140: ldurb           w17, [x0, #-1]
    //     0x25d144: and             x16, x17, x16, lsr #2
    //     0x25d148: tst             x16, HEAP, lsr #32
    //     0x25d14c: b.eq            #0x25d154
    //     0x25d150: bl              #0x35901c
    // 0x25d154: r0 = Null
    //     0x25d154: mov             x0, NULL
    // 0x25d158: LeaveFrame
    //     0x25d158: mov             SP, fp
    //     0x25d15c: ldp             fp, lr, [SP], #0x10
    // 0x25d160: ret
    //     0x25d160: ret             
    // 0x25d164: r0 = StackOverflowSharedWithFPURegs()
    //     0x25d164: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x25d168: b               #0x25cb74
    // 0x25d16c: r9 = _glowOpacity
    //     0x25d16c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13c80] Field <_GlowController@156442496._glowOpacity@156442496>: late final (offset: 0x48)
    //     0x25d170: ldr             x9, [x9, #0xc80]
    // 0x25d174: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x25d174: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x25d178: stp             q2, q3, [SP, #-0x20]!
    // 0x25d17c: stp             q0, q1, [SP, #-0x20]!
    // 0x25d180: SaveReg r3
    //     0x25d180: str             x3, [SP, #-8]!
    // 0x25d184: r0 = AllocateDouble()
    //     0x25d184: bl              #0x35a854  ; AllocateDoubleStub
    // 0x25d188: mov             x4, x0
    // 0x25d18c: RestoreReg r3
    //     0x25d18c: ldr             x3, [SP], #8
    // 0x25d190: ldp             q0, q1, [SP], #0x20
    // 0x25d194: ldp             q2, q3, [SP], #0x20
    // 0x25d198: b               #0x25cd28
    // 0x25d19c: r9 = _glowSize
    //     0x25d19c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13c88] Field <_GlowController@156442496._glowSize@156442496>: late final (offset: 0x50)
    //     0x25d1a0: ldr             x9, [x9, #0xc88]
    // 0x25d1a4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x25d1a4: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x25d1a8: stp             q1, q2, [SP, #-0x20]!
    // 0x25d1ac: SaveReg d0
    //     0x25d1ac: str             q0, [SP, #-0x10]!
    // 0x25d1b0: stp             x3, x4, [SP, #-0x10]!
    // 0x25d1b4: r0 = AllocateDouble()
    //     0x25d1b4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x25d1b8: mov             x5, x0
    // 0x25d1bc: ldp             x3, x4, [SP], #0x10
    // 0x25d1c0: RestoreReg d0
    //     0x25d1c0: ldr             q0, [SP], #0x10
    // 0x25d1c4: ldp             q1, q2, [SP], #0x20
    // 0x25d1c8: b               #0x25cfa8
    // 0x25d1cc: r9 = _displacementTicker
    //     0x25d1cc: add             x9, PP, #0x13, lsl #12  ; [pp+0x13d00] Field <_GlowController@156442496._displacementTicker@156442496>: late final (offset: 0x54)
    //     0x25d1d0: ldr             x9, [x9, #0xd00]
    // 0x25d1d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25d1d4: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x25d1d8: r9 = _displacementTicker
    //     0x25d1d8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13d00] Field <_GlowController@156442496._displacementTicker@156442496>: late final (offset: 0x54)
    //     0x25d1dc: ldr             x9, [x9, #0xd00]
    // 0x25d1e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25d1e0: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x25d1e4: r9 = _glowController
    //     0x25d1e4: add             x9, PP, #0x13, lsl #12  ; [pp+0x13c90] Field <_GlowController@156442496._glowController@156442496>: late final (offset: 0x28)
    //     0x25d1e8: ldr             x9, [x9, #0xc90]
    // 0x25d1ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25d1ec: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x25d280, size: 0x50
    // 0x25d280: EnterFrame
    //     0x25d280: stp             fp, lr, [SP, #-0x10]!
    //     0x25d284: mov             fp, SP
    // 0x25d288: ldr             x0, [fp, #0x10]
    // 0x25d28c: LoadField: r1 = r0->field_17
    //     0x25d28c: ldur            w1, [x0, #0x17]
    // 0x25d290: DecompressPointer r1
    //     0x25d290: add             x1, x1, HEAP, lsl #32
    // 0x25d294: CheckStackOverflow
    //     0x25d294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d298: cmp             SP, x16
    //     0x25d29c: b.ls            #0x25d2c8
    // 0x25d2a0: LoadField: r0 = r1->field_f
    //     0x25d2a0: ldur            w0, [x1, #0xf]
    // 0x25d2a4: DecompressPointer r0
    //     0x25d2a4: add             x0, x0, HEAP, lsl #32
    // 0x25d2a8: mov             x1, x0
    // 0x25d2ac: r2 = Instance_Duration
    //     0x25d2ac: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d08] Obj!Duration@4190b1
    //     0x25d2b0: ldr             x2, [x2, #0xd08]
    // 0x25d2b4: r0 = _recede()
    //     0x25d2b4: bl              #0x2274e0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_recede
    // 0x25d2b8: r0 = Null
    //     0x25d2b8: mov             x0, NULL
    // 0x25d2bc: LeaveFrame
    //     0x25d2bc: mov             SP, fp
    //     0x25d2c0: ldp             fp, lr, [SP], #0x10
    // 0x25d2c4: ret
    //     0x25d2c4: ret             
    // 0x25d2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25d2c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25d2cc: b               #0x25d2a0
  }
  _ absorbImpact(/* No info */) {
    // ** addr: 0x25d2d0, size: 0x5b8
    // 0x25d2d0: EnterFrame
    //     0x25d2d0: stp             fp, lr, [SP, #-0x10]!
    //     0x25d2d4: mov             fp, SP
    // 0x25d2d8: AllocStack(0x40)
    //     0x25d2d8: sub             SP, SP, #0x40
    // 0x25d2dc: SetupParameters(_GlowController this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x30 */)
    //     0x25d2dc: mov             x0, x1
    //     0x25d2e0: stur            x1, [fp, #-8]
    //     0x25d2e4: stur            d0, [fp, #-0x30]
    // 0x25d2e8: CheckStackOverflow
    //     0x25d2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d2ec: cmp             SP, x16
    //     0x25d2f0: b.ls            #0x25d7e4
    // 0x25d2f4: LoadField: r1 = r0->field_2b
    //     0x25d2f4: ldur            w1, [x0, #0x2b]
    // 0x25d2f8: DecompressPointer r1
    //     0x25d2f8: add             x1, x1, HEAP, lsl #32
    // 0x25d2fc: cmp             w1, NULL
    // 0x25d300: b.eq            #0x25d310
    // 0x25d304: r0 = cancel()
    //     0x25d304: bl              #0x180b00  ; [dart:isolate] _Timer::cancel
    // 0x25d308: ldur            x0, [fp, #-8]
    // 0x25d30c: ldur            d0, [fp, #-0x30]
    // 0x25d310: d1 = 100.000000
    //     0x25d310: ldr             d1, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x25d314: StoreField: r0->field_2b = rNULL
    //     0x25d314: stur            NULL, [x0, #0x2b]
    // 0x25d318: fcmp            d1, d0
    // 0x25d31c: b.le            #0x25d328
    // 0x25d320: d0 = 100.000000
    //     0x25d320: ldr             d0, [PP, #0x3650]  ; [pp+0x3650] IMM: double(100) from 0x4059000000000000
    // 0x25d324: b               #0x25d354
    // 0x25d328: d1 = 10000.000000
    //     0x25d328: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b40] IMM: double(10000) from 0x40c3880000000000
    //     0x25d32c: ldr             d1, [x17, #0xb40]
    // 0x25d330: fcmp            d0, d1
    // 0x25d334: b.le            #0x25d344
    // 0x25d338: d0 = 10000.000000
    //     0x25d338: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b40] IMM: double(10000) from 0x40c3880000000000
    //     0x25d33c: ldr             d0, [x17, #0xb40]
    // 0x25d340: b               #0x25d354
    // 0x25d344: fcmp            d0, d0
    // 0x25d348: b.vc            #0x25d354
    // 0x25d34c: d0 = 10000.000000
    //     0x25d34c: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b40] IMM: double(10000) from 0x40c3880000000000
    //     0x25d350: ldr             d0, [x17, #0xb40]
    // 0x25d354: stur            d0, [fp, #-0x30]
    // 0x25d358: LoadField: r3 = r0->field_43
    //     0x25d358: ldur            w3, [x0, #0x43]
    // 0x25d35c: DecompressPointer r3
    //     0x25d35c: add             x3, x3, HEAP, lsl #32
    // 0x25d360: stur            x3, [fp, #-0x10]
    // 0x25d364: LoadField: r1 = r0->field_23
    //     0x25d364: ldur            w1, [x0, #0x23]
    // 0x25d368: DecompressPointer r1
    //     0x25d368: add             x1, x1, HEAP, lsl #32
    // 0x25d36c: r16 = Instance__GlowState
    //     0x25d36c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c38] Obj!_GlowState@416f61
    //     0x25d370: ldr             x16, [x16, #0xc38]
    // 0x25d374: cmp             w1, w16
    // 0x25d378: b.ne            #0x25d388
    // 0x25d37c: d1 = 0.300000
    //     0x25d37c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11e10] IMM: double(0.3) from 0x3fd3333333333333
    //     0x25d380: ldr             d1, [x17, #0xe10]
    // 0x25d384: b               #0x25d3c8
    // 0x25d388: LoadField: r1 = r0->field_47
    //     0x25d388: ldur            w1, [x0, #0x47]
    // 0x25d38c: DecompressPointer r1
    //     0x25d38c: add             x1, x1, HEAP, lsl #32
    // 0x25d390: r16 = Sentinel
    //     0x25d390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25d394: cmp             w1, w16
    // 0x25d398: b.eq            #0x25d7ec
    // 0x25d39c: LoadField: r2 = r1->field_f
    //     0x25d39c: ldur            w2, [x1, #0xf]
    // 0x25d3a0: DecompressPointer r2
    //     0x25d3a0: add             x2, x2, HEAP, lsl #32
    // 0x25d3a4: LoadField: r4 = r1->field_b
    //     0x25d3a4: ldur            w4, [x1, #0xb]
    // 0x25d3a8: DecompressPointer r4
    //     0x25d3a8: add             x4, x4, HEAP, lsl #32
    // 0x25d3ac: mov             x1, x2
    // 0x25d3b0: mov             x2, x4
    // 0x25d3b4: r0 = evaluate()
    //     0x25d3b4: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x25d3b8: LoadField: d0 = r0->field_7
    //     0x25d3b8: ldur            d0, [x0, #7]
    // 0x25d3bc: mov             v1.16b, v0.16b
    // 0x25d3c0: ldur            x3, [fp, #-0x10]
    // 0x25d3c4: ldur            d0, [fp, #-0x30]
    // 0x25d3c8: stur            d1, [fp, #-0x38]
    // 0x25d3cc: LoadField: r4 = r3->field_7
    //     0x25d3cc: ldur            w4, [x3, #7]
    // 0x25d3d0: DecompressPointer r4
    //     0x25d3d0: add             x4, x4, HEAP, lsl #32
    // 0x25d3d4: stur            x4, [fp, #-0x20]
    // 0x25d3d8: r5 = inline_Allocate_Double()
    //     0x25d3d8: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x25d3dc: add             x5, x5, #0x10
    //     0x25d3e0: cmp             x0, x5
    //     0x25d3e4: b.ls            #0x25d7f8
    //     0x25d3e8: str             x5, [THR, #0x50]  ; THR::top
    //     0x25d3ec: sub             x5, x5, #0xf
    //     0x25d3f0: movz            x0, #0xd15c
    //     0x25d3f4: movk            x0, #0x3, lsl #16
    //     0x25d3f8: stur            x0, [x5, #-1]
    // 0x25d3fc: StoreField: r5->field_7 = d1
    //     0x25d3fc: stur            d1, [x5, #7]
    // 0x25d400: mov             x0, x5
    // 0x25d404: mov             x2, x4
    // 0x25d408: stur            x5, [fp, #-0x18]
    // 0x25d40c: r1 = Null
    //     0x25d40c: mov             x1, NULL
    // 0x25d410: cmp             w0, NULL
    // 0x25d414: b.eq            #0x25d43c
    // 0x25d418: cmp             w2, NULL
    // 0x25d41c: b.eq            #0x25d43c
    // 0x25d420: LoadField: r4 = r2->field_17
    //     0x25d420: ldur            w4, [x2, #0x17]
    // 0x25d424: DecompressPointer r4
    //     0x25d424: add             x4, x4, HEAP, lsl #32
    // 0x25d428: r8 = X0?
    //     0x25d428: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: X0?
    // 0x25d42c: LoadField: r9 = r4->field_7
    //     0x25d42c: ldur            x9, [x4, #7]
    // 0x25d430: r3 = Null
    //     0x25d430: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d10] Null
    //     0x25d434: ldr             x3, [x3, #0xd10]
    // 0x25d438: blr             x9
    // 0x25d43c: ldur            x0, [fp, #-0x18]
    // 0x25d440: ldur            x3, [fp, #-0x10]
    // 0x25d444: StoreField: r3->field_b = r0
    //     0x25d444: stur            w0, [x3, #0xb]
    //     0x25d448: ldurb           w16, [x3, #-1]
    //     0x25d44c: ldurb           w17, [x0, #-1]
    //     0x25d450: and             x16, x17, x16, lsr #2
    //     0x25d454: tst             x16, HEAP, lsr #32
    //     0x25d458: b.eq            #0x25d460
    //     0x25d45c: bl              #0x35905c
    // 0x25d460: ldur            d0, [fp, #-0x30]
    // 0x25d464: d1 = 0.000060
    //     0x25d464: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d20] IMM: double(6e-05) from 0x3f0f75104d551d69
    //     0x25d468: ldr             d1, [x17, #0xd20]
    // 0x25d46c: fmul            d2, d0, d1
    // 0x25d470: ldur            d1, [fp, #-0x38]
    // 0x25d474: fcmp            d1, d2
    // 0x25d478: b.le            #0x25d488
    // 0x25d47c: mov             v2.16b, v1.16b
    // 0x25d480: d1 = 0.500000
    //     0x25d480: fmov            d1, #0.50000000
    // 0x25d484: b               #0x25d4a8
    // 0x25d488: d1 = 0.500000
    //     0x25d488: fmov            d1, #0.50000000
    // 0x25d48c: fcmp            d2, d1
    // 0x25d490: b.le            #0x25d49c
    // 0x25d494: d2 = 0.500000
    //     0x25d494: fmov            d2, #0.50000000
    // 0x25d498: b               #0x25d4a8
    // 0x25d49c: fcmp            d2, d2
    // 0x25d4a0: b.vc            #0x25d4a8
    // 0x25d4a4: d2 = 0.500000
    //     0x25d4a4: fmov            d2, #0.50000000
    // 0x25d4a8: ldur            x4, [fp, #-8]
    // 0x25d4ac: r5 = inline_Allocate_Double()
    //     0x25d4ac: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x25d4b0: add             x5, x5, #0x10
    //     0x25d4b4: cmp             x0, x5
    //     0x25d4b8: b.ls            #0x25d814
    //     0x25d4bc: str             x5, [THR, #0x50]  ; THR::top
    //     0x25d4c0: sub             x5, x5, #0xf
    //     0x25d4c4: movz            x0, #0xd15c
    //     0x25d4c8: movk            x0, #0x3, lsl #16
    //     0x25d4cc: stur            x0, [x5, #-1]
    // 0x25d4d0: StoreField: r5->field_7 = d2
    //     0x25d4d0: stur            d2, [x5, #7]
    // 0x25d4d4: mov             x0, x5
    // 0x25d4d8: ldur            x2, [fp, #-0x20]
    // 0x25d4dc: stur            x5, [fp, #-0x18]
    // 0x25d4e0: r1 = Null
    //     0x25d4e0: mov             x1, NULL
    // 0x25d4e4: cmp             w0, NULL
    // 0x25d4e8: b.eq            #0x25d510
    // 0x25d4ec: cmp             w2, NULL
    // 0x25d4f0: b.eq            #0x25d510
    // 0x25d4f4: LoadField: r4 = r2->field_17
    //     0x25d4f4: ldur            w4, [x2, #0x17]
    // 0x25d4f8: DecompressPointer r4
    //     0x25d4f8: add             x4, x4, HEAP, lsl #32
    // 0x25d4fc: r8 = X0?
    //     0x25d4fc: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: X0?
    // 0x25d500: LoadField: r9 = r4->field_7
    //     0x25d500: ldur            x9, [x4, #7]
    // 0x25d504: r3 = Null
    //     0x25d504: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d28] Null
    //     0x25d508: ldr             x3, [x3, #0xd28]
    // 0x25d50c: blr             x9
    // 0x25d510: ldur            x0, [fp, #-0x18]
    // 0x25d514: ldur            x1, [fp, #-0x10]
    // 0x25d518: StoreField: r1->field_f = r0
    //     0x25d518: stur            w0, [x1, #0xf]
    //     0x25d51c: ldurb           w16, [x1, #-1]
    //     0x25d520: ldurb           w17, [x0, #-1]
    //     0x25d524: and             x16, x17, x16, lsr #2
    //     0x25d528: tst             x16, HEAP, lsr #32
    //     0x25d52c: b.eq            #0x25d534
    //     0x25d530: bl              #0x35901c
    // 0x25d534: ldur            x0, [fp, #-8]
    // 0x25d538: LoadField: r3 = r0->field_4b
    //     0x25d538: ldur            w3, [x0, #0x4b]
    // 0x25d53c: DecompressPointer r3
    //     0x25d53c: add             x3, x3, HEAP, lsl #32
    // 0x25d540: stur            x3, [fp, #-0x10]
    // 0x25d544: LoadField: r1 = r0->field_4f
    //     0x25d544: ldur            w1, [x0, #0x4f]
    // 0x25d548: DecompressPointer r1
    //     0x25d548: add             x1, x1, HEAP, lsl #32
    // 0x25d54c: r16 = Sentinel
    //     0x25d54c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25d550: cmp             w1, w16
    // 0x25d554: b.eq            #0x25d838
    // 0x25d558: LoadField: r2 = r1->field_f
    //     0x25d558: ldur            w2, [x1, #0xf]
    // 0x25d55c: DecompressPointer r2
    //     0x25d55c: add             x2, x2, HEAP, lsl #32
    // 0x25d560: LoadField: r4 = r1->field_b
    //     0x25d560: ldur            w4, [x1, #0xb]
    // 0x25d564: DecompressPointer r4
    //     0x25d564: add             x4, x4, HEAP, lsl #32
    // 0x25d568: mov             x1, x2
    // 0x25d56c: mov             x2, x4
    // 0x25d570: r0 = evaluate()
    //     0x25d570: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x25d574: mov             x4, x0
    // 0x25d578: ldur            x3, [fp, #-0x10]
    // 0x25d57c: stur            x4, [fp, #-0x20]
    // 0x25d580: LoadField: r5 = r3->field_7
    //     0x25d580: ldur            w5, [x3, #7]
    // 0x25d584: DecompressPointer r5
    //     0x25d584: add             x5, x5, HEAP, lsl #32
    // 0x25d588: mov             x0, x4
    // 0x25d58c: mov             x2, x5
    // 0x25d590: stur            x5, [fp, #-0x18]
    // 0x25d594: r1 = Null
    //     0x25d594: mov             x1, NULL
    // 0x25d598: cmp             w0, NULL
    // 0x25d59c: b.eq            #0x25d5c4
    // 0x25d5a0: cmp             w2, NULL
    // 0x25d5a4: b.eq            #0x25d5c4
    // 0x25d5a8: LoadField: r4 = r2->field_17
    //     0x25d5a8: ldur            w4, [x2, #0x17]
    // 0x25d5ac: DecompressPointer r4
    //     0x25d5ac: add             x4, x4, HEAP, lsl #32
    // 0x25d5b0: r8 = X0?
    //     0x25d5b0: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: X0?
    // 0x25d5b4: LoadField: r9 = r4->field_7
    //     0x25d5b4: ldur            x9, [x4, #7]
    // 0x25d5b8: r3 = Null
    //     0x25d5b8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d38] Null
    //     0x25d5bc: ldr             x3, [x3, #0xd38]
    // 0x25d5c0: blr             x9
    // 0x25d5c4: ldur            x0, [fp, #-0x20]
    // 0x25d5c8: ldur            x3, [fp, #-0x10]
    // 0x25d5cc: StoreField: r3->field_b = r0
    //     0x25d5cc: stur            w0, [x3, #0xb]
    //     0x25d5d0: ldurb           w16, [x3, #-1]
    //     0x25d5d4: ldurb           w17, [x0, #-1]
    //     0x25d5d8: and             x16, x17, x16, lsr #2
    //     0x25d5dc: tst             x16, HEAP, lsr #32
    //     0x25d5e0: b.eq            #0x25d5e8
    //     0x25d5e4: bl              #0x35905c
    // 0x25d5e8: ldur            d0, [fp, #-0x30]
    // 0x25d5ec: d1 = 0.000001
    //     0x25d5ec: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d48] IMM: double(7.5e-07) from 0x3ea92a737110e454
    //     0x25d5f0: ldr             d1, [x17, #0xd48]
    // 0x25d5f4: fmul            d2, d1, d0
    // 0x25d5f8: fmul            d1, d2, d0
    // 0x25d5fc: d2 = 0.025000
    //     0x25d5fc: add             x17, PP, #0x13, lsl #12  ; [pp+0x13d50] IMM: double(0.025) from 0x3f9999999999999a
    //     0x25d600: ldr             d2, [x17, #0xd50]
    // 0x25d604: fadd            d3, d2, d1
    // 0x25d608: d1 = 1.000000
    //     0x25d608: fmov            d1, #1.00000000
    // 0x25d60c: fcmp            d3, d1
    // 0x25d610: b.le            #0x25d61c
    // 0x25d614: d1 = 1.000000
    //     0x25d614: fmov            d1, #1.00000000
    // 0x25d618: b               #0x25d648
    // 0x25d61c: fcmp            d1, d3
    // 0x25d620: b.le            #0x25d62c
    // 0x25d624: mov             v1.16b, v3.16b
    // 0x25d628: b               #0x25d648
    // 0x25d62c: d2 = 0.000000
    //     0x25d62c: eor             v2.16b, v2.16b, v2.16b
    // 0x25d630: fcmp            d3, d2
    // 0x25d634: b.ne            #0x25d644
    // 0x25d638: fadd            d2, d3, d1
    // 0x25d63c: fmul            d1, d2, d3
    // 0x25d640: b               #0x25d648
    // 0x25d644: mov             v1.16b, v3.16b
    // 0x25d648: ldur            x4, [fp, #-8]
    // 0x25d64c: r5 = inline_Allocate_Double()
    //     0x25d64c: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x25d650: add             x5, x5, #0x10
    //     0x25d654: cmp             x0, x5
    //     0x25d658: b.ls            #0x25d844
    //     0x25d65c: str             x5, [THR, #0x50]  ; THR::top
    //     0x25d660: sub             x5, x5, #0xf
    //     0x25d664: movz            x0, #0xd15c
    //     0x25d668: movk            x0, #0x3, lsl #16
    //     0x25d66c: stur            x0, [x5, #-1]
    // 0x25d670: StoreField: r5->field_7 = d1
    //     0x25d670: stur            d1, [x5, #7]
    // 0x25d674: mov             x0, x5
    // 0x25d678: ldur            x2, [fp, #-0x18]
    // 0x25d67c: stur            x5, [fp, #-0x20]
    // 0x25d680: r1 = Null
    //     0x25d680: mov             x1, NULL
    // 0x25d684: cmp             w0, NULL
    // 0x25d688: b.eq            #0x25d6b0
    // 0x25d68c: cmp             w2, NULL
    // 0x25d690: b.eq            #0x25d6b0
    // 0x25d694: LoadField: r4 = r2->field_17
    //     0x25d694: ldur            w4, [x2, #0x17]
    // 0x25d698: DecompressPointer r4
    //     0x25d698: add             x4, x4, HEAP, lsl #32
    // 0x25d69c: r8 = X0?
    //     0x25d69c: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: X0?
    // 0x25d6a0: LoadField: r9 = r4->field_7
    //     0x25d6a0: ldur            x9, [x4, #7]
    // 0x25d6a4: r3 = Null
    //     0x25d6a4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d58] Null
    //     0x25d6a8: ldr             x3, [x3, #0xd58]
    // 0x25d6ac: blr             x9
    // 0x25d6b0: ldur            x0, [fp, #-0x20]
    // 0x25d6b4: ldur            x1, [fp, #-0x10]
    // 0x25d6b8: StoreField: r1->field_f = r0
    //     0x25d6b8: stur            w0, [x1, #0xf]
    //     0x25d6bc: ldurb           w16, [x1, #-1]
    //     0x25d6c0: ldurb           w17, [x0, #-1]
    //     0x25d6c4: and             x16, x17, x16, lsr #2
    //     0x25d6c8: tst             x16, HEAP, lsr #32
    //     0x25d6cc: b.eq            #0x25d6d4
    //     0x25d6d0: bl              #0x35901c
    // 0x25d6d4: ldur            x0, [fp, #-8]
    // 0x25d6d8: LoadField: r1 = r0->field_27
    //     0x25d6d8: ldur            w1, [x0, #0x27]
    // 0x25d6dc: DecompressPointer r1
    //     0x25d6dc: add             x1, x1, HEAP, lsl #32
    // 0x25d6e0: r16 = Sentinel
    //     0x25d6e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25d6e4: cmp             w1, w16
    // 0x25d6e8: b.eq            #0x25d860
    // 0x25d6ec: ldur            d0, [fp, #-0x30]
    // 0x25d6f0: stur            x1, [fp, #-0x10]
    // 0x25d6f4: d1 = 0.020000
    //     0x25d6f4: add             x17, PP, #0x13, lsl #12  ; [pp+0x13b70] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x25d6f8: ldr             d1, [x17, #0xb70]
    // 0x25d6fc: fmul            d2, d0, d1
    // 0x25d700: d0 = 0.150000
    //     0x25d700: ldr             d0, [PP, #0x3460]  ; [pp+0x3460] IMM: double(0.15) from 0x3fc3333333333333
    // 0x25d704: fadd            d1, d0, d2
    // 0x25d708: mov             v0.16b, v1.16b
    // 0x25d70c: stp             fp, lr, [SP, #-0x10]!
    // 0x25d710: mov             fp, SP
    // 0x25d714: CallRuntime_LibcRound(double) -> double
    //     0x25d714: and             SP, SP, #0xfffffffffffffff0
    //     0x25d718: mov             sp, SP
    //     0x25d71c: ldr             x16, [THR, #0x548]  ; THR::LibcRound
    //     0x25d720: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x25d724: blr             x16
    //     0x25d728: movz            x16, #0x8
    //     0x25d72c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x25d730: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x25d734: sub             sp, x16, #1, lsl #12
    //     0x25d738: mov             SP, fp
    //     0x25d73c: ldp             fp, lr, [SP], #0x10
    // 0x25d740: fcmp            d0, d0
    // 0x25d744: b.vs            #0x25d86c
    // 0x25d748: fcvtzs          x0, d0
    // 0x25d74c: asr             x16, x0, #0x1e
    // 0x25d750: cmp             x16, x0, asr #63
    // 0x25d754: b.ne            #0x25d86c
    // 0x25d758: lsl             x0, x0, #1
    // 0x25d75c: r1 = LoadInt32Instr(r0)
    //     0x25d75c: sbfx            x1, x0, #1, #0x1f
    //     0x25d760: tbz             w0, #0, #0x25d768
    //     0x25d764: ldur            x1, [x0, #7]
    // 0x25d768: r16 = 1000
    //     0x25d768: movz            x16, #0x3e8
    // 0x25d76c: mul             x0, x1, x16
    // 0x25d770: stur            x0, [fp, #-0x28]
    // 0x25d774: r0 = Duration()
    //     0x25d774: bl              #0x16ed10  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x25d778: mov             x1, x0
    // 0x25d77c: ldur            x0, [fp, #-0x28]
    // 0x25d780: StoreField: r1->field_7 = r0
    //     0x25d780: stur            x0, [x1, #7]
    // 0x25d784: mov             x0, x1
    // 0x25d788: ldur            x1, [fp, #-0x10]
    // 0x25d78c: StoreField: r1->field_27 = r0
    //     0x25d78c: stur            w0, [x1, #0x27]
    //     0x25d790: ldurb           w16, [x1, #-1]
    //     0x25d794: ldurb           w17, [x0, #-1]
    //     0x25d798: and             x16, x17, x16, lsr #2
    //     0x25d79c: tst             x16, HEAP, lsr #32
    //     0x25d7a0: b.eq            #0x25d7a8
    //     0x25d7a4: bl              #0x35901c
    // 0x25d7a8: r16 = 0.000000
    //     0x25d7a8: ldr             x16, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x25d7ac: str             x16, [SP]
    // 0x25d7b0: r4 = const [0, 0x2, 0x1, 0x1, from, 0x1, null]
    //     0x25d7b0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13ae8] List(7) [0, 0x2, 0x1, 0x1, "from", 0x1, Null]
    //     0x25d7b4: ldr             x4, [x4, #0xae8]
    // 0x25d7b8: r0 = forward()
    //     0x25d7b8: bl              #0x1ec6c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x25d7bc: ldur            x1, [fp, #-8]
    // 0x25d7c0: d0 = 0.500000
    //     0x25d7c0: fmov            d0, #0.50000000
    // 0x25d7c4: StoreField: r1->field_63 = d0
    //     0x25d7c4: stur            d0, [x1, #0x63]
    // 0x25d7c8: r2 = Instance__GlowState
    //     0x25d7c8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13d68] Obj!_GlowState@416fa1
    //     0x25d7cc: ldr             x2, [x2, #0xd68]
    // 0x25d7d0: StoreField: r1->field_23 = r2
    //     0x25d7d0: stur            w2, [x1, #0x23]
    // 0x25d7d4: r0 = Null
    //     0x25d7d4: mov             x0, NULL
    // 0x25d7d8: LeaveFrame
    //     0x25d7d8: mov             SP, fp
    //     0x25d7dc: ldp             fp, lr, [SP], #0x10
    // 0x25d7e0: ret
    //     0x25d7e0: ret             
    // 0x25d7e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x25d7e4: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x25d7e8: b               #0x25d2f4
    // 0x25d7ec: r9 = _glowOpacity
    //     0x25d7ec: add             x9, PP, #0x13, lsl #12  ; [pp+0x13c80] Field <_GlowController@156442496._glowOpacity@156442496>: late final (offset: 0x48)
    //     0x25d7f0: ldr             x9, [x9, #0xc80]
    // 0x25d7f4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x25d7f4: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x25d7f8: stp             q0, q1, [SP, #-0x20]!
    // 0x25d7fc: stp             x3, x4, [SP, #-0x10]!
    // 0x25d800: r0 = AllocateDouble()
    //     0x25d800: bl              #0x35a854  ; AllocateDoubleStub
    // 0x25d804: mov             x5, x0
    // 0x25d808: ldp             x3, x4, [SP], #0x10
    // 0x25d80c: ldp             q0, q1, [SP], #0x20
    // 0x25d810: b               #0x25d3fc
    // 0x25d814: stp             q1, q2, [SP, #-0x20]!
    // 0x25d818: SaveReg d0
    //     0x25d818: str             q0, [SP, #-0x10]!
    // 0x25d81c: stp             x3, x4, [SP, #-0x10]!
    // 0x25d820: r0 = AllocateDouble()
    //     0x25d820: bl              #0x35a854  ; AllocateDoubleStub
    // 0x25d824: mov             x5, x0
    // 0x25d828: ldp             x3, x4, [SP], #0x10
    // 0x25d82c: RestoreReg d0
    //     0x25d82c: ldr             q0, [SP], #0x10
    // 0x25d830: ldp             q1, q2, [SP], #0x20
    // 0x25d834: b               #0x25d4d0
    // 0x25d838: r9 = _glowSize
    //     0x25d838: add             x9, PP, #0x13, lsl #12  ; [pp+0x13c88] Field <_GlowController@156442496._glowSize@156442496>: late final (offset: 0x50)
    //     0x25d83c: ldr             x9, [x9, #0xc88]
    // 0x25d840: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25d840: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x25d844: stp             q0, q1, [SP, #-0x20]!
    // 0x25d848: stp             x3, x4, [SP, #-0x10]!
    // 0x25d84c: r0 = AllocateDouble()
    //     0x25d84c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x25d850: mov             x5, x0
    // 0x25d854: ldp             x3, x4, [SP], #0x10
    // 0x25d858: ldp             q0, q1, [SP], #0x20
    // 0x25d85c: b               #0x25d670
    // 0x25d860: r9 = _glowController
    //     0x25d860: add             x9, PP, #0x13, lsl #12  ; [pp+0x13c90] Field <_GlowController@156442496._glowController@156442496>: late final (offset: 0x28)
    //     0x25d864: ldr             x9, [x9, #0xc90]
    // 0x25d868: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x25d868: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x25d86c: SaveReg d0
    //     0x25d86c: str             q0, [SP, #-0x10]!
    // 0x25d870: r0 = 322
    //     0x25d870: movz            x0, #0x142
    // 0x25d874: r30 = DoubleToIntegerStub
    //     0x25d874: ldr             lr, [PP, #0x2798]  ; [pp+0x2798] Stub: DoubleToInteger (0x1619f8)
    // 0x25d878: LoadField: r30 = r30->field_7
    //     0x25d878: ldur            lr, [lr, #7]
    // 0x25d87c: blr             lr
    // 0x25d880: RestoreReg d0
    //     0x25d880: ldr             q0, [SP], #0x10
    // 0x25d884: b               #0x25d75c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x269250, size: 0xcc
    // 0x269250: EnterFrame
    //     0x269250: stp             fp, lr, [SP, #-0x10]!
    //     0x269254: mov             fp, SP
    // 0x269258: AllocStack(0x8)
    //     0x269258: sub             SP, SP, #8
    // 0x26925c: SetupParameters(_GlowController this /* r1 => r0, fp-0x8 */)
    //     0x26925c: mov             x0, x1
    //     0x269260: stur            x1, [fp, #-8]
    // 0x269264: CheckStackOverflow
    //     0x269264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x269268: cmp             SP, x16
    //     0x26926c: b.ls            #0x2692f0
    // 0x269270: LoadField: r1 = r0->field_27
    //     0x269270: ldur            w1, [x0, #0x27]
    // 0x269274: DecompressPointer r1
    //     0x269274: add             x1, x1, HEAP, lsl #32
    // 0x269278: r16 = Sentinel
    //     0x269278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26927c: cmp             w1, w16
    // 0x269280: b.eq            #0x2692f8
    // 0x269284: r0 = dispose()
    //     0x269284: bl              #0x20b29c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x269288: ldur            x0, [fp, #-8]
    // 0x26928c: LoadField: r1 = r0->field_3f
    //     0x26928c: ldur            w1, [x0, #0x3f]
    // 0x269290: DecompressPointer r1
    //     0x269290: add             x1, x1, HEAP, lsl #32
    // 0x269294: r16 = Sentinel
    //     0x269294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x269298: cmp             w1, w16
    // 0x26929c: b.eq            #0x269304
    // 0x2692a0: r0 = dispose()
    //     0x2692a0: bl              #0x20e648  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x2692a4: ldur            x0, [fp, #-8]
    // 0x2692a8: LoadField: r1 = r0->field_53
    //     0x2692a8: ldur            w1, [x0, #0x53]
    // 0x2692ac: DecompressPointer r1
    //     0x2692ac: add             x1, x1, HEAP, lsl #32
    // 0x2692b0: r16 = Sentinel
    //     0x2692b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2692b4: cmp             w1, w16
    // 0x2692b8: b.eq            #0x269310
    // 0x2692bc: r0 = dispose()
    //     0x2692bc: bl              #0x34844c  ; [package:flutter/src/widgets/ticker_provider.dart] _WidgetTicker::dispose
    // 0x2692c0: ldur            x0, [fp, #-8]
    // 0x2692c4: LoadField: r1 = r0->field_2b
    //     0x2692c4: ldur            w1, [x0, #0x2b]
    // 0x2692c8: DecompressPointer r1
    //     0x2692c8: add             x1, x1, HEAP, lsl #32
    // 0x2692cc: cmp             w1, NULL
    // 0x2692d0: b.eq            #0x2692d8
    // 0x2692d4: r0 = cancel()
    //     0x2692d4: bl              #0x180b00  ; [dart:isolate] _Timer::cancel
    // 0x2692d8: ldur            x1, [fp, #-8]
    // 0x2692dc: r0 = dispose()
    //     0x2692dc: bl              #0x26ba1c  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2692e0: r0 = Null
    //     0x2692e0: mov             x0, NULL
    // 0x2692e4: LeaveFrame
    //     0x2692e4: mov             SP, fp
    //     0x2692e8: ldp             fp, lr, [SP], #0x10
    // 0x2692ec: ret
    //     0x2692ec: ret             
    // 0x2692f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2692f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2692f4: b               #0x269270
    // 0x2692f8: r9 = _glowController
    //     0x2692f8: add             x9, PP, #0x13, lsl #12  ; [pp+0x13c90] Field <_GlowController@156442496._glowController@156442496>: late final (offset: 0x28)
    //     0x2692fc: ldr             x9, [x9, #0xc90]
    // 0x269300: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x269300: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x269304: r9 = _decelerator
    //     0x269304: add             x9, PP, #0x13, lsl #12  ; [pp+0x13d70] Field <_GlowController@156442496._decelerator@156442496>: late final (offset: 0x40)
    //     0x269308: ldr             x9, [x9, #0xd70]
    // 0x26930c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26930c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x269310: r9 = _displacementTicker
    //     0x269310: add             x9, PP, #0x13, lsl #12  ; [pp+0x13d00] Field <_GlowController@156442496._displacementTicker@156442496>: late final (offset: 0x54)
    //     0x269314: ldr             x9, [x9, #0xd00]
    // 0x269318: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x269318: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ axis=(/* No info */) {
    // ** addr: 0x2a08f0, size: 0x70
    // 0x2a08f0: EnterFrame
    //     0x2a08f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a08f4: mov             fp, SP
    // 0x2a08f8: mov             x0, x2
    // 0x2a08fc: CheckStackOverflow
    //     0x2a08fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a0900: cmp             SP, x16
    //     0x2a0904: b.ls            #0x2a0958
    // 0x2a0908: LoadField: r2 = r1->field_77
    //     0x2a0908: ldur            w2, [x1, #0x77]
    // 0x2a090c: DecompressPointer r2
    //     0x2a090c: add             x2, x2, HEAP, lsl #32
    // 0x2a0910: cmp             w2, w0
    // 0x2a0914: b.ne            #0x2a0928
    // 0x2a0918: r0 = Null
    //     0x2a0918: mov             x0, NULL
    // 0x2a091c: LeaveFrame
    //     0x2a091c: mov             SP, fp
    //     0x2a0920: ldp             fp, lr, [SP], #0x10
    // 0x2a0924: ret
    //     0x2a0924: ret             
    // 0x2a0928: StoreField: r1->field_77 = r0
    //     0x2a0928: stur            w0, [x1, #0x77]
    //     0x2a092c: ldurb           w16, [x1, #-1]
    //     0x2a0930: ldurb           w17, [x0, #-1]
    //     0x2a0934: and             x16, x17, x16, lsr #2
    //     0x2a0938: tst             x16, HEAP, lsr #32
    //     0x2a093c: b.eq            #0x2a0944
    //     0x2a0940: bl              #0x35901c
    // 0x2a0944: r0 = notifyListeners()
    //     0x2a0944: bl              #0x1b9aac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x2a0948: r0 = Null
    //     0x2a0948: mov             x0, NULL
    // 0x2a094c: LeaveFrame
    //     0x2a094c: mov             SP, fp
    //     0x2a0950: ldp             fp, lr, [SP], #0x10
    // 0x2a0954: ret
    //     0x2a0954: ret             
    // 0x2a0958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0958: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a095c: b               #0x2a0908
  }
  set _ color=(/* No info */) {
    // ** addr: 0x2a0960, size: 0x164
    // 0x2a0960: EnterFrame
    //     0x2a0960: stp             fp, lr, [SP, #-0x10]!
    //     0x2a0964: mov             fp, SP
    // 0x2a0968: AllocStack(0x30)
    //     0x2a0968: sub             SP, SP, #0x30
    // 0x2a096c: SetupParameters(_GlowController this /* r1 => r1, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x2a096c: mov             x0, x2
    //     0x2a0970: stur            x1, [fp, #-0x18]
    //     0x2a0974: stur            x2, [fp, #-0x20]
    // 0x2a0978: CheckStackOverflow
    //     0x2a0978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a097c: cmp             SP, x16
    //     0x2a0980: b.ls            #0x2a0abc
    // 0x2a0984: LoadField: r2 = r1->field_73
    //     0x2a0984: ldur            w2, [x1, #0x73]
    // 0x2a0988: DecompressPointer r2
    //     0x2a0988: add             x2, x2, HEAP, lsl #32
    // 0x2a098c: stur            x2, [fp, #-0x10]
    // 0x2a0990: r3 = LoadClassIdInstr(r2)
    //     0x2a0990: ldur            x3, [x2, #-1]
    //     0x2a0994: ubfx            x3, x3, #0xc, #0x14
    // 0x2a0998: stur            x3, [fp, #-8]
    // 0x2a099c: cmp             x3, #0x72a
    // 0x2a09a0: b.eq            #0x2a09ac
    // 0x2a09a4: cmp             x3, #0x72c
    // 0x2a09a8: b.ne            #0x2a0a4c
    // 0x2a09ac: cmp             w2, w0
    // 0x2a09b0: b.eq            #0x2a0a74
    // 0x2a09b4: stp             x2, x0, [SP]
    // 0x2a09b8: r0 = _haveSameRuntimeType()
    //     0x2a09b8: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2a09bc: tbnz            w0, #4, #0x2a0a84
    // 0x2a09c0: ldur            x1, [fp, #-0x20]
    // 0x2a09c4: r0 = LoadClassIdInstr(r1)
    //     0x2a09c4: ldur            x0, [x1, #-1]
    //     0x2a09c8: ubfx            x0, x0, #0xc, #0x14
    // 0x2a09cc: sub             x16, x0, #0x72e
    // 0x2a09d0: cmp             x16, #1
    // 0x2a09d4: b.ls            #0x2a09e8
    // 0x2a09d8: cmp             x0, #0x72a
    // 0x2a09dc: b.eq            #0x2a09e8
    // 0x2a09e0: cmp             x0, #0x72c
    // 0x2a09e4: b.ne            #0x2a09f4
    // 0x2a09e8: LoadField: r0 = r1->field_7
    //     0x2a09e8: ldur            x0, [x1, #7]
    // 0x2a09ec: mov             x2, x0
    // 0x2a09f0: b               #0x2a0a00
    // 0x2a09f4: LoadField: r0 = r1->field_f
    //     0x2a09f4: ldur            w0, [x1, #0xf]
    // 0x2a09f8: DecompressPointer r0
    //     0x2a09f8: add             x0, x0, HEAP, lsl #32
    // 0x2a09fc: LoadField: r2 = r0->field_7
    //     0x2a09fc: ldur            x2, [x0, #7]
    // 0x2a0a00: ldur            x0, [fp, #-8]
    // 0x2a0a04: sub             x16, x0, #0x72e
    // 0x2a0a08: cmp             x16, #1
    // 0x2a0a0c: b.ls            #0x2a0a20
    // 0x2a0a10: cmp             x0, #0x72a
    // 0x2a0a14: b.eq            #0x2a0a20
    // 0x2a0a18: cmp             x0, #0x72c
    // 0x2a0a1c: b.ne            #0x2a0a30
    // 0x2a0a20: ldur            x0, [fp, #-0x10]
    // 0x2a0a24: LoadField: r3 = r0->field_7
    //     0x2a0a24: ldur            x3, [x0, #7]
    // 0x2a0a28: mov             x0, x3
    // 0x2a0a2c: b               #0x2a0a40
    // 0x2a0a30: ldur            x0, [fp, #-0x10]
    // 0x2a0a34: LoadField: r3 = r0->field_f
    //     0x2a0a34: ldur            w3, [x0, #0xf]
    // 0x2a0a38: DecompressPointer r3
    //     0x2a0a38: add             x3, x3, HEAP, lsl #32
    // 0x2a0a3c: LoadField: r0 = r3->field_7
    //     0x2a0a3c: ldur            x0, [x3, #7]
    // 0x2a0a40: cmp             x2, x0
    // 0x2a0a44: b.ne            #0x2a0a84
    // 0x2a0a48: b               #0x2a0a74
    // 0x2a0a4c: mov             x1, x0
    // 0x2a0a50: mov             x0, x2
    // 0x2a0a54: r2 = LoadClassIdInstr(r0)
    //     0x2a0a54: ldur            x2, [x0, #-1]
    //     0x2a0a58: ubfx            x2, x2, #0xc, #0x14
    // 0x2a0a5c: stp             x1, x0, [SP]
    // 0x2a0a60: mov             x0, x2
    // 0x2a0a64: mov             lr, x0
    // 0x2a0a68: ldr             lr, [x21, lr, lsl #3]
    // 0x2a0a6c: blr             lr
    // 0x2a0a70: tbnz            w0, #4, #0x2a0a84
    // 0x2a0a74: r0 = Null
    //     0x2a0a74: mov             x0, NULL
    // 0x2a0a78: LeaveFrame
    //     0x2a0a78: mov             SP, fp
    //     0x2a0a7c: ldp             fp, lr, [SP], #0x10
    // 0x2a0a80: ret
    //     0x2a0a80: ret             
    // 0x2a0a84: ldur            x1, [fp, #-0x18]
    // 0x2a0a88: ldur            x0, [fp, #-0x20]
    // 0x2a0a8c: StoreField: r1->field_73 = r0
    //     0x2a0a8c: stur            w0, [x1, #0x73]
    //     0x2a0a90: ldurb           w16, [x1, #-1]
    //     0x2a0a94: ldurb           w17, [x0, #-1]
    //     0x2a0a98: and             x16, x17, x16, lsr #2
    //     0x2a0a9c: tst             x16, HEAP, lsr #32
    //     0x2a0aa0: b.eq            #0x2a0aa8
    //     0x2a0aa4: bl              #0x35901c
    // 0x2a0aa8: r0 = notifyListeners()
    //     0x2a0aa8: bl              #0x1b9aac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x2a0aac: r0 = Null
    //     0x2a0aac: mov             x0, NULL
    // 0x2a0ab0: LeaveFrame
    //     0x2a0ab0: mov             SP, fp
    //     0x2a0ab4: ldp             fp, lr, [SP], #0x10
    // 0x2a0ab8: ret
    //     0x2a0ab8: ret             
    // 0x2a0abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a0abc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a0ac0: b               #0x2a0984
  }
  _ paint(/* No info */) {
    // ** addr: 0x32f64c, size: 0x458
    // 0x32f64c: EnterFrame
    //     0x32f64c: stp             fp, lr, [SP, #-0x10]!
    //     0x32f650: mov             fp, SP
    // 0x32f654: AllocStack(0x80)
    //     0x32f654: sub             SP, SP, #0x80
    // 0x32f658: SetupParameters(_GlowController this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x32f658: mov             x4, x1
    //     0x32f65c: mov             x0, x2
    //     0x32f660: stur            x1, [fp, #-8]
    //     0x32f664: stur            x2, [fp, #-0x10]
    //     0x32f668: stur            x3, [fp, #-0x18]
    // 0x32f66c: CheckStackOverflow
    //     0x32f66c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32f670: cmp             SP, x16
    //     0x32f674: b.ls            #0x32fa74
    // 0x32f678: LoadField: r1 = r4->field_47
    //     0x32f678: ldur            w1, [x4, #0x47]
    // 0x32f67c: DecompressPointer r1
    //     0x32f67c: add             x1, x1, HEAP, lsl #32
    // 0x32f680: r16 = Sentinel
    //     0x32f680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32f684: cmp             w1, w16
    // 0x32f688: b.eq            #0x32fa7c
    // 0x32f68c: LoadField: r2 = r1->field_f
    //     0x32f68c: ldur            w2, [x1, #0xf]
    // 0x32f690: DecompressPointer r2
    //     0x32f690: add             x2, x2, HEAP, lsl #32
    // 0x32f694: LoadField: r5 = r1->field_b
    //     0x32f694: ldur            w5, [x1, #0xb]
    // 0x32f698: DecompressPointer r5
    //     0x32f698: add             x5, x5, HEAP, lsl #32
    // 0x32f69c: mov             x1, x2
    // 0x32f6a0: mov             x2, x5
    // 0x32f6a4: r0 = evaluate()
    //     0x32f6a4: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x32f6a8: LoadField: d0 = r0->field_7
    //     0x32f6a8: ldur            d0, [x0, #7]
    // 0x32f6ac: d1 = 0.000000
    //     0x32f6ac: eor             v1.16b, v1.16b, v1.16b
    // 0x32f6b0: fcmp            d0, d1
    // 0x32f6b4: b.ne            #0x32f6c8
    // 0x32f6b8: r0 = Null
    //     0x32f6b8: mov             x0, NULL
    // 0x32f6bc: LeaveFrame
    //     0x32f6bc: mov             SP, fp
    //     0x32f6c0: ldp             fp, lr, [SP], #0x10
    // 0x32f6c4: ret
    //     0x32f6c4: ret             
    // 0x32f6c8: ldur            x0, [fp, #-0x18]
    // 0x32f6cc: LoadField: d0 = r0->field_7
    //     0x32f6cc: ldur            d0, [x0, #7]
    // 0x32f6d0: stur            d0, [fp, #-0x60]
    // 0x32f6d4: LoadField: d2 = r0->field_f
    //     0x32f6d4: ldur            d2, [x0, #0xf]
    // 0x32f6d8: fcmp            d0, d2
    // 0x32f6dc: b.le            #0x32f6ec
    // 0x32f6e0: fdiv            d3, d2, d0
    // 0x32f6e4: mov             v6.16b, v3.16b
    // 0x32f6e8: b               #0x32f6f0
    // 0x32f6ec: d6 = 1.000000
    //     0x32f6ec: fmov            d6, #1.00000000
    // 0x32f6f0: d5 = 3.000000
    //     0x32f6f0: fmov            d5, #3.00000000
    // 0x32f6f4: d4 = 2.000000
    //     0x32f6f4: fmov            d4, #2.00000000
    // 0x32f6f8: d3 = 0.200962
    //     0x32f6f8: add             x17, PP, #0x13, lsl #12  ; [pp+0x13cc0] IMM: double(0.20096189432249995) from 0x3fc9b91e8dedbd7e
    //     0x32f6fc: ldr             d3, [x17, #0xcc0]
    // 0x32f700: stur            d6, [fp, #-0x58]
    // 0x32f704: fmul            d7, d0, d5
    // 0x32f708: fdiv            d5, d7, d4
    // 0x32f70c: stur            d5, [fp, #-0x50]
    // 0x32f710: fmul            d7, d0, d3
    // 0x32f714: fcmp            d2, d7
    // 0x32f718: b.le            #0x32f724
    // 0x32f71c: mov             v2.16b, v7.16b
    // 0x32f720: b               #0x32f770
    // 0x32f724: fcmp            d7, d2
    // 0x32f728: b.gt            #0x32f770
    // 0x32f72c: fcmp            d2, d1
    // 0x32f730: b.ne            #0x32f744
    // 0x32f734: fadd            d3, d2, d7
    // 0x32f738: fmul            d8, d3, d2
    // 0x32f73c: fmul            d2, d8, d7
    // 0x32f740: b               #0x32f770
    // 0x32f744: fcmp            d2, d1
    // 0x32f748: b.ne            #0x32f764
    // 0x32f74c: fcmp            d7, #0.0
    // 0x32f750: b.vs            #0x32f764
    // 0x32f754: b.ne            #0x32f760
    // 0x32f758: r0 = 0.000000
    //     0x32f758: fmov            x0, d7
    // 0x32f75c: cmp             x0, #0
    // 0x32f760: b.lt            #0x32f76c
    // 0x32f764: fcmp            d7, d7
    // 0x32f768: b.vc            #0x32f770
    // 0x32f76c: mov             v2.16b, v7.16b
    // 0x32f770: ldur            x3, [fp, #-8]
    // 0x32f774: ldur            x0, [fp, #-0x10]
    // 0x32f778: stur            d2, [fp, #-0x48]
    // 0x32f77c: LoadField: r1 = r3->field_4f
    //     0x32f77c: ldur            w1, [x3, #0x4f]
    // 0x32f780: DecompressPointer r1
    //     0x32f780: add             x1, x1, HEAP, lsl #32
    // 0x32f784: r16 = Sentinel
    //     0x32f784: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x32f788: cmp             w1, w16
    // 0x32f78c: b.eq            #0x32fa88
    // 0x32f790: LoadField: r2 = r1->field_f
    //     0x32f790: ldur            w2, [x1, #0xf]
    // 0x32f794: DecompressPointer r2
    //     0x32f794: add             x2, x2, HEAP, lsl #32
    // 0x32f798: LoadField: r4 = r1->field_b
    //     0x32f798: ldur            w4, [x1, #0xb]
    // 0x32f79c: DecompressPointer r4
    //     0x32f79c: add             x4, x4, HEAP, lsl #32
    // 0x32f7a0: mov             x1, x2
    // 0x32f7a4: mov             x2, x4
    // 0x32f7a8: r0 = evaluate()
    //     0x32f7a8: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x32f7ac: LoadField: d0 = r0->field_7
    //     0x32f7ac: ldur            d0, [x0, #7]
    // 0x32f7b0: ldur            d1, [fp, #-0x58]
    // 0x32f7b4: fmul            d2, d0, d1
    // 0x32f7b8: ldur            d1, [fp, #-0x60]
    // 0x32f7bc: stur            d2, [fp, #-0x70]
    // 0x32f7c0: d0 = 0.000000
    //     0x32f7c0: eor             v0.16b, v0.16b, v0.16b
    // 0x32f7c4: fadd            d3, d0, d1
    // 0x32f7c8: ldur            d4, [fp, #-0x48]
    // 0x32f7cc: stur            d3, [fp, #-0x68]
    // 0x32f7d0: fadd            d5, d0, d4
    // 0x32f7d4: stur            d5, [fp, #-0x58]
    // 0x32f7d8: r0 = Rect()
    //     0x32f7d8: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x32f7dc: d0 = 0.000000
    //     0x32f7dc: eor             v0.16b, v0.16b, v0.16b
    // 0x32f7e0: stur            x0, [fp, #-0x18]
    // 0x32f7e4: StoreField: r0->field_7 = d0
    //     0x32f7e4: stur            d0, [x0, #7]
    // 0x32f7e8: StoreField: r0->field_f = d0
    //     0x32f7e8: stur            d0, [x0, #0xf]
    // 0x32f7ec: ldur            d1, [fp, #-0x68]
    // 0x32f7f0: StoreField: r0->field_17 = d1
    //     0x32f7f0: stur            d1, [x0, #0x17]
    // 0x32f7f4: ldur            d1, [fp, #-0x58]
    // 0x32f7f8: StoreField: r0->field_1f = d1
    //     0x32f7f8: stur            d1, [x0, #0x1f]
    // 0x32f7fc: ldur            d1, [fp, #-0x60]
    // 0x32f800: d2 = 2.000000
    //     0x32f800: fmov            d2, #2.00000000
    // 0x32f804: fdiv            d3, d1, d2
    // 0x32f808: ldur            x1, [fp, #-8]
    // 0x32f80c: LoadField: d1 = r1->field_63
    //     0x32f80c: ldur            d1, [x1, #0x63]
    // 0x32f810: d2 = 0.500000
    //     0x32f810: fmov            d2, #0.50000000
    // 0x32f814: fadd            d4, d2, d1
    // 0x32f818: fmul            d1, d3, d4
    // 0x32f81c: ldur            d3, [fp, #-0x50]
    // 0x32f820: ldur            d2, [fp, #-0x48]
    // 0x32f824: stur            d1, [fp, #-0x60]
    // 0x32f828: fsub            d4, d2, d3
    // 0x32f82c: stur            d4, [fp, #-0x58]
    // 0x32f830: r0 = Offset()
    //     0x32f830: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x32f834: ldur            d0, [fp, #-0x60]
    // 0x32f838: stur            x0, [fp, #-0x20]
    // 0x32f83c: StoreField: r0->field_7 = d0
    //     0x32f83c: stur            d0, [x0, #7]
    // 0x32f840: ldur            d0, [fp, #-0x58]
    // 0x32f844: StoreField: r0->field_f = d0
    //     0x32f844: stur            d0, [x0, #0xf]
    // 0x32f848: r16 = 104
    //     0x32f848: movz            x16, #0x68
    // 0x32f84c: stp             x16, NULL, [SP]
    // 0x32f850: r0 = ByteData()
    //     0x32f850: bl              #0x16c19c  ; [dart:typed_data] ByteData::ByteData
    // 0x32f854: stur            x0, [fp, #-0x28]
    // 0x32f858: r0 = Paint()
    //     0x32f858: bl              #0x1ad24c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x32f85c: mov             x3, x0
    // 0x32f860: ldur            x0, [fp, #-0x28]
    // 0x32f864: stur            x3, [fp, #-0x38]
    // 0x32f868: StoreField: r3->field_7 = r0
    //     0x32f868: stur            w0, [x3, #7]
    // 0x32f86c: ldur            x4, [fp, #-8]
    // 0x32f870: LoadField: r5 = r4->field_73
    //     0x32f870: ldur            w5, [x4, #0x73]
    // 0x32f874: DecompressPointer r5
    //     0x32f874: add             x5, x5, HEAP, lsl #32
    // 0x32f878: stur            x5, [fp, #-0x30]
    // 0x32f87c: LoadField: r1 = r4->field_47
    //     0x32f87c: ldur            w1, [x4, #0x47]
    // 0x32f880: DecompressPointer r1
    //     0x32f880: add             x1, x1, HEAP, lsl #32
    // 0x32f884: LoadField: r2 = r1->field_f
    //     0x32f884: ldur            w2, [x1, #0xf]
    // 0x32f888: DecompressPointer r2
    //     0x32f888: add             x2, x2, HEAP, lsl #32
    // 0x32f88c: LoadField: r6 = r1->field_b
    //     0x32f88c: ldur            w6, [x1, #0xb]
    // 0x32f890: DecompressPointer r6
    //     0x32f890: add             x6, x6, HEAP, lsl #32
    // 0x32f894: mov             x1, x2
    // 0x32f898: mov             x2, x6
    // 0x32f89c: r0 = evaluate()
    //     0x32f89c: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x32f8a0: LoadField: d0 = r0->field_7
    //     0x32f8a0: ldur            d0, [x0, #7]
    // 0x32f8a4: ldur            x1, [fp, #-0x30]
    // 0x32f8a8: r0 = withOpacity()
    //     0x32f8a8: bl              #0x1c84e8  ; [dart:ui] Color::withOpacity
    // 0x32f8ac: LoadField: r1 = r0->field_7
    //     0x32f8ac: ldur            x1, [x0, #7]
    // 0x32f8b0: eor             x0, x1, #0xff000000
    // 0x32f8b4: ldur            x1, [fp, #-0x28]
    // 0x32f8b8: LoadField: r2 = r1->field_17
    //     0x32f8b8: ldur            w2, [x1, #0x17]
    // 0x32f8bc: DecompressPointer r2
    //     0x32f8bc: add             x2, x2, HEAP, lsl #32
    // 0x32f8c0: sxtw            x0, w0
    // 0x32f8c4: LoadField: r1 = r2->field_7
    //     0x32f8c4: ldur            x1, [x2, #7]
    // 0x32f8c8: str             w0, [x1, #4]
    // 0x32f8cc: ldur            x1, [fp, #-0x10]
    // 0x32f8d0: LoadField: r0 = r1->field_7
    //     0x32f8d0: ldur            w0, [x1, #7]
    // 0x32f8d4: DecompressPointer r0
    //     0x32f8d4: add             x0, x0, HEAP, lsl #32
    // 0x32f8d8: cmp             w0, NULL
    // 0x32f8dc: b.eq            #0x32fa94
    // 0x32f8e0: LoadField: r2 = r0->field_7
    //     0x32f8e0: ldur            x2, [x0, #7]
    // 0x32f8e4: ldr             x0, [x2]
    // 0x32f8e8: stur            x0, [fp, #-0x40]
    // 0x32f8ec: cbnz            x0, #0x32f8fc
    // 0x32f8f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32f8f0: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32f8f4: str             x16, [SP]
    // 0x32f8f8: r0 = _throwNew()
    //     0x32f8f8: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x32f8fc: ldur            x2, [fp, #-8]
    // 0x32f900: ldur            x0, [fp, #-0x10]
    // 0x32f904: ldur            x3, [fp, #-0x40]
    // 0x32f908: stur            x3, [fp, #-0x40]
    // 0x32f90c: r1 = <Never>
    //     0x32f90c: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x32f910: r0 = Pointer()
    //     0x32f910: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32f914: mov             x1, x0
    // 0x32f918: ldur            x0, [fp, #-0x40]
    // 0x32f91c: StoreField: r1->field_7 = r0
    //     0x32f91c: stur            x0, [x1, #7]
    // 0x32f920: r0 = _save$Method$FfiNative()
    //     0x32f920: bl              #0x1a9f88  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x32f924: ldur            x0, [fp, #-8]
    // 0x32f928: LoadField: d0 = r0->field_37
    //     0x32f928: ldur            d0, [x0, #0x37]
    // 0x32f92c: d1 = 0.000000
    //     0x32f92c: eor             v1.16b, v1.16b, v1.16b
    // 0x32f930: fadd            d2, d1, d0
    // 0x32f934: ldur            x1, [fp, #-0x10]
    // 0x32f938: stur            d2, [fp, #-0x48]
    // 0x32f93c: LoadField: r0 = r1->field_7
    //     0x32f93c: ldur            w0, [x1, #7]
    // 0x32f940: DecompressPointer r0
    //     0x32f940: add             x0, x0, HEAP, lsl #32
    // 0x32f944: cmp             w0, NULL
    // 0x32f948: b.eq            #0x32fa98
    // 0x32f94c: LoadField: r2 = r0->field_7
    //     0x32f94c: ldur            x2, [x0, #7]
    // 0x32f950: ldr             x0, [x2]
    // 0x32f954: stur            x0, [fp, #-0x40]
    // 0x32f958: cbnz            x0, #0x32f968
    // 0x32f95c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32f95c: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32f960: str             x16, [SP]
    // 0x32f964: r0 = _throwNew()
    //     0x32f964: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x32f968: ldur            x0, [fp, #-0x10]
    // 0x32f96c: ldur            x2, [fp, #-0x40]
    // 0x32f970: stur            x2, [fp, #-0x40]
    // 0x32f974: r1 = <Never>
    //     0x32f974: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x32f978: r0 = Pointer()
    //     0x32f978: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32f97c: mov             x1, x0
    // 0x32f980: ldur            x0, [fp, #-0x40]
    // 0x32f984: StoreField: r1->field_7 = r0
    //     0x32f984: stur            x0, [x1, #7]
    // 0x32f988: ldur            d1, [fp, #-0x48]
    // 0x32f98c: d0 = 0.000000
    //     0x32f98c: eor             v0.16b, v0.16b, v0.16b
    // 0x32f990: r0 = _translate$Method$FfiNative()
    //     0x32f990: bl              #0x1a9ee4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x32f994: ldur            x1, [fp, #-0x10]
    // 0x32f998: LoadField: r0 = r1->field_7
    //     0x32f998: ldur            w0, [x1, #7]
    // 0x32f99c: DecompressPointer r0
    //     0x32f99c: add             x0, x0, HEAP, lsl #32
    // 0x32f9a0: cmp             w0, NULL
    // 0x32f9a4: b.eq            #0x32fa9c
    // 0x32f9a8: LoadField: r2 = r0->field_7
    //     0x32f9a8: ldur            x2, [x0, #7]
    // 0x32f9ac: ldr             x0, [x2]
    // 0x32f9b0: stur            x0, [fp, #-0x40]
    // 0x32f9b4: cbnz            x0, #0x32f9c4
    // 0x32f9b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32f9b8: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32f9bc: str             x16, [SP]
    // 0x32f9c0: r0 = _throwNew()
    //     0x32f9c0: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x32f9c4: ldur            x0, [fp, #-0x10]
    // 0x32f9c8: ldur            x2, [fp, #-0x40]
    // 0x32f9cc: stur            x2, [fp, #-0x40]
    // 0x32f9d0: r1 = <Never>
    //     0x32f9d0: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x32f9d4: r0 = Pointer()
    //     0x32f9d4: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32f9d8: mov             x1, x0
    // 0x32f9dc: ldur            x0, [fp, #-0x40]
    // 0x32f9e0: StoreField: r1->field_7 = r0
    //     0x32f9e0: stur            x0, [x1, #7]
    // 0x32f9e4: ldur            d1, [fp, #-0x70]
    // 0x32f9e8: d0 = 1.000000
    //     0x32f9e8: fmov            d0, #1.00000000
    // 0x32f9ec: r0 = __scale$Method$FfiNative()
    //     0x32f9ec: bl              #0x32f510  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x32f9f0: ldur            x1, [fp, #-0x10]
    // 0x32f9f4: ldur            x2, [fp, #-0x18]
    // 0x32f9f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x32f9f8: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x32f9fc: r0 = clipRect()
    //     0x32f9fc: bl              #0x1a9b20  ; [dart:ui] _NativeCanvas::clipRect
    // 0x32fa00: ldur            x1, [fp, #-0x10]
    // 0x32fa04: ldur            x2, [fp, #-0x20]
    // 0x32fa08: ldur            d0, [fp, #-0x50]
    // 0x32fa0c: ldur            x3, [fp, #-0x38]
    // 0x32fa10: r0 = drawCircle()
    //     0x32fa10: bl              #0x326610  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x32fa14: ldur            x0, [fp, #-0x10]
    // 0x32fa18: LoadField: r1 = r0->field_7
    //     0x32fa18: ldur            w1, [x0, #7]
    // 0x32fa1c: DecompressPointer r1
    //     0x32fa1c: add             x1, x1, HEAP, lsl #32
    // 0x32fa20: cmp             w1, NULL
    // 0x32fa24: b.eq            #0x32faa0
    // 0x32fa28: LoadField: r2 = r1->field_7
    //     0x32fa28: ldur            x2, [x1, #7]
    // 0x32fa2c: ldr             x1, [x2]
    // 0x32fa30: stur            x1, [fp, #-0x40]
    // 0x32fa34: cbnz            x1, #0x32fa44
    // 0x32fa38: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32fa38: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32fa3c: str             x16, [SP]
    // 0x32fa40: r0 = _throwNew()
    //     0x32fa40: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x32fa44: ldur            x0, [fp, #-0x40]
    // 0x32fa48: stur            x0, [fp, #-0x40]
    // 0x32fa4c: r1 = <Never>
    //     0x32fa4c: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x32fa50: r0 = Pointer()
    //     0x32fa50: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32fa54: mov             x1, x0
    // 0x32fa58: ldur            x0, [fp, #-0x40]
    // 0x32fa5c: StoreField: r1->field_7 = r0
    //     0x32fa5c: stur            x0, [x1, #7]
    // 0x32fa60: r0 = _restore$Method$FfiNative()
    //     0x32fa60: bl              #0x1a9588  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x32fa64: r0 = Null
    //     0x32fa64: mov             x0, NULL
    // 0x32fa68: LeaveFrame
    //     0x32fa68: mov             SP, fp
    //     0x32fa6c: ldp             fp, lr, [SP], #0x10
    // 0x32fa70: ret
    //     0x32fa70: ret             
    // 0x32fa74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32fa74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32fa78: b               #0x32f678
    // 0x32fa7c: r9 = _glowOpacity
    //     0x32fa7c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13c80] Field <_GlowController@156442496._glowOpacity@156442496>: late final (offset: 0x48)
    //     0x32fa80: ldr             x9, [x9, #0xc80]
    // 0x32fa84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x32fa84: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x32fa88: r9 = _glowSize
    //     0x32fa88: add             x9, PP, #0x13, lsl #12  ; [pp+0x13c88] Field <_GlowController@156442496._glowSize@156442496>: late final (offset: 0x50)
    //     0x32fa8c: ldr             x9, [x9, #0xc88]
    // 0x32fa90: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x32fa90: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x32fa94: r0 = NullErrorSharedWithoutFPURegs()
    //     0x32fa94: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x32fa98: r0 = NullErrorSharedWithFPURegs()
    //     0x32fa98: bl              #0x35b1a8  ; NullErrorSharedWithFPURegsStub
    // 0x32fa9c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x32fa9c: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x32faa0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x32faa0: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 1357, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ dispose(/* No info */) {
    // ** addr: 0x22c868, size: 0x90
    // 0x22c868: EnterFrame
    //     0x22c868: stp             fp, lr, [SP, #-0x10]!
    //     0x22c86c: mov             fp, SP
    // 0x22c870: AllocStack(0x10)
    //     0x22c870: sub             SP, SP, #0x10
    // 0x22c874: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x22c874: mov             x0, x1
    //     0x22c878: stur            x1, [fp, #-0x10]
    // 0x22c87c: CheckStackOverflow
    //     0x22c87c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c880: cmp             SP, x16
    //     0x22c884: b.ls            #0x22c8f0
    // 0x22c888: LoadField: r3 = r0->field_17
    //     0x22c888: ldur            w3, [x0, #0x17]
    // 0x22c88c: DecompressPointer r3
    //     0x22c88c: add             x3, x3, HEAP, lsl #32
    // 0x22c890: stur            x3, [fp, #-8]
    // 0x22c894: cmp             w3, NULL
    // 0x22c898: b.ne            #0x22c8a4
    // 0x22c89c: mov             x1, x0
    // 0x22c8a0: b               #0x22c8dc
    // 0x22c8a4: mov             x2, x0
    // 0x22c8a8: r1 = Function '_updateTickers@196311458':.
    //     0x22c8a8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13be8] AnonymousClosure: (0x22c8f8), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x22c930)
    //     0x22c8ac: ldr             x1, [x1, #0xbe8]
    // 0x22c8b0: r0 = AllocateClosure()
    //     0x22c8b0: bl              #0x359c24  ; AllocateClosureStub
    // 0x22c8b4: ldur            x1, [fp, #-8]
    // 0x22c8b8: r2 = LoadClassIdInstr(r1)
    //     0x22c8b8: ldur            x2, [x1, #-1]
    //     0x22c8bc: ubfx            x2, x2, #0xc, #0x14
    // 0x22c8c0: mov             x16, x0
    // 0x22c8c4: mov             x0, x2
    // 0x22c8c8: mov             x2, x16
    // 0x22c8cc: r0 = GDT[cid_x0 + -0x937]()
    //     0x22c8cc: sub             lr, x0, #0x937
    //     0x22c8d0: ldr             lr, [x21, lr, lsl #3]
    //     0x22c8d4: blr             lr
    // 0x22c8d8: ldur            x1, [fp, #-0x10]
    // 0x22c8dc: StoreField: r1->field_17 = rNULL
    //     0x22c8dc: stur            NULL, [x1, #0x17]
    // 0x22c8e0: r0 = Null
    //     0x22c8e0: mov             x0, NULL
    // 0x22c8e4: LeaveFrame
    //     0x22c8e4: mov             SP, fp
    //     0x22c8e8: ldp             fp, lr, [SP], #0x10
    // 0x22c8ec: ret
    //     0x22c8ec: ret             
    // 0x22c8f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c8f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c8f4: b               #0x22c888
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x22c8f8, size: 0x38
    // 0x22c8f8: EnterFrame
    //     0x22c8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x22c8fc: mov             fp, SP
    // 0x22c900: ldr             x0, [fp, #0x10]
    // 0x22c904: LoadField: r1 = r0->field_17
    //     0x22c904: ldur            w1, [x0, #0x17]
    // 0x22c908: DecompressPointer r1
    //     0x22c908: add             x1, x1, HEAP, lsl #32
    // 0x22c90c: CheckStackOverflow
    //     0x22c90c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c910: cmp             SP, x16
    //     0x22c914: b.ls            #0x22c928
    // 0x22c918: r0 = _updateTickers()
    //     0x22c918: bl              #0x22c930  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x22c91c: LeaveFrame
    //     0x22c91c: mov             SP, fp
    //     0x22c920: ldp             fp, lr, [SP], #0x10
    // 0x22c924: ret
    //     0x22c924: ret             
    // 0x22c928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c928: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c92c: b               #0x22c918
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x22c930, size: 0x15c
    // 0x22c930: EnterFrame
    //     0x22c930: stp             fp, lr, [SP, #-0x10]!
    //     0x22c934: mov             fp, SP
    // 0x22c938: AllocStack(0x20)
    //     0x22c938: sub             SP, SP, #0x20
    // 0x22c93c: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x22c93c: mov             x2, x1
    //     0x22c940: stur            x1, [fp, #-8]
    // 0x22c944: CheckStackOverflow
    //     0x22c944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c948: cmp             SP, x16
    //     0x22c94c: b.ls            #0x22ca74
    // 0x22c950: LoadField: r0 = r2->field_13
    //     0x22c950: ldur            w0, [x2, #0x13]
    // 0x22c954: DecompressPointer r0
    //     0x22c954: add             x0, x0, HEAP, lsl #32
    // 0x22c958: cmp             w0, NULL
    // 0x22c95c: b.eq            #0x22ca64
    // 0x22c960: LoadField: r1 = r2->field_17
    //     0x22c960: ldur            w1, [x2, #0x17]
    // 0x22c964: DecompressPointer r1
    //     0x22c964: add             x1, x1, HEAP, lsl #32
    // 0x22c968: cmp             w1, NULL
    // 0x22c96c: b.eq            #0x22ca7c
    // 0x22c970: r0 = LoadClassIdInstr(r1)
    //     0x22c970: ldur            x0, [x1, #-1]
    //     0x22c974: ubfx            x0, x0, #0xc, #0x14
    // 0x22c978: r0 = GDT[cid_x0 + -0xfff]()
    //     0x22c978: sub             lr, x0, #0xfff
    //     0x22c97c: ldr             lr, [x21, lr, lsl #3]
    //     0x22c980: blr             lr
    // 0x22c984: eor             x2, x0, #0x10
    // 0x22c988: ldur            x0, [fp, #-8]
    // 0x22c98c: stur            x2, [fp, #-0x10]
    // 0x22c990: LoadField: r1 = r0->field_13
    //     0x22c990: ldur            w1, [x0, #0x13]
    // 0x22c994: DecompressPointer r1
    //     0x22c994: add             x1, x1, HEAP, lsl #32
    // 0x22c998: cmp             w1, NULL
    // 0x22c99c: b.eq            #0x22ca80
    // 0x22c9a0: r0 = iterator()
    //     0x22c9a0: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x22c9a4: stur            x0, [fp, #-0x18]
    // 0x22c9a8: LoadField: r2 = r0->field_7
    //     0x22c9a8: ldur            w2, [x0, #7]
    // 0x22c9ac: DecompressPointer r2
    //     0x22c9ac: add             x2, x2, HEAP, lsl #32
    // 0x22c9b0: stur            x2, [fp, #-8]
    // 0x22c9b4: ldur            x3, [fp, #-0x10]
    // 0x22c9b8: CheckStackOverflow
    //     0x22c9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c9bc: cmp             SP, x16
    //     0x22c9c0: b.ls            #0x22ca84
    // 0x22c9c4: mov             x1, x0
    // 0x22c9c8: r0 = moveNext()
    //     0x22c9c8: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x22c9cc: tbnz            w0, #4, #0x22ca64
    // 0x22c9d0: ldur            x3, [fp, #-0x18]
    // 0x22c9d4: LoadField: r4 = r3->field_33
    //     0x22c9d4: ldur            w4, [x3, #0x33]
    // 0x22c9d8: DecompressPointer r4
    //     0x22c9d8: add             x4, x4, HEAP, lsl #32
    // 0x22c9dc: stur            x4, [fp, #-0x20]
    // 0x22c9e0: cmp             w4, NULL
    // 0x22c9e4: b.ne            #0x22ca18
    // 0x22c9e8: mov             x0, x4
    // 0x22c9ec: ldur            x2, [fp, #-8]
    // 0x22c9f0: r1 = Null
    //     0x22c9f0: mov             x1, NULL
    // 0x22c9f4: cmp             w2, NULL
    // 0x22c9f8: b.eq            #0x22ca18
    // 0x22c9fc: LoadField: r4 = r2->field_17
    //     0x22c9fc: ldur            w4, [x2, #0x17]
    // 0x22ca00: DecompressPointer r4
    //     0x22ca00: add             x4, x4, HEAP, lsl #32
    // 0x22ca04: r8 = X0
    //     0x22ca04: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x22ca08: LoadField: r9 = r4->field_7
    //     0x22ca08: ldur            x9, [x4, #7]
    // 0x22ca0c: r3 = Null
    //     0x22ca0c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bd8] Null
    //     0x22ca10: ldr             x3, [x3, #0xbd8]
    // 0x22ca14: blr             x9
    // 0x22ca18: ldur            x2, [fp, #-0x10]
    // 0x22ca1c: ldur            x0, [fp, #-0x20]
    // 0x22ca20: LoadField: r1 = r0->field_b
    //     0x22ca20: ldur            w1, [x0, #0xb]
    // 0x22ca24: DecompressPointer r1
    //     0x22ca24: add             x1, x1, HEAP, lsl #32
    // 0x22ca28: cmp             w2, w1
    // 0x22ca2c: b.eq            #0x22ca58
    // 0x22ca30: StoreField: r0->field_b = r2
    //     0x22ca30: stur            w2, [x0, #0xb]
    // 0x22ca34: tbnz            w2, #4, #0x22ca44
    // 0x22ca38: mov             x1, x0
    // 0x22ca3c: r0 = unscheduleTick()
    //     0x22ca3c: bl              #0x1c077c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x22ca40: b               #0x22ca58
    // 0x22ca44: mov             x1, x0
    // 0x22ca48: r0 = shouldScheduleTick()
    //     0x22ca48: bl              #0x1c0444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x22ca4c: tbnz            w0, #4, #0x22ca58
    // 0x22ca50: ldur            x1, [fp, #-0x20]
    // 0x22ca54: r0 = scheduleTick()
    //     0x22ca54: bl              #0x1c01f0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x22ca58: ldur            x0, [fp, #-0x18]
    // 0x22ca5c: ldur            x2, [fp, #-8]
    // 0x22ca60: b               #0x22c9b4
    // 0x22ca64: r0 = Null
    //     0x22ca64: mov             x0, NULL
    // 0x22ca68: LeaveFrame
    //     0x22ca68: mov             SP, fp
    //     0x22ca6c: ldp             fp, lr, [SP], #0x10
    // 0x22ca70: ret
    //     0x22ca70: ret             
    // 0x22ca74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ca74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ca78: b               #0x22c950
    // 0x22ca7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ca7c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ca80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ca80: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22ca84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ca84: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ca88: b               #0x22c9c4
  }
  _ activate(/* No info */) {
    // ** addr: 0x2a3508, size: 0x48
    // 0x2a3508: EnterFrame
    //     0x2a3508: stp             fp, lr, [SP, #-0x10]!
    //     0x2a350c: mov             fp, SP
    // 0x2a3510: AllocStack(0x8)
    //     0x2a3510: sub             SP, SP, #8
    // 0x2a3514: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x2a3514: mov             x0, x1
    //     0x2a3518: stur            x1, [fp, #-8]
    // 0x2a351c: CheckStackOverflow
    //     0x2a351c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a3520: cmp             SP, x16
    //     0x2a3524: b.ls            #0x2a3548
    // 0x2a3528: mov             x1, x0
    // 0x2a352c: r0 = _updateTickerModeNotifier()
    //     0x2a352c: bl              #0x2a3550  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2a3530: ldur            x1, [fp, #-8]
    // 0x2a3534: r0 = _updateTickers()
    //     0x2a3534: bl              #0x22c930  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x2a3538: r0 = Null
    //     0x2a3538: mov             x0, NULL
    // 0x2a353c: LeaveFrame
    //     0x2a353c: mov             SP, fp
    //     0x2a3540: ldp             fp, lr, [SP], #0x10
    // 0x2a3544: ret
    //     0x2a3544: ret             
    // 0x2a3548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a3548: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a354c: b               #0x2a3528
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x2a3550, size: 0x11c
    // 0x2a3550: EnterFrame
    //     0x2a3550: stp             fp, lr, [SP, #-0x10]!
    //     0x2a3554: mov             fp, SP
    // 0x2a3558: AllocStack(0x18)
    //     0x2a3558: sub             SP, SP, #0x18
    // 0x2a355c: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x2a355c: mov             x2, x1
    //     0x2a3560: stur            x1, [fp, #-8]
    // 0x2a3564: CheckStackOverflow
    //     0x2a3564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a3568: cmp             SP, x16
    //     0x2a356c: b.ls            #0x2a3660
    // 0x2a3570: LoadField: r1 = r2->field_f
    //     0x2a3570: ldur            w1, [x2, #0xf]
    // 0x2a3574: DecompressPointer r1
    //     0x2a3574: add             x1, x1, HEAP, lsl #32
    // 0x2a3578: cmp             w1, NULL
    // 0x2a357c: b.eq            #0x2a3668
    // 0x2a3580: r0 = getNotifier()
    //     0x2a3580: bl              #0x2a2a04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x2a3584: mov             x3, x0
    // 0x2a3588: ldur            x0, [fp, #-8]
    // 0x2a358c: stur            x3, [fp, #-0x18]
    // 0x2a3590: LoadField: r4 = r0->field_17
    //     0x2a3590: ldur            w4, [x0, #0x17]
    // 0x2a3594: DecompressPointer r4
    //     0x2a3594: add             x4, x4, HEAP, lsl #32
    // 0x2a3598: stur            x4, [fp, #-0x10]
    // 0x2a359c: cmp             w3, w4
    // 0x2a35a0: b.ne            #0x2a35b4
    // 0x2a35a4: r0 = Null
    //     0x2a35a4: mov             x0, NULL
    // 0x2a35a8: LeaveFrame
    //     0x2a35a8: mov             SP, fp
    //     0x2a35ac: ldp             fp, lr, [SP], #0x10
    // 0x2a35b0: ret
    //     0x2a35b0: ret             
    // 0x2a35b4: cmp             w4, NULL
    // 0x2a35b8: b.eq            #0x2a35f8
    // 0x2a35bc: mov             x2, x0
    // 0x2a35c0: r1 = Function '_updateTickers@196311458':.
    //     0x2a35c0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13be8] AnonymousClosure: (0x22c8f8), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x22c930)
    //     0x2a35c4: ldr             x1, [x1, #0xbe8]
    // 0x2a35c8: r0 = AllocateClosure()
    //     0x2a35c8: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a35cc: ldur            x1, [fp, #-0x10]
    // 0x2a35d0: r2 = LoadClassIdInstr(r1)
    //     0x2a35d0: ldur            x2, [x1, #-1]
    //     0x2a35d4: ubfx            x2, x2, #0xc, #0x14
    // 0x2a35d8: mov             x16, x0
    // 0x2a35dc: mov             x0, x2
    // 0x2a35e0: mov             x2, x16
    // 0x2a35e4: r0 = GDT[cid_x0 + -0x937]()
    //     0x2a35e4: sub             lr, x0, #0x937
    //     0x2a35e8: ldr             lr, [x21, lr, lsl #3]
    //     0x2a35ec: blr             lr
    // 0x2a35f0: ldur            x0, [fp, #-8]
    // 0x2a35f4: ldur            x3, [fp, #-0x18]
    // 0x2a35f8: mov             x2, x0
    // 0x2a35fc: r1 = Function '_updateTickers@196311458':.
    //     0x2a35fc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13be8] AnonymousClosure: (0x22c8f8), in [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x22c930)
    //     0x2a3600: ldr             x1, [x1, #0xbe8]
    // 0x2a3604: r0 = AllocateClosure()
    //     0x2a3604: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a3608: ldur            x3, [fp, #-0x18]
    // 0x2a360c: r1 = LoadClassIdInstr(r3)
    //     0x2a360c: ldur            x1, [x3, #-1]
    //     0x2a3610: ubfx            x1, x1, #0xc, #0x14
    // 0x2a3614: mov             x2, x0
    // 0x2a3618: mov             x0, x1
    // 0x2a361c: mov             x1, x3
    // 0x2a3620: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x2a3620: add             lr, x0, #0x6b0
    //     0x2a3624: ldr             lr, [x21, lr, lsl #3]
    //     0x2a3628: blr             lr
    // 0x2a362c: ldur            x0, [fp, #-0x18]
    // 0x2a3630: ldur            x1, [fp, #-8]
    // 0x2a3634: StoreField: r1->field_17 = r0
    //     0x2a3634: stur            w0, [x1, #0x17]
    //     0x2a3638: ldurb           w16, [x1, #-1]
    //     0x2a363c: ldurb           w17, [x0, #-1]
    //     0x2a3640: and             x16, x17, x16, lsr #2
    //     0x2a3644: tst             x16, HEAP, lsr #32
    //     0x2a3648: b.eq            #0x2a3650
    //     0x2a364c: bl              #0x35901c
    // 0x2a3650: r0 = Null
    //     0x2a3650: mov             x0, NULL
    // 0x2a3654: LeaveFrame
    //     0x2a3654: mov             SP, fp
    //     0x2a3658: ldp             fp, lr, [SP], #0x10
    // 0x2a365c: ret
    //     0x2a365c: ret             
    // 0x2a3660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a3660: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a3664: b               #0x2a3570
    // 0x2a3668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a3668: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x2b67d0, size: 0x17c
    // 0x2b67d0: EnterFrame
    //     0x2b67d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b67d4: mov             fp, SP
    // 0x2b67d8: AllocStack(0x20)
    //     0x2b67d8: sub             SP, SP, #0x20
    // 0x2b67dc: SetupParameters(__StretchingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b67dc: mov             x0, x1
    //     0x2b67e0: stur            x1, [fp, #-8]
    //     0x2b67e4: stur            x2, [fp, #-0x10]
    // 0x2b67e8: CheckStackOverflow
    //     0x2b67e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b67ec: cmp             SP, x16
    //     0x2b67f0: b.ls            #0x2b693c
    // 0x2b67f4: LoadField: r1 = r0->field_17
    //     0x2b67f4: ldur            w1, [x0, #0x17]
    // 0x2b67f8: DecompressPointer r1
    //     0x2b67f8: add             x1, x1, HEAP, lsl #32
    // 0x2b67fc: cmp             w1, NULL
    // 0x2b6800: b.ne            #0x2b680c
    // 0x2b6804: mov             x1, x0
    // 0x2b6808: r0 = _updateTickerModeNotifier()
    //     0x2b6808: bl              #0x2a3550  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2b680c: ldur            x0, [fp, #-8]
    // 0x2b6810: LoadField: r1 = r0->field_13
    //     0x2b6810: ldur            w1, [x0, #0x13]
    // 0x2b6814: DecompressPointer r1
    //     0x2b6814: add             x1, x1, HEAP, lsl #32
    // 0x2b6818: cmp             w1, NULL
    // 0x2b681c: b.ne            #0x2b68b4
    // 0x2b6820: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x2b6820: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b6824: ldr             x0, [x0, #0x610]
    //     0x2b6828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b682c: cmp             w0, w16
    //     0x2b6830: b.ne            #0x2b683c
    //     0x2b6834: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x2b6838: bl              #0x358948
    // 0x2b683c: r1 = <_WidgetTicker>
    //     0x2b683c: add             x1, PP, #8, lsl #12  ; [pp+0x8840] TypeArguments: <_WidgetTicker>
    //     0x2b6840: ldr             x1, [x1, #0x840]
    // 0x2b6844: stur            x0, [fp, #-0x18]
    // 0x2b6848: r0 = _Set()
    //     0x2b6848: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2b684c: mov             x1, x0
    // 0x2b6850: ldur            x0, [fp, #-0x18]
    // 0x2b6854: stur            x1, [fp, #-0x20]
    // 0x2b6858: StoreField: r1->field_1b = r0
    //     0x2b6858: stur            w0, [x1, #0x1b]
    // 0x2b685c: StoreField: r1->field_b = rZR
    //     0x2b685c: stur            wzr, [x1, #0xb]
    // 0x2b6860: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x2b6860: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b6864: ldr             x0, [x0, #0x618]
    //     0x2b6868: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b686c: cmp             w0, w16
    //     0x2b6870: b.ne            #0x2b687c
    //     0x2b6874: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x2b6878: bl              #0x358948
    // 0x2b687c: mov             x1, x0
    // 0x2b6880: ldur            x0, [fp, #-0x20]
    // 0x2b6884: StoreField: r0->field_f = r1
    //     0x2b6884: stur            w1, [x0, #0xf]
    // 0x2b6888: StoreField: r0->field_13 = rZR
    //     0x2b6888: stur            wzr, [x0, #0x13]
    // 0x2b688c: StoreField: r0->field_17 = rZR
    //     0x2b688c: stur            wzr, [x0, #0x17]
    // 0x2b6890: ldur            x1, [fp, #-8]
    // 0x2b6894: StoreField: r1->field_13 = r0
    //     0x2b6894: stur            w0, [x1, #0x13]
    //     0x2b6898: ldurb           w16, [x1, #-1]
    //     0x2b689c: ldurb           w17, [x0, #-1]
    //     0x2b68a0: and             x16, x17, x16, lsr #2
    //     0x2b68a4: tst             x16, HEAP, lsr #32
    //     0x2b68a8: b.eq            #0x2b68b0
    //     0x2b68ac: bl              #0x35901c
    // 0x2b68b0: b               #0x2b68b8
    // 0x2b68b4: mov             x1, x0
    // 0x2b68b8: ldur            x0, [fp, #-0x10]
    // 0x2b68bc: r0 = _WidgetTicker()
    //     0x2b68bc: bl              #0x2b6130  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x2b68c0: mov             x3, x0
    // 0x2b68c4: ldur            x2, [fp, #-8]
    // 0x2b68c8: stur            x3, [fp, #-0x18]
    // 0x2b68cc: StoreField: r3->field_1b = r2
    //     0x2b68cc: stur            w2, [x3, #0x1b]
    // 0x2b68d0: r0 = false
    //     0x2b68d0: add             x0, NULL, #0x30  ; false
    // 0x2b68d4: StoreField: r3->field_b = r0
    //     0x2b68d4: stur            w0, [x3, #0xb]
    // 0x2b68d8: ldur            x0, [fp, #-0x10]
    // 0x2b68dc: StoreField: r3->field_13 = r0
    //     0x2b68dc: stur            w0, [x3, #0x13]
    // 0x2b68e0: LoadField: r1 = r2->field_17
    //     0x2b68e0: ldur            w1, [x2, #0x17]
    // 0x2b68e4: DecompressPointer r1
    //     0x2b68e4: add             x1, x1, HEAP, lsl #32
    // 0x2b68e8: cmp             w1, NULL
    // 0x2b68ec: b.eq            #0x2b6944
    // 0x2b68f0: r0 = LoadClassIdInstr(r1)
    //     0x2b68f0: ldur            x0, [x1, #-1]
    //     0x2b68f4: ubfx            x0, x0, #0xc, #0x14
    // 0x2b68f8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b68f8: sub             lr, x0, #0xfff
    //     0x2b68fc: ldr             lr, [x21, lr, lsl #3]
    //     0x2b6900: blr             lr
    // 0x2b6904: eor             x2, x0, #0x10
    // 0x2b6908: ldur            x1, [fp, #-0x18]
    // 0x2b690c: r0 = muted=()
    //     0x2b690c: bl              #0x2299fc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x2b6910: ldur            x0, [fp, #-8]
    // 0x2b6914: LoadField: r1 = r0->field_13
    //     0x2b6914: ldur            w1, [x0, #0x13]
    // 0x2b6918: DecompressPointer r1
    //     0x2b6918: add             x1, x1, HEAP, lsl #32
    // 0x2b691c: cmp             w1, NULL
    // 0x2b6920: b.eq            #0x2b6948
    // 0x2b6924: ldur            x2, [fp, #-0x18]
    // 0x2b6928: r0 = add()
    //     0x2b6928: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2b692c: ldur            x0, [fp, #-0x18]
    // 0x2b6930: LeaveFrame
    //     0x2b6930: mov             SP, fp
    //     0x2b6934: ldp             fp, lr, [SP], #0x10
    // 0x2b6938: ret
    //     0x2b6938: ret             
    // 0x2b693c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b693c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b6940: b               #0x2b67f4
    // 0x2b6944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6944: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b6948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b6948: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1358, size: 0x34, field offset: 0x1c
class _StretchingOverscrollIndicatorState extends __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin {

  late final _StretchController _stretchController; // offset: 0x1c

  _ dispose(/* No info */) {
    // ** addr: 0x22c7fc, size: 0x6c
    // 0x22c7fc: EnterFrame
    //     0x22c7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x22c800: mov             fp, SP
    // 0x22c804: AllocStack(0x8)
    //     0x22c804: sub             SP, SP, #8
    // 0x22c808: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x22c808: mov             x0, x1
    //     0x22c80c: stur            x1, [fp, #-8]
    // 0x22c810: CheckStackOverflow
    //     0x22c810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c814: cmp             SP, x16
    //     0x22c818: b.ls            #0x22c860
    // 0x22c81c: mov             x1, x0
    // 0x22c820: LoadField: r0 = r1->field_1b
    //     0x22c820: ldur            w0, [x1, #0x1b]
    // 0x22c824: DecompressPointer r0
    //     0x22c824: add             x0, x0, HEAP, lsl #32
    // 0x22c828: r16 = Sentinel
    //     0x22c828: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x22c82c: cmp             w0, w16
    // 0x22c830: b.ne            #0x22c840
    // 0x22c834: r2 = _stretchController
    //     0x22c834: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a90] Field <_StretchingOverscrollIndicatorState@156442496._stretchController@156442496>: late final (offset: 0x1c)
    //     0x22c838: ldr             x2, [x2, #0xa90]
    // 0x22c83c: r0 = InitLateFinalInstanceField()
    //     0x22c83c: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x22c840: mov             x1, x0
    // 0x22c844: r0 = dispose()
    //     0x22c844: bl              #0x26931c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::dispose
    // 0x22c848: ldur            x1, [fp, #-8]
    // 0x22c84c: r0 = dispose()
    //     0x22c84c: bl              #0x22c868  ; [package:flutter/src/widgets/overscroll_indicator.dart] __StretchingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x22c850: r0 = Null
    //     0x22c850: mov             x0, NULL
    // 0x22c854: LeaveFrame
    //     0x22c854: mov             SP, fp
    //     0x22c858: ldp             fp, lr, [SP], #0x10
    // 0x22c85c: ret
    //     0x22c85c: ret             
    // 0x22c860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c860: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c864: b               #0x22c81c
  }
  _StretchController _stretchController(_StretchingOverscrollIndicatorState) {
    // ** addr: 0x22ca8c, size: 0x44
    // 0x22ca8c: EnterFrame
    //     0x22ca8c: stp             fp, lr, [SP, #-0x10]!
    //     0x22ca90: mov             fp, SP
    // 0x22ca94: AllocStack(0x8)
    //     0x22ca94: sub             SP, SP, #8
    // 0x22ca98: CheckStackOverflow
    //     0x22ca98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ca9c: cmp             SP, x16
    //     0x22caa0: b.ls            #0x22cac8
    // 0x22caa4: r0 = _StretchController()
    //     0x22caa4: bl              #0x22cfcc  ; Allocate_StretchControllerStub -> _StretchController (size=0x44)
    // 0x22caa8: mov             x1, x0
    // 0x22caac: ldr             x2, [fp, #0x10]
    // 0x22cab0: stur            x0, [fp, #-8]
    // 0x22cab4: r0 = _StretchController()
    //     0x22cab4: bl              #0x22cad0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::_StretchController
    // 0x22cab8: ldur            x0, [fp, #-8]
    // 0x22cabc: LeaveFrame
    //     0x22cabc: mov             SP, fp
    //     0x22cac0: ldp             fp, lr, [SP], #0x10
    // 0x22cac4: ret
    //     0x22cac4: ret             
    // 0x22cac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22cac8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22cacc: b               #0x22caa4
  }
  _ build(/* No info */) {
    // ** addr: 0x25d914, size: 0x104
    // 0x25d914: EnterFrame
    //     0x25d914: stp             fp, lr, [SP, #-0x10]!
    //     0x25d918: mov             fp, SP
    // 0x25d91c: AllocStack(0x20)
    //     0x25d91c: sub             SP, SP, #0x20
    // 0x25d920: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x25d920: mov             x0, x1
    //     0x25d924: stur            x1, [fp, #-8]
    //     0x25d928: mov             x1, x2
    //     0x25d92c: stur            x2, [fp, #-0x10]
    // 0x25d930: CheckStackOverflow
    //     0x25d930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25d934: cmp             SP, x16
    //     0x25d938: b.ls            #0x25da10
    // 0x25d93c: r1 = 3
    //     0x25d93c: movz            x1, #0x3
    // 0x25d940: r0 = AllocateContext()
    //     0x25d940: bl              #0x359860  ; AllocateContextStub
    // 0x25d944: mov             x2, x0
    // 0x25d948: ldur            x0, [fp, #-8]
    // 0x25d94c: stur            x2, [fp, #-0x18]
    // 0x25d950: StoreField: r2->field_f = r0
    //     0x25d950: stur            w0, [x2, #0xf]
    // 0x25d954: ldur            x1, [fp, #-0x10]
    // 0x25d958: r0 = sizeOf()
    //     0x25d958: bl              #0x25da18  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::sizeOf
    // 0x25d95c: ldur            x2, [fp, #-0x18]
    // 0x25d960: StoreField: r2->field_13 = r0
    //     0x25d960: stur            w0, [x2, #0x13]
    //     0x25d964: ldurb           w16, [x2, #-1]
    //     0x25d968: ldurb           w17, [x0, #-1]
    //     0x25d96c: and             x16, x17, x16, lsr #2
    //     0x25d970: tst             x16, HEAP, lsr #32
    //     0x25d974: b.eq            #0x25d97c
    //     0x25d978: bl              #0x35903c
    // 0x25d97c: ldur            x1, [fp, #-8]
    // 0x25d980: LoadField: r0 = r1->field_1b
    //     0x25d980: ldur            w0, [x1, #0x1b]
    // 0x25d984: DecompressPointer r0
    //     0x25d984: add             x0, x0, HEAP, lsl #32
    // 0x25d988: r16 = Sentinel
    //     0x25d988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25d98c: cmp             w0, w16
    // 0x25d990: b.ne            #0x25d9a0
    // 0x25d994: r2 = _stretchController
    //     0x25d994: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a90] Field <_StretchingOverscrollIndicatorState@156442496._stretchController@156442496>: late final (offset: 0x1c)
    //     0x25d998: ldr             x2, [x2, #0xa90]
    // 0x25d99c: r0 = InitLateFinalInstanceField()
    //     0x25d99c: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x25d9a0: ldur            x2, [fp, #-0x18]
    // 0x25d9a4: r1 = Function '<anonymous closure>':.
    //     0x25d9a4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13a98] AnonymousClosure: (0x25e514), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::build (0x25d914)
    //     0x25d9a8: ldr             x1, [x1, #0xa98]
    // 0x25d9ac: stur            x0, [fp, #-0x10]
    // 0x25d9b0: r0 = AllocateClosure()
    //     0x25d9b0: bl              #0x359c24  ; AllocateClosureStub
    // 0x25d9b4: stur            x0, [fp, #-0x18]
    // 0x25d9b8: r0 = AnimatedBuilder()
    //     0x25d9b8: bl              #0x256e4c  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x25d9bc: mov             x3, x0
    // 0x25d9c0: ldur            x0, [fp, #-0x18]
    // 0x25d9c4: stur            x3, [fp, #-0x20]
    // 0x25d9c8: StoreField: r3->field_f = r0
    //     0x25d9c8: stur            w0, [x3, #0xf]
    // 0x25d9cc: ldur            x0, [fp, #-0x10]
    // 0x25d9d0: StoreField: r3->field_b = r0
    //     0x25d9d0: stur            w0, [x3, #0xb]
    // 0x25d9d4: ldur            x2, [fp, #-8]
    // 0x25d9d8: r1 = Function '_handleScrollNotification@156442496':.
    //     0x25d9d8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13aa0] AnonymousClosure: (0x25da64), in [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification (0x25daa0)
    //     0x25d9dc: ldr             x1, [x1, #0xaa0]
    // 0x25d9e0: r0 = AllocateClosure()
    //     0x25d9e0: bl              #0x359c24  ; AllocateClosureStub
    // 0x25d9e4: r1 = <ScrollNotification>
    //     0x25d9e4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e30] TypeArguments: <ScrollNotification>
    //     0x25d9e8: ldr             x1, [x1, #0xe30]
    // 0x25d9ec: stur            x0, [fp, #-8]
    // 0x25d9f0: r0 = NotificationListener()
    //     0x25d9f0: bl              #0x220cfc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x25d9f4: ldur            x1, [fp, #-8]
    // 0x25d9f8: StoreField: r0->field_13 = r1
    //     0x25d9f8: stur            w1, [x0, #0x13]
    // 0x25d9fc: ldur            x1, [fp, #-0x20]
    // 0x25da00: StoreField: r0->field_b = r1
    //     0x25da00: stur            w1, [x0, #0xb]
    // 0x25da04: LeaveFrame
    //     0x25da04: mov             SP, fp
    //     0x25da08: ldp             fp, lr, [SP], #0x10
    // 0x25da0c: ret
    //     0x25da0c: ret             
    // 0x25da10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25da10: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25da14: b               #0x25d93c
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x25da64, size: 0x3c
    // 0x25da64: EnterFrame
    //     0x25da64: stp             fp, lr, [SP, #-0x10]!
    //     0x25da68: mov             fp, SP
    // 0x25da6c: ldr             x0, [fp, #0x18]
    // 0x25da70: LoadField: r1 = r0->field_17
    //     0x25da70: ldur            w1, [x0, #0x17]
    // 0x25da74: DecompressPointer r1
    //     0x25da74: add             x1, x1, HEAP, lsl #32
    // 0x25da78: CheckStackOverflow
    //     0x25da78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25da7c: cmp             SP, x16
    //     0x25da80: b.ls            #0x25da98
    // 0x25da84: ldr             x2, [fp, #0x10]
    // 0x25da88: r0 = _handleScrollNotification()
    //     0x25da88: bl              #0x25daa0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_handleScrollNotification
    // 0x25da8c: LeaveFrame
    //     0x25da8c: mov             SP, fp
    //     0x25da90: ldp             fp, lr, [SP], #0x10
    // 0x25da94: ret
    //     0x25da94: ret             
    // 0x25da98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25da98: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25da9c: b               #0x25da84
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x25daa0, size: 0x30c
    // 0x25daa0: EnterFrame
    //     0x25daa0: stp             fp, lr, [SP, #-0x10]!
    //     0x25daa4: mov             fp, SP
    // 0x25daa8: AllocStack(0x28)
    //     0x25daa8: sub             SP, SP, #0x28
    // 0x25daac: SetupParameters(_StretchingOverscrollIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x25daac: mov             x0, x2
    //     0x25dab0: stur            x2, [fp, #-0x10]
    //     0x25dab4: mov             x2, x1
    //     0x25dab8: stur            x1, [fp, #-8]
    // 0x25dabc: CheckStackOverflow
    //     0x25dabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25dac0: cmp             SP, x16
    //     0x25dac4: b.ls            #0x25dd94
    // 0x25dac8: LoadField: r1 = r2->field_b
    //     0x25dac8: ldur            w1, [x2, #0xb]
    // 0x25dacc: DecompressPointer r1
    //     0x25dacc: add             x1, x1, HEAP, lsl #32
    // 0x25dad0: cmp             w1, NULL
    // 0x25dad4: b.eq            #0x25dd9c
    // 0x25dad8: mov             x1, x0
    // 0x25dadc: r0 = defaultScrollNotificationPredicate()
    //     0x25dadc: bl              #0x25d8fc  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x25dae0: tbz             w0, #4, #0x25daf4
    // 0x25dae4: r0 = false
    //     0x25dae4: add             x0, NULL, #0x30  ; false
    // 0x25dae8: LeaveFrame
    //     0x25dae8: mov             SP, fp
    //     0x25daec: ldp             fp, lr, [SP], #0x10
    // 0x25daf0: ret
    //     0x25daf0: ret             
    // 0x25daf4: ldur            x2, [fp, #-8]
    // 0x25daf8: ldur            x0, [fp, #-0x10]
    // 0x25dafc: LoadField: r3 = r0->field_f
    //     0x25dafc: ldur            w3, [x0, #0xf]
    // 0x25db00: DecompressPointer r3
    //     0x25db00: add             x3, x3, HEAP, lsl #32
    // 0x25db04: mov             x1, x3
    // 0x25db08: stur            x3, [fp, #-0x18]
    // 0x25db0c: r0 = axis()
    //     0x25db0c: bl              #0x25d894  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x25db10: mov             x2, x0
    // 0x25db14: ldur            x0, [fp, #-8]
    // 0x25db18: stur            x2, [fp, #-0x20]
    // 0x25db1c: LoadField: r1 = r0->field_b
    //     0x25db1c: ldur            w1, [x0, #0xb]
    // 0x25db20: DecompressPointer r1
    //     0x25db20: add             x1, x1, HEAP, lsl #32
    // 0x25db24: cmp             w1, NULL
    // 0x25db28: b.eq            #0x25dda0
    // 0x25db2c: r0 = axis()
    //     0x25db2c: bl              #0x1bd588  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x25db30: mov             x1, x0
    // 0x25db34: ldur            x0, [fp, #-0x20]
    // 0x25db38: cmp             w0, w1
    // 0x25db3c: b.eq            #0x25db50
    // 0x25db40: r0 = false
    //     0x25db40: add             x0, NULL, #0x30  ; false
    // 0x25db44: LeaveFrame
    //     0x25db44: mov             SP, fp
    //     0x25db48: ldp             fp, lr, [SP], #0x10
    // 0x25db4c: ret
    //     0x25db4c: ret             
    // 0x25db50: ldur            x1, [fp, #-0x10]
    // 0x25db54: r0 = LoadClassIdInstr(r1)
    //     0x25db54: ldur            x0, [x1, #-1]
    //     0x25db58: ubfx            x0, x0, #0xc, #0x14
    // 0x25db5c: cmp             x0, #0x171
    // 0x25db60: b.ne            #0x25dd18
    // 0x25db64: ldur            x2, [fp, #-8]
    // 0x25db68: mov             x0, x1
    // 0x25db6c: StoreField: r2->field_23 = r0
    //     0x25db6c: stur            w0, [x2, #0x23]
    //     0x25db70: ldurb           w16, [x2, #-1]
    //     0x25db74: ldurb           w17, [x0, #-1]
    //     0x25db78: and             x16, x17, x16, lsr #2
    //     0x25db7c: tst             x16, HEAP, lsr #32
    //     0x25db80: b.eq            #0x25db88
    //     0x25db84: bl              #0x35903c
    // 0x25db88: LoadField: d0 = r1->field_1b
    //     0x25db88: ldur            d0, [x1, #0x1b]
    // 0x25db8c: stur            d0, [fp, #-0x28]
    // 0x25db90: r0 = OverscrollIndicatorNotification()
    //     0x25db90: bl              #0x25d888  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x1c)
    // 0x25db94: d0 = 0.000000
    //     0x25db94: eor             v0.16b, v0.16b, v0.16b
    // 0x25db98: StoreField: r0->field_f = d0
    //     0x25db98: stur            d0, [x0, #0xf]
    // 0x25db9c: r3 = true
    //     0x25db9c: add             x3, NULL, #0x20  ; true
    // 0x25dba0: StoreField: r0->field_17 = r3
    //     0x25dba0: stur            w3, [x0, #0x17]
    // 0x25dba4: r1 = 0
    //     0x25dba4: movz            x1, #0
    // 0x25dba8: StoreField: r0->field_7 = r1
    //     0x25dba8: stur            x1, [x0, #7]
    // 0x25dbac: ldur            x4, [fp, #-8]
    // 0x25dbb0: LoadField: r2 = r4->field_f
    //     0x25dbb0: ldur            w2, [x4, #0xf]
    // 0x25dbb4: DecompressPointer r2
    //     0x25dbb4: add             x2, x2, HEAP, lsl #32
    // 0x25dbb8: cmp             w2, NULL
    // 0x25dbbc: b.eq            #0x25dda4
    // 0x25dbc0: mov             x1, x0
    // 0x25dbc4: r0 = dispatch()
    //     0x25dbc4: bl              #0x1bdabc  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x25dbc8: ldur            x2, [fp, #-8]
    // 0x25dbcc: r0 = true
    //     0x25dbcc: add             x0, NULL, #0x20  ; true
    // 0x25dbd0: StoreField: r2->field_2f = r0
    //     0x25dbd0: stur            w0, [x2, #0x2f]
    // 0x25dbd4: LoadField: d0 = r2->field_27
    //     0x25dbd4: ldur            d0, [x2, #0x27]
    // 0x25dbd8: ldur            d1, [fp, #-0x28]
    // 0x25dbdc: fadd            d2, d0, d1
    // 0x25dbe0: StoreField: r2->field_27 = d2
    //     0x25dbe0: stur            d2, [x2, #0x27]
    // 0x25dbe4: ldur            x0, [fp, #-0x10]
    // 0x25dbe8: LoadField: d0 = r0->field_23
    //     0x25dbe8: ldur            d0, [x0, #0x23]
    // 0x25dbec: stur            d0, [fp, #-0x28]
    // 0x25dbf0: d1 = 0.000000
    //     0x25dbf0: eor             v1.16b, v1.16b, v1.16b
    // 0x25dbf4: fcmp            d0, d1
    // 0x25dbf8: b.eq            #0x25dc4c
    // 0x25dbfc: mov             x1, x2
    // 0x25dc00: LoadField: r0 = r1->field_1b
    //     0x25dc00: ldur            w0, [x1, #0x1b]
    // 0x25dc04: DecompressPointer r0
    //     0x25dc04: add             x0, x0, HEAP, lsl #32
    // 0x25dc08: r16 = Sentinel
    //     0x25dc08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25dc0c: cmp             w0, w16
    // 0x25dc10: b.ne            #0x25dc20
    // 0x25dc14: r2 = _stretchController
    //     0x25dc14: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a90] Field <_StretchingOverscrollIndicatorState@156442496._stretchController@156442496>: late final (offset: 0x1c)
    //     0x25dc18: ldr             x2, [x2, #0xa90]
    // 0x25dc1c: r0 = InitLateFinalInstanceField()
    //     0x25dc1c: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x25dc20: ldur            d0, [fp, #-0x28]
    // 0x25dc24: d1 = 0.000000
    //     0x25dc24: eor             v1.16b, v1.16b, v1.16b
    // 0x25dc28: fcmp            d1, d0
    // 0x25dc2c: b.le            #0x25dc38
    // 0x25dc30: fneg            d1, d0
    // 0x25dc34: mov             v0.16b, v1.16b
    // 0x25dc38: ldur            x2, [fp, #-8]
    // 0x25dc3c: LoadField: d1 = r2->field_27
    //     0x25dc3c: ldur            d1, [x2, #0x27]
    // 0x25dc40: mov             x1, x0
    // 0x25dc44: r0 = absorbImpact()
    //     0x25dc44: bl              #0x25e114  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::absorbImpact
    // 0x25dc48: b               #0x25dd60
    // 0x25dc4c: LoadField: r1 = r0->field_17
    //     0x25dc4c: ldur            w1, [x0, #0x17]
    // 0x25dc50: DecompressPointer r1
    //     0x25dc50: add             x1, x1, HEAP, lsl #32
    // 0x25dc54: cmp             w1, NULL
    // 0x25dc58: b.eq            #0x25dd60
    // 0x25dc5c: ldur            x1, [fp, #-0x18]
    // 0x25dc60: LoadField: r2 = r1->field_13
    //     0x25dc60: ldur            w2, [x1, #0x13]
    // 0x25dc64: DecompressPointer r2
    //     0x25dc64: add             x2, x2, HEAP, lsl #32
    // 0x25dc68: cmp             w2, NULL
    // 0x25dc6c: b.eq            #0x25dda8
    // 0x25dc70: fcmp            d2, d1
    // 0x25dc74: b.ne            #0x25dc80
    // 0x25dc78: d0 = 0.000000
    //     0x25dc78: eor             v0.16b, v0.16b, v0.16b
    // 0x25dc7c: b               #0x25dc94
    // 0x25dc80: fcmp            d1, d2
    // 0x25dc84: b.le            #0x25dc90
    // 0x25dc88: fneg            d0, d2
    // 0x25dc8c: b               #0x25dc94
    // 0x25dc90: mov             v0.16b, v2.16b
    // 0x25dc94: LoadField: d2 = r2->field_7
    //     0x25dc94: ldur            d2, [x2, #7]
    // 0x25dc98: fdiv            d3, d0, d2
    // 0x25dc9c: fcmp            d1, d3
    // 0x25dca0: b.le            #0x25dcac
    // 0x25dca4: d0 = 0.000000
    //     0x25dca4: eor             v0.16b, v0.16b, v0.16b
    // 0x25dca8: b               #0x25dcd4
    // 0x25dcac: d0 = 1.000000
    //     0x25dcac: fmov            d0, #1.00000000
    // 0x25dcb0: fcmp            d3, d0
    // 0x25dcb4: b.le            #0x25dcc0
    // 0x25dcb8: d0 = 1.000000
    //     0x25dcb8: fmov            d0, #1.00000000
    // 0x25dcbc: b               #0x25dcd4
    // 0x25dcc0: fcmp            d3, d3
    // 0x25dcc4: b.vc            #0x25dcd0
    // 0x25dcc8: d0 = 1.000000
    //     0x25dcc8: fmov            d0, #1.00000000
    // 0x25dccc: b               #0x25dcd4
    // 0x25dcd0: mov             v0.16b, v3.16b
    // 0x25dcd4: ldur            x2, [fp, #-8]
    // 0x25dcd8: mov             x1, x2
    // 0x25dcdc: stur            d0, [fp, #-0x28]
    // 0x25dce0: LoadField: r0 = r1->field_1b
    //     0x25dce0: ldur            w0, [x1, #0x1b]
    // 0x25dce4: DecompressPointer r0
    //     0x25dce4: add             x0, x0, HEAP, lsl #32
    // 0x25dce8: r16 = Sentinel
    //     0x25dce8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25dcec: cmp             w0, w16
    // 0x25dcf0: b.ne            #0x25dd00
    // 0x25dcf4: r2 = _stretchController
    //     0x25dcf4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a90] Field <_StretchingOverscrollIndicatorState@156442496._stretchController@156442496>: late final (offset: 0x1c)
    //     0x25dcf8: ldr             x2, [x2, #0xa90]
    // 0x25dcfc: r0 = InitLateFinalInstanceField()
    //     0x25dcfc: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x25dd00: mov             x1, x0
    // 0x25dd04: ldur            x0, [fp, #-8]
    // 0x25dd08: LoadField: d1 = r0->field_27
    //     0x25dd08: ldur            d1, [x0, #0x27]
    // 0x25dd0c: ldur            d0, [fp, #-0x28]
    // 0x25dd10: r0 = pull()
    //     0x25dd10: bl              #0x25ddf4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::pull
    // 0x25dd14: b               #0x25dd60
    // 0x25dd18: d1 = 0.000000
    //     0x25dd18: eor             v1.16b, v1.16b, v1.16b
    // 0x25dd1c: cmp             x0, #0x170
    // 0x25dd20: b.eq            #0x25dd2c
    // 0x25dd24: cmp             x0, #0x172
    // 0x25dd28: b.ne            #0x25dd60
    // 0x25dd2c: ldur            x0, [fp, #-8]
    // 0x25dd30: StoreField: r0->field_27 = d1
    //     0x25dd30: stur            d1, [x0, #0x27]
    // 0x25dd34: mov             x1, x0
    // 0x25dd38: LoadField: r0 = r1->field_1b
    //     0x25dd38: ldur            w0, [x1, #0x1b]
    // 0x25dd3c: DecompressPointer r0
    //     0x25dd3c: add             x0, x0, HEAP, lsl #32
    // 0x25dd40: r16 = Sentinel
    //     0x25dd40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25dd44: cmp             w0, w16
    // 0x25dd48: b.ne            #0x25dd58
    // 0x25dd4c: r2 = _stretchController
    //     0x25dd4c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a90] Field <_StretchingOverscrollIndicatorState@156442496._stretchController@156442496>: late final (offset: 0x1c)
    //     0x25dd50: ldr             x2, [x2, #0xa90]
    // 0x25dd54: r0 = InitLateFinalInstanceField()
    //     0x25dd54: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x25dd58: mov             x1, x0
    // 0x25dd5c: r0 = scrollEnd()
    //     0x25dd5c: bl              #0x25ddac  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::scrollEnd
    // 0x25dd60: ldur            x1, [fp, #-8]
    // 0x25dd64: ldur            x0, [fp, #-0x10]
    // 0x25dd68: StoreField: r1->field_1f = r0
    //     0x25dd68: stur            w0, [x1, #0x1f]
    //     0x25dd6c: ldurb           w16, [x1, #-1]
    //     0x25dd70: ldurb           w17, [x0, #-1]
    //     0x25dd74: and             x16, x17, x16, lsr #2
    //     0x25dd78: tst             x16, HEAP, lsr #32
    //     0x25dd7c: b.eq            #0x25dd84
    //     0x25dd80: bl              #0x35901c
    // 0x25dd84: r0 = false
    //     0x25dd84: add             x0, NULL, #0x30  ; false
    // 0x25dd88: LeaveFrame
    //     0x25dd88: mov             SP, fp
    //     0x25dd8c: ldp             fp, lr, [SP], #0x10
    // 0x25dd90: ret
    //     0x25dd90: ret             
    // 0x25dd94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25dd94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25dd98: b               #0x25dac8
    // 0x25dd9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25dd9c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25dda0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25dda0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25dda4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x25dda4: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x25dda8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x25dda8: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] ClipRect <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x25e514, size: 0x38c
    // 0x25e514: EnterFrame
    //     0x25e514: stp             fp, lr, [SP, #-0x10]!
    //     0x25e518: mov             fp, SP
    // 0x25e51c: AllocStack(0x50)
    //     0x25e51c: sub             SP, SP, #0x50
    // 0x25e520: SetupParameters()
    //     0x25e520: ldr             x0, [fp, #0x20]
    //     0x25e524: ldur            w2, [x0, #0x17]
    //     0x25e528: add             x2, x2, HEAP, lsl #32
    //     0x25e52c: stur            x2, [fp, #-8]
    // 0x25e530: CheckStackOverflow
    //     0x25e530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25e534: cmp             SP, x16
    //     0x25e538: b.ls            #0x25e84c
    // 0x25e53c: LoadField: r1 = r2->field_f
    //     0x25e53c: ldur            w1, [x2, #0xf]
    // 0x25e540: DecompressPointer r1
    //     0x25e540: add             x1, x1, HEAP, lsl #32
    // 0x25e544: LoadField: r0 = r1->field_1b
    //     0x25e544: ldur            w0, [x1, #0x1b]
    // 0x25e548: DecompressPointer r0
    //     0x25e548: add             x0, x0, HEAP, lsl #32
    // 0x25e54c: r16 = Sentinel
    //     0x25e54c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25e550: cmp             w0, w16
    // 0x25e554: b.ne            #0x25e564
    // 0x25e558: r2 = _stretchController
    //     0x25e558: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a90] Field <_StretchingOverscrollIndicatorState@156442496._stretchController@156442496>: late final (offset: 0x1c)
    //     0x25e55c: ldr             x2, [x2, #0xa90]
    // 0x25e560: r0 = InitLateFinalInstanceField()
    //     0x25e560: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x25e564: mov             x1, x0
    // 0x25e568: r0 = value()
    //     0x25e568: bl              #0x25e9a8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchController::value
    // 0x25e56c: ldur            x0, [fp, #-8]
    // 0x25e570: stur            d0, [fp, #-0x38]
    // 0x25e574: LoadField: r1 = r0->field_f
    //     0x25e574: ldur            w1, [x0, #0xf]
    // 0x25e578: DecompressPointer r1
    //     0x25e578: add             x1, x1, HEAP, lsl #32
    // 0x25e57c: LoadField: r2 = r1->field_b
    //     0x25e57c: ldur            w2, [x1, #0xb]
    // 0x25e580: DecompressPointer r2
    //     0x25e580: add             x2, x2, HEAP, lsl #32
    // 0x25e584: cmp             w2, NULL
    // 0x25e588: b.eq            #0x25e854
    // 0x25e58c: mov             x1, x2
    // 0x25e590: r0 = axis()
    //     0x25e590: bl              #0x1bd588  ; [package:flutter/src/widgets/overscroll_indicator.dart] StretchingOverscrollIndicator::axis
    // 0x25e594: LoadField: r1 = r0->field_7
    //     0x25e594: ldur            x1, [x0, #7]
    // 0x25e598: cmp             x1, #0
    // 0x25e59c: b.gt            #0x25e60c
    // 0x25e5a0: ldur            x2, [fp, #-8]
    // 0x25e5a4: ldur            d0, [fp, #-0x38]
    // 0x25e5a8: d1 = 1.000000
    //     0x25e5a8: fmov            d1, #1.00000000
    // 0x25e5ac: fadd            d2, d1, d0
    // 0x25e5b0: LoadField: r0 = r2->field_13
    //     0x25e5b0: ldur            w0, [x2, #0x13]
    // 0x25e5b4: DecompressPointer r0
    //     0x25e5b4: add             x0, x0, HEAP, lsl #32
    // 0x25e5b8: LoadField: d3 = r0->field_7
    //     0x25e5b8: ldur            d3, [x0, #7]
    // 0x25e5bc: r0 = inline_Allocate_Double()
    //     0x25e5bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25e5c0: add             x0, x0, #0x10
    //     0x25e5c4: cmp             x1, x0
    //     0x25e5c8: b.ls            #0x25e858
    //     0x25e5cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x25e5d0: sub             x0, x0, #0xf
    //     0x25e5d4: movz            x1, #0xd15c
    //     0x25e5d8: movk            x1, #0x3, lsl #16
    //     0x25e5dc: stur            x1, [x0, #-1]
    // 0x25e5e0: StoreField: r0->field_7 = d3
    //     0x25e5e0: stur            d3, [x0, #7]
    // 0x25e5e4: StoreField: r2->field_17 = r0
    //     0x25e5e4: stur            w0, [x2, #0x17]
    //     0x25e5e8: ldurb           w16, [x2, #-1]
    //     0x25e5ec: ldurb           w17, [x0, #-1]
    //     0x25e5f0: and             x16, x17, x16, lsr #2
    //     0x25e5f4: tst             x16, HEAP, lsr #32
    //     0x25e5f8: b.eq            #0x25e600
    //     0x25e5fc: bl              #0x35903c
    // 0x25e600: mov             v3.16b, v2.16b
    // 0x25e604: d2 = 1.000000
    //     0x25e604: fmov            d2, #1.00000000
    // 0x25e608: b               #0x25e670
    // 0x25e60c: ldur            x2, [fp, #-8]
    // 0x25e610: ldur            d0, [fp, #-0x38]
    // 0x25e614: d1 = 1.000000
    //     0x25e614: fmov            d1, #1.00000000
    // 0x25e618: fadd            d2, d1, d0
    // 0x25e61c: LoadField: r0 = r2->field_13
    //     0x25e61c: ldur            w0, [x2, #0x13]
    // 0x25e620: DecompressPointer r0
    //     0x25e620: add             x0, x0, HEAP, lsl #32
    // 0x25e624: LoadField: d3 = r0->field_f
    //     0x25e624: ldur            d3, [x0, #0xf]
    // 0x25e628: r0 = inline_Allocate_Double()
    //     0x25e628: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x25e62c: add             x0, x0, #0x10
    //     0x25e630: cmp             x1, x0
    //     0x25e634: b.ls            #0x25e878
    //     0x25e638: str             x0, [THR, #0x50]  ; THR::top
    //     0x25e63c: sub             x0, x0, #0xf
    //     0x25e640: movz            x1, #0xd15c
    //     0x25e644: movk            x1, #0x3, lsl #16
    //     0x25e648: stur            x1, [x0, #-1]
    // 0x25e64c: StoreField: r0->field_7 = d3
    //     0x25e64c: stur            d3, [x0, #7]
    // 0x25e650: StoreField: r2->field_17 = r0
    //     0x25e650: stur            w0, [x2, #0x17]
    //     0x25e654: ldurb           w16, [x2, #-1]
    //     0x25e658: ldurb           w17, [x0, #-1]
    //     0x25e65c: and             x16, x17, x16, lsr #2
    //     0x25e660: tst             x16, HEAP, lsr #32
    //     0x25e664: b.eq            #0x25e66c
    //     0x25e668: bl              #0x35903c
    // 0x25e66c: d3 = 1.000000
    //     0x25e66c: fmov            d3, #1.00000000
    // 0x25e670: stur            d3, [fp, #-0x40]
    // 0x25e674: stur            d2, [fp, #-0x48]
    // 0x25e678: LoadField: r0 = r2->field_f
    //     0x25e678: ldur            w0, [x2, #0xf]
    // 0x25e67c: DecompressPointer r0
    //     0x25e67c: add             x0, x0, HEAP, lsl #32
    // 0x25e680: mov             x1, x0
    // 0x25e684: stur            x0, [fp, #-0x10]
    // 0x25e688: LoadField: r0 = r1->field_1b
    //     0x25e688: ldur            w0, [x1, #0x1b]
    // 0x25e68c: DecompressPointer r0
    //     0x25e68c: add             x0, x0, HEAP, lsl #32
    // 0x25e690: r16 = Sentinel
    //     0x25e690: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x25e694: cmp             w0, w16
    // 0x25e698: b.ne            #0x25e6a8
    // 0x25e69c: r2 = _stretchController
    //     0x25e69c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a90] Field <_StretchingOverscrollIndicatorState@156442496._stretchController@156442496>: late final (offset: 0x1c)
    //     0x25e6a0: ldr             x2, [x2, #0xa90]
    // 0x25e6a4: r0 = InitLateFinalInstanceField()
    //     0x25e6a4: bl              #0x358804  ; InitLateFinalInstanceFieldStub
    // 0x25e6a8: LoadField: r2 = r0->field_3f
    //     0x25e6a8: ldur            w2, [x0, #0x3f]
    // 0x25e6ac: DecompressPointer r2
    //     0x25e6ac: add             x2, x2, HEAP, lsl #32
    // 0x25e6b0: ldur            x1, [fp, #-0x10]
    // 0x25e6b4: r0 = _getAlignmentForAxisDirection()
    //     0x25e6b4: bl              #0x25e8b8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _StretchingOverscrollIndicatorState::_getAlignmentForAxisDirection
    // 0x25e6b8: mov             x1, x0
    // 0x25e6bc: ldur            x0, [fp, #-8]
    // 0x25e6c0: stur            x1, [fp, #-0x18]
    // 0x25e6c4: LoadField: r2 = r0->field_f
    //     0x25e6c4: ldur            w2, [x0, #0xf]
    // 0x25e6c8: DecompressPointer r2
    //     0x25e6c8: add             x2, x2, HEAP, lsl #32
    // 0x25e6cc: stur            x2, [fp, #-0x10]
    // 0x25e6d0: LoadField: r3 = r2->field_23
    //     0x25e6d0: ldur            w3, [x2, #0x23]
    // 0x25e6d4: DecompressPointer r3
    //     0x25e6d4: add             x3, x3, HEAP, lsl #32
    // 0x25e6d8: cmp             w3, NULL
    // 0x25e6dc: b.ne            #0x25e6e8
    // 0x25e6e0: r3 = Null
    //     0x25e6e0: mov             x3, NULL
    // 0x25e6e4: b               #0x25e700
    // 0x25e6e8: LoadField: r4 = r3->field_f
    //     0x25e6e8: ldur            w4, [x3, #0xf]
    // 0x25e6ec: DecompressPointer r4
    //     0x25e6ec: add             x4, x4, HEAP, lsl #32
    // 0x25e6f0: LoadField: r3 = r4->field_13
    //     0x25e6f0: ldur            w3, [x4, #0x13]
    // 0x25e6f4: DecompressPointer r3
    //     0x25e6f4: add             x3, x3, HEAP, lsl #32
    // 0x25e6f8: cmp             w3, NULL
    // 0x25e6fc: b.eq            #0x25e898
    // 0x25e700: cmp             w3, NULL
    // 0x25e704: b.ne            #0x25e71c
    // 0x25e708: LoadField: r3 = r0->field_17
    //     0x25e708: ldur            w3, [x0, #0x17]
    // 0x25e70c: DecompressPointer r3
    //     0x25e70c: add             x3, x3, HEAP, lsl #32
    // 0x25e710: LoadField: d0 = r3->field_7
    //     0x25e710: ldur            d0, [x3, #7]
    // 0x25e714: mov             v3.16b, v0.16b
    // 0x25e718: b               #0x25e724
    // 0x25e71c: LoadField: d0 = r3->field_7
    //     0x25e71c: ldur            d0, [x3, #7]
    // 0x25e720: mov             v3.16b, v0.16b
    // 0x25e724: ldur            d0, [fp, #-0x38]
    // 0x25e728: ldur            d2, [fp, #-0x40]
    // 0x25e72c: ldur            d1, [fp, #-0x48]
    // 0x25e730: stur            d3, [fp, #-0x50]
    // 0x25e734: r0 = Matrix4()
    //     0x25e734: bl              #0x18f2a4  ; AllocateMatrix4Stub -> Matrix4 (size=0xc)
    // 0x25e738: r4 = 32
    //     0x25e738: movz            x4, #0x20
    // 0x25e73c: stur            x0, [fp, #-0x20]
    // 0x25e740: r0 = AllocateFloat64Array()
    //     0x25e740: bl              #0x359f30  ; AllocateFloat64ArrayStub
    // 0x25e744: mov             x1, x0
    // 0x25e748: ldur            x0, [fp, #-0x20]
    // 0x25e74c: StoreField: r0->field_7 = r1
    //     0x25e74c: stur            w1, [x0, #7]
    // 0x25e750: d0 = 1.000000
    //     0x25e750: fmov            d0, #1.00000000
    // 0x25e754: StoreField: r1->field_8f = d0
    //     0x25e754: stur            d0, [x1, #0x8f]
    // 0x25e758: StoreField: r1->field_67 = d0
    //     0x25e758: stur            d0, [x1, #0x67]
    // 0x25e75c: ldur            d0, [fp, #-0x48]
    // 0x25e760: StoreField: r1->field_3f = d0
    //     0x25e760: stur            d0, [x1, #0x3f]
    // 0x25e764: ldur            d0, [fp, #-0x40]
    // 0x25e768: StoreField: r1->field_17 = d0
    //     0x25e768: stur            d0, [x1, #0x17]
    // 0x25e76c: ldur            d0, [fp, #-0x38]
    // 0x25e770: d1 = 0.000000
    //     0x25e770: eor             v1.16b, v1.16b, v1.16b
    // 0x25e774: fcmp            d0, d1
    // 0x25e778: b.ne            #0x25e784
    // 0x25e77c: r3 = Null
    //     0x25e77c: mov             x3, NULL
    // 0x25e780: b               #0x25e78c
    // 0x25e784: r3 = Instance_FilterQuality
    //     0x25e784: add             x3, PP, #0x13, lsl #12  ; [pp+0x13b80] Obj!FilterQuality@418e21
    //     0x25e788: ldr             x3, [x3, #0xb80]
    // 0x25e78c: ldur            x1, [fp, #-0x18]
    // 0x25e790: ldur            x2, [fp, #-0x10]
    // 0x25e794: stur            x3, [fp, #-0x28]
    // 0x25e798: LoadField: r4 = r2->field_b
    //     0x25e798: ldur            w4, [x2, #0xb]
    // 0x25e79c: DecompressPointer r4
    //     0x25e79c: add             x4, x4, HEAP, lsl #32
    // 0x25e7a0: cmp             w4, NULL
    // 0x25e7a4: b.eq            #0x25e89c
    // 0x25e7a8: LoadField: r2 = r4->field_17
    //     0x25e7a8: ldur            w2, [x4, #0x17]
    // 0x25e7ac: DecompressPointer r2
    //     0x25e7ac: add             x2, x2, HEAP, lsl #32
    // 0x25e7b0: stur            x2, [fp, #-0x10]
    // 0x25e7b4: r0 = Transform()
    //     0x25e7b4: bl              #0x25e8ac  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x25e7b8: mov             x1, x0
    // 0x25e7bc: ldur            x0, [fp, #-0x20]
    // 0x25e7c0: stur            x1, [fp, #-0x30]
    // 0x25e7c4: StoreField: r1->field_f = r0
    //     0x25e7c4: stur            w0, [x1, #0xf]
    // 0x25e7c8: ldur            x0, [fp, #-0x18]
    // 0x25e7cc: StoreField: r1->field_17 = r0
    //     0x25e7cc: stur            w0, [x1, #0x17]
    // 0x25e7d0: r0 = true
    //     0x25e7d0: add             x0, NULL, #0x20  ; true
    // 0x25e7d4: StoreField: r1->field_1b = r0
    //     0x25e7d4: stur            w0, [x1, #0x1b]
    // 0x25e7d8: ldur            x0, [fp, #-0x28]
    // 0x25e7dc: StoreField: r1->field_1f = r0
    //     0x25e7dc: stur            w0, [x1, #0x1f]
    // 0x25e7e0: ldur            x0, [fp, #-0x10]
    // 0x25e7e4: StoreField: r1->field_b = r0
    //     0x25e7e4: stur            w0, [x1, #0xb]
    // 0x25e7e8: ldur            d0, [fp, #-0x38]
    // 0x25e7ec: d1 = 0.000000
    //     0x25e7ec: eor             v1.16b, v1.16b, v1.16b
    // 0x25e7f0: fcmp            d0, d1
    // 0x25e7f4: b.eq            #0x25e820
    // 0x25e7f8: ldur            x0, [fp, #-8]
    // 0x25e7fc: ldur            d0, [fp, #-0x50]
    // 0x25e800: LoadField: r2 = r0->field_17
    //     0x25e800: ldur            w2, [x0, #0x17]
    // 0x25e804: DecompressPointer r2
    //     0x25e804: add             x2, x2, HEAP, lsl #32
    // 0x25e808: LoadField: d1 = r2->field_7
    //     0x25e808: ldur            d1, [x2, #7]
    // 0x25e80c: fcmp            d0, d1
    // 0x25e810: b.eq            #0x25e820
    // 0x25e814: r0 = Instance_Clip
    //     0x25e814: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Clip@418d81
    //     0x25e818: ldr             x0, [x0, #0xb58]
    // 0x25e81c: b               #0x25e828
    // 0x25e820: r0 = Instance_Clip
    //     0x25e820: add             x0, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!Clip@418da1
    //     0x25e824: ldr             x0, [x0, #0xba0]
    // 0x25e828: stur            x0, [fp, #-8]
    // 0x25e82c: r0 = ClipRect()
    //     0x25e82c: bl              #0x25e8a0  ; AllocateClipRectStub -> ClipRect (size=0x18)
    // 0x25e830: ldur            x1, [fp, #-8]
    // 0x25e834: StoreField: r0->field_13 = r1
    //     0x25e834: stur            w1, [x0, #0x13]
    // 0x25e838: ldur            x1, [fp, #-0x30]
    // 0x25e83c: StoreField: r0->field_b = r1
    //     0x25e83c: stur            w1, [x0, #0xb]
    // 0x25e840: LeaveFrame
    //     0x25e840: mov             SP, fp
    //     0x25e844: ldp             fp, lr, [SP], #0x10
    // 0x25e848: ret
    //     0x25e848: ret             
    // 0x25e84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25e84c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25e850: b               #0x25e53c
    // 0x25e854: r0 = NullCastErrorSharedWithFPURegs()
    //     0x25e854: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x25e858: stp             q2, q3, [SP, #-0x20]!
    // 0x25e85c: stp             q0, q1, [SP, #-0x20]!
    // 0x25e860: SaveReg r2
    //     0x25e860: str             x2, [SP, #-8]!
    // 0x25e864: r0 = AllocateDouble()
    //     0x25e864: bl              #0x35a854  ; AllocateDoubleStub
    // 0x25e868: RestoreReg r2
    //     0x25e868: ldr             x2, [SP], #8
    // 0x25e86c: ldp             q0, q1, [SP], #0x20
    // 0x25e870: ldp             q2, q3, [SP], #0x20
    // 0x25e874: b               #0x25e5e0
    // 0x25e878: stp             q2, q3, [SP, #-0x20]!
    // 0x25e87c: stp             q0, q1, [SP, #-0x20]!
    // 0x25e880: SaveReg r2
    //     0x25e880: str             x2, [SP, #-8]!
    // 0x25e884: r0 = AllocateDouble()
    //     0x25e884: bl              #0x35a854  ; AllocateDoubleStub
    // 0x25e888: RestoreReg r2
    //     0x25e888: ldr             x2, [SP], #8
    // 0x25e88c: ldp             q0, q1, [SP], #0x20
    // 0x25e890: ldp             q2, q3, [SP], #0x20
    // 0x25e894: b               #0x25e64c
    // 0x25e898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25e898: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25e89c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x25e89c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _getAlignmentForAxisDirection(/* No info */) {
    // ** addr: 0x25e8b8, size: 0xf0
    // 0x25e8b8: EnterFrame
    //     0x25e8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x25e8bc: mov             fp, SP
    // 0x25e8c0: LoadField: r3 = r2->field_7
    //     0x25e8c0: ldur            x3, [x2, #7]
    // 0x25e8c4: cmp             x3, #0
    // 0x25e8c8: b.gt            #0x25e8ec
    // 0x25e8cc: LoadField: r2 = r1->field_b
    //     0x25e8cc: ldur            w2, [x1, #0xb]
    // 0x25e8d0: DecompressPointer r2
    //     0x25e8d0: add             x2, x2, HEAP, lsl #32
    // 0x25e8d4: cmp             w2, NULL
    // 0x25e8d8: b.eq            #0x25e9a0
    // 0x25e8dc: LoadField: r3 = r2->field_b
    //     0x25e8dc: ldur            w3, [x2, #0xb]
    // 0x25e8e0: DecompressPointer r3
    //     0x25e8e0: add             x3, x3, HEAP, lsl #32
    // 0x25e8e4: mov             x1, x3
    // 0x25e8e8: b               #0x25e94c
    // 0x25e8ec: LoadField: r2 = r1->field_b
    //     0x25e8ec: ldur            w2, [x1, #0xb]
    // 0x25e8f0: DecompressPointer r2
    //     0x25e8f0: add             x2, x2, HEAP, lsl #32
    // 0x25e8f4: cmp             w2, NULL
    // 0x25e8f8: b.eq            #0x25e9a4
    // 0x25e8fc: LoadField: r1 = r2->field_b
    //     0x25e8fc: ldur            w1, [x2, #0xb]
    // 0x25e900: DecompressPointer r1
    //     0x25e900: add             x1, x1, HEAP, lsl #32
    // 0x25e904: LoadField: r2 = r1->field_7
    //     0x25e904: ldur            x2, [x1, #7]
    // 0x25e908: cmp             x2, #1
    // 0x25e90c: b.gt            #0x25e930
    // 0x25e910: cmp             x2, #0
    // 0x25e914: b.gt            #0x25e924
    // 0x25e918: r1 = Instance_AxisDirection
    //     0x25e918: add             x1, PP, #8, lsl #12  ; [pp+0x8670] Obj!AxisDirection@417e81
    //     0x25e91c: ldr             x1, [x1, #0x670]
    // 0x25e920: b               #0x25e94c
    // 0x25e924: r1 = Instance_AxisDirection
    //     0x25e924: add             x1, PP, #8, lsl #12  ; [pp+0x8680] Obj!AxisDirection@417e61
    //     0x25e928: ldr             x1, [x1, #0x680]
    // 0x25e92c: b               #0x25e94c
    // 0x25e930: cmp             x2, #2
    // 0x25e934: b.gt            #0x25e944
    // 0x25e938: r1 = Instance_AxisDirection
    //     0x25e938: add             x1, PP, #8, lsl #12  ; [pp+0x8668] Obj!AxisDirection@417ea1
    //     0x25e93c: ldr             x1, [x1, #0x668]
    // 0x25e940: b               #0x25e94c
    // 0x25e944: r1 = Instance_AxisDirection
    //     0x25e944: add             x1, PP, #8, lsl #12  ; [pp+0x8688] Obj!AxisDirection@417e41
    //     0x25e948: ldr             x1, [x1, #0x688]
    // 0x25e94c: LoadField: r2 = r1->field_7
    //     0x25e94c: ldur            x2, [x1, #7]
    // 0x25e950: cmp             x2, #1
    // 0x25e954: b.gt            #0x25e978
    // 0x25e958: cmp             x2, #0
    // 0x25e95c: b.gt            #0x25e96c
    // 0x25e960: r0 = Instance_AlignmentDirectional
    //     0x25e960: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b88] Obj!AlignmentDirectional@40cef1
    //     0x25e964: ldr             x0, [x0, #0xb88]
    // 0x25e968: b               #0x25e994
    // 0x25e96c: r0 = Instance_Alignment
    //     0x25e96c: add             x0, PP, #9, lsl #12  ; [pp+0x9b70] Obj!Alignment@40cf11
    //     0x25e970: ldr             x0, [x0, #0xb70]
    // 0x25e974: b               #0x25e994
    // 0x25e978: cmp             x2, #2
    // 0x25e97c: b.gt            #0x25e98c
    // 0x25e980: r0 = Instance_AlignmentDirectional
    //     0x25e980: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b90] Obj!AlignmentDirectional@40ced1
    //     0x25e984: ldr             x0, [x0, #0xb90]
    // 0x25e988: b               #0x25e994
    // 0x25e98c: r0 = Instance_Alignment
    //     0x25e98c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b98] Obj!Alignment@40cf71
    //     0x25e990: ldr             x0, [x0, #0xb98]
    // 0x25e994: LeaveFrame
    //     0x25e994: mov             SP, fp
    //     0x25e998: ldp             fp, lr, [SP], #0x10
    // 0x25e99c: ret
    //     0x25e99c: ret             
    // 0x25e9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25e9a0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25e9a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25e9a4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1359, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ dispose(/* No info */) {
    // ** addr: 0x22c5d8, size: 0x90
    // 0x22c5d8: EnterFrame
    //     0x22c5d8: stp             fp, lr, [SP, #-0x10]!
    //     0x22c5dc: mov             fp, SP
    // 0x22c5e0: AllocStack(0x10)
    //     0x22c5e0: sub             SP, SP, #0x10
    // 0x22c5e4: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x22c5e4: mov             x0, x1
    //     0x22c5e8: stur            x1, [fp, #-0x10]
    // 0x22c5ec: CheckStackOverflow
    //     0x22c5ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c5f0: cmp             SP, x16
    //     0x22c5f4: b.ls            #0x22c660
    // 0x22c5f8: LoadField: r3 = r0->field_17
    //     0x22c5f8: ldur            w3, [x0, #0x17]
    // 0x22c5fc: DecompressPointer r3
    //     0x22c5fc: add             x3, x3, HEAP, lsl #32
    // 0x22c600: stur            x3, [fp, #-8]
    // 0x22c604: cmp             w3, NULL
    // 0x22c608: b.ne            #0x22c614
    // 0x22c60c: mov             x1, x0
    // 0x22c610: b               #0x22c64c
    // 0x22c614: mov             x2, x0
    // 0x22c618: r1 = Function '_updateTickers@196311458':.
    //     0x22c618: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c00] AnonymousClosure: (0x22c668), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x22c6a0)
    //     0x22c61c: ldr             x1, [x1, #0xc00]
    // 0x22c620: r0 = AllocateClosure()
    //     0x22c620: bl              #0x359c24  ; AllocateClosureStub
    // 0x22c624: ldur            x1, [fp, #-8]
    // 0x22c628: r2 = LoadClassIdInstr(r1)
    //     0x22c628: ldur            x2, [x1, #-1]
    //     0x22c62c: ubfx            x2, x2, #0xc, #0x14
    // 0x22c630: mov             x16, x0
    // 0x22c634: mov             x0, x2
    // 0x22c638: mov             x2, x16
    // 0x22c63c: r0 = GDT[cid_x0 + -0x937]()
    //     0x22c63c: sub             lr, x0, #0x937
    //     0x22c640: ldr             lr, [x21, lr, lsl #3]
    //     0x22c644: blr             lr
    // 0x22c648: ldur            x1, [fp, #-0x10]
    // 0x22c64c: StoreField: r1->field_17 = rNULL
    //     0x22c64c: stur            NULL, [x1, #0x17]
    // 0x22c650: r0 = Null
    //     0x22c650: mov             x0, NULL
    // 0x22c654: LeaveFrame
    //     0x22c654: mov             SP, fp
    //     0x22c658: ldp             fp, lr, [SP], #0x10
    // 0x22c65c: ret
    //     0x22c65c: ret             
    // 0x22c660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c660: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c664: b               #0x22c5f8
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x22c668, size: 0x38
    // 0x22c668: EnterFrame
    //     0x22c668: stp             fp, lr, [SP, #-0x10]!
    //     0x22c66c: mov             fp, SP
    // 0x22c670: ldr             x0, [fp, #0x10]
    // 0x22c674: LoadField: r1 = r0->field_17
    //     0x22c674: ldur            w1, [x0, #0x17]
    // 0x22c678: DecompressPointer r1
    //     0x22c678: add             x1, x1, HEAP, lsl #32
    // 0x22c67c: CheckStackOverflow
    //     0x22c67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c680: cmp             SP, x16
    //     0x22c684: b.ls            #0x22c698
    // 0x22c688: r0 = _updateTickers()
    //     0x22c688: bl              #0x22c6a0  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x22c68c: LeaveFrame
    //     0x22c68c: mov             SP, fp
    //     0x22c690: ldp             fp, lr, [SP], #0x10
    // 0x22c694: ret
    //     0x22c694: ret             
    // 0x22c698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c698: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c69c: b               #0x22c688
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x22c6a0, size: 0x15c
    // 0x22c6a0: EnterFrame
    //     0x22c6a0: stp             fp, lr, [SP, #-0x10]!
    //     0x22c6a4: mov             fp, SP
    // 0x22c6a8: AllocStack(0x20)
    //     0x22c6a8: sub             SP, SP, #0x20
    // 0x22c6ac: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x22c6ac: mov             x2, x1
    //     0x22c6b0: stur            x1, [fp, #-8]
    // 0x22c6b4: CheckStackOverflow
    //     0x22c6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c6b8: cmp             SP, x16
    //     0x22c6bc: b.ls            #0x22c7e4
    // 0x22c6c0: LoadField: r0 = r2->field_13
    //     0x22c6c0: ldur            w0, [x2, #0x13]
    // 0x22c6c4: DecompressPointer r0
    //     0x22c6c4: add             x0, x0, HEAP, lsl #32
    // 0x22c6c8: cmp             w0, NULL
    // 0x22c6cc: b.eq            #0x22c7d4
    // 0x22c6d0: LoadField: r1 = r2->field_17
    //     0x22c6d0: ldur            w1, [x2, #0x17]
    // 0x22c6d4: DecompressPointer r1
    //     0x22c6d4: add             x1, x1, HEAP, lsl #32
    // 0x22c6d8: cmp             w1, NULL
    // 0x22c6dc: b.eq            #0x22c7ec
    // 0x22c6e0: r0 = LoadClassIdInstr(r1)
    //     0x22c6e0: ldur            x0, [x1, #-1]
    //     0x22c6e4: ubfx            x0, x0, #0xc, #0x14
    // 0x22c6e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x22c6e8: sub             lr, x0, #0xfff
    //     0x22c6ec: ldr             lr, [x21, lr, lsl #3]
    //     0x22c6f0: blr             lr
    // 0x22c6f4: eor             x2, x0, #0x10
    // 0x22c6f8: ldur            x0, [fp, #-8]
    // 0x22c6fc: stur            x2, [fp, #-0x10]
    // 0x22c700: LoadField: r1 = r0->field_13
    //     0x22c700: ldur            w1, [x0, #0x13]
    // 0x22c704: DecompressPointer r1
    //     0x22c704: add             x1, x1, HEAP, lsl #32
    // 0x22c708: cmp             w1, NULL
    // 0x22c70c: b.eq            #0x22c7f0
    // 0x22c710: r0 = iterator()
    //     0x22c710: bl              #0x337a9c  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x22c714: stur            x0, [fp, #-0x18]
    // 0x22c718: LoadField: r2 = r0->field_7
    //     0x22c718: ldur            w2, [x0, #7]
    // 0x22c71c: DecompressPointer r2
    //     0x22c71c: add             x2, x2, HEAP, lsl #32
    // 0x22c720: stur            x2, [fp, #-8]
    // 0x22c724: ldur            x3, [fp, #-0x10]
    // 0x22c728: CheckStackOverflow
    //     0x22c728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c72c: cmp             SP, x16
    //     0x22c730: b.ls            #0x22c7f4
    // 0x22c734: mov             x1, x0
    // 0x22c738: r0 = moveNext()
    //     0x22c738: bl              #0x3221c0  ; [dart:collection] _CompactIterator::moveNext
    // 0x22c73c: tbnz            w0, #4, #0x22c7d4
    // 0x22c740: ldur            x3, [fp, #-0x18]
    // 0x22c744: LoadField: r4 = r3->field_33
    //     0x22c744: ldur            w4, [x3, #0x33]
    // 0x22c748: DecompressPointer r4
    //     0x22c748: add             x4, x4, HEAP, lsl #32
    // 0x22c74c: stur            x4, [fp, #-0x20]
    // 0x22c750: cmp             w4, NULL
    // 0x22c754: b.ne            #0x22c788
    // 0x22c758: mov             x0, x4
    // 0x22c75c: ldur            x2, [fp, #-8]
    // 0x22c760: r1 = Null
    //     0x22c760: mov             x1, NULL
    // 0x22c764: cmp             w2, NULL
    // 0x22c768: b.eq            #0x22c788
    // 0x22c76c: LoadField: r4 = r2->field_17
    //     0x22c76c: ldur            w4, [x2, #0x17]
    // 0x22c770: DecompressPointer r4
    //     0x22c770: add             x4, x4, HEAP, lsl #32
    // 0x22c774: r8 = X0
    //     0x22c774: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x22c778: LoadField: r9 = r4->field_7
    //     0x22c778: ldur            x9, [x4, #7]
    // 0x22c77c: r3 = Null
    //     0x22c77c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bf0] Null
    //     0x22c780: ldr             x3, [x3, #0xbf0]
    // 0x22c784: blr             x9
    // 0x22c788: ldur            x2, [fp, #-0x10]
    // 0x22c78c: ldur            x0, [fp, #-0x20]
    // 0x22c790: LoadField: r1 = r0->field_b
    //     0x22c790: ldur            w1, [x0, #0xb]
    // 0x22c794: DecompressPointer r1
    //     0x22c794: add             x1, x1, HEAP, lsl #32
    // 0x22c798: cmp             w2, w1
    // 0x22c79c: b.eq            #0x22c7c8
    // 0x22c7a0: StoreField: r0->field_b = r2
    //     0x22c7a0: stur            w2, [x0, #0xb]
    // 0x22c7a4: tbnz            w2, #4, #0x22c7b4
    // 0x22c7a8: mov             x1, x0
    // 0x22c7ac: r0 = unscheduleTick()
    //     0x22c7ac: bl              #0x1c077c  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x22c7b0: b               #0x22c7c8
    // 0x22c7b4: mov             x1, x0
    // 0x22c7b8: r0 = shouldScheduleTick()
    //     0x22c7b8: bl              #0x1c0444  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x22c7bc: tbnz            w0, #4, #0x22c7c8
    // 0x22c7c0: ldur            x1, [fp, #-0x20]
    // 0x22c7c4: r0 = scheduleTick()
    //     0x22c7c4: bl              #0x1c01f0  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x22c7c8: ldur            x0, [fp, #-0x18]
    // 0x22c7cc: ldur            x2, [fp, #-8]
    // 0x22c7d0: b               #0x22c724
    // 0x22c7d4: r0 = Null
    //     0x22c7d4: mov             x0, NULL
    // 0x22c7d8: LeaveFrame
    //     0x22c7d8: mov             SP, fp
    //     0x22c7dc: ldp             fp, lr, [SP], #0x10
    // 0x22c7e0: ret
    //     0x22c7e0: ret             
    // 0x22c7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c7e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c7e8: b               #0x22c6c0
    // 0x22c7ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22c7ec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22c7f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22c7f0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22c7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c7f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c7f8: b               #0x22c734
  }
  _ activate(/* No info */) {
    // ** addr: 0x2a33a4, size: 0x48
    // 0x2a33a4: EnterFrame
    //     0x2a33a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a33a8: mov             fp, SP
    // 0x2a33ac: AllocStack(0x8)
    //     0x2a33ac: sub             SP, SP, #8
    // 0x2a33b0: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x2a33b0: mov             x0, x1
    //     0x2a33b4: stur            x1, [fp, #-8]
    // 0x2a33b8: CheckStackOverflow
    //     0x2a33b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a33bc: cmp             SP, x16
    //     0x2a33c0: b.ls            #0x2a33e4
    // 0x2a33c4: mov             x1, x0
    // 0x2a33c8: r0 = _updateTickerModeNotifier()
    //     0x2a33c8: bl              #0x2a33ec  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2a33cc: ldur            x1, [fp, #-8]
    // 0x2a33d0: r0 = _updateTickers()
    //     0x2a33d0: bl              #0x22c6a0  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers
    // 0x2a33d4: r0 = Null
    //     0x2a33d4: mov             x0, NULL
    // 0x2a33d8: LeaveFrame
    //     0x2a33d8: mov             SP, fp
    //     0x2a33dc: ldp             fp, lr, [SP], #0x10
    // 0x2a33e0: ret
    //     0x2a33e0: ret             
    // 0x2a33e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a33e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a33e8: b               #0x2a33c4
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x2a33ec, size: 0x11c
    // 0x2a33ec: EnterFrame
    //     0x2a33ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2a33f0: mov             fp, SP
    // 0x2a33f4: AllocStack(0x18)
    //     0x2a33f4: sub             SP, SP, #0x18
    // 0x2a33f8: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x2a33f8: mov             x2, x1
    //     0x2a33fc: stur            x1, [fp, #-8]
    // 0x2a3400: CheckStackOverflow
    //     0x2a3400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a3404: cmp             SP, x16
    //     0x2a3408: b.ls            #0x2a34fc
    // 0x2a340c: LoadField: r1 = r2->field_f
    //     0x2a340c: ldur            w1, [x2, #0xf]
    // 0x2a3410: DecompressPointer r1
    //     0x2a3410: add             x1, x1, HEAP, lsl #32
    // 0x2a3414: cmp             w1, NULL
    // 0x2a3418: b.eq            #0x2a3504
    // 0x2a341c: r0 = getNotifier()
    //     0x2a341c: bl              #0x2a2a04  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x2a3420: mov             x3, x0
    // 0x2a3424: ldur            x0, [fp, #-8]
    // 0x2a3428: stur            x3, [fp, #-0x18]
    // 0x2a342c: LoadField: r4 = r0->field_17
    //     0x2a342c: ldur            w4, [x0, #0x17]
    // 0x2a3430: DecompressPointer r4
    //     0x2a3430: add             x4, x4, HEAP, lsl #32
    // 0x2a3434: stur            x4, [fp, #-0x10]
    // 0x2a3438: cmp             w3, w4
    // 0x2a343c: b.ne            #0x2a3450
    // 0x2a3440: r0 = Null
    //     0x2a3440: mov             x0, NULL
    // 0x2a3444: LeaveFrame
    //     0x2a3444: mov             SP, fp
    //     0x2a3448: ldp             fp, lr, [SP], #0x10
    // 0x2a344c: ret
    //     0x2a344c: ret             
    // 0x2a3450: cmp             w4, NULL
    // 0x2a3454: b.eq            #0x2a3494
    // 0x2a3458: mov             x2, x0
    // 0x2a345c: r1 = Function '_updateTickers@196311458':.
    //     0x2a345c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c00] AnonymousClosure: (0x22c668), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x22c6a0)
    //     0x2a3460: ldr             x1, [x1, #0xc00]
    // 0x2a3464: r0 = AllocateClosure()
    //     0x2a3464: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a3468: ldur            x1, [fp, #-0x10]
    // 0x2a346c: r2 = LoadClassIdInstr(r1)
    //     0x2a346c: ldur            x2, [x1, #-1]
    //     0x2a3470: ubfx            x2, x2, #0xc, #0x14
    // 0x2a3474: mov             x16, x0
    // 0x2a3478: mov             x0, x2
    // 0x2a347c: mov             x2, x16
    // 0x2a3480: r0 = GDT[cid_x0 + -0x937]()
    //     0x2a3480: sub             lr, x0, #0x937
    //     0x2a3484: ldr             lr, [x21, lr, lsl #3]
    //     0x2a3488: blr             lr
    // 0x2a348c: ldur            x0, [fp, #-8]
    // 0x2a3490: ldur            x3, [fp, #-0x18]
    // 0x2a3494: mov             x2, x0
    // 0x2a3498: r1 = Function '_updateTickers@196311458':.
    //     0x2a3498: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c00] AnonymousClosure: (0x22c668), in [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickers (0x22c6a0)
    //     0x2a349c: ldr             x1, [x1, #0xc00]
    // 0x2a34a0: r0 = AllocateClosure()
    //     0x2a34a0: bl              #0x359c24  ; AllocateClosureStub
    // 0x2a34a4: ldur            x3, [fp, #-0x18]
    // 0x2a34a8: r1 = LoadClassIdInstr(r3)
    //     0x2a34a8: ldur            x1, [x3, #-1]
    //     0x2a34ac: ubfx            x1, x1, #0xc, #0x14
    // 0x2a34b0: mov             x2, x0
    // 0x2a34b4: mov             x0, x1
    // 0x2a34b8: mov             x1, x3
    // 0x2a34bc: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x2a34bc: add             lr, x0, #0x6b0
    //     0x2a34c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2a34c4: blr             lr
    // 0x2a34c8: ldur            x0, [fp, #-0x18]
    // 0x2a34cc: ldur            x1, [fp, #-8]
    // 0x2a34d0: StoreField: r1->field_17 = r0
    //     0x2a34d0: stur            w0, [x1, #0x17]
    //     0x2a34d4: ldurb           w16, [x1, #-1]
    //     0x2a34d8: ldurb           w17, [x0, #-1]
    //     0x2a34dc: and             x16, x17, x16, lsr #2
    //     0x2a34e0: tst             x16, HEAP, lsr #32
    //     0x2a34e4: b.eq            #0x2a34ec
    //     0x2a34e8: bl              #0x35901c
    // 0x2a34ec: r0 = Null
    //     0x2a34ec: mov             x0, NULL
    // 0x2a34f0: LeaveFrame
    //     0x2a34f0: mov             SP, fp
    //     0x2a34f4: ldp             fp, lr, [SP], #0x10
    // 0x2a34f8: ret
    //     0x2a34f8: ret             
    // 0x2a34fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a34fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a3500: b               #0x2a340c
    // 0x2a3504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a3504: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x2b6654, size: 0x17c
    // 0x2b6654: EnterFrame
    //     0x2b6654: stp             fp, lr, [SP, #-0x10]!
    //     0x2b6658: mov             fp, SP
    // 0x2b665c: AllocStack(0x20)
    //     0x2b665c: sub             SP, SP, #0x20
    // 0x2b6660: SetupParameters(__GlowingOverscrollIndicatorState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2b6660: mov             x0, x1
    //     0x2b6664: stur            x1, [fp, #-8]
    //     0x2b6668: stur            x2, [fp, #-0x10]
    // 0x2b666c: CheckStackOverflow
    //     0x2b666c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b6670: cmp             SP, x16
    //     0x2b6674: b.ls            #0x2b67c0
    // 0x2b6678: LoadField: r1 = r0->field_17
    //     0x2b6678: ldur            w1, [x0, #0x17]
    // 0x2b667c: DecompressPointer r1
    //     0x2b667c: add             x1, x1, HEAP, lsl #32
    // 0x2b6680: cmp             w1, NULL
    // 0x2b6684: b.ne            #0x2b6690
    // 0x2b6688: mov             x1, x0
    // 0x2b668c: r0 = _updateTickerModeNotifier()
    //     0x2b668c: bl              #0x2a33ec  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x2b6690: ldur            x0, [fp, #-8]
    // 0x2b6694: LoadField: r1 = r0->field_13
    //     0x2b6694: ldur            w1, [x0, #0x13]
    // 0x2b6698: DecompressPointer r1
    //     0x2b6698: add             x1, x1, HEAP, lsl #32
    // 0x2b669c: cmp             w1, NULL
    // 0x2b66a0: b.ne            #0x2b6738
    // 0x2b66a4: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x2b66a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b66a8: ldr             x0, [x0, #0x610]
    //     0x2b66ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b66b0: cmp             w0, w16
    //     0x2b66b4: b.ne            #0x2b66c0
    //     0x2b66b8: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x2b66bc: bl              #0x358948
    // 0x2b66c0: r1 = <_WidgetTicker>
    //     0x2b66c0: add             x1, PP, #8, lsl #12  ; [pp+0x8840] TypeArguments: <_WidgetTicker>
    //     0x2b66c4: ldr             x1, [x1, #0x840]
    // 0x2b66c8: stur            x0, [fp, #-0x18]
    // 0x2b66cc: r0 = _Set()
    //     0x2b66cc: bl              #0x167200  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x2b66d0: mov             x1, x0
    // 0x2b66d4: ldur            x0, [fp, #-0x18]
    // 0x2b66d8: stur            x1, [fp, #-0x20]
    // 0x2b66dc: StoreField: r1->field_1b = r0
    //     0x2b66dc: stur            w0, [x1, #0x1b]
    // 0x2b66e0: StoreField: r1->field_b = rZR
    //     0x2b66e0: stur            wzr, [x1, #0xb]
    // 0x2b66e4: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x2b66e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2b66e8: ldr             x0, [x0, #0x618]
    //     0x2b66ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2b66f0: cmp             w0, w16
    //     0x2b66f4: b.ne            #0x2b6700
    //     0x2b66f8: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x2b66fc: bl              #0x358948
    // 0x2b6700: mov             x1, x0
    // 0x2b6704: ldur            x0, [fp, #-0x20]
    // 0x2b6708: StoreField: r0->field_f = r1
    //     0x2b6708: stur            w1, [x0, #0xf]
    // 0x2b670c: StoreField: r0->field_13 = rZR
    //     0x2b670c: stur            wzr, [x0, #0x13]
    // 0x2b6710: StoreField: r0->field_17 = rZR
    //     0x2b6710: stur            wzr, [x0, #0x17]
    // 0x2b6714: ldur            x1, [fp, #-8]
    // 0x2b6718: StoreField: r1->field_13 = r0
    //     0x2b6718: stur            w0, [x1, #0x13]
    //     0x2b671c: ldurb           w16, [x1, #-1]
    //     0x2b6720: ldurb           w17, [x0, #-1]
    //     0x2b6724: and             x16, x17, x16, lsr #2
    //     0x2b6728: tst             x16, HEAP, lsr #32
    //     0x2b672c: b.eq            #0x2b6734
    //     0x2b6730: bl              #0x35901c
    // 0x2b6734: b               #0x2b673c
    // 0x2b6738: mov             x1, x0
    // 0x2b673c: ldur            x0, [fp, #-0x10]
    // 0x2b6740: r0 = _WidgetTicker()
    //     0x2b6740: bl              #0x2b6130  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x2b6744: mov             x3, x0
    // 0x2b6748: ldur            x2, [fp, #-8]
    // 0x2b674c: stur            x3, [fp, #-0x18]
    // 0x2b6750: StoreField: r3->field_1b = r2
    //     0x2b6750: stur            w2, [x3, #0x1b]
    // 0x2b6754: r0 = false
    //     0x2b6754: add             x0, NULL, #0x30  ; false
    // 0x2b6758: StoreField: r3->field_b = r0
    //     0x2b6758: stur            w0, [x3, #0xb]
    // 0x2b675c: ldur            x0, [fp, #-0x10]
    // 0x2b6760: StoreField: r3->field_13 = r0
    //     0x2b6760: stur            w0, [x3, #0x13]
    // 0x2b6764: LoadField: r1 = r2->field_17
    //     0x2b6764: ldur            w1, [x2, #0x17]
    // 0x2b6768: DecompressPointer r1
    //     0x2b6768: add             x1, x1, HEAP, lsl #32
    // 0x2b676c: cmp             w1, NULL
    // 0x2b6770: b.eq            #0x2b67c8
    // 0x2b6774: r0 = LoadClassIdInstr(r1)
    //     0x2b6774: ldur            x0, [x1, #-1]
    //     0x2b6778: ubfx            x0, x0, #0xc, #0x14
    // 0x2b677c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x2b677c: sub             lr, x0, #0xfff
    //     0x2b6780: ldr             lr, [x21, lr, lsl #3]
    //     0x2b6784: blr             lr
    // 0x2b6788: eor             x2, x0, #0x10
    // 0x2b678c: ldur            x1, [fp, #-0x18]
    // 0x2b6790: r0 = muted=()
    //     0x2b6790: bl              #0x2299fc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x2b6794: ldur            x0, [fp, #-8]
    // 0x2b6798: LoadField: r1 = r0->field_13
    //     0x2b6798: ldur            w1, [x0, #0x13]
    // 0x2b679c: DecompressPointer r1
    //     0x2b679c: add             x1, x1, HEAP, lsl #32
    // 0x2b67a0: cmp             w1, NULL
    // 0x2b67a4: b.eq            #0x2b67cc
    // 0x2b67a8: ldur            x2, [fp, #-0x18]
    // 0x2b67ac: r0 = add()
    //     0x2b67ac: bl              #0x3259b0  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x2b67b0: ldur            x0, [fp, #-0x18]
    // 0x2b67b4: LeaveFrame
    //     0x2b67b4: mov             SP, fp
    //     0x2b67b8: ldp             fp, lr, [SP], #0x10
    // 0x2b67bc: ret
    //     0x2b67bc: ret             
    // 0x2b67c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b67c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b67c4: b               #0x2b6678
    // 0x2b67c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b67c8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b67cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b67cc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1360, size: 0x30, field offset: 0x1c
class _GlowingOverscrollIndicatorState extends __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x226b28, size: 0x194
    // 0x226b28: EnterFrame
    //     0x226b28: stp             fp, lr, [SP, #-0x10]!
    //     0x226b2c: mov             fp, SP
    // 0x226b30: AllocStack(0x20)
    //     0x226b30: sub             SP, SP, #0x20
    // 0x226b34: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r5, fp-0x10 */)
    //     0x226b34: mov             x5, x1
    //     0x226b38: stur            x1, [fp, #-0x10]
    // 0x226b3c: CheckStackOverflow
    //     0x226b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226b40: cmp             SP, x16
    //     0x226b44: b.ls            #0x226ca8
    // 0x226b48: LoadField: r1 = r5->field_b
    //     0x226b48: ldur            w1, [x5, #0xb]
    // 0x226b4c: DecompressPointer r1
    //     0x226b4c: add             x1, x1, HEAP, lsl #32
    // 0x226b50: cmp             w1, NULL
    // 0x226b54: b.eq            #0x226cb0
    // 0x226b58: LoadField: r3 = r1->field_17
    //     0x226b58: ldur            w3, [x1, #0x17]
    // 0x226b5c: DecompressPointer r3
    //     0x226b5c: add             x3, x3, HEAP, lsl #32
    // 0x226b60: stur            x3, [fp, #-8]
    // 0x226b64: r0 = axis()
    //     0x226b64: bl              #0x2277f4  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x226b68: stur            x0, [fp, #-0x18]
    // 0x226b6c: r0 = _GlowController()
    //     0x226b6c: bl              #0x2277e8  ; Allocate_GlowControllerStub -> _GlowController (size=0x7c)
    // 0x226b70: mov             x1, x0
    // 0x226b74: ldur            x2, [fp, #-0x18]
    // 0x226b78: ldur            x3, [fp, #-8]
    // 0x226b7c: ldur            x5, [fp, #-0x10]
    // 0x226b80: stur            x0, [fp, #-8]
    // 0x226b84: r0 = _GlowController()
    //     0x226b84: bl              #0x226ce8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0x226b88: ldur            x0, [fp, #-8]
    // 0x226b8c: ldur            x5, [fp, #-0x10]
    // 0x226b90: StoreField: r5->field_1b = r0
    //     0x226b90: stur            w0, [x5, #0x1b]
    //     0x226b94: ldurb           w16, [x5, #-1]
    //     0x226b98: ldurb           w17, [x0, #-1]
    //     0x226b9c: and             x16, x17, x16, lsr #2
    //     0x226ba0: tst             x16, HEAP, lsr #32
    //     0x226ba4: b.eq            #0x226bac
    //     0x226ba8: bl              #0x35909c
    // 0x226bac: LoadField: r1 = r5->field_b
    //     0x226bac: ldur            w1, [x5, #0xb]
    // 0x226bb0: DecompressPointer r1
    //     0x226bb0: add             x1, x1, HEAP, lsl #32
    // 0x226bb4: cmp             w1, NULL
    // 0x226bb8: b.eq            #0x226cb4
    // 0x226bbc: LoadField: r3 = r1->field_17
    //     0x226bbc: ldur            w3, [x1, #0x17]
    // 0x226bc0: DecompressPointer r3
    //     0x226bc0: add             x3, x3, HEAP, lsl #32
    // 0x226bc4: stur            x3, [fp, #-8]
    // 0x226bc8: r0 = axis()
    //     0x226bc8: bl              #0x2277f4  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x226bcc: stur            x0, [fp, #-0x18]
    // 0x226bd0: r0 = _GlowController()
    //     0x226bd0: bl              #0x2277e8  ; Allocate_GlowControllerStub -> _GlowController (size=0x7c)
    // 0x226bd4: mov             x1, x0
    // 0x226bd8: ldur            x2, [fp, #-0x18]
    // 0x226bdc: ldur            x3, [fp, #-8]
    // 0x226be0: ldur            x5, [fp, #-0x10]
    // 0x226be4: stur            x0, [fp, #-8]
    // 0x226be8: r0 = _GlowController()
    //     0x226be8: bl              #0x226ce8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::_GlowController
    // 0x226bec: ldur            x0, [fp, #-8]
    // 0x226bf0: ldur            x3, [fp, #-0x10]
    // 0x226bf4: StoreField: r3->field_1f = r0
    //     0x226bf4: stur            w0, [x3, #0x1f]
    //     0x226bf8: ldurb           w16, [x3, #-1]
    //     0x226bfc: ldurb           w17, [x0, #-1]
    //     0x226c00: and             x16, x17, x16, lsr #2
    //     0x226c04: tst             x16, HEAP, lsr #32
    //     0x226c08: b.eq            #0x226c10
    //     0x226c0c: bl              #0x35905c
    // 0x226c10: LoadField: r0 = r3->field_1b
    //     0x226c10: ldur            w0, [x3, #0x1b]
    // 0x226c14: DecompressPointer r0
    //     0x226c14: add             x0, x0, HEAP, lsl #32
    // 0x226c18: stur            x0, [fp, #-0x18]
    // 0x226c1c: cmp             w0, NULL
    // 0x226c20: b.eq            #0x226cb8
    // 0x226c24: r1 = Null
    //     0x226c24: mov             x1, NULL
    // 0x226c28: r2 = 4
    //     0x226c28: movz            x2, #0x4
    // 0x226c2c: r0 = AllocateArray()
    //     0x226c2c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x226c30: mov             x2, x0
    // 0x226c34: ldur            x0, [fp, #-0x18]
    // 0x226c38: stur            x2, [fp, #-0x20]
    // 0x226c3c: StoreField: r2->field_f = r0
    //     0x226c3c: stur            w0, [x2, #0xf]
    // 0x226c40: ldur            x0, [fp, #-8]
    // 0x226c44: StoreField: r2->field_13 = r0
    //     0x226c44: stur            w0, [x2, #0x13]
    // 0x226c48: r1 = <Listenable>
    //     0x226c48: add             x1, PP, #0x11, lsl #12  ; [pp+0x11ee0] TypeArguments: <Listenable>
    //     0x226c4c: ldr             x1, [x1, #0xee0]
    // 0x226c50: r0 = AllocateGrowableArray()
    //     0x226c50: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x226c54: mov             x1, x0
    // 0x226c58: ldur            x0, [fp, #-0x20]
    // 0x226c5c: stur            x1, [fp, #-8]
    // 0x226c60: StoreField: r1->field_f = r0
    //     0x226c60: stur            w0, [x1, #0xf]
    // 0x226c64: r0 = 4
    //     0x226c64: movz            x0, #0x4
    // 0x226c68: StoreField: r1->field_b = r0
    //     0x226c68: stur            w0, [x1, #0xb]
    // 0x226c6c: r0 = _MergingListenable()
    //     0x226c6c: bl              #0x226cdc  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x226c70: ldur            x1, [fp, #-8]
    // 0x226c74: StoreField: r0->field_7 = r1
    //     0x226c74: stur            w1, [x0, #7]
    // 0x226c78: ldur            x1, [fp, #-0x10]
    // 0x226c7c: StoreField: r1->field_23 = r0
    //     0x226c7c: stur            w0, [x1, #0x23]
    //     0x226c80: ldurb           w16, [x1, #-1]
    //     0x226c84: ldurb           w17, [x0, #-1]
    //     0x226c88: and             x16, x17, x16, lsr #2
    //     0x226c8c: tst             x16, HEAP, lsr #32
    //     0x226c90: b.eq            #0x226c98
    //     0x226c94: bl              #0x35901c
    // 0x226c98: r0 = Null
    //     0x226c98: mov             x0, NULL
    // 0x226c9c: LeaveFrame
    //     0x226c9c: mov             SP, fp
    //     0x226ca0: ldp             fp, lr, [SP], #0x10
    // 0x226ca4: ret
    //     0x226ca4: ret             
    // 0x226ca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226ca8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226cac: b               #0x226b48
    // 0x226cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x226cb0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x226cb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x226cb4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x226cb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x226cb8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x22c564, size: 0x74
    // 0x22c564: EnterFrame
    //     0x22c564: stp             fp, lr, [SP, #-0x10]!
    //     0x22c568: mov             fp, SP
    // 0x22c56c: AllocStack(0x8)
    //     0x22c56c: sub             SP, SP, #8
    // 0x22c570: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x22c570: mov             x0, x1
    //     0x22c574: stur            x1, [fp, #-8]
    // 0x22c578: CheckStackOverflow
    //     0x22c578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c57c: cmp             SP, x16
    //     0x22c580: b.ls            #0x22c5c8
    // 0x22c584: LoadField: r1 = r0->field_1b
    //     0x22c584: ldur            w1, [x0, #0x1b]
    // 0x22c588: DecompressPointer r1
    //     0x22c588: add             x1, x1, HEAP, lsl #32
    // 0x22c58c: cmp             w1, NULL
    // 0x22c590: b.eq            #0x22c5d0
    // 0x22c594: r0 = dispose()
    //     0x22c594: bl              #0x269250  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0x22c598: ldur            x0, [fp, #-8]
    // 0x22c59c: LoadField: r1 = r0->field_1f
    //     0x22c59c: ldur            w1, [x0, #0x1f]
    // 0x22c5a0: DecompressPointer r1
    //     0x22c5a0: add             x1, x1, HEAP, lsl #32
    // 0x22c5a4: cmp             w1, NULL
    // 0x22c5a8: b.eq            #0x22c5d4
    // 0x22c5ac: r0 = dispose()
    //     0x22c5ac: bl              #0x269250  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::dispose
    // 0x22c5b0: ldur            x1, [fp, #-8]
    // 0x22c5b4: r0 = dispose()
    //     0x22c5b4: bl              #0x22c5d8  ; [package:flutter/src/widgets/overscroll_indicator.dart] __GlowingOverscrollIndicatorState&State&TickerProviderStateMixin::dispose
    // 0x22c5b8: r0 = Null
    //     0x22c5b8: mov             x0, NULL
    // 0x22c5bc: LeaveFrame
    //     0x22c5bc: mov             SP, fp
    //     0x22c5c0: ldp             fp, lr, [SP], #0x10
    // 0x22c5c4: ret
    //     0x22c5c4: ret             
    // 0x22c5c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c5c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c5cc: b               #0x22c584
    // 0x22c5d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22c5d0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22c5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22c5d4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x25c344, size: 0x12c
    // 0x25c344: EnterFrame
    //     0x25c344: stp             fp, lr, [SP, #-0x10]!
    //     0x25c348: mov             fp, SP
    // 0x25c34c: AllocStack(0x38)
    //     0x25c34c: sub             SP, SP, #0x38
    // 0x25c350: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x30 */)
    //     0x25c350: mov             x0, x1
    //     0x25c354: stur            x1, [fp, #-0x30]
    // 0x25c358: LoadField: r1 = r0->field_b
    //     0x25c358: ldur            w1, [x0, #0xb]
    // 0x25c35c: DecompressPointer r1
    //     0x25c35c: add             x1, x1, HEAP, lsl #32
    // 0x25c360: stur            x1, [fp, #-0x28]
    // 0x25c364: cmp             w1, NULL
    // 0x25c368: b.eq            #0x25c46c
    // 0x25c36c: LoadField: r2 = r0->field_1b
    //     0x25c36c: ldur            w2, [x0, #0x1b]
    // 0x25c370: DecompressPointer r2
    //     0x25c370: add             x2, x2, HEAP, lsl #32
    // 0x25c374: stur            x2, [fp, #-0x20]
    // 0x25c378: LoadField: r3 = r0->field_1f
    //     0x25c378: ldur            w3, [x0, #0x1f]
    // 0x25c37c: DecompressPointer r3
    //     0x25c37c: add             x3, x3, HEAP, lsl #32
    // 0x25c380: stur            x3, [fp, #-0x18]
    // 0x25c384: LoadField: r4 = r1->field_13
    //     0x25c384: ldur            w4, [x1, #0x13]
    // 0x25c388: DecompressPointer r4
    //     0x25c388: add             x4, x4, HEAP, lsl #32
    // 0x25c38c: stur            x4, [fp, #-0x10]
    // 0x25c390: LoadField: r5 = r0->field_23
    //     0x25c390: ldur            w5, [x0, #0x23]
    // 0x25c394: DecompressPointer r5
    //     0x25c394: add             x5, x5, HEAP, lsl #32
    // 0x25c398: stur            x5, [fp, #-8]
    // 0x25c39c: r0 = _GlowingOverscrollIndicatorPainter()
    //     0x25c39c: bl              #0x25c47c  ; Allocate_GlowingOverscrollIndicatorPainterStub -> _GlowingOverscrollIndicatorPainter (size=0x18)
    // 0x25c3a0: mov             x1, x0
    // 0x25c3a4: ldur            x0, [fp, #-0x20]
    // 0x25c3a8: stur            x1, [fp, #-0x38]
    // 0x25c3ac: StoreField: r1->field_b = r0
    //     0x25c3ac: stur            w0, [x1, #0xb]
    // 0x25c3b0: ldur            x0, [fp, #-0x18]
    // 0x25c3b4: StoreField: r1->field_f = r0
    //     0x25c3b4: stur            w0, [x1, #0xf]
    // 0x25c3b8: ldur            x0, [fp, #-0x10]
    // 0x25c3bc: StoreField: r1->field_13 = r0
    //     0x25c3bc: stur            w0, [x1, #0x13]
    // 0x25c3c0: ldur            x0, [fp, #-8]
    // 0x25c3c4: StoreField: r1->field_7 = r0
    //     0x25c3c4: stur            w0, [x1, #7]
    // 0x25c3c8: ldur            x0, [fp, #-0x28]
    // 0x25c3cc: LoadField: r2 = r0->field_1f
    //     0x25c3cc: ldur            w2, [x0, #0x1f]
    // 0x25c3d0: DecompressPointer r2
    //     0x25c3d0: add             x2, x2, HEAP, lsl #32
    // 0x25c3d4: stur            x2, [fp, #-8]
    // 0x25c3d8: r0 = RepaintBoundary()
    //     0x25c3d8: bl              #0x1e10c8  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x25c3dc: mov             x1, x0
    // 0x25c3e0: ldur            x0, [fp, #-8]
    // 0x25c3e4: stur            x1, [fp, #-0x10]
    // 0x25c3e8: StoreField: r1->field_b = r0
    //     0x25c3e8: stur            w0, [x1, #0xb]
    // 0x25c3ec: r0 = CustomPaint()
    //     0x25c3ec: bl              #0x25c470  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x25c3f0: mov             x1, x0
    // 0x25c3f4: ldur            x0, [fp, #-0x38]
    // 0x25c3f8: stur            x1, [fp, #-8]
    // 0x25c3fc: StoreField: r1->field_13 = r0
    //     0x25c3fc: stur            w0, [x1, #0x13]
    // 0x25c400: r0 = Instance_Size
    //     0x25c400: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Size@416611
    // 0x25c404: StoreField: r1->field_17 = r0
    //     0x25c404: stur            w0, [x1, #0x17]
    // 0x25c408: r0 = false
    //     0x25c408: add             x0, NULL, #0x30  ; false
    // 0x25c40c: StoreField: r1->field_1b = r0
    //     0x25c40c: stur            w0, [x1, #0x1b]
    // 0x25c410: StoreField: r1->field_1f = r0
    //     0x25c410: stur            w0, [x1, #0x1f]
    // 0x25c414: ldur            x0, [fp, #-0x10]
    // 0x25c418: StoreField: r1->field_b = r0
    //     0x25c418: stur            w0, [x1, #0xb]
    // 0x25c41c: r0 = RepaintBoundary()
    //     0x25c41c: bl              #0x1e10c8  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x25c420: mov             x3, x0
    // 0x25c424: ldur            x0, [fp, #-8]
    // 0x25c428: stur            x3, [fp, #-0x10]
    // 0x25c42c: StoreField: r3->field_b = r0
    //     0x25c42c: stur            w0, [x3, #0xb]
    // 0x25c430: ldur            x2, [fp, #-0x30]
    // 0x25c434: r1 = Function '_handleScrollNotification@156442496':.
    //     0x25c434: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c08] AnonymousClosure: (0x25c488), in [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification (0x25c4c4)
    //     0x25c438: ldr             x1, [x1, #0xc08]
    // 0x25c43c: r0 = AllocateClosure()
    //     0x25c43c: bl              #0x359c24  ; AllocateClosureStub
    // 0x25c440: r1 = <ScrollNotification>
    //     0x25c440: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e30] TypeArguments: <ScrollNotification>
    //     0x25c444: ldr             x1, [x1, #0xe30]
    // 0x25c448: stur            x0, [fp, #-8]
    // 0x25c44c: r0 = NotificationListener()
    //     0x25c44c: bl              #0x220cfc  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x25c450: ldur            x1, [fp, #-8]
    // 0x25c454: StoreField: r0->field_13 = r1
    //     0x25c454: stur            w1, [x0, #0x13]
    // 0x25c458: ldur            x1, [fp, #-0x10]
    // 0x25c45c: StoreField: r0->field_b = r1
    //     0x25c45c: stur            w1, [x0, #0xb]
    // 0x25c460: LeaveFrame
    //     0x25c460: mov             SP, fp
    //     0x25c464: ldp             fp, lr, [SP], #0x10
    // 0x25c468: ret
    //     0x25c468: ret             
    // 0x25c46c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25c46c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _handleScrollNotification(dynamic, ScrollNotification) {
    // ** addr: 0x25c488, size: 0x3c
    // 0x25c488: EnterFrame
    //     0x25c488: stp             fp, lr, [SP, #-0x10]!
    //     0x25c48c: mov             fp, SP
    // 0x25c490: ldr             x0, [fp, #0x18]
    // 0x25c494: LoadField: r1 = r0->field_17
    //     0x25c494: ldur            w1, [x0, #0x17]
    // 0x25c498: DecompressPointer r1
    //     0x25c498: add             x1, x1, HEAP, lsl #32
    // 0x25c49c: CheckStackOverflow
    //     0x25c49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25c4a0: cmp             SP, x16
    //     0x25c4a4: b.ls            #0x25c4bc
    // 0x25c4a8: ldr             x2, [fp, #0x10]
    // 0x25c4ac: r0 = _handleScrollNotification()
    //     0x25c4ac: bl              #0x25c4c4  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_handleScrollNotification
    // 0x25c4b0: LeaveFrame
    //     0x25c4b0: mov             SP, fp
    //     0x25c4b4: ldp             fp, lr, [SP], #0x10
    // 0x25c4b8: ret
    //     0x25c4b8: ret             
    // 0x25c4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25c4bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25c4c0: b               #0x25c4a8
  }
  _ _handleScrollNotification(/* No info */) {
    // ** addr: 0x25c4c4, size: 0x604
    // 0x25c4c4: EnterFrame
    //     0x25c4c4: stp             fp, lr, [SP, #-0x10]!
    //     0x25c4c8: mov             fp, SP
    // 0x25c4cc: AllocStack(0x50)
    //     0x25c4cc: sub             SP, SP, #0x50
    // 0x25c4d0: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x25c4d0: mov             x0, x2
    //     0x25c4d4: stur            x2, [fp, #-0x10]
    //     0x25c4d8: mov             x2, x1
    //     0x25c4dc: stur            x1, [fp, #-8]
    // 0x25c4e0: CheckStackOverflow
    //     0x25c4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25c4e4: cmp             SP, x16
    //     0x25c4e8: b.ls            #0x25ca7c
    // 0x25c4ec: LoadField: r1 = r2->field_b
    //     0x25c4ec: ldur            w1, [x2, #0xb]
    // 0x25c4f0: DecompressPointer r1
    //     0x25c4f0: add             x1, x1, HEAP, lsl #32
    // 0x25c4f4: cmp             w1, NULL
    // 0x25c4f8: b.eq            #0x25ca84
    // 0x25c4fc: mov             x1, x0
    // 0x25c500: r0 = defaultScrollNotificationPredicate()
    //     0x25c500: bl              #0x25d8fc  ; [package:flutter/src/widgets/scroll_notification.dart] ::defaultScrollNotificationPredicate
    // 0x25c504: tbz             w0, #4, #0x25c518
    // 0x25c508: r0 = false
    //     0x25c508: add             x0, NULL, #0x30  ; false
    // 0x25c50c: LeaveFrame
    //     0x25c50c: mov             SP, fp
    //     0x25c510: ldp             fp, lr, [SP], #0x10
    // 0x25c514: ret
    //     0x25c514: ret             
    // 0x25c518: ldur            x2, [fp, #-8]
    // 0x25c51c: ldur            x0, [fp, #-0x10]
    // 0x25c520: LoadField: r3 = r0->field_f
    //     0x25c520: ldur            w3, [x0, #0xf]
    // 0x25c524: DecompressPointer r3
    //     0x25c524: add             x3, x3, HEAP, lsl #32
    // 0x25c528: mov             x1, x3
    // 0x25c52c: stur            x3, [fp, #-0x18]
    // 0x25c530: r0 = axis()
    //     0x25c530: bl              #0x25d894  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x25c534: mov             x2, x0
    // 0x25c538: ldur            x0, [fp, #-8]
    // 0x25c53c: stur            x2, [fp, #-0x20]
    // 0x25c540: LoadField: r1 = r0->field_b
    //     0x25c540: ldur            w1, [x0, #0xb]
    // 0x25c544: DecompressPointer r1
    //     0x25c544: add             x1, x1, HEAP, lsl #32
    // 0x25c548: cmp             w1, NULL
    // 0x25c54c: b.eq            #0x25ca88
    // 0x25c550: r0 = axis()
    //     0x25c550: bl              #0x2277f4  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x25c554: mov             x1, x0
    // 0x25c558: ldur            x0, [fp, #-0x20]
    // 0x25c55c: cmp             w0, w1
    // 0x25c560: b.eq            #0x25c574
    // 0x25c564: r0 = false
    //     0x25c564: add             x0, NULL, #0x30  ; false
    // 0x25c568: LeaveFrame
    //     0x25c568: mov             SP, fp
    //     0x25c56c: ldp             fp, lr, [SP], #0x10
    // 0x25c570: ret
    //     0x25c570: ret             
    // 0x25c574: ldur            x0, [fp, #-8]
    // 0x25c578: ldur            x1, [fp, #-0x18]
    // 0x25c57c: d0 = 0.000000
    //     0x25c57c: eor             v0.16b, v0.16b, v0.16b
    // 0x25c580: LoadField: r2 = r0->field_1b
    //     0x25c580: ldur            w2, [x0, #0x1b]
    // 0x25c584: DecompressPointer r2
    //     0x25c584: add             x2, x2, HEAP, lsl #32
    // 0x25c588: cmp             w2, NULL
    // 0x25c58c: b.eq            #0x25ca8c
    // 0x25c590: LoadField: r3 = r1->field_f
    //     0x25c590: ldur            w3, [x1, #0xf]
    // 0x25c594: DecompressPointer r3
    //     0x25c594: add             x3, x3, HEAP, lsl #32
    // 0x25c598: cmp             w3, NULL
    // 0x25c59c: b.eq            #0x25ca90
    // 0x25c5a0: LoadField: r4 = r1->field_7
    //     0x25c5a0: ldur            w4, [x1, #7]
    // 0x25c5a4: DecompressPointer r4
    //     0x25c5a4: add             x4, x4, HEAP, lsl #32
    // 0x25c5a8: cmp             w4, NULL
    // 0x25c5ac: b.eq            #0x25ca94
    // 0x25c5b0: LoadField: d1 = r3->field_7
    //     0x25c5b0: ldur            d1, [x3, #7]
    // 0x25c5b4: LoadField: d2 = r4->field_7
    //     0x25c5b4: ldur            d2, [x4, #7]
    // 0x25c5b8: fsub            d3, d1, d2
    // 0x25c5bc: fcmp            d3, d0
    // 0x25c5c0: b.le            #0x25c5cc
    // 0x25c5c4: d2 = 0.000000
    //     0x25c5c4: eor             v2.16b, v2.16b, v2.16b
    // 0x25c5c8: b               #0x25c5f8
    // 0x25c5cc: fcmp            d0, d3
    // 0x25c5d0: b.le            #0x25c5dc
    // 0x25c5d4: mov             v2.16b, v3.16b
    // 0x25c5d8: b               #0x25c5f8
    // 0x25c5dc: fcmp            d3, d0
    // 0x25c5e0: b.ne            #0x25c5f4
    // 0x25c5e4: fadd            d2, d3, d0
    // 0x25c5e8: fmul            d4, d2, d3
    // 0x25c5ec: fmul            d2, d4, d0
    // 0x25c5f0: b               #0x25c5f8
    // 0x25c5f4: mov             v2.16b, v3.16b
    // 0x25c5f8: fneg            d3, d2
    // 0x25c5fc: StoreField: r2->field_37 = d3
    //     0x25c5fc: stur            d3, [x2, #0x37]
    // 0x25c600: LoadField: r3 = r0->field_1f
    //     0x25c600: ldur            w3, [x0, #0x1f]
    // 0x25c604: DecompressPointer r3
    //     0x25c604: add             x3, x3, HEAP, lsl #32
    // 0x25c608: cmp             w3, NULL
    // 0x25c60c: b.eq            #0x25ca98
    // 0x25c610: LoadField: r4 = r1->field_b
    //     0x25c610: ldur            w4, [x1, #0xb]
    // 0x25c614: DecompressPointer r4
    //     0x25c614: add             x4, x4, HEAP, lsl #32
    // 0x25c618: cmp             w4, NULL
    // 0x25c61c: b.eq            #0x25ca9c
    // 0x25c620: LoadField: d2 = r4->field_7
    //     0x25c620: ldur            d2, [x4, #7]
    // 0x25c624: fsub            d3, d2, d1
    // 0x25c628: fcmp            d3, d0
    // 0x25c62c: b.le            #0x25c638
    // 0x25c630: d1 = 0.000000
    //     0x25c630: eor             v1.16b, v1.16b, v1.16b
    // 0x25c634: b               #0x25c664
    // 0x25c638: fcmp            d0, d3
    // 0x25c63c: b.le            #0x25c648
    // 0x25c640: mov             v1.16b, v3.16b
    // 0x25c644: b               #0x25c664
    // 0x25c648: fcmp            d3, d0
    // 0x25c64c: b.ne            #0x25c660
    // 0x25c650: fadd            d1, d3, d0
    // 0x25c654: fmul            d2, d1, d3
    // 0x25c658: fmul            d1, d2, d0
    // 0x25c65c: b               #0x25c664
    // 0x25c660: mov             v1.16b, v3.16b
    // 0x25c664: ldur            x4, [fp, #-0x10]
    // 0x25c668: fneg            d2, d1
    // 0x25c66c: StoreField: r3->field_37 = d2
    //     0x25c66c: stur            d2, [x3, #0x37]
    // 0x25c670: r5 = LoadClassIdInstr(r4)
    //     0x25c670: ldur            x5, [x4, #-1]
    //     0x25c674: ubfx            x5, x5, #0xc, #0x14
    // 0x25c678: cmp             x5, #0x171
    // 0x25c67c: b.ne            #0x25c9dc
    // 0x25c680: LoadField: d1 = r4->field_1b
    //     0x25c680: ldur            d1, [x4, #0x1b]
    // 0x25c684: stur            d1, [fp, #-0x48]
    // 0x25c688: fcmp            d0, d1
    // 0x25c68c: r16 = true
    //     0x25c68c: add             x16, NULL, #0x20  ; true
    // 0x25c690: r17 = false
    //     0x25c690: add             x17, NULL, #0x30  ; false
    // 0x25c694: csel            x5, x16, x17, gt
    // 0x25c698: stur            x5, [fp, #-0x30]
    // 0x25c69c: tbnz            w5, #4, #0x25c6a8
    // 0x25c6a0: mov             x3, x2
    // 0x25c6a4: b               #0x25c6b4
    // 0x25c6a8: fcmp            d1, d0
    // 0x25c6ac: b.gt            #0x25c6b4
    // 0x25c6b0: r3 = Null
    //     0x25c6b0: mov             x3, NULL
    // 0x25c6b4: stur            x3, [fp, #-0x28]
    // 0x25c6b8: cmp             w3, w2
    // 0x25c6bc: r16 = true
    //     0x25c6bc: add             x16, NULL, #0x20  ; true
    // 0x25c6c0: r17 = false
    //     0x25c6c0: add             x17, NULL, #0x30  ; false
    // 0x25c6c4: csel            x6, x16, x17, eq
    // 0x25c6c8: stur            x6, [fp, #-0x20]
    // 0x25c6cc: r0 = OverscrollIndicatorNotification()
    //     0x25c6cc: bl              #0x25d888  ; AllocateOverscrollIndicatorNotificationStub -> OverscrollIndicatorNotification (size=0x1c)
    // 0x25c6d0: d0 = 0.000000
    //     0x25c6d0: eor             v0.16b, v0.16b, v0.16b
    // 0x25c6d4: StoreField: r0->field_f = d0
    //     0x25c6d4: stur            d0, [x0, #0xf]
    // 0x25c6d8: r3 = true
    //     0x25c6d8: add             x3, NULL, #0x20  ; true
    // 0x25c6dc: StoreField: r0->field_17 = r3
    //     0x25c6dc: stur            w3, [x0, #0x17]
    // 0x25c6e0: r1 = 0
    //     0x25c6e0: movz            x1, #0
    // 0x25c6e4: StoreField: r0->field_7 = r1
    //     0x25c6e4: stur            x1, [x0, #7]
    // 0x25c6e8: ldur            x4, [fp, #-8]
    // 0x25c6ec: LoadField: r2 = r4->field_f
    //     0x25c6ec: ldur            w2, [x4, #0xf]
    // 0x25c6f0: DecompressPointer r2
    //     0x25c6f0: add             x2, x2, HEAP, lsl #32
    // 0x25c6f4: cmp             w2, NULL
    // 0x25c6f8: b.eq            #0x25caa0
    // 0x25c6fc: mov             x1, x0
    // 0x25c700: r0 = dispatch()
    //     0x25c700: bl              #0x1bdabc  ; [package:flutter/src/widgets/notification_listener.dart] Notification::dispatch
    // 0x25c704: ldur            x0, [fp, #-8]
    // 0x25c708: LoadField: r4 = r0->field_2b
    //     0x25c708: ldur            w4, [x0, #0x2b]
    // 0x25c70c: DecompressPointer r4
    //     0x25c70c: add             x4, x4, HEAP, lsl #32
    // 0x25c710: mov             x1, x4
    // 0x25c714: ldur            x2, [fp, #-0x20]
    // 0x25c718: stur            x4, [fp, #-0x38]
    // 0x25c71c: r3 = true
    //     0x25c71c: add             x3, NULL, #0x20  ; true
    // 0x25c720: r0 = []=()
    //     0x25c720: bl              #0x34fdf0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x25c724: ldur            x1, [fp, #-0x38]
    // 0x25c728: ldur            x2, [fp, #-0x20]
    // 0x25c72c: r0 = _getValueOrData()
    //     0x25c72c: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x25c730: mov             x1, x0
    // 0x25c734: ldur            x0, [fp, #-0x38]
    // 0x25c738: LoadField: r2 = r0->field_f
    //     0x25c738: ldur            w2, [x0, #0xf]
    // 0x25c73c: DecompressPointer r2
    //     0x25c73c: add             x2, x2, HEAP, lsl #32
    // 0x25c740: cmp             w2, w1
    // 0x25c744: b.ne            #0x25c74c
    // 0x25c748: r1 = Null
    //     0x25c748: mov             x1, NULL
    // 0x25c74c: cmp             w1, NULL
    // 0x25c750: b.eq            #0x25caa4
    // 0x25c754: tbnz            w1, #4, #0x25c770
    // 0x25c758: ldur            x3, [fp, #-0x28]
    // 0x25c75c: d0 = 0.000000
    //     0x25c75c: eor             v0.16b, v0.16b, v0.16b
    // 0x25c760: cmp             w3, NULL
    // 0x25c764: b.eq            #0x25caa8
    // 0x25c768: StoreField: r3->field_2f = d0
    //     0x25c768: stur            d0, [x3, #0x2f]
    // 0x25c76c: b               #0x25c778
    // 0x25c770: ldur            x3, [fp, #-0x28]
    // 0x25c774: d0 = 0.000000
    //     0x25c774: eor             v0.16b, v0.16b, v0.16b
    // 0x25c778: mov             x1, x0
    // 0x25c77c: ldur            x2, [fp, #-0x20]
    // 0x25c780: r0 = _getValueOrData()
    //     0x25c780: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x25c784: mov             x1, x0
    // 0x25c788: ldur            x0, [fp, #-0x38]
    // 0x25c78c: LoadField: r2 = r0->field_f
    //     0x25c78c: ldur            w2, [x0, #0xf]
    // 0x25c790: DecompressPointer r2
    //     0x25c790: add             x2, x2, HEAP, lsl #32
    // 0x25c794: cmp             w2, w1
    // 0x25c798: b.ne            #0x25c7a4
    // 0x25c79c: r0 = Null
    //     0x25c79c: mov             x0, NULL
    // 0x25c7a0: b               #0x25c7a8
    // 0x25c7a4: mov             x0, x1
    // 0x25c7a8: cmp             w0, NULL
    // 0x25c7ac: b.eq            #0x25caac
    // 0x25c7b0: tbnz            w0, #4, #0x25ca3c
    // 0x25c7b4: ldur            x0, [fp, #-0x10]
    // 0x25c7b8: d0 = 0.000000
    //     0x25c7b8: eor             v0.16b, v0.16b, v0.16b
    // 0x25c7bc: LoadField: d1 = r0->field_23
    //     0x25c7bc: ldur            d1, [x0, #0x23]
    // 0x25c7c0: fcmp            d1, d0
    // 0x25c7c4: b.eq            #0x25c7f4
    // 0x25c7c8: ldur            x2, [fp, #-0x28]
    // 0x25c7cc: cmp             w2, NULL
    // 0x25c7d0: b.eq            #0x25cab0
    // 0x25c7d4: fcmp            d0, d1
    // 0x25c7d8: b.le            #0x25c7e4
    // 0x25c7dc: fneg            d0, d1
    // 0x25c7e0: b               #0x25c7e8
    // 0x25c7e4: mov             v0.16b, v1.16b
    // 0x25c7e8: mov             x1, x2
    // 0x25c7ec: r0 = absorbImpact()
    //     0x25c7ec: bl              #0x25d2d0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::absorbImpact
    // 0x25c7f0: b               #0x25ca3c
    // 0x25c7f4: ldur            x2, [fp, #-0x28]
    // 0x25c7f8: LoadField: r3 = r0->field_17
    //     0x25c7f8: ldur            w3, [x0, #0x17]
    // 0x25c7fc: DecompressPointer r3
    //     0x25c7fc: add             x3, x3, HEAP, lsl #32
    // 0x25c800: stur            x3, [fp, #-0x20]
    // 0x25c804: cmp             w3, NULL
    // 0x25c808: b.eq            #0x25ca3c
    // 0x25c80c: LoadField: r1 = r0->field_13
    //     0x25c80c: ldur            w1, [x0, #0x13]
    // 0x25c810: DecompressPointer r1
    //     0x25c810: add             x1, x1, HEAP, lsl #32
    // 0x25c814: cmp             w1, NULL
    // 0x25c818: b.eq            #0x25cab4
    // 0x25c81c: r0 = findRenderObject()
    //     0x25c81c: bl              #0x1bbebc  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x25c820: mov             x3, x0
    // 0x25c824: stur            x3, [fp, #-0x38]
    // 0x25c828: cmp             w3, NULL
    // 0x25c82c: b.eq            #0x25cab8
    // 0x25c830: mov             x0, x3
    // 0x25c834: r2 = Null
    //     0x25c834: mov             x2, NULL
    // 0x25c838: r1 = Null
    //     0x25c838: mov             x1, NULL
    // 0x25c83c: r4 = LoadClassIdInstr(r0)
    //     0x25c83c: ldur            x4, [x0, #-1]
    //     0x25c840: ubfx            x4, x4, #0xc, #0x14
    // 0x25c844: sub             x4, x4, #0x228
    // 0x25c848: cmp             x4, #0x4e
    // 0x25c84c: b.ls            #0x25c860
    // 0x25c850: r8 = RenderBox
    //     0x25c850: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x25c854: r3 = Null
    //     0x25c854: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c10] Null
    //     0x25c858: ldr             x3, [x3, #0xc10]
    // 0x25c85c: r0 = RenderBox()
    //     0x25c85c: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x25c860: ldur            x1, [fp, #-0x38]
    // 0x25c864: r0 = size()
    //     0x25c864: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x25c868: mov             x3, x0
    // 0x25c86c: ldur            x0, [fp, #-0x20]
    // 0x25c870: stur            x3, [fp, #-0x40]
    // 0x25c874: LoadField: r2 = r0->field_f
    //     0x25c874: ldur            w2, [x0, #0xf]
    // 0x25c878: DecompressPointer r2
    //     0x25c878: add             x2, x2, HEAP, lsl #32
    // 0x25c87c: ldur            x1, [fp, #-0x38]
    // 0x25c880: r0 = globalToLocal()
    //     0x25c880: bl              #0x1ecd14  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x25c884: ldur            x1, [fp, #-0x18]
    // 0x25c888: stur            x0, [fp, #-0x18]
    // 0x25c88c: r0 = axis()
    //     0x25c88c: bl              #0x25d894  ; [package:flutter/src/widgets/scroll_metrics.dart] _FixedScrollMetrics&Object&ScrollMetrics::axis
    // 0x25c890: LoadField: r1 = r0->field_7
    //     0x25c890: ldur            x1, [x0, #7]
    // 0x25c894: cmp             x1, #0
    // 0x25c898: b.gt            #0x25c93c
    // 0x25c89c: ldur            d1, [fp, #-0x48]
    // 0x25c8a0: ldur            x1, [fp, #-0x28]
    // 0x25c8a4: d0 = 0.000000
    //     0x25c8a4: eor             v0.16b, v0.16b, v0.16b
    // 0x25c8a8: cmp             w1, NULL
    // 0x25c8ac: b.eq            #0x25cabc
    // 0x25c8b0: fcmp            d1, d0
    // 0x25c8b4: b.ne            #0x25c8c0
    // 0x25c8b8: d1 = 0.000000
    //     0x25c8b8: eor             v1.16b, v1.16b, v1.16b
    // 0x25c8bc: b               #0x25c8d0
    // 0x25c8c0: ldur            x0, [fp, #-0x30]
    // 0x25c8c4: tbnz            w0, #4, #0x25c8d0
    // 0x25c8c8: fneg            d2, d1
    // 0x25c8cc: mov             v1.16b, v2.16b
    // 0x25c8d0: ldur            x3, [fp, #-0x40]
    // 0x25c8d4: ldur            x2, [fp, #-0x18]
    // 0x25c8d8: LoadField: d2 = r3->field_7
    //     0x25c8d8: ldur            d2, [x3, #7]
    // 0x25c8dc: LoadField: d3 = r2->field_f
    //     0x25c8dc: ldur            d3, [x2, #0xf]
    // 0x25c8e0: LoadField: d4 = r3->field_f
    //     0x25c8e0: ldur            d4, [x3, #0xf]
    // 0x25c8e4: fcmp            d0, d3
    // 0x25c8e8: b.le            #0x25c8f4
    // 0x25c8ec: d0 = 0.000000
    //     0x25c8ec: eor             v0.16b, v0.16b, v0.16b
    // 0x25c8f0: b               #0x25c918
    // 0x25c8f4: fcmp            d3, d4
    // 0x25c8f8: b.le            #0x25c904
    // 0x25c8fc: mov             v0.16b, v4.16b
    // 0x25c900: b               #0x25c918
    // 0x25c904: fcmp            d3, d3
    // 0x25c908: b.vc            #0x25c914
    // 0x25c90c: mov             v0.16b, v4.16b
    // 0x25c910: b               #0x25c918
    // 0x25c914: mov             v0.16b, v3.16b
    // 0x25c918: mov             v31.16b, v2.16b
    // 0x25c91c: mov             v2.16b, v1.16b
    // 0x25c920: mov             v1.16b, v31.16b
    // 0x25c924: mov             v31.16b, v0.16b
    // 0x25c928: mov             v0.16b, v2.16b
    // 0x25c92c: mov             v2.16b, v31.16b
    // 0x25c930: mov             v3.16b, v4.16b
    // 0x25c934: r0 = pull()
    //     0x25c934: bl              #0x25cb48  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x25c938: b               #0x25ca3c
    // 0x25c93c: ldur            d1, [fp, #-0x48]
    // 0x25c940: ldur            x0, [fp, #-0x30]
    // 0x25c944: ldur            x1, [fp, #-0x28]
    // 0x25c948: ldur            x3, [fp, #-0x40]
    // 0x25c94c: ldur            x2, [fp, #-0x18]
    // 0x25c950: d0 = 0.000000
    //     0x25c950: eor             v0.16b, v0.16b, v0.16b
    // 0x25c954: cmp             w1, NULL
    // 0x25c958: b.eq            #0x25cac0
    // 0x25c95c: fcmp            d1, d0
    // 0x25c960: b.ne            #0x25c96c
    // 0x25c964: d1 = 0.000000
    //     0x25c964: eor             v1.16b, v1.16b, v1.16b
    // 0x25c968: b               #0x25c978
    // 0x25c96c: tbnz            w0, #4, #0x25c978
    // 0x25c970: fneg            d2, d1
    // 0x25c974: mov             v1.16b, v2.16b
    // 0x25c978: LoadField: d2 = r3->field_f
    //     0x25c978: ldur            d2, [x3, #0xf]
    // 0x25c97c: LoadField: d3 = r2->field_7
    //     0x25c97c: ldur            d3, [x2, #7]
    // 0x25c980: LoadField: d4 = r3->field_7
    //     0x25c980: ldur            d4, [x3, #7]
    // 0x25c984: fcmp            d0, d3
    // 0x25c988: b.le            #0x25c994
    // 0x25c98c: d0 = 0.000000
    //     0x25c98c: eor             v0.16b, v0.16b, v0.16b
    // 0x25c990: b               #0x25c9b8
    // 0x25c994: fcmp            d3, d4
    // 0x25c998: b.le            #0x25c9a4
    // 0x25c99c: mov             v0.16b, v4.16b
    // 0x25c9a0: b               #0x25c9b8
    // 0x25c9a4: fcmp            d3, d3
    // 0x25c9a8: b.vc            #0x25c9b4
    // 0x25c9ac: mov             v0.16b, v4.16b
    // 0x25c9b0: b               #0x25c9b8
    // 0x25c9b4: mov             v0.16b, v3.16b
    // 0x25c9b8: mov             v31.16b, v2.16b
    // 0x25c9bc: mov             v2.16b, v1.16b
    // 0x25c9c0: mov             v1.16b, v31.16b
    // 0x25c9c4: mov             v31.16b, v0.16b
    // 0x25c9c8: mov             v0.16b, v2.16b
    // 0x25c9cc: mov             v2.16b, v31.16b
    // 0x25c9d0: mov             v3.16b, v4.16b
    // 0x25c9d4: r0 = pull()
    //     0x25c9d4: bl              #0x25cb48  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::pull
    // 0x25c9d8: b               #0x25ca3c
    // 0x25c9dc: cmp             x5, #0x170
    // 0x25c9e0: b.ne            #0x25c9fc
    // 0x25c9e4: ldur            x0, [fp, #-0x10]
    // 0x25c9e8: LoadField: r1 = r0->field_17
    //     0x25c9e8: ldur            w1, [x0, #0x17]
    // 0x25c9ec: DecompressPointer r1
    //     0x25c9ec: add             x1, x1, HEAP, lsl #32
    // 0x25c9f0: cmp             w1, NULL
    // 0x25c9f4: b.eq            #0x25ca00
    // 0x25c9f8: b               #0x25ca18
    // 0x25c9fc: ldur            x0, [fp, #-0x10]
    // 0x25ca00: cmp             x5, #0x172
    // 0x25ca04: b.ne            #0x25ca3c
    // 0x25ca08: LoadField: r1 = r0->field_17
    //     0x25ca08: ldur            w1, [x0, #0x17]
    // 0x25ca0c: DecompressPointer r1
    //     0x25ca0c: add             x1, x1, HEAP, lsl #32
    // 0x25ca10: cmp             w1, NULL
    // 0x25ca14: b.eq            #0x25ca3c
    // 0x25ca18: ldur            x3, [fp, #-8]
    // 0x25ca1c: mov             x1, x2
    // 0x25ca20: r0 = scrollEnd()
    //     0x25ca20: bl              #0x25caf8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x25ca24: ldur            x0, [fp, #-8]
    // 0x25ca28: LoadField: r1 = r0->field_1f
    //     0x25ca28: ldur            w1, [x0, #0x1f]
    // 0x25ca2c: DecompressPointer r1
    //     0x25ca2c: add             x1, x1, HEAP, lsl #32
    // 0x25ca30: cmp             w1, NULL
    // 0x25ca34: b.eq            #0x25cac4
    // 0x25ca38: r0 = scrollEnd()
    //     0x25ca38: bl              #0x25caf8  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::scrollEnd
    // 0x25ca3c: ldur            x0, [fp, #-8]
    // 0x25ca40: ldur            x16, [fp, #-0x10]
    // 0x25ca44: str             x16, [SP]
    // 0x25ca48: r0 = runtimeType()
    //     0x25ca48: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x25ca4c: ldur            x1, [fp, #-8]
    // 0x25ca50: StoreField: r1->field_27 = r0
    //     0x25ca50: stur            w0, [x1, #0x27]
    //     0x25ca54: ldurb           w16, [x1, #-1]
    //     0x25ca58: ldurb           w17, [x0, #-1]
    //     0x25ca5c: and             x16, x17, x16, lsr #2
    //     0x25ca60: tst             x16, HEAP, lsr #32
    //     0x25ca64: b.eq            #0x25ca6c
    //     0x25ca68: bl              #0x35901c
    // 0x25ca6c: r0 = false
    //     0x25ca6c: add             x0, NULL, #0x30  ; false
    // 0x25ca70: LeaveFrame
    //     0x25ca70: mov             SP, fp
    //     0x25ca74: ldp             fp, lr, [SP], #0x10
    // 0x25ca78: ret
    //     0x25ca78: ret             
    // 0x25ca7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25ca7c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25ca80: b               #0x25c4ec
    // 0x25ca84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25ca84: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25ca88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25ca88: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25ca8c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x25ca8c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x25ca90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x25ca90: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x25ca94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x25ca94: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x25ca98: r0 = NullCastErrorSharedWithFPURegs()
    //     0x25ca98: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x25ca9c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x25ca9c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x25caa0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x25caa0: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x25caa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25caa4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25caa8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x25caa8: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x25caac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25caac: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25cab0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x25cab0: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x25cab4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x25cab4: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x25cab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25cab8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25cabc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x25cabc: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x25cac0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x25cac0: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x25cac4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25cac4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x2a05e0, size: 0x310
    // 0x2a05e0: EnterFrame
    //     0x2a05e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a05e4: mov             fp, SP
    // 0x2a05e8: AllocStack(0x38)
    //     0x2a05e8: sub             SP, SP, #0x38
    // 0x2a05ec: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2a05ec: mov             x4, x1
    //     0x2a05f0: mov             x3, x2
    //     0x2a05f4: stur            x1, [fp, #-8]
    //     0x2a05f8: stur            x2, [fp, #-0x10]
    // 0x2a05fc: CheckStackOverflow
    //     0x2a05fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a0600: cmp             SP, x16
    //     0x2a0604: b.ls            #0x2a08c0
    // 0x2a0608: mov             x0, x3
    // 0x2a060c: r2 = Null
    //     0x2a060c: mov             x2, NULL
    // 0x2a0610: r1 = Null
    //     0x2a0610: mov             x1, NULL
    // 0x2a0614: r4 = 59
    //     0x2a0614: movz            x4, #0x3b
    // 0x2a0618: branchIfSmi(r0, 0x2a0624)
    //     0x2a0618: tbz             w0, #0, #0x2a0624
    // 0x2a061c: r4 = LoadClassIdInstr(r0)
    //     0x2a061c: ldur            x4, [x0, #-1]
    //     0x2a0620: ubfx            x4, x4, #0xc, #0x14
    // 0x2a0624: cmp             x4, #0x64e
    // 0x2a0628: b.eq            #0x2a0640
    // 0x2a062c: r8 = GlowingOverscrollIndicator
    //     0x2a062c: add             x8, PP, #0x13, lsl #12  ; [pp+0x13d78] Type: GlowingOverscrollIndicator
    //     0x2a0630: ldr             x8, [x8, #0xd78]
    // 0x2a0634: r3 = Null
    //     0x2a0634: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d80] Null
    //     0x2a0638: ldr             x3, [x3, #0xd80]
    // 0x2a063c: r0 = GlowingOverscrollIndicator()
    //     0x2a063c: bl              #0x226cbc  ; IsType_GlowingOverscrollIndicator_Stub
    // 0x2a0640: ldur            x3, [fp, #-8]
    // 0x2a0644: LoadField: r2 = r3->field_7
    //     0x2a0644: ldur            w2, [x3, #7]
    // 0x2a0648: DecompressPointer r2
    //     0x2a0648: add             x2, x2, HEAP, lsl #32
    // 0x2a064c: ldur            x0, [fp, #-0x10]
    // 0x2a0650: r1 = Null
    //     0x2a0650: mov             x1, NULL
    // 0x2a0654: cmp             w2, NULL
    // 0x2a0658: b.eq            #0x2a067c
    // 0x2a065c: LoadField: r4 = r2->field_17
    //     0x2a065c: ldur            w4, [x2, #0x17]
    // 0x2a0660: DecompressPointer r4
    //     0x2a0660: add             x4, x4, HEAP, lsl #32
    // 0x2a0664: r8 = X0 bound StatefulWidget
    //     0x2a0664: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] TypeParameter: X0 bound StatefulWidget
    //     0x2a0668: ldr             x8, [x8, #0xd0]
    // 0x2a066c: LoadField: r9 = r4->field_7
    //     0x2a066c: ldur            x9, [x4, #7]
    // 0x2a0670: r3 = Null
    //     0x2a0670: add             x3, PP, #0x13, lsl #12  ; [pp+0x13d90] Null
    //     0x2a0674: ldr             x3, [x3, #0xd90]
    // 0x2a0678: blr             x9
    // 0x2a067c: ldur            x1, [fp, #-0x10]
    // 0x2a0680: LoadField: r0 = r1->field_17
    //     0x2a0680: ldur            w0, [x1, #0x17]
    // 0x2a0684: DecompressPointer r0
    //     0x2a0684: add             x0, x0, HEAP, lsl #32
    // 0x2a0688: ldur            x2, [fp, #-8]
    // 0x2a068c: stur            x0, [fp, #-0x28]
    // 0x2a0690: LoadField: r3 = r2->field_b
    //     0x2a0690: ldur            w3, [x2, #0xb]
    // 0x2a0694: DecompressPointer r3
    //     0x2a0694: add             x3, x3, HEAP, lsl #32
    // 0x2a0698: cmp             w3, NULL
    // 0x2a069c: b.eq            #0x2a08c8
    // 0x2a06a0: LoadField: r4 = r3->field_17
    //     0x2a06a0: ldur            w4, [x3, #0x17]
    // 0x2a06a4: DecompressPointer r4
    //     0x2a06a4: add             x4, x4, HEAP, lsl #32
    // 0x2a06a8: stur            x4, [fp, #-0x20]
    // 0x2a06ac: r3 = LoadClassIdInstr(r0)
    //     0x2a06ac: ldur            x3, [x0, #-1]
    //     0x2a06b0: ubfx            x3, x3, #0xc, #0x14
    // 0x2a06b4: stur            x3, [fp, #-0x18]
    // 0x2a06b8: cmp             x3, #0x72a
    // 0x2a06bc: b.eq            #0x2a06c8
    // 0x2a06c0: cmp             x3, #0x72c
    // 0x2a06c4: b.ne            #0x2a0774
    // 0x2a06c8: cmp             w0, w4
    // 0x2a06cc: b.ne            #0x2a06d8
    // 0x2a06d0: mov             x0, x2
    // 0x2a06d4: b               #0x2a07a0
    // 0x2a06d8: stp             x0, x4, [SP]
    // 0x2a06dc: r0 = _haveSameRuntimeType()
    //     0x2a06dc: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2a06e0: tbnz            w0, #4, #0x2a07d8
    // 0x2a06e4: ldur            x0, [fp, #-0x20]
    // 0x2a06e8: r1 = LoadClassIdInstr(r0)
    //     0x2a06e8: ldur            x1, [x0, #-1]
    //     0x2a06ec: ubfx            x1, x1, #0xc, #0x14
    // 0x2a06f0: sub             x16, x1, #0x72e
    // 0x2a06f4: cmp             x16, #1
    // 0x2a06f8: b.ls            #0x2a070c
    // 0x2a06fc: cmp             x1, #0x72a
    // 0x2a0700: b.eq            #0x2a070c
    // 0x2a0704: cmp             x1, #0x72c
    // 0x2a0708: b.ne            #0x2a0714
    // 0x2a070c: LoadField: r1 = r0->field_7
    //     0x2a070c: ldur            x1, [x0, #7]
    // 0x2a0710: b               #0x2a0724
    // 0x2a0714: LoadField: r1 = r0->field_f
    //     0x2a0714: ldur            w1, [x0, #0xf]
    // 0x2a0718: DecompressPointer r1
    //     0x2a0718: add             x1, x1, HEAP, lsl #32
    // 0x2a071c: LoadField: r0 = r1->field_7
    //     0x2a071c: ldur            x0, [x1, #7]
    // 0x2a0720: mov             x1, x0
    // 0x2a0724: ldur            x0, [fp, #-0x18]
    // 0x2a0728: sub             x16, x0, #0x72e
    // 0x2a072c: cmp             x16, #1
    // 0x2a0730: b.ls            #0x2a0744
    // 0x2a0734: cmp             x0, #0x72a
    // 0x2a0738: b.eq            #0x2a0744
    // 0x2a073c: cmp             x0, #0x72c
    // 0x2a0740: b.ne            #0x2a0750
    // 0x2a0744: ldur            x2, [fp, #-0x28]
    // 0x2a0748: LoadField: r0 = r2->field_7
    //     0x2a0748: ldur            x0, [x2, #7]
    // 0x2a074c: b               #0x2a0764
    // 0x2a0750: ldur            x2, [fp, #-0x28]
    // 0x2a0754: LoadField: r0 = r2->field_f
    //     0x2a0754: ldur            w0, [x2, #0xf]
    // 0x2a0758: DecompressPointer r0
    //     0x2a0758: add             x0, x0, HEAP, lsl #32
    // 0x2a075c: LoadField: r2 = r0->field_7
    //     0x2a075c: ldur            x2, [x0, #7]
    // 0x2a0760: mov             x0, x2
    // 0x2a0764: cmp             x1, x0
    // 0x2a0768: b.ne            #0x2a07d8
    // 0x2a076c: ldur            x0, [fp, #-8]
    // 0x2a0770: b               #0x2a07a0
    // 0x2a0774: mov             x2, x0
    // 0x2a0778: mov             x0, x4
    // 0x2a077c: r1 = LoadClassIdInstr(r2)
    //     0x2a077c: ldur            x1, [x2, #-1]
    //     0x2a0780: ubfx            x1, x1, #0xc, #0x14
    // 0x2a0784: stp             x0, x2, [SP]
    // 0x2a0788: mov             x0, x1
    // 0x2a078c: mov             lr, x0
    // 0x2a0790: ldr             lr, [x21, lr, lsl #3]
    // 0x2a0794: blr             lr
    // 0x2a0798: tbnz            w0, #4, #0x2a07d8
    // 0x2a079c: ldur            x0, [fp, #-8]
    // 0x2a07a0: ldur            x1, [fp, #-0x10]
    // 0x2a07a4: r0 = axis()
    //     0x2a07a4: bl              #0x2277f4  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x2a07a8: mov             x2, x0
    // 0x2a07ac: ldur            x0, [fp, #-8]
    // 0x2a07b0: stur            x2, [fp, #-0x10]
    // 0x2a07b4: LoadField: r1 = r0->field_b
    //     0x2a07b4: ldur            w1, [x0, #0xb]
    // 0x2a07b8: DecompressPointer r1
    //     0x2a07b8: add             x1, x1, HEAP, lsl #32
    // 0x2a07bc: cmp             w1, NULL
    // 0x2a07c0: b.eq            #0x2a08cc
    // 0x2a07c4: r0 = axis()
    //     0x2a07c4: bl              #0x2277f4  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x2a07c8: mov             x1, x0
    // 0x2a07cc: ldur            x0, [fp, #-0x10]
    // 0x2a07d0: cmp             w0, w1
    // 0x2a07d4: b.eq            #0x2a08b0
    // 0x2a07d8: ldur            x0, [fp, #-8]
    // 0x2a07dc: LoadField: r1 = r0->field_1b
    //     0x2a07dc: ldur            w1, [x0, #0x1b]
    // 0x2a07e0: DecompressPointer r1
    //     0x2a07e0: add             x1, x1, HEAP, lsl #32
    // 0x2a07e4: cmp             w1, NULL
    // 0x2a07e8: b.eq            #0x2a08d0
    // 0x2a07ec: LoadField: r2 = r0->field_b
    //     0x2a07ec: ldur            w2, [x0, #0xb]
    // 0x2a07f0: DecompressPointer r2
    //     0x2a07f0: add             x2, x2, HEAP, lsl #32
    // 0x2a07f4: cmp             w2, NULL
    // 0x2a07f8: b.eq            #0x2a08d4
    // 0x2a07fc: LoadField: r3 = r2->field_17
    //     0x2a07fc: ldur            w3, [x2, #0x17]
    // 0x2a0800: DecompressPointer r3
    //     0x2a0800: add             x3, x3, HEAP, lsl #32
    // 0x2a0804: mov             x2, x3
    // 0x2a0808: r0 = color=()
    //     0x2a0808: bl              #0x2a0960  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::color=
    // 0x2a080c: ldur            x0, [fp, #-8]
    // 0x2a0810: LoadField: r2 = r0->field_1b
    //     0x2a0810: ldur            w2, [x0, #0x1b]
    // 0x2a0814: DecompressPointer r2
    //     0x2a0814: add             x2, x2, HEAP, lsl #32
    // 0x2a0818: stur            x2, [fp, #-0x10]
    // 0x2a081c: cmp             w2, NULL
    // 0x2a0820: b.eq            #0x2a08d8
    // 0x2a0824: LoadField: r1 = r0->field_b
    //     0x2a0824: ldur            w1, [x0, #0xb]
    // 0x2a0828: DecompressPointer r1
    //     0x2a0828: add             x1, x1, HEAP, lsl #32
    // 0x2a082c: cmp             w1, NULL
    // 0x2a0830: b.eq            #0x2a08dc
    // 0x2a0834: r0 = axis()
    //     0x2a0834: bl              #0x2277f4  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x2a0838: ldur            x1, [fp, #-0x10]
    // 0x2a083c: mov             x2, x0
    // 0x2a0840: r0 = axis=()
    //     0x2a0840: bl              #0x2a08f0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x2a0844: ldur            x0, [fp, #-8]
    // 0x2a0848: LoadField: r1 = r0->field_1f
    //     0x2a0848: ldur            w1, [x0, #0x1f]
    // 0x2a084c: DecompressPointer r1
    //     0x2a084c: add             x1, x1, HEAP, lsl #32
    // 0x2a0850: cmp             w1, NULL
    // 0x2a0854: b.eq            #0x2a08e0
    // 0x2a0858: LoadField: r2 = r0->field_b
    //     0x2a0858: ldur            w2, [x0, #0xb]
    // 0x2a085c: DecompressPointer r2
    //     0x2a085c: add             x2, x2, HEAP, lsl #32
    // 0x2a0860: cmp             w2, NULL
    // 0x2a0864: b.eq            #0x2a08e4
    // 0x2a0868: LoadField: r3 = r2->field_17
    //     0x2a0868: ldur            w3, [x2, #0x17]
    // 0x2a086c: DecompressPointer r3
    //     0x2a086c: add             x3, x3, HEAP, lsl #32
    // 0x2a0870: mov             x2, x3
    // 0x2a0874: r0 = color=()
    //     0x2a0874: bl              #0x2a0960  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::color=
    // 0x2a0878: ldur            x0, [fp, #-8]
    // 0x2a087c: LoadField: r2 = r0->field_1f
    //     0x2a087c: ldur            w2, [x0, #0x1f]
    // 0x2a0880: DecompressPointer r2
    //     0x2a0880: add             x2, x2, HEAP, lsl #32
    // 0x2a0884: stur            x2, [fp, #-0x10]
    // 0x2a0888: cmp             w2, NULL
    // 0x2a088c: b.eq            #0x2a08e8
    // 0x2a0890: LoadField: r1 = r0->field_b
    //     0x2a0890: ldur            w1, [x0, #0xb]
    // 0x2a0894: DecompressPointer r1
    //     0x2a0894: add             x1, x1, HEAP, lsl #32
    // 0x2a0898: cmp             w1, NULL
    // 0x2a089c: b.eq            #0x2a08ec
    // 0x2a08a0: r0 = axis()
    //     0x2a08a0: bl              #0x2277f4  ; [package:flutter/src/widgets/overscroll_indicator.dart] GlowingOverscrollIndicator::axis
    // 0x2a08a4: ldur            x1, [fp, #-0x10]
    // 0x2a08a8: mov             x2, x0
    // 0x2a08ac: r0 = axis=()
    //     0x2a08ac: bl              #0x2a08f0  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::axis=
    // 0x2a08b0: r0 = Null
    //     0x2a08b0: mov             x0, NULL
    // 0x2a08b4: LeaveFrame
    //     0x2a08b4: mov             SP, fp
    //     0x2a08b8: ldp             fp, lr, [SP], #0x10
    // 0x2a08bc: ret
    //     0x2a08bc: ret             
    // 0x2a08c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a08c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a08c4: b               #0x2a0608
    // 0x2a08c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a08c8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a08cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a08cc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a08d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a08d0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a08d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a08d4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a08d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a08d8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a08dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a08dc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a08e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a08e0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a08e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a08e4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a08e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a08e8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2a08ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a08ec: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _GlowingOverscrollIndicatorState(/* No info */) {
    // ** addr: 0x2a7dcc, size: 0x94
    // 0x2a7dcc: EnterFrame
    //     0x2a7dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7dd0: mov             fp, SP
    // 0x2a7dd4: AllocStack(0x18)
    //     0x2a7dd4: sub             SP, SP, #0x18
    // 0x2a7dd8: SetupParameters(_GlowingOverscrollIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x2a7dd8: mov             x0, x1
    //     0x2a7ddc: stur            x1, [fp, #-8]
    // 0x2a7de0: CheckStackOverflow
    //     0x2a7de0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7de4: cmp             SP, x16
    //     0x2a7de8: b.ls            #0x2a7e58
    // 0x2a7dec: r1 = Null
    //     0x2a7dec: mov             x1, NULL
    // 0x2a7df0: r2 = 8
    //     0x2a7df0: movz            x2, #0x8
    // 0x2a7df4: r0 = AllocateArray()
    //     0x2a7df4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a7df8: r16 = false
    //     0x2a7df8: add             x16, NULL, #0x30  ; false
    // 0x2a7dfc: StoreField: r0->field_f = r16
    //     0x2a7dfc: stur            w16, [x0, #0xf]
    // 0x2a7e00: r16 = true
    //     0x2a7e00: add             x16, NULL, #0x20  ; true
    // 0x2a7e04: StoreField: r0->field_13 = r16
    //     0x2a7e04: stur            w16, [x0, #0x13]
    // 0x2a7e08: r16 = true
    //     0x2a7e08: add             x16, NULL, #0x20  ; true
    // 0x2a7e0c: StoreField: r0->field_17 = r16
    //     0x2a7e0c: stur            w16, [x0, #0x17]
    // 0x2a7e10: r16 = true
    //     0x2a7e10: add             x16, NULL, #0x20  ; true
    // 0x2a7e14: StoreField: r0->field_1b = r16
    //     0x2a7e14: stur            w16, [x0, #0x1b]
    // 0x2a7e18: r16 = <bool, bool>
    //     0x2a7e18: add             x16, PP, #0x13, lsl #12  ; [pp+0x130f0] TypeArguments: <bool, bool>
    //     0x2a7e1c: ldr             x16, [x16, #0xf0]
    // 0x2a7e20: stp             x0, x16, [SP]
    // 0x2a7e24: r0 = Map._fromLiteral()
    //     0x2a7e24: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x2a7e28: ldur            x1, [fp, #-8]
    // 0x2a7e2c: StoreField: r1->field_2b = r0
    //     0x2a7e2c: stur            w0, [x1, #0x2b]
    //     0x2a7e30: ldurb           w16, [x1, #-1]
    //     0x2a7e34: ldurb           w17, [x0, #-1]
    //     0x2a7e38: and             x16, x17, x16, lsr #2
    //     0x2a7e3c: tst             x16, HEAP, lsr #32
    //     0x2a7e40: b.eq            #0x2a7e48
    //     0x2a7e44: bl              #0x35901c
    // 0x2a7e48: r0 = Null
    //     0x2a7e48: mov             x0, NULL
    // 0x2a7e4c: LeaveFrame
    //     0x2a7e4c: mov             SP, fp
    //     0x2a7e50: ldp             fp, lr, [SP], #0x10
    // 0x2a7e54: ret
    //     0x2a7e54: ret             
    // 0x2a7e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7e58: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7e5c: b               #0x2a7dec
  }
}

// class id: 1613, size: 0x1c, field offset: 0xc
//   const constructor, 
class StretchingOverscrollIndicator extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0x1bd588, size: 0x68
    // 0x1bd588: LoadField: r2 = r1->field_b
    //     0x1bd588: ldur            w2, [x1, #0xb]
    // 0x1bd58c: DecompressPointer r2
    //     0x1bd58c: add             x2, x2, HEAP, lsl #32
    // 0x1bd590: r16 = Instance_AxisDirection
    //     0x1bd590: add             x16, PP, #8, lsl #12  ; [pp+0x8668] Obj!AxisDirection@417ea1
    //     0x1bd594: ldr             x16, [x16, #0x668]
    // 0x1bd598: cmp             w2, w16
    // 0x1bd59c: b.eq            #0x1bd5b0
    // 0x1bd5a0: r16 = Instance_AxisDirection
    //     0x1bd5a0: add             x16, PP, #8, lsl #12  ; [pp+0x8670] Obj!AxisDirection@417e81
    //     0x1bd5a4: ldr             x16, [x16, #0x670]
    // 0x1bd5a8: cmp             w2, w16
    // 0x1bd5ac: b.ne            #0x1bd5bc
    // 0x1bd5b0: r0 = Instance_Axis
    //     0x1bd5b0: add             x0, PP, #8, lsl #12  ; [pp+0x8678] Obj!Axis@417f01
    //     0x1bd5b4: ldr             x0, [x0, #0x678]
    // 0x1bd5b8: b               #0x1bd5ec
    // 0x1bd5bc: r16 = Instance_AxisDirection
    //     0x1bd5bc: add             x16, PP, #8, lsl #12  ; [pp+0x8680] Obj!AxisDirection@417e61
    //     0x1bd5c0: ldr             x16, [x16, #0x680]
    // 0x1bd5c4: cmp             w2, w16
    // 0x1bd5c8: b.eq            #0x1bd5dc
    // 0x1bd5cc: r16 = Instance_AxisDirection
    //     0x1bd5cc: add             x16, PP, #8, lsl #12  ; [pp+0x8688] Obj!AxisDirection@417e41
    //     0x1bd5d0: ldr             x16, [x16, #0x688]
    // 0x1bd5d4: cmp             w2, w16
    // 0x1bd5d8: b.ne            #0x1bd5e8
    // 0x1bd5dc: r0 = Instance_Axis
    //     0x1bd5dc: add             x0, PP, #8, lsl #12  ; [pp+0x8690] Obj!Axis@417ee1
    //     0x1bd5e0: ldr             x0, [x0, #0x690]
    // 0x1bd5e4: b               #0x1bd5ec
    // 0x1bd5e8: r0 = Null
    //     0x1bd5e8: mov             x0, NULL
    // 0x1bd5ec: ret
    //     0x1bd5ec: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x2a7e6c, size: 0x3c
    // 0x2a7e6c: EnterFrame
    //     0x2a7e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7e70: mov             fp, SP
    // 0x2a7e74: mov             x0, x1
    // 0x2a7e78: r1 = <StretchingOverscrollIndicator>
    //     0x2a7e78: add             x1, PP, #0x13, lsl #12  ; [pp+0x130f8] TypeArguments: <StretchingOverscrollIndicator>
    //     0x2a7e7c: ldr             x1, [x1, #0xf8]
    // 0x2a7e80: r0 = _StretchingOverscrollIndicatorState()
    //     0x2a7e80: bl              #0x2a7ea8  ; Allocate_StretchingOverscrollIndicatorStateStub -> _StretchingOverscrollIndicatorState (size=0x34)
    // 0x2a7e84: r1 = Sentinel
    //     0x2a7e84: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a7e88: StoreField: r0->field_1b = r1
    //     0x2a7e88: stur            w1, [x0, #0x1b]
    // 0x2a7e8c: d0 = 0.000000
    //     0x2a7e8c: eor             v0.16b, v0.16b, v0.16b
    // 0x2a7e90: StoreField: r0->field_27 = d0
    //     0x2a7e90: stur            d0, [x0, #0x27]
    // 0x2a7e94: r1 = true
    //     0x2a7e94: add             x1, NULL, #0x20  ; true
    // 0x2a7e98: StoreField: r0->field_2f = r1
    //     0x2a7e98: stur            w1, [x0, #0x2f]
    // 0x2a7e9c: LeaveFrame
    //     0x2a7e9c: mov             SP, fp
    //     0x2a7ea0: ldp             fp, lr, [SP], #0x10
    // 0x2a7ea4: ret
    //     0x2a7ea4: ret             
  }
}

// class id: 1614, size: 0x24, field offset: 0xc
//   const constructor, 
class GlowingOverscrollIndicator extends StatefulWidget {

  get _ axis(/* No info */) {
    // ** addr: 0x2277f4, size: 0x68
    // 0x2277f4: LoadField: r2 = r1->field_13
    //     0x2277f4: ldur            w2, [x1, #0x13]
    // 0x2277f8: DecompressPointer r2
    //     0x2277f8: add             x2, x2, HEAP, lsl #32
    // 0x2277fc: r16 = Instance_AxisDirection
    //     0x2277fc: add             x16, PP, #8, lsl #12  ; [pp+0x8668] Obj!AxisDirection@417ea1
    //     0x227800: ldr             x16, [x16, #0x668]
    // 0x227804: cmp             w2, w16
    // 0x227808: b.eq            #0x22781c
    // 0x22780c: r16 = Instance_AxisDirection
    //     0x22780c: add             x16, PP, #8, lsl #12  ; [pp+0x8670] Obj!AxisDirection@417e81
    //     0x227810: ldr             x16, [x16, #0x670]
    // 0x227814: cmp             w2, w16
    // 0x227818: b.ne            #0x227828
    // 0x22781c: r0 = Instance_Axis
    //     0x22781c: add             x0, PP, #8, lsl #12  ; [pp+0x8678] Obj!Axis@417f01
    //     0x227820: ldr             x0, [x0, #0x678]
    // 0x227824: b               #0x227858
    // 0x227828: r16 = Instance_AxisDirection
    //     0x227828: add             x16, PP, #8, lsl #12  ; [pp+0x8680] Obj!AxisDirection@417e61
    //     0x22782c: ldr             x16, [x16, #0x680]
    // 0x227830: cmp             w2, w16
    // 0x227834: b.eq            #0x227848
    // 0x227838: r16 = Instance_AxisDirection
    //     0x227838: add             x16, PP, #8, lsl #12  ; [pp+0x8688] Obj!AxisDirection@417e41
    //     0x22783c: ldr             x16, [x16, #0x688]
    // 0x227840: cmp             w2, w16
    // 0x227844: b.ne            #0x227854
    // 0x227848: r0 = Instance_Axis
    //     0x227848: add             x0, PP, #8, lsl #12  ; [pp+0x8690] Obj!Axis@417ee1
    //     0x22784c: ldr             x0, [x0, #0x690]
    // 0x227850: b               #0x227858
    // 0x227854: r0 = Null
    //     0x227854: mov             x0, NULL
    // 0x227858: ret
    //     0x227858: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x2a7d84, size: 0x48
    // 0x2a7d84: EnterFrame
    //     0x2a7d84: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7d88: mov             fp, SP
    // 0x2a7d8c: AllocStack(0x8)
    //     0x2a7d8c: sub             SP, SP, #8
    // 0x2a7d90: CheckStackOverflow
    //     0x2a7d90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7d94: cmp             SP, x16
    //     0x2a7d98: b.ls            #0x2a7dc4
    // 0x2a7d9c: r1 = <GlowingOverscrollIndicator>
    //     0x2a7d9c: add             x1, PP, #0x13, lsl #12  ; [pp+0x130e8] TypeArguments: <GlowingOverscrollIndicator>
    //     0x2a7da0: ldr             x1, [x1, #0xe8]
    // 0x2a7da4: r0 = _GlowingOverscrollIndicatorState()
    //     0x2a7da4: bl              #0x2a7e60  ; Allocate_GlowingOverscrollIndicatorStateStub -> _GlowingOverscrollIndicatorState (size=0x30)
    // 0x2a7da8: mov             x1, x0
    // 0x2a7dac: stur            x0, [fp, #-8]
    // 0x2a7db0: r0 = _GlowingOverscrollIndicatorState()
    //     0x2a7db0: bl              #0x2a7dcc  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorState::_GlowingOverscrollIndicatorState
    // 0x2a7db4: ldur            x0, [fp, #-8]
    // 0x2a7db8: LeaveFrame
    //     0x2a7db8: mov             SP, fp
    //     0x2a7dbc: ldp             fp, lr, [SP], #0x10
    // 0x2a7dc0: ret
    //     0x2a7dc0: ret             
    // 0x2a7dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7dc4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7dc8: b               #0x2a7d9c
  }
}

// class id: 1729, size: 0x18, field offset: 0xc
class _GlowingOverscrollIndicatorPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0x32eee4, size: 0x9c
    // 0x32eee4: EnterFrame
    //     0x32eee4: stp             fp, lr, [SP, #-0x10]!
    //     0x32eee8: mov             fp, SP
    // 0x32eeec: AllocStack(0x20)
    //     0x32eeec: sub             SP, SP, #0x20
    // 0x32eef0: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r8, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x32eef0: mov             x8, x1
    //     0x32eef4: mov             x4, x2
    //     0x32eef8: mov             x0, x3
    //     0x32eefc: stur            x1, [fp, #-0x10]
    //     0x32ef00: stur            x2, [fp, #-0x18]
    //     0x32ef04: stur            x3, [fp, #-0x20]
    // 0x32ef08: CheckStackOverflow
    //     0x32ef08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ef0c: cmp             SP, x16
    //     0x32ef10: b.ls            #0x32ef78
    // 0x32ef14: LoadField: r5 = r8->field_b
    //     0x32ef14: ldur            w5, [x8, #0xb]
    // 0x32ef18: DecompressPointer r5
    //     0x32ef18: add             x5, x5, HEAP, lsl #32
    // 0x32ef1c: LoadField: r9 = r8->field_13
    //     0x32ef1c: ldur            w9, [x8, #0x13]
    // 0x32ef20: DecompressPointer r9
    //     0x32ef20: add             x9, x9, HEAP, lsl #32
    // 0x32ef24: mov             x1, x8
    // 0x32ef28: mov             x2, x4
    // 0x32ef2c: mov             x3, x0
    // 0x32ef30: mov             x6, x9
    // 0x32ef34: stur            x9, [fp, #-8]
    // 0x32ef38: r7 = Instance_GrowthDirection
    //     0x32ef38: add             x7, PP, #0xf, lsl #12  ; [pp+0xf0a8] Obj!GrowthDirection@417b01
    //     0x32ef3c: ldr             x7, [x7, #0xa8]
    // 0x32ef40: r0 = _paintSide()
    //     0x32ef40: bl              #0x32ef80  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0x32ef44: ldur            x1, [fp, #-0x10]
    // 0x32ef48: LoadField: r5 = r1->field_f
    //     0x32ef48: ldur            w5, [x1, #0xf]
    // 0x32ef4c: DecompressPointer r5
    //     0x32ef4c: add             x5, x5, HEAP, lsl #32
    // 0x32ef50: ldur            x2, [fp, #-0x18]
    // 0x32ef54: ldur            x3, [fp, #-0x20]
    // 0x32ef58: ldur            x6, [fp, #-8]
    // 0x32ef5c: r7 = Instance_GrowthDirection
    //     0x32ef5c: add             x7, PP, #0xf, lsl #12  ; [pp+0xf0b8] Obj!GrowthDirection@417ae1
    //     0x32ef60: ldr             x7, [x7, #0xb8]
    // 0x32ef64: r0 = _paintSide()
    //     0x32ef64: bl              #0x32ef80  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowingOverscrollIndicatorPainter::_paintSide
    // 0x32ef68: r0 = Null
    //     0x32ef68: mov             x0, NULL
    // 0x32ef6c: LeaveFrame
    //     0x32ef6c: mov             SP, fp
    //     0x32ef70: ldp             fp, lr, [SP], #0x10
    // 0x32ef74: ret
    //     0x32ef74: ret             
    // 0x32ef78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32ef78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32ef7c: b               #0x32ef14
  }
  _ _paintSide(/* No info */) {
    // ** addr: 0x32ef80, size: 0x590
    // 0x32ef80: EnterFrame
    //     0x32ef80: stp             fp, lr, [SP, #-0x10]!
    //     0x32ef84: mov             fp, SP
    // 0x32ef88: AllocStack(0x38)
    //     0x32ef88: sub             SP, SP, #0x38
    // 0x32ef8c: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r5 */, dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r0, fp-0x18 */, dynamic _ /* r6 => r1 */, dynamic _ /* r7 => r2 */)
    //     0x32ef8c: mov             x0, x5
    //     0x32ef90: stur            x5, [fp, #-0x18]
    //     0x32ef94: mov             x5, x1
    //     0x32ef98: mov             x4, x2
    //     0x32ef9c: mov             x1, x6
    //     0x32efa0: stur            x2, [fp, #-8]
    //     0x32efa4: mov             x2, x7
    //     0x32efa8: stur            x3, [fp, #-0x10]
    // 0x32efac: CheckStackOverflow
    //     0x32efac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32efb0: cmp             SP, x16
    //     0x32efb4: b.ls            #0x32f4d8
    // 0x32efb8: cmp             w0, NULL
    // 0x32efbc: b.ne            #0x32efd0
    // 0x32efc0: r0 = Null
    //     0x32efc0: mov             x0, NULL
    // 0x32efc4: LeaveFrame
    //     0x32efc4: mov             SP, fp
    //     0x32efc8: ldp             fp, lr, [SP], #0x10
    // 0x32efcc: ret
    //     0x32efcc: ret             
    // 0x32efd0: r0 = applyGrowthDirectionToAxisDirection()
    //     0x32efd0: bl              #0x1b3814  ; [package:flutter/src/rendering/sliver.dart] ::applyGrowthDirectionToAxisDirection
    // 0x32efd4: LoadField: r1 = r0->field_7
    //     0x32efd4: ldur            x1, [x0, #7]
    // 0x32efd8: cmp             x1, #1
    // 0x32efdc: b.gt            #0x32f1a4
    // 0x32efe0: cmp             x1, #0
    // 0x32efe4: b.gt            #0x32effc
    // 0x32efe8: ldur            x1, [fp, #-0x18]
    // 0x32efec: ldur            x2, [fp, #-8]
    // 0x32eff0: ldur            x3, [fp, #-0x10]
    // 0x32eff4: r0 = paint()
    //     0x32eff4: bl              #0x32f64c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x32eff8: b               #0x32f4c8
    // 0x32effc: ldur            x2, [fp, #-8]
    // 0x32f000: LoadField: r0 = r2->field_7
    //     0x32f000: ldur            w0, [x2, #7]
    // 0x32f004: DecompressPointer r0
    //     0x32f004: add             x0, x0, HEAP, lsl #32
    // 0x32f008: cmp             w0, NULL
    // 0x32f00c: b.eq            #0x32f4e0
    // 0x32f010: LoadField: r1 = r0->field_7
    //     0x32f010: ldur            x1, [x0, #7]
    // 0x32f014: ldr             x0, [x1]
    // 0x32f018: stur            x0, [fp, #-0x20]
    // 0x32f01c: cbnz            x0, #0x32f02c
    // 0x32f020: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32f020: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32f024: str             x16, [SP]
    // 0x32f028: r0 = _throwNew()
    //     0x32f028: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x32f02c: ldur            x2, [fp, #-8]
    // 0x32f030: ldur            x3, [fp, #-0x10]
    // 0x32f034: ldur            x0, [fp, #-0x20]
    // 0x32f038: stur            x0, [fp, #-0x20]
    // 0x32f03c: r1 = <Never>
    //     0x32f03c: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x32f040: r0 = Pointer()
    //     0x32f040: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32f044: mov             x1, x0
    // 0x32f048: ldur            x0, [fp, #-0x20]
    // 0x32f04c: StoreField: r1->field_7 = r0
    //     0x32f04c: stur            x0, [x1, #7]
    // 0x32f050: r0 = _save$Method$FfiNative()
    //     0x32f050: bl              #0x1a9f88  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x32f054: ldur            x3, [fp, #-0x10]
    // 0x32f058: LoadField: d0 = r3->field_7
    //     0x32f058: ldur            d0, [x3, #7]
    // 0x32f05c: ldur            x2, [fp, #-8]
    // 0x32f060: stur            d0, [fp, #-0x28]
    // 0x32f064: LoadField: r0 = r2->field_7
    //     0x32f064: ldur            w0, [x2, #7]
    // 0x32f068: DecompressPointer r0
    //     0x32f068: add             x0, x0, HEAP, lsl #32
    // 0x32f06c: cmp             w0, NULL
    // 0x32f070: b.eq            #0x32f4e4
    // 0x32f074: LoadField: r1 = r0->field_7
    //     0x32f074: ldur            x1, [x0, #7]
    // 0x32f078: ldr             x0, [x1]
    // 0x32f07c: stur            x0, [fp, #-0x20]
    // 0x32f080: cbnz            x0, #0x32f090
    // 0x32f084: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32f084: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32f088: str             x16, [SP]
    // 0x32f08c: r0 = _throwNew()
    //     0x32f08c: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x32f090: ldur            x2, [fp, #-8]
    // 0x32f094: ldur            x0, [fp, #-0x20]
    // 0x32f098: stur            x0, [fp, #-0x20]
    // 0x32f09c: r1 = <Never>
    //     0x32f09c: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x32f0a0: r0 = Pointer()
    //     0x32f0a0: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32f0a4: mov             x1, x0
    // 0x32f0a8: ldur            x0, [fp, #-0x20]
    // 0x32f0ac: StoreField: r1->field_7 = r0
    //     0x32f0ac: stur            x0, [x1, #7]
    // 0x32f0b0: ldur            d0, [fp, #-0x28]
    // 0x32f0b4: d1 = 0.000000
    //     0x32f0b4: eor             v1.16b, v1.16b, v1.16b
    // 0x32f0b8: r0 = _translate$Method$FfiNative()
    //     0x32f0b8: bl              #0x1a9ee4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x32f0bc: ldur            x2, [fp, #-8]
    // 0x32f0c0: LoadField: r0 = r2->field_7
    //     0x32f0c0: ldur            w0, [x2, #7]
    // 0x32f0c4: DecompressPointer r0
    //     0x32f0c4: add             x0, x0, HEAP, lsl #32
    // 0x32f0c8: cmp             w0, NULL
    // 0x32f0cc: b.eq            #0x32f4e8
    // 0x32f0d0: LoadField: r1 = r0->field_7
    //     0x32f0d0: ldur            x1, [x0, #7]
    // 0x32f0d4: ldr             x0, [x1]
    // 0x32f0d8: stur            x0, [fp, #-0x20]
    // 0x32f0dc: cbnz            x0, #0x32f0ec
    // 0x32f0e0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32f0e0: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32f0e4: str             x16, [SP]
    // 0x32f0e8: r0 = _throwNew()
    //     0x32f0e8: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x32f0ec: ldur            x2, [fp, #-8]
    // 0x32f0f0: ldur            x3, [fp, #-0x10]
    // 0x32f0f4: ldur            d0, [fp, #-0x28]
    // 0x32f0f8: ldur            x0, [fp, #-0x20]
    // 0x32f0fc: stur            x0, [fp, #-0x20]
    // 0x32f100: r1 = <Never>
    //     0x32f100: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x32f104: r0 = Pointer()
    //     0x32f104: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32f108: mov             x1, x0
    // 0x32f10c: ldur            x0, [fp, #-0x20]
    // 0x32f110: StoreField: r1->field_7 = r0
    //     0x32f110: stur            x0, [x1, #7]
    // 0x32f114: d0 = 1.570796
    //     0x32f114: add             x17, PP, #0xc, lsl #12  ; [pp+0xc630] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x32f118: ldr             d0, [x17, #0x630]
    // 0x32f11c: r0 = _rotate$Method$FfiNative()
    //     0x32f11c: bl              #0x32f5b0  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x32f120: ldur            x3, [fp, #-0x10]
    // 0x32f124: LoadField: d0 = r3->field_f
    //     0x32f124: ldur            d0, [x3, #0xf]
    // 0x32f128: stur            d0, [fp, #-0x30]
    // 0x32f12c: r0 = Size()
    //     0x32f12c: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x32f130: ldur            d0, [fp, #-0x30]
    // 0x32f134: StoreField: r0->field_7 = d0
    //     0x32f134: stur            d0, [x0, #7]
    // 0x32f138: ldur            d0, [fp, #-0x28]
    // 0x32f13c: StoreField: r0->field_f = d0
    //     0x32f13c: stur            d0, [x0, #0xf]
    // 0x32f140: ldur            x1, [fp, #-0x18]
    // 0x32f144: ldur            x2, [fp, #-8]
    // 0x32f148: mov             x3, x0
    // 0x32f14c: r0 = paint()
    //     0x32f14c: bl              #0x32f64c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x32f150: ldur            x2, [fp, #-8]
    // 0x32f154: LoadField: r0 = r2->field_7
    //     0x32f154: ldur            w0, [x2, #7]
    // 0x32f158: DecompressPointer r0
    //     0x32f158: add             x0, x0, HEAP, lsl #32
    // 0x32f15c: cmp             w0, NULL
    // 0x32f160: b.eq            #0x32f4ec
    // 0x32f164: LoadField: r1 = r0->field_7
    //     0x32f164: ldur            x1, [x0, #7]
    // 0x32f168: ldr             x0, [x1]
    // 0x32f16c: stur            x0, [fp, #-0x20]
    // 0x32f170: cbnz            x0, #0x32f180
    // 0x32f174: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32f174: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32f178: str             x16, [SP]
    // 0x32f17c: r0 = _throwNew()
    //     0x32f17c: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x32f180: ldur            x0, [fp, #-0x20]
    // 0x32f184: stur            x0, [fp, #-0x20]
    // 0x32f188: r1 = <Never>
    //     0x32f188: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x32f18c: r0 = Pointer()
    //     0x32f18c: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32f190: mov             x1, x0
    // 0x32f194: ldur            x0, [fp, #-0x20]
    // 0x32f198: StoreField: r1->field_7 = r0
    //     0x32f198: stur            x0, [x1, #7]
    // 0x32f19c: r0 = _restore$Method$FfiNative()
    //     0x32f19c: bl              #0x1a9588  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x32f1a0: b               #0x32f4c8
    // 0x32f1a4: ldur            x3, [fp, #-0x10]
    // 0x32f1a8: cmp             x1, #2
    // 0x32f1ac: b.gt            #0x32f330
    // 0x32f1b0: ldur            x2, [fp, #-8]
    // 0x32f1b4: LoadField: r0 = r2->field_7
    //     0x32f1b4: ldur            w0, [x2, #7]
    // 0x32f1b8: DecompressPointer r0
    //     0x32f1b8: add             x0, x0, HEAP, lsl #32
    // 0x32f1bc: cmp             w0, NULL
    // 0x32f1c0: b.eq            #0x32f4f0
    // 0x32f1c4: LoadField: r1 = r0->field_7
    //     0x32f1c4: ldur            x1, [x0, #7]
    // 0x32f1c8: ldr             x0, [x1]
    // 0x32f1cc: stur            x0, [fp, #-0x20]
    // 0x32f1d0: cbnz            x0, #0x32f1e0
    // 0x32f1d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32f1d4: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32f1d8: str             x16, [SP]
    // 0x32f1dc: r0 = _throwNew()
    //     0x32f1dc: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x32f1e0: ldur            x2, [fp, #-8]
    // 0x32f1e4: ldur            x3, [fp, #-0x10]
    // 0x32f1e8: ldur            x0, [fp, #-0x20]
    // 0x32f1ec: stur            x0, [fp, #-0x20]
    // 0x32f1f0: r1 = <Never>
    //     0x32f1f0: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x32f1f4: r0 = Pointer()
    //     0x32f1f4: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32f1f8: mov             x1, x0
    // 0x32f1fc: ldur            x0, [fp, #-0x20]
    // 0x32f200: StoreField: r1->field_7 = r0
    //     0x32f200: stur            x0, [x1, #7]
    // 0x32f204: r0 = _save$Method$FfiNative()
    //     0x32f204: bl              #0x1a9f88  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x32f208: ldur            x3, [fp, #-0x10]
    // 0x32f20c: LoadField: d1 = r3->field_f
    //     0x32f20c: ldur            d1, [x3, #0xf]
    // 0x32f210: ldur            x2, [fp, #-8]
    // 0x32f214: stur            d1, [fp, #-0x28]
    // 0x32f218: LoadField: r0 = r2->field_7
    //     0x32f218: ldur            w0, [x2, #7]
    // 0x32f21c: DecompressPointer r0
    //     0x32f21c: add             x0, x0, HEAP, lsl #32
    // 0x32f220: cmp             w0, NULL
    // 0x32f224: b.eq            #0x32f4f4
    // 0x32f228: LoadField: r1 = r0->field_7
    //     0x32f228: ldur            x1, [x0, #7]
    // 0x32f22c: ldr             x0, [x1]
    // 0x32f230: stur            x0, [fp, #-0x20]
    // 0x32f234: cbnz            x0, #0x32f244
    // 0x32f238: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32f238: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32f23c: str             x16, [SP]
    // 0x32f240: r0 = _throwNew()
    //     0x32f240: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x32f244: ldur            x2, [fp, #-8]
    // 0x32f248: ldur            x0, [fp, #-0x20]
    // 0x32f24c: stur            x0, [fp, #-0x20]
    // 0x32f250: r1 = <Never>
    //     0x32f250: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x32f254: r0 = Pointer()
    //     0x32f254: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32f258: mov             x1, x0
    // 0x32f25c: ldur            x0, [fp, #-0x20]
    // 0x32f260: StoreField: r1->field_7 = r0
    //     0x32f260: stur            x0, [x1, #7]
    // 0x32f264: ldur            d1, [fp, #-0x28]
    // 0x32f268: d0 = 0.000000
    //     0x32f268: eor             v0.16b, v0.16b, v0.16b
    // 0x32f26c: r0 = _translate$Method$FfiNative()
    //     0x32f26c: bl              #0x1a9ee4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x32f270: ldur            x2, [fp, #-8]
    // 0x32f274: LoadField: r0 = r2->field_7
    //     0x32f274: ldur            w0, [x2, #7]
    // 0x32f278: DecompressPointer r0
    //     0x32f278: add             x0, x0, HEAP, lsl #32
    // 0x32f27c: cmp             w0, NULL
    // 0x32f280: b.eq            #0x32f4f8
    // 0x32f284: LoadField: r1 = r0->field_7
    //     0x32f284: ldur            x1, [x0, #7]
    // 0x32f288: ldr             x0, [x1]
    // 0x32f28c: stur            x0, [fp, #-0x20]
    // 0x32f290: cbnz            x0, #0x32f2a0
    // 0x32f294: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32f294: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32f298: str             x16, [SP]
    // 0x32f29c: r0 = _throwNew()
    //     0x32f29c: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x32f2a0: ldur            x2, [fp, #-8]
    // 0x32f2a4: ldur            x0, [fp, #-0x20]
    // 0x32f2a8: stur            x0, [fp, #-0x20]
    // 0x32f2ac: r1 = <Never>
    //     0x32f2ac: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x32f2b0: r0 = Pointer()
    //     0x32f2b0: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32f2b4: mov             x1, x0
    // 0x32f2b8: ldur            x0, [fp, #-0x20]
    // 0x32f2bc: StoreField: r1->field_7 = r0
    //     0x32f2bc: stur            x0, [x1, #7]
    // 0x32f2c0: d0 = 1.000000
    //     0x32f2c0: fmov            d0, #1.00000000
    // 0x32f2c4: d1 = -1.000000
    //     0x32f2c4: fmov            d1, #-1.00000000
    // 0x32f2c8: r0 = __scale$Method$FfiNative()
    //     0x32f2c8: bl              #0x32f510  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x32f2cc: ldur            x1, [fp, #-0x18]
    // 0x32f2d0: ldur            x2, [fp, #-8]
    // 0x32f2d4: ldur            x3, [fp, #-0x10]
    // 0x32f2d8: r0 = paint()
    //     0x32f2d8: bl              #0x32f64c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x32f2dc: ldur            x2, [fp, #-8]
    // 0x32f2e0: LoadField: r0 = r2->field_7
    //     0x32f2e0: ldur            w0, [x2, #7]
    // 0x32f2e4: DecompressPointer r0
    //     0x32f2e4: add             x0, x0, HEAP, lsl #32
    // 0x32f2e8: cmp             w0, NULL
    // 0x32f2ec: b.eq            #0x32f4fc
    // 0x32f2f0: LoadField: r1 = r0->field_7
    //     0x32f2f0: ldur            x1, [x0, #7]
    // 0x32f2f4: ldr             x0, [x1]
    // 0x32f2f8: stur            x0, [fp, #-0x20]
    // 0x32f2fc: cbnz            x0, #0x32f30c
    // 0x32f300: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32f300: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32f304: str             x16, [SP]
    // 0x32f308: r0 = _throwNew()
    //     0x32f308: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x32f30c: ldur            x0, [fp, #-0x20]
    // 0x32f310: stur            x0, [fp, #-0x20]
    // 0x32f314: r1 = <Never>
    //     0x32f314: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x32f318: r0 = Pointer()
    //     0x32f318: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32f31c: mov             x1, x0
    // 0x32f320: ldur            x0, [fp, #-0x20]
    // 0x32f324: StoreField: r1->field_7 = r0
    //     0x32f324: stur            x0, [x1, #7]
    // 0x32f328: r0 = _restore$Method$FfiNative()
    //     0x32f328: bl              #0x1a9588  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x32f32c: b               #0x32f4c8
    // 0x32f330: ldur            x2, [fp, #-8]
    // 0x32f334: LoadField: r0 = r2->field_7
    //     0x32f334: ldur            w0, [x2, #7]
    // 0x32f338: DecompressPointer r0
    //     0x32f338: add             x0, x0, HEAP, lsl #32
    // 0x32f33c: cmp             w0, NULL
    // 0x32f340: b.eq            #0x32f500
    // 0x32f344: LoadField: r1 = r0->field_7
    //     0x32f344: ldur            x1, [x0, #7]
    // 0x32f348: ldr             x0, [x1]
    // 0x32f34c: stur            x0, [fp, #-0x20]
    // 0x32f350: cbnz            x0, #0x32f360
    // 0x32f354: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32f354: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32f358: str             x16, [SP]
    // 0x32f35c: r0 = _throwNew()
    //     0x32f35c: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x32f360: ldur            x2, [fp, #-8]
    // 0x32f364: ldur            x0, [fp, #-0x20]
    // 0x32f368: stur            x0, [fp, #-0x20]
    // 0x32f36c: r1 = <Never>
    //     0x32f36c: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x32f370: r0 = Pointer()
    //     0x32f370: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32f374: mov             x1, x0
    // 0x32f378: ldur            x0, [fp, #-0x20]
    // 0x32f37c: StoreField: r1->field_7 = r0
    //     0x32f37c: stur            x0, [x1, #7]
    // 0x32f380: r0 = _save$Method$FfiNative()
    //     0x32f380: bl              #0x1a9f88  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x32f384: ldur            x2, [fp, #-8]
    // 0x32f388: LoadField: r0 = r2->field_7
    //     0x32f388: ldur            w0, [x2, #7]
    // 0x32f38c: DecompressPointer r0
    //     0x32f38c: add             x0, x0, HEAP, lsl #32
    // 0x32f390: cmp             w0, NULL
    // 0x32f394: b.eq            #0x32f504
    // 0x32f398: LoadField: r1 = r0->field_7
    //     0x32f398: ldur            x1, [x0, #7]
    // 0x32f39c: ldr             x0, [x1]
    // 0x32f3a0: stur            x0, [fp, #-0x20]
    // 0x32f3a4: cbnz            x0, #0x32f3b4
    // 0x32f3a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32f3a8: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32f3ac: str             x16, [SP]
    // 0x32f3b0: r0 = _throwNew()
    //     0x32f3b0: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x32f3b4: ldur            x2, [fp, #-8]
    // 0x32f3b8: ldur            x0, [fp, #-0x20]
    // 0x32f3bc: stur            x0, [fp, #-0x20]
    // 0x32f3c0: r1 = <Never>
    //     0x32f3c0: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x32f3c4: r0 = Pointer()
    //     0x32f3c4: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32f3c8: mov             x1, x0
    // 0x32f3cc: ldur            x0, [fp, #-0x20]
    // 0x32f3d0: StoreField: r1->field_7 = r0
    //     0x32f3d0: stur            x0, [x1, #7]
    // 0x32f3d4: d0 = 1.570796
    //     0x32f3d4: add             x17, PP, #0xc, lsl #12  ; [pp+0xc630] IMM: double(1.5707963267948966) from 0x3ff921fb54442d18
    //     0x32f3d8: ldr             d0, [x17, #0x630]
    // 0x32f3dc: r0 = _rotate$Method$FfiNative()
    //     0x32f3dc: bl              #0x32f5b0  ; [dart:ui] _NativeCanvas::_rotate$Method$FfiNative
    // 0x32f3e0: ldur            x2, [fp, #-8]
    // 0x32f3e4: LoadField: r0 = r2->field_7
    //     0x32f3e4: ldur            w0, [x2, #7]
    // 0x32f3e8: DecompressPointer r0
    //     0x32f3e8: add             x0, x0, HEAP, lsl #32
    // 0x32f3ec: cmp             w0, NULL
    // 0x32f3f0: b.eq            #0x32f508
    // 0x32f3f4: LoadField: r1 = r0->field_7
    //     0x32f3f4: ldur            x1, [x0, #7]
    // 0x32f3f8: ldr             x0, [x1]
    // 0x32f3fc: stur            x0, [fp, #-0x20]
    // 0x32f400: cbnz            x0, #0x32f410
    // 0x32f404: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32f404: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32f408: str             x16, [SP]
    // 0x32f40c: r0 = _throwNew()
    //     0x32f40c: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x32f410: ldur            x2, [fp, #-8]
    // 0x32f414: ldur            x0, [fp, #-0x10]
    // 0x32f418: ldur            x3, [fp, #-0x20]
    // 0x32f41c: stur            x3, [fp, #-0x20]
    // 0x32f420: r1 = <Never>
    //     0x32f420: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x32f424: r0 = Pointer()
    //     0x32f424: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32f428: mov             x1, x0
    // 0x32f42c: ldur            x0, [fp, #-0x20]
    // 0x32f430: StoreField: r1->field_7 = r0
    //     0x32f430: stur            x0, [x1, #7]
    // 0x32f434: d0 = 1.000000
    //     0x32f434: fmov            d0, #1.00000000
    // 0x32f438: d1 = -1.000000
    //     0x32f438: fmov            d1, #-1.00000000
    // 0x32f43c: r0 = __scale$Method$FfiNative()
    //     0x32f43c: bl              #0x32f510  ; [dart:ui] _NativeCanvas::__scale$Method$FfiNative
    // 0x32f440: ldur            x0, [fp, #-0x10]
    // 0x32f444: LoadField: d0 = r0->field_f
    //     0x32f444: ldur            d0, [x0, #0xf]
    // 0x32f448: stur            d0, [fp, #-0x30]
    // 0x32f44c: LoadField: d1 = r0->field_7
    //     0x32f44c: ldur            d1, [x0, #7]
    // 0x32f450: stur            d1, [fp, #-0x28]
    // 0x32f454: r0 = Size()
    //     0x32f454: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x32f458: ldur            d0, [fp, #-0x30]
    // 0x32f45c: StoreField: r0->field_7 = d0
    //     0x32f45c: stur            d0, [x0, #7]
    // 0x32f460: ldur            d0, [fp, #-0x28]
    // 0x32f464: StoreField: r0->field_f = d0
    //     0x32f464: stur            d0, [x0, #0xf]
    // 0x32f468: ldur            x1, [fp, #-0x18]
    // 0x32f46c: ldur            x2, [fp, #-8]
    // 0x32f470: mov             x3, x0
    // 0x32f474: r0 = paint()
    //     0x32f474: bl              #0x32f64c  ; [package:flutter/src/widgets/overscroll_indicator.dart] _GlowController::paint
    // 0x32f478: ldur            x0, [fp, #-8]
    // 0x32f47c: LoadField: r1 = r0->field_7
    //     0x32f47c: ldur            w1, [x0, #7]
    // 0x32f480: DecompressPointer r1
    //     0x32f480: add             x1, x1, HEAP, lsl #32
    // 0x32f484: cmp             w1, NULL
    // 0x32f488: b.eq            #0x32f50c
    // 0x32f48c: LoadField: r2 = r1->field_7
    //     0x32f48c: ldur            x2, [x1, #7]
    // 0x32f490: ldr             x1, [x2]
    // 0x32f494: stur            x1, [fp, #-0x20]
    // 0x32f498: cbnz            x1, #0x32f4a8
    // 0x32f49c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x32f49c: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x32f4a0: str             x16, [SP]
    // 0x32f4a4: r0 = _throwNew()
    //     0x32f4a4: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x32f4a8: ldur            x0, [fp, #-0x20]
    // 0x32f4ac: stur            x0, [fp, #-0x20]
    // 0x32f4b0: r1 = <Never>
    //     0x32f4b0: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x32f4b4: r0 = Pointer()
    //     0x32f4b4: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x32f4b8: mov             x1, x0
    // 0x32f4bc: ldur            x0, [fp, #-0x20]
    // 0x32f4c0: StoreField: r1->field_7 = r0
    //     0x32f4c0: stur            x0, [x1, #7]
    // 0x32f4c4: r0 = _restore$Method$FfiNative()
    //     0x32f4c4: bl              #0x1a9588  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x32f4c8: r0 = Null
    //     0x32f4c8: mov             x0, NULL
    // 0x32f4cc: LeaveFrame
    //     0x32f4cc: mov             SP, fp
    //     0x32f4d0: ldp             fp, lr, [SP], #0x10
    // 0x32f4d4: ret
    //     0x32f4d4: ret             
    // 0x32f4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32f4d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32f4dc: b               #0x32efb8
    // 0x32f4e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x32f4e0: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x32f4e4: r0 = NullErrorSharedWithFPURegs()
    //     0x32f4e4: bl              #0x35b1a8  ; NullErrorSharedWithFPURegsStub
    // 0x32f4e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x32f4e8: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x32f4ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x32f4ec: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x32f4f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x32f4f0: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x32f4f4: r0 = NullErrorSharedWithFPURegs()
    //     0x32f4f4: bl              #0x35b1a8  ; NullErrorSharedWithFPURegsStub
    // 0x32f4f8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x32f4f8: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x32f4fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x32f4fc: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x32f500: r0 = NullErrorSharedWithoutFPURegs()
    //     0x32f500: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x32f504: r0 = NullErrorSharedWithoutFPURegs()
    //     0x32f504: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x32f508: r0 = NullErrorSharedWithoutFPURegs()
    //     0x32f508: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x32f50c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x32f50c: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x32fbcc, size: 0xac
    // 0x32fbcc: EnterFrame
    //     0x32fbcc: stp             fp, lr, [SP, #-0x10]!
    //     0x32fbd0: mov             fp, SP
    // 0x32fbd4: AllocStack(0x10)
    //     0x32fbd4: sub             SP, SP, #0x10
    // 0x32fbd8: SetupParameters(_GlowingOverscrollIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x32fbd8: mov             x0, x2
    //     0x32fbdc: mov             x4, x1
    //     0x32fbe0: mov             x3, x2
    //     0x32fbe4: stur            x1, [fp, #-8]
    //     0x32fbe8: stur            x2, [fp, #-0x10]
    // 0x32fbec: r2 = Null
    //     0x32fbec: mov             x2, NULL
    // 0x32fbf0: r1 = Null
    //     0x32fbf0: mov             x1, NULL
    // 0x32fbf4: r4 = 59
    //     0x32fbf4: movz            x4, #0x3b
    // 0x32fbf8: branchIfSmi(r0, 0x32fc04)
    //     0x32fbf8: tbz             w0, #0, #0x32fc04
    // 0x32fbfc: r4 = LoadClassIdInstr(r0)
    //     0x32fbfc: ldur            x4, [x0, #-1]
    //     0x32fc00: ubfx            x4, x4, #0xc, #0x14
    // 0x32fc04: cmp             x4, #0x6c1
    // 0x32fc08: b.eq            #0x32fc20
    // 0x32fc0c: r8 = _GlowingOverscrollIndicatorPainter
    //     0x32fc0c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14128] Type: _GlowingOverscrollIndicatorPainter
    //     0x32fc10: ldr             x8, [x8, #0x128]
    // 0x32fc14: r3 = Null
    //     0x32fc14: add             x3, PP, #0x14, lsl #12  ; [pp+0x14130] Null
    //     0x32fc18: ldr             x3, [x3, #0x130]
    // 0x32fc1c: r0 = DefaultTypeTest()
    //     0x32fc1c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x32fc20: ldur            x1, [fp, #-0x10]
    // 0x32fc24: LoadField: r2 = r1->field_b
    //     0x32fc24: ldur            w2, [x1, #0xb]
    // 0x32fc28: DecompressPointer r2
    //     0x32fc28: add             x2, x2, HEAP, lsl #32
    // 0x32fc2c: ldur            x3, [fp, #-8]
    // 0x32fc30: LoadField: r4 = r3->field_b
    //     0x32fc30: ldur            w4, [x3, #0xb]
    // 0x32fc34: DecompressPointer r4
    //     0x32fc34: add             x4, x4, HEAP, lsl #32
    // 0x32fc38: cmp             w2, w4
    // 0x32fc3c: b.eq            #0x32fc48
    // 0x32fc40: r0 = true
    //     0x32fc40: add             x0, NULL, #0x20  ; true
    // 0x32fc44: b               #0x32fc6c
    // 0x32fc48: LoadField: r2 = r1->field_f
    //     0x32fc48: ldur            w2, [x1, #0xf]
    // 0x32fc4c: DecompressPointer r2
    //     0x32fc4c: add             x2, x2, HEAP, lsl #32
    // 0x32fc50: LoadField: r1 = r3->field_f
    //     0x32fc50: ldur            w1, [x3, #0xf]
    // 0x32fc54: DecompressPointer r1
    //     0x32fc54: add             x1, x1, HEAP, lsl #32
    // 0x32fc58: cmp             w2, w1
    // 0x32fc5c: r16 = true
    //     0x32fc5c: add             x16, NULL, #0x20  ; true
    // 0x32fc60: r17 = false
    //     0x32fc60: add             x17, NULL, #0x30  ; false
    // 0x32fc64: csel            x3, x16, x17, ne
    // 0x32fc68: mov             x0, x3
    // 0x32fc6c: LeaveFrame
    //     0x32fc6c: mov             SP, fp
    //     0x32fc70: ldp             fp, lr, [SP], #0x10
    // 0x32fc74: ret
    //     0x32fc74: ret             
  }
}

// class id: 2392, size: 0x14, field offset: 0x14
enum _StretchState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a63bc, size: 0x64
    // 0x2a63bc: EnterFrame
    //     0x2a63bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a63c0: mov             fp, SP
    // 0x2a63c4: AllocStack(0x10)
    //     0x2a63c4: sub             SP, SP, #0x10
    // 0x2a63c8: SetupParameters(_StretchState this /* r1 => r0, fp-0x8 */)
    //     0x2a63c8: mov             x0, x1
    //     0x2a63cc: stur            x1, [fp, #-8]
    // 0x2a63d0: CheckStackOverflow
    //     0x2a63d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a63d4: cmp             SP, x16
    //     0x2a63d8: b.ls            #0x2a6418
    // 0x2a63dc: r1 = Null
    //     0x2a63dc: mov             x1, NULL
    // 0x2a63e0: r2 = 4
    //     0x2a63e0: movz            x2, #0x4
    // 0x2a63e4: r0 = AllocateArray()
    //     0x2a63e4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a63e8: r16 = "_StretchState."
    //     0x2a63e8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14120] "_StretchState."
    //     0x2a63ec: ldr             x16, [x16, #0x120]
    // 0x2a63f0: StoreField: r0->field_f = r16
    //     0x2a63f0: stur            w16, [x0, #0xf]
    // 0x2a63f4: ldur            x1, [fp, #-8]
    // 0x2a63f8: LoadField: r2 = r1->field_f
    //     0x2a63f8: ldur            w2, [x1, #0xf]
    // 0x2a63fc: DecompressPointer r2
    //     0x2a63fc: add             x2, x2, HEAP, lsl #32
    // 0x2a6400: StoreField: r0->field_13 = r2
    //     0x2a6400: stur            w2, [x0, #0x13]
    // 0x2a6404: str             x0, [SP]
    // 0x2a6408: r0 = _interpolate()
    //     0x2a6408: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a640c: LeaveFrame
    //     0x2a640c: mov             SP, fp
    //     0x2a6410: ldp             fp, lr, [SP], #0x10
    // 0x2a6414: ret
    //     0x2a6414: ret             
    // 0x2a6418: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6418: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a641c: b               #0x2a63dc
  }
}

// class id: 2393, size: 0x14, field offset: 0x14
enum _StretchDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a6358, size: 0x64
    // 0x2a6358: EnterFrame
    //     0x2a6358: stp             fp, lr, [SP, #-0x10]!
    //     0x2a635c: mov             fp, SP
    // 0x2a6360: AllocStack(0x10)
    //     0x2a6360: sub             SP, SP, #0x10
    // 0x2a6364: SetupParameters(_StretchDirection this /* r1 => r0, fp-0x8 */)
    //     0x2a6364: mov             x0, x1
    //     0x2a6368: stur            x1, [fp, #-8]
    // 0x2a636c: CheckStackOverflow
    //     0x2a636c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6370: cmp             SP, x16
    //     0x2a6374: b.ls            #0x2a63b4
    // 0x2a6378: r1 = Null
    //     0x2a6378: mov             x1, NULL
    // 0x2a637c: r2 = 4
    //     0x2a637c: movz            x2, #0x4
    // 0x2a6380: r0 = AllocateArray()
    //     0x2a6380: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a6384: r16 = "_StretchDirection."
    //     0x2a6384: add             x16, PP, #0x14, lsl #12  ; [pp+0x14168] "_StretchDirection."
    //     0x2a6388: ldr             x16, [x16, #0x168]
    // 0x2a638c: StoreField: r0->field_f = r16
    //     0x2a638c: stur            w16, [x0, #0xf]
    // 0x2a6390: ldur            x1, [fp, #-8]
    // 0x2a6394: LoadField: r2 = r1->field_f
    //     0x2a6394: ldur            w2, [x1, #0xf]
    // 0x2a6398: DecompressPointer r2
    //     0x2a6398: add             x2, x2, HEAP, lsl #32
    // 0x2a639c: StoreField: r0->field_13 = r2
    //     0x2a639c: stur            w2, [x0, #0x13]
    // 0x2a63a0: str             x0, [SP]
    // 0x2a63a4: r0 = _interpolate()
    //     0x2a63a4: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a63a8: LeaveFrame
    //     0x2a63a8: mov             SP, fp
    //     0x2a63ac: ldp             fp, lr, [SP], #0x10
    // 0x2a63b0: ret
    //     0x2a63b0: ret             
    // 0x2a63b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a63b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a63b8: b               #0x2a6378
  }
}

// class id: 2394, size: 0x14, field offset: 0x14
enum _GlowState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a62f4, size: 0x64
    // 0x2a62f4: EnterFrame
    //     0x2a62f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a62f8: mov             fp, SP
    // 0x2a62fc: AllocStack(0x10)
    //     0x2a62fc: sub             SP, SP, #0x10
    // 0x2a6300: SetupParameters(_GlowState this /* r1 => r0, fp-0x8 */)
    //     0x2a6300: mov             x0, x1
    //     0x2a6304: stur            x1, [fp, #-8]
    // 0x2a6308: CheckStackOverflow
    //     0x2a6308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a630c: cmp             SP, x16
    //     0x2a6310: b.ls            #0x2a6350
    // 0x2a6314: r1 = Null
    //     0x2a6314: mov             x1, NULL
    // 0x2a6318: r2 = 4
    //     0x2a6318: movz            x2, #0x4
    // 0x2a631c: r0 = AllocateArray()
    //     0x2a631c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a6320: r16 = "_GlowState."
    //     0x2a6320: add             x16, PP, #0x14, lsl #12  ; [pp+0x14160] "_GlowState."
    //     0x2a6324: ldr             x16, [x16, #0x160]
    // 0x2a6328: StoreField: r0->field_f = r16
    //     0x2a6328: stur            w16, [x0, #0xf]
    // 0x2a632c: ldur            x1, [fp, #-8]
    // 0x2a6330: LoadField: r2 = r1->field_f
    //     0x2a6330: ldur            w2, [x1, #0xf]
    // 0x2a6334: DecompressPointer r2
    //     0x2a6334: add             x2, x2, HEAP, lsl #32
    // 0x2a6338: StoreField: r0->field_13 = r2
    //     0x2a6338: stur            w2, [x0, #0x13]
    // 0x2a633c: str             x0, [SP]
    // 0x2a6340: r0 = _interpolate()
    //     0x2a6340: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a6344: LeaveFrame
    //     0x2a6344: mov             SP, fp
    //     0x2a6348: ldp             fp, lr, [SP], #0x10
    // 0x2a634c: ret
    //     0x2a634c: ret             
    // 0x2a6350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6350: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6354: b               #0x2a6314
  }
}
