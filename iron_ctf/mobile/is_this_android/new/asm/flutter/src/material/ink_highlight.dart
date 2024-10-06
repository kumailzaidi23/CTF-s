// lib: , url: package:flutter/src/material/ink_highlight.dart

// class id: 1048702, size: 0x8
class :: {
}

// class id: 770, size: 0x3c, field offset: 0x1c
class InkHighlight extends InteractiveInkFeature {

  late AnimationController _alphaController; // offset: 0x34
  late Animation<int> _alpha; // offset: 0x30

  _ deactivate(/* No info */) {
    // ** addr: 0x1ead8c, size: 0x5c
    // 0x1ead8c: EnterFrame
    //     0x1ead8c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ead90: mov             fp, SP
    // 0x1ead94: r0 = false
    //     0x1ead94: add             x0, NULL, #0x30  ; false
    // 0x1ead98: CheckStackOverflow
    //     0x1ead98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ead9c: cmp             SP, x16
    //     0x1eada0: b.ls            #0x1eadd8
    // 0x1eada4: StoreField: r1->field_37 = r0
    //     0x1eada4: stur            w0, [x1, #0x37]
    // 0x1eada8: LoadField: r0 = r1->field_33
    //     0x1eada8: ldur            w0, [x1, #0x33]
    // 0x1eadac: DecompressPointer r0
    //     0x1eadac: add             x0, x0, HEAP, lsl #32
    // 0x1eadb0: r16 = Sentinel
    //     0x1eadb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1eadb4: cmp             w0, w16
    // 0x1eadb8: b.eq            #0x1eade0
    // 0x1eadbc: mov             x1, x0
    // 0x1eadc0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1eadc0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1eadc4: r0 = reverse()
    //     0x1eadc4: bl              #0x1eade8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x1eadc8: r0 = Null
    //     0x1eadc8: mov             x0, NULL
    // 0x1eadcc: LeaveFrame
    //     0x1eadcc: mov             SP, fp
    //     0x1eadd0: ldp             fp, lr, [SP], #0x10
    // 0x1eadd4: ret
    //     0x1eadd4: ret             
    // 0x1eadd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eadd8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eaddc: b               #0x1eada4
    // 0x1eade0: r9 = _alphaController
    //     0x1eade0: ldr             x9, [PP, #0x29c0]  ; [pp+0x29c0] Field <InkHighlight._alphaController@66209331>: late (offset: 0x34)
    // 0x1eade4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1eade4: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x1eaee4, size: 0x5c
    // 0x1eaee4: EnterFrame
    //     0x1eaee4: stp             fp, lr, [SP, #-0x10]!
    //     0x1eaee8: mov             fp, SP
    // 0x1eaeec: r0 = true
    //     0x1eaeec: add             x0, NULL, #0x20  ; true
    // 0x1eaef0: CheckStackOverflow
    //     0x1eaef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eaef4: cmp             SP, x16
    //     0x1eaef8: b.ls            #0x1eaf30
    // 0x1eaefc: StoreField: r1->field_37 = r0
    //     0x1eaefc: stur            w0, [x1, #0x37]
    // 0x1eaf00: LoadField: r0 = r1->field_33
    //     0x1eaf00: ldur            w0, [x1, #0x33]
    // 0x1eaf04: DecompressPointer r0
    //     0x1eaf04: add             x0, x0, HEAP, lsl #32
    // 0x1eaf08: r16 = Sentinel
    //     0x1eaf08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1eaf0c: cmp             w0, w16
    // 0x1eaf10: b.eq            #0x1eaf38
    // 0x1eaf14: mov             x1, x0
    // 0x1eaf18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1eaf18: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1eaf1c: r0 = forward()
    //     0x1eaf1c: bl              #0x1ec6c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x1eaf20: r0 = Null
    //     0x1eaf20: mov             x0, NULL
    // 0x1eaf24: LeaveFrame
    //     0x1eaf24: mov             SP, fp
    //     0x1eaf28: ldp             fp, lr, [SP], #0x10
    // 0x1eaf2c: ret
    //     0x1eaf2c: ret             
    // 0x1eaf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eaf30: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eaf34: b               #0x1eaefc
    // 0x1eaf38: r9 = _alphaController
    //     0x1eaf38: ldr             x9, [PP, #0x29c0]  ; [pp+0x29c0] Field <InkHighlight._alphaController@66209331>: late (offset: 0x34)
    // 0x1eaf3c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1eaf3c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkHighlight(/* No info */) {
    // ** addr: 0x1eb27c, size: 0x220
    // 0x1eb27c: EnterFrame
    //     0x1eb27c: stp             fp, lr, [SP, #-0x10]!
    //     0x1eb280: mov             fp, SP
    // 0x1eb284: AllocStack(0x38)
    //     0x1eb284: sub             SP, SP, #0x38
    // 0x1eb288: r10 = Sentinel
    //     0x1eb288: ldr             x10, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1eb28c: r9 = true
    //     0x1eb28c: add             x9, NULL, #0x20  ; true
    // 0x1eb290: r8 = Instance_BoxShape
    //     0x1eb290: ldr             x8, [PP, #0x2ba0]  ; [pp+0x2ba0] Obj!BoxShape@417de1
    // 0x1eb294: r4 = Instance_BorderRadius
    //     0x1eb294: ldr             x4, [PP, #0x2ba8]  ; [pp+0x2ba8] Obj!BorderRadius@40cdf1
    // 0x1eb298: r0 = Instance_TextDirection
    //     0x1eb298: ldr             x0, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x1eb29c: stur            x1, [fp, #-0x10]
    // 0x1eb2a0: mov             x16, x7
    // 0x1eb2a4: mov             x7, x1
    // 0x1eb2a8: mov             x1, x16
    // 0x1eb2ac: mov             x16, x5
    // 0x1eb2b0: mov             x5, x2
    // 0x1eb2b4: mov             x2, x16
    // 0x1eb2b8: stur            x3, [fp, #-0x18]
    // 0x1eb2bc: stur            x6, [fp, #-0x20]
    // 0x1eb2c0: CheckStackOverflow
    //     0x1eb2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eb2c4: cmp             SP, x16
    //     0x1eb2c8: b.ls            #0x1eb494
    // 0x1eb2cc: StoreField: r7->field_2f = r10
    //     0x1eb2cc: stur            w10, [x7, #0x2f]
    // 0x1eb2d0: StoreField: r7->field_33 = r10
    //     0x1eb2d0: stur            w10, [x7, #0x33]
    // 0x1eb2d4: StoreField: r7->field_37 = r9
    //     0x1eb2d4: stur            w9, [x7, #0x37]
    // 0x1eb2d8: StoreField: r7->field_1b = r8
    //     0x1eb2d8: stur            w8, [x7, #0x1b]
    // 0x1eb2dc: StoreField: r7->field_23 = r4
    //     0x1eb2dc: stur            w4, [x7, #0x23]
    // 0x1eb2e0: StoreField: r7->field_2b = r0
    //     0x1eb2e0: stur            w0, [x7, #0x2b]
    // 0x1eb2e4: mov             x0, x5
    // 0x1eb2e8: StoreField: r7->field_13 = r0
    //     0x1eb2e8: stur            w0, [x7, #0x13]
    //     0x1eb2ec: ldurb           w16, [x7, #-1]
    //     0x1eb2f0: ldurb           w17, [x0, #-1]
    //     0x1eb2f4: and             x16, x17, x16, lsr #2
    //     0x1eb2f8: tst             x16, HEAP, lsr #32
    //     0x1eb2fc: b.eq            #0x1eb304
    //     0x1eb300: bl              #0x3590dc
    // 0x1eb304: mov             x0, x2
    // 0x1eb308: StoreField: r7->field_17 = r0
    //     0x1eb308: stur            w0, [x7, #0x17]
    //     0x1eb30c: ldurb           w16, [x7, #-1]
    //     0x1eb310: ldurb           w17, [x0, #-1]
    //     0x1eb314: and             x16, x17, x16, lsr #2
    //     0x1eb318: tst             x16, HEAP, lsr #32
    //     0x1eb31c: b.eq            #0x1eb324
    //     0x1eb320: bl              #0x3590dc
    // 0x1eb324: ldr             x0, [fp, #0x10]
    // 0x1eb328: StoreField: r7->field_b = r0
    //     0x1eb328: stur            w0, [x7, #0xb]
    //     0x1eb32c: ldurb           w16, [x7, #-1]
    //     0x1eb330: ldurb           w17, [x0, #-1]
    //     0x1eb334: and             x16, x17, x16, lsr #2
    //     0x1eb338: tst             x16, HEAP, lsr #32
    //     0x1eb33c: b.eq            #0x1eb344
    //     0x1eb340: bl              #0x3590dc
    // 0x1eb344: mov             x0, x1
    // 0x1eb348: StoreField: r7->field_f = r0
    //     0x1eb348: stur            w0, [x7, #0xf]
    //     0x1eb34c: ldurb           w16, [x7, #-1]
    //     0x1eb350: ldurb           w17, [x0, #-1]
    //     0x1eb354: and             x16, x17, x16, lsr #2
    //     0x1eb358: tst             x16, HEAP, lsr #32
    //     0x1eb35c: b.eq            #0x1eb364
    //     0x1eb360: bl              #0x3590dc
    // 0x1eb364: mov             x0, x3
    // 0x1eb368: StoreField: r7->field_7 = r0
    //     0x1eb368: stur            w0, [x7, #7]
    //     0x1eb36c: ldurb           w16, [x7, #-1]
    //     0x1eb370: ldurb           w17, [x0, #-1]
    //     0x1eb374: and             x16, x17, x16, lsr #2
    //     0x1eb378: tst             x16, HEAP, lsr #32
    //     0x1eb37c: b.eq            #0x1eb384
    //     0x1eb380: bl              #0x3590dc
    // 0x1eb384: LoadField: r2 = r3->field_5b
    //     0x1eb384: ldur            w2, [x3, #0x5b]
    // 0x1eb388: DecompressPointer r2
    //     0x1eb388: add             x2, x2, HEAP, lsl #32
    // 0x1eb38c: stur            x2, [fp, #-8]
    // 0x1eb390: r1 = <double>
    //     0x1eb390: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x1eb394: r0 = AnimationController()
    //     0x1eb394: bl              #0x1c1234  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x1eb398: stur            x0, [fp, #-0x28]
    // 0x1eb39c: ldur            x16, [fp, #-0x20]
    // 0x1eb3a0: str             x16, [SP]
    // 0x1eb3a4: mov             x1, x0
    // 0x1eb3a8: ldur            x2, [fp, #-8]
    // 0x1eb3ac: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x1eb3ac: ldr             x4, [PP, #0x2bc0]  ; [pp+0x2bc0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    // 0x1eb3b0: r0 = AnimationController()
    //     0x1eb3b0: bl              #0x1eb614  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x1eb3b4: ldur            x2, [fp, #-0x18]
    // 0x1eb3b8: r1 = Function 'markNeedsPaint':.
    //     0x1eb3b8: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] AnonymousClosure: (0x1e7180), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x1e71b8)
    // 0x1eb3bc: r0 = AllocateClosure()
    //     0x1eb3bc: bl              #0x359c24  ; AllocateClosureStub
    // 0x1eb3c0: ldur            x1, [fp, #-0x28]
    // 0x1eb3c4: mov             x2, x0
    // 0x1eb3c8: r0 = addListener()
    //     0x1eb3c8: bl              #0x2c8a80  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x1eb3cc: ldur            x2, [fp, #-0x10]
    // 0x1eb3d0: r1 = Function '_handleAlphaStatusChanged@66209331':.
    //     0x1eb3d0: ldr             x1, [PP, #0x2bd0]  ; [pp+0x2bd0] AnonymousClosure: (0x1eb820), in [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged (0x1eb85c)
    // 0x1eb3d4: r0 = AllocateClosure()
    //     0x1eb3d4: bl              #0x359c24  ; AllocateClosureStub
    // 0x1eb3d8: ldur            x1, [fp, #-0x28]
    // 0x1eb3dc: mov             x2, x0
    // 0x1eb3e0: r0 = addStatusListener()
    //     0x1eb3e0: bl              #0x32da24  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x1eb3e4: ldur            x1, [fp, #-0x28]
    // 0x1eb3e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1eb3e8: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1eb3ec: r0 = forward()
    //     0x1eb3ec: bl              #0x1ec6c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x1eb3f0: ldur            x0, [fp, #-0x28]
    // 0x1eb3f4: ldur            x2, [fp, #-0x10]
    // 0x1eb3f8: StoreField: r2->field_33 = r0
    //     0x1eb3f8: stur            w0, [x2, #0x33]
    //     0x1eb3fc: ldurb           w16, [x2, #-1]
    //     0x1eb400: ldurb           w17, [x0, #-1]
    //     0x1eb404: and             x16, x17, x16, lsr #2
    //     0x1eb408: tst             x16, HEAP, lsr #32
    //     0x1eb40c: b.eq            #0x1eb414
    //     0x1eb410: bl              #0x35903c
    // 0x1eb414: LoadField: r0 = r2->field_13
    //     0x1eb414: ldur            w0, [x2, #0x13]
    // 0x1eb418: DecompressPointer r0
    //     0x1eb418: add             x0, x0, HEAP, lsl #32
    // 0x1eb41c: LoadField: r1 = r0->field_7
    //     0x1eb41c: ldur            x1, [x0, #7]
    // 0x1eb420: ubfx            x1, x1, #0, #0x20
    // 0x1eb424: r0 = 4278190080
    //     0x1eb424: orr             x0, xzr, #0xff000000
    // 0x1eb428: and             x3, x1, x0
    // 0x1eb42c: ubfx            x3, x3, #0, #0x20
    // 0x1eb430: asr             x0, x3, #0x18
    // 0x1eb434: stur            x0, [fp, #-0x30]
    // 0x1eb438: r1 = <int>
    //     0x1eb438: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <int>
    // 0x1eb43c: r0 = IntTween()
    //     0x1eb43c: bl              #0x1eb608  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x1eb440: StoreField: r0->field_b = rZR
    //     0x1eb440: stur            wzr, [x0, #0xb]
    // 0x1eb444: ldur            x1, [fp, #-0x30]
    // 0x1eb448: lsl             x2, x1, #1
    // 0x1eb44c: StoreField: r0->field_f = r2
    //     0x1eb44c: stur            w2, [x0, #0xf]
    // 0x1eb450: mov             x1, x0
    // 0x1eb454: ldur            x2, [fp, #-0x28]
    // 0x1eb458: r0 = animate()
    //     0x1eb458: bl              #0x1eb5bc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x1eb45c: ldur            x2, [fp, #-0x10]
    // 0x1eb460: StoreField: r2->field_2f = r0
    //     0x1eb460: stur            w0, [x2, #0x2f]
    //     0x1eb464: ldurb           w16, [x2, #-1]
    //     0x1eb468: ldurb           w17, [x0, #-1]
    //     0x1eb46c: and             x16, x17, x16, lsr #2
    //     0x1eb470: tst             x16, HEAP, lsr #32
    //     0x1eb474: b.eq            #0x1eb47c
    //     0x1eb478: bl              #0x35903c
    // 0x1eb47c: ldur            x1, [fp, #-0x18]
    // 0x1eb480: r0 = addInkFeature()
    //     0x1eb480: bl              #0x1eb49c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x1eb484: r0 = Null
    //     0x1eb484: mov             x0, NULL
    // 0x1eb488: LeaveFrame
    //     0x1eb488: mov             SP, fp
    //     0x1eb48c: ldp             fp, lr, [SP], #0x10
    // 0x1eb490: ret
    //     0x1eb490: ret             
    // 0x1eb494: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eb494: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eb498: b               #0x1eb2cc
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x1eb820, size: 0x3c
    // 0x1eb820: EnterFrame
    //     0x1eb820: stp             fp, lr, [SP, #-0x10]!
    //     0x1eb824: mov             fp, SP
    // 0x1eb828: ldr             x0, [fp, #0x18]
    // 0x1eb82c: LoadField: r1 = r0->field_17
    //     0x1eb82c: ldur            w1, [x0, #0x17]
    // 0x1eb830: DecompressPointer r1
    //     0x1eb830: add             x1, x1, HEAP, lsl #32
    // 0x1eb834: CheckStackOverflow
    //     0x1eb834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eb838: cmp             SP, x16
    //     0x1eb83c: b.ls            #0x1eb854
    // 0x1eb840: ldr             x2, [fp, #0x10]
    // 0x1eb844: r0 = _handleAlphaStatusChanged()
    //     0x1eb844: bl              #0x1eb85c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged
    // 0x1eb848: LeaveFrame
    //     0x1eb848: mov             SP, fp
    //     0x1eb84c: ldp             fp, lr, [SP], #0x10
    // 0x1eb850: ret
    //     0x1eb850: ret             
    // 0x1eb854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eb854: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eb858: b               #0x1eb840
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x1eb85c, size: 0x48
    // 0x1eb85c: EnterFrame
    //     0x1eb85c: stp             fp, lr, [SP, #-0x10]!
    //     0x1eb860: mov             fp, SP
    // 0x1eb864: CheckStackOverflow
    //     0x1eb864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eb868: cmp             SP, x16
    //     0x1eb86c: b.ls            #0x1eb89c
    // 0x1eb870: r16 = Instance_AnimationStatus
    //     0x1eb870: ldr             x16, [PP, #0x2a20]  ; [pp+0x2a20] Obj!AnimationStatus@418741
    // 0x1eb874: cmp             w2, w16
    // 0x1eb878: b.ne            #0x1eb88c
    // 0x1eb87c: LoadField: r0 = r1->field_37
    //     0x1eb87c: ldur            w0, [x1, #0x37]
    // 0x1eb880: DecompressPointer r0
    //     0x1eb880: add             x0, x0, HEAP, lsl #32
    // 0x1eb884: tbz             w0, #4, #0x1eb88c
    // 0x1eb888: r0 = dispose()
    //     0x1eb888: bl              #0x33174c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x1eb88c: r0 = Null
    //     0x1eb88c: mov             x0, NULL
    // 0x1eb890: LeaveFrame
    //     0x1eb890: mov             SP, fp
    //     0x1eb894: ldp             fp, lr, [SP], #0x10
    // 0x1eb898: ret
    //     0x1eb898: ret             
    // 0x1eb89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eb89c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eb8a0: b               #0x1eb870
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x3301a4, size: 0x220
    // 0x3301a4: EnterFrame
    //     0x3301a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3301a8: mov             fp, SP
    // 0x3301ac: AllocStack(0x48)
    //     0x3301ac: sub             SP, SP, #0x48
    // 0x3301b0: SetupParameters(InkHighlight this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x3301b0: mov             x0, x2
    //     0x3301b4: stur            x2, [fp, #-0x10]
    //     0x3301b8: mov             x2, x1
    //     0x3301bc: stur            x1, [fp, #-8]
    //     0x3301c0: mov             x1, x3
    //     0x3301c4: stur            x3, [fp, #-0x18]
    // 0x3301c8: CheckStackOverflow
    //     0x3301c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3301cc: cmp             SP, x16
    //     0x3301d0: b.ls            #0x3303a8
    // 0x3301d4: r16 = 104
    //     0x3301d4: movz            x16, #0x68
    // 0x3301d8: stp             x16, NULL, [SP]
    // 0x3301dc: r0 = ByteData()
    //     0x3301dc: bl              #0x16c19c  ; [dart:typed_data] ByteData::ByteData
    // 0x3301e0: stur            x0, [fp, #-0x20]
    // 0x3301e4: r0 = Paint()
    //     0x3301e4: bl              #0x1ad24c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3301e8: mov             x3, x0
    // 0x3301ec: ldur            x0, [fp, #-0x20]
    // 0x3301f0: stur            x3, [fp, #-0x30]
    // 0x3301f4: StoreField: r3->field_7 = r0
    //     0x3301f4: stur            w0, [x3, #7]
    // 0x3301f8: ldur            x4, [fp, #-8]
    // 0x3301fc: LoadField: r5 = r4->field_13
    //     0x3301fc: ldur            w5, [x4, #0x13]
    // 0x330200: DecompressPointer r5
    //     0x330200: add             x5, x5, HEAP, lsl #32
    // 0x330204: stur            x5, [fp, #-0x28]
    // 0x330208: LoadField: r1 = r4->field_2f
    //     0x330208: ldur            w1, [x4, #0x2f]
    // 0x33020c: DecompressPointer r1
    //     0x33020c: add             x1, x1, HEAP, lsl #32
    // 0x330210: r16 = Sentinel
    //     0x330210: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x330214: cmp             w1, w16
    // 0x330218: b.eq            #0x3303b0
    // 0x33021c: LoadField: r2 = r1->field_f
    //     0x33021c: ldur            w2, [x1, #0xf]
    // 0x330220: DecompressPointer r2
    //     0x330220: add             x2, x2, HEAP, lsl #32
    // 0x330224: LoadField: r6 = r1->field_b
    //     0x330224: ldur            w6, [x1, #0xb]
    // 0x330228: DecompressPointer r6
    //     0x330228: add             x6, x6, HEAP, lsl #32
    // 0x33022c: mov             x1, x2
    // 0x330230: mov             x2, x6
    // 0x330234: r0 = evaluate()
    //     0x330234: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x330238: r2 = LoadInt32Instr(r0)
    //     0x330238: sbfx            x2, x0, #1, #0x1f
    //     0x33023c: tbz             w0, #0, #0x330244
    //     0x330240: ldur            x2, [x0, #7]
    // 0x330244: ldur            x1, [fp, #-0x28]
    // 0x330248: r0 = withAlpha()
    //     0x330248: bl              #0x1c85a4  ; [dart:ui] Color::withAlpha
    // 0x33024c: LoadField: r1 = r0->field_7
    //     0x33024c: ldur            x1, [x0, #7]
    // 0x330250: eor             x0, x1, #0xff000000
    // 0x330254: ldur            x1, [fp, #-0x20]
    // 0x330258: LoadField: r2 = r1->field_17
    //     0x330258: ldur            w2, [x1, #0x17]
    // 0x33025c: DecompressPointer r2
    //     0x33025c: add             x2, x2, HEAP, lsl #32
    // 0x330260: sxtw            x0, w0
    // 0x330264: LoadField: r1 = r2->field_7
    //     0x330264: ldur            x1, [x2, #7]
    // 0x330268: str             w0, [x1, #4]
    // 0x33026c: ldur            x1, [fp, #-0x18]
    // 0x330270: r0 = getAsTranslation()
    //     0x330270: bl              #0x1af1a8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x330274: mov             x2, x0
    // 0x330278: ldur            x0, [fp, #-8]
    // 0x33027c: stur            x2, [fp, #-0x20]
    // 0x330280: LoadField: r1 = r0->field_b
    //     0x330280: ldur            w1, [x0, #0xb]
    // 0x330284: DecompressPointer r1
    //     0x330284: add             x1, x1, HEAP, lsl #32
    // 0x330288: r0 = size()
    //     0x330288: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x33028c: mov             x2, x0
    // 0x330290: r1 = Instance_Offset
    //     0x330290: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x330294: r0 = &()
    //     0x330294: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x330298: ldur            x2, [fp, #-0x20]
    // 0x33029c: stur            x0, [fp, #-0x28]
    // 0x3302a0: cmp             w2, NULL
    // 0x3302a4: b.ne            #0x33037c
    // 0x3302a8: ldur            x1, [fp, #-0x10]
    // 0x3302ac: LoadField: r2 = r1->field_7
    //     0x3302ac: ldur            w2, [x1, #7]
    // 0x3302b0: DecompressPointer r2
    //     0x3302b0: add             x2, x2, HEAP, lsl #32
    // 0x3302b4: cmp             w2, NULL
    // 0x3302b8: b.eq            #0x3303bc
    // 0x3302bc: LoadField: r3 = r2->field_7
    //     0x3302bc: ldur            x3, [x2, #7]
    // 0x3302c0: ldr             x2, [x3]
    // 0x3302c4: stur            x2, [fp, #-0x38]
    // 0x3302c8: cbnz            x2, #0x3302d8
    // 0x3302cc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3302cc: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3302d0: str             x16, [SP]
    // 0x3302d4: r0 = _throwNew()
    //     0x3302d4: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x3302d8: ldur            x0, [fp, #-0x10]
    // 0x3302dc: ldur            x2, [fp, #-0x18]
    // 0x3302e0: ldur            x3, [fp, #-0x38]
    // 0x3302e4: stur            x3, [fp, #-0x38]
    // 0x3302e8: r1 = <Never>
    //     0x3302e8: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x3302ec: r0 = Pointer()
    //     0x3302ec: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3302f0: mov             x1, x0
    // 0x3302f4: ldur            x0, [fp, #-0x38]
    // 0x3302f8: StoreField: r1->field_7 = r0
    //     0x3302f8: stur            x0, [x1, #7]
    // 0x3302fc: r0 = _save$Method$FfiNative()
    //     0x3302fc: bl              #0x1a9f88  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x330300: ldur            x0, [fp, #-0x18]
    // 0x330304: LoadField: r2 = r0->field_7
    //     0x330304: ldur            w2, [x0, #7]
    // 0x330308: DecompressPointer r2
    //     0x330308: add             x2, x2, HEAP, lsl #32
    // 0x33030c: ldur            x1, [fp, #-0x10]
    // 0x330310: r0 = transform()
    //     0x330310: bl              #0x1ae9d4  ; [dart:ui] _NativeCanvas::transform
    // 0x330314: ldur            x1, [fp, #-8]
    // 0x330318: ldur            x2, [fp, #-0x10]
    // 0x33031c: ldur            x3, [fp, #-0x28]
    // 0x330320: ldur            x5, [fp, #-0x30]
    // 0x330324: r0 = _paintHighlight()
    //     0x330324: bl              #0x3303c4  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0x330328: ldur            x2, [fp, #-0x10]
    // 0x33032c: LoadField: r0 = r2->field_7
    //     0x33032c: ldur            w0, [x2, #7]
    // 0x330330: DecompressPointer r0
    //     0x330330: add             x0, x0, HEAP, lsl #32
    // 0x330334: cmp             w0, NULL
    // 0x330338: b.eq            #0x3303c0
    // 0x33033c: LoadField: r1 = r0->field_7
    //     0x33033c: ldur            x1, [x0, #7]
    // 0x330340: ldr             x0, [x1]
    // 0x330344: stur            x0, [fp, #-0x38]
    // 0x330348: cbnz            x0, #0x330358
    // 0x33034c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x33034c: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x330350: str             x16, [SP]
    // 0x330354: r0 = _throwNew()
    //     0x330354: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x330358: ldur            x0, [fp, #-0x38]
    // 0x33035c: stur            x0, [fp, #-0x38]
    // 0x330360: r1 = <Never>
    //     0x330360: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x330364: r0 = Pointer()
    //     0x330364: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x330368: mov             x1, x0
    // 0x33036c: ldur            x0, [fp, #-0x38]
    // 0x330370: StoreField: r1->field_7 = r0
    //     0x330370: stur            x0, [x1, #7]
    // 0x330374: r0 = _restore$Method$FfiNative()
    //     0x330374: bl              #0x1a9588  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x330378: b               #0x330398
    // 0x33037c: ldur            x1, [fp, #-0x28]
    // 0x330380: r0 = shift()
    //     0x330380: bl              #0x19b804  ; [dart:ui] Rect::shift
    // 0x330384: ldur            x1, [fp, #-8]
    // 0x330388: ldur            x2, [fp, #-0x10]
    // 0x33038c: mov             x3, x0
    // 0x330390: ldur            x5, [fp, #-0x30]
    // 0x330394: r0 = _paintHighlight()
    //     0x330394: bl              #0x3303c4  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0x330398: r0 = Null
    //     0x330398: mov             x0, NULL
    // 0x33039c: LeaveFrame
    //     0x33039c: mov             SP, fp
    //     0x3303a0: ldp             fp, lr, [SP], #0x10
    // 0x3303a4: ret
    //     0x3303a4: ret             
    // 0x3303a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3303a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3303ac: b               #0x3301d4
    // 0x3303b0: r9 = _alpha
    //     0x3303b0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13840] Field <InkHighlight._alpha@66209331>: late (offset: 0x30)
    //     0x3303b4: ldr             x9, [x9, #0x840]
    // 0x3303b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3303b8: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3303bc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3303bc: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x3303c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3303c0: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _paintHighlight(/* No info */) {
    // ** addr: 0x3303c4, size: 0x220
    // 0x3303c4: EnterFrame
    //     0x3303c4: stp             fp, lr, [SP, #-0x10]!
    //     0x3303c8: mov             fp, SP
    // 0x3303cc: AllocStack(0x40)
    //     0x3303cc: sub             SP, SP, #0x40
    // 0x3303d0: SetupParameters(InkHighlight this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x3303d0: mov             x0, x1
    //     0x3303d4: stur            x1, [fp, #-0x10]
    //     0x3303d8: mov             x1, x2
    //     0x3303dc: stur            x2, [fp, #-0x18]
    //     0x3303e0: mov             x2, x3
    //     0x3303e4: stur            x3, [fp, #-0x20]
    //     0x3303e8: mov             x3, x5
    //     0x3303ec: stur            x5, [fp, #-0x28]
    // 0x3303f0: CheckStackOverflow
    //     0x3303f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3303f4: cmp             SP, x16
    //     0x3303f8: b.ls            #0x3305cc
    // 0x3303fc: LoadField: r4 = r1->field_7
    //     0x3303fc: ldur            w4, [x1, #7]
    // 0x330400: DecompressPointer r4
    //     0x330400: add             x4, x4, HEAP, lsl #32
    // 0x330404: cmp             w4, NULL
    // 0x330408: b.eq            #0x3305d4
    // 0x33040c: LoadField: r5 = r4->field_7
    //     0x33040c: ldur            x5, [x4, #7]
    // 0x330410: ldr             x4, [x5]
    // 0x330414: stur            x4, [fp, #-8]
    // 0x330418: cbnz            x4, #0x330428
    // 0x33041c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x33041c: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x330420: str             x16, [SP]
    // 0x330424: r0 = _throwNew()
    //     0x330424: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x330428: ldur            x0, [fp, #-0x10]
    // 0x33042c: ldur            x2, [fp, #-8]
    // 0x330430: stur            x2, [fp, #-8]
    // 0x330434: r1 = <Never>
    //     0x330434: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x330438: r0 = Pointer()
    //     0x330438: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x33043c: mov             x1, x0
    // 0x330440: ldur            x0, [fp, #-8]
    // 0x330444: StoreField: r1->field_7 = r0
    //     0x330444: stur            x0, [x1, #7]
    // 0x330448: r0 = _save$Method$FfiNative()
    //     0x330448: bl              #0x1a9f88  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x33044c: ldur            x4, [fp, #-0x10]
    // 0x330450: LoadField: r1 = r4->field_17
    //     0x330450: ldur            w1, [x4, #0x17]
    // 0x330454: DecompressPointer r1
    //     0x330454: add             x1, x1, HEAP, lsl #32
    // 0x330458: cmp             w1, NULL
    // 0x33045c: b.eq            #0x330520
    // 0x330460: ldur            x5, [fp, #-0x18]
    // 0x330464: r0 = LoadClassIdInstr(r1)
    //     0x330464: ldur            x0, [x1, #-1]
    //     0x330468: ubfx            x0, x0, #0xc, #0x14
    // 0x33046c: ldur            x2, [fp, #-0x20]
    // 0x330470: r3 = Instance_TextDirection
    //     0x330470: ldr             x3, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x330474: r0 = GDT[cid_x0 + -0xf90]()
    //     0x330474: sub             lr, x0, #0xf90
    //     0x330478: ldr             lr, [x21, lr, lsl #3]
    //     0x33047c: blr             lr
    // 0x330480: ldur            x1, [fp, #-0x18]
    // 0x330484: stur            x0, [fp, #-0x30]
    // 0x330488: LoadField: r2 = r1->field_7
    //     0x330488: ldur            w2, [x1, #7]
    // 0x33048c: DecompressPointer r2
    //     0x33048c: add             x2, x2, HEAP, lsl #32
    // 0x330490: cmp             w2, NULL
    // 0x330494: b.eq            #0x3305d8
    // 0x330498: LoadField: r3 = r2->field_7
    //     0x330498: ldur            x3, [x2, #7]
    // 0x33049c: ldr             x2, [x3]
    // 0x3304a0: stur            x2, [fp, #-8]
    // 0x3304a4: cbnz            x2, #0x3304b4
    // 0x3304a8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3304a8: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3304ac: str             x16, [SP]
    // 0x3304b0: r0 = _throwNew()
    //     0x3304b0: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x3304b4: ldur            x0, [fp, #-0x30]
    // 0x3304b8: ldur            x2, [fp, #-8]
    // 0x3304bc: stur            x2, [fp, #-8]
    // 0x3304c0: r1 = <Never>
    //     0x3304c0: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x3304c4: r0 = Pointer()
    //     0x3304c4: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3304c8: mov             x2, x0
    // 0x3304cc: ldur            x0, [fp, #-8]
    // 0x3304d0: stur            x2, [fp, #-0x38]
    // 0x3304d4: StoreField: r2->field_7 = r0
    //     0x3304d4: stur            x0, [x2, #7]
    // 0x3304d8: ldur            x0, [fp, #-0x30]
    // 0x3304dc: LoadField: r1 = r0->field_7
    //     0x3304dc: ldur            w1, [x0, #7]
    // 0x3304e0: DecompressPointer r1
    //     0x3304e0: add             x1, x1, HEAP, lsl #32
    // 0x3304e4: cmp             w1, NULL
    // 0x3304e8: b.eq            #0x3305dc
    // 0x3304ec: LoadField: r3 = r1->field_7
    //     0x3304ec: ldur            x3, [x1, #7]
    // 0x3304f0: ldr             x1, [x3]
    // 0x3304f4: mov             x3, x1
    // 0x3304f8: stur            x3, [fp, #-8]
    // 0x3304fc: r1 = <Never>
    //     0x3304fc: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x330500: r0 = Pointer()
    //     0x330500: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x330504: mov             x1, x0
    // 0x330508: ldur            x0, [fp, #-8]
    // 0x33050c: StoreField: r1->field_7 = r0
    //     0x33050c: stur            x0, [x1, #7]
    // 0x330510: mov             x2, x1
    // 0x330514: ldur            x1, [fp, #-0x38]
    // 0x330518: r3 = true
    //     0x330518: add             x3, NULL, #0x20  ; true
    // 0x33051c: r0 = __clipPath$Method$FfiNative()
    //     0x33051c: bl              #0x1ac054  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x330520: ldur            x0, [fp, #-0x10]
    // 0x330524: LoadField: r1 = r0->field_1b
    //     0x330524: ldur            w1, [x0, #0x1b]
    // 0x330528: DecompressPointer r1
    //     0x330528: add             x1, x1, HEAP, lsl #32
    // 0x33052c: LoadField: r0 = r1->field_7
    //     0x33052c: ldur            x0, [x1, #7]
    // 0x330530: cmp             x0, #0
    // 0x330534: b.gt            #0x33054c
    // 0x330538: ldur            x1, [fp, #-0x18]
    // 0x33053c: ldur            x2, [fp, #-0x20]
    // 0x330540: ldur            x3, [fp, #-0x28]
    // 0x330544: r0 = drawRect()
    //     0x330544: bl              #0x1b144c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x330548: b               #0x33056c
    // 0x33054c: ldur            x1, [fp, #-0x20]
    // 0x330550: r0 = center()
    //     0x330550: bl              #0x1ed054  ; [dart:ui] Rect::center
    // 0x330554: ldur            x1, [fp, #-0x18]
    // 0x330558: mov             x2, x0
    // 0x33055c: ldur            x3, [fp, #-0x28]
    // 0x330560: d0 = 35.000000
    //     0x330560: add             x17, PP, #0x13, lsl #12  ; [pp+0x13848] IMM: double(35) from 0x4041800000000000
    //     0x330564: ldr             d0, [x17, #0x848]
    // 0x330568: r0 = drawCircle()
    //     0x330568: bl              #0x326610  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x33056c: ldur            x0, [fp, #-0x18]
    // 0x330570: LoadField: r1 = r0->field_7
    //     0x330570: ldur            w1, [x0, #7]
    // 0x330574: DecompressPointer r1
    //     0x330574: add             x1, x1, HEAP, lsl #32
    // 0x330578: cmp             w1, NULL
    // 0x33057c: b.eq            #0x3305e0
    // 0x330580: LoadField: r2 = r1->field_7
    //     0x330580: ldur            x2, [x1, #7]
    // 0x330584: ldr             x1, [x2]
    // 0x330588: stur            x1, [fp, #-8]
    // 0x33058c: cbnz            x1, #0x33059c
    // 0x330590: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x330590: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x330594: str             x16, [SP]
    // 0x330598: r0 = _throwNew()
    //     0x330598: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x33059c: ldur            x0, [fp, #-8]
    // 0x3305a0: stur            x0, [fp, #-8]
    // 0x3305a4: r1 = <Never>
    //     0x3305a4: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x3305a8: r0 = Pointer()
    //     0x3305a8: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3305ac: mov             x1, x0
    // 0x3305b0: ldur            x0, [fp, #-8]
    // 0x3305b4: StoreField: r1->field_7 = r0
    //     0x3305b4: stur            x0, [x1, #7]
    // 0x3305b8: r0 = _restore$Method$FfiNative()
    //     0x3305b8: bl              #0x1a9588  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x3305bc: r0 = Null
    //     0x3305bc: mov             x0, NULL
    // 0x3305c0: LeaveFrame
    //     0x3305c0: mov             SP, fp
    //     0x3305c4: ldp             fp, lr, [SP], #0x10
    // 0x3305c8: ret
    //     0x3305c8: ret             
    // 0x3305cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3305cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3305d0: b               #0x3303fc
    // 0x3305d4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3305d4: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x3305d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3305d8: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x3305dc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3305dc: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x3305e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3305e0: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x33174c, size: 0x60
    // 0x33174c: EnterFrame
    //     0x33174c: stp             fp, lr, [SP, #-0x10]!
    //     0x331750: mov             fp, SP
    // 0x331754: AllocStack(0x8)
    //     0x331754: sub             SP, SP, #8
    // 0x331758: SetupParameters(InkHighlight this /* r1 => r0, fp-0x8 */)
    //     0x331758: mov             x0, x1
    //     0x33175c: stur            x1, [fp, #-8]
    // 0x331760: CheckStackOverflow
    //     0x331760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331764: cmp             SP, x16
    //     0x331768: b.ls            #0x33179c
    // 0x33176c: LoadField: r1 = r0->field_33
    //     0x33176c: ldur            w1, [x0, #0x33]
    // 0x331770: DecompressPointer r1
    //     0x331770: add             x1, x1, HEAP, lsl #32
    // 0x331774: r16 = Sentinel
    //     0x331774: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x331778: cmp             w1, w16
    // 0x33177c: b.eq            #0x3317a4
    // 0x331780: r0 = dispose()
    //     0x331780: bl              #0x20b29c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x331784: ldur            x1, [fp, #-8]
    // 0x331788: r0 = dispose()
    //     0x331788: bl              #0x3319e0  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x33178c: r0 = Null
    //     0x33178c: mov             x0, NULL
    // 0x331790: LeaveFrame
    //     0x331790: mov             SP, fp
    //     0x331794: ldp             fp, lr, [SP], #0x10
    // 0x331798: ret
    //     0x331798: ret             
    // 0x33179c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33179c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3317a0: b               #0x33176c
    // 0x3317a4: r9 = _alphaController
    //     0x3317a4: ldr             x9, [PP, #0x29c0]  ; [pp+0x29c0] Field <InkHighlight._alphaController@66209331>: late (offset: 0x34)
    // 0x3317a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3317a8: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
