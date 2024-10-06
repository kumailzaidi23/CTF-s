// lib: , url: package:flutter/src/widgets/dual_transition_builder.dart

// class id: 1048860, size: 0x8
class :: {
}

// class id: 1376, size: 0x20, field offset: 0x14
class _DualTransitionBuilderState extends State<dynamic> {

  late AnimationStatus _effectiveAnimationStatus; // offset: 0x14

  _ initState(/* No info */) {
    // ** addr: 0x22194c, size: 0xe4
    // 0x22194c: EnterFrame
    //     0x22194c: stp             fp, lr, [SP, #-0x10]!
    //     0x221950: mov             fp, SP
    // 0x221954: AllocStack(0x10)
    //     0x221954: sub             SP, SP, #0x10
    // 0x221958: SetupParameters(_DualTransitionBuilderState this /* r1 => r2, fp-0x8 */)
    //     0x221958: mov             x2, x1
    //     0x22195c: stur            x1, [fp, #-8]
    // 0x221960: CheckStackOverflow
    //     0x221960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221964: cmp             SP, x16
    //     0x221968: b.ls            #0x221a20
    // 0x22196c: LoadField: r0 = r2->field_b
    //     0x22196c: ldur            w0, [x2, #0xb]
    // 0x221970: DecompressPointer r0
    //     0x221970: add             x0, x0, HEAP, lsl #32
    // 0x221974: cmp             w0, NULL
    // 0x221978: b.eq            #0x221a28
    // 0x22197c: LoadField: r1 = r0->field_b
    //     0x22197c: ldur            w1, [x0, #0xb]
    // 0x221980: DecompressPointer r1
    //     0x221980: add             x1, x1, HEAP, lsl #32
    // 0x221984: r0 = LoadClassIdInstr(r1)
    //     0x221984: ldur            x0, [x1, #-1]
    //     0x221988: ubfx            x0, x0, #0xc, #0x14
    // 0x22198c: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x22198c: sub             lr, x0, #0xfe0
    //     0x221990: ldr             lr, [x21, lr, lsl #3]
    //     0x221994: blr             lr
    // 0x221998: ldur            x3, [fp, #-8]
    // 0x22199c: StoreField: r3->field_13 = r0
    //     0x22199c: stur            w0, [x3, #0x13]
    //     0x2219a0: ldurb           w16, [x3, #-1]
    //     0x2219a4: ldurb           w17, [x0, #-1]
    //     0x2219a8: and             x16, x17, x16, lsr #2
    //     0x2219ac: tst             x16, HEAP, lsr #32
    //     0x2219b0: b.eq            #0x2219b8
    //     0x2219b4: bl              #0x35905c
    // 0x2219b8: LoadField: r0 = r3->field_b
    //     0x2219b8: ldur            w0, [x3, #0xb]
    // 0x2219bc: DecompressPointer r0
    //     0x2219bc: add             x0, x0, HEAP, lsl #32
    // 0x2219c0: cmp             w0, NULL
    // 0x2219c4: b.eq            #0x221a2c
    // 0x2219c8: LoadField: r4 = r0->field_b
    //     0x2219c8: ldur            w4, [x0, #0xb]
    // 0x2219cc: DecompressPointer r4
    //     0x2219cc: add             x4, x4, HEAP, lsl #32
    // 0x2219d0: mov             x2, x3
    // 0x2219d4: stur            x4, [fp, #-0x10]
    // 0x2219d8: r1 = Function '_animationListener@129338117':.
    //     0x2219d8: add             x1, PP, #0x14, lsl #12  ; [pp+0x146e0] AnonymousClosure: (0x221b6c), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x221ba8)
    //     0x2219dc: ldr             x1, [x1, #0x6e0]
    // 0x2219e0: r0 = AllocateClosure()
    //     0x2219e0: bl              #0x359c24  ; AllocateClosureStub
    // 0x2219e4: ldur            x1, [fp, #-0x10]
    // 0x2219e8: r2 = LoadClassIdInstr(r1)
    //     0x2219e8: ldur            x2, [x1, #-1]
    //     0x2219ec: ubfx            x2, x2, #0xc, #0x14
    // 0x2219f0: mov             x16, x0
    // 0x2219f4: mov             x0, x2
    // 0x2219f8: mov             x2, x16
    // 0x2219fc: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x2219fc: sub             lr, x0, #0xfbc
    //     0x221a00: ldr             lr, [x21, lr, lsl #3]
    //     0x221a04: blr             lr
    // 0x221a08: ldur            x1, [fp, #-8]
    // 0x221a0c: r0 = _updateAnimations()
    //     0x221a0c: bl              #0x221a50  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x221a10: r0 = Null
    //     0x221a10: mov             x0, NULL
    // 0x221a14: LeaveFrame
    //     0x221a14: mov             SP, fp
    //     0x221a18: ldp             fp, lr, [SP], #0x10
    // 0x221a1c: ret
    //     0x221a1c: ret             
    // 0x221a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221a20: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221a24: b               #0x22196c
    // 0x221a28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221a28: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x221a2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221a2c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x221a50, size: 0x11c
    // 0x221a50: EnterFrame
    //     0x221a50: stp             fp, lr, [SP, #-0x10]!
    //     0x221a54: mov             fp, SP
    // 0x221a58: AllocStack(0x18)
    //     0x221a58: sub             SP, SP, #0x18
    // 0x221a5c: SetupParameters(_DualTransitionBuilderState this /* r1 => r0, fp-0x8 */)
    //     0x221a5c: mov             x0, x1
    //     0x221a60: stur            x1, [fp, #-8]
    // 0x221a64: CheckStackOverflow
    //     0x221a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221a68: cmp             SP, x16
    //     0x221a6c: b.ls            #0x221b50
    // 0x221a70: LoadField: r1 = r0->field_13
    //     0x221a70: ldur            w1, [x0, #0x13]
    // 0x221a74: DecompressPointer r1
    //     0x221a74: add             x1, x1, HEAP, lsl #32
    // 0x221a78: r16 = Sentinel
    //     0x221a78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x221a7c: cmp             w1, w16
    // 0x221a80: b.eq            #0x221b58
    // 0x221a84: LoadField: r2 = r1->field_7
    //     0x221a84: ldur            x2, [x1, #7]
    // 0x221a88: cmp             x2, #1
    // 0x221a8c: b.gt            #0x221ad4
    // 0x221a90: LoadField: r1 = r0->field_17
    //     0x221a90: ldur            w1, [x0, #0x17]
    // 0x221a94: DecompressPointer r1
    //     0x221a94: add             x1, x1, HEAP, lsl #32
    // 0x221a98: LoadField: r2 = r0->field_b
    //     0x221a98: ldur            w2, [x0, #0xb]
    // 0x221a9c: DecompressPointer r2
    //     0x221a9c: add             x2, x2, HEAP, lsl #32
    // 0x221aa0: cmp             w2, NULL
    // 0x221aa4: b.eq            #0x221b64
    // 0x221aa8: LoadField: r3 = r2->field_b
    //     0x221aa8: ldur            w3, [x2, #0xb]
    // 0x221aac: DecompressPointer r3
    //     0x221aac: add             x3, x3, HEAP, lsl #32
    // 0x221ab0: mov             x2, x3
    // 0x221ab4: r0 = parent=()
    //     0x221ab4: bl              #0x20eb14  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x221ab8: ldur            x0, [fp, #-8]
    // 0x221abc: LoadField: r1 = r0->field_1b
    //     0x221abc: ldur            w1, [x0, #0x1b]
    // 0x221ac0: DecompressPointer r1
    //     0x221ac0: add             x1, x1, HEAP, lsl #32
    // 0x221ac4: r2 = Instance__AlwaysDismissedAnimation
    //     0x221ac4: add             x2, PP, #9, lsl #12  ; [pp+0x9a00] Obj!_AlwaysDismissedAnimation@415601
    //     0x221ac8: ldr             x2, [x2, #0xa00]
    // 0x221acc: r0 = parent=()
    //     0x221acc: bl              #0x20eb14  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x221ad0: b               #0x221b40
    // 0x221ad4: LoadField: r1 = r0->field_17
    //     0x221ad4: ldur            w1, [x0, #0x17]
    // 0x221ad8: DecompressPointer r1
    //     0x221ad8: add             x1, x1, HEAP, lsl #32
    // 0x221adc: r2 = Instance__AlwaysCompleteAnimation
    //     0x221adc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10850] Obj!_AlwaysCompleteAnimation@415611
    //     0x221ae0: ldr             x2, [x2, #0x850]
    // 0x221ae4: r0 = parent=()
    //     0x221ae4: bl              #0x20eb14  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x221ae8: ldur            x0, [fp, #-8]
    // 0x221aec: LoadField: r2 = r0->field_1b
    //     0x221aec: ldur            w2, [x0, #0x1b]
    // 0x221af0: DecompressPointer r2
    //     0x221af0: add             x2, x2, HEAP, lsl #32
    // 0x221af4: stur            x2, [fp, #-0x10]
    // 0x221af8: LoadField: r1 = r0->field_b
    //     0x221af8: ldur            w1, [x0, #0xb]
    // 0x221afc: DecompressPointer r1
    //     0x221afc: add             x1, x1, HEAP, lsl #32
    // 0x221b00: cmp             w1, NULL
    // 0x221b04: b.eq            #0x221b68
    // 0x221b08: LoadField: r0 = r1->field_b
    //     0x221b08: ldur            w0, [x1, #0xb]
    // 0x221b0c: DecompressPointer r0
    //     0x221b0c: add             x0, x0, HEAP, lsl #32
    // 0x221b10: stur            x0, [fp, #-8]
    // 0x221b14: r1 = <double>
    //     0x221b14: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x221b18: r0 = ReverseAnimation()
    //     0x221b18: bl              #0x21f4dc  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x221b1c: mov             x2, x0
    // 0x221b20: ldur            x0, [fp, #-8]
    // 0x221b24: stur            x2, [fp, #-0x18]
    // 0x221b28: StoreField: r2->field_17 = r0
    //     0x221b28: stur            w0, [x2, #0x17]
    // 0x221b2c: mov             x1, x2
    // 0x221b30: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x221b30: bl              #0x21f42c  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x221b34: ldur            x1, [fp, #-0x10]
    // 0x221b38: ldur            x2, [fp, #-0x18]
    // 0x221b3c: r0 = parent=()
    //     0x221b3c: bl              #0x20eb14  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x221b40: r0 = Null
    //     0x221b40: mov             x0, NULL
    // 0x221b44: LeaveFrame
    //     0x221b44: mov             SP, fp
    //     0x221b48: ldp             fp, lr, [SP], #0x10
    // 0x221b4c: ret
    //     0x221b4c: ret             
    // 0x221b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221b50: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221b54: b               #0x221a70
    // 0x221b58: r9 = _effectiveAnimationStatus
    //     0x221b58: add             x9, PP, #0x14, lsl #12  ; [pp+0x146e8] Field <_DualTransitionBuilderState@129338117._effectiveAnimationStatus@129338117>: late (offset: 0x14)
    //     0x221b5c: ldr             x9, [x9, #0x6e8]
    // 0x221b60: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x221b60: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x221b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221b64: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x221b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x221b68: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationListener(dynamic, AnimationStatus) {
    // ** addr: 0x221b6c, size: 0x3c
    // 0x221b6c: EnterFrame
    //     0x221b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x221b70: mov             fp, SP
    // 0x221b74: ldr             x0, [fp, #0x18]
    // 0x221b78: LoadField: r1 = r0->field_17
    //     0x221b78: ldur            w1, [x0, #0x17]
    // 0x221b7c: DecompressPointer r1
    //     0x221b7c: add             x1, x1, HEAP, lsl #32
    // 0x221b80: CheckStackOverflow
    //     0x221b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221b84: cmp             SP, x16
    //     0x221b88: b.ls            #0x221ba0
    // 0x221b8c: ldr             x2, [fp, #0x10]
    // 0x221b90: r0 = _animationListener()
    //     0x221b90: bl              #0x221ba8  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x221b94: LeaveFrame
    //     0x221b94: mov             SP, fp
    //     0x221b98: ldp             fp, lr, [SP], #0x10
    // 0x221b9c: ret
    //     0x221b9c: ret             
    // 0x221ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221ba0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221ba4: b               #0x221b8c
  }
  _ _animationListener(/* No info */) {
    // ** addr: 0x221ba8, size: 0xc8
    // 0x221ba8: EnterFrame
    //     0x221ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x221bac: mov             fp, SP
    // 0x221bb0: CheckStackOverflow
    //     0x221bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221bb4: cmp             SP, x16
    //     0x221bb8: b.ls            #0x221c5c
    // 0x221bbc: LoadField: r3 = r1->field_13
    //     0x221bbc: ldur            w3, [x1, #0x13]
    // 0x221bc0: DecompressPointer r3
    //     0x221bc0: add             x3, x3, HEAP, lsl #32
    // 0x221bc4: r16 = Sentinel
    //     0x221bc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x221bc8: cmp             w3, w16
    // 0x221bcc: b.eq            #0x221c64
    // 0x221bd0: LoadField: r0 = r2->field_7
    //     0x221bd0: ldur            x0, [x2, #7]
    // 0x221bd4: cmp             x0, #1
    // 0x221bd8: b.gt            #0x221c00
    // 0x221bdc: cmp             x0, #0
    // 0x221be0: b.le            #0x221c20
    // 0x221be4: LoadField: r0 = r3->field_7
    //     0x221be4: ldur            x0, [x3, #7]
    // 0x221be8: cmp             x0, #1
    // 0x221bec: b.le            #0x221c20
    // 0x221bf0: cmp             x0, #2
    // 0x221bf4: b.gt            #0x221c20
    // 0x221bf8: mov             x2, x3
    // 0x221bfc: b               #0x221c20
    // 0x221c00: cmp             x0, #2
    // 0x221c04: b.gt            #0x221c20
    // 0x221c08: LoadField: r0 = r3->field_7
    //     0x221c08: ldur            x0, [x3, #7]
    // 0x221c0c: cmp             x0, #1
    // 0x221c10: b.gt            #0x221c20
    // 0x221c14: cmp             x0, #0
    // 0x221c18: b.le            #0x221c20
    // 0x221c1c: mov             x2, x3
    // 0x221c20: mov             x0, x2
    // 0x221c24: StoreField: r1->field_13 = r0
    //     0x221c24: stur            w0, [x1, #0x13]
    //     0x221c28: ldurb           w16, [x1, #-1]
    //     0x221c2c: ldurb           w17, [x0, #-1]
    //     0x221c30: and             x16, x17, x16, lsr #2
    //     0x221c34: tst             x16, HEAP, lsr #32
    //     0x221c38: b.eq            #0x221c40
    //     0x221c3c: bl              #0x35901c
    // 0x221c40: cmp             w3, w2
    // 0x221c44: b.eq            #0x221c4c
    // 0x221c48: r0 = _updateAnimations()
    //     0x221c48: bl              #0x221a50  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x221c4c: r0 = Null
    //     0x221c4c: mov             x0, NULL
    // 0x221c50: LeaveFrame
    //     0x221c50: mov             SP, fp
    //     0x221c54: ldp             fp, lr, [SP], #0x10
    // 0x221c58: ret
    //     0x221c58: ret             
    // 0x221c5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x221c5c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x221c60: b               #0x221bbc
    // 0x221c64: r9 = _effectiveAnimationStatus
    //     0x221c64: add             x9, PP, #0x14, lsl #12  ; [pp+0x146e8] Field <_DualTransitionBuilderState@129338117._effectiveAnimationStatus@129338117>: late (offset: 0x14)
    //     0x221c68: ldr             x9, [x9, #0x6e8]
    // 0x221c6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x221c6c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x22aa88, size: 0x84
    // 0x22aa88: EnterFrame
    //     0x22aa88: stp             fp, lr, [SP, #-0x10]!
    //     0x22aa8c: mov             fp, SP
    // 0x22aa90: AllocStack(0x8)
    //     0x22aa90: sub             SP, SP, #8
    // 0x22aa94: SetupParameters(_DualTransitionBuilderState this /* r1 => r2 */)
    //     0x22aa94: mov             x2, x1
    // 0x22aa98: CheckStackOverflow
    //     0x22aa98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22aa9c: cmp             SP, x16
    //     0x22aaa0: b.ls            #0x22ab00
    // 0x22aaa4: LoadField: r0 = r2->field_b
    //     0x22aaa4: ldur            w0, [x2, #0xb]
    // 0x22aaa8: DecompressPointer r0
    //     0x22aaa8: add             x0, x0, HEAP, lsl #32
    // 0x22aaac: cmp             w0, NULL
    // 0x22aab0: b.eq            #0x22ab08
    // 0x22aab4: LoadField: r3 = r0->field_b
    //     0x22aab4: ldur            w3, [x0, #0xb]
    // 0x22aab8: DecompressPointer r3
    //     0x22aab8: add             x3, x3, HEAP, lsl #32
    // 0x22aabc: stur            x3, [fp, #-8]
    // 0x22aac0: r1 = Function '_animationListener@129338117':.
    //     0x22aac0: add             x1, PP, #0x14, lsl #12  ; [pp+0x146e0] AnonymousClosure: (0x221b6c), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x221ba8)
    //     0x22aac4: ldr             x1, [x1, #0x6e0]
    // 0x22aac8: r0 = AllocateClosure()
    //     0x22aac8: bl              #0x359c24  ; AllocateClosureStub
    // 0x22aacc: ldur            x1, [fp, #-8]
    // 0x22aad0: r2 = LoadClassIdInstr(r1)
    //     0x22aad0: ldur            x2, [x1, #-1]
    //     0x22aad4: ubfx            x2, x2, #0xc, #0x14
    // 0x22aad8: mov             x16, x0
    // 0x22aadc: mov             x0, x2
    // 0x22aae0: mov             x2, x16
    // 0x22aae4: r0 = GDT[cid_x0 + -0xfce]()
    //     0x22aae4: sub             lr, x0, #0xfce
    //     0x22aae8: ldr             lr, [x21, lr, lsl #3]
    //     0x22aaec: blr             lr
    // 0x22aaf0: r0 = Null
    //     0x22aaf0: mov             x0, NULL
    // 0x22aaf4: LeaveFrame
    //     0x22aaf4: mov             SP, fp
    //     0x22aaf8: ldp             fp, lr, [SP], #0x10
    // 0x22aafc: ret
    //     0x22aafc: ret             
    // 0x22ab00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ab00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ab04: b               #0x22aaa4
    // 0x22ab08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22ab08: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x25aff0, size: 0xb4
    // 0x25aff0: EnterFrame
    //     0x25aff0: stp             fp, lr, [SP, #-0x10]!
    //     0x25aff4: mov             fp, SP
    // 0x25aff8: AllocStack(0x38)
    //     0x25aff8: sub             SP, SP, #0x38
    // 0x25affc: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x25affc: stur            x2, [fp, #-0x18]
    // 0x25b000: CheckStackOverflow
    //     0x25b000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25b004: cmp             SP, x16
    //     0x25b008: b.ls            #0x25b098
    // 0x25b00c: LoadField: r3 = r1->field_b
    //     0x25b00c: ldur            w3, [x1, #0xb]
    // 0x25b010: DecompressPointer r3
    //     0x25b010: add             x3, x3, HEAP, lsl #32
    // 0x25b014: stur            x3, [fp, #-0x10]
    // 0x25b018: cmp             w3, NULL
    // 0x25b01c: b.eq            #0x25b0a0
    // 0x25b020: LoadField: r4 = r1->field_17
    //     0x25b020: ldur            w4, [x1, #0x17]
    // 0x25b024: DecompressPointer r4
    //     0x25b024: add             x4, x4, HEAP, lsl #32
    // 0x25b028: stur            x4, [fp, #-8]
    // 0x25b02c: LoadField: r0 = r1->field_1b
    //     0x25b02c: ldur            w0, [x1, #0x1b]
    // 0x25b030: DecompressPointer r0
    //     0x25b030: add             x0, x0, HEAP, lsl #32
    // 0x25b034: LoadField: r1 = r3->field_17
    //     0x25b034: ldur            w1, [x3, #0x17]
    // 0x25b038: DecompressPointer r1
    //     0x25b038: add             x1, x1, HEAP, lsl #32
    // 0x25b03c: LoadField: r5 = r3->field_13
    //     0x25b03c: ldur            w5, [x3, #0x13]
    // 0x25b040: DecompressPointer r5
    //     0x25b040: add             x5, x5, HEAP, lsl #32
    // 0x25b044: stp             x2, x5, [SP, #0x10]
    // 0x25b048: stp             x1, x0, [SP]
    // 0x25b04c: mov             x0, x5
    // 0x25b050: ClosureCall
    //     0x25b050: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x25b054: ldur            x2, [x0, #0x1f]
    //     0x25b058: blr             x2
    // 0x25b05c: mov             x1, x0
    // 0x25b060: ldur            x0, [fp, #-0x10]
    // 0x25b064: LoadField: r2 = r0->field_f
    //     0x25b064: ldur            w2, [x0, #0xf]
    // 0x25b068: DecompressPointer r2
    //     0x25b068: add             x2, x2, HEAP, lsl #32
    // 0x25b06c: ldur            x16, [fp, #-0x18]
    // 0x25b070: stp             x16, x2, [SP, #0x10]
    // 0x25b074: ldur            x16, [fp, #-8]
    // 0x25b078: stp             x1, x16, [SP]
    // 0x25b07c: mov             x0, x2
    // 0x25b080: ClosureCall
    //     0x25b080: ldr             x4, [PP, #0x520]  ; [pp+0x520] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x25b084: ldur            x2, [x0, #0x1f]
    //     0x25b088: blr             x2
    // 0x25b08c: LeaveFrame
    //     0x25b08c: mov             SP, fp
    //     0x25b090: ldp             fp, lr, [SP], #0x10
    // 0x25b094: ret
    //     0x25b094: ret             
    // 0x25b098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25b098: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25b09c: b               #0x25b00c
    // 0x25b0a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x25b0a0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x29f634, size: 0x198
    // 0x29f634: EnterFrame
    //     0x29f634: stp             fp, lr, [SP, #-0x10]!
    //     0x29f638: mov             fp, SP
    // 0x29f63c: AllocStack(0x18)
    //     0x29f63c: sub             SP, SP, #0x18
    // 0x29f640: SetupParameters(_DualTransitionBuilderState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x29f640: mov             x4, x1
    //     0x29f644: mov             x3, x2
    //     0x29f648: stur            x1, [fp, #-8]
    //     0x29f64c: stur            x2, [fp, #-0x10]
    // 0x29f650: CheckStackOverflow
    //     0x29f650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29f654: cmp             SP, x16
    //     0x29f658: b.ls            #0x29f7b8
    // 0x29f65c: mov             x0, x3
    // 0x29f660: r2 = Null
    //     0x29f660: mov             x2, NULL
    // 0x29f664: r1 = Null
    //     0x29f664: mov             x1, NULL
    // 0x29f668: r4 = 59
    //     0x29f668: movz            x4, #0x3b
    // 0x29f66c: branchIfSmi(r0, 0x29f678)
    //     0x29f66c: tbz             w0, #0, #0x29f678
    // 0x29f670: r4 = LoadClassIdInstr(r0)
    //     0x29f670: ldur            x4, [x0, #-1]
    //     0x29f674: ubfx            x4, x4, #0xc, #0x14
    // 0x29f678: cmp             x4, #0x664
    // 0x29f67c: b.eq            #0x29f694
    // 0x29f680: r8 = DualTransitionBuilder
    //     0x29f680: add             x8, PP, #0x14, lsl #12  ; [pp+0x146f0] Type: DualTransitionBuilder
    //     0x29f684: ldr             x8, [x8, #0x6f0]
    // 0x29f688: r3 = Null
    //     0x29f688: add             x3, PP, #0x14, lsl #12  ; [pp+0x146f8] Null
    //     0x29f68c: ldr             x3, [x3, #0x6f8]
    // 0x29f690: r0 = DualTransitionBuilder()
    //     0x29f690: bl              #0x221a30  ; IsType_DualTransitionBuilder_Stub
    // 0x29f694: ldur            x3, [fp, #-8]
    // 0x29f698: LoadField: r2 = r3->field_7
    //     0x29f698: ldur            w2, [x3, #7]
    // 0x29f69c: DecompressPointer r2
    //     0x29f69c: add             x2, x2, HEAP, lsl #32
    // 0x29f6a0: ldur            x0, [fp, #-0x10]
    // 0x29f6a4: r1 = Null
    //     0x29f6a4: mov             x1, NULL
    // 0x29f6a8: cmp             w2, NULL
    // 0x29f6ac: b.eq            #0x29f6d0
    // 0x29f6b0: LoadField: r4 = r2->field_17
    //     0x29f6b0: ldur            w4, [x2, #0x17]
    // 0x29f6b4: DecompressPointer r4
    //     0x29f6b4: add             x4, x4, HEAP, lsl #32
    // 0x29f6b8: r8 = X0 bound StatefulWidget
    //     0x29f6b8: add             x8, PP, #9, lsl #12  ; [pp+0x90d0] TypeParameter: X0 bound StatefulWidget
    //     0x29f6bc: ldr             x8, [x8, #0xd0]
    // 0x29f6c0: LoadField: r9 = r4->field_7
    //     0x29f6c0: ldur            x9, [x4, #7]
    // 0x29f6c4: r3 = Null
    //     0x29f6c4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14708] Null
    //     0x29f6c8: ldr             x3, [x3, #0x708]
    // 0x29f6cc: blr             x9
    // 0x29f6d0: ldur            x0, [fp, #-0x10]
    // 0x29f6d4: LoadField: r3 = r0->field_b
    //     0x29f6d4: ldur            w3, [x0, #0xb]
    // 0x29f6d8: DecompressPointer r3
    //     0x29f6d8: add             x3, x3, HEAP, lsl #32
    // 0x29f6dc: ldur            x0, [fp, #-8]
    // 0x29f6e0: stur            x3, [fp, #-0x18]
    // 0x29f6e4: LoadField: r1 = r0->field_b
    //     0x29f6e4: ldur            w1, [x0, #0xb]
    // 0x29f6e8: DecompressPointer r1
    //     0x29f6e8: add             x1, x1, HEAP, lsl #32
    // 0x29f6ec: cmp             w1, NULL
    // 0x29f6f0: b.eq            #0x29f7c0
    // 0x29f6f4: LoadField: r2 = r1->field_b
    //     0x29f6f4: ldur            w2, [x1, #0xb]
    // 0x29f6f8: DecompressPointer r2
    //     0x29f6f8: add             x2, x2, HEAP, lsl #32
    // 0x29f6fc: cmp             w3, w2
    // 0x29f700: b.eq            #0x29f7a8
    // 0x29f704: mov             x2, x0
    // 0x29f708: r1 = Function '_animationListener@129338117':.
    //     0x29f708: add             x1, PP, #0x14, lsl #12  ; [pp+0x146e0] AnonymousClosure: (0x221b6c), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x221ba8)
    //     0x29f70c: ldr             x1, [x1, #0x6e0]
    // 0x29f710: r0 = AllocateClosure()
    //     0x29f710: bl              #0x359c24  ; AllocateClosureStub
    // 0x29f714: mov             x3, x0
    // 0x29f718: ldur            x1, [fp, #-0x18]
    // 0x29f71c: stur            x3, [fp, #-0x10]
    // 0x29f720: r0 = LoadClassIdInstr(r1)
    //     0x29f720: ldur            x0, [x1, #-1]
    //     0x29f724: ubfx            x0, x0, #0xc, #0x14
    // 0x29f728: mov             x2, x3
    // 0x29f72c: r0 = GDT[cid_x0 + -0xfce]()
    //     0x29f72c: sub             lr, x0, #0xfce
    //     0x29f730: ldr             lr, [x21, lr, lsl #3]
    //     0x29f734: blr             lr
    // 0x29f738: ldur            x3, [fp, #-8]
    // 0x29f73c: LoadField: r0 = r3->field_b
    //     0x29f73c: ldur            w0, [x3, #0xb]
    // 0x29f740: DecompressPointer r0
    //     0x29f740: add             x0, x0, HEAP, lsl #32
    // 0x29f744: cmp             w0, NULL
    // 0x29f748: b.eq            #0x29f7c4
    // 0x29f74c: LoadField: r1 = r0->field_b
    //     0x29f74c: ldur            w1, [x0, #0xb]
    // 0x29f750: DecompressPointer r1
    //     0x29f750: add             x1, x1, HEAP, lsl #32
    // 0x29f754: r0 = LoadClassIdInstr(r1)
    //     0x29f754: ldur            x0, [x1, #-1]
    //     0x29f758: ubfx            x0, x0, #0xc, #0x14
    // 0x29f75c: ldur            x2, [fp, #-0x10]
    // 0x29f760: r0 = GDT[cid_x0 + -0xfbc]()
    //     0x29f760: sub             lr, x0, #0xfbc
    //     0x29f764: ldr             lr, [x21, lr, lsl #3]
    //     0x29f768: blr             lr
    // 0x29f76c: ldur            x2, [fp, #-8]
    // 0x29f770: LoadField: r0 = r2->field_b
    //     0x29f770: ldur            w0, [x2, #0xb]
    // 0x29f774: DecompressPointer r0
    //     0x29f774: add             x0, x0, HEAP, lsl #32
    // 0x29f778: cmp             w0, NULL
    // 0x29f77c: b.eq            #0x29f7c8
    // 0x29f780: LoadField: r1 = r0->field_b
    //     0x29f780: ldur            w1, [x0, #0xb]
    // 0x29f784: DecompressPointer r1
    //     0x29f784: add             x1, x1, HEAP, lsl #32
    // 0x29f788: r0 = LoadClassIdInstr(r1)
    //     0x29f788: ldur            x0, [x1, #-1]
    //     0x29f78c: ubfx            x0, x0, #0xc, #0x14
    // 0x29f790: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x29f790: sub             lr, x0, #0xfe0
    //     0x29f794: ldr             lr, [x21, lr, lsl #3]
    //     0x29f798: blr             lr
    // 0x29f79c: ldur            x1, [fp, #-8]
    // 0x29f7a0: mov             x2, x0
    // 0x29f7a4: r0 = _animationListener()
    //     0x29f7a4: bl              #0x221ba8  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x29f7a8: r0 = Null
    //     0x29f7a8: mov             x0, NULL
    // 0x29f7ac: LeaveFrame
    //     0x29f7ac: mov             SP, fp
    //     0x29f7b0: ldp             fp, lr, [SP], #0x10
    // 0x29f7b4: ret
    //     0x29f7b4: ret             
    // 0x29f7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29f7b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29f7bc: b               #0x29f65c
    // 0x29f7c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29f7c0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29f7c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29f7c4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x29f7c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29f7c8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _DualTransitionBuilderState(/* No info */) {
    // ** addr: 0x2a75f4, size: 0xb8
    // 0x2a75f4: EnterFrame
    //     0x2a75f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2a75f8: mov             fp, SP
    // 0x2a75fc: AllocStack(0x10)
    //     0x2a75fc: sub             SP, SP, #0x10
    // 0x2a7600: r0 = Sentinel
    //     0x2a7600: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a7604: mov             x2, x1
    // 0x2a7608: stur            x1, [fp, #-8]
    // 0x2a760c: CheckStackOverflow
    //     0x2a760c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7610: cmp             SP, x16
    //     0x2a7614: b.ls            #0x2a76a4
    // 0x2a7618: StoreField: r2->field_13 = r0
    //     0x2a7618: stur            w0, [x2, #0x13]
    // 0x2a761c: r1 = <double>
    //     0x2a761c: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x2a7620: r0 = ProxyAnimation()
    //     0x2a7620: bl              #0x21a6f0  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x2a7624: mov             x1, x0
    // 0x2a7628: stur            x0, [fp, #-0x10]
    // 0x2a762c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a762c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a7630: r0 = ProxyAnimation()
    //     0x2a7630: bl              #0x21a4ec  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x2a7634: ldur            x0, [fp, #-0x10]
    // 0x2a7638: ldur            x2, [fp, #-8]
    // 0x2a763c: StoreField: r2->field_17 = r0
    //     0x2a763c: stur            w0, [x2, #0x17]
    //     0x2a7640: ldurb           w16, [x2, #-1]
    //     0x2a7644: ldurb           w17, [x0, #-1]
    //     0x2a7648: and             x16, x17, x16, lsr #2
    //     0x2a764c: tst             x16, HEAP, lsr #32
    //     0x2a7650: b.eq            #0x2a7658
    //     0x2a7654: bl              #0x35903c
    // 0x2a7658: r1 = <double>
    //     0x2a7658: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x2a765c: r0 = ProxyAnimation()
    //     0x2a765c: bl              #0x21a6f0  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x2a7660: mov             x1, x0
    // 0x2a7664: stur            x0, [fp, #-0x10]
    // 0x2a7668: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x2a7668: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x2a766c: r0 = ProxyAnimation()
    //     0x2a766c: bl              #0x21a4ec  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x2a7670: ldur            x0, [fp, #-0x10]
    // 0x2a7674: ldur            x1, [fp, #-8]
    // 0x2a7678: StoreField: r1->field_1b = r0
    //     0x2a7678: stur            w0, [x1, #0x1b]
    //     0x2a767c: ldurb           w16, [x1, #-1]
    //     0x2a7680: ldurb           w17, [x0, #-1]
    //     0x2a7684: and             x16, x17, x16, lsr #2
    //     0x2a7688: tst             x16, HEAP, lsr #32
    //     0x2a768c: b.eq            #0x2a7694
    //     0x2a7690: bl              #0x35901c
    // 0x2a7694: r0 = Null
    //     0x2a7694: mov             x0, NULL
    // 0x2a7698: LeaveFrame
    //     0x2a7698: mov             SP, fp
    //     0x2a769c: ldp             fp, lr, [SP], #0x10
    // 0x2a76a0: ret
    //     0x2a76a0: ret             
    // 0x2a76a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a76a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a76a8: b               #0x2a7618
  }
}

// class id: 1636, size: 0x1c, field offset: 0xc
//   const constructor, 
class DualTransitionBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2a75ac, size: 0x48
    // 0x2a75ac: EnterFrame
    //     0x2a75ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2a75b0: mov             fp, SP
    // 0x2a75b4: AllocStack(0x8)
    //     0x2a75b4: sub             SP, SP, #8
    // 0x2a75b8: CheckStackOverflow
    //     0x2a75b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a75bc: cmp             SP, x16
    //     0x2a75c0: b.ls            #0x2a75ec
    // 0x2a75c4: r1 = <DualTransitionBuilder>
    //     0x2a75c4: add             x1, PP, #0x14, lsl #12  ; [pp+0x14628] TypeArguments: <DualTransitionBuilder>
    //     0x2a75c8: ldr             x1, [x1, #0x628]
    // 0x2a75cc: r0 = _DualTransitionBuilderState()
    //     0x2a75cc: bl              #0x2a76ac  ; Allocate_DualTransitionBuilderStateStub -> _DualTransitionBuilderState (size=0x20)
    // 0x2a75d0: mov             x1, x0
    // 0x2a75d4: stur            x0, [fp, #-8]
    // 0x2a75d8: r0 = _DualTransitionBuilderState()
    //     0x2a75d8: bl              #0x2a75f4  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_DualTransitionBuilderState
    // 0x2a75dc: ldur            x0, [fp, #-8]
    // 0x2a75e0: LeaveFrame
    //     0x2a75e0: mov             SP, fp
    //     0x2a75e4: ldp             fp, lr, [SP], #0x10
    // 0x2a75e8: ret
    //     0x2a75e8: ret             
    // 0x2a75ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a75ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a75f0: b               #0x2a75c4
  }
}
