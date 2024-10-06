// lib: , url: package:flutter/src/material/ink_highlight.dart

// class id: 1048719, size: 0x8
class :: {
}

// class id: 753, size: 0x3c, field offset: 0x1c
class InkHighlight extends InteractiveInkFeature {

  late AnimationController _alphaController; // offset: 0x34
  late Animation<int> _alpha; // offset: 0x30

  _ deactivate(/* No info */) {
    // ** addr: 0x2664a8, size: 0x68
    // 0x2664a8: EnterFrame
    //     0x2664a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2664ac: mov             fp, SP
    // 0x2664b0: AllocStack(0x8)
    //     0x2664b0: sub             SP, SP, #8
    // 0x2664b4: r0 = false
    //     0x2664b4: add             x0, NULL, #0x30  ; false
    // 0x2664b8: CheckStackOverflow
    //     0x2664b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2664bc: cmp             SP, x16
    //     0x2664c0: b.ls            #0x2664fc
    // 0x2664c4: ldr             x1, [fp, #0x10]
    // 0x2664c8: StoreField: r1->field_37 = r0
    //     0x2664c8: stur            w0, [x1, #0x37]
    // 0x2664cc: LoadField: r0 = r1->field_33
    //     0x2664cc: ldur            w0, [x1, #0x33]
    // 0x2664d0: DecompressPointer r0
    //     0x2664d0: add             x0, x0, HEAP, lsl #32
    // 0x2664d4: r16 = Sentinel
    //     0x2664d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2664d8: cmp             w0, w16
    // 0x2664dc: b.eq            #0x266504
    // 0x2664e0: str             x0, [SP]
    // 0x2664e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2664e4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2664e8: r0 = reverse()
    //     0x2664e8: bl              #0x23e360  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reverse
    // 0x2664ec: r0 = Null
    //     0x2664ec: mov             x0, NULL
    // 0x2664f0: LeaveFrame
    //     0x2664f0: mov             SP, fp
    //     0x2664f4: ldp             fp, lr, [SP], #0x10
    // 0x2664f8: ret
    //     0x2664f8: ret             
    // 0x2664fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2664fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266500: b               #0x2664c4
    // 0x266504: r9 = _alphaController
    //     0x266504: add             x9, PP, #0x12, lsl #12  ; [pp+0x12a40] Field <InkHighlight._alphaController@67209331>: late (offset: 0x34)
    //     0x266508: ldr             x9, [x9, #0xa40]
    // 0x26650c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26650c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x266510, size: 0x68
    // 0x266510: EnterFrame
    //     0x266510: stp             fp, lr, [SP, #-0x10]!
    //     0x266514: mov             fp, SP
    // 0x266518: AllocStack(0x8)
    //     0x266518: sub             SP, SP, #8
    // 0x26651c: r0 = true
    //     0x26651c: add             x0, NULL, #0x20  ; true
    // 0x266520: CheckStackOverflow
    //     0x266520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266524: cmp             SP, x16
    //     0x266528: b.ls            #0x266564
    // 0x26652c: ldr             x1, [fp, #0x10]
    // 0x266530: StoreField: r1->field_37 = r0
    //     0x266530: stur            w0, [x1, #0x37]
    // 0x266534: LoadField: r0 = r1->field_33
    //     0x266534: ldur            w0, [x1, #0x33]
    // 0x266538: DecompressPointer r0
    //     0x266538: add             x0, x0, HEAP, lsl #32
    // 0x26653c: r16 = Sentinel
    //     0x26653c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x266540: cmp             w0, w16
    // 0x266544: b.eq            #0x26656c
    // 0x266548: str             x0, [SP]
    // 0x26654c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x26654c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x266550: r0 = forward()
    //     0x266550: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x266554: r0 = Null
    //     0x266554: mov             x0, NULL
    // 0x266558: LeaveFrame
    //     0x266558: mov             SP, fp
    //     0x26655c: ldp             fp, lr, [SP], #0x10
    // 0x266560: ret
    //     0x266560: ret             
    // 0x266564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266564: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266568: b               #0x26652c
    // 0x26656c: r9 = _alphaController
    //     0x26656c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12a40] Field <InkHighlight._alphaController@67209331>: late (offset: 0x34)
    //     0x266570: ldr             x9, [x9, #0xa40]
    // 0x266574: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x266574: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkHighlight(/* No info */) {
    // ** addr: 0x2668b0, size: 0x2d4
    // 0x2668b0: EnterFrame
    //     0x2668b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2668b4: mov             fp, SP
    // 0x2668b8: AllocStack(0x30)
    //     0x2668b8: sub             SP, SP, #0x30
    // 0x2668bc: r3 = Sentinel
    //     0x2668bc: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2668c0: r0 = true
    //     0x2668c0: add             x0, NULL, #0x20  ; true
    // 0x2668c4: r2 = Instance_BorderRadius
    //     0x2668c4: add             x2, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!BorderRadius@473401
    //     0x2668c8: ldr             x2, [x2, #0xa70]
    // 0x2668cc: r1 = Instance_TextDirection
    //     0x2668cc: ldr             x1, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x2668d0: CheckStackOverflow
    //     0x2668d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2668d4: cmp             SP, x16
    //     0x2668d8: b.ls            #0x266b7c
    // 0x2668dc: ldr             x4, [fp, #0x58]
    // 0x2668e0: StoreField: r4->field_2f = r3
    //     0x2668e0: stur            w3, [x4, #0x2f]
    // 0x2668e4: StoreField: r4->field_33 = r3
    //     0x2668e4: stur            w3, [x4, #0x33]
    // 0x2668e8: StoreField: r4->field_37 = r0
    //     0x2668e8: stur            w0, [x4, #0x37]
    // 0x2668ec: ldr             x0, [fp, #0x10]
    // 0x2668f0: StoreField: r4->field_1b = r0
    //     0x2668f0: stur            w0, [x4, #0x1b]
    //     0x2668f4: ldurb           w16, [x4, #-1]
    //     0x2668f8: ldurb           w17, [x0, #-1]
    //     0x2668fc: and             x16, x17, x16, lsr #2
    //     0x266900: tst             x16, HEAP, lsr #32
    //     0x266904: b.eq            #0x26690c
    //     0x266908: bl              #0x3e4668
    // 0x26690c: ldr             x0, [fp, #0x28]
    // 0x266910: StoreField: r4->field_1f = r0
    //     0x266910: stur            w0, [x4, #0x1f]
    //     0x266914: ldurb           w16, [x4, #-1]
    //     0x266918: ldurb           w17, [x0, #-1]
    //     0x26691c: and             x16, x17, x16, lsr #2
    //     0x266920: tst             x16, HEAP, lsr #32
    //     0x266924: b.eq            #0x26692c
    //     0x266928: bl              #0x3e4668
    // 0x26692c: StoreField: r4->field_23 = r2
    //     0x26692c: stur            w2, [x4, #0x23]
    // 0x266930: StoreField: r4->field_2b = r1
    //     0x266930: stur            w1, [x4, #0x2b]
    // 0x266934: ldr             x0, [fp, #0x20]
    // 0x266938: StoreField: r4->field_27 = r0
    //     0x266938: stur            w0, [x4, #0x27]
    //     0x26693c: ldurb           w16, [x4, #-1]
    //     0x266940: ldurb           w17, [x0, #-1]
    //     0x266944: and             x16, x17, x16, lsr #2
    //     0x266948: tst             x16, HEAP, lsr #32
    //     0x26694c: b.eq            #0x266954
    //     0x266950: bl              #0x3e4668
    // 0x266954: ldr             x0, [fp, #0x50]
    // 0x266958: StoreField: r4->field_13 = r0
    //     0x266958: stur            w0, [x4, #0x13]
    //     0x26695c: ldurb           w16, [x4, #-1]
    //     0x266960: ldurb           w17, [x0, #-1]
    //     0x266964: and             x16, x17, x16, lsr #2
    //     0x266968: tst             x16, HEAP, lsr #32
    //     0x26696c: b.eq            #0x266974
    //     0x266970: bl              #0x3e4668
    // 0x266974: ldr             x0, [fp, #0x40]
    // 0x266978: StoreField: r4->field_17 = r0
    //     0x266978: stur            w0, [x4, #0x17]
    //     0x26697c: ldurb           w16, [x4, #-1]
    //     0x266980: ldurb           w17, [x0, #-1]
    //     0x266984: and             x16, x17, x16, lsr #2
    //     0x266988: tst             x16, HEAP, lsr #32
    //     0x26698c: b.eq            #0x266994
    //     0x266990: bl              #0x3e4668
    // 0x266994: ldr             x0, [fp, #0x18]
    // 0x266998: StoreField: r4->field_b = r0
    //     0x266998: stur            w0, [x4, #0xb]
    //     0x26699c: ldurb           w16, [x4, #-1]
    //     0x2669a0: ldurb           w17, [x0, #-1]
    //     0x2669a4: and             x16, x17, x16, lsr #2
    //     0x2669a8: tst             x16, HEAP, lsr #32
    //     0x2669ac: b.eq            #0x2669b4
    //     0x2669b0: bl              #0x3e4668
    // 0x2669b4: ldr             x0, [fp, #0x30]
    // 0x2669b8: StoreField: r4->field_f = r0
    //     0x2669b8: stur            w0, [x4, #0xf]
    //     0x2669bc: ldurb           w16, [x4, #-1]
    //     0x2669c0: ldurb           w17, [x0, #-1]
    //     0x2669c4: and             x16, x17, x16, lsr #2
    //     0x2669c8: tst             x16, HEAP, lsr #32
    //     0x2669cc: b.eq            #0x2669d4
    //     0x2669d0: bl              #0x3e4668
    // 0x2669d4: ldr             x0, [fp, #0x48]
    // 0x2669d8: StoreField: r4->field_7 = r0
    //     0x2669d8: stur            w0, [x4, #7]
    //     0x2669dc: ldurb           w16, [x4, #-1]
    //     0x2669e0: ldurb           w17, [x0, #-1]
    //     0x2669e4: and             x16, x17, x16, lsr #2
    //     0x2669e8: tst             x16, HEAP, lsr #32
    //     0x2669ec: b.eq            #0x2669f4
    //     0x2669f0: bl              #0x3e4668
    // 0x2669f4: ldr             x0, [fp, #0x48]
    // 0x2669f8: LoadField: r2 = r0->field_63
    //     0x2669f8: ldur            w2, [x0, #0x63]
    // 0x2669fc: DecompressPointer r2
    //     0x2669fc: add             x2, x2, HEAP, lsl #32
    // 0x266a00: stur            x2, [fp, #-8]
    // 0x266a04: r1 = <double>
    //     0x266a04: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x266a08: r0 = AnimationController()
    //     0x266a08: bl              #0x2174fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x266a0c: stur            x0, [fp, #-0x10]
    // 0x266a10: ldur            x16, [fp, #-8]
    // 0x266a14: stp             x16, x0, [SP, #8]
    // 0x266a18: ldr             x16, [fp, #0x38]
    // 0x266a1c: str             x16, [SP]
    // 0x266a20: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x266a20: add             x4, PP, #0xa, lsl #12  ; [pp+0xa128] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x266a24: ldr             x4, [x4, #0x128]
    // 0x266a28: r0 = AnimationController()
    //     0x266a28: bl              #0x2362c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x266a2c: r1 = 1
    //     0x266a2c: movz            x1, #0x1
    // 0x266a30: r0 = AllocateContext()
    //     0x266a30: bl              #0x3e4e00  ; AllocateContextStub
    // 0x266a34: mov             x1, x0
    // 0x266a38: ldr             x0, [fp, #0x48]
    // 0x266a3c: StoreField: r1->field_f = r0
    //     0x266a3c: stur            w0, [x1, #0xf]
    // 0x266a40: mov             x2, x1
    // 0x266a44: r1 = Function 'markNeedsPaint':.
    //     0x266a44: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe78] AnonymousClosure: (0x1f40ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x207bf0)
    //     0x266a48: ldr             x1, [x1, #0xe78]
    // 0x266a4c: r0 = AllocateClosure()
    //     0x266a4c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x266a50: ldur            x16, [fp, #-0x10]
    // 0x266a54: stp             x0, x16, [SP]
    // 0x266a58: r0 = addListener()
    //     0x266a58: bl              #0x370130  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x266a5c: r1 = 1
    //     0x266a5c: movz            x1, #0x1
    // 0x266a60: r0 = AllocateContext()
    //     0x266a60: bl              #0x3e4e00  ; AllocateContextStub
    // 0x266a64: mov             x1, x0
    // 0x266a68: ldr             x0, [fp, #0x58]
    // 0x266a6c: StoreField: r1->field_f = r0
    //     0x266a6c: stur            w0, [x1, #0xf]
    // 0x266a70: mov             x2, x1
    // 0x266a74: r1 = Function '_handleAlphaStatusChanged@67209331':.
    //     0x266a74: add             x1, PP, #0x12, lsl #12  ; [pp+0x12a50] AnonymousClosure: (0x266cf4), in [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged (0x266d40)
    //     0x266a78: ldr             x1, [x1, #0xa50]
    // 0x266a7c: r0 = AllocateClosure()
    //     0x266a7c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x266a80: ldur            x16, [fp, #-0x10]
    // 0x266a84: stp             x0, x16, [SP]
    // 0x266a88: r0 = addStatusListener()
    //     0x266a88: bl              #0x3a7258  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x266a8c: ldur            x16, [fp, #-0x10]
    // 0x266a90: str             x16, [SP]
    // 0x266a94: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x266a94: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x266a98: r0 = forward()
    //     0x266a98: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x266a9c: ldur            x0, [fp, #-0x10]
    // 0x266aa0: ldr             x2, [fp, #0x58]
    // 0x266aa4: StoreField: r2->field_33 = r0
    //     0x266aa4: stur            w0, [x2, #0x33]
    //     0x266aa8: ldurb           w16, [x2, #-1]
    //     0x266aac: ldurb           w17, [x0, #-1]
    //     0x266ab0: and             x16, x17, x16, lsr #2
    //     0x266ab4: tst             x16, HEAP, lsr #32
    //     0x266ab8: b.eq            #0x266ac0
    //     0x266abc: bl              #0x3e4628
    // 0x266ac0: LoadField: r0 = r2->field_13
    //     0x266ac0: ldur            w0, [x2, #0x13]
    // 0x266ac4: DecompressPointer r0
    //     0x266ac4: add             x0, x0, HEAP, lsl #32
    // 0x266ac8: r1 = LoadClassIdInstr(r0)
    //     0x266ac8: ldur            x1, [x0, #-1]
    //     0x266acc: ubfx            x1, x1, #0xc, #0x14
    // 0x266ad0: sub             x16, x1, #0x7ee
    // 0x266ad4: cmp             x16, #1
    // 0x266ad8: b.ls            #0x266aec
    // 0x266adc: cmp             x1, #0x7ea
    // 0x266ae0: b.eq            #0x266aec
    // 0x266ae4: cmp             x1, #0x7ec
    // 0x266ae8: b.ne            #0x266af4
    // 0x266aec: LoadField: r1 = r0->field_7
    //     0x266aec: ldur            x1, [x0, #7]
    // 0x266af0: b               #0x266b04
    // 0x266af4: LoadField: r1 = r0->field_f
    //     0x266af4: ldur            w1, [x0, #0xf]
    // 0x266af8: DecompressPointer r1
    //     0x266af8: add             x1, x1, HEAP, lsl #32
    // 0x266afc: LoadField: r0 = r1->field_7
    //     0x266afc: ldur            x0, [x1, #7]
    // 0x266b00: mov             x1, x0
    // 0x266b04: r0 = 4278190080
    //     0x266b04: orr             x0, xzr, #0xff000000
    // 0x266b08: ubfx            x1, x1, #0, #0x20
    // 0x266b0c: and             x3, x1, x0
    // 0x266b10: ubfx            x3, x3, #0, #0x20
    // 0x266b14: asr             x0, x3, #0x18
    // 0x266b18: stur            x0, [fp, #-0x18]
    // 0x266b1c: r1 = <int>
    //     0x266b1c: ldr             x1, [PP, #0x830]  ; [pp+0x830] TypeArguments: <int>
    // 0x266b20: r0 = IntTween()
    //     0x266b20: bl              #0x266ce8  ; AllocateIntTweenStub -> IntTween (size=0x14)
    // 0x266b24: StoreField: r0->field_b = rZR
    //     0x266b24: stur            wzr, [x0, #0xb]
    // 0x266b28: ldur            x1, [fp, #-0x18]
    // 0x266b2c: lsl             x2, x1, #1
    // 0x266b30: StoreField: r0->field_f = r2
    //     0x266b30: stur            w2, [x0, #0xf]
    // 0x266b34: ldur            x16, [fp, #-0x10]
    // 0x266b38: stp             x16, x0, [SP]
    // 0x266b3c: r0 = animate()
    //     0x266b3c: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x266b40: ldr             x1, [fp, #0x58]
    // 0x266b44: StoreField: r1->field_2f = r0
    //     0x266b44: stur            w0, [x1, #0x2f]
    //     0x266b48: ldurb           w16, [x1, #-1]
    //     0x266b4c: ldurb           w17, [x0, #-1]
    //     0x266b50: and             x16, x17, x16, lsr #2
    //     0x266b54: tst             x16, HEAP, lsr #32
    //     0x266b58: b.eq            #0x266b60
    //     0x266b5c: bl              #0x3e4608
    // 0x266b60: ldr             x16, [fp, #0x48]
    // 0x266b64: stp             x1, x16, [SP]
    // 0x266b68: r0 = addInkFeature()
    //     0x266b68: bl              #0x266b84  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x266b6c: r0 = Null
    //     0x266b6c: mov             x0, NULL
    // 0x266b70: LeaveFrame
    //     0x266b70: mov             SP, fp
    //     0x266b74: ldp             fp, lr, [SP], #0x10
    // 0x266b78: ret
    //     0x266b78: ret             
    // 0x266b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266b7c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266b80: b               #0x2668dc
  }
  [closure] void _handleAlphaStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x266cf4, size: 0x4c
    // 0x266cf4: EnterFrame
    //     0x266cf4: stp             fp, lr, [SP, #-0x10]!
    //     0x266cf8: mov             fp, SP
    // 0x266cfc: AllocStack(0x10)
    //     0x266cfc: sub             SP, SP, #0x10
    // 0x266d00: SetupParameters()
    //     0x266d00: ldr             x0, [fp, #0x18]
    //     0x266d04: ldur            w1, [x0, #0x17]
    //     0x266d08: add             x1, x1, HEAP, lsl #32
    // 0x266d0c: CheckStackOverflow
    //     0x266d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266d10: cmp             SP, x16
    //     0x266d14: b.ls            #0x266d38
    // 0x266d18: LoadField: r0 = r1->field_f
    //     0x266d18: ldur            w0, [x1, #0xf]
    // 0x266d1c: DecompressPointer r0
    //     0x266d1c: add             x0, x0, HEAP, lsl #32
    // 0x266d20: ldr             x16, [fp, #0x10]
    // 0x266d24: stp             x16, x0, [SP]
    // 0x266d28: r0 = _handleAlphaStatusChanged()
    //     0x266d28: bl              #0x266d40  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_handleAlphaStatusChanged
    // 0x266d2c: LeaveFrame
    //     0x266d2c: mov             SP, fp
    //     0x266d30: ldp             fp, lr, [SP], #0x10
    // 0x266d34: ret
    //     0x266d34: ret             
    // 0x266d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266d38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266d3c: b               #0x266d18
  }
  _ _handleAlphaStatusChanged(/* No info */) {
    // ** addr: 0x266d40, size: 0x58
    // 0x266d40: EnterFrame
    //     0x266d40: stp             fp, lr, [SP, #-0x10]!
    //     0x266d44: mov             fp, SP
    // 0x266d48: AllocStack(0x8)
    //     0x266d48: sub             SP, SP, #8
    // 0x266d4c: CheckStackOverflow
    //     0x266d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x266d50: cmp             SP, x16
    //     0x266d54: b.ls            #0x266d90
    // 0x266d58: ldr             x0, [fp, #0x10]
    // 0x266d5c: r16 = Instance_AnimationStatus
    //     0x266d5c: ldr             x16, [PP, #0x5630]  ; [pp+0x5630] Obj!AnimationStatus@482041
    // 0x266d60: cmp             w0, w16
    // 0x266d64: b.ne            #0x266d80
    // 0x266d68: ldr             x0, [fp, #0x18]
    // 0x266d6c: LoadField: r1 = r0->field_37
    //     0x266d6c: ldur            w1, [x0, #0x37]
    // 0x266d70: DecompressPointer r1
    //     0x266d70: add             x1, x1, HEAP, lsl #32
    // 0x266d74: tbz             w1, #4, #0x266d80
    // 0x266d78: str             x0, [SP]
    // 0x266d7c: r0 = dispose()
    //     0x266d7c: bl              #0x38b680  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::dispose
    // 0x266d80: r0 = Null
    //     0x266d80: mov             x0, NULL
    // 0x266d84: LeaveFrame
    //     0x266d84: mov             SP, fp
    //     0x266d88: ldp             fp, lr, [SP], #0x10
    // 0x266d8c: ret
    //     0x266d8c: ret             
    // 0x266d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x266d90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x266d94: b               #0x266d58
  }
  _ dispose(/* No info */) {
    // ** addr: 0x38b680, size: 0x68
    // 0x38b680: EnterFrame
    //     0x38b680: stp             fp, lr, [SP, #-0x10]!
    //     0x38b684: mov             fp, SP
    // 0x38b688: AllocStack(0x8)
    //     0x38b688: sub             SP, SP, #8
    // 0x38b68c: CheckStackOverflow
    //     0x38b68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38b690: cmp             SP, x16
    //     0x38b694: b.ls            #0x38b6d4
    // 0x38b698: ldr             x0, [fp, #0x10]
    // 0x38b69c: LoadField: r1 = r0->field_33
    //     0x38b69c: ldur            w1, [x0, #0x33]
    // 0x38b6a0: DecompressPointer r1
    //     0x38b6a0: add             x1, x1, HEAP, lsl #32
    // 0x38b6a4: r16 = Sentinel
    //     0x38b6a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38b6a8: cmp             w1, w16
    // 0x38b6ac: b.eq            #0x38b6dc
    // 0x38b6b0: str             x1, [SP]
    // 0x38b6b4: r0 = dispose()
    //     0x38b6b4: bl              #0x2069f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x38b6b8: ldr             x16, [fp, #0x10]
    // 0x38b6bc: str             x16, [SP]
    // 0x38b6c0: r0 = dispose()
    //     0x38b6c0: bl              #0x278cec  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x38b6c4: r0 = Null
    //     0x38b6c4: mov             x0, NULL
    // 0x38b6c8: LeaveFrame
    //     0x38b6c8: mov             SP, fp
    //     0x38b6cc: ldp             fp, lr, [SP], #0x10
    // 0x38b6d0: ret
    //     0x38b6d0: ret             
    // 0x38b6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38b6d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38b6d8: b               #0x38b698
    // 0x38b6dc: r9 = _alphaController
    //     0x38b6dc: add             x9, PP, #0x12, lsl #12  ; [pp+0x12a40] Field <InkHighlight._alphaController@67209331>: late (offset: 0x34)
    //     0x38b6e0: ldr             x9, [x9, #0xa40]
    // 0x38b6e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38b6e4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x398e4c, size: 0x1d0
    // 0x398e4c: EnterFrame
    //     0x398e4c: stp             fp, lr, [SP, #-0x10]!
    //     0x398e50: mov             fp, SP
    // 0x398e54: AllocStack(0x38)
    //     0x398e54: sub             SP, SP, #0x38
    // 0x398e58: CheckStackOverflow
    //     0x398e58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x398e5c: cmp             SP, x16
    //     0x398e60: b.ls            #0x399008
    // 0x398e64: r16 = 112
    //     0x398e64: movz            x16, #0x70
    // 0x398e68: stp             x16, NULL, [SP]
    // 0x398e6c: r0 = ByteData()
    //     0x398e6c: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x398e70: stur            x0, [fp, #-8]
    // 0x398e74: r0 = Paint()
    //     0x398e74: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x398e78: mov             x1, x0
    // 0x398e7c: ldur            x0, [fp, #-8]
    // 0x398e80: stur            x1, [fp, #-0x18]
    // 0x398e84: StoreField: r1->field_7 = r0
    //     0x398e84: stur            w0, [x1, #7]
    // 0x398e88: LoadField: r2 = r0->field_17
    //     0x398e88: ldur            w2, [x0, #0x17]
    // 0x398e8c: DecompressPointer r2
    //     0x398e8c: add             x2, x2, HEAP, lsl #32
    // 0x398e90: stur            x2, [fp, #-0x10]
    // 0x398e94: LoadField: r0 = r2->field_7
    //     0x398e94: ldur            x0, [x2, #7]
    // 0x398e98: r3 = 1
    //     0x398e98: movz            x3, #0x1
    // 0x398e9c: str             w3, [x0, #0x34]
    // 0x398ea0: ldr             x0, [fp, #0x20]
    // 0x398ea4: LoadField: r3 = r0->field_13
    //     0x398ea4: ldur            w3, [x0, #0x13]
    // 0x398ea8: DecompressPointer r3
    //     0x398ea8: add             x3, x3, HEAP, lsl #32
    // 0x398eac: stur            x3, [fp, #-8]
    // 0x398eb0: LoadField: r4 = r0->field_2f
    //     0x398eb0: ldur            w4, [x0, #0x2f]
    // 0x398eb4: DecompressPointer r4
    //     0x398eb4: add             x4, x4, HEAP, lsl #32
    // 0x398eb8: r16 = Sentinel
    //     0x398eb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x398ebc: cmp             w4, w16
    // 0x398ec0: b.eq            #0x399010
    // 0x398ec4: LoadField: r5 = r4->field_f
    //     0x398ec4: ldur            w5, [x4, #0xf]
    // 0x398ec8: DecompressPointer r5
    //     0x398ec8: add             x5, x5, HEAP, lsl #32
    // 0x398ecc: LoadField: r6 = r4->field_b
    //     0x398ecc: ldur            w6, [x4, #0xb]
    // 0x398ed0: DecompressPointer r6
    //     0x398ed0: add             x6, x6, HEAP, lsl #32
    // 0x398ed4: stp             x6, x5, [SP]
    // 0x398ed8: r0 = evaluate()
    //     0x398ed8: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x398edc: r1 = LoadInt32Instr(r0)
    //     0x398edc: sbfx            x1, x0, #1, #0x1f
    //     0x398ee0: tbz             w0, #0, #0x398ee8
    //     0x398ee4: ldur            x1, [x0, #7]
    // 0x398ee8: ldur            x16, [fp, #-8]
    // 0x398eec: stp             x1, x16, [SP]
    // 0x398ef0: r0 = withAlpha()
    //     0x398ef0: bl              #0x21ecfc  ; [dart:ui] Color::withAlpha
    // 0x398ef4: LoadField: r1 = r0->field_7
    //     0x398ef4: ldur            x1, [x0, #7]
    // 0x398ef8: eor             x0, x1, #0xff000000
    // 0x398efc: sxtw            x0, w0
    // 0x398f00: ldur            x1, [fp, #-0x10]
    // 0x398f04: LoadField: r2 = r1->field_7
    //     0x398f04: ldur            x2, [x1, #7]
    // 0x398f08: str             w0, [x2, #4]
    // 0x398f0c: ldr             x16, [fp, #0x10]
    // 0x398f10: str             x16, [SP]
    // 0x398f14: r0 = getAsTranslation()
    //     0x398f14: bl              #0x1f5668  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x398f18: mov             x2, x0
    // 0x398f1c: ldr             x1, [fp, #0x20]
    // 0x398f20: stur            x2, [fp, #-8]
    // 0x398f24: LoadField: r0 = r1->field_27
    //     0x398f24: ldur            w0, [x1, #0x27]
    // 0x398f28: DecompressPointer r0
    //     0x398f28: add             x0, x0, HEAP, lsl #32
    // 0x398f2c: cmp             w0, NULL
    // 0x398f30: b.eq            #0x398f4c
    // 0x398f34: str             x0, [SP]
    // 0x398f38: ClosureCall
    //     0x398f38: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x398f3c: ldur            x2, [x0, #0x1f]
    //     0x398f40: blr             x2
    // 0x398f44: mov             x1, x0
    // 0x398f48: b               #0x398f70
    // 0x398f4c: mov             x0, x1
    // 0x398f50: LoadField: r1 = r0->field_b
    //     0x398f50: ldur            w1, [x0, #0xb]
    // 0x398f54: DecompressPointer r1
    //     0x398f54: add             x1, x1, HEAP, lsl #32
    // 0x398f58: str             x1, [SP]
    // 0x398f5c: r0 = size()
    //     0x398f5c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x398f60: r16 = Instance_Offset
    //     0x398f60: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x398f64: stp             x0, x16, [SP]
    // 0x398f68: r0 = &()
    //     0x398f68: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x398f6c: mov             x1, x0
    // 0x398f70: ldur            x0, [fp, #-8]
    // 0x398f74: stur            x1, [fp, #-0x10]
    // 0x398f78: cmp             w0, NULL
    // 0x398f7c: b.ne            #0x398fd4
    // 0x398f80: ldr             x0, [fp, #0x10]
    // 0x398f84: ldr             x16, [fp, #0x18]
    // 0x398f88: str             x16, [SP]
    // 0x398f8c: r0 = save()
    //     0x398f8c: bl              #0x1ea71c  ; [dart:ui] _NativeCanvas::save
    // 0x398f90: ldr             x0, [fp, #0x10]
    // 0x398f94: LoadField: r1 = r0->field_7
    //     0x398f94: ldur            w1, [x0, #7]
    // 0x398f98: DecompressPointer r1
    //     0x398f98: add             x1, x1, HEAP, lsl #32
    // 0x398f9c: ldr             x16, [fp, #0x18]
    // 0x398fa0: stp             x1, x16, [SP]
    // 0x398fa4: r0 = transform()
    //     0x398fa4: bl              #0x1f448c  ; [dart:ui] _NativeCanvas::transform
    // 0x398fa8: ldr             x16, [fp, #0x20]
    // 0x398fac: ldr             lr, [fp, #0x18]
    // 0x398fb0: stp             lr, x16, [SP, #0x10]
    // 0x398fb4: ldur            x16, [fp, #-0x10]
    // 0x398fb8: ldur            lr, [fp, #-0x18]
    // 0x398fbc: stp             lr, x16, [SP]
    // 0x398fc0: r0 = _paintHighlight()
    //     0x398fc0: bl              #0x39901c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0x398fc4: ldr             x16, [fp, #0x18]
    // 0x398fc8: str             x16, [SP]
    // 0x398fcc: r0 = restore()
    //     0x398fcc: bl              #0x1e9c98  ; [dart:ui] _NativeCanvas::restore
    // 0x398fd0: b               #0x398ff8
    // 0x398fd4: ldur            x16, [fp, #-0x10]
    // 0x398fd8: stp             x0, x16, [SP]
    // 0x398fdc: r0 = shift()
    //     0x398fdc: bl              #0x1eb39c  ; [dart:ui] Rect::shift
    // 0x398fe0: ldr             x16, [fp, #0x20]
    // 0x398fe4: ldr             lr, [fp, #0x18]
    // 0x398fe8: stp             lr, x16, [SP, #0x10]
    // 0x398fec: ldur            x16, [fp, #-0x18]
    // 0x398ff0: stp             x16, x0, [SP]
    // 0x398ff4: r0 = _paintHighlight()
    //     0x398ff4: bl              #0x39901c  ; [package:flutter/src/material/ink_highlight.dart] InkHighlight::_paintHighlight
    // 0x398ff8: r0 = Null
    //     0x398ff8: mov             x0, NULL
    // 0x398ffc: LeaveFrame
    //     0x398ffc: mov             SP, fp
    //     0x399000: ldp             fp, lr, [SP], #0x10
    // 0x399004: ret
    //     0x399004: ret             
    // 0x399008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399008: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39900c: b               #0x398e64
    // 0x399010: r9 = _alpha
    //     0x399010: add             x9, PP, #0x14, lsl #12  ; [pp+0x14f30] Field <InkHighlight._alpha@67209331>: late (offset: 0x30)
    //     0x399014: ldr             x9, [x9, #0xf30]
    // 0x399018: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x399018: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintHighlight(/* No info */) {
    // ** addr: 0x39901c, size: 0x198
    // 0x39901c: EnterFrame
    //     0x39901c: stp             fp, lr, [SP, #-0x10]!
    //     0x399020: mov             fp, SP
    // 0x399024: AllocStack(0x38)
    //     0x399024: sub             SP, SP, #0x38
    // 0x399028: CheckStackOverflow
    //     0x399028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39902c: cmp             SP, x16
    //     0x399030: b.ls            #0x3991ac
    // 0x399034: ldr             x16, [fp, #0x20]
    // 0x399038: str             x16, [SP]
    // 0x39903c: r0 = save()
    //     0x39903c: bl              #0x1ea71c  ; [dart:ui] _NativeCanvas::save
    // 0x399040: ldr             x1, [fp, #0x28]
    // 0x399044: LoadField: r0 = r1->field_17
    //     0x399044: ldur            w0, [x1, #0x17]
    // 0x399048: DecompressPointer r0
    //     0x399048: add             x0, x0, HEAP, lsl #32
    // 0x39904c: cmp             w0, NULL
    // 0x399050: b.eq            #0x399094
    // 0x399054: r2 = LoadClassIdInstr(r0)
    //     0x399054: ldur            x2, [x0, #-1]
    //     0x399058: ubfx            x2, x2, #0xc, #0x14
    // 0x39905c: ldr             x16, [fp, #0x18]
    // 0x399060: stp             x16, x0, [SP, #8]
    // 0x399064: r16 = Instance_TextDirection
    //     0x399064: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x399068: str             x16, [SP]
    // 0x39906c: mov             x0, x2
    // 0x399070: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0x399070: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe80] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0x399074: ldr             x4, [x4, #0xe80]
    // 0x399078: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x399078: sub             lr, x0, #0xf8a
    //     0x39907c: ldr             lr, [x21, lr, lsl #3]
    //     0x399080: blr             lr
    // 0x399084: ldr             x16, [fp, #0x20]
    // 0x399088: stp             x0, x16, [SP]
    // 0x39908c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x39908c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x399090: r0 = clipPath()
    //     0x399090: bl              #0x1ea8f8  ; [dart:ui] _NativeCanvas::clipPath
    // 0x399094: ldr             x0, [fp, #0x28]
    // 0x399098: LoadField: r1 = r0->field_1b
    //     0x399098: ldur            w1, [x0, #0x1b]
    // 0x39909c: DecompressPointer r1
    //     0x39909c: add             x1, x1, HEAP, lsl #32
    // 0x3990a0: LoadField: r2 = r1->field_7
    //     0x3990a0: ldur            x2, [x1, #7]
    // 0x3990a4: cmp             x2, #0
    // 0x3990a8: b.gt            #0x39913c
    // 0x3990ac: r16 = Instance_BorderRadius
    //     0x3990ac: add             x16, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!BorderRadius@473401
    //     0x3990b0: ldr             x16, [x16, #0xa70]
    // 0x3990b4: r30 = Instance_BorderRadius
    //     0x3990b4: add             lr, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!BorderRadius@473401
    //     0x3990b8: ldr             lr, [lr, #0xa70]
    // 0x3990bc: stp             lr, x16, [SP]
    // 0x3990c0: r0 = ==()
    //     0x3990c0: bl              #0x365948  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x3990c4: tbz             w0, #4, #0x399120
    // 0x3990c8: r0 = RRect()
    //     0x3990c8: bl              #0x1ec768  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x3990cc: stur            x0, [fp, #-8]
    // 0x3990d0: ldr             x16, [fp, #0x18]
    // 0x3990d4: stp             x16, x0, [SP, #0x20]
    // 0x3990d8: r16 = Instance_Radius
    //     0x3990d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3990dc: ldr             x16, [x16, #0xe90]
    // 0x3990e0: r30 = Instance_Radius
    //     0x3990e0: add             lr, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3990e4: ldr             lr, [lr, #0xe90]
    // 0x3990e8: stp             lr, x16, [SP, #0x10]
    // 0x3990ec: r16 = Instance_Radius
    //     0x3990ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3990f0: ldr             x16, [x16, #0xe90]
    // 0x3990f4: r30 = Instance_Radius
    //     0x3990f4: add             lr, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x3990f8: ldr             lr, [lr, #0xe90]
    // 0x3990fc: stp             lr, x16, [SP]
    // 0x399100: r0 = RRect.fromRectAndCorners()
    //     0x399100: bl              #0x3904dc  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x399104: ldr             x16, [fp, #0x20]
    // 0x399108: ldur            lr, [fp, #-8]
    // 0x39910c: stp             lr, x16, [SP, #8]
    // 0x399110: ldr             x16, [fp, #0x10]
    // 0x399114: str             x16, [SP]
    // 0x399118: r0 = drawRRect()
    //     0x399118: bl              #0x1eb47c  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x39911c: b               #0x399190
    // 0x399120: ldr             x16, [fp, #0x20]
    // 0x399124: ldr             lr, [fp, #0x18]
    // 0x399128: stp             lr, x16, [SP, #8]
    // 0x39912c: ldr             x16, [fp, #0x10]
    // 0x399130: str             x16, [SP]
    // 0x399134: r0 = drawRect()
    //     0x399134: bl              #0x1f0f4c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x399138: b               #0x399190
    // 0x39913c: ldr             x16, [fp, #0x18]
    // 0x399140: str             x16, [SP]
    // 0x399144: r0 = center()
    //     0x399144: bl              #0x2352ec  ; [dart:ui] Rect::center
    // 0x399148: mov             x1, x0
    // 0x39914c: ldr             x0, [fp, #0x28]
    // 0x399150: LoadField: r2 = r0->field_1f
    //     0x399150: ldur            w2, [x0, #0x1f]
    // 0x399154: DecompressPointer r2
    //     0x399154: add             x2, x2, HEAP, lsl #32
    // 0x399158: cmp             w2, NULL
    // 0x39915c: b.ne            #0x399174
    // 0x399160: d0 = 35.000000
    //     0x399160: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c70] IMM: double(35) from 0x4041800000000000
    //     0x399164: ldr             d0, [x17, #0xc70]
    // 0x399168: d0 = 35.000000
    //     0x399168: add             x17, PP, #0x11, lsl #12  ; [pp+0x11c70] IMM: double(35) from 0x4041800000000000
    //     0x39916c: ldr             d0, [x17, #0xc70]
    // 0x399170: b               #0x399178
    // 0x399174: LoadField: d0 = r2->field_7
    //     0x399174: ldur            d0, [x2, #7]
    // 0x399178: ldr             x16, [fp, #0x20]
    // 0x39917c: stp             x1, x16, [SP, #0x10]
    // 0x399180: str             d0, [SP, #8]
    // 0x399184: ldr             x16, [fp, #0x10]
    // 0x399188: str             x16, [SP]
    // 0x39918c: r0 = drawCircle()
    //     0x39918c: bl              #0x3991b4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x399190: ldr             x16, [fp, #0x20]
    // 0x399194: str             x16, [SP]
    // 0x399198: r0 = restore()
    //     0x399198: bl              #0x1e9c98  ; [dart:ui] _NativeCanvas::restore
    // 0x39919c: r0 = Null
    //     0x39919c: mov             x0, NULL
    // 0x3991a0: LeaveFrame
    //     0x3991a0: mov             SP, fp
    //     0x3991a4: ldp             fp, lr, [SP], #0x10
    // 0x3991a8: ret
    //     0x3991a8: ret             
    // 0x3991ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3991ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3991b0: b               #0x399034
  }
}
