// lib: , url: package:flutter/src/widgets/dual_transition_builder.dart

// class id: 1048906, size: 0x8
class :: {
}

// class id: 1403, size: 0x20, field offset: 0x14
class _DualTransitionBuilderState extends State<dynamic> {

  late AnimationStatus _effectiveAnimationStatus; // offset: 0x14

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x26cd8c, size: 0x1d4
    // 0x26cd8c: EnterFrame
    //     0x26cd8c: stp             fp, lr, [SP, #-0x10]!
    //     0x26cd90: mov             fp, SP
    // 0x26cd94: AllocStack(0x18)
    //     0x26cd94: sub             SP, SP, #0x18
    // 0x26cd98: CheckStackOverflow
    //     0x26cd98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26cd9c: cmp             SP, x16
    //     0x26cda0: b.ls            #0x26cf4c
    // 0x26cda4: ldr             x0, [fp, #0x10]
    // 0x26cda8: r2 = Null
    //     0x26cda8: mov             x2, NULL
    // 0x26cdac: r1 = Null
    //     0x26cdac: mov             x1, NULL
    // 0x26cdb0: r4 = 59
    //     0x26cdb0: movz            x4, #0x3b
    // 0x26cdb4: branchIfSmi(r0, 0x26cdc0)
    //     0x26cdb4: tbz             w0, #0, #0x26cdc0
    // 0x26cdb8: r4 = LoadClassIdInstr(r0)
    //     0x26cdb8: ldur            x4, [x0, #-1]
    //     0x26cdbc: ubfx            x4, x4, #0xc, #0x14
    // 0x26cdc0: cmp             x4, #0x6a6
    // 0x26cdc4: b.eq            #0x26cddc
    // 0x26cdc8: r8 = DualTransitionBuilder
    //     0x26cdc8: add             x8, PP, #0x14, lsl #12  ; [pp+0x14b40] Type: DualTransitionBuilder
    //     0x26cdcc: ldr             x8, [x8, #0xb40]
    // 0x26cdd0: r3 = Null
    //     0x26cdd0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b48] Null
    //     0x26cdd4: ldr             x3, [x3, #0xb48]
    // 0x26cdd8: r0 = DualTransitionBuilder()
    //     0x26cdd8: bl              #0x26d9e4  ; IsType_DualTransitionBuilder_Stub
    // 0x26cddc: ldr             x3, [fp, #0x18]
    // 0x26cde0: LoadField: r2 = r3->field_7
    //     0x26cde0: ldur            w2, [x3, #7]
    // 0x26cde4: DecompressPointer r2
    //     0x26cde4: add             x2, x2, HEAP, lsl #32
    // 0x26cde8: ldr             x0, [fp, #0x10]
    // 0x26cdec: r1 = Null
    //     0x26cdec: mov             x1, NULL
    // 0x26cdf0: cmp             w2, NULL
    // 0x26cdf4: b.eq            #0x26ce18
    // 0x26cdf8: LoadField: r4 = r2->field_17
    //     0x26cdf8: ldur            w4, [x2, #0x17]
    // 0x26cdfc: DecompressPointer r4
    //     0x26cdfc: add             x4, x4, HEAP, lsl #32
    // 0x26ce00: r8 = X0 bound StatefulWidget
    //     0x26ce00: add             x8, PP, #9, lsl #12  ; [pp+0x9ce0] TypeParameter: X0 bound StatefulWidget
    //     0x26ce04: ldr             x8, [x8, #0xce0]
    // 0x26ce08: LoadField: r9 = r4->field_7
    //     0x26ce08: ldur            x9, [x4, #7]
    // 0x26ce0c: r3 = Null
    //     0x26ce0c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b58] Null
    //     0x26ce10: ldr             x3, [x3, #0xb58]
    // 0x26ce14: blr             x9
    // 0x26ce18: ldr             x0, [fp, #0x10]
    // 0x26ce1c: LoadField: r1 = r0->field_b
    //     0x26ce1c: ldur            w1, [x0, #0xb]
    // 0x26ce20: DecompressPointer r1
    //     0x26ce20: add             x1, x1, HEAP, lsl #32
    // 0x26ce24: ldr             x0, [fp, #0x18]
    // 0x26ce28: stur            x1, [fp, #-8]
    // 0x26ce2c: LoadField: r2 = r0->field_b
    //     0x26ce2c: ldur            w2, [x0, #0xb]
    // 0x26ce30: DecompressPointer r2
    //     0x26ce30: add             x2, x2, HEAP, lsl #32
    // 0x26ce34: cmp             w2, NULL
    // 0x26ce38: b.eq            #0x26cf54
    // 0x26ce3c: LoadField: r3 = r2->field_b
    //     0x26ce3c: ldur            w3, [x2, #0xb]
    // 0x26ce40: DecompressPointer r3
    //     0x26ce40: add             x3, x3, HEAP, lsl #32
    // 0x26ce44: cmp             w1, w3
    // 0x26ce48: b.eq            #0x26cf3c
    // 0x26ce4c: r1 = 1
    //     0x26ce4c: movz            x1, #0x1
    // 0x26ce50: r0 = AllocateContext()
    //     0x26ce50: bl              #0x3e4e00  ; AllocateContextStub
    // 0x26ce54: mov             x1, x0
    // 0x26ce58: ldr             x0, [fp, #0x18]
    // 0x26ce5c: StoreField: r1->field_f = r0
    //     0x26ce5c: stur            w0, [x1, #0xf]
    // 0x26ce60: mov             x2, x1
    // 0x26ce64: r1 = Function '_animationListener@147338117':.
    //     0x26ce64: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b30] AnonymousClosure: (0x26da04), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x26cf60)
    //     0x26ce68: ldr             x1, [x1, #0xb30]
    // 0x26ce6c: r0 = AllocateClosure()
    //     0x26ce6c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x26ce70: mov             x1, x0
    // 0x26ce74: ldur            x0, [fp, #-8]
    // 0x26ce78: r2 = LoadClassIdInstr(r0)
    //     0x26ce78: ldur            x2, [x0, #-1]
    //     0x26ce7c: ubfx            x2, x2, #0xc, #0x14
    // 0x26ce80: stp             x1, x0, [SP]
    // 0x26ce84: mov             x0, x2
    // 0x26ce88: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x26ce88: sub             lr, x0, #0xfd5
    //     0x26ce8c: ldr             lr, [x21, lr, lsl #3]
    //     0x26ce90: blr             lr
    // 0x26ce94: ldr             x0, [fp, #0x18]
    // 0x26ce98: LoadField: r1 = r0->field_b
    //     0x26ce98: ldur            w1, [x0, #0xb]
    // 0x26ce9c: DecompressPointer r1
    //     0x26ce9c: add             x1, x1, HEAP, lsl #32
    // 0x26cea0: cmp             w1, NULL
    // 0x26cea4: b.eq            #0x26cf58
    // 0x26cea8: LoadField: r2 = r1->field_b
    //     0x26cea8: ldur            w2, [x1, #0xb]
    // 0x26ceac: DecompressPointer r2
    //     0x26ceac: add             x2, x2, HEAP, lsl #32
    // 0x26ceb0: stur            x2, [fp, #-8]
    // 0x26ceb4: r1 = 1
    //     0x26ceb4: movz            x1, #0x1
    // 0x26ceb8: r0 = AllocateContext()
    //     0x26ceb8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x26cebc: mov             x1, x0
    // 0x26cec0: ldr             x0, [fp, #0x18]
    // 0x26cec4: StoreField: r1->field_f = r0
    //     0x26cec4: stur            w0, [x1, #0xf]
    // 0x26cec8: mov             x2, x1
    // 0x26cecc: r1 = Function '_animationListener@147338117':.
    //     0x26cecc: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b30] AnonymousClosure: (0x26da04), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x26cf60)
    //     0x26ced0: ldr             x1, [x1, #0xb30]
    // 0x26ced4: r0 = AllocateClosure()
    //     0x26ced4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x26ced8: mov             x1, x0
    // 0x26cedc: ldur            x0, [fp, #-8]
    // 0x26cee0: r2 = LoadClassIdInstr(r0)
    //     0x26cee0: ldur            x2, [x0, #-1]
    //     0x26cee4: ubfx            x2, x2, #0xc, #0x14
    // 0x26cee8: stp             x1, x0, [SP]
    // 0x26ceec: mov             x0, x2
    // 0x26cef0: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x26cef0: sub             lr, x0, #0xfc4
    //     0x26cef4: ldr             lr, [x21, lr, lsl #3]
    //     0x26cef8: blr             lr
    // 0x26cefc: ldr             x1, [fp, #0x18]
    // 0x26cf00: LoadField: r0 = r1->field_b
    //     0x26cf00: ldur            w0, [x1, #0xb]
    // 0x26cf04: DecompressPointer r0
    //     0x26cf04: add             x0, x0, HEAP, lsl #32
    // 0x26cf08: cmp             w0, NULL
    // 0x26cf0c: b.eq            #0x26cf5c
    // 0x26cf10: LoadField: r2 = r0->field_b
    //     0x26cf10: ldur            w2, [x0, #0xb]
    // 0x26cf14: DecompressPointer r2
    //     0x26cf14: add             x2, x2, HEAP, lsl #32
    // 0x26cf18: r0 = LoadClassIdInstr(r2)
    //     0x26cf18: ldur            x0, [x2, #-1]
    //     0x26cf1c: ubfx            x0, x0, #0xc, #0x14
    // 0x26cf20: str             x2, [SP]
    // 0x26cf24: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x26cf24: sub             lr, x0, #0xfe7
    //     0x26cf28: ldr             lr, [x21, lr, lsl #3]
    //     0x26cf2c: blr             lr
    // 0x26cf30: ldr             x16, [fp, #0x18]
    // 0x26cf34: stp             x0, x16, [SP]
    // 0x26cf38: r0 = _animationListener()
    //     0x26cf38: bl              #0x26cf60  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x26cf3c: r0 = Null
    //     0x26cf3c: mov             x0, NULL
    // 0x26cf40: LeaveFrame
    //     0x26cf40: mov             SP, fp
    //     0x26cf44: ldp             fp, lr, [SP], #0x10
    // 0x26cf48: ret
    //     0x26cf48: ret             
    // 0x26cf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26cf4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26cf50: b               #0x26cda4
    // 0x26cf54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26cf54: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26cf58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26cf58: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26cf5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26cf5c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _animationListener(/* No info */) {
    // ** addr: 0x26cf60, size: 0xf0
    // 0x26cf60: EnterFrame
    //     0x26cf60: stp             fp, lr, [SP, #-0x10]!
    //     0x26cf64: mov             fp, SP
    // 0x26cf68: AllocStack(0x8)
    //     0x26cf68: sub             SP, SP, #8
    // 0x26cf6c: CheckStackOverflow
    //     0x26cf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26cf70: cmp             SP, x16
    //     0x26cf74: b.ls            #0x26d03c
    // 0x26cf78: ldr             x1, [fp, #0x18]
    // 0x26cf7c: LoadField: r2 = r1->field_13
    //     0x26cf7c: ldur            w2, [x1, #0x13]
    // 0x26cf80: DecompressPointer r2
    //     0x26cf80: add             x2, x2, HEAP, lsl #32
    // 0x26cf84: r16 = Sentinel
    //     0x26cf84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26cf88: cmp             w2, w16
    // 0x26cf8c: b.eq            #0x26d044
    // 0x26cf90: ldr             x0, [fp, #0x10]
    // 0x26cf94: LoadField: r3 = r0->field_7
    //     0x26cf94: ldur            x3, [x0, #7]
    // 0x26cf98: cmp             x3, #1
    // 0x26cf9c: b.gt            #0x26cfcc
    // 0x26cfa0: cmp             x3, #0
    // 0x26cfa4: b.le            #0x26cff8
    // 0x26cfa8: LoadField: r3 = r2->field_7
    //     0x26cfa8: ldur            x3, [x2, #7]
    // 0x26cfac: cmp             x3, #1
    // 0x26cfb0: b.le            #0x26cfc4
    // 0x26cfb4: cmp             x3, #2
    // 0x26cfb8: b.gt            #0x26cfc4
    // 0x26cfbc: mov             x3, x2
    // 0x26cfc0: b               #0x26cffc
    // 0x26cfc4: mov             x3, x0
    // 0x26cfc8: b               #0x26cffc
    // 0x26cfcc: cmp             x3, #2
    // 0x26cfd0: b.gt            #0x26cff8
    // 0x26cfd4: LoadField: r3 = r2->field_7
    //     0x26cfd4: ldur            x3, [x2, #7]
    // 0x26cfd8: cmp             x3, #1
    // 0x26cfdc: b.gt            #0x26cff0
    // 0x26cfe0: cmp             x3, #0
    // 0x26cfe4: b.le            #0x26cff0
    // 0x26cfe8: mov             x3, x2
    // 0x26cfec: b               #0x26cffc
    // 0x26cff0: mov             x3, x0
    // 0x26cff4: b               #0x26cffc
    // 0x26cff8: mov             x3, x0
    // 0x26cffc: mov             x0, x3
    // 0x26d000: StoreField: r1->field_13 = r0
    //     0x26d000: stur            w0, [x1, #0x13]
    //     0x26d004: ldurb           w16, [x1, #-1]
    //     0x26d008: ldurb           w17, [x0, #-1]
    //     0x26d00c: and             x16, x17, x16, lsr #2
    //     0x26d010: tst             x16, HEAP, lsr #32
    //     0x26d014: b.eq            #0x26d01c
    //     0x26d018: bl              #0x3e4608
    // 0x26d01c: cmp             w2, w3
    // 0x26d020: b.eq            #0x26d02c
    // 0x26d024: str             x1, [SP]
    // 0x26d028: r0 = _updateAnimations()
    //     0x26d028: bl              #0x26d050  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x26d02c: r0 = Null
    //     0x26d02c: mov             x0, NULL
    // 0x26d030: LeaveFrame
    //     0x26d030: mov             SP, fp
    //     0x26d034: ldp             fp, lr, [SP], #0x10
    // 0x26d038: ret
    //     0x26d038: ret             
    // 0x26d03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d03c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d040: b               #0x26cf78
    // 0x26d044: r9 = _effectiveAnimationStatus
    //     0x26d044: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b38] Field <_DualTransitionBuilderState@147338117._effectiveAnimationStatus@147338117>: late (offset: 0x14)
    //     0x26d048: ldr             x9, [x9, #0xb38]
    // 0x26d04c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26d04c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateAnimations(/* No info */) {
    // ** addr: 0x26d050, size: 0x124
    // 0x26d050: EnterFrame
    //     0x26d050: stp             fp, lr, [SP, #-0x10]!
    //     0x26d054: mov             fp, SP
    // 0x26d058: AllocStack(0x28)
    //     0x26d058: sub             SP, SP, #0x28
    // 0x26d05c: CheckStackOverflow
    //     0x26d05c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26d060: cmp             SP, x16
    //     0x26d064: b.ls            #0x26d158
    // 0x26d068: ldr             x0, [fp, #0x10]
    // 0x26d06c: LoadField: r1 = r0->field_13
    //     0x26d06c: ldur            w1, [x0, #0x13]
    // 0x26d070: DecompressPointer r1
    //     0x26d070: add             x1, x1, HEAP, lsl #32
    // 0x26d074: r16 = Sentinel
    //     0x26d074: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x26d078: cmp             w1, w16
    // 0x26d07c: b.eq            #0x26d160
    // 0x26d080: LoadField: r2 = r1->field_7
    //     0x26d080: ldur            x2, [x1, #7]
    // 0x26d084: cmp             x2, #1
    // 0x26d088: b.gt            #0x26d0d4
    // 0x26d08c: LoadField: r1 = r0->field_17
    //     0x26d08c: ldur            w1, [x0, #0x17]
    // 0x26d090: DecompressPointer r1
    //     0x26d090: add             x1, x1, HEAP, lsl #32
    // 0x26d094: LoadField: r2 = r0->field_b
    //     0x26d094: ldur            w2, [x0, #0xb]
    // 0x26d098: DecompressPointer r2
    //     0x26d098: add             x2, x2, HEAP, lsl #32
    // 0x26d09c: cmp             w2, NULL
    // 0x26d0a0: b.eq            #0x26d16c
    // 0x26d0a4: LoadField: r3 = r2->field_b
    //     0x26d0a4: ldur            w3, [x2, #0xb]
    // 0x26d0a8: DecompressPointer r3
    //     0x26d0a8: add             x3, x3, HEAP, lsl #32
    // 0x26d0ac: stp             x3, x1, [SP]
    // 0x26d0b0: r0 = parent=()
    //     0x26d0b0: bl              #0x26d174  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x26d0b4: ldr             x0, [fp, #0x10]
    // 0x26d0b8: LoadField: r1 = r0->field_1b
    //     0x26d0b8: ldur            w1, [x0, #0x1b]
    // 0x26d0bc: DecompressPointer r1
    //     0x26d0bc: add             x1, x1, HEAP, lsl #32
    // 0x26d0c0: r16 = Instance__AlwaysDismissedAnimation
    //     0x26d0c0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb6e8] Obj!_AlwaysDismissedAnimation@47bfb1
    //     0x26d0c4: ldr             x16, [x16, #0x6e8]
    // 0x26d0c8: stp             x16, x1, [SP]
    // 0x26d0cc: r0 = parent=()
    //     0x26d0cc: bl              #0x26d174  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x26d0d0: b               #0x26d148
    // 0x26d0d4: LoadField: r1 = r0->field_17
    //     0x26d0d4: ldur            w1, [x0, #0x17]
    // 0x26d0d8: DecompressPointer r1
    //     0x26d0d8: add             x1, x1, HEAP, lsl #32
    // 0x26d0dc: r16 = Instance__AlwaysCompleteAnimation
    //     0x26d0dc: add             x16, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!_AlwaysCompleteAnimation@47bfc1
    //     0x26d0e0: ldr             x16, [x16, #0x318]
    // 0x26d0e4: stp             x16, x1, [SP]
    // 0x26d0e8: r0 = parent=()
    //     0x26d0e8: bl              #0x26d174  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x26d0ec: ldr             x0, [fp, #0x10]
    // 0x26d0f0: LoadField: r2 = r0->field_1b
    //     0x26d0f0: ldur            w2, [x0, #0x1b]
    // 0x26d0f4: DecompressPointer r2
    //     0x26d0f4: add             x2, x2, HEAP, lsl #32
    // 0x26d0f8: stur            x2, [fp, #-0x10]
    // 0x26d0fc: LoadField: r1 = r0->field_b
    //     0x26d0fc: ldur            w1, [x0, #0xb]
    // 0x26d100: DecompressPointer r1
    //     0x26d100: add             x1, x1, HEAP, lsl #32
    // 0x26d104: cmp             w1, NULL
    // 0x26d108: b.eq            #0x26d170
    // 0x26d10c: LoadField: r0 = r1->field_b
    //     0x26d10c: ldur            w0, [x1, #0xb]
    // 0x26d110: DecompressPointer r0
    //     0x26d110: add             x0, x0, HEAP, lsl #32
    // 0x26d114: stur            x0, [fp, #-8]
    // 0x26d118: r1 = <double>
    //     0x26d118: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x26d11c: r0 = ReverseAnimation()
    //     0x26d11c: bl              #0x26bb54  ; AllocateReverseAnimationStub -> ReverseAnimation (size=0x1c)
    // 0x26d120: mov             x1, x0
    // 0x26d124: ldur            x0, [fp, #-8]
    // 0x26d128: stur            x1, [fp, #-0x18]
    // 0x26d12c: StoreField: r1->field_17 = r0
    //     0x26d12c: stur            w0, [x1, #0x17]
    // 0x26d130: str             x1, [SP]
    // 0x26d134: r0 = _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin()
    //     0x26d134: bl              #0x26baac  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin
    // 0x26d138: ldur            x16, [fp, #-0x10]
    // 0x26d13c: ldur            lr, [fp, #-0x18]
    // 0x26d140: stp             lr, x16, [SP]
    // 0x26d144: r0 = parent=()
    //     0x26d144: bl              #0x26d174  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::parent=
    // 0x26d148: r0 = Null
    //     0x26d148: mov             x0, NULL
    // 0x26d14c: LeaveFrame
    //     0x26d14c: mov             SP, fp
    //     0x26d150: ldp             fp, lr, [SP], #0x10
    // 0x26d154: ret
    //     0x26d154: ret             
    // 0x26d158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26d158: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26d15c: b               #0x26d068
    // 0x26d160: r9 = _effectiveAnimationStatus
    //     0x26d160: add             x9, PP, #0x14, lsl #12  ; [pp+0x14b38] Field <_DualTransitionBuilderState@147338117._effectiveAnimationStatus@147338117>: late (offset: 0x14)
    //     0x26d164: ldr             x9, [x9, #0xb38]
    // 0x26d168: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x26d168: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x26d16c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26d16c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x26d170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x26d170: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _animationListener(dynamic, AnimationStatus) {
    // ** addr: 0x26da04, size: 0x4c
    // 0x26da04: EnterFrame
    //     0x26da04: stp             fp, lr, [SP, #-0x10]!
    //     0x26da08: mov             fp, SP
    // 0x26da0c: AllocStack(0x10)
    //     0x26da0c: sub             SP, SP, #0x10
    // 0x26da10: SetupParameters()
    //     0x26da10: ldr             x0, [fp, #0x18]
    //     0x26da14: ldur            w1, [x0, #0x17]
    //     0x26da18: add             x1, x1, HEAP, lsl #32
    // 0x26da1c: CheckStackOverflow
    //     0x26da1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x26da20: cmp             SP, x16
    //     0x26da24: b.ls            #0x26da48
    // 0x26da28: LoadField: r0 = r1->field_f
    //     0x26da28: ldur            w0, [x1, #0xf]
    // 0x26da2c: DecompressPointer r0
    //     0x26da2c: add             x0, x0, HEAP, lsl #32
    // 0x26da30: ldr             x16, [fp, #0x10]
    // 0x26da34: stp             x16, x0, [SP]
    // 0x26da38: r0 = _animationListener()
    //     0x26da38: bl              #0x26cf60  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener
    // 0x26da3c: LeaveFrame
    //     0x26da3c: mov             SP, fp
    //     0x26da40: ldp             fp, lr, [SP], #0x10
    // 0x26da44: ret
    //     0x26da44: ret             
    // 0x26da48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x26da48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x26da4c: b               #0x26da28
  }
  _ build(/* No info */) {
    // ** addr: 0x2a12dc, size: 0xb8
    // 0x2a12dc: EnterFrame
    //     0x2a12dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a12e0: mov             fp, SP
    // 0x2a12e4: AllocStack(0x30)
    //     0x2a12e4: sub             SP, SP, #0x30
    // 0x2a12e8: CheckStackOverflow
    //     0x2a12e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a12ec: cmp             SP, x16
    //     0x2a12f0: b.ls            #0x2a1388
    // 0x2a12f4: ldr             x0, [fp, #0x18]
    // 0x2a12f8: LoadField: r1 = r0->field_b
    //     0x2a12f8: ldur            w1, [x0, #0xb]
    // 0x2a12fc: DecompressPointer r1
    //     0x2a12fc: add             x1, x1, HEAP, lsl #32
    // 0x2a1300: stur            x1, [fp, #-0x10]
    // 0x2a1304: cmp             w1, NULL
    // 0x2a1308: b.eq            #0x2a1390
    // 0x2a130c: LoadField: r2 = r0->field_17
    //     0x2a130c: ldur            w2, [x0, #0x17]
    // 0x2a1310: DecompressPointer r2
    //     0x2a1310: add             x2, x2, HEAP, lsl #32
    // 0x2a1314: stur            x2, [fp, #-8]
    // 0x2a1318: LoadField: r3 = r0->field_1b
    //     0x2a1318: ldur            w3, [x0, #0x1b]
    // 0x2a131c: DecompressPointer r3
    //     0x2a131c: add             x3, x3, HEAP, lsl #32
    // 0x2a1320: LoadField: r0 = r1->field_17
    //     0x2a1320: ldur            w0, [x1, #0x17]
    // 0x2a1324: DecompressPointer r0
    //     0x2a1324: add             x0, x0, HEAP, lsl #32
    // 0x2a1328: LoadField: r4 = r1->field_13
    //     0x2a1328: ldur            w4, [x1, #0x13]
    // 0x2a132c: DecompressPointer r4
    //     0x2a132c: add             x4, x4, HEAP, lsl #32
    // 0x2a1330: ldr             x16, [fp, #0x10]
    // 0x2a1334: stp             x16, x4, [SP, #0x10]
    // 0x2a1338: stp             x0, x3, [SP]
    // 0x2a133c: mov             x0, x4
    // 0x2a1340: ClosureCall
    //     0x2a1340: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x2a1344: ldur            x2, [x0, #0x1f]
    //     0x2a1348: blr             x2
    // 0x2a134c: mov             x1, x0
    // 0x2a1350: ldur            x0, [fp, #-0x10]
    // 0x2a1354: LoadField: r2 = r0->field_f
    //     0x2a1354: ldur            w2, [x0, #0xf]
    // 0x2a1358: DecompressPointer r2
    //     0x2a1358: add             x2, x2, HEAP, lsl #32
    // 0x2a135c: ldr             x16, [fp, #0x10]
    // 0x2a1360: stp             x16, x2, [SP, #0x10]
    // 0x2a1364: ldur            x16, [fp, #-8]
    // 0x2a1368: stp             x1, x16, [SP]
    // 0x2a136c: mov             x0, x2
    // 0x2a1370: ClosureCall
    //     0x2a1370: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x2a1374: ldur            x2, [x0, #0x1f]
    //     0x2a1378: blr             x2
    // 0x2a137c: LeaveFrame
    //     0x2a137c: mov             SP, fp
    //     0x2a1380: ldp             fp, lr, [SP], #0x10
    // 0x2a1384: ret
    //     0x2a1384: ret             
    // 0x2a1388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1388: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a138c: b               #0x2a12f4
    // 0x2a1390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2a1390: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2b01b8, size: 0x9c
    // 0x2b01b8: EnterFrame
    //     0x2b01b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2b01bc: mov             fp, SP
    // 0x2b01c0: AllocStack(0x18)
    //     0x2b01c0: sub             SP, SP, #0x18
    // 0x2b01c4: CheckStackOverflow
    //     0x2b01c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b01c8: cmp             SP, x16
    //     0x2b01cc: b.ls            #0x2b0248
    // 0x2b01d0: ldr             x0, [fp, #0x10]
    // 0x2b01d4: LoadField: r1 = r0->field_b
    //     0x2b01d4: ldur            w1, [x0, #0xb]
    // 0x2b01d8: DecompressPointer r1
    //     0x2b01d8: add             x1, x1, HEAP, lsl #32
    // 0x2b01dc: cmp             w1, NULL
    // 0x2b01e0: b.eq            #0x2b0250
    // 0x2b01e4: LoadField: r2 = r1->field_b
    //     0x2b01e4: ldur            w2, [x1, #0xb]
    // 0x2b01e8: DecompressPointer r2
    //     0x2b01e8: add             x2, x2, HEAP, lsl #32
    // 0x2b01ec: stur            x2, [fp, #-8]
    // 0x2b01f0: r1 = 1
    //     0x2b01f0: movz            x1, #0x1
    // 0x2b01f4: r0 = AllocateContext()
    //     0x2b01f4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b01f8: mov             x1, x0
    // 0x2b01fc: ldr             x0, [fp, #0x10]
    // 0x2b0200: StoreField: r1->field_f = r0
    //     0x2b0200: stur            w0, [x1, #0xf]
    // 0x2b0204: mov             x2, x1
    // 0x2b0208: r1 = Function '_animationListener@147338117':.
    //     0x2b0208: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b30] AnonymousClosure: (0x26da04), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x26cf60)
    //     0x2b020c: ldr             x1, [x1, #0xb30]
    // 0x2b0210: r0 = AllocateClosure()
    //     0x2b0210: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b0214: mov             x1, x0
    // 0x2b0218: ldur            x0, [fp, #-8]
    // 0x2b021c: r2 = LoadClassIdInstr(r0)
    //     0x2b021c: ldur            x2, [x0, #-1]
    //     0x2b0220: ubfx            x2, x2, #0xc, #0x14
    // 0x2b0224: stp             x1, x0, [SP]
    // 0x2b0228: mov             x0, x2
    // 0x2b022c: r0 = GDT[cid_x0 + -0xfd5]()
    //     0x2b022c: sub             lr, x0, #0xfd5
    //     0x2b0230: ldr             lr, [x21, lr, lsl #3]
    //     0x2b0234: blr             lr
    // 0x2b0238: r0 = Null
    //     0x2b0238: mov             x0, NULL
    // 0x2b023c: LeaveFrame
    //     0x2b023c: mov             SP, fp
    //     0x2b0240: ldp             fp, lr, [SP], #0x10
    // 0x2b0244: ret
    //     0x2b0244: ret             
    // 0x2b0248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b0248: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b024c: b               #0x2b01d0
    // 0x2b0250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b0250: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x2cb9c0, size: 0xfc
    // 0x2cb9c0: EnterFrame
    //     0x2cb9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb9c4: mov             fp, SP
    // 0x2cb9c8: AllocStack(0x18)
    //     0x2cb9c8: sub             SP, SP, #0x18
    // 0x2cb9cc: CheckStackOverflow
    //     0x2cb9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb9d0: cmp             SP, x16
    //     0x2cb9d4: b.ls            #0x2cbaac
    // 0x2cb9d8: ldr             x1, [fp, #0x10]
    // 0x2cb9dc: LoadField: r0 = r1->field_b
    //     0x2cb9dc: ldur            w0, [x1, #0xb]
    // 0x2cb9e0: DecompressPointer r0
    //     0x2cb9e0: add             x0, x0, HEAP, lsl #32
    // 0x2cb9e4: cmp             w0, NULL
    // 0x2cb9e8: b.eq            #0x2cbab4
    // 0x2cb9ec: LoadField: r2 = r0->field_b
    //     0x2cb9ec: ldur            w2, [x0, #0xb]
    // 0x2cb9f0: DecompressPointer r2
    //     0x2cb9f0: add             x2, x2, HEAP, lsl #32
    // 0x2cb9f4: r0 = LoadClassIdInstr(r2)
    //     0x2cb9f4: ldur            x0, [x2, #-1]
    //     0x2cb9f8: ubfx            x0, x0, #0xc, #0x14
    // 0x2cb9fc: str             x2, [SP]
    // 0x2cba00: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x2cba00: sub             lr, x0, #0xfe7
    //     0x2cba04: ldr             lr, [x21, lr, lsl #3]
    //     0x2cba08: blr             lr
    // 0x2cba0c: ldr             x1, [fp, #0x10]
    // 0x2cba10: StoreField: r1->field_13 = r0
    //     0x2cba10: stur            w0, [x1, #0x13]
    //     0x2cba14: ldurb           w16, [x1, #-1]
    //     0x2cba18: ldurb           w17, [x0, #-1]
    //     0x2cba1c: and             x16, x17, x16, lsr #2
    //     0x2cba20: tst             x16, HEAP, lsr #32
    //     0x2cba24: b.eq            #0x2cba2c
    //     0x2cba28: bl              #0x3e4608
    // 0x2cba2c: LoadField: r0 = r1->field_b
    //     0x2cba2c: ldur            w0, [x1, #0xb]
    // 0x2cba30: DecompressPointer r0
    //     0x2cba30: add             x0, x0, HEAP, lsl #32
    // 0x2cba34: cmp             w0, NULL
    // 0x2cba38: b.eq            #0x2cbab8
    // 0x2cba3c: LoadField: r2 = r0->field_b
    //     0x2cba3c: ldur            w2, [x0, #0xb]
    // 0x2cba40: DecompressPointer r2
    //     0x2cba40: add             x2, x2, HEAP, lsl #32
    // 0x2cba44: stur            x2, [fp, #-8]
    // 0x2cba48: r1 = 1
    //     0x2cba48: movz            x1, #0x1
    // 0x2cba4c: r0 = AllocateContext()
    //     0x2cba4c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2cba50: mov             x1, x0
    // 0x2cba54: ldr             x0, [fp, #0x10]
    // 0x2cba58: StoreField: r1->field_f = r0
    //     0x2cba58: stur            w0, [x1, #0xf]
    // 0x2cba5c: mov             x2, x1
    // 0x2cba60: r1 = Function '_animationListener@147338117':.
    //     0x2cba60: add             x1, PP, #0x14, lsl #12  ; [pp+0x14b30] AnonymousClosure: (0x26da04), in [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_animationListener (0x26cf60)
    //     0x2cba64: ldr             x1, [x1, #0xb30]
    // 0x2cba68: r0 = AllocateClosure()
    //     0x2cba68: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2cba6c: mov             x1, x0
    // 0x2cba70: ldur            x0, [fp, #-8]
    // 0x2cba74: r2 = LoadClassIdInstr(r0)
    //     0x2cba74: ldur            x2, [x0, #-1]
    //     0x2cba78: ubfx            x2, x2, #0xc, #0x14
    // 0x2cba7c: stp             x1, x0, [SP]
    // 0x2cba80: mov             x0, x2
    // 0x2cba84: r0 = GDT[cid_x0 + -0xfc4]()
    //     0x2cba84: sub             lr, x0, #0xfc4
    //     0x2cba88: ldr             lr, [x21, lr, lsl #3]
    //     0x2cba8c: blr             lr
    // 0x2cba90: ldr             x16, [fp, #0x10]
    // 0x2cba94: str             x16, [SP]
    // 0x2cba98: r0 = _updateAnimations()
    //     0x2cba98: bl              #0x26d050  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_updateAnimations
    // 0x2cba9c: r0 = Null
    //     0x2cba9c: mov             x0, NULL
    // 0x2cbaa0: LeaveFrame
    //     0x2cbaa0: mov             SP, fp
    //     0x2cbaa4: ldp             fp, lr, [SP], #0x10
    // 0x2cbaa8: ret
    //     0x2cbaa8: ret             
    // 0x2cbaac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cbaac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cbab0: b               #0x2cb9d8
    // 0x2cbab4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cbab4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2cbab8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2cbab8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _DualTransitionBuilderState(/* No info */) {
    // ** addr: 0x2ce9f0, size: 0xb4
    // 0x2ce9f0: EnterFrame
    //     0x2ce9f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce9f4: mov             fp, SP
    // 0x2ce9f8: AllocStack(0x10)
    //     0x2ce9f8: sub             SP, SP, #0x10
    // 0x2ce9fc: r0 = Sentinel
    //     0x2ce9fc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2cea00: CheckStackOverflow
    //     0x2cea00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cea04: cmp             SP, x16
    //     0x2cea08: b.ls            #0x2cea9c
    // 0x2cea0c: ldr             x2, [fp, #0x10]
    // 0x2cea10: StoreField: r2->field_13 = r0
    //     0x2cea10: stur            w0, [x2, #0x13]
    // 0x2cea14: r1 = <double>
    //     0x2cea14: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x2cea18: r0 = ProxyAnimation()
    //     0x2cea18: bl              #0x27aa90  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x2cea1c: stur            x0, [fp, #-8]
    // 0x2cea20: str             x0, [SP]
    // 0x2cea24: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2cea24: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2cea28: r0 = ProxyAnimation()
    //     0x2cea28: bl              #0x27a934  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x2cea2c: ldur            x0, [fp, #-8]
    // 0x2cea30: ldr             x2, [fp, #0x10]
    // 0x2cea34: StoreField: r2->field_17 = r0
    //     0x2cea34: stur            w0, [x2, #0x17]
    //     0x2cea38: ldurb           w16, [x2, #-1]
    //     0x2cea3c: ldurb           w17, [x0, #-1]
    //     0x2cea40: and             x16, x17, x16, lsr #2
    //     0x2cea44: tst             x16, HEAP, lsr #32
    //     0x2cea48: b.eq            #0x2cea50
    //     0x2cea4c: bl              #0x3e4628
    // 0x2cea50: r1 = <double>
    //     0x2cea50: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x2cea54: r0 = ProxyAnimation()
    //     0x2cea54: bl              #0x27aa90  ; AllocateProxyAnimationStub -> ProxyAnimation (size=0x28)
    // 0x2cea58: stur            x0, [fp, #-8]
    // 0x2cea5c: str             x0, [SP]
    // 0x2cea60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2cea60: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2cea64: r0 = ProxyAnimation()
    //     0x2cea64: bl              #0x27a934  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::ProxyAnimation
    // 0x2cea68: ldur            x0, [fp, #-8]
    // 0x2cea6c: ldr             x1, [fp, #0x10]
    // 0x2cea70: StoreField: r1->field_1b = r0
    //     0x2cea70: stur            w0, [x1, #0x1b]
    //     0x2cea74: ldurb           w16, [x1, #-1]
    //     0x2cea78: ldurb           w17, [x0, #-1]
    //     0x2cea7c: and             x16, x17, x16, lsr #2
    //     0x2cea80: tst             x16, HEAP, lsr #32
    //     0x2cea84: b.eq            #0x2cea8c
    //     0x2cea88: bl              #0x3e4608
    // 0x2cea8c: r0 = Null
    //     0x2cea8c: mov             x0, NULL
    // 0x2cea90: LeaveFrame
    //     0x2cea90: mov             SP, fp
    //     0x2cea94: ldp             fp, lr, [SP], #0x10
    // 0x2cea98: ret
    //     0x2cea98: ret             
    // 0x2cea9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cea9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ceaa0: b               #0x2cea0c
  }
}

// class id: 1702, size: 0x1c, field offset: 0xc
//   const constructor, 
class DualTransitionBuilder extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x2ce9a8, size: 0x48
    // 0x2ce9a8: EnterFrame
    //     0x2ce9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ce9ac: mov             fp, SP
    // 0x2ce9b0: AllocStack(0x10)
    //     0x2ce9b0: sub             SP, SP, #0x10
    // 0x2ce9b4: CheckStackOverflow
    //     0x2ce9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ce9b8: cmp             SP, x16
    //     0x2ce9bc: b.ls            #0x2ce9e8
    // 0x2ce9c0: r1 = <DualTransitionBuilder>
    //     0x2ce9c0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13d58] TypeArguments: <DualTransitionBuilder>
    //     0x2ce9c4: ldr             x1, [x1, #0xd58]
    // 0x2ce9c8: r0 = _DualTransitionBuilderState()
    //     0x2ce9c8: bl              #0x2ceaa4  ; Allocate_DualTransitionBuilderStateStub -> _DualTransitionBuilderState (size=0x20)
    // 0x2ce9cc: stur            x0, [fp, #-8]
    // 0x2ce9d0: str             x0, [SP]
    // 0x2ce9d4: r0 = _DualTransitionBuilderState()
    //     0x2ce9d4: bl              #0x2ce9f0  ; [package:flutter/src/widgets/dual_transition_builder.dart] _DualTransitionBuilderState::_DualTransitionBuilderState
    // 0x2ce9d8: ldur            x0, [fp, #-8]
    // 0x2ce9dc: LeaveFrame
    //     0x2ce9dc: mov             SP, fp
    //     0x2ce9e0: ldp             fp, lr, [SP], #0x10
    // 0x2ce9e4: ret
    //     0x2ce9e4: ret             
    // 0x2ce9e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ce9e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ce9ec: b               #0x2ce9c0
  }
}
