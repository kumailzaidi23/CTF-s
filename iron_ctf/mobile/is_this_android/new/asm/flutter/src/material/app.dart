// lib: , url: package:flutter/src/material/app.dart

// class id: 1048664, size: 0x8
class :: {
}

// class id: 839, size: 0x8, field offset: 0x8
//   const constructor, 
class MaterialScrollBehavior extends ScrollBehavior {

  _ buildScrollbar(/* No info */) {
    // ** addr: 0x33cd74, size: 0xc4
    // 0x33cd74: EnterFrame
    //     0x33cd74: stp             fp, lr, [SP, #-0x10]!
    //     0x33cd78: mov             fp, SP
    // 0x33cd7c: AllocStack(0x8)
    //     0x33cd7c: sub             SP, SP, #8
    // 0x33cd80: SetupParameters(MaterialScrollBehavior this /* r1 => r2 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r0, fp-0x8 */)
    //     0x33cd80: mov             x16, x2
    //     0x33cd84: mov             x2, x1
    //     0x33cd88: mov             x1, x16
    //     0x33cd8c: mov             x0, x3
    //     0x33cd90: stur            x3, [fp, #-8]
    // 0x33cd94: CheckStackOverflow
    //     0x33cd94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33cd98: cmp             SP, x16
    //     0x33cd9c: b.ls            #0x33ce30
    // 0x33cda0: LoadField: r2 = r5->field_7
    //     0x33cda0: ldur            w2, [x5, #7]
    // 0x33cda4: DecompressPointer r2
    //     0x33cda4: add             x2, x2, HEAP, lsl #32
    // 0x33cda8: r16 = Instance_AxisDirection
    //     0x33cda8: add             x16, PP, #8, lsl #12  ; [pp+0x8668] Obj!AxisDirection@417ea1
    //     0x33cdac: ldr             x16, [x16, #0x668]
    // 0x33cdb0: cmp             w2, w16
    // 0x33cdb4: b.eq            #0x33cdc8
    // 0x33cdb8: r16 = Instance_AxisDirection
    //     0x33cdb8: add             x16, PP, #8, lsl #12  ; [pp+0x8670] Obj!AxisDirection@417e81
    //     0x33cdbc: ldr             x16, [x16, #0x670]
    // 0x33cdc0: cmp             w2, w16
    // 0x33cdc4: b.ne            #0x33cdd4
    // 0x33cdc8: r2 = Instance_Axis
    //     0x33cdc8: add             x2, PP, #8, lsl #12  ; [pp+0x8678] Obj!Axis@417f01
    //     0x33cdcc: ldr             x2, [x2, #0x678]
    // 0x33cdd0: b               #0x33ce04
    // 0x33cdd4: r16 = Instance_AxisDirection
    //     0x33cdd4: add             x16, PP, #8, lsl #12  ; [pp+0x8680] Obj!AxisDirection@417e61
    //     0x33cdd8: ldr             x16, [x16, #0x680]
    // 0x33cddc: cmp             w2, w16
    // 0x33cde0: b.eq            #0x33cdf4
    // 0x33cde4: r16 = Instance_AxisDirection
    //     0x33cde4: add             x16, PP, #8, lsl #12  ; [pp+0x8688] Obj!AxisDirection@417e41
    //     0x33cde8: ldr             x16, [x16, #0x688]
    // 0x33cdec: cmp             w2, w16
    // 0x33cdf0: b.ne            #0x33ce00
    // 0x33cdf4: r2 = Instance_Axis
    //     0x33cdf4: add             x2, PP, #8, lsl #12  ; [pp+0x8690] Obj!Axis@417ee1
    //     0x33cdf8: ldr             x2, [x2, #0x690]
    // 0x33cdfc: b               #0x33ce04
    // 0x33ce00: r2 = Null
    //     0x33ce00: mov             x2, NULL
    // 0x33ce04: LoadField: r3 = r2->field_7
    //     0x33ce04: ldur            x3, [x2, #7]
    // 0x33ce08: cmp             x3, #0
    // 0x33ce0c: b.gt            #0x33ce1c
    // 0x33ce10: LeaveFrame
    //     0x33ce10: mov             SP, fp
    //     0x33ce14: ldp             fp, lr, [SP], #0x10
    // 0x33ce18: ret
    //     0x33ce18: ret             
    // 0x33ce1c: r0 = of()
    //     0x33ce1c: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x33ce20: ldur            x0, [fp, #-8]
    // 0x33ce24: LeaveFrame
    //     0x33ce24: mov             SP, fp
    //     0x33ce28: ldp             fp, lr, [SP], #0x10
    // 0x33ce2c: ret
    //     0x33ce2c: ret             
    // 0x33ce30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33ce30: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33ce34: b               #0x33cda0
  }
  _ buildOverscrollIndicator(/* No info */) {
    // ** addr: 0x33ce40, size: 0x140
    // 0x33ce40: EnterFrame
    //     0x33ce40: stp             fp, lr, [SP, #-0x10]!
    //     0x33ce44: mov             fp, SP
    // 0x33ce48: AllocStack(0x20)
    //     0x33ce48: sub             SP, SP, #0x20
    // 0x33ce4c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x33ce4c: mov             x0, x2
    //     0x33ce50: stur            x2, [fp, #-8]
    //     0x33ce54: stur            x3, [fp, #-0x10]
    //     0x33ce58: stur            x5, [fp, #-0x18]
    // 0x33ce5c: CheckStackOverflow
    //     0x33ce5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33ce60: cmp             SP, x16
    //     0x33ce64: b.ls            #0x33cf78
    // 0x33ce68: mov             x1, x0
    // 0x33ce6c: r0 = of()
    //     0x33ce6c: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x33ce70: LoadField: r1 = r0->field_2f
    //     0x33ce70: ldur            w1, [x0, #0x2f]
    // 0x33ce74: DecompressPointer r1
    //     0x33ce74: add             x1, x1, HEAP, lsl #32
    // 0x33ce78: tbnz            w1, #4, #0x33ce88
    // 0x33ce7c: r0 = Instance_AndroidOverscrollIndicator
    //     0x33ce7c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!AndroidOverscrollIndicator@416e61
    //     0x33ce80: ldr             x0, [x0, #0xac0]
    // 0x33ce84: b               #0x33ce90
    // 0x33ce88: r0 = Instance_AndroidOverscrollIndicator
    //     0x33ce88: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac8] Obj!AndroidOverscrollIndicator@416e41
    //     0x33ce8c: ldr             x0, [x0, #0xac8]
    // 0x33ce90: ldur            x1, [fp, #-8]
    // 0x33ce94: stur            x0, [fp, #-0x20]
    // 0x33ce98: r0 = of()
    //     0x33ce98: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x33ce9c: ldur            x0, [fp, #-0x20]
    // 0x33cea0: LoadField: r1 = r0->field_7
    //     0x33cea0: ldur            x1, [x0, #7]
    // 0x33cea4: cmp             x1, #0
    // 0x33cea8: b.gt            #0x33cf00
    // 0x33ceac: ldur            x1, [fp, #-0x10]
    // 0x33ceb0: ldur            x0, [fp, #-0x18]
    // 0x33ceb4: LoadField: r2 = r0->field_7
    //     0x33ceb4: ldur            w2, [x0, #7]
    // 0x33ceb8: DecompressPointer r2
    //     0x33ceb8: add             x2, x2, HEAP, lsl #32
    // 0x33cebc: stur            x2, [fp, #-0x20]
    // 0x33cec0: r0 = StretchingOverscrollIndicator()
    //     0x33cec0: bl              #0x33cf8c  ; AllocateStretchingOverscrollIndicatorStub -> StretchingOverscrollIndicator (size=0x1c)
    // 0x33cec4: mov             x1, x0
    // 0x33cec8: ldur            x0, [fp, #-0x20]
    // 0x33cecc: StoreField: r1->field_b = r0
    //     0x33cecc: stur            w0, [x1, #0xb]
    // 0x33ced0: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x33ced0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e60] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7fd07c45cac8)
    //     0x33ced4: ldr             x2, [x2, #0xe60]
    // 0x33ced8: StoreField: r1->field_f = r2
    //     0x33ced8: stur            w2, [x1, #0xf]
    // 0x33cedc: r0 = Instance_Clip
    //     0x33cedc: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Clip@418d81
    //     0x33cee0: ldr             x0, [x0, #0xb58]
    // 0x33cee4: StoreField: r1->field_13 = r0
    //     0x33cee4: stur            w0, [x1, #0x13]
    // 0x33cee8: ldur            x3, [fp, #-0x10]
    // 0x33ceec: StoreField: r1->field_17 = r3
    //     0x33ceec: stur            w3, [x1, #0x17]
    // 0x33cef0: mov             x0, x1
    // 0x33cef4: LeaveFrame
    //     0x33cef4: mov             SP, fp
    //     0x33cef8: ldp             fp, lr, [SP], #0x10
    // 0x33cefc: ret
    //     0x33cefc: ret             
    // 0x33cf00: ldur            x3, [fp, #-0x10]
    // 0x33cf04: ldur            x0, [fp, #-0x18]
    // 0x33cf08: r2 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x33cf08: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e60] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7fd07c45cac8)
    //     0x33cf0c: ldr             x2, [x2, #0xe60]
    // 0x33cf10: LoadField: r4 = r0->field_7
    //     0x33cf10: ldur            w4, [x0, #7]
    // 0x33cf14: DecompressPointer r4
    //     0x33cf14: add             x4, x4, HEAP, lsl #32
    // 0x33cf18: ldur            x1, [fp, #-8]
    // 0x33cf1c: stur            x4, [fp, #-0x20]
    // 0x33cf20: r0 = of()
    //     0x33cf20: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x33cf24: LoadField: r1 = r0->field_3f
    //     0x33cf24: ldur            w1, [x0, #0x3f]
    // 0x33cf28: DecompressPointer r1
    //     0x33cf28: add             x1, x1, HEAP, lsl #32
    // 0x33cf2c: LoadField: r0 = r1->field_2b
    //     0x33cf2c: ldur            w0, [x1, #0x2b]
    // 0x33cf30: DecompressPointer r0
    //     0x33cf30: add             x0, x0, HEAP, lsl #32
    // 0x33cf34: stur            x0, [fp, #-8]
    // 0x33cf38: r0 = GlowingOverscrollIndicator()
    //     0x33cf38: bl              #0x33cf80  ; AllocateGlowingOverscrollIndicatorStub -> GlowingOverscrollIndicator (size=0x24)
    // 0x33cf3c: r1 = true
    //     0x33cf3c: add             x1, NULL, #0x20  ; true
    // 0x33cf40: StoreField: r0->field_b = r1
    //     0x33cf40: stur            w1, [x0, #0xb]
    // 0x33cf44: StoreField: r0->field_f = r1
    //     0x33cf44: stur            w1, [x0, #0xf]
    // 0x33cf48: ldur            x1, [fp, #-0x20]
    // 0x33cf4c: StoreField: r0->field_13 = r1
    //     0x33cf4c: stur            w1, [x0, #0x13]
    // 0x33cf50: ldur            x1, [fp, #-8]
    // 0x33cf54: StoreField: r0->field_17 = r1
    //     0x33cf54: stur            w1, [x0, #0x17]
    // 0x33cf58: r1 = Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static.
    //     0x33cf58: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e60] Closure: (ScrollNotification) => bool from Function 'defaultScrollNotificationPredicate': static. (0x7fd07c45cac8)
    //     0x33cf5c: ldr             x1, [x1, #0xe60]
    // 0x33cf60: StoreField: r0->field_1b = r1
    //     0x33cf60: stur            w1, [x0, #0x1b]
    // 0x33cf64: ldur            x1, [fp, #-0x10]
    // 0x33cf68: StoreField: r0->field_1f = r1
    //     0x33cf68: stur            w1, [x0, #0x1f]
    // 0x33cf6c: LeaveFrame
    //     0x33cf6c: mov             SP, fp
    //     0x33cf70: ldp             fp, lr, [SP], #0x10
    // 0x33cf74: ret
    //     0x33cf74: ret             
    // 0x33cf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33cf78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33cf7c: b               #0x33ce68
  }
}

// class id: 1419, size: 0x18, field offset: 0x14
class _MaterialAppState extends State<dynamic> {

  late HeroController _heroController; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x21be78, size: 0x58
    // 0x21be78: EnterFrame
    //     0x21be78: stp             fp, lr, [SP, #-0x10]!
    //     0x21be7c: mov             fp, SP
    // 0x21be80: AllocStack(0x8)
    //     0x21be80: sub             SP, SP, #8
    // 0x21be84: SetupParameters(_MaterialAppState this /* r1 => r1, fp-0x8 */)
    //     0x21be84: stur            x1, [fp, #-8]
    // 0x21be88: CheckStackOverflow
    //     0x21be88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21be8c: cmp             SP, x16
    //     0x21be90: b.ls            #0x21bec8
    // 0x21be94: r0 = createMaterialHeroController()
    //     0x21be94: bl              #0x21bef0  ; [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController
    // 0x21be98: ldur            x1, [fp, #-8]
    // 0x21be9c: StoreField: r1->field_13 = r0
    //     0x21be9c: stur            w0, [x1, #0x13]
    //     0x21bea0: ldurb           w16, [x1, #-1]
    //     0x21bea4: ldurb           w17, [x0, #-1]
    //     0x21bea8: and             x16, x17, x16, lsr #2
    //     0x21beac: tst             x16, HEAP, lsr #32
    //     0x21beb0: b.eq            #0x21beb8
    //     0x21beb4: bl              #0x35901c
    // 0x21beb8: r0 = Null
    //     0x21beb8: mov             x0, NULL
    // 0x21bebc: LeaveFrame
    //     0x21bebc: mov             SP, fp
    //     0x21bec0: ldp             fp, lr, [SP], #0x10
    // 0x21bec4: ret
    //     0x21bec4: ret             
    // 0x21bec8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21bec8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21becc: b               #0x21be94
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2293dc, size: 0x54
    // 0x2293dc: EnterFrame
    //     0x2293dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2293e0: mov             fp, SP
    // 0x2293e4: CheckStackOverflow
    //     0x2293e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2293e8: cmp             SP, x16
    //     0x2293ec: b.ls            #0x22941c
    // 0x2293f0: LoadField: r0 = r1->field_13
    //     0x2293f0: ldur            w0, [x1, #0x13]
    // 0x2293f4: DecompressPointer r0
    //     0x2293f4: add             x0, x0, HEAP, lsl #32
    // 0x2293f8: r16 = Sentinel
    //     0x2293f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2293fc: cmp             w0, w16
    // 0x229400: b.eq            #0x229424
    // 0x229404: mov             x1, x0
    // 0x229408: r0 = dispose()
    //     0x229408: bl              #0x229430  ; [package:flutter/src/widgets/heroes.dart] HeroController::dispose
    // 0x22940c: r0 = Null
    //     0x22940c: mov             x0, NULL
    // 0x229410: LeaveFrame
    //     0x229410: mov             SP, fp
    //     0x229414: ldp             fp, lr, [SP], #0x10
    // 0x229418: ret
    //     0x229418: ret             
    // 0x22941c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22941c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x229420: b               #0x2293f0
    // 0x229424: r9 = _heroController
    //     0x229424: add             x9, PP, #9, lsl #12  ; [pp+0x9958] Field <_MaterialAppState@28125171._heroController@28125171>: late (offset: 0x14)
    //     0x229428: ldr             x9, [x9, #0x958]
    // 0x22942c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x22942c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x251e48, size: 0xf8
    // 0x251e48: EnterFrame
    //     0x251e48: stp             fp, lr, [SP, #-0x10]!
    //     0x251e4c: mov             fp, SP
    // 0x251e50: AllocStack(0x18)
    //     0x251e50: sub             SP, SP, #0x18
    // 0x251e54: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */)
    //     0x251e54: mov             x0, x1
    //     0x251e58: stur            x1, [fp, #-8]
    // 0x251e5c: CheckStackOverflow
    //     0x251e5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251e60: cmp             SP, x16
    //     0x251e64: b.ls            #0x251f28
    // 0x251e68: mov             x1, x0
    // 0x251e6c: r0 = _buildWidgetApp()
    //     0x251e6c: bl              #0x251f64  ; [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp
    // 0x251e70: stur            x0, [fp, #-0x10]
    // 0x251e74: r0 = Focus()
    //     0x251e74: bl              #0x251f58  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x251e78: mov             x3, x0
    // 0x251e7c: ldur            x0, [fp, #-0x10]
    // 0x251e80: stur            x3, [fp, #-0x18]
    // 0x251e84: StoreField: r3->field_f = r0
    //     0x251e84: stur            w0, [x3, #0xf]
    // 0x251e88: r0 = false
    //     0x251e88: add             x0, NULL, #0x30  ; false
    // 0x251e8c: StoreField: r3->field_17 = r0
    //     0x251e8c: stur            w0, [x3, #0x17]
    // 0x251e90: r1 = true
    //     0x251e90: add             x1, NULL, #0x20  ; true
    // 0x251e94: StoreField: r3->field_37 = r1
    //     0x251e94: stur            w1, [x3, #0x37]
    // 0x251e98: r1 = Function '<anonymous closure>':.
    //     0x251e98: add             x1, PP, #9, lsl #12  ; [pp+0x9948] AnonymousClosure: (0x252d2c), in [package:flutter/src/material/app.dart] _MaterialAppState::build (0x251e48)
    //     0x251e9c: ldr             x1, [x1, #0x948]
    // 0x251ea0: r2 = Null
    //     0x251ea0: mov             x2, NULL
    // 0x251ea4: r0 = AllocateClosure()
    //     0x251ea4: bl              #0x359c24  ; AllocateClosureStub
    // 0x251ea8: mov             x1, x0
    // 0x251eac: ldur            x0, [fp, #-0x18]
    // 0x251eb0: StoreField: r0->field_1f = r1
    //     0x251eb0: stur            w1, [x0, #0x1f]
    // 0x251eb4: r1 = false
    //     0x251eb4: add             x1, NULL, #0x30  ; false
    // 0x251eb8: StoreField: r0->field_27 = r1
    //     0x251eb8: stur            w1, [x0, #0x27]
    // 0x251ebc: ldur            x1, [fp, #-8]
    // 0x251ec0: LoadField: r2 = r1->field_b
    //     0x251ec0: ldur            w2, [x1, #0xb]
    // 0x251ec4: DecompressPointer r2
    //     0x251ec4: add             x2, x2, HEAP, lsl #32
    // 0x251ec8: cmp             w2, NULL
    // 0x251ecc: b.eq            #0x251f30
    // 0x251ed0: LoadField: r2 = r1->field_13
    //     0x251ed0: ldur            w2, [x1, #0x13]
    // 0x251ed4: DecompressPointer r2
    //     0x251ed4: add             x2, x2, HEAP, lsl #32
    // 0x251ed8: r16 = Sentinel
    //     0x251ed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x251edc: cmp             w2, w16
    // 0x251ee0: b.eq            #0x251f34
    // 0x251ee4: stur            x2, [fp, #-0x10]
    // 0x251ee8: r0 = HeroControllerScope()
    //     0x251ee8: bl              #0x251f4c  ; AllocateHeroControllerScopeStub -> HeroControllerScope (size=0x14)
    // 0x251eec: mov             x1, x0
    // 0x251ef0: ldur            x0, [fp, #-0x10]
    // 0x251ef4: stur            x1, [fp, #-8]
    // 0x251ef8: StoreField: r1->field_f = r0
    //     0x251ef8: stur            w0, [x1, #0xf]
    // 0x251efc: ldur            x0, [fp, #-0x18]
    // 0x251f00: StoreField: r1->field_b = r0
    //     0x251f00: stur            w0, [x1, #0xb]
    // 0x251f04: r0 = ScrollConfiguration()
    //     0x251f04: bl              #0x251f40  ; AllocateScrollConfigurationStub -> ScrollConfiguration (size=0x14)
    // 0x251f08: r1 = Instance_MaterialScrollBehavior
    //     0x251f08: add             x1, PP, #9, lsl #12  ; [pp+0x9950] Obj!MaterialScrollBehavior@40d0f1
    //     0x251f0c: ldr             x1, [x1, #0x950]
    // 0x251f10: StoreField: r0->field_f = r1
    //     0x251f10: stur            w1, [x0, #0xf]
    // 0x251f14: ldur            x1, [fp, #-8]
    // 0x251f18: StoreField: r0->field_b = r1
    //     0x251f18: stur            w1, [x0, #0xb]
    // 0x251f1c: LeaveFrame
    //     0x251f1c: mov             SP, fp
    //     0x251f20: ldp             fp, lr, [SP], #0x10
    // 0x251f24: ret
    //     0x251f24: ret             
    // 0x251f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x251f28: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x251f2c: b               #0x251e68
    // 0x251f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x251f30: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x251f34: r9 = _heroController
    //     0x251f34: add             x9, PP, #9, lsl #12  ; [pp+0x9958] Field <_MaterialAppState@28125171._heroController@28125171>: late (offset: 0x14)
    //     0x251f38: ldr             x9, [x9, #0x958]
    // 0x251f3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x251f3c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildWidgetApp(/* No info */) {
    // ** addr: 0x251f64, size: 0x10c
    // 0x251f64: EnterFrame
    //     0x251f64: stp             fp, lr, [SP, #-0x10]!
    //     0x251f68: mov             fp, SP
    // 0x251f6c: AllocStack(0x28)
    //     0x251f6c: sub             SP, SP, #0x28
    // 0x251f70: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x10 */)
    //     0x251f70: mov             x0, x1
    //     0x251f74: stur            x1, [fp, #-0x10]
    // 0x251f78: CheckStackOverflow
    //     0x251f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x251f7c: cmp             SP, x16
    //     0x251f80: b.ls            #0x25205c
    // 0x251f84: LoadField: r1 = r0->field_b
    //     0x251f84: ldur            w1, [x0, #0xb]
    // 0x251f88: DecompressPointer r1
    //     0x251f88: add             x1, x1, HEAP, lsl #32
    // 0x251f8c: cmp             w1, NULL
    // 0x251f90: b.eq            #0x252064
    // 0x251f94: LoadField: r2 = r1->field_47
    //     0x251f94: ldur            w2, [x1, #0x47]
    // 0x251f98: DecompressPointer r2
    //     0x251f98: add             x2, x2, HEAP, lsl #32
    // 0x251f9c: LoadField: r3 = r2->field_63
    //     0x251f9c: ldur            w3, [x2, #0x63]
    // 0x251fa0: DecompressPointer r3
    //     0x251fa0: add             x3, x3, HEAP, lsl #32
    // 0x251fa4: mov             x1, x0
    // 0x251fa8: stur            x3, [fp, #-8]
    // 0x251fac: r0 = _usesRouter()
    //     0x251fac: bl              #0x2522ec  ; [package:flutter/src/material/app.dart] _MaterialAppState::_usesRouter
    // 0x251fb0: r1 = <State<StatefulWidget>>
    //     0x251fb0: add             x1, PP, #9, lsl #12  ; [pp+0x9410] TypeArguments: <State<StatefulWidget>>
    //     0x251fb4: ldr             x1, [x1, #0x410]
    // 0x251fb8: r0 = GlobalObjectKey()
    //     0x251fb8: bl              #0x220c2c  ; AllocateGlobalObjectKeyStub -> GlobalObjectKey<X0 bound State> (size=0x10)
    // 0x251fbc: mov             x2, x0
    // 0x251fc0: ldur            x0, [fp, #-0x10]
    // 0x251fc4: stur            x2, [fp, #-0x18]
    // 0x251fc8: StoreField: r2->field_b = r0
    //     0x251fc8: stur            w0, [x2, #0xb]
    // 0x251fcc: LoadField: r1 = r0->field_b
    //     0x251fcc: ldur            w1, [x0, #0xb]
    // 0x251fd0: DecompressPointer r1
    //     0x251fd0: add             x1, x1, HEAP, lsl #32
    // 0x251fd4: cmp             w1, NULL
    // 0x251fd8: b.eq            #0x252068
    // 0x251fdc: mov             x1, x0
    // 0x251fe0: r0 = _localizationsDelegates()
    //     0x251fe0: bl              #0x2521a0  ; [package:flutter/src/material/app.dart] _MaterialAppState::_localizationsDelegates
    // 0x251fe4: mov             x3, x0
    // 0x251fe8: ldur            x0, [fp, #-0x10]
    // 0x251fec: stur            x3, [fp, #-0x20]
    // 0x251ff0: LoadField: r1 = r0->field_b
    //     0x251ff0: ldur            w1, [x0, #0xb]
    // 0x251ff4: DecompressPointer r1
    //     0x251ff4: add             x1, x1, HEAP, lsl #32
    // 0x251ff8: cmp             w1, NULL
    // 0x251ffc: b.eq            #0x25206c
    // 0x252000: r1 = Function '<anonymous closure>':.
    //     0x252000: add             x1, PP, #9, lsl #12  ; [pp+0x99b8] AnonymousClosure: (0x25272c), in [package:flutter/src/material/app.dart] _MaterialAppState::_buildWidgetApp (0x251f64)
    //     0x252004: ldr             x1, [x1, #0x9b8]
    // 0x252008: r2 = Null
    //     0x252008: mov             x2, NULL
    // 0x25200c: r0 = AllocateClosureGeneric()
    //     0x25200c: bl              #0x359b44  ; AllocateClosureGenericStub
    // 0x252010: ldur            x2, [fp, #-0x10]
    // 0x252014: r1 = Function '_materialBuilder@28125171':.
    //     0x252014: add             x1, PP, #9, lsl #12  ; [pp+0x99c0] AnonymousClosure: (0x252310), in [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder (0x252350)
    //     0x252018: ldr             x1, [x1, #0x9c0]
    // 0x25201c: stur            x0, [fp, #-0x10]
    // 0x252020: r0 = AllocateClosure()
    //     0x252020: bl              #0x359c24  ; AllocateClosureStub
    // 0x252024: stur            x0, [fp, #-0x28]
    // 0x252028: r0 = WidgetsApp()
    //     0x252028: bl              #0x252194  ; AllocateWidgetsAppStub -> WidgetsApp (size=0x74)
    // 0x25202c: mov             x1, x0
    // 0x252030: ldur            x2, [fp, #-0x28]
    // 0x252034: ldur            x3, [fp, #-8]
    // 0x252038: ldur            x5, [fp, #-0x18]
    // 0x25203c: ldur            x6, [fp, #-0x20]
    // 0x252040: ldur            x7, [fp, #-0x10]
    // 0x252044: stur            x0, [fp, #-8]
    // 0x252048: r0 = WidgetsApp()
    //     0x252048: bl              #0x252070  ; [package:flutter/src/widgets/app.dart] WidgetsApp::WidgetsApp
    // 0x25204c: ldur            x0, [fp, #-8]
    // 0x252050: LeaveFrame
    //     0x252050: mov             SP, fp
    //     0x252054: ldp             fp, lr, [SP], #0x10
    // 0x252058: ret
    //     0x252058: ret             
    // 0x25205c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25205c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x252060: b               #0x251f84
    // 0x252064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x252064: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x252068: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x252068: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25206c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25206c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x2521a0, size: 0x12c
    // 0x2521a0: EnterFrame
    //     0x2521a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2521a4: mov             fp, SP
    // 0x2521a8: AllocStack(0x20)
    //     0x2521a8: sub             SP, SP, #0x20
    // 0x2521ac: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */)
    //     0x2521ac: mov             x0, x1
    //     0x2521b0: stur            x1, [fp, #-8]
    // 0x2521b4: CheckStackOverflow
    //     0x2521b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2521b8: cmp             SP, x16
    //     0x2521bc: b.ls            #0x2522b8
    // 0x2521c0: r1 = <LocalizationsDelegate>
    //     0x2521c0: add             x1, PP, #9, lsl #12  ; [pp+0x9a18] TypeArguments: <LocalizationsDelegate>
    //     0x2521c4: ldr             x1, [x1, #0xa18]
    // 0x2521c8: r2 = 0
    //     0x2521c8: movz            x2, #0
    // 0x2521cc: r0 = _GrowableList()
    //     0x2521cc: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x2521d0: mov             x2, x0
    // 0x2521d4: ldur            x0, [fp, #-8]
    // 0x2521d8: stur            x2, [fp, #-0x18]
    // 0x2521dc: LoadField: r1 = r0->field_b
    //     0x2521dc: ldur            w1, [x0, #0xb]
    // 0x2521e0: DecompressPointer r1
    //     0x2521e0: add             x1, x1, HEAP, lsl #32
    // 0x2521e4: cmp             w1, NULL
    // 0x2521e8: b.eq            #0x2522c0
    // 0x2521ec: LoadField: r0 = r2->field_b
    //     0x2521ec: ldur            w0, [x2, #0xb]
    // 0x2521f0: LoadField: r1 = r2->field_f
    //     0x2521f0: ldur            w1, [x2, #0xf]
    // 0x2521f4: DecompressPointer r1
    //     0x2521f4: add             x1, x1, HEAP, lsl #32
    // 0x2521f8: LoadField: r3 = r1->field_b
    //     0x2521f8: ldur            w3, [x1, #0xb]
    // 0x2521fc: r4 = LoadInt32Instr(r0)
    //     0x2521fc: sbfx            x4, x0, #1, #0x1f
    // 0x252200: stur            x4, [fp, #-0x10]
    // 0x252204: r0 = LoadInt32Instr(r3)
    //     0x252204: sbfx            x0, x3, #1, #0x1f
    // 0x252208: cmp             x4, x0
    // 0x25220c: b.ne            #0x252218
    // 0x252210: mov             x1, x2
    // 0x252214: r0 = _growToNextCapacity()
    //     0x252214: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x252218: ldur            x2, [fp, #-0x18]
    // 0x25221c: ldur            x3, [fp, #-0x10]
    // 0x252220: add             x4, x3, #1
    // 0x252224: stur            x4, [fp, #-0x20]
    // 0x252228: lsl             x0, x4, #1
    // 0x25222c: StoreField: r2->field_b = r0
    //     0x25222c: stur            w0, [x2, #0xb]
    // 0x252230: mov             x0, x4
    // 0x252234: mov             x1, x3
    // 0x252238: cmp             x1, x0
    // 0x25223c: b.hs            #0x2522c4
    // 0x252240: LoadField: r0 = r2->field_f
    //     0x252240: ldur            w0, [x2, #0xf]
    // 0x252244: DecompressPointer r0
    //     0x252244: add             x0, x0, HEAP, lsl #32
    // 0x252248: add             x1, x0, x3, lsl #2
    // 0x25224c: r16 = Instance__MaterialLocalizationsDelegate
    //     0x25224c: add             x16, PP, #9, lsl #12  ; [pp+0x9a20] Obj!_MaterialLocalizationsDelegate@40d281
    //     0x252250: ldr             x16, [x16, #0xa20]
    // 0x252254: StoreField: r1->field_f = r16
    //     0x252254: stur            w16, [x1, #0xf]
    // 0x252258: LoadField: r1 = r0->field_b
    //     0x252258: ldur            w1, [x0, #0xb]
    // 0x25225c: r0 = LoadInt32Instr(r1)
    //     0x25225c: sbfx            x0, x1, #1, #0x1f
    // 0x252260: cmp             x4, x0
    // 0x252264: b.ne            #0x252270
    // 0x252268: mov             x1, x2
    // 0x25226c: r0 = _growToNextCapacity()
    //     0x25226c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x252270: ldur            x2, [fp, #-0x18]
    // 0x252274: ldur            x3, [fp, #-0x20]
    // 0x252278: add             x0, x3, #1
    // 0x25227c: lsl             x4, x0, #1
    // 0x252280: StoreField: r2->field_b = r4
    //     0x252280: stur            w4, [x2, #0xb]
    // 0x252284: mov             x1, x3
    // 0x252288: cmp             x1, x0
    // 0x25228c: b.hs            #0x2522c8
    // 0x252290: LoadField: r1 = r2->field_f
    //     0x252290: ldur            w1, [x2, #0xf]
    // 0x252294: DecompressPointer r1
    //     0x252294: add             x1, x1, HEAP, lsl #32
    // 0x252298: add             x4, x1, x3, lsl #2
    // 0x25229c: r16 = Instance__CupertinoLocalizationsDelegate
    //     0x25229c: add             x16, PP, #9, lsl #12  ; [pp+0x9a28] Obj!_CupertinoLocalizationsDelegate@40d291
    //     0x2522a0: ldr             x16, [x16, #0xa28]
    // 0x2522a4: StoreField: r4->field_f = r16
    //     0x2522a4: stur            w16, [x4, #0xf]
    // 0x2522a8: mov             x0, x2
    // 0x2522ac: LeaveFrame
    //     0x2522ac: mov             SP, fp
    //     0x2522b0: ldp             fp, lr, [SP], #0x10
    // 0x2522b4: ret
    //     0x2522b4: ret             
    // 0x2522b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2522b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2522bc: b               #0x2521c0
    // 0x2522c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2522c0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2522c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2522c4: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2522c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2522c8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _usesRouter(/* No info */) {
    // ** addr: 0x2522ec, size: 0x24
    // 0x2522ec: LoadField: r2 = r1->field_b
    //     0x2522ec: ldur            w2, [x1, #0xb]
    // 0x2522f0: DecompressPointer r2
    //     0x2522f0: add             x2, x2, HEAP, lsl #32
    // 0x2522f4: cmp             w2, NULL
    // 0x2522f8: b.eq            #0x252304
    // 0x2522fc: r0 = false
    //     0x2522fc: add             x0, NULL, #0x30  ; false
    // 0x252300: ret
    //     0x252300: ret             
    // 0x252304: EnterFrame
    //     0x252304: stp             fp, lr, [SP, #-0x10]!
    //     0x252308: mov             fp, SP
    // 0x25230c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25230c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _materialBuilder(dynamic, BuildContext, Widget?) {
    // ** addr: 0x252310, size: 0x40
    // 0x252310: EnterFrame
    //     0x252310: stp             fp, lr, [SP, #-0x10]!
    //     0x252314: mov             fp, SP
    // 0x252318: ldr             x0, [fp, #0x20]
    // 0x25231c: LoadField: r1 = r0->field_17
    //     0x25231c: ldur            w1, [x0, #0x17]
    // 0x252320: DecompressPointer r1
    //     0x252320: add             x1, x1, HEAP, lsl #32
    // 0x252324: CheckStackOverflow
    //     0x252324: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x252328: cmp             SP, x16
    //     0x25232c: b.ls            #0x252348
    // 0x252330: ldr             x2, [fp, #0x18]
    // 0x252334: ldr             x3, [fp, #0x10]
    // 0x252338: r0 = _materialBuilder()
    //     0x252338: bl              #0x252350  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x25233c: LeaveFrame
    //     0x25233c: mov             SP, fp
    //     0x252340: ldp             fp, lr, [SP], #0x10
    // 0x252344: ret
    //     0x252344: ret             
    // 0x252348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252348: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25234c: b               #0x252330
  }
  _ _materialBuilder(/* No info */) {
    // ** addr: 0x252350, size: 0x140
    // 0x252350: EnterFrame
    //     0x252350: stp             fp, lr, [SP, #-0x10]!
    //     0x252354: mov             fp, SP
    // 0x252358: AllocStack(0x28)
    //     0x252358: sub             SP, SP, #0x28
    // 0x25235c: SetupParameters(_MaterialAppState this /* r1 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x25235c: mov             x0, x1
    //     0x252360: stur            x1, [fp, #-8]
    //     0x252364: stur            x3, [fp, #-0x10]
    // 0x252368: CheckStackOverflow
    //     0x252368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25236c: cmp             SP, x16
    //     0x252370: b.ls            #0x252480
    // 0x252374: mov             x1, x0
    // 0x252378: r0 = _themeBuilder()
    //     0x252378: bl              #0x2524b4  ; [package:flutter/src/material/app.dart] _MaterialAppState::_themeBuilder
    // 0x25237c: stur            x0, [fp, #-0x20]
    // 0x252380: LoadField: r1 = r0->field_3f
    //     0x252380: ldur            w1, [x0, #0x3f]
    // 0x252384: DecompressPointer r1
    //     0x252384: add             x1, x1, HEAP, lsl #32
    // 0x252388: LoadField: r2 = r1->field_b
    //     0x252388: ldur            w2, [x1, #0xb]
    // 0x25238c: DecompressPointer r2
    //     0x25238c: add             x2, x2, HEAP, lsl #32
    // 0x252390: mov             x1, x2
    // 0x252394: stur            x2, [fp, #-0x18]
    // 0x252398: d0 = 0.400000
    //     0x252398: ldr             d0, [PP, #0x41d0]  ; [pp+0x41d0] IMM: double(0.4) from 0x3fd999999999999a
    // 0x25239c: r0 = withOpacity()
    //     0x25239c: bl              #0x1c84e8  ; [dart:ui] Color::withOpacity
    // 0x2523a0: mov             x1, x0
    // 0x2523a4: ldur            x0, [fp, #-0x10]
    // 0x2523a8: stur            x1, [fp, #-0x28]
    // 0x2523ac: cmp             w0, NULL
    // 0x2523b0: b.ne            #0x2523c0
    // 0x2523b4: r4 = Instance_SizedBox
    //     0x2523b4: add             x4, PP, #9, lsl #12  ; [pp+0x99c8] Obj!SizedBox@415521
    //     0x2523b8: ldr             x4, [x4, #0x9c8]
    // 0x2523bc: b               #0x2523c4
    // 0x2523c0: mov             x4, x0
    // 0x2523c4: ldur            x3, [fp, #-8]
    // 0x2523c8: ldur            x0, [fp, #-0x20]
    // 0x2523cc: ldur            x2, [fp, #-0x18]
    // 0x2523d0: stur            x4, [fp, #-0x10]
    // 0x2523d4: LoadField: r5 = r3->field_b
    //     0x2523d4: ldur            w5, [x3, #0xb]
    // 0x2523d8: DecompressPointer r5
    //     0x2523d8: add             x5, x5, HEAP, lsl #32
    // 0x2523dc: cmp             w5, NULL
    // 0x2523e0: b.eq            #0x252488
    // 0x2523e4: r0 = InitLateStaticField(0x7cc) // [package:flutter/src/animation/animation_style.dart] AnimationStyle::noAnimation
    //     0x2523e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2523e8: ldr             x0, [x0, #0xf98]
    //     0x2523ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2523f0: cmp             w0, w16
    //     0x2523f4: b.ne            #0x252404
    //     0x2523f8: add             x2, PP, #9, lsl #12  ; [pp+0x99d0] Field <AnimationStyle.noAnimation>: static late (offset: 0x7cc)
    //     0x2523fc: ldr             x2, [x2, #0x9d0]
    //     0x252400: bl              #0x3589b0
    // 0x252404: ldur            x0, [fp, #-8]
    // 0x252408: LoadField: r1 = r0->field_b
    //     0x252408: ldur            w1, [x0, #0xb]
    // 0x25240c: DecompressPointer r1
    //     0x25240c: add             x1, x1, HEAP, lsl #32
    // 0x252410: cmp             w1, NULL
    // 0x252414: b.eq            #0x25248c
    // 0x252418: r0 = AnimatedTheme()
    //     0x252418: bl              #0x2524a8  ; AllocateAnimatedThemeStub -> AnimatedTheme (size=0x20)
    // 0x25241c: mov             x1, x0
    // 0x252420: ldur            x0, [fp, #-0x20]
    // 0x252424: stur            x1, [fp, #-8]
    // 0x252428: StoreField: r1->field_17 = r0
    //     0x252428: stur            w0, [x1, #0x17]
    // 0x25242c: ldur            x0, [fp, #-0x10]
    // 0x252430: StoreField: r1->field_1b = r0
    //     0x252430: stur            w0, [x1, #0x1b]
    // 0x252434: r0 = Instance__Linear
    //     0x252434: ldr             x0, [PP, #0x29e0]  ; [pp+0x29e0] Obj!_Linear@40d571
    // 0x252438: StoreField: r1->field_b = r0
    //     0x252438: stur            w0, [x1, #0xb]
    // 0x25243c: r0 = Instance_Duration
    //     0x25243c: ldr             x0, [PP, #0x2c50]  ; [pp+0x2c50] Obj!Duration@418ff1
    // 0x252440: StoreField: r1->field_f = r0
    //     0x252440: stur            w0, [x1, #0xf]
    // 0x252444: r0 = DefaultSelectionStyle()
    //     0x252444: bl              #0x25249c  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x252448: mov             x1, x0
    // 0x25244c: ldur            x0, [fp, #-0x18]
    // 0x252450: stur            x1, [fp, #-0x10]
    // 0x252454: StoreField: r1->field_f = r0
    //     0x252454: stur            w0, [x1, #0xf]
    // 0x252458: ldur            x0, [fp, #-0x28]
    // 0x25245c: StoreField: r1->field_13 = r0
    //     0x25245c: stur            w0, [x1, #0x13]
    // 0x252460: ldur            x0, [fp, #-8]
    // 0x252464: StoreField: r1->field_b = r0
    //     0x252464: stur            w0, [x1, #0xb]
    // 0x252468: r0 = ScaffoldMessenger()
    //     0x252468: bl              #0x252490  ; AllocateScaffoldMessengerStub -> ScaffoldMessenger (size=0x10)
    // 0x25246c: ldur            x1, [fp, #-0x10]
    // 0x252470: StoreField: r0->field_b = r1
    //     0x252470: stur            w1, [x0, #0xb]
    // 0x252474: LeaveFrame
    //     0x252474: mov             SP, fp
    //     0x252478: ldp             fp, lr, [SP], #0x10
    // 0x25247c: ret
    //     0x25247c: ret             
    // 0x252480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252480: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x252484: b               #0x252374
    // 0x252488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x252488: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x25248c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25248c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _themeBuilder(/* No info */) {
    // ** addr: 0x2524b4, size: 0x120
    // 0x2524b4: EnterFrame
    //     0x2524b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2524b8: mov             fp, SP
    // 0x2524bc: AllocStack(0x18)
    //     0x2524bc: sub             SP, SP, #0x18
    // 0x2524c0: SetupParameters(_MaterialAppState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2524c0: mov             x0, x2
    //     0x2524c4: stur            x2, [fp, #-0x10]
    //     0x2524c8: mov             x2, x1
    //     0x2524cc: stur            x1, [fp, #-8]
    // 0x2524d0: CheckStackOverflow
    //     0x2524d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2524d4: cmp             SP, x16
    //     0x2524d8: b.ls            #0x2525b8
    // 0x2524dc: LoadField: r1 = r2->field_b
    //     0x2524dc: ldur            w1, [x2, #0xb]
    // 0x2524e0: DecompressPointer r1
    //     0x2524e0: add             x1, x1, HEAP, lsl #32
    // 0x2524e4: cmp             w1, NULL
    // 0x2524e8: b.eq            #0x2525c0
    // 0x2524ec: mov             x1, x0
    // 0x2524f0: r0 = platformBrightnessOf()
    //     0x2524f0: bl              #0x252668  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0x2524f4: r16 = Instance_Brightness
    //     0x2524f4: ldr             x16, [PP, #0xa58]  ; [pp+0xa58] Obj!Brightness@418781
    // 0x2524f8: cmp             w0, w16
    // 0x2524fc: r16 = true
    //     0x2524fc: add             x16, NULL, #0x20  ; true
    // 0x252500: r17 = false
    //     0x252500: add             x17, NULL, #0x30  ; false
    // 0x252504: csel            x2, x16, x17, eq
    // 0x252508: ldur            x1, [fp, #-0x10]
    // 0x25250c: stur            x2, [fp, #-0x18]
    // 0x252510: r0 = highContrastOf()
    //     0x252510: bl              #0x2525d4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::highContrastOf
    // 0x252514: ldur            x1, [fp, #-0x18]
    // 0x252518: tbnz            w1, #4, #0x252540
    // 0x25251c: tbnz            w0, #4, #0x252538
    // 0x252520: ldur            x2, [fp, #-8]
    // 0x252524: LoadField: r3 = r2->field_b
    //     0x252524: ldur            w3, [x2, #0xb]
    // 0x252528: DecompressPointer r3
    //     0x252528: add             x3, x3, HEAP, lsl #32
    // 0x25252c: cmp             w3, NULL
    // 0x252530: b.eq            #0x2525c4
    // 0x252534: b               #0x252544
    // 0x252538: ldur            x2, [fp, #-8]
    // 0x25253c: b               #0x252544
    // 0x252540: ldur            x2, [fp, #-8]
    // 0x252544: tbnz            w1, #4, #0x252568
    // 0x252548: LoadField: r1 = r2->field_b
    //     0x252548: ldur            w1, [x2, #0xb]
    // 0x25254c: DecompressPointer r1
    //     0x25254c: add             x1, x1, HEAP, lsl #32
    // 0x252550: cmp             w1, NULL
    // 0x252554: b.eq            #0x2525c8
    // 0x252558: LoadField: r3 = r1->field_4b
    //     0x252558: ldur            w3, [x1, #0x4b]
    // 0x25255c: DecompressPointer r3
    //     0x25255c: add             x3, x3, HEAP, lsl #32
    // 0x252560: mov             x1, x3
    // 0x252564: b               #0x252580
    // 0x252568: tbnz            w0, #4, #0x25257c
    // 0x25256c: LoadField: r1 = r2->field_b
    //     0x25256c: ldur            w1, [x2, #0xb]
    // 0x252570: DecompressPointer r1
    //     0x252570: add             x1, x1, HEAP, lsl #32
    // 0x252574: cmp             w1, NULL
    // 0x252578: b.eq            #0x2525cc
    // 0x25257c: r1 = Null
    //     0x25257c: mov             x1, NULL
    // 0x252580: cmp             w1, NULL
    // 0x252584: b.ne            #0x2525a8
    // 0x252588: LoadField: r3 = r2->field_b
    //     0x252588: ldur            w3, [x2, #0xb]
    // 0x25258c: DecompressPointer r3
    //     0x25258c: add             x3, x3, HEAP, lsl #32
    // 0x252590: cmp             w3, NULL
    // 0x252594: b.eq            #0x2525d0
    // 0x252598: LoadField: r2 = r3->field_47
    //     0x252598: ldur            w2, [x3, #0x47]
    // 0x25259c: DecompressPointer r2
    //     0x25259c: add             x2, x2, HEAP, lsl #32
    // 0x2525a0: mov             x0, x2
    // 0x2525a4: b               #0x2525ac
    // 0x2525a8: mov             x0, x1
    // 0x2525ac: LeaveFrame
    //     0x2525ac: mov             SP, fp
    //     0x2525b0: ldp             fp, lr, [SP], #0x10
    // 0x2525b4: ret
    //     0x2525b4: ret             
    // 0x2525b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2525b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2525bc: b               #0x2524dc
    // 0x2525c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2525c0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2525c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2525c4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2525c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2525c8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2525cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2525cc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2525d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2525d0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] MaterialPageRoute<Y0> <anonymous closure><Y0>(dynamic, RouteSettings, (dynamic, BuildContext) => Widget) {
    // ** addr: 0x25272c, size: 0xa4
    // 0x25272c: EnterFrame
    //     0x25272c: stp             fp, lr, [SP, #-0x10]!
    //     0x252730: mov             fp, SP
    // 0x252734: AllocStack(0x8)
    //     0x252734: sub             SP, SP, #8
    // 0x252738: LoadField: r0 = r4->field_f
    //     0x252738: ldur            w0, [x4, #0xf]
    // 0x25273c: cbnz            w0, #0x252748
    // 0x252740: r1 = Null
    //     0x252740: mov             x1, NULL
    // 0x252744: b               #0x252754
    // 0x252748: LoadField: r0 = r4->field_17
    //     0x252748: ldur            w0, [x4, #0x17]
    // 0x25274c: add             x1, fp, w0, sxtw #2
    // 0x252750: ldr             x1, [x1, #0x10]
    // 0x252754: ldr             x0, [fp, #0x20]
    // 0x252758: LoadField: r2 = r0->field_f
    //     0x252758: ldur            w2, [x0, #0xf]
    // 0x25275c: DecompressPointer r2
    //     0x25275c: add             x2, x2, HEAP, lsl #32
    // 0x252760: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    // 0x252764: cmp             w2, w16
    // 0x252768: b.eq            #0x252770
    // 0x25276c: mov             x1, x2
    // 0x252770: ldr             x0, [fp, #0x10]
    // 0x252774: CheckStackOverflow
    //     0x252774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x252778: cmp             SP, x16
    //     0x25277c: b.ls            #0x2527c8
    // 0x252780: r0 = MaterialPageRoute()
    //     0x252780: bl              #0x252d20  ; AllocateMaterialPageRouteStub -> MaterialPageRoute<X0> (size=0x9c)
    // 0x252784: mov             x3, x0
    // 0x252788: ldr             x0, [fp, #0x10]
    // 0x25278c: stur            x3, [fp, #-8]
    // 0x252790: StoreField: r3->field_93 = r0
    //     0x252790: stur            w0, [x3, #0x93]
    // 0x252794: r0 = true
    //     0x252794: add             x0, NULL, #0x20  ; true
    // 0x252798: StoreField: r3->field_97 = r0
    //     0x252798: stur            w0, [x3, #0x97]
    // 0x25279c: r1 = false
    //     0x25279c: add             x1, NULL, #0x30  ; false
    // 0x2527a0: StoreField: r3->field_87 = r1
    //     0x2527a0: stur            w1, [x3, #0x87]
    // 0x2527a4: StoreField: r3->field_8b = r0
    //     0x2527a4: stur            w0, [x3, #0x8b]
    // 0x2527a8: StoreField: r3->field_8f = r1
    //     0x2527a8: stur            w1, [x3, #0x8f]
    // 0x2527ac: mov             x1, x3
    // 0x2527b0: ldr             x2, [fp, #0x18]
    // 0x2527b4: r0 = ModalRoute()
    //     0x2527b4: bl              #0x2527d0  ; [package:flutter/src/widgets/routes.dart] ModalRoute::ModalRoute
    // 0x2527b8: ldur            x0, [fp, #-8]
    // 0x2527bc: LeaveFrame
    //     0x2527bc: mov             SP, fp
    //     0x2527c0: ldp             fp, lr, [SP], #0x10
    // 0x2527c4: ret
    //     0x2527c4: ret             
    // 0x2527c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2527c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2527cc: b               #0x252780
  }
  [closure] KeyEventResult <anonymous closure>(dynamic, FocusNode, KeyEvent) {
    // ** addr: 0x252d2c, size: 0xb8
    // 0x252d2c: EnterFrame
    //     0x252d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x252d30: mov             fp, SP
    // 0x252d34: AllocStack(0x18)
    //     0x252d34: sub             SP, SP, #0x18
    // 0x252d38: CheckStackOverflow
    //     0x252d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x252d3c: cmp             SP, x16
    //     0x252d40: b.ls            #0x252ddc
    // 0x252d44: ldr             x0, [fp, #0x10]
    // 0x252d48: r1 = LoadClassIdInstr(r0)
    //     0x252d48: ldur            x1, [x0, #-1]
    //     0x252d4c: ubfx            x1, x1, #0xc, #0x14
    // 0x252d50: cmp             x1, #0x492
    // 0x252d54: b.eq            #0x252d60
    // 0x252d58: cmp             x1, #0x490
    // 0x252d5c: b.ne            #0x252dac
    // 0x252d60: LoadField: r1 = r0->field_b
    //     0x252d60: ldur            w1, [x0, #0xb]
    // 0x252d64: DecompressPointer r1
    //     0x252d64: add             x1, x1, HEAP, lsl #32
    // 0x252d68: stur            x1, [fp, #-8]
    // 0x252d6c: r16 = Instance_LogicalKeyboardKey
    //     0x252d6c: add             x16, PP, #9, lsl #12  ; [pp+0x9960] Obj!LogicalKeyboardKey@40f331
    //     0x252d70: ldr             x16, [x16, #0x960]
    // 0x252d74: cmp             w1, w16
    // 0x252d78: b.eq            #0x252dbc
    // 0x252d7c: r16 = LogicalKeyboardKey
    //     0x252d7c: ldr             x16, [PP, #0x69d0]  ; [pp+0x69d0] Type: LogicalKeyboardKey
    // 0x252d80: r30 = LogicalKeyboardKey
    //     0x252d80: ldr             lr, [PP, #0x69d0]  ; [pp+0x69d0] Type: LogicalKeyboardKey
    // 0x252d84: stp             lr, x16, [SP]
    // 0x252d88: r0 = ==()
    //     0x252d88: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x252d8c: tbnz            w0, #4, #0x252dac
    // 0x252d90: ldur            x0, [fp, #-8]
    // 0x252d94: r1 = Instance_LogicalKeyboardKey
    //     0x252d94: add             x1, PP, #9, lsl #12  ; [pp+0x9960] Obj!LogicalKeyboardKey@40f331
    //     0x252d98: ldr             x1, [x1, #0x960]
    // 0x252d9c: LoadField: r2 = r1->field_7
    //     0x252d9c: ldur            x2, [x1, #7]
    // 0x252da0: LoadField: r1 = r0->field_7
    //     0x252da0: ldur            x1, [x0, #7]
    // 0x252da4: cmp             x2, x1
    // 0x252da8: b.eq            #0x252dbc
    // 0x252dac: r0 = Instance_KeyEventResult
    //     0x252dac: ldr             x0, [PP, #0x4ed0]  ; [pp+0x4ed0] Obj!KeyEventResult@417661
    // 0x252db0: LeaveFrame
    //     0x252db0: mov             SP, fp
    //     0x252db4: ldp             fp, lr, [SP], #0x10
    // 0x252db8: ret
    //     0x252db8: ret             
    // 0x252dbc: r0 = dismissAllToolTips()
    //     0x252dbc: bl              #0x252de4  ; [package:flutter/src/material/tooltip.dart] Tooltip::dismissAllToolTips
    // 0x252dc0: tbnz            w0, #4, #0x252dcc
    // 0x252dc4: r0 = Instance_KeyEventResult
    //     0x252dc4: ldr             x0, [PP, #0x4ec0]  ; [pp+0x4ec0] Obj!KeyEventResult@417641
    // 0x252dc8: b               #0x252dd0
    // 0x252dcc: r0 = Instance_KeyEventResult
    //     0x252dcc: ldr             x0, [PP, #0x4ed0]  ; [pp+0x4ed0] Obj!KeyEventResult@417661
    // 0x252dd0: LeaveFrame
    //     0x252dd0: mov             SP, fp
    //     0x252dd4: ldp             fp, lr, [SP], #0x10
    // 0x252dd8: ret
    //     0x252dd8: ret             
    // 0x252ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252ddc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x252de0: b               #0x252d44
  }
}

// class id: 1663, size: 0x9c, field offset: 0xc
//   const constructor, 
class MaterialApp extends StatefulWidget {

  static _ createMaterialHeroController(/* No info */) {
    // ** addr: 0x21bef0, size: 0x74
    // 0x21bef0: EnterFrame
    //     0x21bef0: stp             fp, lr, [SP, #-0x10]!
    //     0x21bef4: mov             fp, SP
    // 0x21bef8: AllocStack(0x20)
    //     0x21bef8: sub             SP, SP, #0x20
    // 0x21befc: CheckStackOverflow
    //     0x21befc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21bf00: cmp             SP, x16
    //     0x21bf04: b.ls            #0x21bf5c
    // 0x21bf08: r16 = <Object, _HeroFlight>
    //     0x21bf08: add             x16, PP, #9, lsl #12  ; [pp+0x9b30] TypeArguments: <Object, _HeroFlight>
    //     0x21bf0c: ldr             x16, [x16, #0xb30]
    // 0x21bf10: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x21bf14: stp             lr, x16, [SP]
    // 0x21bf18: r0 = Map._fromLiteral()
    //     0x21bf18: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x21bf1c: stur            x0, [fp, #-8]
    // 0x21bf20: r0 = HeroController()
    //     0x21bf20: bl              #0x21bf64  ; AllocateHeroControllerStub -> HeroController (size=0x10)
    // 0x21bf24: mov             x3, x0
    // 0x21bf28: ldur            x0, [fp, #-8]
    // 0x21bf2c: stur            x3, [fp, #-0x10]
    // 0x21bf30: StoreField: r3->field_b = r0
    //     0x21bf30: stur            w0, [x3, #0xb]
    // 0x21bf34: r1 = Function '<anonymous closure>': static.
    //     0x21bf34: add             x1, PP, #9, lsl #12  ; [pp+0x9b38] AnonymousClosure: static (0x21bf70), in [package:flutter/src/material/app.dart] MaterialApp::createMaterialHeroController (0x21bef0)
    //     0x21bf38: ldr             x1, [x1, #0xb38]
    // 0x21bf3c: r2 = Null
    //     0x21bf3c: mov             x2, NULL
    // 0x21bf40: r0 = AllocateClosure()
    //     0x21bf40: bl              #0x359c24  ; AllocateClosureStub
    // 0x21bf44: mov             x1, x0
    // 0x21bf48: ldur            x0, [fp, #-0x10]
    // 0x21bf4c: StoreField: r0->field_7 = r1
    //     0x21bf4c: stur            w1, [x0, #7]
    // 0x21bf50: LeaveFrame
    //     0x21bf50: mov             SP, fp
    //     0x21bf54: ldp             fp, lr, [SP], #0x10
    // 0x21bf58: ret
    //     0x21bf58: ret             
    // 0x21bf5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21bf5c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21bf60: b               #0x21bf08
  }
  [closure] static MaterialRectArcTween <anonymous closure>(dynamic, Rect?, Rect?) {
    // ** addr: 0x21bf70, size: 0x44
    // 0x21bf70: EnterFrame
    //     0x21bf70: stp             fp, lr, [SP, #-0x10]!
    //     0x21bf74: mov             fp, SP
    // 0x21bf78: r1 = <Rect?>
    //     0x21bf78: add             x1, PP, #9, lsl #12  ; [pp+0x9b40] TypeArguments: <Rect?>
    //     0x21bf7c: ldr             x1, [x1, #0xb40]
    // 0x21bf80: r0 = MaterialRectArcTween()
    //     0x21bf80: bl              #0x21bfb4  ; AllocateMaterialRectArcTweenStub -> MaterialRectArcTween (size=0x20)
    // 0x21bf84: r1 = true
    //     0x21bf84: add             x1, NULL, #0x20  ; true
    // 0x21bf88: StoreField: r0->field_13 = r1
    //     0x21bf88: stur            w1, [x0, #0x13]
    // 0x21bf8c: r1 = Sentinel
    //     0x21bf8c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x21bf90: StoreField: r0->field_17 = r1
    //     0x21bf90: stur            w1, [x0, #0x17]
    // 0x21bf94: StoreField: r0->field_1b = r1
    //     0x21bf94: stur            w1, [x0, #0x1b]
    // 0x21bf98: ldr             x1, [fp, #0x18]
    // 0x21bf9c: StoreField: r0->field_b = r1
    //     0x21bf9c: stur            w1, [x0, #0xb]
    // 0x21bfa0: ldr             x1, [fp, #0x10]
    // 0x21bfa4: StoreField: r0->field_f = r1
    //     0x21bfa4: stur            w1, [x0, #0xf]
    // 0x21bfa8: LeaveFrame
    //     0x21bfa8: mov             SP, fp
    //     0x21bfac: ldp             fp, lr, [SP], #0x10
    // 0x21bfb0: ret
    //     0x21bfb0: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x2a69e8, size: 0x2c
    // 0x2a69e8: EnterFrame
    //     0x2a69e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a69ec: mov             fp, SP
    // 0x2a69f0: mov             x0, x1
    // 0x2a69f4: r1 = <MaterialApp>
    //     0x2a69f4: add             x1, PP, #9, lsl #12  ; [pp+0x9438] TypeArguments: <MaterialApp>
    //     0x2a69f8: ldr             x1, [x1, #0x438]
    // 0x2a69fc: r0 = _MaterialAppState()
    //     0x2a69fc: bl              #0x2a6a14  ; Allocate_MaterialAppStateStub -> _MaterialAppState (size=0x18)
    // 0x2a6a00: r1 = Sentinel
    //     0x2a6a00: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a6a04: StoreField: r0->field_13 = r1
    //     0x2a6a04: stur            w1, [x0, #0x13]
    // 0x2a6a08: LeaveFrame
    //     0x2a6a08: mov             SP, fp
    //     0x2a6a0c: ldp             fp, lr, [SP], #0x10
    // 0x2a6a10: ret
    //     0x2a6a10: ret             
  }
}

// class id: 2479, size: 0x14, field offset: 0x14
enum ThemeMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a4ff4, size: 0x64
    // 0x2a4ff4: EnterFrame
    //     0x2a4ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a4ff8: mov             fp, SP
    // 0x2a4ffc: AllocStack(0x10)
    //     0x2a4ffc: sub             SP, SP, #0x10
    // 0x2a5000: SetupParameters(ThemeMode this /* r1 => r0, fp-0x8 */)
    //     0x2a5000: mov             x0, x1
    //     0x2a5004: stur            x1, [fp, #-8]
    // 0x2a5008: CheckStackOverflow
    //     0x2a5008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a500c: cmp             SP, x16
    //     0x2a5010: b.ls            #0x2a5050
    // 0x2a5014: r1 = Null
    //     0x2a5014: mov             x1, NULL
    // 0x2a5018: r2 = 4
    //     0x2a5018: movz            x2, #0x4
    // 0x2a501c: r0 = AllocateArray()
    //     0x2a501c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a5020: r16 = "ThemeMode."
    //     0x2a5020: add             x16, PP, #9, lsl #12  ; [pp+0x9440] "ThemeMode."
    //     0x2a5024: ldr             x16, [x16, #0x440]
    // 0x2a5028: StoreField: r0->field_f = r16
    //     0x2a5028: stur            w16, [x0, #0xf]
    // 0x2a502c: ldur            x1, [fp, #-8]
    // 0x2a5030: LoadField: r2 = r1->field_f
    //     0x2a5030: ldur            w2, [x1, #0xf]
    // 0x2a5034: DecompressPointer r2
    //     0x2a5034: add             x2, x2, HEAP, lsl #32
    // 0x2a5038: StoreField: r0->field_13 = r2
    //     0x2a5038: stur            w2, [x0, #0x13]
    // 0x2a503c: str             x0, [SP]
    // 0x2a5040: r0 = _interpolate()
    //     0x2a5040: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a5044: LeaveFrame
    //     0x2a5044: mov             SP, fp
    //     0x2a5048: ldp             fp, lr, [SP], #0x10
    // 0x2a504c: ret
    //     0x2a504c: ret             
    // 0x2a5050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5050: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5054: b               #0x2a5014
  }
}
