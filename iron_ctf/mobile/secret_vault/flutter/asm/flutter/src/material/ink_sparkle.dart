// lib: , url: package:flutter/src/material/ink_sparkle.dart

// class id: 1048721, size: 0x8
class :: {
}

// class id: 751, size: 0x58, field offset: 0x1c
class InkSparkle extends InteractiveInkFeature {

  late AnimationController _animationController; // offset: 0x1c
  late final FragmentShader _fragmentShader; // offset: 0x50
  late double _turbulenceSeed; // offset: 0x30
  late Animation<double> _radiusScale; // offset: 0x24
  late Animation<double> _alpha; // offset: 0x28
  late Animation<double> _sparkleAlpha; // offset: 0x2c
  late Animation<Vector2> _center; // offset: 0x20

  _ InkSparkle(/* No info */) {
    // ** addr: 0x289bdc, size: 0xabc
    // 0x289bdc: EnterFrame
    //     0x289bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x289be0: mov             fp, SP
    // 0x289be4: AllocStack(0x48)
    //     0x289be4: sub             SP, SP, #0x48
    // 0x289be8: r3 = Sentinel
    //     0x289be8: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x289bec: r0 = false
    //     0x289bec: add             x0, NULL, #0x30  ; false
    // 0x289bf0: r2 = Instance_BorderRadius
    //     0x289bf0: add             x2, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!BorderRadius@473401
    //     0x289bf4: ldr             x2, [x2, #0xa70]
    // 0x289bf8: r1 = Instance_TextDirection
    //     0x289bf8: ldr             x1, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x289bfc: CheckStackOverflow
    //     0x289bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x289c00: cmp             SP, x16
    //     0x289c04: b.ls            #0x28a628
    // 0x289c08: ldr             x4, [fp, #0x58]
    // 0x289c0c: StoreField: r4->field_1b = r3
    //     0x289c0c: stur            w3, [x4, #0x1b]
    // 0x289c10: StoreField: r4->field_1f = r3
    //     0x289c10: stur            w3, [x4, #0x1f]
    // 0x289c14: StoreField: r4->field_23 = r3
    //     0x289c14: stur            w3, [x4, #0x23]
    // 0x289c18: StoreField: r4->field_27 = r3
    //     0x289c18: stur            w3, [x4, #0x27]
    // 0x289c1c: StoreField: r4->field_2b = r3
    //     0x289c1c: stur            w3, [x4, #0x2b]
    // 0x289c20: StoreField: r4->field_2f = r3
    //     0x289c20: stur            w3, [x4, #0x2f]
    // 0x289c24: StoreField: r4->field_4f = r3
    //     0x289c24: stur            w3, [x4, #0x4f]
    // 0x289c28: StoreField: r4->field_53 = r0
    //     0x289c28: stur            w0, [x4, #0x53]
    // 0x289c2c: ldr             x0, [fp, #0x50]
    // 0x289c30: StoreField: r4->field_33 = r0
    //     0x289c30: stur            w0, [x4, #0x33]
    //     0x289c34: ldurb           w16, [x4, #-1]
    //     0x289c38: ldurb           w17, [x0, #-1]
    //     0x289c3c: and             x16, x17, x16, lsr #2
    //     0x289c40: tst             x16, HEAP, lsr #32
    //     0x289c44: b.eq            #0x289c4c
    //     0x289c48: bl              #0x3e4668
    // 0x289c4c: ldr             x0, [fp, #0x28]
    // 0x289c50: StoreField: r4->field_37 = r0
    //     0x289c50: stur            w0, [x4, #0x37]
    //     0x289c54: ldurb           w16, [x4, #-1]
    //     0x289c58: ldurb           w17, [x0, #-1]
    //     0x289c5c: and             x16, x17, x16, lsr #2
    //     0x289c60: tst             x16, HEAP, lsr #32
    //     0x289c64: b.eq            #0x289c6c
    //     0x289c68: bl              #0x3e4668
    // 0x289c6c: StoreField: r4->field_3b = r2
    //     0x289c6c: stur            w2, [x4, #0x3b]
    // 0x289c70: StoreField: r4->field_4b = r1
    //     0x289c70: stur            w1, [x4, #0x4b]
    // 0x289c74: ldr             x0, [fp, #0x20]
    // 0x289c78: cmp             w0, NULL
    // 0x289c7c: b.ne            #0x289c98
    // 0x289c80: ldr             x16, [fp, #0x10]
    // 0x289c84: ldr             lr, [fp, #0x18]
    // 0x289c88: stp             lr, x16, [SP]
    // 0x289c8c: r0 = _getTargetRadius()
    //     0x289c8c: bl              #0x2898e8  ; [package:flutter/src/material/ink_ripple.dart] ::_getTargetRadius
    // 0x289c90: mov             v1.16b, v0.16b
    // 0x289c94: b               #0x289ca0
    // 0x289c98: LoadField: d0 = r0->field_7
    //     0x289c98: ldur            d0, [x0, #7]
    // 0x289c9c: mov             v1.16b, v0.16b
    // 0x289ca0: ldr             x0, [fp, #0x58]
    // 0x289ca4: ldr             x2, [fp, #0x18]
    // 0x289ca8: ldr             x1, [fp, #0x10]
    // 0x289cac: d0 = 2.300000
    //     0x289cac: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b50] IMM: double(2.3) from 0x4002666666666666
    //     0x289cb0: ldr             d0, [x17, #0xb50]
    // 0x289cb4: d0 = 2.300000
    //     0x289cb4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b50] IMM: double(2.3) from 0x4002666666666666
    //     0x289cb8: ldr             d0, [x17, #0xb50]
    // 0x289cbc: fmul            d2, d1, d0
    // 0x289cc0: StoreField: r0->field_3f = d2
    //     0x289cc0: stur            d2, [x0, #0x3f]
    // 0x289cc4: r1 = 1
    //     0x289cc4: movz            x1, #0x1
    // 0x289cc8: r0 = AllocateContext()
    //     0x289cc8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x289ccc: mov             x1, x0
    // 0x289cd0: ldr             x0, [fp, #0x10]
    // 0x289cd4: StoreField: r1->field_f = r0
    //     0x289cd4: stur            w0, [x1, #0xf]
    // 0x289cd8: ldr             x2, [fp, #0x18]
    // 0x289cdc: cmp             w2, NULL
    // 0x289ce0: b.eq            #0x289cec
    // 0x289ce4: mov             x0, x2
    // 0x289ce8: b               #0x289d0c
    // 0x289cec: ldr             x2, [fp, #0x48]
    // 0x289cf0: tbnz            w2, #4, #0x289d08
    // 0x289cf4: mov             x2, x1
    // 0x289cf8: r1 = Function '<anonymous closure>': static.
    //     0x289cf8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b58] AnonymousClosure: static (0x289b7c), of [package:flutter/src/material/ink_ripple.dart] 
    //     0x289cfc: ldr             x1, [x1, #0xb58]
    // 0x289d00: r0 = AllocateClosure()
    //     0x289d00: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x289d04: b               #0x289d0c
    // 0x289d08: r0 = Null
    //     0x289d08: mov             x0, NULL
    // 0x289d0c: ldr             x1, [fp, #0x58]
    // 0x289d10: ldr             x3, [fp, #0x40]
    // 0x289d14: ldr             x2, [fp, #0x28]
    // 0x289d18: StoreField: r1->field_47 = r0
    //     0x289d18: stur            w0, [x1, #0x47]
    //     0x289d1c: tbz             w0, #0, #0x289d38
    //     0x289d20: ldurb           w16, [x1, #-1]
    //     0x289d24: ldurb           w17, [x0, #-1]
    //     0x289d28: and             x16, x17, x16, lsr #2
    //     0x289d2c: tst             x16, HEAP, lsr #32
    //     0x289d30: b.eq            #0x289d38
    //     0x289d34: bl              #0x3e4608
    // 0x289d38: ldr             x0, [fp, #0x50]
    // 0x289d3c: StoreField: r1->field_13 = r0
    //     0x289d3c: stur            w0, [x1, #0x13]
    //     0x289d40: ldurb           w16, [x1, #-1]
    //     0x289d44: ldurb           w17, [x0, #-1]
    //     0x289d48: and             x16, x17, x16, lsr #2
    //     0x289d4c: tst             x16, HEAP, lsr #32
    //     0x289d50: b.eq            #0x289d58
    //     0x289d54: bl              #0x3e4608
    // 0x289d58: ldr             x0, [fp, #0x38]
    // 0x289d5c: StoreField: r1->field_17 = r0
    //     0x289d5c: stur            w0, [x1, #0x17]
    //     0x289d60: ldurb           w16, [x1, #-1]
    //     0x289d64: ldurb           w17, [x0, #-1]
    //     0x289d68: and             x16, x17, x16, lsr #2
    //     0x289d6c: tst             x16, HEAP, lsr #32
    //     0x289d70: b.eq            #0x289d78
    //     0x289d74: bl              #0x3e4608
    // 0x289d78: ldr             x0, [fp, #0x10]
    // 0x289d7c: StoreField: r1->field_b = r0
    //     0x289d7c: stur            w0, [x1, #0xb]
    //     0x289d80: ldurb           w16, [x1, #-1]
    //     0x289d84: ldurb           w17, [x0, #-1]
    //     0x289d88: and             x16, x17, x16, lsr #2
    //     0x289d8c: tst             x16, HEAP, lsr #32
    //     0x289d90: b.eq            #0x289d98
    //     0x289d94: bl              #0x3e4608
    // 0x289d98: ldr             x0, [fp, #0x30]
    // 0x289d9c: StoreField: r1->field_f = r0
    //     0x289d9c: stur            w0, [x1, #0xf]
    //     0x289da0: ldurb           w16, [x1, #-1]
    //     0x289da4: ldurb           w17, [x0, #-1]
    //     0x289da8: and             x16, x17, x16, lsr #2
    //     0x289dac: tst             x16, HEAP, lsr #32
    //     0x289db0: b.eq            #0x289db8
    //     0x289db4: bl              #0x3e4608
    // 0x289db8: mov             x0, x3
    // 0x289dbc: StoreField: r1->field_7 = r0
    //     0x289dbc: stur            w0, [x1, #7]
    //     0x289dc0: ldurb           w16, [x1, #-1]
    //     0x289dc4: ldurb           w17, [x0, #-1]
    //     0x289dc8: and             x16, x17, x16, lsr #2
    //     0x289dcc: tst             x16, HEAP, lsr #32
    //     0x289dd0: b.eq            #0x289dd8
    //     0x289dd4: bl              #0x3e4608
    // 0x289dd8: r0 = initializeShader()
    //     0x289dd8: bl              #0x28b02c  ; [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader
    // 0x289ddc: ldr             x16, [fp, #0x40]
    // 0x289de0: ldr             lr, [fp, #0x58]
    // 0x289de4: stp             lr, x16, [SP]
    // 0x289de8: r0 = addInkFeature()
    //     0x289de8: bl              #0x266b84  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x289dec: ldr             x0, [fp, #0x40]
    // 0x289df0: LoadField: r2 = r0->field_63
    //     0x289df0: ldur            w2, [x0, #0x63]
    // 0x289df4: DecompressPointer r2
    //     0x289df4: add             x2, x2, HEAP, lsl #32
    // 0x289df8: stur            x2, [fp, #-8]
    // 0x289dfc: r1 = <double>
    //     0x289dfc: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x289e00: r0 = AnimationController()
    //     0x289e00: bl              #0x2174fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x289e04: stur            x0, [fp, #-0x10]
    // 0x289e08: ldur            x16, [fp, #-8]
    // 0x289e0c: stp             x16, x0, [SP, #8]
    // 0x289e10: r16 = Instance_Duration
    //     0x289e10: add             x16, PP, #0x12, lsl #12  ; [pp+0x12b60] Obj!Duration@482c91
    //     0x289e14: ldr             x16, [x16, #0xb60]
    // 0x289e18: str             x16, [SP]
    // 0x289e1c: r4 = const [0, 0x3, 0x3, 0x2, duration, 0x2, null]
    //     0x289e1c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa128] List(7) [0, 0x3, 0x3, 0x2, "duration", 0x2, Null]
    //     0x289e20: ldr             x4, [x4, #0x128]
    // 0x289e24: r0 = AnimationController()
    //     0x289e24: bl              #0x2362c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x289e28: r1 = 1
    //     0x289e28: movz            x1, #0x1
    // 0x289e2c: r0 = AllocateContext()
    //     0x289e2c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x289e30: mov             x1, x0
    // 0x289e34: ldr             x0, [fp, #0x40]
    // 0x289e38: StoreField: r1->field_f = r0
    //     0x289e38: stur            w0, [x1, #0xf]
    // 0x289e3c: mov             x2, x1
    // 0x289e40: r1 = Function 'markNeedsPaint':.
    //     0x289e40: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe78] AnonymousClosure: (0x1f40ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x207bf0)
    //     0x289e44: ldr             x1, [x1, #0xe78]
    // 0x289e48: r0 = AllocateClosure()
    //     0x289e48: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x289e4c: ldur            x16, [fp, #-0x10]
    // 0x289e50: stp             x0, x16, [SP]
    // 0x289e54: r0 = addListener()
    //     0x289e54: bl              #0x370130  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x289e58: r1 = 1
    //     0x289e58: movz            x1, #0x1
    // 0x289e5c: r0 = AllocateContext()
    //     0x289e5c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x289e60: mov             x1, x0
    // 0x289e64: ldr             x0, [fp, #0x58]
    // 0x289e68: StoreField: r1->field_f = r0
    //     0x289e68: stur            w0, [x1, #0xf]
    // 0x289e6c: mov             x2, x1
    // 0x289e70: r1 = Function '_handleStatusChanged@69321118':.
    //     0x289e70: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b68] AnonymousClosure: (0x28b4d4), in [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged (0x28b520)
    //     0x289e74: ldr             x1, [x1, #0xb68]
    // 0x289e78: r0 = AllocateClosure()
    //     0x289e78: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x289e7c: ldur            x16, [fp, #-0x10]
    // 0x289e80: stp             x0, x16, [SP]
    // 0x289e84: r0 = addStatusListener()
    //     0x289e84: bl              #0x3a7258  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x289e88: ldur            x16, [fp, #-0x10]
    // 0x289e8c: str             x16, [SP]
    // 0x289e90: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x289e90: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x289e94: r0 = forward()
    //     0x289e94: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x289e98: ldur            x0, [fp, #-0x10]
    // 0x289e9c: ldr             x2, [fp, #0x58]
    // 0x289ea0: StoreField: r2->field_1b = r0
    //     0x289ea0: stur            w0, [x2, #0x1b]
    //     0x289ea4: ldurb           w16, [x2, #-1]
    //     0x289ea8: ldurb           w17, [x0, #-1]
    //     0x289eac: and             x16, x17, x16, lsr #2
    //     0x289eb0: tst             x16, HEAP, lsr #32
    //     0x289eb4: b.eq            #0x289ebc
    //     0x289eb8: bl              #0x3e4628
    // 0x289ebc: r1 = <double>
    //     0x289ebc: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x289ec0: r0 = CurveTween()
    //     0x289ec0: bl              #0x269f7c  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x289ec4: mov             x2, x0
    // 0x289ec8: r0 = Instance_Cubic
    //     0x289ec8: ldr             x0, [PP, #0x5c48]  ; [pp+0x5c48] Obj!Cubic@47bbe1
    // 0x289ecc: stur            x2, [fp, #-8]
    // 0x289ed0: StoreField: r2->field_b = r0
    //     0x289ed0: stur            w0, [x2, #0xb]
    // 0x289ed4: r1 = <double>
    //     0x289ed4: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x289ed8: r0 = TweenSequenceItem()
    //     0x289ed8: bl              #0x269f70  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x289edc: mov             x2, x0
    // 0x289ee0: ldur            x0, [fp, #-8]
    // 0x289ee4: stur            x2, [fp, #-0x10]
    // 0x289ee8: StoreField: r2->field_b = r0
    //     0x289ee8: stur            w0, [x2, #0xb]
    // 0x289eec: d0 = 75.000000
    //     0x289eec: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b70] IMM: double(75) from 0x4052c00000000000
    //     0x289ef0: ldr             d0, [x17, #0xb70]
    // 0x289ef4: d0 = 75.000000
    //     0x289ef4: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b70] IMM: double(75) from 0x4052c00000000000
    //     0x289ef8: ldr             d0, [x17, #0xb70]
    // 0x289efc: StoreField: r2->field_f = d0
    //     0x289efc: stur            d0, [x2, #0xf]
    // 0x289f00: r1 = <double>
    //     0x289f00: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x289f04: r0 = ConstantTween()
    //     0x289f04: bl              #0x28b020  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x289f08: mov             x2, x0
    // 0x289f0c: r0 = 1.000000
    //     0x289f0c: ldr             x0, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x289f10: stur            x2, [fp, #-8]
    // 0x289f14: StoreField: r2->field_b = r0
    //     0x289f14: stur            w0, [x2, #0xb]
    // 0x289f18: StoreField: r2->field_f = r0
    //     0x289f18: stur            w0, [x2, #0xf]
    // 0x289f1c: r1 = <double>
    //     0x289f1c: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x289f20: r0 = TweenSequenceItem()
    //     0x289f20: bl              #0x269f70  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x289f24: mov             x3, x0
    // 0x289f28: ldur            x0, [fp, #-8]
    // 0x289f2c: stur            x3, [fp, #-0x18]
    // 0x289f30: StoreField: r3->field_b = r0
    //     0x289f30: stur            w0, [x3, #0xb]
    // 0x289f34: d0 = 25.000000
    //     0x289f34: fmov            d0, #25.00000000
    // 0x289f38: d0 = 25.000000
    //     0x289f38: fmov            d0, #25.00000000
    // 0x289f3c: StoreField: r3->field_f = d0
    //     0x289f3c: stur            d0, [x3, #0xf]
    // 0x289f40: r1 = Null
    //     0x289f40: mov             x1, NULL
    // 0x289f44: r2 = 4
    //     0x289f44: movz            x2, #0x4
    // 0x289f48: r0 = AllocateArray()
    //     0x289f48: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x289f4c: mov             x2, x0
    // 0x289f50: ldur            x0, [fp, #-0x10]
    // 0x289f54: stur            x2, [fp, #-8]
    // 0x289f58: StoreField: r2->field_f = r0
    //     0x289f58: stur            w0, [x2, #0xf]
    // 0x289f5c: ldur            x0, [fp, #-0x18]
    // 0x289f60: StoreField: r2->field_13 = r0
    //     0x289f60: stur            w0, [x2, #0x13]
    // 0x289f64: r1 = <TweenSequenceItem<double>>
    //     0x289f64: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b78] TypeArguments: <TweenSequenceItem<double>>
    //     0x289f68: ldr             x1, [x1, #0xb78]
    // 0x289f6c: r0 = AllocateGrowableArray()
    //     0x289f6c: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x289f70: mov             x2, x0
    // 0x289f74: ldur            x0, [fp, #-8]
    // 0x289f78: stur            x2, [fp, #-0x10]
    // 0x289f7c: StoreField: r2->field_f = r0
    //     0x289f7c: stur            w0, [x2, #0xf]
    // 0x289f80: r0 = 4
    //     0x289f80: movz            x0, #0x4
    // 0x289f84: StoreField: r2->field_b = r0
    //     0x289f84: stur            w0, [x2, #0xb]
    // 0x289f88: r1 = <double>
    //     0x289f88: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x289f8c: r0 = TweenSequence()
    //     0x289f8c: bl              #0x269e08  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x289f90: stur            x0, [fp, #-8]
    // 0x289f94: ldur            x16, [fp, #-0x10]
    // 0x289f98: stp             x16, x0, [SP]
    // 0x289f9c: r0 = TweenSequence()
    //     0x289f9c: bl              #0x269adc  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x289fa0: ldr             x0, [fp, #0x58]
    // 0x289fa4: LoadField: r1 = r0->field_1b
    //     0x289fa4: ldur            w1, [x0, #0x1b]
    // 0x289fa8: DecompressPointer r1
    //     0x289fa8: add             x1, x1, HEAP, lsl #32
    // 0x289fac: ldur            x16, [fp, #-8]
    // 0x289fb0: stp             x1, x16, [SP]
    // 0x289fb4: r0 = animate()
    //     0x289fb4: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x289fb8: ldr             x3, [fp, #0x58]
    // 0x289fbc: StoreField: r3->field_23 = r0
    //     0x289fbc: stur            w0, [x3, #0x23]
    //     0x289fc0: ldurb           w16, [x3, #-1]
    //     0x289fc4: ldurb           w17, [x0, #-1]
    //     0x289fc8: and             x16, x17, x16, lsr #2
    //     0x289fcc: tst             x16, HEAP, lsr #32
    //     0x289fd0: b.eq            #0x289fd8
    //     0x289fd4: bl              #0x3e4648
    // 0x289fd8: ldr             x0, [fp, #0x28]
    // 0x289fdc: LoadField: d0 = r0->field_7
    //     0x289fdc: ldur            d0, [x0, #7]
    // 0x289fe0: LoadField: d1 = r0->field_f
    //     0x289fe0: ldur            d1, [x0, #0xf]
    // 0x289fe4: stur            d1, [fp, #-0x28]
    // 0x289fe8: r0 = inline_Allocate_Double()
    //     0x289fe8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x289fec: add             x0, x0, #0x10
    //     0x289ff0: cmp             x1, x0
    //     0x289ff4: b.ls            #0x28a630
    //     0x289ff8: str             x0, [THR, #0x50]  ; THR::top
    //     0x289ffc: sub             x0, x0, #0xf
    //     0x28a000: movz            x1, #0xd148
    //     0x28a004: movk            x1, #0x3, lsl #16
    //     0x28a008: stur            x1, [x0, #-1]
    // 0x28a00c: StoreField: r0->field_7 = d0
    //     0x28a00c: stur            d0, [x0, #7]
    // 0x28a010: stur            x0, [fp, #-8]
    // 0x28a014: r1 = Null
    //     0x28a014: mov             x1, NULL
    // 0x28a018: r2 = 4
    //     0x28a018: movz            x2, #0x4
    // 0x28a01c: r0 = AllocateArray()
    //     0x28a01c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x28a020: mov             x2, x0
    // 0x28a024: ldur            x0, [fp, #-8]
    // 0x28a028: stur            x2, [fp, #-0x10]
    // 0x28a02c: StoreField: r2->field_f = r0
    //     0x28a02c: stur            w0, [x2, #0xf]
    // 0x28a030: ldur            d0, [fp, #-0x28]
    // 0x28a034: r0 = inline_Allocate_Double()
    //     0x28a034: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x28a038: add             x0, x0, #0x10
    //     0x28a03c: cmp             x1, x0
    //     0x28a040: b.ls            #0x28a648
    //     0x28a044: str             x0, [THR, #0x50]  ; THR::top
    //     0x28a048: sub             x0, x0, #0xf
    //     0x28a04c: movz            x1, #0xd148
    //     0x28a050: movk            x1, #0x3, lsl #16
    //     0x28a054: stur            x1, [x0, #-1]
    // 0x28a058: StoreField: r0->field_7 = d0
    //     0x28a058: stur            d0, [x0, #7]
    // 0x28a05c: StoreField: r2->field_13 = r0
    //     0x28a05c: stur            w0, [x2, #0x13]
    // 0x28a060: r1 = <double>
    //     0x28a060: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x28a064: r0 = AllocateGrowableArray()
    //     0x28a064: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x28a068: mov             x1, x0
    // 0x28a06c: ldur            x0, [fp, #-0x10]
    // 0x28a070: StoreField: r1->field_f = r0
    //     0x28a070: stur            w0, [x1, #0xf]
    // 0x28a074: r2 = 4
    //     0x28a074: movz            x2, #0x4
    // 0x28a078: StoreField: r1->field_b = r2
    //     0x28a078: stur            w2, [x1, #0xb]
    // 0x28a07c: stp             x1, NULL, [SP]
    // 0x28a080: r0 = Vector2.array()
    //     0x28a080: bl              #0x28ab20  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x28a084: stur            x0, [fp, #-8]
    // 0x28a088: ldr             x16, [fp, #0x10]
    // 0x28a08c: str             x16, [SP]
    // 0x28a090: r0 = size()
    //     0x28a090: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x28a094: LoadField: d0 = r0->field_7
    //     0x28a094: ldur            d0, [x0, #7]
    // 0x28a098: d1 = 2.000000
    //     0x28a098: fmov            d1, #2.00000000
    // 0x28a09c: d1 = 2.000000
    //     0x28a09c: fmov            d1, #2.00000000
    // 0x28a0a0: fdiv            d2, d0, d1
    // 0x28a0a4: stur            d2, [fp, #-0x28]
    // 0x28a0a8: ldr             x16, [fp, #0x10]
    // 0x28a0ac: str             x16, [SP]
    // 0x28a0b0: r0 = size()
    //     0x28a0b0: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x28a0b4: LoadField: d0 = r0->field_f
    //     0x28a0b4: ldur            d0, [x0, #0xf]
    // 0x28a0b8: d1 = 2.000000
    //     0x28a0b8: fmov            d1, #2.00000000
    // 0x28a0bc: d1 = 2.000000
    //     0x28a0bc: fmov            d1, #2.00000000
    // 0x28a0c0: fdiv            d2, d0, d1
    // 0x28a0c4: ldur            d0, [fp, #-0x28]
    // 0x28a0c8: stur            d2, [fp, #-0x30]
    // 0x28a0cc: r0 = inline_Allocate_Double()
    //     0x28a0cc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x28a0d0: add             x0, x0, #0x10
    //     0x28a0d4: cmp             x1, x0
    //     0x28a0d8: b.ls            #0x28a660
    //     0x28a0dc: str             x0, [THR, #0x50]  ; THR::top
    //     0x28a0e0: sub             x0, x0, #0xf
    //     0x28a0e4: movz            x1, #0xd148
    //     0x28a0e8: movk            x1, #0x3, lsl #16
    //     0x28a0ec: stur            x1, [x0, #-1]
    // 0x28a0f0: StoreField: r0->field_7 = d0
    //     0x28a0f0: stur            d0, [x0, #7]
    // 0x28a0f4: stur            x0, [fp, #-0x10]
    // 0x28a0f8: r1 = Null
    //     0x28a0f8: mov             x1, NULL
    // 0x28a0fc: r2 = 4
    //     0x28a0fc: movz            x2, #0x4
    // 0x28a100: r0 = AllocateArray()
    //     0x28a100: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x28a104: mov             x2, x0
    // 0x28a108: ldur            x0, [fp, #-0x10]
    // 0x28a10c: stur            x2, [fp, #-0x18]
    // 0x28a110: StoreField: r2->field_f = r0
    //     0x28a110: stur            w0, [x2, #0xf]
    // 0x28a114: ldur            d0, [fp, #-0x30]
    // 0x28a118: r0 = inline_Allocate_Double()
    //     0x28a118: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x28a11c: add             x0, x0, #0x10
    //     0x28a120: cmp             x1, x0
    //     0x28a124: b.ls            #0x28a670
    //     0x28a128: str             x0, [THR, #0x50]  ; THR::top
    //     0x28a12c: sub             x0, x0, #0xf
    //     0x28a130: movz            x1, #0xd148
    //     0x28a134: movk            x1, #0x3, lsl #16
    //     0x28a138: stur            x1, [x0, #-1]
    // 0x28a13c: StoreField: r0->field_7 = d0
    //     0x28a13c: stur            d0, [x0, #7]
    // 0x28a140: StoreField: r2->field_13 = r0
    //     0x28a140: stur            w0, [x2, #0x13]
    // 0x28a144: r1 = <double>
    //     0x28a144: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x28a148: r0 = AllocateGrowableArray()
    //     0x28a148: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x28a14c: mov             x1, x0
    // 0x28a150: ldur            x0, [fp, #-0x18]
    // 0x28a154: StoreField: r1->field_f = r0
    //     0x28a154: stur            w0, [x1, #0xf]
    // 0x28a158: r2 = 4
    //     0x28a158: movz            x2, #0x4
    // 0x28a15c: StoreField: r1->field_b = r2
    //     0x28a15c: stur            w2, [x1, #0xb]
    // 0x28a160: stp             x1, NULL, [SP]
    // 0x28a164: r0 = Vector2.array()
    //     0x28a164: bl              #0x28ab20  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x28a168: r1 = <Vector2>
    //     0x28a168: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b80] TypeArguments: <Vector2>
    //     0x28a16c: ldr             x1, [x1, #0xb80]
    // 0x28a170: stur            x0, [fp, #-0x10]
    // 0x28a174: r0 = Tween()
    //     0x28a174: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x28a178: mov             x2, x0
    // 0x28a17c: ldur            x0, [fp, #-8]
    // 0x28a180: stur            x2, [fp, #-0x18]
    // 0x28a184: StoreField: r2->field_b = r0
    //     0x28a184: stur            w0, [x2, #0xb]
    // 0x28a188: ldur            x0, [fp, #-0x10]
    // 0x28a18c: StoreField: r2->field_f = r0
    //     0x28a18c: stur            w0, [x2, #0xf]
    // 0x28a190: r1 = <double>
    //     0x28a190: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x28a194: r0 = Tween()
    //     0x28a194: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x28a198: mov             x2, x0
    // 0x28a19c: r0 = 0.000000
    //     0x28a19c: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x28a1a0: stur            x2, [fp, #-8]
    // 0x28a1a4: StoreField: r2->field_b = r0
    //     0x28a1a4: stur            w0, [x2, #0xb]
    // 0x28a1a8: r3 = 1.000000
    //     0x28a1a8: ldr             x3, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x28a1ac: StoreField: r2->field_f = r3
    //     0x28a1ac: stur            w3, [x2, #0xf]
    // 0x28a1b0: r1 = <double>
    //     0x28a1b0: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x28a1b4: r0 = TweenSequenceItem()
    //     0x28a1b4: bl              #0x269f70  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x28a1b8: mov             x2, x0
    // 0x28a1bc: ldur            x0, [fp, #-8]
    // 0x28a1c0: stur            x2, [fp, #-0x10]
    // 0x28a1c4: StoreField: r2->field_b = r0
    //     0x28a1c4: stur            w0, [x2, #0xb]
    // 0x28a1c8: d0 = 50.000000
    //     0x28a1c8: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf88] IMM: double(50) from 0x4049000000000000
    //     0x28a1cc: ldr             d0, [x17, #0xf88]
    // 0x28a1d0: d0 = 50.000000
    //     0x28a1d0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf88] IMM: double(50) from 0x4049000000000000
    //     0x28a1d4: ldr             d0, [x17, #0xf88]
    // 0x28a1d8: StoreField: r2->field_f = d0
    //     0x28a1d8: stur            d0, [x2, #0xf]
    // 0x28a1dc: r1 = <double>
    //     0x28a1dc: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x28a1e0: r0 = ConstantTween()
    //     0x28a1e0: bl              #0x28b020  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x28a1e4: mov             x2, x0
    // 0x28a1e8: r0 = 1.000000
    //     0x28a1e8: ldr             x0, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x28a1ec: stur            x2, [fp, #-8]
    // 0x28a1f0: StoreField: r2->field_b = r0
    //     0x28a1f0: stur            w0, [x2, #0xb]
    // 0x28a1f4: StoreField: r2->field_f = r0
    //     0x28a1f4: stur            w0, [x2, #0xf]
    // 0x28a1f8: r1 = <double>
    //     0x28a1f8: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x28a1fc: r0 = TweenSequenceItem()
    //     0x28a1fc: bl              #0x269f70  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x28a200: mov             x3, x0
    // 0x28a204: ldur            x0, [fp, #-8]
    // 0x28a208: stur            x3, [fp, #-0x20]
    // 0x28a20c: StoreField: r3->field_b = r0
    //     0x28a20c: stur            w0, [x3, #0xb]
    // 0x28a210: d0 = 50.000000
    //     0x28a210: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf88] IMM: double(50) from 0x4049000000000000
    //     0x28a214: ldr             d0, [x17, #0xf88]
    // 0x28a218: d0 = 50.000000
    //     0x28a218: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf88] IMM: double(50) from 0x4049000000000000
    //     0x28a21c: ldr             d0, [x17, #0xf88]
    // 0x28a220: StoreField: r3->field_f = d0
    //     0x28a220: stur            d0, [x3, #0xf]
    // 0x28a224: r1 = Null
    //     0x28a224: mov             x1, NULL
    // 0x28a228: r2 = 4
    //     0x28a228: movz            x2, #0x4
    // 0x28a22c: r0 = AllocateArray()
    //     0x28a22c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x28a230: mov             x2, x0
    // 0x28a234: ldur            x0, [fp, #-0x10]
    // 0x28a238: stur            x2, [fp, #-8]
    // 0x28a23c: StoreField: r2->field_f = r0
    //     0x28a23c: stur            w0, [x2, #0xf]
    // 0x28a240: ldur            x0, [fp, #-0x20]
    // 0x28a244: StoreField: r2->field_13 = r0
    //     0x28a244: stur            w0, [x2, #0x13]
    // 0x28a248: r1 = <TweenSequenceItem<double>>
    //     0x28a248: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b78] TypeArguments: <TweenSequenceItem<double>>
    //     0x28a24c: ldr             x1, [x1, #0xb78]
    // 0x28a250: r0 = AllocateGrowableArray()
    //     0x28a250: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x28a254: mov             x2, x0
    // 0x28a258: ldur            x0, [fp, #-8]
    // 0x28a25c: stur            x2, [fp, #-0x10]
    // 0x28a260: StoreField: r2->field_f = r0
    //     0x28a260: stur            w0, [x2, #0xf]
    // 0x28a264: r0 = 4
    //     0x28a264: movz            x0, #0x4
    // 0x28a268: StoreField: r2->field_b = r0
    //     0x28a268: stur            w0, [x2, #0xb]
    // 0x28a26c: r1 = <double>
    //     0x28a26c: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x28a270: r0 = TweenSequence()
    //     0x28a270: bl              #0x269e08  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x28a274: stur            x0, [fp, #-8]
    // 0x28a278: ldur            x16, [fp, #-0x10]
    // 0x28a27c: stp             x16, x0, [SP]
    // 0x28a280: r0 = TweenSequence()
    //     0x28a280: bl              #0x269adc  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x28a284: ldr             x0, [fp, #0x58]
    // 0x28a288: LoadField: r1 = r0->field_23
    //     0x28a288: ldur            w1, [x0, #0x23]
    // 0x28a28c: DecompressPointer r1
    //     0x28a28c: add             x1, x1, HEAP, lsl #32
    // 0x28a290: ldur            x16, [fp, #-8]
    // 0x28a294: stp             x1, x16, [SP]
    // 0x28a298: r0 = animate()
    //     0x28a298: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x28a29c: ldur            x16, [fp, #-0x18]
    // 0x28a2a0: stp             x0, x16, [SP]
    // 0x28a2a4: r0 = animate()
    //     0x28a2a4: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x28a2a8: ldr             x2, [fp, #0x58]
    // 0x28a2ac: StoreField: r2->field_1f = r0
    //     0x28a2ac: stur            w0, [x2, #0x1f]
    //     0x28a2b0: ldurb           w16, [x2, #-1]
    //     0x28a2b4: ldurb           w17, [x0, #-1]
    //     0x28a2b8: and             x16, x17, x16, lsr #2
    //     0x28a2bc: tst             x16, HEAP, lsr #32
    //     0x28a2c0: b.eq            #0x28a2c8
    //     0x28a2c4: bl              #0x3e4628
    // 0x28a2c8: r1 = <double>
    //     0x28a2c8: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x28a2cc: r0 = Tween()
    //     0x28a2cc: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x28a2d0: mov             x2, x0
    // 0x28a2d4: r0 = 0.000000
    //     0x28a2d4: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x28a2d8: stur            x2, [fp, #-8]
    // 0x28a2dc: StoreField: r2->field_b = r0
    //     0x28a2dc: stur            w0, [x2, #0xb]
    // 0x28a2e0: r3 = 1.000000
    //     0x28a2e0: ldr             x3, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x28a2e4: StoreField: r2->field_f = r3
    //     0x28a2e4: stur            w3, [x2, #0xf]
    // 0x28a2e8: r1 = <double>
    //     0x28a2e8: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x28a2ec: r0 = TweenSequenceItem()
    //     0x28a2ec: bl              #0x269f70  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x28a2f0: mov             x2, x0
    // 0x28a2f4: ldur            x0, [fp, #-8]
    // 0x28a2f8: stur            x2, [fp, #-0x10]
    // 0x28a2fc: StoreField: r2->field_b = r0
    //     0x28a2fc: stur            w0, [x2, #0xb]
    // 0x28a300: d0 = 13.000000
    //     0x28a300: fmov            d0, #13.00000000
    // 0x28a304: d0 = 13.000000
    //     0x28a304: fmov            d0, #13.00000000
    // 0x28a308: StoreField: r2->field_f = d0
    //     0x28a308: stur            d0, [x2, #0xf]
    // 0x28a30c: r1 = <double>
    //     0x28a30c: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x28a310: r0 = ConstantTween()
    //     0x28a310: bl              #0x28b020  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x28a314: mov             x2, x0
    // 0x28a318: r0 = 1.000000
    //     0x28a318: ldr             x0, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x28a31c: stur            x2, [fp, #-8]
    // 0x28a320: StoreField: r2->field_b = r0
    //     0x28a320: stur            w0, [x2, #0xb]
    // 0x28a324: StoreField: r2->field_f = r0
    //     0x28a324: stur            w0, [x2, #0xf]
    // 0x28a328: r1 = <double>
    //     0x28a328: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x28a32c: r0 = TweenSequenceItem()
    //     0x28a32c: bl              #0x269f70  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x28a330: mov             x2, x0
    // 0x28a334: ldur            x0, [fp, #-8]
    // 0x28a338: stur            x2, [fp, #-0x18]
    // 0x28a33c: StoreField: r2->field_b = r0
    //     0x28a33c: stur            w0, [x2, #0xb]
    // 0x28a340: d0 = 27.000000
    //     0x28a340: fmov            d0, #27.00000000
    // 0x28a344: d0 = 27.000000
    //     0x28a344: fmov            d0, #27.00000000
    // 0x28a348: StoreField: r2->field_f = d0
    //     0x28a348: stur            d0, [x2, #0xf]
    // 0x28a34c: r1 = <double>
    //     0x28a34c: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x28a350: r0 = Tween()
    //     0x28a350: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x28a354: mov             x2, x0
    // 0x28a358: r0 = 1.000000
    //     0x28a358: ldr             x0, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x28a35c: stur            x2, [fp, #-8]
    // 0x28a360: StoreField: r2->field_b = r0
    //     0x28a360: stur            w0, [x2, #0xb]
    // 0x28a364: r3 = 0.000000
    //     0x28a364: ldr             x3, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x28a368: StoreField: r2->field_f = r3
    //     0x28a368: stur            w3, [x2, #0xf]
    // 0x28a36c: r1 = <double>
    //     0x28a36c: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x28a370: r0 = TweenSequenceItem()
    //     0x28a370: bl              #0x269f70  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x28a374: mov             x3, x0
    // 0x28a378: ldur            x0, [fp, #-8]
    // 0x28a37c: stur            x3, [fp, #-0x20]
    // 0x28a380: StoreField: r3->field_b = r0
    //     0x28a380: stur            w0, [x3, #0xb]
    // 0x28a384: d0 = 60.000000
    //     0x28a384: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b88] IMM: double(60) from 0x404e000000000000
    //     0x28a388: ldr             d0, [x17, #0xb88]
    // 0x28a38c: d0 = 60.000000
    //     0x28a38c: add             x17, PP, #0x12, lsl #12  ; [pp+0x12b88] IMM: double(60) from 0x404e000000000000
    //     0x28a390: ldr             d0, [x17, #0xb88]
    // 0x28a394: StoreField: r3->field_f = d0
    //     0x28a394: stur            d0, [x3, #0xf]
    // 0x28a398: r1 = Null
    //     0x28a398: mov             x1, NULL
    // 0x28a39c: r2 = 6
    //     0x28a39c: movz            x2, #0x6
    // 0x28a3a0: r0 = AllocateArray()
    //     0x28a3a0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x28a3a4: mov             x2, x0
    // 0x28a3a8: ldur            x0, [fp, #-0x10]
    // 0x28a3ac: stur            x2, [fp, #-8]
    // 0x28a3b0: StoreField: r2->field_f = r0
    //     0x28a3b0: stur            w0, [x2, #0xf]
    // 0x28a3b4: ldur            x0, [fp, #-0x18]
    // 0x28a3b8: StoreField: r2->field_13 = r0
    //     0x28a3b8: stur            w0, [x2, #0x13]
    // 0x28a3bc: ldur            x0, [fp, #-0x20]
    // 0x28a3c0: StoreField: r2->field_17 = r0
    //     0x28a3c0: stur            w0, [x2, #0x17]
    // 0x28a3c4: r1 = <TweenSequenceItem<double>>
    //     0x28a3c4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b78] TypeArguments: <TweenSequenceItem<double>>
    //     0x28a3c8: ldr             x1, [x1, #0xb78]
    // 0x28a3cc: r0 = AllocateGrowableArray()
    //     0x28a3cc: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x28a3d0: mov             x2, x0
    // 0x28a3d4: ldur            x0, [fp, #-8]
    // 0x28a3d8: stur            x2, [fp, #-0x10]
    // 0x28a3dc: StoreField: r2->field_f = r0
    //     0x28a3dc: stur            w0, [x2, #0xf]
    // 0x28a3e0: r0 = 6
    //     0x28a3e0: movz            x0, #0x6
    // 0x28a3e4: StoreField: r2->field_b = r0
    //     0x28a3e4: stur            w0, [x2, #0xb]
    // 0x28a3e8: r1 = <double>
    //     0x28a3e8: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x28a3ec: r0 = TweenSequence()
    //     0x28a3ec: bl              #0x269e08  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x28a3f0: stur            x0, [fp, #-8]
    // 0x28a3f4: ldur            x16, [fp, #-0x10]
    // 0x28a3f8: stp             x16, x0, [SP]
    // 0x28a3fc: r0 = TweenSequence()
    //     0x28a3fc: bl              #0x269adc  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x28a400: ldr             x0, [fp, #0x58]
    // 0x28a404: LoadField: r1 = r0->field_1b
    //     0x28a404: ldur            w1, [x0, #0x1b]
    // 0x28a408: DecompressPointer r1
    //     0x28a408: add             x1, x1, HEAP, lsl #32
    // 0x28a40c: ldur            x16, [fp, #-8]
    // 0x28a410: stp             x1, x16, [SP]
    // 0x28a414: r0 = animate()
    //     0x28a414: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x28a418: ldr             x2, [fp, #0x58]
    // 0x28a41c: StoreField: r2->field_27 = r0
    //     0x28a41c: stur            w0, [x2, #0x27]
    //     0x28a420: ldurb           w16, [x2, #-1]
    //     0x28a424: ldurb           w17, [x0, #-1]
    //     0x28a428: and             x16, x17, x16, lsr #2
    //     0x28a42c: tst             x16, HEAP, lsr #32
    //     0x28a430: b.eq            #0x28a438
    //     0x28a434: bl              #0x3e4628
    // 0x28a438: r1 = <double>
    //     0x28a438: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x28a43c: r0 = Tween()
    //     0x28a43c: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x28a440: mov             x2, x0
    // 0x28a444: r0 = 0.000000
    //     0x28a444: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x28a448: stur            x2, [fp, #-8]
    // 0x28a44c: StoreField: r2->field_b = r0
    //     0x28a44c: stur            w0, [x2, #0xb]
    // 0x28a450: r3 = 1.000000
    //     0x28a450: ldr             x3, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x28a454: StoreField: r2->field_f = r3
    //     0x28a454: stur            w3, [x2, #0xf]
    // 0x28a458: r1 = <double>
    //     0x28a458: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x28a45c: r0 = TweenSequenceItem()
    //     0x28a45c: bl              #0x269f70  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x28a460: mov             x2, x0
    // 0x28a464: ldur            x0, [fp, #-8]
    // 0x28a468: stur            x2, [fp, #-0x10]
    // 0x28a46c: StoreField: r2->field_b = r0
    //     0x28a46c: stur            w0, [x2, #0xb]
    // 0x28a470: d0 = 13.000000
    //     0x28a470: fmov            d0, #13.00000000
    // 0x28a474: d0 = 13.000000
    //     0x28a474: fmov            d0, #13.00000000
    // 0x28a478: StoreField: r2->field_f = d0
    //     0x28a478: stur            d0, [x2, #0xf]
    // 0x28a47c: r1 = <double>
    //     0x28a47c: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x28a480: r0 = ConstantTween()
    //     0x28a480: bl              #0x28b020  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x28a484: mov             x2, x0
    // 0x28a488: r0 = 1.000000
    //     0x28a488: ldr             x0, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x28a48c: stur            x2, [fp, #-8]
    // 0x28a490: StoreField: r2->field_b = r0
    //     0x28a490: stur            w0, [x2, #0xb]
    // 0x28a494: StoreField: r2->field_f = r0
    //     0x28a494: stur            w0, [x2, #0xf]
    // 0x28a498: r1 = <double>
    //     0x28a498: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x28a49c: r0 = TweenSequenceItem()
    //     0x28a49c: bl              #0x269f70  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x28a4a0: mov             x2, x0
    // 0x28a4a4: ldur            x0, [fp, #-8]
    // 0x28a4a8: stur            x2, [fp, #-0x18]
    // 0x28a4ac: StoreField: r2->field_b = r0
    //     0x28a4ac: stur            w0, [x2, #0xb]
    // 0x28a4b0: d0 = 27.000000
    //     0x28a4b0: fmov            d0, #27.00000000
    // 0x28a4b4: d0 = 27.000000
    //     0x28a4b4: fmov            d0, #27.00000000
    // 0x28a4b8: StoreField: r2->field_f = d0
    //     0x28a4b8: stur            d0, [x2, #0xf]
    // 0x28a4bc: r1 = <double>
    //     0x28a4bc: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x28a4c0: r0 = Tween()
    //     0x28a4c0: bl              #0x269a64  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x28a4c4: mov             x2, x0
    // 0x28a4c8: r0 = 1.000000
    //     0x28a4c8: ldr             x0, [PP, #0x5298]  ; [pp+0x5298] 1
    // 0x28a4cc: stur            x2, [fp, #-8]
    // 0x28a4d0: StoreField: r2->field_b = r0
    //     0x28a4d0: stur            w0, [x2, #0xb]
    // 0x28a4d4: r0 = 0.000000
    //     0x28a4d4: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x28a4d8: StoreField: r2->field_f = r0
    //     0x28a4d8: stur            w0, [x2, #0xf]
    // 0x28a4dc: r1 = <double>
    //     0x28a4dc: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x28a4e0: r0 = TweenSequenceItem()
    //     0x28a4e0: bl              #0x269f70  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x28a4e4: mov             x3, x0
    // 0x28a4e8: ldur            x0, [fp, #-8]
    // 0x28a4ec: stur            x3, [fp, #-0x20]
    // 0x28a4f0: StoreField: r3->field_b = r0
    //     0x28a4f0: stur            w0, [x3, #0xb]
    // 0x28a4f4: d0 = 50.000000
    //     0x28a4f4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf88] IMM: double(50) from 0x4049000000000000
    //     0x28a4f8: ldr             d0, [x17, #0xf88]
    // 0x28a4fc: d0 = 50.000000
    //     0x28a4fc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf88] IMM: double(50) from 0x4049000000000000
    //     0x28a500: ldr             d0, [x17, #0xf88]
    // 0x28a504: StoreField: r3->field_f = d0
    //     0x28a504: stur            d0, [x3, #0xf]
    // 0x28a508: r1 = Null
    //     0x28a508: mov             x1, NULL
    // 0x28a50c: r2 = 6
    //     0x28a50c: movz            x2, #0x6
    // 0x28a510: r0 = AllocateArray()
    //     0x28a510: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x28a514: mov             x2, x0
    // 0x28a518: ldur            x0, [fp, #-0x10]
    // 0x28a51c: stur            x2, [fp, #-8]
    // 0x28a520: StoreField: r2->field_f = r0
    //     0x28a520: stur            w0, [x2, #0xf]
    // 0x28a524: ldur            x0, [fp, #-0x18]
    // 0x28a528: StoreField: r2->field_13 = r0
    //     0x28a528: stur            w0, [x2, #0x13]
    // 0x28a52c: ldur            x0, [fp, #-0x20]
    // 0x28a530: StoreField: r2->field_17 = r0
    //     0x28a530: stur            w0, [x2, #0x17]
    // 0x28a534: r1 = <TweenSequenceItem<double>>
    //     0x28a534: add             x1, PP, #0x12, lsl #12  ; [pp+0x12b78] TypeArguments: <TweenSequenceItem<double>>
    //     0x28a538: ldr             x1, [x1, #0xb78]
    // 0x28a53c: r0 = AllocateGrowableArray()
    //     0x28a53c: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x28a540: mov             x2, x0
    // 0x28a544: ldur            x0, [fp, #-8]
    // 0x28a548: stur            x2, [fp, #-0x10]
    // 0x28a54c: StoreField: r2->field_f = r0
    //     0x28a54c: stur            w0, [x2, #0xf]
    // 0x28a550: r0 = 6
    //     0x28a550: movz            x0, #0x6
    // 0x28a554: StoreField: r2->field_b = r0
    //     0x28a554: stur            w0, [x2, #0xb]
    // 0x28a558: r1 = <double>
    //     0x28a558: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x28a55c: r0 = TweenSequence()
    //     0x28a55c: bl              #0x269e08  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x28a560: stur            x0, [fp, #-8]
    // 0x28a564: ldur            x16, [fp, #-0x10]
    // 0x28a568: stp             x16, x0, [SP]
    // 0x28a56c: r0 = TweenSequence()
    //     0x28a56c: bl              #0x269adc  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x28a570: ldr             x0, [fp, #0x58]
    // 0x28a574: LoadField: r1 = r0->field_1b
    //     0x28a574: ldur            w1, [x0, #0x1b]
    // 0x28a578: DecompressPointer r1
    //     0x28a578: add             x1, x1, HEAP, lsl #32
    // 0x28a57c: ldur            x16, [fp, #-8]
    // 0x28a580: stp             x1, x16, [SP]
    // 0x28a584: r0 = animate()
    //     0x28a584: bl              #0x266ca8  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x28a588: ldr             x1, [fp, #0x58]
    // 0x28a58c: StoreField: r1->field_2b = r0
    //     0x28a58c: stur            w0, [x1, #0x2b]
    //     0x28a590: ldurb           w16, [x1, #-1]
    //     0x28a594: ldurb           w17, [x0, #-1]
    //     0x28a598: and             x16, x17, x16, lsr #2
    //     0x28a59c: tst             x16, HEAP, lsr #32
    //     0x28a5a0: b.eq            #0x28a5a8
    //     0x28a5a4: bl              #0x3e4608
    // 0x28a5a8: str             NULL, [SP]
    // 0x28a5ac: r0 = Random()
    //     0x28a5ac: bl              #0x28a91c  ; [dart:math] Random::Random
    // 0x28a5b0: str             x0, [SP]
    // 0x28a5b4: r0 = nextDouble()
    //     0x28a5b4: bl              #0x28a698  ; [dart:math] _Random::nextDouble
    // 0x28a5b8: mov             v1.16b, v0.16b
    // 0x28a5bc: d0 = 1000.000000
    //     0x28a5bc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf50] IMM: double(1000) from 0x408f400000000000
    //     0x28a5c0: ldr             d0, [x17, #0xf50]
    // 0x28a5c4: d0 = 1000.000000
    //     0x28a5c4: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf50] IMM: double(1000) from 0x408f400000000000
    //     0x28a5c8: ldr             d0, [x17, #0xf50]
    // 0x28a5cc: fmul            d2, d1, d0
    // 0x28a5d0: r0 = inline_Allocate_Double()
    //     0x28a5d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x28a5d4: add             x0, x0, #0x10
    //     0x28a5d8: cmp             x1, x0
    //     0x28a5dc: b.ls            #0x28a688
    //     0x28a5e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x28a5e4: sub             x0, x0, #0xf
    //     0x28a5e8: movz            x1, #0xd148
    //     0x28a5ec: movk            x1, #0x3, lsl #16
    //     0x28a5f0: stur            x1, [x0, #-1]
    // 0x28a5f4: StoreField: r0->field_7 = d2
    //     0x28a5f4: stur            d2, [x0, #7]
    // 0x28a5f8: ldr             x1, [fp, #0x58]
    // 0x28a5fc: StoreField: r1->field_2f = r0
    //     0x28a5fc: stur            w0, [x1, #0x2f]
    //     0x28a600: ldurb           w16, [x1, #-1]
    //     0x28a604: ldurb           w17, [x0, #-1]
    //     0x28a608: and             x16, x17, x16, lsr #2
    //     0x28a60c: tst             x16, HEAP, lsr #32
    //     0x28a610: b.eq            #0x28a618
    //     0x28a614: bl              #0x3e4608
    // 0x28a618: r0 = Null
    //     0x28a618: mov             x0, NULL
    // 0x28a61c: LeaveFrame
    //     0x28a61c: mov             SP, fp
    //     0x28a620: ldp             fp, lr, [SP], #0x10
    // 0x28a624: ret
    //     0x28a624: ret             
    // 0x28a628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28a628: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28a62c: b               #0x289c08
    // 0x28a630: stp             q0, q1, [SP, #-0x20]!
    // 0x28a634: SaveReg r3
    //     0x28a634: str             x3, [SP, #-8]!
    // 0x28a638: r0 = AllocateDouble()
    //     0x28a638: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x28a63c: RestoreReg r3
    //     0x28a63c: ldr             x3, [SP], #8
    // 0x28a640: ldp             q0, q1, [SP], #0x20
    // 0x28a644: b               #0x28a00c
    // 0x28a648: SaveReg d0
    //     0x28a648: str             q0, [SP, #-0x10]!
    // 0x28a64c: SaveReg r2
    //     0x28a64c: str             x2, [SP, #-8]!
    // 0x28a650: r0 = AllocateDouble()
    //     0x28a650: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x28a654: RestoreReg r2
    //     0x28a654: ldr             x2, [SP], #8
    // 0x28a658: RestoreReg d0
    //     0x28a658: ldr             q0, [SP], #0x10
    // 0x28a65c: b               #0x28a058
    // 0x28a660: stp             q0, q2, [SP, #-0x20]!
    // 0x28a664: r0 = AllocateDouble()
    //     0x28a664: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x28a668: ldp             q0, q2, [SP], #0x20
    // 0x28a66c: b               #0x28a0f0
    // 0x28a670: SaveReg d0
    //     0x28a670: str             q0, [SP, #-0x10]!
    // 0x28a674: SaveReg r2
    //     0x28a674: str             x2, [SP, #-8]!
    // 0x28a678: r0 = AllocateDouble()
    //     0x28a678: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x28a67c: RestoreReg r2
    //     0x28a67c: ldr             x2, [SP], #8
    // 0x28a680: RestoreReg d0
    //     0x28a680: ldr             q0, [SP], #0x10
    // 0x28a684: b               #0x28a13c
    // 0x28a688: SaveReg d2
    //     0x28a688: str             q2, [SP, #-0x10]!
    // 0x28a68c: r0 = AllocateDouble()
    //     0x28a68c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x28a690: RestoreReg d2
    //     0x28a690: ldr             q2, [SP], #0x10
    // 0x28a694: b               #0x28a5f4
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x28b4d4, size: 0x4c
    // 0x28b4d4: EnterFrame
    //     0x28b4d4: stp             fp, lr, [SP, #-0x10]!
    //     0x28b4d8: mov             fp, SP
    // 0x28b4dc: AllocStack(0x10)
    //     0x28b4dc: sub             SP, SP, #0x10
    // 0x28b4e0: SetupParameters()
    //     0x28b4e0: ldr             x0, [fp, #0x18]
    //     0x28b4e4: ldur            w1, [x0, #0x17]
    //     0x28b4e8: add             x1, x1, HEAP, lsl #32
    // 0x28b4ec: CheckStackOverflow
    //     0x28b4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b4f0: cmp             SP, x16
    //     0x28b4f4: b.ls            #0x28b518
    // 0x28b4f8: LoadField: r0 = r1->field_f
    //     0x28b4f8: ldur            w0, [x1, #0xf]
    // 0x28b4fc: DecompressPointer r0
    //     0x28b4fc: add             x0, x0, HEAP, lsl #32
    // 0x28b500: ldr             x16, [fp, #0x10]
    // 0x28b504: stp             x16, x0, [SP]
    // 0x28b508: r0 = _handleStatusChanged()
    //     0x28b508: bl              #0x28b520  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged
    // 0x28b50c: LeaveFrame
    //     0x28b50c: mov             SP, fp
    //     0x28b510: ldp             fp, lr, [SP], #0x10
    // 0x28b514: ret
    //     0x28b514: ret             
    // 0x28b518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28b518: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28b51c: b               #0x28b4f8
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x28b520, size: 0x4c
    // 0x28b520: EnterFrame
    //     0x28b520: stp             fp, lr, [SP, #-0x10]!
    //     0x28b524: mov             fp, SP
    // 0x28b528: AllocStack(0x8)
    //     0x28b528: sub             SP, SP, #8
    // 0x28b52c: CheckStackOverflow
    //     0x28b52c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b530: cmp             SP, x16
    //     0x28b534: b.ls            #0x28b564
    // 0x28b538: ldr             x0, [fp, #0x10]
    // 0x28b53c: r16 = Instance_AnimationStatus
    //     0x28b53c: ldr             x16, [PP, #0x5628]  ; [pp+0x5628] Obj!AnimationStatus@482061
    // 0x28b540: cmp             w0, w16
    // 0x28b544: b.ne            #0x28b554
    // 0x28b548: ldr             x16, [fp, #0x18]
    // 0x28b54c: str             x16, [SP]
    // 0x28b550: r0 = dispose()
    //     0x28b550: bl              #0x38b7a8  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::dispose
    // 0x28b554: r0 = Null
    //     0x28b554: mov             x0, NULL
    // 0x28b558: LeaveFrame
    //     0x28b558: mov             SP, fp
    //     0x28b55c: ldp             fp, lr, [SP], #0x10
    // 0x28b560: ret
    //     0x28b560: ret             
    // 0x28b564: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28b564: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28b568: b               #0x28b538
  }
  _ dispose(/* No info */) {
    // ** addr: 0x38b7a8, size: 0xb8
    // 0x38b7a8: EnterFrame
    //     0x38b7a8: stp             fp, lr, [SP, #-0x10]!
    //     0x38b7ac: mov             fp, SP
    // 0x38b7b0: AllocStack(0x8)
    //     0x38b7b0: sub             SP, SP, #8
    // 0x38b7b4: CheckStackOverflow
    //     0x38b7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38b7b8: cmp             SP, x16
    //     0x38b7bc: b.ls            #0x38b840
    // 0x38b7c0: ldr             x0, [fp, #0x10]
    // 0x38b7c4: LoadField: r1 = r0->field_1b
    //     0x38b7c4: ldur            w1, [x0, #0x1b]
    // 0x38b7c8: DecompressPointer r1
    //     0x38b7c8: add             x1, x1, HEAP, lsl #32
    // 0x38b7cc: r16 = Sentinel
    //     0x38b7cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38b7d0: cmp             w1, w16
    // 0x38b7d4: b.eq            #0x38b848
    // 0x38b7d8: str             x1, [SP]
    // 0x38b7dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x38b7dc: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x38b7e0: r0 = stop()
    //     0x38b7e0: bl              #0x20a610  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x38b7e4: ldr             x0, [fp, #0x10]
    // 0x38b7e8: LoadField: r1 = r0->field_1b
    //     0x38b7e8: ldur            w1, [x0, #0x1b]
    // 0x38b7ec: DecompressPointer r1
    //     0x38b7ec: add             x1, x1, HEAP, lsl #32
    // 0x38b7f0: str             x1, [SP]
    // 0x38b7f4: r0 = dispose()
    //     0x38b7f4: bl              #0x2069f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x38b7f8: ldr             x0, [fp, #0x10]
    // 0x38b7fc: LoadField: r1 = r0->field_53
    //     0x38b7fc: ldur            w1, [x0, #0x53]
    // 0x38b800: DecompressPointer r1
    //     0x38b800: add             x1, x1, HEAP, lsl #32
    // 0x38b804: tbnz            w1, #4, #0x38b824
    // 0x38b808: LoadField: r1 = r0->field_4f
    //     0x38b808: ldur            w1, [x0, #0x4f]
    // 0x38b80c: DecompressPointer r1
    //     0x38b80c: add             x1, x1, HEAP, lsl #32
    // 0x38b810: r16 = Sentinel
    //     0x38b810: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x38b814: cmp             w1, w16
    // 0x38b818: b.eq            #0x38b854
    // 0x38b81c: str             x1, [SP]
    // 0x38b820: r0 = dispose()
    //     0x38b820: bl              #0x38b860  ; [dart:ui] FragmentShader::dispose
    // 0x38b824: ldr             x16, [fp, #0x10]
    // 0x38b828: str             x16, [SP]
    // 0x38b82c: r0 = dispose()
    //     0x38b82c: bl              #0x278cec  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x38b830: r0 = Null
    //     0x38b830: mov             x0, NULL
    // 0x38b834: LeaveFrame
    //     0x38b834: mov             SP, fp
    //     0x38b838: ldp             fp, lr, [SP], #0x10
    // 0x38b83c: ret
    //     0x38b83c: ret             
    // 0x38b840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38b840: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38b844: b               #0x38b7c0
    // 0x38b848: r9 = _animationController
    //     0x38b848: add             x9, PP, #0x12, lsl #12  ; [pp+0x12b90] Field <InkSparkle._animationController@69321118>: late (offset: 0x1c)
    //     0x38b84c: ldr             x9, [x9, #0xb90]
    // 0x38b850: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38b850: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x38b854: r9 = _fragmentShader
    //     0x38b854: add             x9, PP, #0x12, lsl #12  ; [pp+0x12b98] Field <InkSparkle._fragmentShader@69321118>: late final (offset: 0x50)
    //     0x38b858: ldr             x9, [x9, #0xb98]
    // 0x38b85c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x38b85c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x399b24, size: 0x20c
    // 0x399b24: EnterFrame
    //     0x399b24: stp             fp, lr, [SP, #-0x10]!
    //     0x399b28: mov             fp, SP
    // 0x399b2c: AllocStack(0x38)
    //     0x399b2c: sub             SP, SP, #0x38
    // 0x399b30: CheckStackOverflow
    //     0x399b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x399b34: cmp             SP, x16
    //     0x399b38: b.ls            #0x399d1c
    // 0x399b3c: r0 = LoadStaticField(0x8e8)
    //     0x399b3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x399b40: ldr             x0, [x0, #0x11d0]
    // 0x399b44: cmp             w0, NULL
    // 0x399b48: b.ne            #0x399b5c
    // 0x399b4c: r0 = Null
    //     0x399b4c: mov             x0, NULL
    // 0x399b50: LeaveFrame
    //     0x399b50: mov             SP, fp
    //     0x399b54: ldp             fp, lr, [SP], #0x10
    // 0x399b58: ret
    //     0x399b58: ret             
    // 0x399b5c: ldr             x1, [fp, #0x20]
    // 0x399b60: LoadField: r2 = r1->field_53
    //     0x399b60: ldur            w2, [x1, #0x53]
    // 0x399b64: DecompressPointer r2
    //     0x399b64: add             x2, x2, HEAP, lsl #32
    // 0x399b68: tbz             w2, #4, #0x399bd8
    // 0x399b6c: str             x0, [SP]
    // 0x399b70: r0 = fragmentShader()
    //     0x399b70: bl              #0x39aa40  ; [dart:ui] FragmentProgram::fragmentShader
    // 0x399b74: mov             x1, x0
    // 0x399b78: ldr             x0, [fp, #0x20]
    // 0x399b7c: stur            x1, [fp, #-8]
    // 0x399b80: LoadField: r2 = r0->field_4f
    //     0x399b80: ldur            w2, [x0, #0x4f]
    // 0x399b84: DecompressPointer r2
    //     0x399b84: add             x2, x2, HEAP, lsl #32
    // 0x399b88: r16 = Sentinel
    //     0x399b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x399b8c: cmp             w2, w16
    // 0x399b90: b.ne            #0x399b9c
    // 0x399b94: mov             x1, x0
    // 0x399b98: b               #0x399bb0
    // 0x399b9c: r16 = "_fragmentShader@69321118"
    //     0x399b9c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14e58] "_fragmentShader@69321118"
    //     0x399ba0: ldr             x16, [x16, #0xe58]
    // 0x399ba4: str             x16, [SP]
    // 0x399ba8: r0 = _throwFieldAlreadyInitialized()
    //     0x399ba8: bl              #0x1be214  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x399bac: ldr             x1, [fp, #0x20]
    // 0x399bb0: r2 = true
    //     0x399bb0: add             x2, NULL, #0x20  ; true
    // 0x399bb4: ldur            x0, [fp, #-8]
    // 0x399bb8: StoreField: r1->field_4f = r0
    //     0x399bb8: stur            w0, [x1, #0x4f]
    //     0x399bbc: ldurb           w16, [x1, #-1]
    //     0x399bc0: ldurb           w17, [x0, #-1]
    //     0x399bc4: and             x16, x17, x16, lsr #2
    //     0x399bc8: tst             x16, HEAP, lsr #32
    //     0x399bcc: b.eq            #0x399bd4
    //     0x399bd0: bl              #0x3e4608
    // 0x399bd4: StoreField: r1->field_53 = r2
    //     0x399bd4: stur            w2, [x1, #0x53]
    // 0x399bd8: ldr             x16, [fp, #0x18]
    // 0x399bdc: str             x16, [SP]
    // 0x399be0: r0 = save()
    //     0x399be0: bl              #0x1ea71c  ; [dart:ui] _NativeCanvas::save
    // 0x399be4: ldr             x16, [fp, #0x20]
    // 0x399be8: ldr             lr, [fp, #0x18]
    // 0x399bec: stp             lr, x16, [SP, #8]
    // 0x399bf0: ldr             x16, [fp, #0x10]
    // 0x399bf4: str             x16, [SP]
    // 0x399bf8: r0 = _transformCanvas()
    //     0x399bf8: bl              #0x39a9c4  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_transformCanvas
    // 0x399bfc: ldr             x0, [fp, #0x20]
    // 0x399c00: LoadField: r1 = r0->field_47
    //     0x399c00: ldur            w1, [x0, #0x47]
    // 0x399c04: DecompressPointer r1
    //     0x399c04: add             x1, x1, HEAP, lsl #32
    // 0x399c08: stur            x1, [fp, #-8]
    // 0x399c0c: cmp             w1, NULL
    // 0x399c10: b.eq            #0x399c2c
    // 0x399c14: LoadField: r2 = r0->field_17
    //     0x399c14: ldur            w2, [x0, #0x17]
    // 0x399c18: DecompressPointer r2
    //     0x399c18: add             x2, x2, HEAP, lsl #32
    // 0x399c1c: ldr             x16, [fp, #0x18]
    // 0x399c20: stp             x16, x0, [SP, #0x10]
    // 0x399c24: stp             x2, x1, [SP]
    // 0x399c28: r0 = _clipCanvas()
    //     0x399c28: bl              #0x39a8a4  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_clipCanvas
    // 0x399c2c: ldr             x0, [fp, #0x20]
    // 0x399c30: ldur            x1, [fp, #-8]
    // 0x399c34: str             x0, [SP]
    // 0x399c38: r0 = _updateFragmentShader()
    //     0x399c38: bl              #0x399d30  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_updateFragmentShader
    // 0x399c3c: r16 = 112
    //     0x399c3c: movz            x16, #0x70
    // 0x399c40: stp             x16, NULL, [SP]
    // 0x399c44: r0 = ByteData()
    //     0x399c44: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x399c48: stur            x0, [fp, #-0x10]
    // 0x399c4c: r0 = Paint()
    //     0x399c4c: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x399c50: mov             x1, x0
    // 0x399c54: ldur            x0, [fp, #-0x10]
    // 0x399c58: stur            x1, [fp, #-0x18]
    // 0x399c5c: StoreField: r1->field_7 = r0
    //     0x399c5c: stur            w0, [x1, #7]
    // 0x399c60: LoadField: r2 = r0->field_17
    //     0x399c60: ldur            w2, [x0, #0x17]
    // 0x399c64: DecompressPointer r2
    //     0x399c64: add             x2, x2, HEAP, lsl #32
    // 0x399c68: LoadField: r0 = r2->field_7
    //     0x399c68: ldur            x0, [x2, #7]
    // 0x399c6c: r2 = 1
    //     0x399c6c: movz            x2, #0x1
    // 0x399c70: str             w2, [x0, #0x34]
    // 0x399c74: ldr             x0, [fp, #0x20]
    // 0x399c78: LoadField: r2 = r0->field_4f
    //     0x399c78: ldur            w2, [x0, #0x4f]
    // 0x399c7c: DecompressPointer r2
    //     0x399c7c: add             x2, x2, HEAP, lsl #32
    // 0x399c80: r16 = Sentinel
    //     0x399c80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x399c84: cmp             w2, w16
    // 0x399c88: b.eq            #0x399d24
    // 0x399c8c: stur            x2, [fp, #-0x10]
    // 0x399c90: str             x1, [SP]
    // 0x399c94: r0 = _ensureObjectsInitialized()
    //     0x399c94: bl              #0x1ff7e4  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x399c98: r1 = LoadClassIdInstr(r0)
    //     0x399c98: ldur            x1, [x0, #-1]
    //     0x399c9c: ubfx            x1, x1, #0xc, #0x14
    // 0x399ca0: stp             xzr, x0, [SP, #8]
    // 0x399ca4: ldur            x16, [fp, #-0x10]
    // 0x399ca8: str             x16, [SP]
    // 0x399cac: mov             x0, x1
    // 0x399cb0: r0 = GDT[cid_x0 + -0x9a9]()
    //     0x399cb0: sub             lr, x0, #0x9a9
    //     0x399cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x399cb8: blr             lr
    // 0x399cbc: ldur            x0, [fp, #-8]
    // 0x399cc0: cmp             w0, NULL
    // 0x399cc4: b.eq            #0x399cf0
    // 0x399cc8: str             x0, [SP]
    // 0x399ccc: ClosureCall
    //     0x399ccc: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x399cd0: ldur            x2, [x0, #0x1f]
    //     0x399cd4: blr             x2
    // 0x399cd8: ldr             x16, [fp, #0x18]
    // 0x399cdc: stp             x0, x16, [SP, #8]
    // 0x399ce0: ldur            x16, [fp, #-0x18]
    // 0x399ce4: str             x16, [SP]
    // 0x399ce8: r0 = drawRect()
    //     0x399ce8: bl              #0x1f0f4c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x399cec: b               #0x399d00
    // 0x399cf0: ldr             x16, [fp, #0x18]
    // 0x399cf4: ldur            lr, [fp, #-0x18]
    // 0x399cf8: stp             lr, x16, [SP]
    // 0x399cfc: r0 = drawPaint()
    //     0x399cfc: bl              #0x1f32cc  ; [dart:ui] _NativeCanvas::drawPaint
    // 0x399d00: ldr             x16, [fp, #0x18]
    // 0x399d04: str             x16, [SP]
    // 0x399d08: r0 = restore()
    //     0x399d08: bl              #0x1e9c98  ; [dart:ui] _NativeCanvas::restore
    // 0x399d0c: r0 = Null
    //     0x399d0c: mov             x0, NULL
    // 0x399d10: LeaveFrame
    //     0x399d10: mov             SP, fp
    //     0x399d14: ldp             fp, lr, [SP], #0x10
    // 0x399d18: ret
    //     0x399d18: ret             
    // 0x399d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x399d1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x399d20: b               #0x399b3c
    // 0x399d24: r9 = _fragmentShader
    //     0x399d24: add             x9, PP, #0x12, lsl #12  ; [pp+0x12b98] Field <InkSparkle._fragmentShader@69321118>: late final (offset: 0x50)
    //     0x399d28: ldr             x9, [x9, #0xb98]
    // 0x399d2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x399d2c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateFragmentShader(/* No info */) {
    // ** addr: 0x399d30, size: 0xa74
    // 0x399d30: EnterFrame
    //     0x399d30: stp             fp, lr, [SP, #-0x10]!
    //     0x399d34: mov             fp, SP
    // 0x399d38: AllocStack(0x50)
    //     0x399d38: sub             SP, SP, #0x50
    // 0x399d3c: CheckStackOverflow
    //     0x399d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x399d40: cmp             SP, x16
    //     0x399d44: b.ls            #0x39a74c
    // 0x399d48: ldr             x0, [fp, #0x10]
    // 0x399d4c: LoadField: r1 = r0->field_2f
    //     0x399d4c: ldur            w1, [x0, #0x2f]
    // 0x399d50: DecompressPointer r1
    //     0x399d50: add             x1, x1, HEAP, lsl #32
    // 0x399d54: r16 = Sentinel
    //     0x399d54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x399d58: cmp             w1, w16
    // 0x399d5c: b.eq            #0x39a754
    // 0x399d60: stur            x1, [fp, #-8]
    // 0x399d64: LoadField: r2 = r0->field_23
    //     0x399d64: ldur            w2, [x0, #0x23]
    // 0x399d68: DecompressPointer r2
    //     0x399d68: add             x2, x2, HEAP, lsl #32
    // 0x399d6c: r16 = Sentinel
    //     0x399d6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x399d70: cmp             w2, w16
    // 0x399d74: b.eq            #0x39a760
    // 0x399d78: LoadField: r3 = r2->field_f
    //     0x399d78: ldur            w3, [x2, #0xf]
    // 0x399d7c: DecompressPointer r3
    //     0x399d7c: add             x3, x3, HEAP, lsl #32
    // 0x399d80: LoadField: r4 = r2->field_b
    //     0x399d80: ldur            w4, [x2, #0xb]
    // 0x399d84: DecompressPointer r4
    //     0x399d84: add             x4, x4, HEAP, lsl #32
    // 0x399d88: stp             x4, x3, [SP]
    // 0x399d8c: r0 = evaluate()
    //     0x399d8c: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x399d90: mov             x1, x0
    // 0x399d94: ldur            x0, [fp, #-8]
    // 0x399d98: LoadField: d0 = r0->field_7
    //     0x399d98: ldur            d0, [x0, #7]
    // 0x399d9c: LoadField: d1 = r1->field_7
    //     0x399d9c: ldur            d1, [x1, #7]
    // 0x399da0: fadd            d2, d0, d1
    // 0x399da4: stur            d2, [fp, #-0x30]
    // 0x399da8: d0 = 0.024544
    //     0x399da8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14e78] IMM: double(0.02454369260617026) from 0x3f9921fb54442d18
    //     0x399dac: ldr             d0, [x17, #0xe78]
    // 0x399db0: d0 = 0.024544
    //     0x399db0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14e78] IMM: double(0.02454369260617026) from 0x3f9921fb54442d18
    //     0x399db4: ldr             d0, [x17, #0xe78]
    // 0x399db8: fmul            d1, d2, d0
    // 0x399dbc: d0 = 5.340708
    //     0x399dbc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14e80] IMM: double(5.340707511102648) from 0x40155ce26e06bfee
    //     0x399dc0: ldr             d0, [x17, #0xe80]
    // 0x399dc4: d0 = 5.340708
    //     0x399dc4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14e80] IMM: double(5.340707511102648) from 0x40155ce26e06bfee
    //     0x399dc8: ldr             d0, [x17, #0xe80]
    // 0x399dcc: fadd            d3, d1, d0
    // 0x399dd0: stur            d3, [fp, #-0x28]
    // 0x399dd4: d0 = -0.024544
    //     0x399dd4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14e88] IMM: double(-0.02454369260617026) from 0xbf9921fb54442d18
    //     0x399dd8: ldr             d0, [x17, #0xe88]
    // 0x399ddc: d0 = -0.024544
    //     0x399ddc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14e88] IMM: double(-0.02454369260617026) from 0xbf9921fb54442d18
    //     0x399de0: ldr             d0, [x17, #0xe88]
    // 0x399de4: fmul            d4, d2, d0
    // 0x399de8: d0 = 6.283185
    //     0x399de8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14e90] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x399dec: ldr             d0, [x17, #0xe90]
    // 0x399df0: d0 = 6.283185
    //     0x399df0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14e90] IMM: double(6.283185307179586) from 0x401921fb54442d18
    //     0x399df4: ldr             d0, [x17, #0xe90]
    // 0x399df8: fadd            d5, d4, d0
    // 0x399dfc: stur            d5, [fp, #-0x20]
    // 0x399e00: d0 = 8.639380
    //     0x399e00: add             x17, PP, #0x14, lsl #12  ; [pp+0x14e98] IMM: double(8.63937979737193) from 0x4021475cc9eedf00
    //     0x399e04: ldr             d0, [x17, #0xe98]
    // 0x399e08: d0 = 8.639380
    //     0x399e08: add             x17, PP, #0x14, lsl #12  ; [pp+0x14e98] IMM: double(8.63937979737193) from 0x4021475cc9eedf00
    //     0x399e0c: ldr             d0, [x17, #0xe98]
    // 0x399e10: fadd            d4, d1, d0
    // 0x399e14: ldr             x0, [fp, #0x10]
    // 0x399e18: stur            d4, [fp, #-0x18]
    // 0x399e1c: LoadField: r1 = r0->field_4f
    //     0x399e1c: ldur            w1, [x0, #0x4f]
    // 0x399e20: DecompressPointer r1
    //     0x399e20: add             x1, x1, HEAP, lsl #32
    // 0x399e24: r16 = Sentinel
    //     0x399e24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x399e28: cmp             w1, w16
    // 0x399e2c: b.eq            #0x39a76c
    // 0x399e30: stur            x1, [fp, #-0x10]
    // 0x399e34: LoadField: r2 = r0->field_33
    //     0x399e34: ldur            w2, [x0, #0x33]
    // 0x399e38: DecompressPointer r2
    //     0x399e38: add             x2, x2, HEAP, lsl #32
    // 0x399e3c: stur            x2, [fp, #-8]
    // 0x399e40: str             x2, [SP]
    // 0x399e44: r0 = red()
    //     0x399e44: bl              #0x21ee7c  ; [dart:ui] Color::red
    // 0x399e48: scvtf           d0, x0
    // 0x399e4c: d1 = 255.000000
    //     0x399e4c: ldr             d1, [PP, #0x5778]  ; [pp+0x5778] IMM: double(255) from 0x406fe00000000000
    // 0x399e50: d1 = 255.000000
    //     0x399e50: ldr             d1, [PP, #0x5778]  ; [pp+0x5778] IMM: double(255) from 0x406fe00000000000
    // 0x399e54: fdiv            d2, d0, d1
    // 0x399e58: ldur            x16, [fp, #-0x10]
    // 0x399e5c: stp             xzr, x16, [SP, #8]
    // 0x399e60: str             d2, [SP]
    // 0x399e64: r0 = setFloat()
    //     0x399e64: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x399e68: ldur            x16, [fp, #-8]
    // 0x399e6c: str             x16, [SP]
    // 0x399e70: r0 = green()
    //     0x399e70: bl              #0x21ee14  ; [dart:ui] Color::green
    // 0x399e74: scvtf           d0, x0
    // 0x399e78: d1 = 255.000000
    //     0x399e78: ldr             d1, [PP, #0x5778]  ; [pp+0x5778] IMM: double(255) from 0x406fe00000000000
    // 0x399e7c: d1 = 255.000000
    //     0x399e7c: ldr             d1, [PP, #0x5778]  ; [pp+0x5778] IMM: double(255) from 0x406fe00000000000
    // 0x399e80: fdiv            d2, d0, d1
    // 0x399e84: ldur            x16, [fp, #-0x10]
    // 0x399e88: str             x16, [SP, #0x10]
    // 0x399e8c: r1 = 1
    //     0x399e8c: movz            x1, #0x1
    // 0x399e90: str             x1, [SP, #8]
    // 0x399e94: str             d2, [SP]
    // 0x399e98: r0 = setFloat()
    //     0x399e98: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x399e9c: ldur            x16, [fp, #-8]
    // 0x399ea0: str             x16, [SP]
    // 0x399ea4: r0 = blue()
    //     0x399ea4: bl              #0x21edbc  ; [dart:ui] Color::blue
    // 0x399ea8: scvtf           d0, x0
    // 0x399eac: d1 = 255.000000
    //     0x399eac: ldr             d1, [PP, #0x5778]  ; [pp+0x5778] IMM: double(255) from 0x406fe00000000000
    // 0x399eb0: d1 = 255.000000
    //     0x399eb0: ldr             d1, [PP, #0x5778]  ; [pp+0x5778] IMM: double(255) from 0x406fe00000000000
    // 0x399eb4: fdiv            d2, d0, d1
    // 0x399eb8: ldur            x16, [fp, #-0x10]
    // 0x399ebc: str             x16, [SP, #0x10]
    // 0x399ec0: r0 = 2
    //     0x399ec0: movz            x0, #0x2
    // 0x399ec4: str             x0, [SP, #8]
    // 0x399ec8: str             d2, [SP]
    // 0x399ecc: r0 = setFloat()
    //     0x399ecc: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x399ed0: ldur            x0, [fp, #-8]
    // 0x399ed4: r1 = LoadClassIdInstr(r0)
    //     0x399ed4: ldur            x1, [x0, #-1]
    //     0x399ed8: ubfx            x1, x1, #0xc, #0x14
    // 0x399edc: sub             x16, x1, #0x7ee
    // 0x399ee0: cmp             x16, #1
    // 0x399ee4: b.ls            #0x399ef8
    // 0x399ee8: cmp             x1, #0x7ea
    // 0x399eec: b.eq            #0x399ef8
    // 0x399ef0: cmp             x1, #0x7ec
    // 0x399ef4: b.ne            #0x399f04
    // 0x399ef8: LoadField: r1 = r0->field_7
    //     0x399ef8: ldur            x1, [x0, #7]
    // 0x399efc: mov             x3, x1
    // 0x399f00: b               #0x399f14
    // 0x399f04: LoadField: r1 = r0->field_f
    //     0x399f04: ldur            w1, [x0, #0xf]
    // 0x399f08: DecompressPointer r1
    //     0x399f08: add             x1, x1, HEAP, lsl #32
    // 0x399f0c: LoadField: r0 = r1->field_7
    //     0x399f0c: ldur            x0, [x1, #7]
    // 0x399f10: mov             x3, x0
    // 0x399f14: ldr             x0, [fp, #0x10]
    // 0x399f18: ldur            d1, [fp, #-0x30]
    // 0x399f1c: d0 = 255.000000
    //     0x399f1c: ldr             d0, [PP, #0x5778]  ; [pp+0x5778] IMM: double(255) from 0x406fe00000000000
    // 0x399f20: d0 = 255.000000
    //     0x399f20: ldr             d0, [PP, #0x5778]  ; [pp+0x5778] IMM: double(255) from 0x406fe00000000000
    // 0x399f24: r2 = 3
    //     0x399f24: movz            x2, #0x3
    // 0x399f28: r1 = 4278190080
    //     0x399f28: orr             x1, xzr, #0xff000000
    // 0x399f2c: ubfx            x3, x3, #0, #0x20
    // 0x399f30: and             x4, x3, x1
    // 0x399f34: ubfx            x4, x4, #0, #0x20
    // 0x399f38: asr             x1, x4, #0x18
    // 0x399f3c: scvtf           d2, x1
    // 0x399f40: fdiv            d3, d2, d0
    // 0x399f44: ldur            x16, [fp, #-0x10]
    // 0x399f48: stp             x2, x16, [SP, #8]
    // 0x399f4c: str             d3, [SP]
    // 0x399f50: r0 = setFloat()
    //     0x399f50: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x399f54: ldr             x0, [fp, #0x10]
    // 0x399f58: LoadField: r1 = r0->field_27
    //     0x399f58: ldur            w1, [x0, #0x27]
    // 0x399f5c: DecompressPointer r1
    //     0x399f5c: add             x1, x1, HEAP, lsl #32
    // 0x399f60: r16 = Sentinel
    //     0x399f60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x399f64: cmp             w1, w16
    // 0x399f68: b.eq            #0x39a778
    // 0x399f6c: LoadField: r2 = r1->field_f
    //     0x399f6c: ldur            w2, [x1, #0xf]
    // 0x399f70: DecompressPointer r2
    //     0x399f70: add             x2, x2, HEAP, lsl #32
    // 0x399f74: LoadField: r3 = r1->field_b
    //     0x399f74: ldur            w3, [x1, #0xb]
    // 0x399f78: DecompressPointer r3
    //     0x399f78: add             x3, x3, HEAP, lsl #32
    // 0x399f7c: stp             x3, x2, [SP]
    // 0x399f80: r0 = evaluate()
    //     0x399f80: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x399f84: LoadField: d0 = r0->field_7
    //     0x399f84: ldur            d0, [x0, #7]
    // 0x399f88: ldur            x16, [fp, #-0x10]
    // 0x399f8c: str             x16, [SP, #0x10]
    // 0x399f90: r0 = 4
    //     0x399f90: movz            x0, #0x4
    // 0x399f94: str             x0, [SP, #8]
    // 0x399f98: str             d0, [SP]
    // 0x399f9c: r0 = setFloat()
    //     0x399f9c: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x399fa0: ldr             x0, [fp, #0x10]
    // 0x399fa4: LoadField: r1 = r0->field_2b
    //     0x399fa4: ldur            w1, [x0, #0x2b]
    // 0x399fa8: DecompressPointer r1
    //     0x399fa8: add             x1, x1, HEAP, lsl #32
    // 0x399fac: r16 = Sentinel
    //     0x399fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x399fb0: cmp             w1, w16
    // 0x399fb4: b.eq            #0x39a784
    // 0x399fb8: LoadField: r2 = r1->field_f
    //     0x399fb8: ldur            w2, [x1, #0xf]
    // 0x399fbc: DecompressPointer r2
    //     0x399fbc: add             x2, x2, HEAP, lsl #32
    // 0x399fc0: LoadField: r3 = r1->field_b
    //     0x399fc0: ldur            w3, [x1, #0xb]
    // 0x399fc4: DecompressPointer r3
    //     0x399fc4: add             x3, x3, HEAP, lsl #32
    // 0x399fc8: stp             x3, x2, [SP]
    // 0x399fcc: r0 = evaluate()
    //     0x399fcc: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x399fd0: LoadField: d0 = r0->field_7
    //     0x399fd0: ldur            d0, [x0, #7]
    // 0x399fd4: ldur            x16, [fp, #-0x10]
    // 0x399fd8: str             x16, [SP, #0x10]
    // 0x399fdc: r0 = 5
    //     0x399fdc: movz            x0, #0x5
    // 0x399fe0: str             x0, [SP, #8]
    // 0x399fe4: str             d0, [SP]
    // 0x399fe8: r0 = setFloat()
    //     0x399fe8: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x399fec: ldur            x16, [fp, #-0x10]
    // 0x399ff0: str             x16, [SP, #0x10]
    // 0x399ff4: r0 = 6
    //     0x399ff4: movz            x0, #0x6
    // 0x399ff8: str             x0, [SP, #8]
    // 0x399ffc: d0 = 1.000000
    //     0x399ffc: fmov            d0, #1.00000000
    // 0x39a000: d0 = 1.000000
    //     0x39a000: fmov            d0, #1.00000000
    // 0x39a004: str             d0, [SP]
    // 0x39a008: r0 = setFloat()
    //     0x39a008: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x39a00c: ldr             x0, [fp, #0x10]
    // 0x39a010: LoadField: r1 = r0->field_23
    //     0x39a010: ldur            w1, [x0, #0x23]
    // 0x39a014: DecompressPointer r1
    //     0x39a014: add             x1, x1, HEAP, lsl #32
    // 0x39a018: LoadField: r2 = r1->field_f
    //     0x39a018: ldur            w2, [x1, #0xf]
    // 0x39a01c: DecompressPointer r2
    //     0x39a01c: add             x2, x2, HEAP, lsl #32
    // 0x39a020: LoadField: r3 = r1->field_b
    //     0x39a020: ldur            w3, [x1, #0xb]
    // 0x39a024: DecompressPointer r3
    //     0x39a024: add             x3, x3, HEAP, lsl #32
    // 0x39a028: stp             x3, x2, [SP]
    // 0x39a02c: r0 = evaluate()
    //     0x39a02c: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x39a030: LoadField: d0 = r0->field_7
    //     0x39a030: ldur            d0, [x0, #7]
    // 0x39a034: ldur            x16, [fp, #-0x10]
    // 0x39a038: str             x16, [SP, #0x10]
    // 0x39a03c: r0 = 7
    //     0x39a03c: movz            x0, #0x7
    // 0x39a040: str             x0, [SP, #8]
    // 0x39a044: str             d0, [SP]
    // 0x39a048: r0 = setFloat()
    //     0x39a048: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x39a04c: ldr             x0, [fp, #0x10]
    // 0x39a050: LoadField: r1 = r0->field_1f
    //     0x39a050: ldur            w1, [x0, #0x1f]
    // 0x39a054: DecompressPointer r1
    //     0x39a054: add             x1, x1, HEAP, lsl #32
    // 0x39a058: r16 = Sentinel
    //     0x39a058: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x39a05c: cmp             w1, w16
    // 0x39a060: b.eq            #0x39a790
    // 0x39a064: LoadField: r2 = r1->field_f
    //     0x39a064: ldur            w2, [x1, #0xf]
    // 0x39a068: DecompressPointer r2
    //     0x39a068: add             x2, x2, HEAP, lsl #32
    // 0x39a06c: LoadField: r3 = r1->field_b
    //     0x39a06c: ldur            w3, [x1, #0xb]
    // 0x39a070: DecompressPointer r3
    //     0x39a070: add             x3, x3, HEAP, lsl #32
    // 0x39a074: stp             x3, x2, [SP]
    // 0x39a078: r0 = evaluate()
    //     0x39a078: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x39a07c: LoadField: r2 = r0->field_7
    //     0x39a07c: ldur            w2, [x0, #7]
    // 0x39a080: DecompressPointer r2
    //     0x39a080: add             x2, x2, HEAP, lsl #32
    // 0x39a084: LoadField: r0 = r2->field_13
    //     0x39a084: ldur            w0, [x2, #0x13]
    // 0x39a088: DecompressPointer r0
    //     0x39a088: add             x0, x0, HEAP, lsl #32
    // 0x39a08c: r1 = LoadInt32Instr(r0)
    //     0x39a08c: sbfx            x1, x0, #1, #0x1f
    // 0x39a090: mov             x0, x1
    // 0x39a094: r1 = 0
    //     0x39a094: movz            x1, #0
    // 0x39a098: cmp             x1, x0
    // 0x39a09c: b.hs            #0x39a79c
    // 0x39a0a0: LoadField: d0 = r2->field_17
    //     0x39a0a0: ldur            d0, [x2, #0x17]
    // 0x39a0a4: ldur            x16, [fp, #-0x10]
    // 0x39a0a8: str             x16, [SP, #0x10]
    // 0x39a0ac: r0 = 8
    //     0x39a0ac: movz            x0, #0x8
    // 0x39a0b0: str             x0, [SP, #8]
    // 0x39a0b4: str             d0, [SP]
    // 0x39a0b8: r0 = setFloat()
    //     0x39a0b8: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x39a0bc: ldr             x0, [fp, #0x10]
    // 0x39a0c0: LoadField: r1 = r0->field_1f
    //     0x39a0c0: ldur            w1, [x0, #0x1f]
    // 0x39a0c4: DecompressPointer r1
    //     0x39a0c4: add             x1, x1, HEAP, lsl #32
    // 0x39a0c8: LoadField: r2 = r1->field_f
    //     0x39a0c8: ldur            w2, [x1, #0xf]
    // 0x39a0cc: DecompressPointer r2
    //     0x39a0cc: add             x2, x2, HEAP, lsl #32
    // 0x39a0d0: LoadField: r3 = r1->field_b
    //     0x39a0d0: ldur            w3, [x1, #0xb]
    // 0x39a0d4: DecompressPointer r3
    //     0x39a0d4: add             x3, x3, HEAP, lsl #32
    // 0x39a0d8: stp             x3, x2, [SP]
    // 0x39a0dc: r0 = evaluate()
    //     0x39a0dc: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x39a0e0: LoadField: r2 = r0->field_7
    //     0x39a0e0: ldur            w2, [x0, #7]
    // 0x39a0e4: DecompressPointer r2
    //     0x39a0e4: add             x2, x2, HEAP, lsl #32
    // 0x39a0e8: LoadField: r0 = r2->field_13
    //     0x39a0e8: ldur            w0, [x2, #0x13]
    // 0x39a0ec: DecompressPointer r0
    //     0x39a0ec: add             x0, x0, HEAP, lsl #32
    // 0x39a0f0: r1 = LoadInt32Instr(r0)
    //     0x39a0f0: sbfx            x1, x0, #1, #0x1f
    // 0x39a0f4: mov             x0, x1
    // 0x39a0f8: r1 = 1
    //     0x39a0f8: movz            x1, #0x1
    // 0x39a0fc: cmp             x1, x0
    // 0x39a100: b.hs            #0x39a7a0
    // 0x39a104: LoadField: d0 = r2->field_1f
    //     0x39a104: ldur            d0, [x2, #0x1f]
    // 0x39a108: ldur            x16, [fp, #-0x10]
    // 0x39a10c: str             x16, [SP, #0x10]
    // 0x39a110: r0 = 9
    //     0x39a110: movz            x0, #0x9
    // 0x39a114: str             x0, [SP, #8]
    // 0x39a118: str             d0, [SP]
    // 0x39a11c: r0 = setFloat()
    //     0x39a11c: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x39a120: ldr             x0, [fp, #0x10]
    // 0x39a124: LoadField: d0 = r0->field_3f
    //     0x39a124: ldur            d0, [x0, #0x3f]
    // 0x39a128: ldur            x16, [fp, #-0x10]
    // 0x39a12c: str             x16, [SP, #0x10]
    // 0x39a130: r1 = 10
    //     0x39a130: movz            x1, #0xa
    // 0x39a134: str             x1, [SP, #8]
    // 0x39a138: str             d0, [SP]
    // 0x39a13c: r0 = setFloat()
    //     0x39a13c: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x39a140: ldr             x16, [fp, #0x10]
    // 0x39a144: str             x16, [SP]
    // 0x39a148: r0 = _width()
    //     0x39a148: bl              #0x39a7e8  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_width
    // 0x39a14c: mov             v1.16b, v0.16b
    // 0x39a150: d0 = 1.000000
    //     0x39a150: fmov            d0, #1.00000000
    // 0x39a154: d0 = 1.000000
    //     0x39a154: fmov            d0, #1.00000000
    // 0x39a158: fdiv            d2, d0, d1
    // 0x39a15c: ldur            x16, [fp, #-0x10]
    // 0x39a160: str             x16, [SP, #0x10]
    // 0x39a164: r0 = 11
    //     0x39a164: movz            x0, #0xb
    // 0x39a168: str             x0, [SP, #8]
    // 0x39a16c: str             d2, [SP]
    // 0x39a170: r0 = setFloat()
    //     0x39a170: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x39a174: ldr             x16, [fp, #0x10]
    // 0x39a178: str             x16, [SP]
    // 0x39a17c: r0 = _height()
    //     0x39a17c: bl              #0x39a7a4  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_height
    // 0x39a180: mov             v1.16b, v0.16b
    // 0x39a184: d0 = 1.000000
    //     0x39a184: fmov            d0, #1.00000000
    // 0x39a188: d0 = 1.000000
    //     0x39a188: fmov            d0, #1.00000000
    // 0x39a18c: fdiv            d2, d0, d1
    // 0x39a190: ldur            x16, [fp, #-0x10]
    // 0x39a194: str             x16, [SP, #0x10]
    // 0x39a198: r0 = 12
    //     0x39a198: movz            x0, #0xc
    // 0x39a19c: str             x0, [SP, #8]
    // 0x39a1a0: str             d2, [SP]
    // 0x39a1a4: r0 = setFloat()
    //     0x39a1a4: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x39a1a8: ldr             x0, [fp, #0x10]
    // 0x39a1ac: LoadField: r1 = r0->field_b
    //     0x39a1ac: ldur            w1, [x0, #0xb]
    // 0x39a1b0: DecompressPointer r1
    //     0x39a1b0: add             x1, x1, HEAP, lsl #32
    // 0x39a1b4: stur            x1, [fp, #-8]
    // 0x39a1b8: str             x1, [SP]
    // 0x39a1bc: r0 = size()
    //     0x39a1bc: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x39a1c0: LoadField: d0 = r0->field_7
    //     0x39a1c0: ldur            d0, [x0, #7]
    // 0x39a1c4: d1 = 2.100000
    //     0x39a1c4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ea0] IMM: double(2.1) from 0x4000cccccccccccd
    //     0x39a1c8: ldr             d1, [x17, #0xea0]
    // 0x39a1cc: d1 = 2.100000
    //     0x39a1cc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ea0] IMM: double(2.1) from 0x4000cccccccccccd
    //     0x39a1d0: ldr             d1, [x17, #0xea0]
    // 0x39a1d4: fdiv            d2, d1, d0
    // 0x39a1d8: ldur            x16, [fp, #-0x10]
    // 0x39a1dc: str             x16, [SP, #0x10]
    // 0x39a1e0: r0 = 13
    //     0x39a1e0: movz            x0, #0xd
    // 0x39a1e4: str             x0, [SP, #8]
    // 0x39a1e8: str             d2, [SP]
    // 0x39a1ec: r0 = setFloat()
    //     0x39a1ec: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x39a1f0: ldur            x16, [fp, #-8]
    // 0x39a1f4: str             x16, [SP]
    // 0x39a1f8: r0 = size()
    //     0x39a1f8: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x39a1fc: LoadField: d0 = r0->field_f
    //     0x39a1fc: ldur            d0, [x0, #0xf]
    // 0x39a200: d1 = 2.100000
    //     0x39a200: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ea0] IMM: double(2.1) from 0x4000cccccccccccd
    //     0x39a204: ldr             d1, [x17, #0xea0]
    // 0x39a208: d1 = 2.100000
    //     0x39a208: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ea0] IMM: double(2.1) from 0x4000cccccccccccd
    //     0x39a20c: ldr             d1, [x17, #0xea0]
    // 0x39a210: fdiv            d2, d1, d0
    // 0x39a214: ldur            x16, [fp, #-0x10]
    // 0x39a218: str             x16, [SP, #0x10]
    // 0x39a21c: r0 = 14
    //     0x39a21c: movz            x0, #0xe
    // 0x39a220: str             x0, [SP, #8]
    // 0x39a224: str             d2, [SP]
    // 0x39a228: r0 = setFloat()
    //     0x39a228: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x39a22c: ldur            d0, [fp, #-0x30]
    // 0x39a230: d1 = 1000.000000
    //     0x39a230: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf50] IMM: double(1000) from 0x408f400000000000
    //     0x39a234: ldr             d1, [x17, #0xf50]
    // 0x39a238: d1 = 1000.000000
    //     0x39a238: add             x17, PP, #0xb, lsl #12  ; [pp+0xbf50] IMM: double(1000) from 0x408f400000000000
    //     0x39a23c: ldr             d1, [x17, #0xf50]
    // 0x39a240: fdiv            d2, d0, d1
    // 0x39a244: ldur            x16, [fp, #-0x10]
    // 0x39a248: str             x16, [SP, #0x10]
    // 0x39a24c: r0 = 15
    //     0x39a24c: movz            x0, #0xf
    // 0x39a250: str             x0, [SP, #8]
    // 0x39a254: str             d2, [SP]
    // 0x39a258: r0 = setFloat()
    //     0x39a258: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x39a25c: ldur            d1, [fp, #-0x30]
    // 0x39a260: d0 = 0.010000
    //     0x39a260: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ea8] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x39a264: ldr             d0, [x17, #0xea8]
    // 0x39a268: d0 = 0.010000
    //     0x39a268: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ea8] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x39a26c: ldr             d0, [x17, #0xea8]
    // 0x39a270: fmul            d2, d1, d0
    // 0x39a274: stur            d2, [fp, #-0x38]
    // 0x39a278: d0 = 0.825000
    //     0x39a278: add             x17, PP, #0x14, lsl #12  ; [pp+0x14eb0] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0x39a27c: ldr             d0, [x17, #0xeb0]
    // 0x39a280: d0 = 0.825000
    //     0x39a280: add             x17, PP, #0x14, lsl #12  ; [pp+0x14eb0] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0x39a284: ldr             d0, [x17, #0xeb0]
    // 0x39a288: stp             fp, lr, [SP, #-0x10]!
    // 0x39a28c: mov             fp, SP
    // 0x39a290: CallRuntime_LibcCos(double) -> double
    //     0x39a290: and             SP, SP, #0xfffffffffffffff0
    //     0x39a294: mov             sp, SP
    //     0x39a298: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x39a29c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x39a2a0: blr             x16
    //     0x39a2a4: movz            x16, #0x8
    //     0x39a2a8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x39a2ac: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x39a2b0: sub             sp, x16, #1, lsl #12
    //     0x39a2b4: mov             SP, fp
    //     0x39a2b8: ldp             fp, lr, [SP], #0x10
    // 0x39a2bc: mov             v1.16b, v0.16b
    // 0x39a2c0: ldur            d0, [fp, #-0x38]
    // 0x39a2c4: fmul            d2, d0, d1
    // 0x39a2c8: d1 = 0.750000
    //     0x39a2c8: fmov            d1, #0.75000000
    // 0x39a2cc: d1 = 0.750000
    //     0x39a2cc: fmov            d1, #0.75000000
    // 0x39a2d0: fadd            d3, d1, d2
    // 0x39a2d4: ldur            x16, [fp, #-0x10]
    // 0x39a2d8: str             x16, [SP, #0x10]
    // 0x39a2dc: r0 = 16
    //     0x39a2dc: movz            x0, #0x10
    // 0x39a2e0: str             x0, [SP, #8]
    // 0x39a2e4: str             d3, [SP]
    // 0x39a2e8: r0 = setFloat()
    //     0x39a2e8: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x39a2ec: d0 = 0.825000
    //     0x39a2ec: add             x17, PP, #0x14, lsl #12  ; [pp+0x14eb0] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0x39a2f0: ldr             d0, [x17, #0xeb0]
    // 0x39a2f4: d0 = 0.825000
    //     0x39a2f4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14eb0] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0x39a2f8: ldr             d0, [x17, #0xeb0]
    // 0x39a2fc: stp             fp, lr, [SP, #-0x10]!
    // 0x39a300: mov             fp, SP
    // 0x39a304: CallRuntime_LibcSin(double) -> double
    //     0x39a304: and             SP, SP, #0xfffffffffffffff0
    //     0x39a308: mov             sp, SP
    //     0x39a30c: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x39a310: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x39a314: blr             x16
    //     0x39a318: movz            x16, #0x8
    //     0x39a31c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x39a320: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x39a324: sub             sp, x16, #1, lsl #12
    //     0x39a328: mov             SP, fp
    //     0x39a32c: ldp             fp, lr, [SP], #0x10
    // 0x39a330: mov             v1.16b, v0.16b
    // 0x39a334: ldur            d0, [fp, #-0x38]
    // 0x39a338: fmul            d2, d0, d1
    // 0x39a33c: d0 = 0.750000
    //     0x39a33c: fmov            d0, #0.75000000
    // 0x39a340: d0 = 0.750000
    //     0x39a340: fmov            d0, #0.75000000
    // 0x39a344: fadd            d1, d0, d2
    // 0x39a348: ldur            x16, [fp, #-0x10]
    // 0x39a34c: str             x16, [SP, #0x10]
    // 0x39a350: r0 = 17
    //     0x39a350: movz            x0, #0x11
    // 0x39a354: str             x0, [SP, #8]
    // 0x39a358: str             d1, [SP]
    // 0x39a35c: r0 = setFloat()
    //     0x39a35c: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x39a360: ldur            d0, [fp, #-0x30]
    // 0x39a364: d1 = -0.006600
    //     0x39a364: add             x17, PP, #0x14, lsl #12  ; [pp+0x14eb8] IMM: double(-0.0066) from 0xbf7b089a02752546
    //     0x39a368: ldr             d1, [x17, #0xeb8]
    // 0x39a36c: d1 = -0.006600
    //     0x39a36c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14eb8] IMM: double(-0.0066) from 0xbf7b089a02752546
    //     0x39a370: ldr             d1, [x17, #0xeb8]
    // 0x39a374: fmul            d2, d0, d1
    // 0x39a378: stur            d2, [fp, #-0x38]
    // 0x39a37c: d0 = 0.675000
    //     0x39a37c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ec0] IMM: double(0.675) from 0x3fe599999999999a
    //     0x39a380: ldr             d0, [x17, #0xec0]
    // 0x39a384: d0 = 0.675000
    //     0x39a384: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ec0] IMM: double(0.675) from 0x3fe599999999999a
    //     0x39a388: ldr             d0, [x17, #0xec0]
    // 0x39a38c: stp             fp, lr, [SP, #-0x10]!
    // 0x39a390: mov             fp, SP
    // 0x39a394: CallRuntime_LibcCos(double) -> double
    //     0x39a394: and             SP, SP, #0xfffffffffffffff0
    //     0x39a398: mov             sp, SP
    //     0x39a39c: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x39a3a0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x39a3a4: blr             x16
    //     0x39a3a8: movz            x16, #0x8
    //     0x39a3ac: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x39a3b0: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x39a3b4: sub             sp, x16, #1, lsl #12
    //     0x39a3b8: mov             SP, fp
    //     0x39a3bc: ldp             fp, lr, [SP], #0x10
    // 0x39a3c0: mov             v1.16b, v0.16b
    // 0x39a3c4: ldur            d0, [fp, #-0x38]
    // 0x39a3c8: fmul            d2, d0, d1
    // 0x39a3cc: d1 = 0.300000
    //     0x39a3cc: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ec8] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0x39a3d0: ldr             d1, [x17, #0xec8]
    // 0x39a3d4: d1 = 0.300000
    //     0x39a3d4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ec8] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0x39a3d8: ldr             d1, [x17, #0xec8]
    // 0x39a3dc: fadd            d3, d1, d2
    // 0x39a3e0: ldur            x16, [fp, #-0x10]
    // 0x39a3e4: str             x16, [SP, #0x10]
    // 0x39a3e8: r0 = 18
    //     0x39a3e8: movz            x0, #0x12
    // 0x39a3ec: str             x0, [SP, #8]
    // 0x39a3f0: str             d3, [SP]
    // 0x39a3f4: r0 = setFloat()
    //     0x39a3f4: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x39a3f8: d0 = 0.675000
    //     0x39a3f8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ec0] IMM: double(0.675) from 0x3fe599999999999a
    //     0x39a3fc: ldr             d0, [x17, #0xec0]
    // 0x39a400: d0 = 0.675000
    //     0x39a400: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ec0] IMM: double(0.675) from 0x3fe599999999999a
    //     0x39a404: ldr             d0, [x17, #0xec0]
    // 0x39a408: stp             fp, lr, [SP, #-0x10]!
    // 0x39a40c: mov             fp, SP
    // 0x39a410: CallRuntime_LibcSin(double) -> double
    //     0x39a410: and             SP, SP, #0xfffffffffffffff0
    //     0x39a414: mov             sp, SP
    //     0x39a418: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x39a41c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x39a420: blr             x16
    //     0x39a424: movz            x16, #0x8
    //     0x39a428: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x39a42c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x39a430: sub             sp, x16, #1, lsl #12
    //     0x39a434: mov             SP, fp
    //     0x39a438: ldp             fp, lr, [SP], #0x10
    // 0x39a43c: mov             v1.16b, v0.16b
    // 0x39a440: ldur            d0, [fp, #-0x38]
    // 0x39a444: fmul            d2, d0, d1
    // 0x39a448: d1 = 0.300000
    //     0x39a448: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ec8] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0x39a44c: ldr             d1, [x17, #0xec8]
    // 0x39a450: d1 = 0.300000
    //     0x39a450: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ec8] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0x39a454: ldr             d1, [x17, #0xec8]
    // 0x39a458: fadd            d3, d1, d2
    // 0x39a45c: ldur            x16, [fp, #-0x10]
    // 0x39a460: str             x16, [SP, #0x10]
    // 0x39a464: r0 = 19
    //     0x39a464: movz            x0, #0x13
    // 0x39a468: str             x0, [SP, #8]
    // 0x39a46c: str             d3, [SP]
    // 0x39a470: r0 = setFloat()
    //     0x39a470: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x39a474: d0 = 0.525000
    //     0x39a474: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ed0] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0x39a478: ldr             d0, [x17, #0xed0]
    // 0x39a47c: d0 = 0.525000
    //     0x39a47c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ed0] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0x39a480: ldr             d0, [x17, #0xed0]
    // 0x39a484: stp             fp, lr, [SP, #-0x10]!
    // 0x39a488: mov             fp, SP
    // 0x39a48c: CallRuntime_LibcCos(double) -> double
    //     0x39a48c: and             SP, SP, #0xfffffffffffffff0
    //     0x39a490: mov             sp, SP
    //     0x39a494: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x39a498: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x39a49c: blr             x16
    //     0x39a4a0: movz            x16, #0x8
    //     0x39a4a4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x39a4a8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x39a4ac: sub             sp, x16, #1, lsl #12
    //     0x39a4b0: mov             SP, fp
    //     0x39a4b4: ldp             fp, lr, [SP], #0x10
    // 0x39a4b8: mov             v1.16b, v0.16b
    // 0x39a4bc: ldur            d0, [fp, #-0x38]
    // 0x39a4c0: fmul            d2, d0, d1
    // 0x39a4c4: d1 = 1.500000
    //     0x39a4c4: fmov            d1, #1.50000000
    // 0x39a4c8: d1 = 1.500000
    //     0x39a4c8: fmov            d1, #1.50000000
    // 0x39a4cc: fadd            d3, d1, d2
    // 0x39a4d0: ldur            x16, [fp, #-0x10]
    // 0x39a4d4: str             x16, [SP, #0x10]
    // 0x39a4d8: r0 = 20
    //     0x39a4d8: movz            x0, #0x14
    // 0x39a4dc: str             x0, [SP, #8]
    // 0x39a4e0: str             d3, [SP]
    // 0x39a4e4: r0 = setFloat()
    //     0x39a4e4: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x39a4e8: d0 = 0.525000
    //     0x39a4e8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ed0] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0x39a4ec: ldr             d0, [x17, #0xed0]
    // 0x39a4f0: d0 = 0.525000
    //     0x39a4f0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ed0] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0x39a4f4: ldr             d0, [x17, #0xed0]
    // 0x39a4f8: stp             fp, lr, [SP, #-0x10]!
    // 0x39a4fc: mov             fp, SP
    // 0x39a500: CallRuntime_LibcSin(double) -> double
    //     0x39a500: and             SP, SP, #0xfffffffffffffff0
    //     0x39a504: mov             sp, SP
    //     0x39a508: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x39a50c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x39a510: blr             x16
    //     0x39a514: movz            x16, #0x8
    //     0x39a518: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x39a51c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x39a520: sub             sp, x16, #1, lsl #12
    //     0x39a524: mov             SP, fp
    //     0x39a528: ldp             fp, lr, [SP], #0x10
    // 0x39a52c: mov             v1.16b, v0.16b
    // 0x39a530: ldur            d0, [fp, #-0x38]
    // 0x39a534: fmul            d2, d0, d1
    // 0x39a538: d0 = 1.500000
    //     0x39a538: fmov            d0, #1.50000000
    // 0x39a53c: d0 = 1.500000
    //     0x39a53c: fmov            d0, #1.50000000
    // 0x39a540: fadd            d1, d0, d2
    // 0x39a544: ldur            x16, [fp, #-0x10]
    // 0x39a548: str             x16, [SP, #0x10]
    // 0x39a54c: r0 = 21
    //     0x39a54c: movz            x0, #0x15
    // 0x39a550: str             x0, [SP, #8]
    // 0x39a554: str             d1, [SP]
    // 0x39a558: r0 = setFloat()
    //     0x39a558: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x39a55c: ldur            d0, [fp, #-0x28]
    // 0x39a560: stp             fp, lr, [SP, #-0x10]!
    // 0x39a564: mov             fp, SP
    // 0x39a568: CallRuntime_LibcCos(double) -> double
    //     0x39a568: and             SP, SP, #0xfffffffffffffff0
    //     0x39a56c: mov             sp, SP
    //     0x39a570: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x39a574: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x39a578: blr             x16
    //     0x39a57c: movz            x16, #0x8
    //     0x39a580: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x39a584: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x39a588: sub             sp, x16, #1, lsl #12
    //     0x39a58c: mov             SP, fp
    //     0x39a590: ldp             fp, lr, [SP], #0x10
    // 0x39a594: ldur            x16, [fp, #-0x10]
    // 0x39a598: str             x16, [SP, #0x10]
    // 0x39a59c: r0 = 22
    //     0x39a59c: movz            x0, #0x16
    // 0x39a5a0: str             x0, [SP, #8]
    // 0x39a5a4: str             d0, [SP]
    // 0x39a5a8: r0 = setFloat()
    //     0x39a5a8: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x39a5ac: ldur            d0, [fp, #-0x28]
    // 0x39a5b0: stp             fp, lr, [SP, #-0x10]!
    // 0x39a5b4: mov             fp, SP
    // 0x39a5b8: CallRuntime_LibcSin(double) -> double
    //     0x39a5b8: and             SP, SP, #0xfffffffffffffff0
    //     0x39a5bc: mov             sp, SP
    //     0x39a5c0: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x39a5c4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x39a5c8: blr             x16
    //     0x39a5cc: movz            x16, #0x8
    //     0x39a5d0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x39a5d4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x39a5d8: sub             sp, x16, #1, lsl #12
    //     0x39a5dc: mov             SP, fp
    //     0x39a5e0: ldp             fp, lr, [SP], #0x10
    // 0x39a5e4: ldur            x16, [fp, #-0x10]
    // 0x39a5e8: str             x16, [SP, #0x10]
    // 0x39a5ec: r0 = 23
    //     0x39a5ec: movz            x0, #0x17
    // 0x39a5f0: str             x0, [SP, #8]
    // 0x39a5f4: str             d0, [SP]
    // 0x39a5f8: r0 = setFloat()
    //     0x39a5f8: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x39a5fc: ldur            d0, [fp, #-0x20]
    // 0x39a600: stp             fp, lr, [SP, #-0x10]!
    // 0x39a604: mov             fp, SP
    // 0x39a608: CallRuntime_LibcCos(double) -> double
    //     0x39a608: and             SP, SP, #0xfffffffffffffff0
    //     0x39a60c: mov             sp, SP
    //     0x39a610: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x39a614: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x39a618: blr             x16
    //     0x39a61c: movz            x16, #0x8
    //     0x39a620: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x39a624: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x39a628: sub             sp, x16, #1, lsl #12
    //     0x39a62c: mov             SP, fp
    //     0x39a630: ldp             fp, lr, [SP], #0x10
    // 0x39a634: ldur            x16, [fp, #-0x10]
    // 0x39a638: str             x16, [SP, #0x10]
    // 0x39a63c: r0 = 24
    //     0x39a63c: movz            x0, #0x18
    // 0x39a640: str             x0, [SP, #8]
    // 0x39a644: str             d0, [SP]
    // 0x39a648: r0 = setFloat()
    //     0x39a648: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x39a64c: ldur            d0, [fp, #-0x20]
    // 0x39a650: stp             fp, lr, [SP, #-0x10]!
    // 0x39a654: mov             fp, SP
    // 0x39a658: CallRuntime_LibcSin(double) -> double
    //     0x39a658: and             SP, SP, #0xfffffffffffffff0
    //     0x39a65c: mov             sp, SP
    //     0x39a660: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x39a664: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x39a668: blr             x16
    //     0x39a66c: movz            x16, #0x8
    //     0x39a670: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x39a674: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x39a678: sub             sp, x16, #1, lsl #12
    //     0x39a67c: mov             SP, fp
    //     0x39a680: ldp             fp, lr, [SP], #0x10
    // 0x39a684: ldur            x16, [fp, #-0x10]
    // 0x39a688: str             x16, [SP, #0x10]
    // 0x39a68c: r0 = 25
    //     0x39a68c: movz            x0, #0x19
    // 0x39a690: str             x0, [SP, #8]
    // 0x39a694: str             d0, [SP]
    // 0x39a698: r0 = setFloat()
    //     0x39a698: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x39a69c: ldur            d0, [fp, #-0x18]
    // 0x39a6a0: stp             fp, lr, [SP, #-0x10]!
    // 0x39a6a4: mov             fp, SP
    // 0x39a6a8: CallRuntime_LibcCos(double) -> double
    //     0x39a6a8: and             SP, SP, #0xfffffffffffffff0
    //     0x39a6ac: mov             sp, SP
    //     0x39a6b0: ldr             x16, [THR, #0x528]  ; THR::LibcCos
    //     0x39a6b4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x39a6b8: blr             x16
    //     0x39a6bc: movz            x16, #0x8
    //     0x39a6c0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x39a6c4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x39a6c8: sub             sp, x16, #1, lsl #12
    //     0x39a6cc: mov             SP, fp
    //     0x39a6d0: ldp             fp, lr, [SP], #0x10
    // 0x39a6d4: ldur            x16, [fp, #-0x10]
    // 0x39a6d8: str             x16, [SP, #0x10]
    // 0x39a6dc: r0 = 26
    //     0x39a6dc: movz            x0, #0x1a
    // 0x39a6e0: str             x0, [SP, #8]
    // 0x39a6e4: str             d0, [SP]
    // 0x39a6e8: r0 = setFloat()
    //     0x39a6e8: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x39a6ec: ldur            d0, [fp, #-0x18]
    // 0x39a6f0: stp             fp, lr, [SP, #-0x10]!
    // 0x39a6f4: mov             fp, SP
    // 0x39a6f8: CallRuntime_LibcSin(double) -> double
    //     0x39a6f8: and             SP, SP, #0xfffffffffffffff0
    //     0x39a6fc: mov             sp, SP
    //     0x39a700: ldr             x16, [THR, #0x530]  ; THR::LibcSin
    //     0x39a704: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x39a708: blr             x16
    //     0x39a70c: movz            x16, #0x8
    //     0x39a710: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x39a714: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x39a718: sub             sp, x16, #1, lsl #12
    //     0x39a71c: mov             SP, fp
    //     0x39a720: ldp             fp, lr, [SP], #0x10
    // 0x39a724: ldur            x16, [fp, #-0x10]
    // 0x39a728: str             x16, [SP, #0x10]
    // 0x39a72c: r0 = 27
    //     0x39a72c: movz            x0, #0x1b
    // 0x39a730: str             x0, [SP, #8]
    // 0x39a734: str             d0, [SP]
    // 0x39a738: r0 = setFloat()
    //     0x39a738: bl              #0x39a82c  ; [dart:ui] FragmentShader::setFloat
    // 0x39a73c: r0 = Null
    //     0x39a73c: mov             x0, NULL
    // 0x39a740: LeaveFrame
    //     0x39a740: mov             SP, fp
    //     0x39a744: ldp             fp, lr, [SP], #0x10
    // 0x39a748: ret
    //     0x39a748: ret             
    // 0x39a74c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a74c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a750: b               #0x399d48
    // 0x39a754: r9 = _turbulenceSeed
    //     0x39a754: add             x9, PP, #0x14, lsl #12  ; [pp+0x14ed8] Field <InkSparkle._turbulenceSeed@69321118>: late (offset: 0x30)
    //     0x39a758: ldr             x9, [x9, #0xed8]
    // 0x39a75c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39a75c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x39a760: r9 = _radiusScale
    //     0x39a760: add             x9, PP, #0x14, lsl #12  ; [pp+0x14ee0] Field <InkSparkle._radiusScale@69321118>: late (offset: 0x24)
    //     0x39a764: ldr             x9, [x9, #0xee0]
    // 0x39a768: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39a768: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x39a76c: r9 = _fragmentShader
    //     0x39a76c: add             x9, PP, #0x12, lsl #12  ; [pp+0x12b98] Field <InkSparkle._fragmentShader@69321118>: late final (offset: 0x50)
    //     0x39a770: ldr             x9, [x9, #0xb98]
    // 0x39a774: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x39a774: bl              #0x3e6554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x39a778: r9 = _alpha
    //     0x39a778: add             x9, PP, #0x14, lsl #12  ; [pp+0x14ee8] Field <InkSparkle._alpha@69321118>: late (offset: 0x28)
    //     0x39a77c: ldr             x9, [x9, #0xee8]
    // 0x39a780: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39a780: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x39a784: r9 = _sparkleAlpha
    //     0x39a784: add             x9, PP, #0x14, lsl #12  ; [pp+0x14ef0] Field <InkSparkle._sparkleAlpha@69321118>: late (offset: 0x2c)
    //     0x39a788: ldr             x9, [x9, #0xef0]
    // 0x39a78c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39a78c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x39a790: r9 = _center
    //     0x39a790: add             x9, PP, #0x14, lsl #12  ; [pp+0x14ef8] Field <InkSparkle._center@69321118>: late (offset: 0x20)
    //     0x39a794: ldr             x9, [x9, #0xef8]
    // 0x39a798: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x39a798: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x39a79c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x39a79c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x39a7a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x39a7a0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _height(/* No info */) {
    // ** addr: 0x39a7a4, size: 0x44
    // 0x39a7a4: EnterFrame
    //     0x39a7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x39a7a8: mov             fp, SP
    // 0x39a7ac: AllocStack(0x8)
    //     0x39a7ac: sub             SP, SP, #8
    // 0x39a7b0: CheckStackOverflow
    //     0x39a7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39a7b4: cmp             SP, x16
    //     0x39a7b8: b.ls            #0x39a7e0
    // 0x39a7bc: ldr             x0, [fp, #0x10]
    // 0x39a7c0: LoadField: r1 = r0->field_b
    //     0x39a7c0: ldur            w1, [x0, #0xb]
    // 0x39a7c4: DecompressPointer r1
    //     0x39a7c4: add             x1, x1, HEAP, lsl #32
    // 0x39a7c8: str             x1, [SP]
    // 0x39a7cc: r0 = size()
    //     0x39a7cc: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x39a7d0: LoadField: d0 = r0->field_f
    //     0x39a7d0: ldur            d0, [x0, #0xf]
    // 0x39a7d4: LeaveFrame
    //     0x39a7d4: mov             SP, fp
    //     0x39a7d8: ldp             fp, lr, [SP], #0x10
    // 0x39a7dc: ret
    //     0x39a7dc: ret             
    // 0x39a7e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a7e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a7e4: b               #0x39a7bc
  }
  get _ _width(/* No info */) {
    // ** addr: 0x39a7e8, size: 0x44
    // 0x39a7e8: EnterFrame
    //     0x39a7e8: stp             fp, lr, [SP, #-0x10]!
    //     0x39a7ec: mov             fp, SP
    // 0x39a7f0: AllocStack(0x8)
    //     0x39a7f0: sub             SP, SP, #8
    // 0x39a7f4: CheckStackOverflow
    //     0x39a7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39a7f8: cmp             SP, x16
    //     0x39a7fc: b.ls            #0x39a824
    // 0x39a800: ldr             x0, [fp, #0x10]
    // 0x39a804: LoadField: r1 = r0->field_b
    //     0x39a804: ldur            w1, [x0, #0xb]
    // 0x39a808: DecompressPointer r1
    //     0x39a808: add             x1, x1, HEAP, lsl #32
    // 0x39a80c: str             x1, [SP]
    // 0x39a810: r0 = size()
    //     0x39a810: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x39a814: LoadField: d0 = r0->field_7
    //     0x39a814: ldur            d0, [x0, #7]
    // 0x39a818: LeaveFrame
    //     0x39a818: mov             SP, fp
    //     0x39a81c: ldp             fp, lr, [SP], #0x10
    // 0x39a820: ret
    //     0x39a820: ret             
    // 0x39a824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a824: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a828: b               #0x39a800
  }
  _ _clipCanvas(/* No info */) {
    // ** addr: 0x39a8a4, size: 0x120
    // 0x39a8a4: EnterFrame
    //     0x39a8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x39a8a8: mov             fp, SP
    // 0x39a8ac: AllocStack(0x40)
    //     0x39a8ac: sub             SP, SP, #0x40
    // 0x39a8b0: CheckStackOverflow
    //     0x39a8b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39a8b4: cmp             SP, x16
    //     0x39a8b8: b.ls            #0x39a9bc
    // 0x39a8bc: ldr             x16, [fp, #0x18]
    // 0x39a8c0: str             x16, [SP]
    // 0x39a8c4: ldr             x0, [fp, #0x18]
    // 0x39a8c8: ClosureCall
    //     0x39a8c8: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x39a8cc: ldur            x2, [x0, #0x1f]
    //     0x39a8d0: blr             x2
    // 0x39a8d4: mov             x1, x0
    // 0x39a8d8: ldr             x0, [fp, #0x10]
    // 0x39a8dc: stur            x1, [fp, #-8]
    // 0x39a8e0: cmp             w0, NULL
    // 0x39a8e4: b.eq            #0x39a928
    // 0x39a8e8: r2 = LoadClassIdInstr(r0)
    //     0x39a8e8: ldur            x2, [x0, #-1]
    //     0x39a8ec: ubfx            x2, x2, #0xc, #0x14
    // 0x39a8f0: stp             x1, x0, [SP, #8]
    // 0x39a8f4: r16 = Instance_TextDirection
    //     0x39a8f4: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x39a8f8: str             x16, [SP]
    // 0x39a8fc: mov             x0, x2
    // 0x39a900: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0x39a900: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe80] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0x39a904: ldr             x4, [x4, #0xe80]
    // 0x39a908: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x39a908: sub             lr, x0, #0xf8a
    //     0x39a90c: ldr             lr, [x21, lr, lsl #3]
    //     0x39a910: blr             lr
    // 0x39a914: ldr             x16, [fp, #0x20]
    // 0x39a918: stp             x0, x16, [SP]
    // 0x39a91c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x39a91c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x39a920: r0 = clipPath()
    //     0x39a920: bl              #0x1ea8f8  ; [dart:ui] _NativeCanvas::clipPath
    // 0x39a924: b               #0x39a9ac
    // 0x39a928: r16 = Instance_BorderRadius
    //     0x39a928: add             x16, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!BorderRadius@473401
    //     0x39a92c: ldr             x16, [x16, #0xa70]
    // 0x39a930: r30 = Instance_BorderRadius
    //     0x39a930: add             lr, PP, #0xc, lsl #12  ; [pp+0xca70] Obj!BorderRadius@473401
    //     0x39a934: ldr             lr, [lr, #0xa70]
    // 0x39a938: stp             lr, x16, [SP]
    // 0x39a93c: r0 = ==()
    //     0x39a93c: bl              #0x365948  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::==
    // 0x39a940: tbz             w0, #4, #0x39a998
    // 0x39a944: r0 = RRect()
    //     0x39a944: bl              #0x1ec768  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x39a948: stur            x0, [fp, #-0x10]
    // 0x39a94c: ldur            x16, [fp, #-8]
    // 0x39a950: stp             x16, x0, [SP, #0x20]
    // 0x39a954: r16 = Instance_Radius
    //     0x39a954: add             x16, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x39a958: ldr             x16, [x16, #0xe90]
    // 0x39a95c: r30 = Instance_Radius
    //     0x39a95c: add             lr, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x39a960: ldr             lr, [lr, #0xe90]
    // 0x39a964: stp             lr, x16, [SP, #0x10]
    // 0x39a968: r16 = Instance_Radius
    //     0x39a968: add             x16, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x39a96c: ldr             x16, [x16, #0xe90]
    // 0x39a970: r30 = Instance_Radius
    //     0x39a970: add             lr, PP, #0xa, lsl #12  ; [pp+0xae90] Obj!Radius@47d261
    //     0x39a974: ldr             lr, [lr, #0xe90]
    // 0x39a978: stp             lr, x16, [SP]
    // 0x39a97c: r0 = RRect.fromRectAndCorners()
    //     0x39a97c: bl              #0x3904dc  ; [dart:ui] RRect::RRect.fromRectAndCorners
    // 0x39a980: ldr             x16, [fp, #0x20]
    // 0x39a984: ldur            lr, [fp, #-0x10]
    // 0x39a988: stp             lr, x16, [SP]
    // 0x39a98c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x39a98c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x39a990: r0 = clipRRect()
    //     0x39a990: bl              #0x1f2904  ; [dart:ui] _NativeCanvas::clipRRect
    // 0x39a994: b               #0x39a9ac
    // 0x39a998: ldr             x16, [fp, #0x20]
    // 0x39a99c: ldur            lr, [fp, #-8]
    // 0x39a9a0: stp             lr, x16, [SP]
    // 0x39a9a4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x39a9a4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x39a9a8: r0 = clipRect()
    //     0x39a9a8: bl              #0x1efde0  ; [dart:ui] _NativeCanvas::clipRect
    // 0x39a9ac: r0 = Null
    //     0x39a9ac: mov             x0, NULL
    // 0x39a9b0: LeaveFrame
    //     0x39a9b0: mov             SP, fp
    //     0x39a9b4: ldp             fp, lr, [SP], #0x10
    // 0x39a9b8: ret
    //     0x39a9b8: ret             
    // 0x39a9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39a9bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39a9c0: b               #0x39a8bc
  }
  _ _transformCanvas(/* No info */) {
    // ** addr: 0x39a9c4, size: 0x7c
    // 0x39a9c4: EnterFrame
    //     0x39a9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x39a9c8: mov             fp, SP
    // 0x39a9cc: AllocStack(0x18)
    //     0x39a9cc: sub             SP, SP, #0x18
    // 0x39a9d0: CheckStackOverflow
    //     0x39a9d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x39a9d4: cmp             SP, x16
    //     0x39a9d8: b.ls            #0x39aa38
    // 0x39a9dc: ldr             x16, [fp, #0x10]
    // 0x39a9e0: str             x16, [SP]
    // 0x39a9e4: r0 = getAsTranslation()
    //     0x39a9e4: bl              #0x1f5668  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x39a9e8: cmp             w0, NULL
    // 0x39a9ec: b.ne            #0x39aa0c
    // 0x39a9f0: ldr             x0, [fp, #0x10]
    // 0x39a9f4: LoadField: r1 = r0->field_7
    //     0x39a9f4: ldur            w1, [x0, #7]
    // 0x39a9f8: DecompressPointer r1
    //     0x39a9f8: add             x1, x1, HEAP, lsl #32
    // 0x39a9fc: ldr             x16, [fp, #0x18]
    // 0x39aa00: stp             x1, x16, [SP]
    // 0x39aa04: r0 = transform()
    //     0x39aa04: bl              #0x1f448c  ; [dart:ui] _NativeCanvas::transform
    // 0x39aa08: b               #0x39aa28
    // 0x39aa0c: LoadField: d0 = r0->field_7
    //     0x39aa0c: ldur            d0, [x0, #7]
    // 0x39aa10: LoadField: d1 = r0->field_f
    //     0x39aa10: ldur            d1, [x0, #0xf]
    // 0x39aa14: ldr             x16, [fp, #0x18]
    // 0x39aa18: str             x16, [SP, #0x10]
    // 0x39aa1c: str             d0, [SP, #8]
    // 0x39aa20: str             d1, [SP]
    // 0x39aa24: r0 = translate()
    //     0x39aa24: bl              #0x1f0b6c  ; [dart:ui] _NativeCanvas::translate
    // 0x39aa28: r0 = Null
    //     0x39aa28: mov             x0, NULL
    // 0x39aa2c: LeaveFrame
    //     0x39aa2c: mov             SP, fp
    //     0x39aa30: ldp             fp, lr, [SP], #0x10
    // 0x39aa34: ret
    //     0x39aa34: ret             
    // 0x39aa38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x39aa38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x39aa3c: b               #0x39a9dc
  }
}

// class id: 756, size: 0xc, field offset: 0x8
//   const constructor, 
class _InkSparkleFactory extends InteractiveInkFeatureFactory {

  static void initializeShader() {
    // ** addr: 0x28b02c, size: 0x78
    // 0x28b02c: EnterFrame
    //     0x28b02c: stp             fp, lr, [SP, #-0x10]!
    //     0x28b030: mov             fp, SP
    // 0x28b034: AllocStack(0x20)
    //     0x28b034: sub             SP, SP, #0x20
    // 0x28b038: CheckStackOverflow
    //     0x28b038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x28b03c: cmp             SP, x16
    //     0x28b040: b.ls            #0x28b09c
    // 0x28b044: r0 = LoadStaticField(0x8e4)
    //     0x28b044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x28b048: ldr             x0, [x0, #0x11c8]
    // 0x28b04c: tbz             w0, #4, #0x28b08c
    // 0x28b050: r0 = fromAsset()
    //     0x28b050: bl              #0x28b0a4  ; [dart:ui] FragmentProgram::fromAsset
    // 0x28b054: r1 = Function '<anonymous closure>': static.
    //     0x28b054: add             x1, PP, #0x12, lsl #12  ; [pp+0x12c28] AnonymousClosure: static (0x28b4c0), in [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader (0x28b02c)
    //     0x28b058: ldr             x1, [x1, #0xc28]
    // 0x28b05c: r2 = Null
    //     0x28b05c: mov             x2, NULL
    // 0x28b060: stur            x0, [fp, #-8]
    // 0x28b064: r0 = AllocateClosure()
    //     0x28b064: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x28b068: r16 = <Null?>
    //     0x28b068: ldr             x16, [PP, #0x368]  ; [pp+0x368] TypeArguments: <Null?>
    // 0x28b06c: ldur            lr, [fp, #-8]
    // 0x28b070: stp             lr, x16, [SP, #8]
    // 0x28b074: str             x0, [SP]
    // 0x28b078: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x28b078: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x28b07c: r0 = then()
    //     0x28b07c: bl              #0x397bf8  ; [dart:async] _Future::then
    // 0x28b080: r1 = true
    //     0x28b080: add             x1, NULL, #0x20  ; true
    // 0x28b084: StoreStaticField(0x8e4, r1)
    //     0x28b084: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x28b088: str             x1, [x2, #0x11c8]
    // 0x28b08c: r0 = Null
    //     0x28b08c: mov             x0, NULL
    // 0x28b090: LeaveFrame
    //     0x28b090: mov             SP, fp
    //     0x28b094: ldp             fp, lr, [SP], #0x10
    // 0x28b098: ret
    //     0x28b098: ret             
    // 0x28b09c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x28b09c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x28b0a0: b               #0x28b044
  }
  [closure] static Null <anonymous closure>(dynamic, FragmentProgram) {
    // ** addr: 0x28b4c0, size: 0x14
    // 0x28b4c0: ldr             x1, [SP]
    // 0x28b4c4: StoreStaticField(0x8e8, r1)
    //     0x28b4c4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x28b4c8: str             x1, [x2, #0x11d0]
    // 0x28b4cc: r0 = Null
    //     0x28b4cc: mov             x0, NULL
    // 0x28b4d0: ret
    //     0x28b4d0: ret             
  }
}
