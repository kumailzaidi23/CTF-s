// lib: , url: package:flutter/src/material/tooltip.dart

// class id: 1048749, size: 0x8
class :: {
}

// class id: 1383, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _TooltipState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {
}

// class id: 1384, size: 0x38, field offset: 0x1c
class TooltipState extends _TooltipState&State&SingleTickerProviderStateMixin {

  _ _scheduleDismissTooltip(/* No info */) {
    // ** addr: 0x252f50, size: 0x90
    // 0x252f50: EnterFrame
    //     0x252f50: stp             fp, lr, [SP, #-0x10]!
    //     0x252f54: mov             fp, SP
    // 0x252f58: AllocStack(0x8)
    //     0x252f58: sub             SP, SP, #8
    // 0x252f5c: SetupParameters(TooltipState this /* r1 => r0, fp-0x8 */)
    //     0x252f5c: mov             x0, x1
    //     0x252f60: stur            x1, [fp, #-8]
    // 0x252f64: CheckStackOverflow
    //     0x252f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x252f68: cmp             SP, x16
    //     0x252f6c: b.ls            #0x252fd8
    // 0x252f70: LoadField: r1 = r0->field_1f
    //     0x252f70: ldur            w1, [x0, #0x1f]
    // 0x252f74: DecompressPointer r1
    //     0x252f74: add             x1, x1, HEAP, lsl #32
    // 0x252f78: cmp             w1, NULL
    // 0x252f7c: b.eq            #0x252f88
    // 0x252f80: r0 = cancel()
    //     0x252f80: bl              #0x180b00  ; [dart:isolate] _Timer::cancel
    // 0x252f84: ldur            x0, [fp, #-8]
    // 0x252f88: StoreField: r0->field_1f = rNULL
    //     0x252f88: stur            NULL, [x0, #0x1f]
    // 0x252f8c: LoadField: r1 = r0->field_23
    //     0x252f8c: ldur            w1, [x0, #0x23]
    // 0x252f90: DecompressPointer r1
    //     0x252f90: add             x1, x1, HEAP, lsl #32
    // 0x252f94: cmp             w1, NULL
    // 0x252f98: b.ne            #0x252fa4
    // 0x252f9c: r0 = Null
    //     0x252f9c: mov             x0, NULL
    // 0x252fa0: b               #0x252fa8
    // 0x252fa4: r0 = isForwardOrCompleted()
    //     0x252fa4: bl              #0x21b304  ; [package:flutter/src/animation/animation.dart] Animation::isForwardOrCompleted
    // 0x252fa8: cmp             w0, NULL
    // 0x252fac: b.eq            #0x252fc8
    // 0x252fb0: tbnz            w0, #4, #0x252fc8
    // 0x252fb4: ldur            x1, [fp, #-8]
    // 0x252fb8: r0 = _controller()
    //     0x252fb8: bl              #0x253000  ; [package:flutter/src/material/tooltip.dart] TooltipState::_controller
    // 0x252fbc: mov             x1, x0
    // 0x252fc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x252fc0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x252fc4: r0 = reverse()
    //     0x252fc4: bl              #0x1eade8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x252fc8: r0 = Null
    //     0x252fc8: mov             x0, NULL
    // 0x252fcc: LeaveFrame
    //     0x252fcc: mov             SP, fp
    //     0x252fd0: ldp             fp, lr, [SP], #0x10
    // 0x252fd4: ret
    //     0x252fd4: ret             
    // 0x252fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252fd8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x252fdc: b               #0x252f70
  }
  get _ _controller(/* No info */) {
    // ** addr: 0x253000, size: 0xbc
    // 0x253000: EnterFrame
    //     0x253000: stp             fp, lr, [SP, #-0x10]!
    //     0x253004: mov             fp, SP
    // 0x253008: AllocStack(0x20)
    //     0x253008: sub             SP, SP, #0x20
    // 0x25300c: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */)
    //     0x25300c: mov             x2, x1
    //     0x253010: stur            x1, [fp, #-8]
    // 0x253014: CheckStackOverflow
    //     0x253014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x253018: cmp             SP, x16
    //     0x25301c: b.ls            #0x2530b4
    // 0x253020: LoadField: r0 = r2->field_23
    //     0x253020: ldur            w0, [x2, #0x23]
    // 0x253024: DecompressPointer r0
    //     0x253024: add             x0, x0, HEAP, lsl #32
    // 0x253028: cmp             w0, NULL
    // 0x25302c: b.ne            #0x2530a8
    // 0x253030: r1 = <double>
    //     0x253030: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x253034: r0 = AnimationController()
    //     0x253034: bl              #0x1c1234  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x253038: stur            x0, [fp, #-0x10]
    // 0x25303c: r16 = Instance_Duration
    //     0x25303c: add             x16, PP, #9, lsl #12  ; [pp+0x9980] Obj!Duration@4190a1
    //     0x253040: ldr             x16, [x16, #0x980]
    // 0x253044: r30 = Instance_Duration
    //     0x253044: add             lr, PP, #9, lsl #12  ; [pp+0x9988] Obj!Duration@419021
    //     0x253048: ldr             lr, [lr, #0x988]
    // 0x25304c: stp             lr, x16, [SP]
    // 0x253050: mov             x1, x0
    // 0x253054: ldur            x2, [fp, #-8]
    // 0x253058: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x253058: add             x4, PP, #9, lsl #12  ; [pp+0x9990] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x25305c: ldr             x4, [x4, #0x990]
    // 0x253060: r0 = AnimationController()
    //     0x253060: bl              #0x1eb614  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x253064: ldur            x2, [fp, #-8]
    // 0x253068: r1 = Function '_handleStatusChanged@113220820':.
    //     0x253068: add             x1, PP, #9, lsl #12  ; [pp+0x9998] AnonymousClosure: (0x2530bc), in [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged (0x2530f8)
    //     0x25306c: ldr             x1, [x1, #0x998]
    // 0x253070: r0 = AllocateClosure()
    //     0x253070: bl              #0x359c24  ; AllocateClosureStub
    // 0x253074: ldur            x1, [fp, #-0x10]
    // 0x253078: mov             x2, x0
    // 0x25307c: r0 = addStatusListener()
    //     0x25307c: bl              #0x32da24  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x253080: ldur            x0, [fp, #-0x10]
    // 0x253084: ldur            x1, [fp, #-8]
    // 0x253088: StoreField: r1->field_23 = r0
    //     0x253088: stur            w0, [x1, #0x23]
    //     0x25308c: ldurb           w16, [x1, #-1]
    //     0x253090: ldurb           w17, [x0, #-1]
    //     0x253094: and             x16, x17, x16, lsr #2
    //     0x253098: tst             x16, HEAP, lsr #32
    //     0x25309c: b.eq            #0x2530a4
    //     0x2530a0: bl              #0x35901c
    // 0x2530a4: ldur            x0, [fp, #-0x10]
    // 0x2530a8: LeaveFrame
    //     0x2530a8: mov             SP, fp
    //     0x2530ac: ldp             fp, lr, [SP], #0x10
    // 0x2530b0: ret
    //     0x2530b0: ret             
    // 0x2530b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2530b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2530b8: b               #0x253020
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x2530bc, size: 0x3c
    // 0x2530bc: EnterFrame
    //     0x2530bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2530c0: mov             fp, SP
    // 0x2530c4: ldr             x0, [fp, #0x18]
    // 0x2530c8: LoadField: r1 = r0->field_17
    //     0x2530c8: ldur            w1, [x0, #0x17]
    // 0x2530cc: DecompressPointer r1
    //     0x2530cc: add             x1, x1, HEAP, lsl #32
    // 0x2530d0: CheckStackOverflow
    //     0x2530d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2530d4: cmp             SP, x16
    //     0x2530d8: b.ls            #0x2530f0
    // 0x2530dc: ldr             x2, [fp, #0x10]
    // 0x2530e0: r0 = _handleStatusChanged()
    //     0x2530e0: bl              #0x2530f8  ; [package:flutter/src/material/tooltip.dart] TooltipState::_handleStatusChanged
    // 0x2530e4: LeaveFrame
    //     0x2530e4: mov             SP, fp
    //     0x2530e8: ldp             fp, lr, [SP], #0x10
    // 0x2530ec: ret
    //     0x2530ec: ret             
    // 0x2530f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2530f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2530f4: b               #0x2530dc
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x2530f8, size: 0x30c
    // 0x2530f8: EnterFrame
    //     0x2530f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2530fc: mov             fp, SP
    // 0x253100: AllocStack(0x50)
    //     0x253100: sub             SP, SP, #0x50
    // 0x253104: SetupParameters(TooltipState this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x253104: mov             x0, x2
    //     0x253108: stur            x2, [fp, #-0x10]
    //     0x25310c: mov             x2, x1
    //     0x253110: stur            x1, [fp, #-8]
    // 0x253114: CheckStackOverflow
    //     0x253114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x253118: cmp             SP, x16
    //     0x25311c: b.ls            #0x2533f8
    // 0x253120: LoadField: r1 = r2->field_33
    //     0x253120: ldur            w1, [x2, #0x33]
    // 0x253124: DecompressPointer r1
    //     0x253124: add             x1, x1, HEAP, lsl #32
    // 0x253128: r16 = Instance_AnimationStatus
    //     0x253128: ldr             x16, [PP, #0x2a20]  ; [pp+0x2a20] Obj!AnimationStatus@418741
    // 0x25312c: cmp             w1, w16
    // 0x253130: r16 = true
    //     0x253130: add             x16, NULL, #0x20  ; true
    // 0x253134: r17 = false
    //     0x253134: add             x17, NULL, #0x30  ; false
    // 0x253138: csel            x3, x16, x17, eq
    // 0x25313c: r16 = Instance_AnimationStatus
    //     0x25313c: ldr             x16, [PP, #0x2a20]  ; [pp+0x2a20] Obj!AnimationStatus@418741
    // 0x253140: cmp             w0, w16
    // 0x253144: r16 = true
    //     0x253144: add             x16, NULL, #0x20  ; true
    // 0x253148: r17 = false
    //     0x253148: add             x17, NULL, #0x30  ; false
    // 0x25314c: csel            x1, x16, x17, eq
    // 0x253150: stur            x1, [fp, #-0x48]
    // 0x253154: tbnz            w3, #4, #0x253160
    // 0x253158: r4 = false
    //     0x253158: add             x4, NULL, #0x30  ; false
    // 0x25315c: b               #0x253164
    // 0x253160: r4 = true
    //     0x253160: add             x4, NULL, #0x20  ; true
    // 0x253164: stur            x4, [fp, #-0x40]
    // 0x253168: tbnz            w4, #4, #0x2531c4
    // 0x25316c: tbnz            w1, #4, #0x2531b0
    // 0x253170: r0 = InitLateStaticField(0x5c0) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x253170: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x253174: ldr             x0, [x0, #0xb80]
    //     0x253178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25317c: cmp             w0, w16
    //     0x253180: b.ne            #0x253190
    //     0x253184: add             x2, PP, #9, lsl #12  ; [pp+0x9968] Field <Tooltip._openedTooltips@113220820>: static late final (offset: 0x5c0)
    //     0x253188: ldr             x2, [x2, #0x968]
    //     0x25318c: bl              #0x358948
    // 0x253190: mov             x1, x0
    // 0x253194: ldur            x2, [fp, #-8]
    // 0x253198: r0 = remove()
    //     0x253198: bl              #0x205d1c  ; [dart:core] _GrowableList::remove
    // 0x25319c: ldur            x0, [fp, #-8]
    // 0x2531a0: LoadField: r1 = r0->field_1b
    //     0x2531a0: ldur            w1, [x0, #0x1b]
    // 0x2531a4: DecompressPointer r1
    //     0x2531a4: add             x1, x1, HEAP, lsl #32
    // 0x2531a8: r0 = Shader._()
    //     0x2531a8: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x2531ac: b               #0x2532fc
    // 0x2531b0: mov             x6, x1
    // 0x2531b4: mov             x2, x1
    // 0x2531b8: r5 = true
    //     0x2531b8: add             x5, NULL, #0x20  ; true
    // 0x2531bc: r0 = true
    //     0x2531bc: add             x0, NULL, #0x20  ; true
    // 0x2531c0: b               #0x2531d4
    // 0x2531c4: r6 = Null
    //     0x2531c4: mov             x6, NULL
    // 0x2531c8: r5 = false
    //     0x2531c8: add             x5, NULL, #0x30  ; false
    // 0x2531cc: r2 = Null
    //     0x2531cc: mov             x2, NULL
    // 0x2531d0: r0 = false
    //     0x2531d0: add             x0, NULL, #0x30  ; false
    // 0x2531d4: tbnz            w3, #4, #0x253214
    // 0x2531d8: tbnz            w0, #4, #0x2531e4
    // 0x2531dc: mov             x0, x2
    // 0x2531e0: b               #0x2531ec
    // 0x2531e4: mov             x2, x1
    // 0x2531e8: mov             x0, x1
    // 0x2531ec: r16 = false
    //     0x2531ec: add             x16, NULL, #0x30  ; false
    // 0x2531f0: cmp             w2, w16
    // 0x2531f4: r16 = true
    //     0x2531f4: add             x16, NULL, #0x20  ; true
    // 0x2531f8: r17 = false
    //     0x2531f8: add             x17, NULL, #0x30  ; false
    // 0x2531fc: csel            x7, x16, x17, eq
    // 0x253200: tbz             w7, #4, #0x253330
    // 0x253204: mov             x8, x0
    // 0x253208: r0 = true
    //     0x253208: add             x0, NULL, #0x20  ; true
    // 0x25320c: r2 = true
    //     0x25320c: add             x2, NULL, #0x20  ; true
    // 0x253210: b               #0x253220
    // 0x253214: mov             x8, x2
    // 0x253218: r7 = Null
    //     0x253218: mov             x7, NULL
    // 0x25321c: r2 = false
    //     0x25321c: add             x2, NULL, #0x30  ; false
    // 0x253220: stur            x7, [fp, #-0x30]
    // 0x253224: stur            x2, [fp, #-0x38]
    // 0x253228: tbnz            w3, #4, #0x2532a0
    // 0x25322c: tbnz            w5, #4, #0x25323c
    // 0x253230: mov             x5, x8
    // 0x253234: mov             x3, x0
    // 0x253238: b               #0x253274
    // 0x25323c: tbnz            w0, #4, #0x25324c
    // 0x253240: mov             x3, x8
    // 0x253244: mov             x0, x8
    // 0x253248: b               #0x253254
    // 0x25324c: mov             x3, x1
    // 0x253250: mov             x0, x1
    // 0x253254: r16 = true
    //     0x253254: add             x16, NULL, #0x20  ; true
    // 0x253258: cmp             w3, w16
    // 0x25325c: r16 = true
    //     0x25325c: add             x16, NULL, #0x20  ; true
    // 0x253260: r17 = false
    //     0x253260: add             x17, NULL, #0x30  ; false
    // 0x253264: csel            x5, x16, x17, eq
    // 0x253268: mov             x6, x5
    // 0x25326c: mov             x5, x0
    // 0x253270: r3 = true
    //     0x253270: add             x3, NULL, #0x20  ; true
    // 0x253274: mov             x0, x6
    // 0x253278: stur            x6, [fp, #-0x18]
    // 0x25327c: stur            x5, [fp, #-0x20]
    // 0x253280: stur            x3, [fp, #-0x28]
    // 0x253284: tbnz            w0, #5, #0x25328c
    // 0x253288: r0 = AssertBoolean()
    //     0x253288: bl              #0x358a5c  ; AssertBooleanStub
    // 0x25328c: ldur            x0, [fp, #-0x18]
    // 0x253290: tbz             w0, #4, #0x2532fc
    // 0x253294: ldur            x2, [fp, #-0x20]
    // 0x253298: ldur            x1, [fp, #-0x28]
    // 0x25329c: b               #0x2532a8
    // 0x2532a0: mov             x2, x8
    // 0x2532a4: mov             x1, x0
    // 0x2532a8: ldur            x0, [fp, #-0x40]
    // 0x2532ac: tbnz            w0, #4, #0x2532fc
    // 0x2532b0: ldur            x0, [fp, #-0x38]
    // 0x2532b4: tbnz            w0, #4, #0x2532c0
    // 0x2532b8: ldur            x1, [fp, #-0x30]
    // 0x2532bc: b               #0x2532e4
    // 0x2532c0: tbnz            w1, #4, #0x2532cc
    // 0x2532c4: mov             x0, x2
    // 0x2532c8: b               #0x2532d0
    // 0x2532cc: ldur            x0, [fp, #-0x48]
    // 0x2532d0: r16 = false
    //     0x2532d0: add             x16, NULL, #0x30  ; false
    // 0x2532d4: cmp             w0, w16
    // 0x2532d8: r16 = true
    //     0x2532d8: add             x16, NULL, #0x20  ; true
    // 0x2532dc: r17 = false
    //     0x2532dc: add             x17, NULL, #0x30  ; false
    // 0x2532e0: csel            x1, x16, x17, eq
    // 0x2532e4: mov             x0, x1
    // 0x2532e8: stur            x1, [fp, #-0x18]
    // 0x2532ec: tbnz            w0, #5, #0x2532f4
    // 0x2532f0: r0 = AssertBoolean()
    //     0x2532f0: bl              #0x358a5c  ; AssertBooleanStub
    // 0x2532f4: ldur            x0, [fp, #-0x18]
    // 0x2532f8: tbz             w0, #4, #0x2532fc
    // 0x2532fc: ldur            x2, [fp, #-8]
    // 0x253300: ldur            x0, [fp, #-0x10]
    // 0x253304: StoreField: r2->field_33 = r0
    //     0x253304: stur            w0, [x2, #0x33]
    //     0x253308: ldurb           w16, [x2, #-1]
    //     0x25330c: ldurb           w17, [x0, #-1]
    //     0x253310: and             x16, x17, x16, lsr #2
    //     0x253314: tst             x16, HEAP, lsr #32
    //     0x253318: b.eq            #0x253320
    //     0x25331c: bl              #0x35903c
    // 0x253320: r0 = Null
    //     0x253320: mov             x0, NULL
    // 0x253324: LeaveFrame
    //     0x253324: mov             SP, fp
    //     0x253328: ldp             fp, lr, [SP], #0x10
    // 0x25332c: ret
    //     0x25332c: ret             
    // 0x253330: ldur            x2, [fp, #-8]
    // 0x253334: LoadField: r1 = r2->field_1b
    //     0x253334: ldur            w1, [x2, #0x1b]
    // 0x253338: DecompressPointer r1
    //     0x253338: add             x1, x1, HEAP, lsl #32
    // 0x25333c: r0 = show()
    //     0x25333c: bl              #0x25342c  ; [package:flutter/src/widgets/overlay.dart] OverlayPortalController::show
    // 0x253340: r0 = InitLateStaticField(0x5c0) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x253340: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x253344: ldr             x0, [x0, #0xb80]
    //     0x253348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x25334c: cmp             w0, w16
    //     0x253350: b.ne            #0x253360
    //     0x253354: add             x2, PP, #9, lsl #12  ; [pp+0x9968] Field <Tooltip._openedTooltips@113220820>: static late final (offset: 0x5c0)
    //     0x253358: ldr             x2, [x2, #0x968]
    //     0x25335c: bl              #0x358948
    // 0x253360: stur            x0, [fp, #-0x10]
    // 0x253364: LoadField: r1 = r0->field_b
    //     0x253364: ldur            w1, [x0, #0xb]
    // 0x253368: LoadField: r2 = r0->field_f
    //     0x253368: ldur            w2, [x0, #0xf]
    // 0x25336c: DecompressPointer r2
    //     0x25336c: add             x2, x2, HEAP, lsl #32
    // 0x253370: LoadField: r3 = r2->field_b
    //     0x253370: ldur            w3, [x2, #0xb]
    // 0x253374: r2 = LoadInt32Instr(r1)
    //     0x253374: sbfx            x2, x1, #1, #0x1f
    // 0x253378: stur            x2, [fp, #-0x50]
    // 0x25337c: r1 = LoadInt32Instr(r3)
    //     0x25337c: sbfx            x1, x3, #1, #0x1f
    // 0x253380: cmp             x2, x1
    // 0x253384: b.ne            #0x253390
    // 0x253388: mov             x1, x0
    // 0x25338c: r0 = _growToNextCapacity()
    //     0x25338c: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x253390: ldur            x2, [fp, #-0x10]
    // 0x253394: ldur            x3, [fp, #-0x50]
    // 0x253398: add             x0, x3, #1
    // 0x25339c: lsl             x1, x0, #1
    // 0x2533a0: StoreField: r2->field_b = r1
    //     0x2533a0: stur            w1, [x2, #0xb]
    // 0x2533a4: mov             x1, x3
    // 0x2533a8: cmp             x1, x0
    // 0x2533ac: b.hs            #0x253400
    // 0x2533b0: LoadField: r1 = r2->field_f
    //     0x2533b0: ldur            w1, [x2, #0xf]
    // 0x2533b4: DecompressPointer r1
    //     0x2533b4: add             x1, x1, HEAP, lsl #32
    // 0x2533b8: ldur            x0, [fp, #-8]
    // 0x2533bc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2533bc: add             x25, x1, x3, lsl #2
    //     0x2533c0: add             x25, x25, #0xf
    //     0x2533c4: str             w0, [x25]
    //     0x2533c8: tbz             w0, #0, #0x2533e4
    //     0x2533cc: ldurb           w16, [x1, #-1]
    //     0x2533d0: ldurb           w17, [x0, #-1]
    //     0x2533d4: and             x16, x17, x16, lsr #2
    //     0x2533d8: tst             x16, HEAP, lsr #32
    //     0x2533dc: b.eq            #0x2533e4
    //     0x2533e0: bl              #0x358ad0
    // 0x2533e4: ldur            x1, [fp, #-8]
    // 0x2533e8: r0 = _tooltipMessage()
    //     0x2533e8: bl              #0x253404  ; [package:flutter/src/material/tooltip.dart] TooltipState::_tooltipMessage
    // 0x2533ec: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x2533ec: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x2533f0: r0 = Throw()
    //     0x2533f0: bl              #0x358aac  ; ThrowStub
    // 0x2533f4: brk             #0
    // 0x2533f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2533f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2533fc: b               #0x253120
    // 0x253400: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x253400: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _tooltipMessage(/* No info */) {
    // ** addr: 0x253404, size: 0x28
    // 0x253404: EnterFrame
    //     0x253404: stp             fp, lr, [SP, #-0x10]!
    //     0x253408: mov             fp, SP
    // 0x25340c: LoadField: r0 = r1->field_b
    //     0x25340c: ldur            w0, [x1, #0xb]
    // 0x253410: DecompressPointer r0
    //     0x253410: add             x0, x0, HEAP, lsl #32
    // 0x253414: cmp             w0, NULL
    // 0x253418: b.eq            #0x253428
    // 0x25341c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x25341c: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x253420: r0 = Throw()
    //     0x253420: bl              #0x358aac  ; ThrowStub
    // 0x253424: brk             #0
    // 0x253428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x253428: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1642, size: 0x14, field offset: 0xc
//   const constructor, 
class Tooltip extends StatefulWidget {

  static late final List<TooltipState> _openedTooltips; // offset: 0x5c0

  static bool dismissAllToolTips() {
    // ** addr: 0x252de4, size: 0x16c
    // 0x252de4: EnterFrame
    //     0x252de4: stp             fp, lr, [SP, #-0x10]!
    //     0x252de8: mov             fp, SP
    // 0x252dec: AllocStack(0x28)
    //     0x252dec: sub             SP, SP, #0x28
    // 0x252df0: CheckStackOverflow
    //     0x252df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x252df4: cmp             SP, x16
    //     0x252df8: b.ls            #0x252f3c
    // 0x252dfc: r0 = InitLateStaticField(0x5c0) // [package:flutter/src/material/tooltip.dart] Tooltip::_openedTooltips
    //     0x252dfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x252e00: ldr             x0, [x0, #0xb80]
    //     0x252e04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x252e08: cmp             w0, w16
    //     0x252e0c: b.ne            #0x252e1c
    //     0x252e10: add             x2, PP, #9, lsl #12  ; [pp+0x9968] Field <Tooltip._openedTooltips@113220820>: static late final (offset: 0x5c0)
    //     0x252e14: ldr             x2, [x2, #0x968]
    //     0x252e18: bl              #0x358948
    // 0x252e1c: LoadField: r1 = r0->field_b
    //     0x252e1c: ldur            w1, [x0, #0xb]
    // 0x252e20: cbz             w1, #0x252f0c
    // 0x252e24: mov             x1, x0
    // 0x252e28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x252e28: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x252e2c: r0 = toList()
    //     0x252e2c: bl              #0x2cdaa4  ; [dart:core] _GrowableList::toList
    // 0x252e30: mov             x3, x0
    // 0x252e34: stur            x3, [fp, #-0x28]
    // 0x252e38: LoadField: r4 = r3->field_7
    //     0x252e38: ldur            w4, [x3, #7]
    // 0x252e3c: DecompressPointer r4
    //     0x252e3c: add             x4, x4, HEAP, lsl #32
    // 0x252e40: stur            x4, [fp, #-0x20]
    // 0x252e44: LoadField: r0 = r3->field_b
    //     0x252e44: ldur            w0, [x3, #0xb]
    // 0x252e48: r5 = LoadInt32Instr(r0)
    //     0x252e48: sbfx            x5, x0, #1, #0x1f
    // 0x252e4c: stur            x5, [fp, #-0x18]
    // 0x252e50: r2 = 0
    //     0x252e50: movz            x2, #0
    // 0x252e54: CheckStackOverflow
    //     0x252e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x252e58: cmp             SP, x16
    //     0x252e5c: b.ls            #0x252f44
    // 0x252e60: LoadField: r0 = r3->field_b
    //     0x252e60: ldur            w0, [x3, #0xb]
    // 0x252e64: r1 = LoadInt32Instr(r0)
    //     0x252e64: sbfx            x1, x0, #1, #0x1f
    // 0x252e68: cmp             x5, x1
    // 0x252e6c: b.ne            #0x252f1c
    // 0x252e70: cmp             x2, x1
    // 0x252e74: b.ge            #0x252efc
    // 0x252e78: mov             x0, x1
    // 0x252e7c: mov             x1, x2
    // 0x252e80: cmp             x1, x0
    // 0x252e84: b.hs            #0x252f4c
    // 0x252e88: LoadField: r0 = r3->field_f
    //     0x252e88: ldur            w0, [x3, #0xf]
    // 0x252e8c: DecompressPointer r0
    //     0x252e8c: add             x0, x0, HEAP, lsl #32
    // 0x252e90: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x252e90: add             x16, x0, x2, lsl #2
    //     0x252e94: ldur            w6, [x16, #0xf]
    // 0x252e98: DecompressPointer r6
    //     0x252e98: add             x6, x6, HEAP, lsl #32
    // 0x252e9c: stur            x6, [fp, #-0x10]
    // 0x252ea0: add             x7, x2, #1
    // 0x252ea4: stur            x7, [fp, #-8]
    // 0x252ea8: cmp             w6, NULL
    // 0x252eac: b.ne            #0x252ee0
    // 0x252eb0: mov             x0, x6
    // 0x252eb4: mov             x2, x4
    // 0x252eb8: r1 = Null
    //     0x252eb8: mov             x1, NULL
    // 0x252ebc: cmp             w2, NULL
    // 0x252ec0: b.eq            #0x252ee0
    // 0x252ec4: LoadField: r4 = r2->field_17
    //     0x252ec4: ldur            w4, [x2, #0x17]
    // 0x252ec8: DecompressPointer r4
    //     0x252ec8: add             x4, x4, HEAP, lsl #32
    // 0x252ecc: r8 = X0
    //     0x252ecc: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x252ed0: LoadField: r9 = r4->field_7
    //     0x252ed0: ldur            x9, [x4, #7]
    // 0x252ed4: r3 = Null
    //     0x252ed4: add             x3, PP, #9, lsl #12  ; [pp+0x9970] Null
    //     0x252ed8: ldr             x3, [x3, #0x970]
    // 0x252edc: blr             x9
    // 0x252ee0: ldur            x1, [fp, #-0x10]
    // 0x252ee4: r0 = _scheduleDismissTooltip()
    //     0x252ee4: bl              #0x252f50  ; [package:flutter/src/material/tooltip.dart] TooltipState::_scheduleDismissTooltip
    // 0x252ee8: ldur            x2, [fp, #-8]
    // 0x252eec: ldur            x3, [fp, #-0x28]
    // 0x252ef0: ldur            x4, [fp, #-0x20]
    // 0x252ef4: ldur            x5, [fp, #-0x18]
    // 0x252ef8: b               #0x252e54
    // 0x252efc: r0 = true
    //     0x252efc: add             x0, NULL, #0x20  ; true
    // 0x252f00: LeaveFrame
    //     0x252f00: mov             SP, fp
    //     0x252f04: ldp             fp, lr, [SP], #0x10
    // 0x252f08: ret
    //     0x252f08: ret             
    // 0x252f0c: r0 = false
    //     0x252f0c: add             x0, NULL, #0x30  ; false
    // 0x252f10: LeaveFrame
    //     0x252f10: mov             SP, fp
    //     0x252f14: ldp             fp, lr, [SP], #0x10
    // 0x252f18: ret
    //     0x252f18: ret             
    // 0x252f1c: mov             x0, x3
    // 0x252f20: r0 = ConcurrentModificationError()
    //     0x252f20: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x252f24: mov             x1, x0
    // 0x252f28: ldur            x0, [fp, #-0x28]
    // 0x252f2c: StoreField: r1->field_b = r0
    //     0x252f2c: stur            w0, [x1, #0xb]
    // 0x252f30: mov             x0, x1
    // 0x252f34: r0 = Throw()
    //     0x252f34: bl              #0x358aac  ; ThrowStub
    // 0x252f38: brk             #0
    // 0x252f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252f3c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x252f40: b               #0x252dfc
    // 0x252f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x252f44: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x252f48: b               #0x252e60
    // 0x252f4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x252f4c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static List<TooltipState> _openedTooltips() {
    // ** addr: 0x2534e0, size: 0x38
    // 0x2534e0: EnterFrame
    //     0x2534e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2534e4: mov             fp, SP
    // 0x2534e8: CheckStackOverflow
    //     0x2534e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2534ec: cmp             SP, x16
    //     0x2534f0: b.ls            #0x253510
    // 0x2534f4: r1 = <TooltipState>
    //     0x2534f4: add             x1, PP, #9, lsl #12  ; [pp+0x99b0] TypeArguments: <TooltipState>
    //     0x2534f8: ldr             x1, [x1, #0x9b0]
    // 0x2534fc: r2 = 0
    //     0x2534fc: movz            x2, #0
    // 0x253500: r0 = _GrowableList()
    //     0x253500: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x253504: LeaveFrame
    //     0x253504: mov             SP, fp
    //     0x253508: ldp             fp, lr, [SP], #0x10
    // 0x25350c: ret
    //     0x25350c: ret             
    // 0x253510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x253510: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x253514: b               #0x2534f4
  }
}
