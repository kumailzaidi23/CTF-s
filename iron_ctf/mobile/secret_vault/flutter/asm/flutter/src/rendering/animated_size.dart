// lib: , url: package:flutter/src/rendering/animated_size.dart

// class id: 1048819, size: 0x8
class :: {
}

// class id: 588, size: 0x94, field offset: 0x70
class RenderAnimatedSize extends RenderAligningShiftedBox {

  late final AnimationController _controller; // offset: 0x70
  late final CurvedAnimation _animation; // offset: 0x74
  late bool _hasVisualOverflow; // offset: 0x7c

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e0db4, size: 0x1f4
    // 0x1e0db4: EnterFrame
    //     0x1e0db4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0db8: mov             fp, SP
    // 0x1e0dbc: AllocStack(0x18)
    //     0x1e0dbc: sub             SP, SP, #0x18
    // 0x1e0dc0: CheckStackOverflow
    //     0x1e0dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0dc4: cmp             SP, x16
    //     0x1e0dc8: b.ls            #0x1e0f88
    // 0x1e0dcc: ldr             x0, [fp, #0x18]
    // 0x1e0dd0: LoadField: r1 = r0->field_5f
    //     0x1e0dd0: ldur            w1, [x0, #0x5f]
    // 0x1e0dd4: DecompressPointer r1
    //     0x1e0dd4: add             x1, x1, HEAP, lsl #32
    // 0x1e0dd8: cmp             w1, NULL
    // 0x1e0ddc: b.ne            #0x1e0de8
    // 0x1e0de0: ldr             x2, [fp, #0x10]
    // 0x1e0de4: b               #0x1e0e0c
    // 0x1e0de8: ldr             x2, [fp, #0x10]
    // 0x1e0dec: LoadField: d0 = r2->field_7
    //     0x1e0dec: ldur            d0, [x2, #7]
    // 0x1e0df0: LoadField: d1 = r2->field_f
    //     0x1e0df0: ldur            d1, [x2, #0xf]
    // 0x1e0df4: fcmp            d0, d1
    // 0x1e0df8: b.lt            #0x1e0e20
    // 0x1e0dfc: LoadField: d0 = r2->field_17
    //     0x1e0dfc: ldur            d0, [x2, #0x17]
    // 0x1e0e00: LoadField: d1 = r2->field_1f
    //     0x1e0e00: ldur            d1, [x2, #0x1f]
    // 0x1e0e04: fcmp            d0, d1
    // 0x1e0e08: b.lt            #0x1e0e20
    // 0x1e0e0c: str             x2, [SP]
    // 0x1e0e10: r0 = smallest()
    //     0x1e0e10: bl              #0x1e10fc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x1e0e14: LeaveFrame
    //     0x1e0e14: mov             SP, fp
    //     0x1e0e18: ldp             fp, lr, [SP], #0x10
    // 0x1e0e1c: ret
    //     0x1e0e1c: ret             
    // 0x1e0e20: stp             x2, x1, [SP]
    // 0x1e0e24: r0 = getDryLayout()
    //     0x1e0e24: bl              #0x1d6fdc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x1e0e28: mov             x2, x0
    // 0x1e0e2c: ldr             x1, [fp, #0x18]
    // 0x1e0e30: stur            x2, [fp, #-8]
    // 0x1e0e34: LoadField: r0 = r1->field_83
    //     0x1e0e34: ldur            w0, [x1, #0x83]
    // 0x1e0e38: DecompressPointer r0
    //     0x1e0e38: add             x0, x0, HEAP, lsl #32
    // 0x1e0e3c: LoadField: r3 = r0->field_7
    //     0x1e0e3c: ldur            x3, [x0, #7]
    // 0x1e0e40: cmp             x3, #1
    // 0x1e0e44: b.gt            #0x1e0f10
    // 0x1e0e48: cmp             x3, #0
    // 0x1e0e4c: b.gt            #0x1e0e68
    // 0x1e0e50: ldr             x16, [fp, #0x10]
    // 0x1e0e54: stp             x2, x16, [SP]
    // 0x1e0e58: r0 = constrain()
    //     0x1e0e58: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e0e5c: LeaveFrame
    //     0x1e0e5c: mov             SP, fp
    //     0x1e0e60: ldp             fp, lr, [SP], #0x10
    // 0x1e0e64: ret
    //     0x1e0e64: ret             
    // 0x1e0e68: LoadField: r0 = r1->field_77
    //     0x1e0e68: ldur            w0, [x1, #0x77]
    // 0x1e0e6c: DecompressPointer r0
    //     0x1e0e6c: add             x0, x0, HEAP, lsl #32
    // 0x1e0e70: LoadField: r3 = r0->field_f
    //     0x1e0e70: ldur            w3, [x0, #0xf]
    // 0x1e0e74: DecompressPointer r3
    //     0x1e0e74: add             x3, x3, HEAP, lsl #32
    // 0x1e0e78: r0 = LoadClassIdInstr(r3)
    //     0x1e0e78: ldur            x0, [x3, #-1]
    //     0x1e0e7c: ubfx            x0, x0, #0xc, #0x14
    // 0x1e0e80: stp             x2, x3, [SP]
    // 0x1e0e84: mov             lr, x0
    // 0x1e0e88: ldr             lr, [x21, lr, lsl #3]
    // 0x1e0e8c: blr             lr
    // 0x1e0e90: tbz             w0, #4, #0x1e0eb8
    // 0x1e0e94: ldr             x16, [fp, #0x18]
    // 0x1e0e98: str             x16, [SP]
    // 0x1e0e9c: r0 = size()
    //     0x1e0e9c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e0ea0: ldr             x16, [fp, #0x10]
    // 0x1e0ea4: stp             x0, x16, [SP]
    // 0x1e0ea8: r0 = constrain()
    //     0x1e0ea8: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e0eac: LeaveFrame
    //     0x1e0eac: mov             SP, fp
    //     0x1e0eb0: ldp             fp, lr, [SP], #0x10
    // 0x1e0eb4: ret
    //     0x1e0eb4: ret             
    // 0x1e0eb8: ldr             x1, [fp, #0x18]
    // 0x1e0ebc: LoadField: r0 = r1->field_6f
    //     0x1e0ebc: ldur            w0, [x1, #0x6f]
    // 0x1e0ec0: DecompressPointer r0
    //     0x1e0ec0: add             x0, x0, HEAP, lsl #32
    // 0x1e0ec4: r16 = Sentinel
    //     0x1e0ec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e0ec8: cmp             w0, w16
    // 0x1e0ecc: b.eq            #0x1e0f90
    // 0x1e0ed0: LoadField: r2 = r0->field_37
    //     0x1e0ed0: ldur            w2, [x0, #0x37]
    // 0x1e0ed4: DecompressPointer r2
    //     0x1e0ed4: add             x2, x2, HEAP, lsl #32
    // 0x1e0ed8: r16 = Sentinel
    //     0x1e0ed8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e0edc: cmp             w2, w16
    // 0x1e0ee0: b.eq            #0x1e0f9c
    // 0x1e0ee4: LoadField: d0 = r0->field_1b
    //     0x1e0ee4: ldur            d0, [x0, #0x1b]
    // 0x1e0ee8: LoadField: d1 = r2->field_7
    //     0x1e0ee8: ldur            d1, [x2, #7]
    // 0x1e0eec: fcmp            d1, d0
    // 0x1e0ef0: b.ne            #0x1e0f5c
    // 0x1e0ef4: ldr             x16, [fp, #0x10]
    // 0x1e0ef8: ldur            lr, [fp, #-8]
    // 0x1e0efc: stp             lr, x16, [SP]
    // 0x1e0f00: r0 = constrain()
    //     0x1e0f00: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e0f04: LeaveFrame
    //     0x1e0f04: mov             SP, fp
    //     0x1e0f08: ldp             fp, lr, [SP], #0x10
    // 0x1e0f0c: ret
    //     0x1e0f0c: ret             
    // 0x1e0f10: LoadField: r0 = r1->field_77
    //     0x1e0f10: ldur            w0, [x1, #0x77]
    // 0x1e0f14: DecompressPointer r0
    //     0x1e0f14: add             x0, x0, HEAP, lsl #32
    // 0x1e0f18: LoadField: r2 = r0->field_f
    //     0x1e0f18: ldur            w2, [x0, #0xf]
    // 0x1e0f1c: DecompressPointer r2
    //     0x1e0f1c: add             x2, x2, HEAP, lsl #32
    // 0x1e0f20: r0 = LoadClassIdInstr(r2)
    //     0x1e0f20: ldur            x0, [x2, #-1]
    //     0x1e0f24: ubfx            x0, x0, #0xc, #0x14
    // 0x1e0f28: ldur            x16, [fp, #-8]
    // 0x1e0f2c: stp             x16, x2, [SP]
    // 0x1e0f30: mov             lr, x0
    // 0x1e0f34: ldr             lr, [x21, lr, lsl #3]
    // 0x1e0f38: blr             lr
    // 0x1e0f3c: tbz             w0, #4, #0x1e0f5c
    // 0x1e0f40: ldr             x16, [fp, #0x10]
    // 0x1e0f44: ldur            lr, [fp, #-8]
    // 0x1e0f48: stp             lr, x16, [SP]
    // 0x1e0f4c: r0 = constrain()
    //     0x1e0f4c: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e0f50: LeaveFrame
    //     0x1e0f50: mov             SP, fp
    //     0x1e0f54: ldp             fp, lr, [SP], #0x10
    // 0x1e0f58: ret
    //     0x1e0f58: ret             
    // 0x1e0f5c: ldr             x16, [fp, #0x18]
    // 0x1e0f60: str             x16, [SP]
    // 0x1e0f64: r0 = _animatedSize()
    //     0x1e0f64: bl              #0x1e0fa8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_animatedSize
    // 0x1e0f68: cmp             w0, NULL
    // 0x1e0f6c: b.eq            #0x1e0fa4
    // 0x1e0f70: ldr             x16, [fp, #0x10]
    // 0x1e0f74: stp             x0, x16, [SP]
    // 0x1e0f78: r0 = constrain()
    //     0x1e0f78: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e0f7c: LeaveFrame
    //     0x1e0f7c: mov             SP, fp
    //     0x1e0f80: ldp             fp, lr, [SP], #0x10
    // 0x1e0f84: ret
    //     0x1e0f84: ret             
    // 0x1e0f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0f88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0f8c: b               #0x1e0dcc
    // 0x1e0f90: r9 = _controller
    //     0x1e0f90: add             x9, PP, #0x14, lsl #12  ; [pp+0x14be0] Field <RenderAnimatedSize._controller@280160358>: late final (offset: 0x70)
    //     0x1e0f94: ldr             x9, [x9, #0xbe0]
    // 0x1e0f98: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1e0f98: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1e0f9c: r9 = _value
    //     0x1e0f9c: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x1e0fa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1e0fa0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1e0fa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e0fa4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _animatedSize(/* No info */) {
    // ** addr: 0x1e0fa8, size: 0x60
    // 0x1e0fa8: EnterFrame
    //     0x1e0fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0fac: mov             fp, SP
    // 0x1e0fb0: AllocStack(0x10)
    //     0x1e0fb0: sub             SP, SP, #0x10
    // 0x1e0fb4: CheckStackOverflow
    //     0x1e0fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0fb8: cmp             SP, x16
    //     0x1e0fbc: b.ls            #0x1e0ff4
    // 0x1e0fc0: ldr             x0, [fp, #0x10]
    // 0x1e0fc4: LoadField: r1 = r0->field_77
    //     0x1e0fc4: ldur            w1, [x0, #0x77]
    // 0x1e0fc8: DecompressPointer r1
    //     0x1e0fc8: add             x1, x1, HEAP, lsl #32
    // 0x1e0fcc: LoadField: r2 = r0->field_73
    //     0x1e0fcc: ldur            w2, [x0, #0x73]
    // 0x1e0fd0: DecompressPointer r2
    //     0x1e0fd0: add             x2, x2, HEAP, lsl #32
    // 0x1e0fd4: r16 = Sentinel
    //     0x1e0fd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1e0fd8: cmp             w2, w16
    // 0x1e0fdc: b.eq            #0x1e0ffc
    // 0x1e0fe0: stp             x2, x1, [SP]
    // 0x1e0fe4: r0 = evaluate()
    //     0x1e0fe4: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x1e0fe8: LeaveFrame
    //     0x1e0fe8: mov             SP, fp
    //     0x1e0fec: ldp             fp, lr, [SP], #0x10
    // 0x1e0ff0: ret
    //     0x1e0ff0: ret             
    // 0x1e0ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0ff4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0ff8: b               #0x1e0fc0
    // 0x1e0ffc: r9 = _animation
    //     0x1e0ffc: add             x9, PP, #0x14, lsl #12  ; [pp+0x14be8] Field <RenderAnimatedSize._animation@280160358>: late final (offset: 0x74)
    //     0x1e1000: ldr             x9, [x9, #0xbe8]
    // 0x1e1004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1e1004: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x1efa20, size: 0x150
    // 0x1efa20: EnterFrame
    //     0x1efa20: stp             fp, lr, [SP, #-0x10]!
    //     0x1efa24: mov             fp, SP
    // 0x1efa28: AllocStack(0x58)
    //     0x1efa28: sub             SP, SP, #0x58
    // 0x1efa2c: CheckStackOverflow
    //     0x1efa2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1efa30: cmp             SP, x16
    //     0x1efa34: b.ls            #0x1efb54
    // 0x1efa38: ldr             x0, [fp, #0x20]
    // 0x1efa3c: LoadField: r1 = r0->field_5f
    //     0x1efa3c: ldur            w1, [x0, #0x5f]
    // 0x1efa40: DecompressPointer r1
    //     0x1efa40: add             x1, x1, HEAP, lsl #32
    // 0x1efa44: cmp             w1, NULL
    // 0x1efa48: b.eq            #0x1efb1c
    // 0x1efa4c: LoadField: r1 = r0->field_7b
    //     0x1efa4c: ldur            w1, [x0, #0x7b]
    // 0x1efa50: DecompressPointer r1
    //     0x1efa50: add             x1, x1, HEAP, lsl #32
    // 0x1efa54: r16 = Sentinel
    //     0x1efa54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1efa58: cmp             w1, w16
    // 0x1efa5c: b.eq            #0x1efb5c
    // 0x1efa60: tbnz            w1, #4, #0x1efb1c
    // 0x1efa64: str             x0, [SP]
    // 0x1efa68: r0 = size()
    //     0x1efa68: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1efa6c: r16 = Instance_Offset
    //     0x1efa6c: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1efa70: stp             x0, x16, [SP]
    // 0x1efa74: r0 = &()
    //     0x1efa74: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1efa78: mov             x1, x0
    // 0x1efa7c: ldr             x0, [fp, #0x20]
    // 0x1efa80: stur            x1, [fp, #-0x18]
    // 0x1efa84: LoadField: r2 = r0->field_8f
    //     0x1efa84: ldur            w2, [x0, #0x8f]
    // 0x1efa88: DecompressPointer r2
    //     0x1efa88: add             x2, x2, HEAP, lsl #32
    // 0x1efa8c: stur            x2, [fp, #-0x10]
    // 0x1efa90: LoadField: r3 = r0->field_37
    //     0x1efa90: ldur            w3, [x0, #0x37]
    // 0x1efa94: DecompressPointer r3
    //     0x1efa94: add             x3, x3, HEAP, lsl #32
    // 0x1efa98: r16 = Sentinel
    //     0x1efa98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1efa9c: cmp             w3, w16
    // 0x1efaa0: b.eq            #0x1efb68
    // 0x1efaa4: stur            x3, [fp, #-8]
    // 0x1efaa8: r1 = 1
    //     0x1efaa8: movz            x1, #0x1
    // 0x1efaac: r0 = AllocateContext()
    //     0x1efaac: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1efab0: mov             x1, x0
    // 0x1efab4: ldr             x0, [fp, #0x20]
    // 0x1efab8: StoreField: r1->field_f = r0
    //     0x1efab8: stur            w0, [x1, #0xf]
    // 0x1efabc: ldur            x0, [fp, #-0x10]
    // 0x1efac0: LoadField: r3 = r0->field_b
    //     0x1efac0: ldur            w3, [x0, #0xb]
    // 0x1efac4: DecompressPointer r3
    //     0x1efac4: add             x3, x3, HEAP, lsl #32
    // 0x1efac8: mov             x2, x1
    // 0x1efacc: stur            x3, [fp, #-0x20]
    // 0x1efad0: r1 = Function 'paint':.
    //     0x1efad0: add             x1, PP, #0x15, lsl #12  ; [pp+0x151e0] AnonymousClosure: (0x1f02ec), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint (0x1f0340)
    //     0x1efad4: ldr             x1, [x1, #0x1e0]
    // 0x1efad8: r0 = AllocateClosure()
    //     0x1efad8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1efadc: ldr             x16, [fp, #0x18]
    // 0x1efae0: ldur            lr, [fp, #-8]
    // 0x1efae4: stp             lr, x16, [SP, #0x28]
    // 0x1efae8: ldr             x16, [fp, #0x10]
    // 0x1efaec: ldur            lr, [fp, #-0x18]
    // 0x1efaf0: stp             lr, x16, [SP, #0x18]
    // 0x1efaf4: r16 = Instance_Clip
    //     0x1efaf4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!Clip@482a01
    //     0x1efaf8: ldr             x16, [x16, #0x840]
    // 0x1efafc: stp             x16, x0, [SP, #8]
    // 0x1efb00: ldur            x16, [fp, #-0x20]
    // 0x1efb04: str             x16, [SP]
    // 0x1efb08: r0 = pushClipRect()
    //     0x1efb08: bl              #0x1efb70  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x1efb0c: ldur            x16, [fp, #-0x10]
    // 0x1efb10: stp             x0, x16, [SP]
    // 0x1efb14: r0 = layer=()
    //     0x1efb14: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1efb18: b               #0x1efb44
    // 0x1efb1c: LoadField: r1 = r0->field_8f
    //     0x1efb1c: ldur            w1, [x0, #0x8f]
    // 0x1efb20: DecompressPointer r1
    //     0x1efb20: add             x1, x1, HEAP, lsl #32
    // 0x1efb24: stp             NULL, x1, [SP]
    // 0x1efb28: r0 = layer=()
    //     0x1efb28: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1efb2c: ldr             x16, [fp, #0x20]
    // 0x1efb30: ldr             lr, [fp, #0x18]
    // 0x1efb34: stp             lr, x16, [SP, #8]
    // 0x1efb38: ldr             x16, [fp, #0x10]
    // 0x1efb3c: str             x16, [SP]
    // 0x1efb40: r0 = paint()
    //     0x1efb40: bl              #0x1f0340  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x1efb44: r0 = Null
    //     0x1efb44: mov             x0, NULL
    // 0x1efb48: LeaveFrame
    //     0x1efb48: mov             SP, fp
    //     0x1efb4c: ldp             fp, lr, [SP], #0x10
    // 0x1efb50: ret
    //     0x1efb50: ret             
    // 0x1efb54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1efb54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1efb58: b               #0x1efa38
    // 0x1efb5c: r9 = _hasVisualOverflow
    //     0x1efb5c: add             x9, PP, #0x15, lsl #12  ; [pp+0x151e8] Field <RenderAnimatedSize._hasVisualOverflow@280160358>: late (offset: 0x7c)
    //     0x1efb60: ldr             x9, [x9, #0x1e8]
    // 0x1efb64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1efb64: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x1efb68: r9 = _needsCompositing
    //     0x1efb68: ldr             x9, [PP, #0x3800]  ; [pp+0x3800] Field <RenderObject._needsCompositing@293266271>: late (offset: 0x38)
    // 0x1efb6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1efb6c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x206804, size: 0xa8
    // 0x206804: EnterFrame
    //     0x206804: stp             fp, lr, [SP, #-0x10]!
    //     0x206808: mov             fp, SP
    // 0x20680c: AllocStack(0x10)
    //     0x20680c: sub             SP, SP, #0x10
    // 0x206810: CheckStackOverflow
    //     0x206810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x206814: cmp             SP, x16
    //     0x206818: b.ls            #0x20688c
    // 0x20681c: ldr             x0, [fp, #0x10]
    // 0x206820: LoadField: r1 = r0->field_8f
    //     0x206820: ldur            w1, [x0, #0x8f]
    // 0x206824: DecompressPointer r1
    //     0x206824: add             x1, x1, HEAP, lsl #32
    // 0x206828: stp             NULL, x1, [SP]
    // 0x20682c: r0 = layer=()
    //     0x20682c: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x206830: ldr             x0, [fp, #0x10]
    // 0x206834: LoadField: r1 = r0->field_6f
    //     0x206834: ldur            w1, [x0, #0x6f]
    // 0x206838: DecompressPointer r1
    //     0x206838: add             x1, x1, HEAP, lsl #32
    // 0x20683c: r16 = Sentinel
    //     0x20683c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x206840: cmp             w1, w16
    // 0x206844: b.eq            #0x206894
    // 0x206848: str             x1, [SP]
    // 0x20684c: r0 = dispose()
    //     0x20684c: bl              #0x2069f4  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x206850: ldr             x0, [fp, #0x10]
    // 0x206854: LoadField: r1 = r0->field_73
    //     0x206854: ldur            w1, [x0, #0x73]
    // 0x206858: DecompressPointer r1
    //     0x206858: add             x1, x1, HEAP, lsl #32
    // 0x20685c: r16 = Sentinel
    //     0x20685c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x206860: cmp             w1, w16
    // 0x206864: b.eq            #0x2068a0
    // 0x206868: str             x1, [SP]
    // 0x20686c: r0 = dispose()
    //     0x20686c: bl              #0x2068ac  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::dispose
    // 0x206870: ldr             x16, [fp, #0x10]
    // 0x206874: str             x16, [SP]
    // 0x206878: r0 = dispose()
    //     0x206878: bl              #0x20775c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x20687c: r0 = Null
    //     0x20687c: mov             x0, NULL
    // 0x206880: LeaveFrame
    //     0x206880: mov             SP, fp
    //     0x206884: ldp             fp, lr, [SP], #0x10
    // 0x206888: ret
    //     0x206888: ret             
    // 0x20688c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20688c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x206890: b               #0x20681c
    // 0x206894: r9 = _controller
    //     0x206894: add             x9, PP, #0x14, lsl #12  ; [pp+0x14be0] Field <RenderAnimatedSize._controller@280160358>: late final (offset: 0x70)
    //     0x206898: ldr             x9, [x9, #0xbe0]
    // 0x20689c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20689c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x2068a0: r9 = _animation
    //     0x2068a0: add             x9, PP, #0x14, lsl #12  ; [pp+0x14be8] Field <RenderAnimatedSize._animation@280160358>: late final (offset: 0x74)
    //     0x2068a4: ldr             x9, [x9, #0xbe8]
    // 0x2068a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2068a8: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2088f4, size: 0x394
    // 0x2088f4: EnterFrame
    //     0x2088f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2088f8: mov             fp, SP
    // 0x2088fc: AllocStack(0x30)
    //     0x2088fc: sub             SP, SP, #0x30
    // 0x208900: r1 = false
    //     0x208900: add             x1, NULL, #0x30  ; false
    // 0x208904: CheckStackOverflow
    //     0x208904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208908: cmp             SP, x16
    //     0x20890c: b.ls            #0x208c54
    // 0x208910: ldr             x2, [fp, #0x10]
    // 0x208914: LoadField: r3 = r2->field_6f
    //     0x208914: ldur            w3, [x2, #0x6f]
    // 0x208918: DecompressPointer r3
    //     0x208918: add             x3, x3, HEAP, lsl #32
    // 0x20891c: r16 = Sentinel
    //     0x20891c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x208920: cmp             w3, w16
    // 0x208924: b.eq            #0x208c5c
    // 0x208928: LoadField: r0 = r3->field_37
    //     0x208928: ldur            w0, [x3, #0x37]
    // 0x20892c: DecompressPointer r0
    //     0x20892c: add             x0, x0, HEAP, lsl #32
    // 0x208930: r16 = Sentinel
    //     0x208930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x208934: cmp             w0, w16
    // 0x208938: b.eq            #0x208c68
    // 0x20893c: StoreField: r2->field_7f = r0
    //     0x20893c: stur            w0, [x2, #0x7f]
    //     0x208940: ldurb           w16, [x2, #-1]
    //     0x208944: ldurb           w17, [x0, #-1]
    //     0x208948: and             x16, x17, x16, lsr #2
    //     0x20894c: tst             x16, HEAP, lsr #32
    //     0x208950: b.eq            #0x208958
    //     0x208954: bl              #0x3e4628
    // 0x208958: StoreField: r2->field_7b = r1
    //     0x208958: stur            w1, [x2, #0x7b]
    // 0x20895c: LoadField: r0 = r2->field_27
    //     0x20895c: ldur            w0, [x2, #0x27]
    // 0x208960: DecompressPointer r0
    //     0x208960: add             x0, x0, HEAP, lsl #32
    // 0x208964: stur            x0, [fp, #-8]
    // 0x208968: cmp             w0, NULL
    // 0x20896c: b.eq            #0x208c38
    // 0x208970: LoadField: r1 = r2->field_5f
    //     0x208970: ldur            w1, [x2, #0x5f]
    // 0x208974: DecompressPointer r1
    //     0x208974: add             x1, x1, HEAP, lsl #32
    // 0x208978: cmp             w1, NULL
    // 0x20897c: b.eq            #0x2089a0
    // 0x208980: LoadField: d0 = r0->field_7
    //     0x208980: ldur            d0, [x0, #7]
    // 0x208984: LoadField: d1 = r0->field_f
    //     0x208984: ldur            d1, [x0, #0xf]
    // 0x208988: fcmp            d0, d1
    // 0x20898c: b.lt            #0x208ac8
    // 0x208990: LoadField: d0 = r0->field_17
    //     0x208990: ldur            d0, [x0, #0x17]
    // 0x208994: LoadField: d1 = r0->field_1f
    //     0x208994: ldur            d1, [x0, #0x1f]
    // 0x208998: fcmp            d0, d1
    // 0x20899c: b.lt            #0x208ac8
    // 0x2089a0: str             x3, [SP]
    // 0x2089a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x2089a4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x2089a8: r0 = stop()
    //     0x2089a8: bl              #0x20a610  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x2089ac: ldr             x0, [fp, #0x10]
    // 0x2089b0: LoadField: r1 = r0->field_77
    //     0x2089b0: ldur            w1, [x0, #0x77]
    // 0x2089b4: DecompressPointer r1
    //     0x2089b4: add             x1, x1, HEAP, lsl #32
    // 0x2089b8: stur            x1, [fp, #-0x10]
    // 0x2089bc: ldur            x16, [fp, #-8]
    // 0x2089c0: str             x16, [SP]
    // 0x2089c4: r0 = smallest()
    //     0x2089c4: bl              #0x1e10fc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x2089c8: mov             x4, x0
    // 0x2089cc: ldur            x3, [fp, #-0x10]
    // 0x2089d0: stur            x4, [fp, #-0x18]
    // 0x2089d4: LoadField: r2 = r3->field_7
    //     0x2089d4: ldur            w2, [x3, #7]
    // 0x2089d8: DecompressPointer r2
    //     0x2089d8: add             x2, x2, HEAP, lsl #32
    // 0x2089dc: mov             x0, x4
    // 0x2089e0: r1 = Null
    //     0x2089e0: mov             x1, NULL
    // 0x2089e4: cmp             w0, NULL
    // 0x2089e8: b.eq            #0x208a10
    // 0x2089ec: cmp             w2, NULL
    // 0x2089f0: b.eq            #0x208a10
    // 0x2089f4: LoadField: r4 = r2->field_17
    //     0x2089f4: ldur            w4, [x2, #0x17]
    // 0x2089f8: DecompressPointer r4
    //     0x2089f8: add             x4, x4, HEAP, lsl #32
    // 0x2089fc: r8 = X0?
    //     0x2089fc: ldr             x8, [PP, #0x1cf0]  ; [pp+0x1cf0] TypeParameter: X0?
    // 0x208a00: LoadField: r9 = r4->field_7
    //     0x208a00: ldur            x9, [x4, #7]
    // 0x208a04: r3 = Null
    //     0x208a04: add             x3, PP, #0x15, lsl #12  ; [pp+0x151f0] Null
    //     0x208a08: ldr             x3, [x3, #0x1f0]
    // 0x208a0c: blr             x9
    // 0x208a10: ldur            x0, [fp, #-0x18]
    // 0x208a14: ldur            x1, [fp, #-0x10]
    // 0x208a18: StoreField: r1->field_f = r0
    //     0x208a18: stur            w0, [x1, #0xf]
    //     0x208a1c: ldurb           w16, [x1, #-1]
    //     0x208a20: ldurb           w17, [x0, #-1]
    //     0x208a24: and             x16, x17, x16, lsr #2
    //     0x208a28: tst             x16, HEAP, lsr #32
    //     0x208a2c: b.eq            #0x208a34
    //     0x208a30: bl              #0x3e4608
    // 0x208a34: ldur            x0, [fp, #-0x18]
    // 0x208a38: StoreField: r1->field_b = r0
    //     0x208a38: stur            w0, [x1, #0xb]
    //     0x208a3c: ldurb           w16, [x1, #-1]
    //     0x208a40: ldurb           w17, [x0, #-1]
    //     0x208a44: and             x16, x17, x16, lsr #2
    //     0x208a48: tst             x16, HEAP, lsr #32
    //     0x208a4c: b.eq            #0x208a54
    //     0x208a50: bl              #0x3e4608
    // 0x208a54: ldur            x0, [fp, #-0x18]
    // 0x208a58: ldr             x2, [fp, #0x10]
    // 0x208a5c: StoreField: r2->field_57 = r0
    //     0x208a5c: stur            w0, [x2, #0x57]
    //     0x208a60: ldurb           w16, [x2, #-1]
    //     0x208a64: ldurb           w17, [x0, #-1]
    //     0x208a68: and             x16, x17, x16, lsr #2
    //     0x208a6c: tst             x16, HEAP, lsr #32
    //     0x208a70: b.eq            #0x208a78
    //     0x208a74: bl              #0x3e4628
    // 0x208a78: r0 = Instance_RenderAnimatedSizeState
    //     0x208a78: add             x0, PP, #0x14, lsl #12  ; [pp+0x14bf0] Obj!RenderAnimatedSizeState@481161
    //     0x208a7c: ldr             x0, [x0, #0xbf0]
    // 0x208a80: StoreField: r2->field_83 = r0
    //     0x208a80: stur            w0, [x2, #0x83]
    // 0x208a84: LoadField: r0 = r2->field_5f
    //     0x208a84: ldur            w0, [x2, #0x5f]
    // 0x208a88: DecompressPointer r0
    //     0x208a88: add             x0, x0, HEAP, lsl #32
    // 0x208a8c: cmp             w0, NULL
    // 0x208a90: b.eq            #0x208ab8
    // 0x208a94: r1 = LoadClassIdInstr(r0)
    //     0x208a94: ldur            x1, [x0, #-1]
    //     0x208a98: ubfx            x1, x1, #0xc, #0x14
    // 0x208a9c: ldur            x16, [fp, #-8]
    // 0x208aa0: stp             x16, x0, [SP]
    // 0x208aa4: mov             x0, x1
    // 0x208aa8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x208aa8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x208aac: r0 = GDT[cid_x0 + -0x4f8]()
    //     0x208aac: sub             lr, x0, #0x4f8
    //     0x208ab0: ldr             lr, [x21, lr, lsl #3]
    //     0x208ab4: blr             lr
    // 0x208ab8: r0 = Null
    //     0x208ab8: mov             x0, NULL
    // 0x208abc: LeaveFrame
    //     0x208abc: mov             SP, fp
    //     0x208ac0: ldp             fp, lr, [SP], #0x10
    // 0x208ac4: ret
    //     0x208ac4: ret             
    // 0x208ac8: r0 = LoadClassIdInstr(r1)
    //     0x208ac8: ldur            x0, [x1, #-1]
    //     0x208acc: ubfx            x0, x0, #0xc, #0x14
    // 0x208ad0: ldur            x16, [fp, #-8]
    // 0x208ad4: stp             x16, x1, [SP, #8]
    // 0x208ad8: r16 = true
    //     0x208ad8: add             x16, NULL, #0x20  ; true
    // 0x208adc: str             x16, [SP]
    // 0x208ae0: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x208ae0: add             x4, PP, #9, lsl #12  ; [pp+0x9f60] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x208ae4: ldr             x4, [x4, #0xf60]
    // 0x208ae8: r0 = GDT[cid_x0 + -0x4f8]()
    //     0x208ae8: sub             lr, x0, #0x4f8
    //     0x208aec: ldr             lr, [x21, lr, lsl #3]
    //     0x208af0: blr             lr
    // 0x208af4: ldr             x0, [fp, #0x10]
    // 0x208af8: LoadField: r1 = r0->field_83
    //     0x208af8: ldur            w1, [x0, #0x83]
    // 0x208afc: DecompressPointer r1
    //     0x208afc: add             x1, x1, HEAP, lsl #32
    // 0x208b00: LoadField: r2 = r1->field_7
    //     0x208b00: ldur            x2, [x1, #7]
    // 0x208b04: cmp             x2, #1
    // 0x208b08: b.gt            #0x208b30
    // 0x208b0c: cmp             x2, #0
    // 0x208b10: b.gt            #0x208b20
    // 0x208b14: str             x0, [SP]
    // 0x208b18: r0 = _layoutStart()
    //     0x208b18: bl              #0x20a518  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStart
    // 0x208b1c: b               #0x208b54
    // 0x208b20: ldr             x16, [fp, #0x10]
    // 0x208b24: str             x16, [SP]
    // 0x208b28: r0 = _layoutStable()
    //     0x208b28: bl              #0x20a238  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutStable
    // 0x208b2c: b               #0x208b54
    // 0x208b30: cmp             x2, #2
    // 0x208b34: b.gt            #0x208b48
    // 0x208b38: ldr             x16, [fp, #0x10]
    // 0x208b3c: str             x16, [SP]
    // 0x208b40: r0 = _layoutChanged()
    //     0x208b40: bl              #0x20a07c  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutChanged
    // 0x208b44: b               #0x208b54
    // 0x208b48: ldr             x16, [fp, #0x10]
    // 0x208b4c: str             x16, [SP]
    // 0x208b50: r0 = _layoutUnstable()
    //     0x208b50: bl              #0x208c88  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_layoutUnstable
    // 0x208b54: ldr             x0, [fp, #0x10]
    // 0x208b58: LoadField: r1 = r0->field_77
    //     0x208b58: ldur            w1, [x0, #0x77]
    // 0x208b5c: DecompressPointer r1
    //     0x208b5c: add             x1, x1, HEAP, lsl #32
    // 0x208b60: stur            x1, [fp, #-0x10]
    // 0x208b64: LoadField: r2 = r0->field_73
    //     0x208b64: ldur            w2, [x0, #0x73]
    // 0x208b68: DecompressPointer r2
    //     0x208b68: add             x2, x2, HEAP, lsl #32
    // 0x208b6c: r16 = Sentinel
    //     0x208b6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x208b70: cmp             w2, w16
    // 0x208b74: b.eq            #0x208c70
    // 0x208b78: stp             x2, x1, [SP]
    // 0x208b7c: r0 = evaluate()
    //     0x208b7c: bl              #0x1e1008  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x208b80: cmp             w0, NULL
    // 0x208b84: b.eq            #0x208c7c
    // 0x208b88: ldur            x16, [fp, #-8]
    // 0x208b8c: stp             x0, x16, [SP]
    // 0x208b90: r0 = constrain()
    //     0x208b90: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x208b94: ldr             x1, [fp, #0x10]
    // 0x208b98: StoreField: r1->field_57 = r0
    //     0x208b98: stur            w0, [x1, #0x57]
    //     0x208b9c: ldurb           w16, [x1, #-1]
    //     0x208ba0: ldurb           w17, [x0, #-1]
    //     0x208ba4: and             x16, x17, x16, lsr #2
    //     0x208ba8: tst             x16, HEAP, lsr #32
    //     0x208bac: b.eq            #0x208bb4
    //     0x208bb0: bl              #0x3e4608
    // 0x208bb4: str             x1, [SP]
    // 0x208bb8: r0 = alignChild()
    //     0x208bb8: bl              #0x208660  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x208bbc: ldr             x16, [fp, #0x10]
    // 0x208bc0: str             x16, [SP]
    // 0x208bc4: r0 = size()
    //     0x208bc4: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x208bc8: LoadField: d0 = r0->field_7
    //     0x208bc8: ldur            d0, [x0, #7]
    // 0x208bcc: ldur            x0, [fp, #-0x10]
    // 0x208bd0: LoadField: r1 = r0->field_f
    //     0x208bd0: ldur            w1, [x0, #0xf]
    // 0x208bd4: DecompressPointer r1
    //     0x208bd4: add             x1, x1, HEAP, lsl #32
    // 0x208bd8: cmp             w1, NULL
    // 0x208bdc: b.eq            #0x208c80
    // 0x208be0: LoadField: d1 = r1->field_7
    //     0x208be0: ldur            d1, [x1, #7]
    // 0x208be4: fcmp            d1, d0
    // 0x208be8: b.gt            #0x208c1c
    // 0x208bec: ldr             x16, [fp, #0x10]
    // 0x208bf0: str             x16, [SP]
    // 0x208bf4: r0 = size()
    //     0x208bf4: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x208bf8: LoadField: d0 = r0->field_f
    //     0x208bf8: ldur            d0, [x0, #0xf]
    // 0x208bfc: ldur            x1, [fp, #-0x10]
    // 0x208c00: LoadField: r2 = r1->field_f
    //     0x208c00: ldur            w2, [x1, #0xf]
    // 0x208c04: DecompressPointer r2
    //     0x208c04: add             x2, x2, HEAP, lsl #32
    // 0x208c08: cmp             w2, NULL
    // 0x208c0c: b.eq            #0x208c84
    // 0x208c10: LoadField: d1 = r2->field_f
    //     0x208c10: ldur            d1, [x2, #0xf]
    // 0x208c14: fcmp            d1, d0
    // 0x208c18: b.le            #0x208c28
    // 0x208c1c: ldr             x1, [fp, #0x10]
    // 0x208c20: r2 = true
    //     0x208c20: add             x2, NULL, #0x20  ; true
    // 0x208c24: StoreField: r1->field_7b = r2
    //     0x208c24: stur            w2, [x1, #0x7b]
    // 0x208c28: r0 = Null
    //     0x208c28: mov             x0, NULL
    // 0x208c2c: LeaveFrame
    //     0x208c2c: mov             SP, fp
    //     0x208c30: ldp             fp, lr, [SP], #0x10
    // 0x208c34: ret
    //     0x208c34: ret             
    // 0x208c38: r0 = StateError()
    //     0x208c38: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x208c3c: mov             x1, x0
    // 0x208c40: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x208c40: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x208c44: StoreField: r1->field_b = r0
    //     0x208c44: stur            w0, [x1, #0xb]
    // 0x208c48: mov             x0, x1
    // 0x208c4c: r0 = Throw()
    //     0x208c4c: bl              #0x3e41c8  ; ThrowStub
    // 0x208c50: brk             #0
    // 0x208c54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208c54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208c58: b               #0x208910
    // 0x208c5c: r9 = _controller
    //     0x208c5c: add             x9, PP, #0x14, lsl #12  ; [pp+0x14be0] Field <RenderAnimatedSize._controller@280160358>: late final (offset: 0x70)
    //     0x208c60: ldr             x9, [x9, #0xbe0]
    // 0x208c64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x208c64: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x208c68: r9 = _value
    //     0x208c68: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x208c6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x208c6c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x208c70: r9 = _animation
    //     0x208c70: add             x9, PP, #0x14, lsl #12  ; [pp+0x14be8] Field <RenderAnimatedSize._animation@280160358>: late final (offset: 0x74)
    //     0x208c74: ldr             x9, [x9, #0xbe8]
    // 0x208c78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x208c78: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x208c7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x208c7c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x208c80: r0 = NullCastErrorSharedWithFPURegs()
    //     0x208c80: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x208c84: r0 = NullCastErrorSharedWithFPURegs()
    //     0x208c84: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _layoutUnstable(/* No info */) {
    // ** addr: 0x208c88, size: 0x190
    // 0x208c88: EnterFrame
    //     0x208c88: stp             fp, lr, [SP, #-0x10]!
    //     0x208c8c: mov             fp, SP
    // 0x208c90: AllocStack(0x20)
    //     0x208c90: sub             SP, SP, #0x20
    // 0x208c94: CheckStackOverflow
    //     0x208c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208c98: cmp             SP, x16
    //     0x208c9c: b.ls            #0x208dfc
    // 0x208ca0: ldr             x0, [fp, #0x10]
    // 0x208ca4: LoadField: r1 = r0->field_77
    //     0x208ca4: ldur            w1, [x0, #0x77]
    // 0x208ca8: DecompressPointer r1
    //     0x208ca8: add             x1, x1, HEAP, lsl #32
    // 0x208cac: stur            x1, [fp, #-0x10]
    // 0x208cb0: LoadField: r2 = r1->field_f
    //     0x208cb0: ldur            w2, [x1, #0xf]
    // 0x208cb4: DecompressPointer r2
    //     0x208cb4: add             x2, x2, HEAP, lsl #32
    // 0x208cb8: stur            x2, [fp, #-8]
    // 0x208cbc: LoadField: r3 = r0->field_5f
    //     0x208cbc: ldur            w3, [x0, #0x5f]
    // 0x208cc0: DecompressPointer r3
    //     0x208cc0: add             x3, x3, HEAP, lsl #32
    // 0x208cc4: cmp             w3, NULL
    // 0x208cc8: b.eq            #0x208e04
    // 0x208ccc: str             x3, [SP]
    // 0x208cd0: r0 = size()
    //     0x208cd0: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x208cd4: mov             x1, x0
    // 0x208cd8: ldur            x0, [fp, #-8]
    // 0x208cdc: r2 = LoadClassIdInstr(r0)
    //     0x208cdc: ldur            x2, [x0, #-1]
    //     0x208ce0: ubfx            x2, x2, #0xc, #0x14
    // 0x208ce4: stp             x1, x0, [SP]
    // 0x208ce8: mov             x0, x2
    // 0x208cec: mov             lr, x0
    // 0x208cf0: ldr             lr, [x21, lr, lsl #3]
    // 0x208cf4: blr             lr
    // 0x208cf8: tbz             w0, #4, #0x208db8
    // 0x208cfc: ldr             x0, [fp, #0x10]
    // 0x208d00: ldur            x1, [fp, #-0x10]
    // 0x208d04: LoadField: r2 = r0->field_5f
    //     0x208d04: ldur            w2, [x0, #0x5f]
    // 0x208d08: DecompressPointer r2
    //     0x208d08: add             x2, x2, HEAP, lsl #32
    // 0x208d0c: cmp             w2, NULL
    // 0x208d10: b.eq            #0x208e08
    // 0x208d14: str             x2, [SP]
    // 0x208d18: r0 = size()
    //     0x208d18: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x208d1c: mov             x4, x0
    // 0x208d20: ldur            x3, [fp, #-0x10]
    // 0x208d24: stur            x4, [fp, #-8]
    // 0x208d28: LoadField: r2 = r3->field_7
    //     0x208d28: ldur            w2, [x3, #7]
    // 0x208d2c: DecompressPointer r2
    //     0x208d2c: add             x2, x2, HEAP, lsl #32
    // 0x208d30: mov             x0, x4
    // 0x208d34: r1 = Null
    //     0x208d34: mov             x1, NULL
    // 0x208d38: cmp             w0, NULL
    // 0x208d3c: b.eq            #0x208d64
    // 0x208d40: cmp             w2, NULL
    // 0x208d44: b.eq            #0x208d64
    // 0x208d48: LoadField: r4 = r2->field_17
    //     0x208d48: ldur            w4, [x2, #0x17]
    // 0x208d4c: DecompressPointer r4
    //     0x208d4c: add             x4, x4, HEAP, lsl #32
    // 0x208d50: r8 = X0?
    //     0x208d50: ldr             x8, [PP, #0x1cf0]  ; [pp+0x1cf0] TypeParameter: X0?
    // 0x208d54: LoadField: r9 = r4->field_7
    //     0x208d54: ldur            x9, [x4, #7]
    // 0x208d58: r3 = Null
    //     0x208d58: add             x3, PP, #0x15, lsl #12  ; [pp+0x15200] Null
    //     0x208d5c: ldr             x3, [x3, #0x200]
    // 0x208d60: blr             x9
    // 0x208d64: ldur            x0, [fp, #-8]
    // 0x208d68: ldur            x1, [fp, #-0x10]
    // 0x208d6c: StoreField: r1->field_f = r0
    //     0x208d6c: stur            w0, [x1, #0xf]
    //     0x208d70: ldurb           w16, [x1, #-1]
    //     0x208d74: ldurb           w17, [x0, #-1]
    //     0x208d78: and             x16, x17, x16, lsr #2
    //     0x208d7c: tst             x16, HEAP, lsr #32
    //     0x208d80: b.eq            #0x208d88
    //     0x208d84: bl              #0x3e4608
    // 0x208d88: ldur            x0, [fp, #-8]
    // 0x208d8c: StoreField: r1->field_b = r0
    //     0x208d8c: stur            w0, [x1, #0xb]
    //     0x208d90: ldurb           w16, [x1, #-1]
    //     0x208d94: ldurb           w17, [x0, #-1]
    //     0x208d98: and             x16, x17, x16, lsr #2
    //     0x208d9c: tst             x16, HEAP, lsr #32
    //     0x208da0: b.eq            #0x208da8
    //     0x208da4: bl              #0x3e4608
    // 0x208da8: ldr             x16, [fp, #0x10]
    // 0x208dac: str             x16, [SP]
    // 0x208db0: r0 = _restartAnimation()
    //     0x208db0: bl              #0x208e18  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x208db4: b               #0x208dec
    // 0x208db8: ldr             x0, [fp, #0x10]
    // 0x208dbc: LoadField: r1 = r0->field_6f
    //     0x208dbc: ldur            w1, [x0, #0x6f]
    // 0x208dc0: DecompressPointer r1
    //     0x208dc0: add             x1, x1, HEAP, lsl #32
    // 0x208dc4: r16 = Sentinel
    //     0x208dc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x208dc8: cmp             w1, w16
    // 0x208dcc: b.eq            #0x208e0c
    // 0x208dd0: str             x1, [SP]
    // 0x208dd4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x208dd4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x208dd8: r0 = stop()
    //     0x208dd8: bl              #0x20a610  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x208ddc: ldr             x1, [fp, #0x10]
    // 0x208de0: r2 = Instance_RenderAnimatedSizeState
    //     0x208de0: add             x2, PP, #0x15, lsl #12  ; [pp+0x15210] Obj!RenderAnimatedSizeState@481101
    //     0x208de4: ldr             x2, [x2, #0x210]
    // 0x208de8: StoreField: r1->field_83 = r2
    //     0x208de8: stur            w2, [x1, #0x83]
    // 0x208dec: r0 = Null
    //     0x208dec: mov             x0, NULL
    // 0x208df0: LeaveFrame
    //     0x208df0: mov             SP, fp
    //     0x208df4: ldp             fp, lr, [SP], #0x10
    // 0x208df8: ret
    //     0x208df8: ret             
    // 0x208dfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208dfc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208e00: b               #0x208ca0
    // 0x208e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x208e04: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x208e08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x208e08: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x208e0c: r9 = _controller
    //     0x208e0c: add             x9, PP, #0x14, lsl #12  ; [pp+0x14be0] Field <RenderAnimatedSize._controller@280160358>: late final (offset: 0x70)
    //     0x208e10: ldr             x9, [x9, #0xbe0]
    // 0x208e14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x208e14: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _restartAnimation(/* No info */) {
    // ** addr: 0x208e18, size: 0x70
    // 0x208e18: EnterFrame
    //     0x208e18: stp             fp, lr, [SP, #-0x10]!
    //     0x208e1c: mov             fp, SP
    // 0x208e20: AllocStack(0x10)
    //     0x208e20: sub             SP, SP, #0x10
    // 0x208e24: r0 = 0.000000
    //     0x208e24: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x208e28: CheckStackOverflow
    //     0x208e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208e2c: cmp             SP, x16
    //     0x208e30: b.ls            #0x208e74
    // 0x208e34: ldr             x1, [fp, #0x10]
    // 0x208e38: StoreField: r1->field_7f = r0
    //     0x208e38: stur            w0, [x1, #0x7f]
    // 0x208e3c: LoadField: r0 = r1->field_6f
    //     0x208e3c: ldur            w0, [x1, #0x6f]
    // 0x208e40: DecompressPointer r0
    //     0x208e40: add             x0, x0, HEAP, lsl #32
    // 0x208e44: r16 = Sentinel
    //     0x208e44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x208e48: cmp             w0, w16
    // 0x208e4c: b.eq            #0x208e7c
    // 0x208e50: r16 = 0.000000
    //     0x208e50: ldr             x16, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x208e54: stp             x16, x0, [SP]
    // 0x208e58: r4 = const [0, 0x2, 0x2, 0x1, from, 0x1, null]
    //     0x208e58: add             x4, PP, #0xb, lsl #12  ; [pp+0xb630] List(7) [0, 0x2, 0x2, 0x1, "from", 0x1, Null]
    //     0x208e5c: ldr             x4, [x4, #0x630]
    // 0x208e60: r0 = forward()
    //     0x208e60: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x208e64: r0 = Null
    //     0x208e64: mov             x0, NULL
    // 0x208e68: LeaveFrame
    //     0x208e68: mov             SP, fp
    //     0x208e6c: ldp             fp, lr, [SP], #0x10
    // 0x208e70: ret
    //     0x208e70: ret             
    // 0x208e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208e74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208e78: b               #0x208e34
    // 0x208e7c: r9 = _controller
    //     0x208e7c: add             x9, PP, #0x14, lsl #12  ; [pp+0x14be0] Field <RenderAnimatedSize._controller@280160358>: late final (offset: 0x70)
    //     0x208e80: ldr             x9, [x9, #0xbe0]
    // 0x208e84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x208e84: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutChanged(/* No info */) {
    // ** addr: 0x20a07c, size: 0x1bc
    // 0x20a07c: EnterFrame
    //     0x20a07c: stp             fp, lr, [SP, #-0x10]!
    //     0x20a080: mov             fp, SP
    // 0x20a084: AllocStack(0x20)
    //     0x20a084: sub             SP, SP, #0x20
    // 0x20a088: CheckStackOverflow
    //     0x20a088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20a08c: cmp             SP, x16
    //     0x20a090: b.ls            #0x20a21c
    // 0x20a094: ldr             x0, [fp, #0x10]
    // 0x20a098: LoadField: r1 = r0->field_77
    //     0x20a098: ldur            w1, [x0, #0x77]
    // 0x20a09c: DecompressPointer r1
    //     0x20a09c: add             x1, x1, HEAP, lsl #32
    // 0x20a0a0: stur            x1, [fp, #-0x10]
    // 0x20a0a4: LoadField: r2 = r1->field_f
    //     0x20a0a4: ldur            w2, [x1, #0xf]
    // 0x20a0a8: DecompressPointer r2
    //     0x20a0a8: add             x2, x2, HEAP, lsl #32
    // 0x20a0ac: stur            x2, [fp, #-8]
    // 0x20a0b0: LoadField: r3 = r0->field_5f
    //     0x20a0b0: ldur            w3, [x0, #0x5f]
    // 0x20a0b4: DecompressPointer r3
    //     0x20a0b4: add             x3, x3, HEAP, lsl #32
    // 0x20a0b8: cmp             w3, NULL
    // 0x20a0bc: b.eq            #0x20a224
    // 0x20a0c0: str             x3, [SP]
    // 0x20a0c4: r0 = size()
    //     0x20a0c4: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20a0c8: mov             x1, x0
    // 0x20a0cc: ldur            x0, [fp, #-8]
    // 0x20a0d0: r2 = LoadClassIdInstr(r0)
    //     0x20a0d0: ldur            x2, [x0, #-1]
    //     0x20a0d4: ubfx            x2, x2, #0xc, #0x14
    // 0x20a0d8: stp             x1, x0, [SP]
    // 0x20a0dc: mov             x0, x2
    // 0x20a0e0: mov             lr, x0
    // 0x20a0e4: ldr             lr, [x21, lr, lsl #3]
    // 0x20a0e8: blr             lr
    // 0x20a0ec: tbz             w0, #4, #0x20a1bc
    // 0x20a0f0: ldr             x0, [fp, #0x10]
    // 0x20a0f4: ldur            x1, [fp, #-0x10]
    // 0x20a0f8: LoadField: r2 = r0->field_5f
    //     0x20a0f8: ldur            w2, [x0, #0x5f]
    // 0x20a0fc: DecompressPointer r2
    //     0x20a0fc: add             x2, x2, HEAP, lsl #32
    // 0x20a100: cmp             w2, NULL
    // 0x20a104: b.eq            #0x20a228
    // 0x20a108: str             x2, [SP]
    // 0x20a10c: r0 = size()
    //     0x20a10c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20a110: mov             x4, x0
    // 0x20a114: ldur            x3, [fp, #-0x10]
    // 0x20a118: stur            x4, [fp, #-8]
    // 0x20a11c: LoadField: r2 = r3->field_7
    //     0x20a11c: ldur            w2, [x3, #7]
    // 0x20a120: DecompressPointer r2
    //     0x20a120: add             x2, x2, HEAP, lsl #32
    // 0x20a124: mov             x0, x4
    // 0x20a128: r1 = Null
    //     0x20a128: mov             x1, NULL
    // 0x20a12c: cmp             w0, NULL
    // 0x20a130: b.eq            #0x20a158
    // 0x20a134: cmp             w2, NULL
    // 0x20a138: b.eq            #0x20a158
    // 0x20a13c: LoadField: r4 = r2->field_17
    //     0x20a13c: ldur            w4, [x2, #0x17]
    // 0x20a140: DecompressPointer r4
    //     0x20a140: add             x4, x4, HEAP, lsl #32
    // 0x20a144: r8 = X0?
    //     0x20a144: ldr             x8, [PP, #0x1cf0]  ; [pp+0x1cf0] TypeParameter: X0?
    // 0x20a148: LoadField: r9 = r4->field_7
    //     0x20a148: ldur            x9, [x4, #7]
    // 0x20a14c: r3 = Null
    //     0x20a14c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15218] Null
    //     0x20a150: ldr             x3, [x3, #0x218]
    // 0x20a154: blr             x9
    // 0x20a158: ldur            x0, [fp, #-8]
    // 0x20a15c: ldur            x1, [fp, #-0x10]
    // 0x20a160: StoreField: r1->field_f = r0
    //     0x20a160: stur            w0, [x1, #0xf]
    //     0x20a164: ldurb           w16, [x1, #-1]
    //     0x20a168: ldurb           w17, [x0, #-1]
    //     0x20a16c: and             x16, x17, x16, lsr #2
    //     0x20a170: tst             x16, HEAP, lsr #32
    //     0x20a174: b.eq            #0x20a17c
    //     0x20a178: bl              #0x3e4608
    // 0x20a17c: ldur            x0, [fp, #-8]
    // 0x20a180: StoreField: r1->field_b = r0
    //     0x20a180: stur            w0, [x1, #0xb]
    //     0x20a184: ldurb           w16, [x1, #-1]
    //     0x20a188: ldurb           w17, [x0, #-1]
    //     0x20a18c: and             x16, x17, x16, lsr #2
    //     0x20a190: tst             x16, HEAP, lsr #32
    //     0x20a194: b.eq            #0x20a19c
    //     0x20a198: bl              #0x3e4608
    // 0x20a19c: ldr             x16, [fp, #0x10]
    // 0x20a1a0: str             x16, [SP]
    // 0x20a1a4: r0 = _restartAnimation()
    //     0x20a1a4: bl              #0x208e18  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x20a1a8: ldr             x0, [fp, #0x10]
    // 0x20a1ac: r1 = Instance_RenderAnimatedSizeState
    //     0x20a1ac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15228] Obj!RenderAnimatedSizeState@481121
    //     0x20a1b0: ldr             x1, [x1, #0x228]
    // 0x20a1b4: StoreField: r0->field_83 = r1
    //     0x20a1b4: stur            w1, [x0, #0x83]
    // 0x20a1b8: b               #0x20a20c
    // 0x20a1bc: ldr             x0, [fp, #0x10]
    // 0x20a1c0: r1 = Instance_RenderAnimatedSizeState
    //     0x20a1c0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15210] Obj!RenderAnimatedSizeState@481101
    //     0x20a1c4: ldr             x1, [x1, #0x210]
    // 0x20a1c8: StoreField: r0->field_83 = r1
    //     0x20a1c8: stur            w1, [x0, #0x83]
    // 0x20a1cc: LoadField: r1 = r0->field_6f
    //     0x20a1cc: ldur            w1, [x0, #0x6f]
    // 0x20a1d0: DecompressPointer r1
    //     0x20a1d0: add             x1, x1, HEAP, lsl #32
    // 0x20a1d4: r16 = Sentinel
    //     0x20a1d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20a1d8: cmp             w1, w16
    // 0x20a1dc: b.eq            #0x20a22c
    // 0x20a1e0: LoadField: r0 = r1->field_2f
    //     0x20a1e0: ldur            w0, [x1, #0x2f]
    // 0x20a1e4: DecompressPointer r0
    //     0x20a1e4: add             x0, x0, HEAP, lsl #32
    // 0x20a1e8: cmp             w0, NULL
    // 0x20a1ec: b.eq            #0x20a200
    // 0x20a1f0: LoadField: r2 = r0->field_7
    //     0x20a1f0: ldur            w2, [x0, #7]
    // 0x20a1f4: DecompressPointer r2
    //     0x20a1f4: add             x2, x2, HEAP, lsl #32
    // 0x20a1f8: cmp             w2, NULL
    // 0x20a1fc: b.ne            #0x20a20c
    // 0x20a200: str             x1, [SP]
    // 0x20a204: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x20a204: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x20a208: r0 = forward()
    //     0x20a208: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x20a20c: r0 = Null
    //     0x20a20c: mov             x0, NULL
    // 0x20a210: LeaveFrame
    //     0x20a210: mov             SP, fp
    //     0x20a214: ldp             fp, lr, [SP], #0x10
    // 0x20a218: ret
    //     0x20a218: ret             
    // 0x20a21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a21c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a220: b               #0x20a094
    // 0x20a224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a224: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20a228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a228: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20a22c: r9 = _controller
    //     0x20a22c: add             x9, PP, #0x14, lsl #12  ; [pp+0x14be0] Field <RenderAnimatedSize._controller@280160358>: late final (offset: 0x70)
    //     0x20a230: ldr             x9, [x9, #0xbe0]
    // 0x20a234: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20a234: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _layoutStable(/* No info */) {
    // ** addr: 0x20a238, size: 0x2e0
    // 0x20a238: EnterFrame
    //     0x20a238: stp             fp, lr, [SP, #-0x10]!
    //     0x20a23c: mov             fp, SP
    // 0x20a240: AllocStack(0x28)
    //     0x20a240: sub             SP, SP, #0x28
    // 0x20a244: CheckStackOverflow
    //     0x20a244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20a248: cmp             SP, x16
    //     0x20a24c: b.ls            #0x20a4f0
    // 0x20a250: ldr             x0, [fp, #0x10]
    // 0x20a254: LoadField: r1 = r0->field_77
    //     0x20a254: ldur            w1, [x0, #0x77]
    // 0x20a258: DecompressPointer r1
    //     0x20a258: add             x1, x1, HEAP, lsl #32
    // 0x20a25c: stur            x1, [fp, #-0x10]
    // 0x20a260: LoadField: r2 = r1->field_f
    //     0x20a260: ldur            w2, [x1, #0xf]
    // 0x20a264: DecompressPointer r2
    //     0x20a264: add             x2, x2, HEAP, lsl #32
    // 0x20a268: stur            x2, [fp, #-8]
    // 0x20a26c: LoadField: r3 = r0->field_5f
    //     0x20a26c: ldur            w3, [x0, #0x5f]
    // 0x20a270: DecompressPointer r3
    //     0x20a270: add             x3, x3, HEAP, lsl #32
    // 0x20a274: cmp             w3, NULL
    // 0x20a278: b.eq            #0x20a4f8
    // 0x20a27c: str             x3, [SP]
    // 0x20a280: r0 = size()
    //     0x20a280: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20a284: mov             x1, x0
    // 0x20a288: ldur            x0, [fp, #-8]
    // 0x20a28c: r2 = LoadClassIdInstr(r0)
    //     0x20a28c: ldur            x2, [x0, #-1]
    //     0x20a290: ubfx            x2, x2, #0xc, #0x14
    // 0x20a294: stp             x1, x0, [SP]
    // 0x20a298: mov             x0, x2
    // 0x20a29c: mov             lr, x0
    // 0x20a2a0: ldr             lr, [x21, lr, lsl #3]
    // 0x20a2a4: blr             lr
    // 0x20a2a8: tbz             w0, #4, #0x20a3cc
    // 0x20a2ac: ldr             x0, [fp, #0x10]
    // 0x20a2b0: ldur            x1, [fp, #-0x10]
    // 0x20a2b4: str             x0, [SP]
    // 0x20a2b8: r0 = size()
    //     0x20a2b8: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20a2bc: mov             x4, x0
    // 0x20a2c0: ldur            x3, [fp, #-0x10]
    // 0x20a2c4: stur            x4, [fp, #-0x18]
    // 0x20a2c8: LoadField: r5 = r3->field_7
    //     0x20a2c8: ldur            w5, [x3, #7]
    // 0x20a2cc: DecompressPointer r5
    //     0x20a2cc: add             x5, x5, HEAP, lsl #32
    // 0x20a2d0: mov             x0, x4
    // 0x20a2d4: mov             x2, x5
    // 0x20a2d8: stur            x5, [fp, #-8]
    // 0x20a2dc: r1 = Null
    //     0x20a2dc: mov             x1, NULL
    // 0x20a2e0: cmp             w0, NULL
    // 0x20a2e4: b.eq            #0x20a30c
    // 0x20a2e8: cmp             w2, NULL
    // 0x20a2ec: b.eq            #0x20a30c
    // 0x20a2f0: LoadField: r4 = r2->field_17
    //     0x20a2f0: ldur            w4, [x2, #0x17]
    // 0x20a2f4: DecompressPointer r4
    //     0x20a2f4: add             x4, x4, HEAP, lsl #32
    // 0x20a2f8: r8 = X0?
    //     0x20a2f8: ldr             x8, [PP, #0x1cf0]  ; [pp+0x1cf0] TypeParameter: X0?
    // 0x20a2fc: LoadField: r9 = r4->field_7
    //     0x20a2fc: ldur            x9, [x4, #7]
    // 0x20a300: r3 = Null
    //     0x20a300: add             x3, PP, #0x15, lsl #12  ; [pp+0x15230] Null
    //     0x20a304: ldr             x3, [x3, #0x230]
    // 0x20a308: blr             x9
    // 0x20a30c: ldur            x0, [fp, #-0x18]
    // 0x20a310: ldur            x1, [fp, #-0x10]
    // 0x20a314: StoreField: r1->field_b = r0
    //     0x20a314: stur            w0, [x1, #0xb]
    //     0x20a318: ldurb           w16, [x1, #-1]
    //     0x20a31c: ldurb           w17, [x0, #-1]
    //     0x20a320: and             x16, x17, x16, lsr #2
    //     0x20a324: tst             x16, HEAP, lsr #32
    //     0x20a328: b.eq            #0x20a330
    //     0x20a32c: bl              #0x3e4608
    // 0x20a330: ldr             x0, [fp, #0x10]
    // 0x20a334: LoadField: r2 = r0->field_5f
    //     0x20a334: ldur            w2, [x0, #0x5f]
    // 0x20a338: DecompressPointer r2
    //     0x20a338: add             x2, x2, HEAP, lsl #32
    // 0x20a33c: cmp             w2, NULL
    // 0x20a340: b.eq            #0x20a4fc
    // 0x20a344: str             x2, [SP]
    // 0x20a348: r0 = size()
    //     0x20a348: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20a34c: ldur            x2, [fp, #-8]
    // 0x20a350: mov             x3, x0
    // 0x20a354: r1 = Null
    //     0x20a354: mov             x1, NULL
    // 0x20a358: stur            x3, [fp, #-8]
    // 0x20a35c: cmp             w0, NULL
    // 0x20a360: b.eq            #0x20a388
    // 0x20a364: cmp             w2, NULL
    // 0x20a368: b.eq            #0x20a388
    // 0x20a36c: LoadField: r4 = r2->field_17
    //     0x20a36c: ldur            w4, [x2, #0x17]
    // 0x20a370: DecompressPointer r4
    //     0x20a370: add             x4, x4, HEAP, lsl #32
    // 0x20a374: r8 = X0?
    //     0x20a374: ldr             x8, [PP, #0x1cf0]  ; [pp+0x1cf0] TypeParameter: X0?
    // 0x20a378: LoadField: r9 = r4->field_7
    //     0x20a378: ldur            x9, [x4, #7]
    // 0x20a37c: r3 = Null
    //     0x20a37c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15240] Null
    //     0x20a380: ldr             x3, [x3, #0x240]
    // 0x20a384: blr             x9
    // 0x20a388: ldur            x0, [fp, #-8]
    // 0x20a38c: ldur            x1, [fp, #-0x10]
    // 0x20a390: StoreField: r1->field_f = r0
    //     0x20a390: stur            w0, [x1, #0xf]
    //     0x20a394: ldurb           w16, [x1, #-1]
    //     0x20a398: ldurb           w17, [x0, #-1]
    //     0x20a39c: and             x16, x17, x16, lsr #2
    //     0x20a3a0: tst             x16, HEAP, lsr #32
    //     0x20a3a4: b.eq            #0x20a3ac
    //     0x20a3a8: bl              #0x3e4608
    // 0x20a3ac: ldr             x16, [fp, #0x10]
    // 0x20a3b0: str             x16, [SP]
    // 0x20a3b4: r0 = _restartAnimation()
    //     0x20a3b4: bl              #0x208e18  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::_restartAnimation
    // 0x20a3b8: ldr             x0, [fp, #0x10]
    // 0x20a3bc: r1 = Instance_RenderAnimatedSizeState
    //     0x20a3bc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15250] Obj!RenderAnimatedSizeState@481141
    //     0x20a3c0: ldr             x1, [x1, #0x250]
    // 0x20a3c4: StoreField: r0->field_83 = r1
    //     0x20a3c4: stur            w1, [x0, #0x83]
    // 0x20a3c8: b               #0x20a4e0
    // 0x20a3cc: ldr             x0, [fp, #0x10]
    // 0x20a3d0: ldur            x1, [fp, #-0x10]
    // 0x20a3d4: LoadField: r2 = r0->field_6f
    //     0x20a3d4: ldur            w2, [x0, #0x6f]
    // 0x20a3d8: DecompressPointer r2
    //     0x20a3d8: add             x2, x2, HEAP, lsl #32
    // 0x20a3dc: r16 = Sentinel
    //     0x20a3dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20a3e0: cmp             w2, w16
    // 0x20a3e4: b.eq            #0x20a500
    // 0x20a3e8: LoadField: r3 = r2->field_37
    //     0x20a3e8: ldur            w3, [x2, #0x37]
    // 0x20a3ec: DecompressPointer r3
    //     0x20a3ec: add             x3, x3, HEAP, lsl #32
    // 0x20a3f0: r16 = Sentinel
    //     0x20a3f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x20a3f4: cmp             w3, w16
    // 0x20a3f8: b.eq            #0x20a50c
    // 0x20a3fc: LoadField: d0 = r2->field_1b
    //     0x20a3fc: ldur            d0, [x2, #0x1b]
    // 0x20a400: LoadField: d1 = r3->field_7
    //     0x20a400: ldur            d1, [x3, #7]
    // 0x20a404: fcmp            d1, d0
    // 0x20a408: b.ne            #0x20a4b4
    // 0x20a40c: LoadField: r2 = r0->field_5f
    //     0x20a40c: ldur            w2, [x0, #0x5f]
    // 0x20a410: DecompressPointer r2
    //     0x20a410: add             x2, x2, HEAP, lsl #32
    // 0x20a414: cmp             w2, NULL
    // 0x20a418: b.eq            #0x20a514
    // 0x20a41c: str             x2, [SP]
    // 0x20a420: r0 = size()
    //     0x20a420: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20a424: mov             x4, x0
    // 0x20a428: ldur            x3, [fp, #-0x10]
    // 0x20a42c: stur            x4, [fp, #-8]
    // 0x20a430: LoadField: r2 = r3->field_7
    //     0x20a430: ldur            w2, [x3, #7]
    // 0x20a434: DecompressPointer r2
    //     0x20a434: add             x2, x2, HEAP, lsl #32
    // 0x20a438: mov             x0, x4
    // 0x20a43c: r1 = Null
    //     0x20a43c: mov             x1, NULL
    // 0x20a440: cmp             w0, NULL
    // 0x20a444: b.eq            #0x20a46c
    // 0x20a448: cmp             w2, NULL
    // 0x20a44c: b.eq            #0x20a46c
    // 0x20a450: LoadField: r4 = r2->field_17
    //     0x20a450: ldur            w4, [x2, #0x17]
    // 0x20a454: DecompressPointer r4
    //     0x20a454: add             x4, x4, HEAP, lsl #32
    // 0x20a458: r8 = X0?
    //     0x20a458: ldr             x8, [PP, #0x1cf0]  ; [pp+0x1cf0] TypeParameter: X0?
    // 0x20a45c: LoadField: r9 = r4->field_7
    //     0x20a45c: ldur            x9, [x4, #7]
    // 0x20a460: r3 = Null
    //     0x20a460: add             x3, PP, #0x15, lsl #12  ; [pp+0x15258] Null
    //     0x20a464: ldr             x3, [x3, #0x258]
    // 0x20a468: blr             x9
    // 0x20a46c: ldur            x0, [fp, #-8]
    // 0x20a470: ldur            x1, [fp, #-0x10]
    // 0x20a474: StoreField: r1->field_f = r0
    //     0x20a474: stur            w0, [x1, #0xf]
    //     0x20a478: ldurb           w16, [x1, #-1]
    //     0x20a47c: ldurb           w17, [x0, #-1]
    //     0x20a480: and             x16, x17, x16, lsr #2
    //     0x20a484: tst             x16, HEAP, lsr #32
    //     0x20a488: b.eq            #0x20a490
    //     0x20a48c: bl              #0x3e4608
    // 0x20a490: ldur            x0, [fp, #-8]
    // 0x20a494: StoreField: r1->field_b = r0
    //     0x20a494: stur            w0, [x1, #0xb]
    //     0x20a498: ldurb           w16, [x1, #-1]
    //     0x20a49c: ldurb           w17, [x0, #-1]
    //     0x20a4a0: and             x16, x17, x16, lsr #2
    //     0x20a4a4: tst             x16, HEAP, lsr #32
    //     0x20a4a8: b.eq            #0x20a4b0
    //     0x20a4ac: bl              #0x3e4608
    // 0x20a4b0: b               #0x20a4e0
    // 0x20a4b4: LoadField: r0 = r2->field_2f
    //     0x20a4b4: ldur            w0, [x2, #0x2f]
    // 0x20a4b8: DecompressPointer r0
    //     0x20a4b8: add             x0, x0, HEAP, lsl #32
    // 0x20a4bc: cmp             w0, NULL
    // 0x20a4c0: b.eq            #0x20a4d4
    // 0x20a4c4: LoadField: r1 = r0->field_7
    //     0x20a4c4: ldur            w1, [x0, #7]
    // 0x20a4c8: DecompressPointer r1
    //     0x20a4c8: add             x1, x1, HEAP, lsl #32
    // 0x20a4cc: cmp             w1, NULL
    // 0x20a4d0: b.ne            #0x20a4e0
    // 0x20a4d4: str             x2, [SP]
    // 0x20a4d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x20a4d8: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x20a4dc: r0 = forward()
    //     0x20a4dc: bl              #0x208e88  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x20a4e0: r0 = Null
    //     0x20a4e0: mov             x0, NULL
    // 0x20a4e4: LeaveFrame
    //     0x20a4e4: mov             SP, fp
    //     0x20a4e8: ldp             fp, lr, [SP], #0x10
    // 0x20a4ec: ret
    //     0x20a4ec: ret             
    // 0x20a4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a4f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a4f4: b               #0x20a250
    // 0x20a4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a4f8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20a4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a4fc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20a500: r9 = _controller
    //     0x20a500: add             x9, PP, #0x14, lsl #12  ; [pp+0x14be0] Field <RenderAnimatedSize._controller@280160358>: late final (offset: 0x70)
    //     0x20a504: ldr             x9, [x9, #0xbe0]
    // 0x20a508: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20a508: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x20a50c: r9 = _value
    //     0x20a50c: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x20a510: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x20a510: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x20a514: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a514: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _layoutStart(/* No info */) {
    // ** addr: 0x20a518, size: 0xf8
    // 0x20a518: EnterFrame
    //     0x20a518: stp             fp, lr, [SP, #-0x10]!
    //     0x20a51c: mov             fp, SP
    // 0x20a520: AllocStack(0x18)
    //     0x20a520: sub             SP, SP, #0x18
    // 0x20a524: CheckStackOverflow
    //     0x20a524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20a528: cmp             SP, x16
    //     0x20a52c: b.ls            #0x20a604
    // 0x20a530: ldr             x0, [fp, #0x10]
    // 0x20a534: LoadField: r1 = r0->field_77
    //     0x20a534: ldur            w1, [x0, #0x77]
    // 0x20a538: DecompressPointer r1
    //     0x20a538: add             x1, x1, HEAP, lsl #32
    // 0x20a53c: stur            x1, [fp, #-8]
    // 0x20a540: LoadField: r2 = r0->field_5f
    //     0x20a540: ldur            w2, [x0, #0x5f]
    // 0x20a544: DecompressPointer r2
    //     0x20a544: add             x2, x2, HEAP, lsl #32
    // 0x20a548: cmp             w2, NULL
    // 0x20a54c: b.eq            #0x20a60c
    // 0x20a550: str             x2, [SP]
    // 0x20a554: r0 = size()
    //     0x20a554: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20a558: mov             x4, x0
    // 0x20a55c: ldur            x3, [fp, #-8]
    // 0x20a560: stur            x4, [fp, #-0x10]
    // 0x20a564: LoadField: r2 = r3->field_7
    //     0x20a564: ldur            w2, [x3, #7]
    // 0x20a568: DecompressPointer r2
    //     0x20a568: add             x2, x2, HEAP, lsl #32
    // 0x20a56c: mov             x0, x4
    // 0x20a570: r1 = Null
    //     0x20a570: mov             x1, NULL
    // 0x20a574: cmp             w0, NULL
    // 0x20a578: b.eq            #0x20a5a0
    // 0x20a57c: cmp             w2, NULL
    // 0x20a580: b.eq            #0x20a5a0
    // 0x20a584: LoadField: r4 = r2->field_17
    //     0x20a584: ldur            w4, [x2, #0x17]
    // 0x20a588: DecompressPointer r4
    //     0x20a588: add             x4, x4, HEAP, lsl #32
    // 0x20a58c: r8 = X0?
    //     0x20a58c: ldr             x8, [PP, #0x1cf0]  ; [pp+0x1cf0] TypeParameter: X0?
    // 0x20a590: LoadField: r9 = r4->field_7
    //     0x20a590: ldur            x9, [x4, #7]
    // 0x20a594: r3 = Null
    //     0x20a594: add             x3, PP, #0x15, lsl #12  ; [pp+0x15268] Null
    //     0x20a598: ldr             x3, [x3, #0x268]
    // 0x20a59c: blr             x9
    // 0x20a5a0: ldur            x0, [fp, #-0x10]
    // 0x20a5a4: ldur            x1, [fp, #-8]
    // 0x20a5a8: StoreField: r1->field_f = r0
    //     0x20a5a8: stur            w0, [x1, #0xf]
    //     0x20a5ac: ldurb           w16, [x1, #-1]
    //     0x20a5b0: ldurb           w17, [x0, #-1]
    //     0x20a5b4: and             x16, x17, x16, lsr #2
    //     0x20a5b8: tst             x16, HEAP, lsr #32
    //     0x20a5bc: b.eq            #0x20a5c4
    //     0x20a5c0: bl              #0x3e4608
    // 0x20a5c4: ldur            x0, [fp, #-0x10]
    // 0x20a5c8: StoreField: r1->field_b = r0
    //     0x20a5c8: stur            w0, [x1, #0xb]
    //     0x20a5cc: ldurb           w16, [x1, #-1]
    //     0x20a5d0: ldurb           w17, [x0, #-1]
    //     0x20a5d4: and             x16, x17, x16, lsr #2
    //     0x20a5d8: tst             x16, HEAP, lsr #32
    //     0x20a5dc: b.eq            #0x20a5e4
    //     0x20a5e0: bl              #0x3e4608
    // 0x20a5e4: ldr             x2, [fp, #0x10]
    // 0x20a5e8: r1 = Instance_RenderAnimatedSizeState
    //     0x20a5e8: add             x1, PP, #0x15, lsl #12  ; [pp+0x15210] Obj!RenderAnimatedSizeState@481101
    //     0x20a5ec: ldr             x1, [x1, #0x210]
    // 0x20a5f0: StoreField: r2->field_83 = r1
    //     0x20a5f0: stur            w1, [x2, #0x83]
    // 0x20a5f4: r0 = Null
    //     0x20a5f4: mov             x0, NULL
    // 0x20a5f8: LeaveFrame
    //     0x20a5f8: mov             SP, fp
    //     0x20a5fc: ldp             fp, lr, [SP], #0x10
    // 0x20a600: ret
    //     0x20a600: ret             
    // 0x20a604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20a604: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20a608: b               #0x20a530
    // 0x20a60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20a60c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ vsync=(/* No info */) {
    // ** addr: 0x2eff68, size: 0xa0
    // 0x2eff68: EnterFrame
    //     0x2eff68: stp             fp, lr, [SP, #-0x10]!
    //     0x2eff6c: mov             fp, SP
    // 0x2eff70: AllocStack(0x10)
    //     0x2eff70: sub             SP, SP, #0x10
    // 0x2eff74: CheckStackOverflow
    //     0x2eff74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2eff78: cmp             SP, x16
    //     0x2eff7c: b.ls            #0x2efff4
    // 0x2eff80: ldr             x1, [fp, #0x18]
    // 0x2eff84: LoadField: r0 = r1->field_8b
    //     0x2eff84: ldur            w0, [x1, #0x8b]
    // 0x2eff88: DecompressPointer r0
    //     0x2eff88: add             x0, x0, HEAP, lsl #32
    // 0x2eff8c: ldr             x2, [fp, #0x10]
    // 0x2eff90: cmp             w2, w0
    // 0x2eff94: b.ne            #0x2effa8
    // 0x2eff98: r0 = Null
    //     0x2eff98: mov             x0, NULL
    // 0x2eff9c: LeaveFrame
    //     0x2eff9c: mov             SP, fp
    //     0x2effa0: ldp             fp, lr, [SP], #0x10
    // 0x2effa4: ret
    //     0x2effa4: ret             
    // 0x2effa8: mov             x0, x2
    // 0x2effac: StoreField: r1->field_8b = r0
    //     0x2effac: stur            w0, [x1, #0x8b]
    //     0x2effb0: ldurb           w16, [x1, #-1]
    //     0x2effb4: ldurb           w17, [x0, #-1]
    //     0x2effb8: and             x16, x17, x16, lsr #2
    //     0x2effbc: tst             x16, HEAP, lsr #32
    //     0x2effc0: b.eq            #0x2effc8
    //     0x2effc4: bl              #0x3e4608
    // 0x2effc8: LoadField: r0 = r1->field_6f
    //     0x2effc8: ldur            w0, [x1, #0x6f]
    // 0x2effcc: DecompressPointer r0
    //     0x2effcc: add             x0, x0, HEAP, lsl #32
    // 0x2effd0: r16 = Sentinel
    //     0x2effd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2effd4: cmp             w0, w16
    // 0x2effd8: b.eq            #0x2efffc
    // 0x2effdc: stp             x2, x0, [SP]
    // 0x2effe0: r0 = resync()
    //     0x2effe0: bl              #0x2f0008  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::resync
    // 0x2effe4: r0 = Null
    //     0x2effe4: mov             x0, NULL
    // 0x2effe8: LeaveFrame
    //     0x2effe8: mov             SP, fp
    //     0x2effec: ldp             fp, lr, [SP], #0x10
    // 0x2efff0: ret
    //     0x2efff0: ret             
    // 0x2efff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2efff4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2efff8: b               #0x2eff80
    // 0x2efffc: r9 = _controller
    //     0x2efffc: add             x9, PP, #0x14, lsl #12  ; [pp+0x14be0] Field <RenderAnimatedSize._controller@280160358>: late final (offset: 0x70)
    //     0x2f0000: ldr             x9, [x9, #0xbe0]
    // 0x2f0004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f0004: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ curve=(/* No info */) {
    // ** addr: 0x2f0464, size: 0x7c
    // 0x2f0464: EnterFrame
    //     0x2f0464: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0468: mov             fp, SP
    // 0x2f046c: ldr             x1, [fp, #0x18]
    // 0x2f0470: LoadField: r2 = r1->field_73
    //     0x2f0470: ldur            w2, [x1, #0x73]
    // 0x2f0474: DecompressPointer r2
    //     0x2f0474: add             x2, x2, HEAP, lsl #32
    // 0x2f0478: r16 = Sentinel
    //     0x2f0478: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f047c: cmp             w2, w16
    // 0x2f0480: b.eq            #0x2f04d4
    // 0x2f0484: LoadField: r1 = r2->field_f
    //     0x2f0484: ldur            w1, [x2, #0xf]
    // 0x2f0488: DecompressPointer r1
    //     0x2f0488: add             x1, x1, HEAP, lsl #32
    // 0x2f048c: ldr             x0, [fp, #0x10]
    // 0x2f0490: cmp             w0, w1
    // 0x2f0494: b.ne            #0x2f04a8
    // 0x2f0498: r0 = Null
    //     0x2f0498: mov             x0, NULL
    // 0x2f049c: LeaveFrame
    //     0x2f049c: mov             SP, fp
    //     0x2f04a0: ldp             fp, lr, [SP], #0x10
    // 0x2f04a4: ret
    //     0x2f04a4: ret             
    // 0x2f04a8: StoreField: r2->field_f = r0
    //     0x2f04a8: stur            w0, [x2, #0xf]
    //     0x2f04ac: ldurb           w16, [x2, #-1]
    //     0x2f04b0: ldurb           w17, [x0, #-1]
    //     0x2f04b4: and             x16, x17, x16, lsr #2
    //     0x2f04b8: tst             x16, HEAP, lsr #32
    //     0x2f04bc: b.eq            #0x2f04c4
    //     0x2f04c0: bl              #0x3e4628
    // 0x2f04c4: r0 = Null
    //     0x2f04c4: mov             x0, NULL
    // 0x2f04c8: LeaveFrame
    //     0x2f04c8: mov             SP, fp
    //     0x2f04cc: ldp             fp, lr, [SP], #0x10
    // 0x2f04d0: ret
    //     0x2f04d0: ret             
    // 0x2f04d4: r9 = _animation
    //     0x2f04d4: add             x9, PP, #0x14, lsl #12  ; [pp+0x14be8] Field <RenderAnimatedSize._animation@280160358>: late final (offset: 0x74)
    //     0x2f04d8: ldr             x9, [x9, #0xbe8]
    // 0x2f04dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f04dc: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ reverseDuration=(/* No info */) {
    // ** addr: 0x2f04e0, size: 0x60
    // 0x2f04e0: EnterFrame
    //     0x2f04e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f04e4: mov             fp, SP
    // 0x2f04e8: ldr             x1, [fp, #0x18]
    // 0x2f04ec: LoadField: r2 = r1->field_6f
    //     0x2f04ec: ldur            w2, [x1, #0x6f]
    // 0x2f04f0: DecompressPointer r2
    //     0x2f04f0: add             x2, x2, HEAP, lsl #32
    // 0x2f04f4: r16 = Sentinel
    //     0x2f04f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f04f8: cmp             w2, w16
    // 0x2f04fc: b.eq            #0x2f0534
    // 0x2f0500: LoadField: r1 = r2->field_2b
    //     0x2f0500: ldur            w1, [x2, #0x2b]
    // 0x2f0504: DecompressPointer r1
    //     0x2f0504: add             x1, x1, HEAP, lsl #32
    // 0x2f0508: cmp             w1, NULL
    // 0x2f050c: b.ne            #0x2f0520
    // 0x2f0510: r0 = Null
    //     0x2f0510: mov             x0, NULL
    // 0x2f0514: LeaveFrame
    //     0x2f0514: mov             SP, fp
    //     0x2f0518: ldp             fp, lr, [SP], #0x10
    // 0x2f051c: ret
    //     0x2f051c: ret             
    // 0x2f0520: StoreField: r2->field_2b = rNULL
    //     0x2f0520: stur            NULL, [x2, #0x2b]
    // 0x2f0524: r0 = Null
    //     0x2f0524: mov             x0, NULL
    // 0x2f0528: LeaveFrame
    //     0x2f0528: mov             SP, fp
    //     0x2f052c: ldp             fp, lr, [SP], #0x10
    // 0x2f0530: ret
    //     0x2f0530: ret             
    // 0x2f0534: r9 = _controller
    //     0x2f0534: add             x9, PP, #0x14, lsl #12  ; [pp+0x14be0] Field <RenderAnimatedSize._controller@280160358>: late final (offset: 0x70)
    //     0x2f0538: ldr             x9, [x9, #0xbe0]
    // 0x2f053c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f053c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ duration=(/* No info */) {
    // ** addr: 0x2f0540, size: 0xa8
    // 0x2f0540: EnterFrame
    //     0x2f0540: stp             fp, lr, [SP, #-0x10]!
    //     0x2f0544: mov             fp, SP
    // 0x2f0548: AllocStack(0x10)
    //     0x2f0548: sub             SP, SP, #0x10
    // 0x2f054c: CheckStackOverflow
    //     0x2f054c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f0550: cmp             SP, x16
    //     0x2f0554: b.ls            #0x2f05d4
    // 0x2f0558: ldr             x0, [fp, #0x18]
    // 0x2f055c: LoadField: r1 = r0->field_6f
    //     0x2f055c: ldur            w1, [x0, #0x6f]
    // 0x2f0560: DecompressPointer r1
    //     0x2f0560: add             x1, x1, HEAP, lsl #32
    // 0x2f0564: r16 = Sentinel
    //     0x2f0564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f0568: cmp             w1, w16
    // 0x2f056c: b.eq            #0x2f05dc
    // 0x2f0570: LoadField: r2 = r1->field_27
    //     0x2f0570: ldur            w2, [x1, #0x27]
    // 0x2f0574: DecompressPointer r2
    //     0x2f0574: add             x2, x2, HEAP, lsl #32
    // 0x2f0578: ldr             x16, [fp, #0x10]
    // 0x2f057c: stp             x2, x16, [SP]
    // 0x2f0580: r0 = ==()
    //     0x2f0580: bl              #0x34d0ec  ; [dart:core] Duration::==
    // 0x2f0584: tbnz            w0, #4, #0x2f0598
    // 0x2f0588: r0 = Null
    //     0x2f0588: mov             x0, NULL
    // 0x2f058c: LeaveFrame
    //     0x2f058c: mov             SP, fp
    //     0x2f0590: ldp             fp, lr, [SP], #0x10
    // 0x2f0594: ret
    //     0x2f0594: ret             
    // 0x2f0598: ldr             x1, [fp, #0x18]
    // 0x2f059c: LoadField: r2 = r1->field_6f
    //     0x2f059c: ldur            w2, [x1, #0x6f]
    // 0x2f05a0: DecompressPointer r2
    //     0x2f05a0: add             x2, x2, HEAP, lsl #32
    // 0x2f05a4: ldr             x0, [fp, #0x10]
    // 0x2f05a8: StoreField: r2->field_27 = r0
    //     0x2f05a8: stur            w0, [x2, #0x27]
    //     0x2f05ac: ldurb           w16, [x2, #-1]
    //     0x2f05b0: ldurb           w17, [x0, #-1]
    //     0x2f05b4: and             x16, x17, x16, lsr #2
    //     0x2f05b8: tst             x16, HEAP, lsr #32
    //     0x2f05bc: b.eq            #0x2f05c4
    //     0x2f05c0: bl              #0x3e4628
    // 0x2f05c4: r0 = Null
    //     0x2f05c4: mov             x0, NULL
    // 0x2f05c8: LeaveFrame
    //     0x2f05c8: mov             SP, fp
    //     0x2f05cc: ldp             fp, lr, [SP], #0x10
    // 0x2f05d0: ret
    //     0x2f05d0: ret             
    // 0x2f05d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f05d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f05d8: b               #0x2f0558
    // 0x2f05dc: r9 = _controller
    //     0x2f05dc: add             x9, PP, #0x14, lsl #12  ; [pp+0x14be0] Field <RenderAnimatedSize._controller@280160358>: late final (offset: 0x70)
    //     0x2f05e0: ldr             x9, [x9, #0xbe0]
    // 0x2f05e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x2f05e4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ RenderAnimatedSize(/* No info */) {
    // ** addr: 0x30c4c8, size: 0x238
    // 0x30c4c8: EnterFrame
    //     0x30c4c8: stp             fp, lr, [SP, #-0x10]!
    //     0x30c4cc: mov             fp, SP
    // 0x30c4d0: AllocStack(0x30)
    //     0x30c4d0: sub             SP, SP, #0x30
    // 0x30c4d4: CheckStackOverflow
    //     0x30c4d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c4d8: cmp             SP, x16
    //     0x30c4dc: b.ls            #0x30c6f8
    // 0x30c4e0: r1 = 1
    //     0x30c4e0: movz            x1, #0x1
    // 0x30c4e4: r0 = AllocateContext()
    //     0x30c4e4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x30c4e8: mov             x2, x0
    // 0x30c4ec: ldr             x0, [fp, #0x30]
    // 0x30c4f0: stur            x2, [fp, #-8]
    // 0x30c4f4: StoreField: r2->field_f = r0
    //     0x30c4f4: stur            w0, [x2, #0xf]
    // 0x30c4f8: r1 = Sentinel
    //     0x30c4f8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30c4fc: StoreField: r0->field_6f = r1
    //     0x30c4fc: stur            w1, [x0, #0x6f]
    // 0x30c500: StoreField: r0->field_73 = r1
    //     0x30c500: stur            w1, [x0, #0x73]
    // 0x30c504: StoreField: r0->field_7b = r1
    //     0x30c504: stur            w1, [x0, #0x7b]
    // 0x30c508: r1 = Instance_RenderAnimatedSizeState
    //     0x30c508: add             x1, PP, #0x14, lsl #12  ; [pp+0x14bf0] Obj!RenderAnimatedSizeState@481161
    //     0x30c50c: ldr             x1, [x1, #0xbf0]
    // 0x30c510: StoreField: r0->field_83 = r1
    //     0x30c510: stur            w1, [x0, #0x83]
    // 0x30c514: r1 = <Size?>
    //     0x30c514: add             x1, PP, #0xe, lsl #12  ; [pp+0xe408] TypeArguments: <Size?>
    //     0x30c518: ldr             x1, [x1, #0x408]
    // 0x30c51c: r0 = SizeTween()
    //     0x30c51c: bl              #0x30c700  ; AllocateSizeTweenStub -> SizeTween (size=0x14)
    // 0x30c520: ldr             x2, [fp, #0x30]
    // 0x30c524: StoreField: r2->field_77 = r0
    //     0x30c524: stur            w0, [x2, #0x77]
    //     0x30c528: ldurb           w16, [x2, #-1]
    //     0x30c52c: ldurb           w17, [x0, #-1]
    //     0x30c530: and             x16, x17, x16, lsr #2
    //     0x30c534: tst             x16, HEAP, lsr #32
    //     0x30c538: b.eq            #0x30c540
    //     0x30c53c: bl              #0x3e4628
    // 0x30c540: r1 = <ClipRectLayer>
    //     0x30c540: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6d8] TypeArguments: <ClipRectLayer>
    //     0x30c544: ldr             x1, [x1, #0x6d8]
    // 0x30c548: r0 = LayerHandle()
    //     0x30c548: bl              #0x1eaf2c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x30c54c: ldr             x1, [fp, #0x30]
    // 0x30c550: StoreField: r1->field_8f = r0
    //     0x30c550: stur            w0, [x1, #0x8f]
    //     0x30c554: ldurb           w16, [x1, #-1]
    //     0x30c558: ldurb           w17, [x0, #-1]
    //     0x30c55c: and             x16, x17, x16, lsr #2
    //     0x30c560: tst             x16, HEAP, lsr #32
    //     0x30c564: b.eq            #0x30c56c
    //     0x30c568: bl              #0x3e4608
    // 0x30c56c: ldr             x0, [fp, #0x10]
    // 0x30c570: StoreField: r1->field_8b = r0
    //     0x30c570: stur            w0, [x1, #0x8b]
    //     0x30c574: ldurb           w16, [x1, #-1]
    //     0x30c578: ldurb           w17, [x0, #-1]
    //     0x30c57c: and             x16, x17, x16, lsr #2
    //     0x30c580: tst             x16, HEAP, lsr #32
    //     0x30c584: b.eq            #0x30c58c
    //     0x30c588: bl              #0x3e4608
    // 0x30c58c: r0 = Instance_Clip
    //     0x30c58c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!Clip@482a01
    //     0x30c590: ldr             x0, [x0, #0x840]
    // 0x30c594: StoreField: r1->field_87 = r0
    //     0x30c594: stur            w0, [x1, #0x87]
    // 0x30c598: r0 = Instance_Alignment
    //     0x30c598: add             x0, PP, #0xb, lsl #12  ; [pp+0xbba8] Obj!Alignment@4735a1
    //     0x30c59c: ldr             x0, [x0, #0xba8]
    // 0x30c5a0: StoreField: r1->field_67 = r0
    //     0x30c5a0: stur            w0, [x1, #0x67]
    // 0x30c5a4: ldr             x0, [fp, #0x18]
    // 0x30c5a8: StoreField: r1->field_6b = r0
    //     0x30c5a8: stur            w0, [x1, #0x6b]
    //     0x30c5ac: ldurb           w16, [x1, #-1]
    //     0x30c5b0: ldurb           w17, [x0, #-1]
    //     0x30c5b4: and             x16, x17, x16, lsr #2
    //     0x30c5b8: tst             x16, HEAP, lsr #32
    //     0x30c5bc: b.eq            #0x30c5c4
    //     0x30c5c0: bl              #0x3e4608
    // 0x30c5c4: str             x1, [SP]
    // 0x30c5c8: r0 = RenderObject()
    //     0x30c5c8: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30c5cc: ldr             x16, [fp, #0x30]
    // 0x30c5d0: stp             NULL, x16, [SP]
    // 0x30c5d4: r0 = child=()
    //     0x30c5d4: bl              #0x24d3c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x30c5d8: r1 = <double>
    //     0x30c5d8: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x30c5dc: r0 = AnimationController()
    //     0x30c5dc: bl              #0x2174fc  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x30c5e0: stur            x0, [fp, #-0x10]
    // 0x30c5e4: ldr             x16, [fp, #0x10]
    // 0x30c5e8: stp             x16, x0, [SP, #0x10]
    // 0x30c5ec: ldr             x16, [fp, #0x20]
    // 0x30c5f0: stp             NULL, x16, [SP]
    // 0x30c5f4: r4 = const [0, 0x4, 0x4, 0x2, duration, 0x2, reverseDuration, 0x3, null]
    //     0x30c5f4: add             x4, PP, #0xb, lsl #12  ; [pp+0xb640] List(9) [0, 0x4, 0x4, 0x2, "duration", 0x2, "reverseDuration", 0x3, Null]
    //     0x30c5f8: ldr             x4, [x4, #0x640]
    // 0x30c5fc: r0 = AnimationController()
    //     0x30c5fc: bl              #0x2362c8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x30c600: ldur            x2, [fp, #-8]
    // 0x30c604: r1 = Function '<anonymous closure>':.
    //     0x30c604: add             x1, PP, #0x14, lsl #12  ; [pp+0x14bf8] AnonymousClosure: (0x30c70c), in [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize (0x30c4c8)
    //     0x30c608: ldr             x1, [x1, #0xbf8]
    // 0x30c60c: r0 = AllocateClosure()
    //     0x30c60c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x30c610: ldur            x16, [fp, #-0x10]
    // 0x30c614: stp             x0, x16, [SP]
    // 0x30c618: r0 = addListener()
    //     0x30c618: bl              #0x370130  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x30c61c: ldr             x0, [fp, #0x30]
    // 0x30c620: LoadField: r1 = r0->field_6f
    //     0x30c620: ldur            w1, [x0, #0x6f]
    // 0x30c624: DecompressPointer r1
    //     0x30c624: add             x1, x1, HEAP, lsl #32
    // 0x30c628: r16 = Sentinel
    //     0x30c628: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30c62c: cmp             w1, w16
    // 0x30c630: b.ne            #0x30c63c
    // 0x30c634: mov             x2, x0
    // 0x30c638: b               #0x30c650
    // 0x30c63c: r16 = "_controller@280160358"
    //     0x30c63c: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c00] "_controller@280160358"
    //     0x30c640: ldr             x16, [x16, #0xc00]
    // 0x30c644: str             x16, [SP]
    // 0x30c648: r0 = _throwFieldAlreadyInitialized()
    //     0x30c648: bl              #0x1be214  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x30c64c: ldr             x2, [fp, #0x30]
    // 0x30c650: ldur            x0, [fp, #-0x10]
    // 0x30c654: StoreField: r2->field_6f = r0
    //     0x30c654: stur            w0, [x2, #0x6f]
    //     0x30c658: ldurb           w16, [x2, #-1]
    //     0x30c65c: ldurb           w17, [x0, #-1]
    //     0x30c660: and             x16, x17, x16, lsr #2
    //     0x30c664: tst             x16, HEAP, lsr #32
    //     0x30c668: b.eq            #0x30c670
    //     0x30c66c: bl              #0x3e4628
    // 0x30c670: r1 = <double>
    //     0x30c670: ldr             x1, [PP, #0x49a0]  ; [pp+0x49a0] TypeArguments: <double>
    // 0x30c674: r0 = CurvedAnimation()
    //     0x30c674: bl              #0x269028  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x30c678: stur            x0, [fp, #-8]
    // 0x30c67c: ldr             x16, [fp, #0x28]
    // 0x30c680: stp             x16, x0, [SP, #8]
    // 0x30c684: ldur            x16, [fp, #-0x10]
    // 0x30c688: str             x16, [SP]
    // 0x30c68c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x30c68c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x30c690: r0 = CurvedAnimation()
    //     0x30c690: bl              #0x268ec4  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x30c694: ldr             x0, [fp, #0x30]
    // 0x30c698: LoadField: r1 = r0->field_73
    //     0x30c698: ldur            w1, [x0, #0x73]
    // 0x30c69c: DecompressPointer r1
    //     0x30c69c: add             x1, x1, HEAP, lsl #32
    // 0x30c6a0: r16 = Sentinel
    //     0x30c6a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30c6a4: cmp             w1, w16
    // 0x30c6a8: b.ne            #0x30c6b4
    // 0x30c6ac: mov             x1, x0
    // 0x30c6b0: b               #0x30c6c8
    // 0x30c6b4: r16 = "_animation@280160358"
    //     0x30c6b4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c08] "_animation@280160358"
    //     0x30c6b8: ldr             x16, [x16, #0xc08]
    // 0x30c6bc: str             x16, [SP]
    // 0x30c6c0: r0 = _throwFieldAlreadyInitialized()
    //     0x30c6c0: bl              #0x1be214  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x30c6c4: ldr             x1, [fp, #0x30]
    // 0x30c6c8: ldur            x0, [fp, #-8]
    // 0x30c6cc: StoreField: r1->field_73 = r0
    //     0x30c6cc: stur            w0, [x1, #0x73]
    //     0x30c6d0: ldurb           w16, [x1, #-1]
    //     0x30c6d4: ldurb           w17, [x0, #-1]
    //     0x30c6d8: and             x16, x17, x16, lsr #2
    //     0x30c6dc: tst             x16, HEAP, lsr #32
    //     0x30c6e0: b.eq            #0x30c6e8
    //     0x30c6e4: bl              #0x3e4608
    // 0x30c6e8: r0 = Null
    //     0x30c6e8: mov             x0, NULL
    // 0x30c6ec: LeaveFrame
    //     0x30c6ec: mov             SP, fp
    //     0x30c6f0: ldp             fp, lr, [SP], #0x10
    // 0x30c6f4: ret
    //     0x30c6f4: ret             
    // 0x30c6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c6f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c6fc: b               #0x30c4e0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x30c70c, size: 0xac
    // 0x30c70c: EnterFrame
    //     0x30c70c: stp             fp, lr, [SP, #-0x10]!
    //     0x30c710: mov             fp, SP
    // 0x30c714: AllocStack(0x18)
    //     0x30c714: sub             SP, SP, #0x18
    // 0x30c718: SetupParameters()
    //     0x30c718: ldr             x0, [fp, #0x10]
    //     0x30c71c: ldur            w1, [x0, #0x17]
    //     0x30c720: add             x1, x1, HEAP, lsl #32
    //     0x30c724: stur            x1, [fp, #-8]
    // 0x30c728: CheckStackOverflow
    //     0x30c728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c72c: cmp             SP, x16
    //     0x30c730: b.ls            #0x30c79c
    // 0x30c734: LoadField: r0 = r1->field_f
    //     0x30c734: ldur            w0, [x1, #0xf]
    // 0x30c738: DecompressPointer r0
    //     0x30c738: add             x0, x0, HEAP, lsl #32
    // 0x30c73c: LoadField: r2 = r0->field_6f
    //     0x30c73c: ldur            w2, [x0, #0x6f]
    // 0x30c740: DecompressPointer r2
    //     0x30c740: add             x2, x2, HEAP, lsl #32
    // 0x30c744: r16 = Sentinel
    //     0x30c744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30c748: cmp             w2, w16
    // 0x30c74c: b.eq            #0x30c7a4
    // 0x30c750: LoadField: r3 = r2->field_37
    //     0x30c750: ldur            w3, [x2, #0x37]
    // 0x30c754: DecompressPointer r3
    //     0x30c754: add             x3, x3, HEAP, lsl #32
    // 0x30c758: r16 = Sentinel
    //     0x30c758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30c75c: cmp             w3, w16
    // 0x30c760: b.eq            #0x30c7b0
    // 0x30c764: LoadField: r2 = r0->field_7f
    //     0x30c764: ldur            w2, [x0, #0x7f]
    // 0x30c768: DecompressPointer r2
    //     0x30c768: add             x2, x2, HEAP, lsl #32
    // 0x30c76c: stp             x2, x3, [SP]
    // 0x30c770: r0 = ==()
    //     0x30c770: bl              #0x36ac6c  ; [dart:core] _Double::==
    // 0x30c774: tbz             w0, #4, #0x30c78c
    // 0x30c778: ldur            x0, [fp, #-8]
    // 0x30c77c: LoadField: r1 = r0->field_f
    //     0x30c77c: ldur            w1, [x0, #0xf]
    // 0x30c780: DecompressPointer r1
    //     0x30c780: add             x1, x1, HEAP, lsl #32
    // 0x30c784: str             x1, [SP]
    // 0x30c788: r0 = markNeedsLayout()
    //     0x30c788: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x30c78c: r0 = Null
    //     0x30c78c: mov             x0, NULL
    // 0x30c790: LeaveFrame
    //     0x30c790: mov             SP, fp
    //     0x30c794: ldp             fp, lr, [SP], #0x10
    // 0x30c798: ret
    //     0x30c798: ret             
    // 0x30c79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c79c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c7a0: b               #0x30c734
    // 0x30c7a4: r9 = _controller
    //     0x30c7a4: add             x9, PP, #0x14, lsl #12  ; [pp+0x14be0] Field <RenderAnimatedSize._controller@280160358>: late final (offset: 0x70)
    //     0x30c7a8: ldr             x9, [x9, #0xbe0]
    // 0x30c7ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x30c7ac: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x30c7b0: r9 = _value
    //     0x30c7b0: ldr             x9, [PP, #0x5638]  ; [pp+0x5638] Field <AnimationController._value@337066280>: late (offset: 0x38)
    // 0x30c7b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x30c7b4: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x3393f4, size: 0x60
    // 0x3393f4: EnterFrame
    //     0x3393f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3393f8: mov             fp, SP
    // 0x3393fc: AllocStack(0x10)
    //     0x3393fc: sub             SP, SP, #0x10
    // 0x339400: CheckStackOverflow
    //     0x339400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339404: cmp             SP, x16
    //     0x339408: b.ls            #0x33944c
    // 0x33940c: ldr             x16, [fp, #0x18]
    // 0x339410: ldr             lr, [fp, #0x10]
    // 0x339414: stp             lr, x16, [SP]
    // 0x339418: r0 = attach()
    //     0x339418: bl              #0x33978c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x33941c: ldr             x0, [fp, #0x18]
    // 0x339420: LoadField: r1 = r0->field_83
    //     0x339420: ldur            w1, [x0, #0x83]
    // 0x339424: DecompressPointer r1
    //     0x339424: add             x1, x1, HEAP, lsl #32
    // 0x339428: LoadField: r2 = r1->field_7
    //     0x339428: ldur            x2, [x1, #7]
    // 0x33942c: cmp             x2, #1
    // 0x339430: b.le            #0x33943c
    // 0x339434: str             x0, [SP]
    // 0x339438: r0 = markNeedsLayout()
    //     0x339438: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x33943c: r0 = Null
    //     0x33943c: mov             x0, NULL
    // 0x339440: LeaveFrame
    //     0x339440: mov             SP, fp
    //     0x339444: ldp             fp, lr, [SP], #0x10
    // 0x339448: ret
    //     0x339448: ret             
    // 0x33944c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33944c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339450: b               #0x33940c
  }
  _ detach(/* No info */) {
    // ** addr: 0x33b658, size: 0x6c
    // 0x33b658: EnterFrame
    //     0x33b658: stp             fp, lr, [SP, #-0x10]!
    //     0x33b65c: mov             fp, SP
    // 0x33b660: AllocStack(0x8)
    //     0x33b660: sub             SP, SP, #8
    // 0x33b664: CheckStackOverflow
    //     0x33b664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b668: cmp             SP, x16
    //     0x33b66c: b.ls            #0x33b6b0
    // 0x33b670: ldr             x0, [fp, #0x10]
    // 0x33b674: LoadField: r1 = r0->field_6f
    //     0x33b674: ldur            w1, [x0, #0x6f]
    // 0x33b678: DecompressPointer r1
    //     0x33b678: add             x1, x1, HEAP, lsl #32
    // 0x33b67c: r16 = Sentinel
    //     0x33b67c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33b680: cmp             w1, w16
    // 0x33b684: b.eq            #0x33b6b8
    // 0x33b688: str             x1, [SP]
    // 0x33b68c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x33b68c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x33b690: r0 = stop()
    //     0x33b690: bl              #0x20a610  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x33b694: ldr             x16, [fp, #0x10]
    // 0x33b698: str             x16, [SP]
    // 0x33b69c: r0 = detach()
    //     0x33b69c: bl              #0x33baf8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x33b6a0: r0 = Null
    //     0x33b6a0: mov             x0, NULL
    // 0x33b6a4: LeaveFrame
    //     0x33b6a4: mov             SP, fp
    //     0x33b6a8: ldp             fp, lr, [SP], #0x10
    // 0x33b6ac: ret
    //     0x33b6ac: ret             
    // 0x33b6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b6b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b6b4: b               #0x33b670
    // 0x33b6b8: r9 = _controller
    //     0x33b6b8: add             x9, PP, #0x14, lsl #12  ; [pp+0x14be0] Field <RenderAnimatedSize._controller@280160358>: late final (offset: 0x70)
    //     0x33b6bc: ldr             x9, [x9, #0xbe0]
    // 0x33b6c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33b6c0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 2515, size: 0x14, field offset: 0x14
enum RenderAnimatedSizeState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312254, size: 0x5c
    // 0x312254: EnterFrame
    //     0x312254: stp             fp, lr, [SP, #-0x10]!
    //     0x312258: mov             fp, SP
    // 0x31225c: AllocStack(0x8)
    //     0x31225c: sub             SP, SP, #8
    // 0x312260: CheckStackOverflow
    //     0x312260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312264: cmp             SP, x16
    //     0x312268: b.ls            #0x3122a8
    // 0x31226c: r1 = Null
    //     0x31226c: mov             x1, NULL
    // 0x312270: r2 = 4
    //     0x312270: movz            x2, #0x4
    // 0x312274: r0 = AllocateArray()
    //     0x312274: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x312278: r17 = "RenderAnimatedSizeState."
    //     0x312278: add             x17, PP, #0x15, lsl #12  ; [pp+0x151d8] "RenderAnimatedSizeState."
    //     0x31227c: ldr             x17, [x17, #0x1d8]
    // 0x312280: StoreField: r0->field_f = r17
    //     0x312280: stur            w17, [x0, #0xf]
    // 0x312284: ldr             x1, [fp, #0x10]
    // 0x312288: LoadField: r2 = r1->field_f
    //     0x312288: ldur            w2, [x1, #0xf]
    // 0x31228c: DecompressPointer r2
    //     0x31228c: add             x2, x2, HEAP, lsl #32
    // 0x312290: StoreField: r0->field_13 = r2
    //     0x312290: stur            w2, [x0, #0x13]
    // 0x312294: str             x0, [SP]
    // 0x312298: r0 = _interpolate()
    //     0x312298: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x31229c: LeaveFrame
    //     0x31229c: mov             SP, fp
    //     0x3122a0: ldp             fp, lr, [SP], #0x10
    // 0x3122a4: ret
    //     0x3122a4: ret             
    // 0x3122a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3122a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3122ac: b               #0x31226c
  }
}
