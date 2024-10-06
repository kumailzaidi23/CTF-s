// lib: , url: package:flutter/src/material/ink_sparkle.dart

// class id: 1048704, size: 0x8
class :: {

  static _ _getTargetRadius(/* No info */) {
    // ** addr: 0x341cd4, size: 0xd8
    // 0x341cd4: EnterFrame
    //     0x341cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x341cd8: mov             fp, SP
    // 0x341cdc: AllocStack(0x10)
    //     0x341cdc: sub             SP, SP, #0x10
    // 0x341ce0: CheckStackOverflow
    //     0x341ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341ce4: cmp             SP, x16
    //     0x341ce8: b.ls            #0x341da4
    // 0x341cec: r0 = size()
    //     0x341cec: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x341cf0: mov             x1, x0
    // 0x341cf4: stur            x0, [fp, #-8]
    // 0x341cf8: r0 = bottomRight()
    //     0x341cf8: bl              #0x341e3c  ; [dart:ui] Size::bottomRight
    // 0x341cfc: LoadField: d0 = r0->field_7
    //     0x341cfc: ldur            d0, [x0, #7]
    // 0x341d00: fmul            d1, d0, d0
    // 0x341d04: LoadField: d0 = r0->field_f
    //     0x341d04: ldur            d0, [x0, #0xf]
    // 0x341d08: fmul            d2, d0, d0
    // 0x341d0c: fadd            d0, d1, d2
    // 0x341d10: fsqrt           d1, d0
    // 0x341d14: ldur            x1, [fp, #-8]
    // 0x341d18: stur            d1, [fp, #-0x10]
    // 0x341d1c: r0 = topRight()
    //     0x341d1c: bl              #0x341df4  ; [dart:ui] Size::topRight
    // 0x341d20: ldur            x1, [fp, #-8]
    // 0x341d24: stur            x0, [fp, #-8]
    // 0x341d28: r0 = bottomLeft()
    //     0x341d28: bl              #0x341dac  ; [dart:ui] Size::bottomLeft
    // 0x341d2c: ldur            x1, [fp, #-8]
    // 0x341d30: mov             x2, x0
    // 0x341d34: r0 = -()
    //     0x341d34: bl              #0x166dd0  ; [dart:ui] Offset::-
    // 0x341d38: LoadField: d1 = r0->field_7
    //     0x341d38: ldur            d1, [x0, #7]
    // 0x341d3c: fmul            d2, d1, d1
    // 0x341d40: LoadField: d1 = r0->field_f
    //     0x341d40: ldur            d1, [x0, #0xf]
    // 0x341d44: fmul            d3, d1, d1
    // 0x341d48: fadd            d1, d2, d3
    // 0x341d4c: fsqrt           d2, d1
    // 0x341d50: ldur            d1, [fp, #-0x10]
    // 0x341d54: fcmp            d1, d2
    // 0x341d58: b.le            #0x341d64
    // 0x341d5c: mov             v2.16b, v1.16b
    // 0x341d60: b               #0x341d90
    // 0x341d64: fcmp            d2, d1
    // 0x341d68: b.gt            #0x341d90
    // 0x341d6c: d3 = 0.000000
    //     0x341d6c: eor             v3.16b, v3.16b, v3.16b
    // 0x341d70: fcmp            d1, d3
    // 0x341d74: b.ne            #0x341d84
    // 0x341d78: fadd            d3, d1, d2
    // 0x341d7c: mov             v2.16b, v3.16b
    // 0x341d80: b               #0x341d90
    // 0x341d84: fcmp            d2, d2
    // 0x341d88: b.vs            #0x341d90
    // 0x341d8c: mov             v2.16b, v1.16b
    // 0x341d90: d1 = 2.000000
    //     0x341d90: fmov            d1, #2.00000000
    // 0x341d94: fdiv            d0, d2, d1
    // 0x341d98: LeaveFrame
    //     0x341d98: mov             SP, fp
    //     0x341d9c: ldp             fp, lr, [SP], #0x10
    // 0x341da0: ret
    //     0x341da0: ret             
    // 0x341da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341da4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341da8: b               #0x341cec
  }
  [closure] static Rect <anonymous closure>(dynamic) {
    // ** addr: 0x341f04, size: 0x50
    // 0x341f04: EnterFrame
    //     0x341f04: stp             fp, lr, [SP, #-0x10]!
    //     0x341f08: mov             fp, SP
    // 0x341f0c: ldr             x0, [fp, #0x10]
    // 0x341f10: LoadField: r1 = r0->field_17
    //     0x341f10: ldur            w1, [x0, #0x17]
    // 0x341f14: DecompressPointer r1
    //     0x341f14: add             x1, x1, HEAP, lsl #32
    // 0x341f18: CheckStackOverflow
    //     0x341f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341f1c: cmp             SP, x16
    //     0x341f20: b.ls            #0x341f4c
    // 0x341f24: LoadField: r0 = r1->field_f
    //     0x341f24: ldur            w0, [x1, #0xf]
    // 0x341f28: DecompressPointer r0
    //     0x341f28: add             x0, x0, HEAP, lsl #32
    // 0x341f2c: mov             x1, x0
    // 0x341f30: r0 = size()
    //     0x341f30: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x341f34: mov             x2, x0
    // 0x341f38: r1 = Instance_Offset
    //     0x341f38: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x341f3c: r0 = &()
    //     0x341f3c: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x341f40: LeaveFrame
    //     0x341f40: mov             SP, fp
    //     0x341f44: ldp             fp, lr, [SP], #0x10
    // 0x341f48: ret
    //     0x341f48: ret             
    // 0x341f4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341f4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341f50: b               #0x341f24
  }
}

// class id: 768, size: 0x58, field offset: 0x1c
class InkSparkle extends InteractiveInkFeature {

  late AnimationController _animationController; // offset: 0x1c
  late final FragmentShader _fragmentShader; // offset: 0x50
  late double _turbulenceSeed; // offset: 0x30
  late Animation<double> _radiusScale; // offset: 0x24
  late Animation<double> _alpha; // offset: 0x28
  late Animation<double> _sparkleAlpha; // offset: 0x2c
  late Animation<Vector2> _center; // offset: 0x20

  _ paintFeature(/* No info */) {
    // ** addr: 0x3305e4, size: 0x268
    // 0x3305e4: EnterFrame
    //     0x3305e4: stp             fp, lr, [SP, #-0x10]!
    //     0x3305e8: mov             fp, SP
    // 0x3305ec: AllocStack(0x48)
    //     0x3305ec: sub             SP, SP, #0x48
    // 0x3305f0: SetupParameters(InkSparkle this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x3305f0: mov             x0, x1
    //     0x3305f4: stur            x1, [fp, #-8]
    //     0x3305f8: stur            x2, [fp, #-0x10]
    //     0x3305fc: stur            x3, [fp, #-0x18]
    // 0x330600: CheckStackOverflow
    //     0x330600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x330604: cmp             SP, x16
    //     0x330608: b.ls            #0x33082c
    // 0x33060c: r1 = LoadStaticField(0x560)
    //     0x33060c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x330610: ldr             x1, [x1, #0xac0]
    // 0x330614: cmp             w1, NULL
    // 0x330618: b.ne            #0x33062c
    // 0x33061c: r0 = Null
    //     0x33061c: mov             x0, NULL
    // 0x330620: LeaveFrame
    //     0x330620: mov             SP, fp
    //     0x330624: ldp             fp, lr, [SP], #0x10
    // 0x330628: ret
    //     0x330628: ret             
    // 0x33062c: LoadField: r4 = r0->field_53
    //     0x33062c: ldur            w4, [x0, #0x53]
    // 0x330630: DecompressPointer r4
    //     0x330630: add             x4, x4, HEAP, lsl #32
    // 0x330634: tbz             w4, #4, #0x330698
    // 0x330638: r0 = fragmentShader()
    //     0x330638: bl              #0x3313c4  ; [dart:ui] FragmentProgram::fragmentShader
    // 0x33063c: ldur            x1, [fp, #-8]
    // 0x330640: stur            x0, [fp, #-0x20]
    // 0x330644: LoadField: r2 = r1->field_4f
    //     0x330644: ldur            w2, [x1, #0x4f]
    // 0x330648: DecompressPointer r2
    //     0x330648: add             x2, x2, HEAP, lsl #32
    // 0x33064c: r16 = Sentinel
    //     0x33064c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x330650: cmp             w2, w16
    // 0x330654: b.eq            #0x33066c
    // 0x330658: r16 = "_fragmentShader@68321118"
    //     0x330658: add             x16, PP, #0x13, lsl #12  ; [pp+0x13798] "_fragmentShader@68321118"
    //     0x33065c: ldr             x16, [x16, #0x798]
    // 0x330660: str             x16, [SP]
    // 0x330664: r0 = _throwFieldAlreadyInitialized()
    //     0x330664: bl              #0x19305c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x330668: ldur            x1, [fp, #-8]
    // 0x33066c: r2 = true
    //     0x33066c: add             x2, NULL, #0x20  ; true
    // 0x330670: ldur            x0, [fp, #-0x20]
    // 0x330674: StoreField: r1->field_4f = r0
    //     0x330674: stur            w0, [x1, #0x4f]
    //     0x330678: ldurb           w16, [x1, #-1]
    //     0x33067c: ldurb           w17, [x0, #-1]
    //     0x330680: and             x16, x17, x16, lsr #2
    //     0x330684: tst             x16, HEAP, lsr #32
    //     0x330688: b.eq            #0x330690
    //     0x33068c: bl              #0x35901c
    // 0x330690: StoreField: r1->field_53 = r2
    //     0x330690: stur            w2, [x1, #0x53]
    // 0x330694: b               #0x33069c
    // 0x330698: mov             x1, x0
    // 0x33069c: ldur            x2, [fp, #-0x10]
    // 0x3306a0: LoadField: r0 = r2->field_7
    //     0x3306a0: ldur            w0, [x2, #7]
    // 0x3306a4: DecompressPointer r0
    //     0x3306a4: add             x0, x0, HEAP, lsl #32
    // 0x3306a8: cmp             w0, NULL
    // 0x3306ac: b.eq            #0x330834
    // 0x3306b0: LoadField: r3 = r0->field_7
    //     0x3306b0: ldur            x3, [x0, #7]
    // 0x3306b4: ldr             x0, [x3]
    // 0x3306b8: stur            x0, [fp, #-0x28]
    // 0x3306bc: cbnz            x0, #0x3306cc
    // 0x3306c0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3306c0: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3306c4: str             x16, [SP]
    // 0x3306c8: r0 = _throwNew()
    //     0x3306c8: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x3306cc: ldur            x0, [fp, #-8]
    // 0x3306d0: ldur            x2, [fp, #-0x10]
    // 0x3306d4: ldur            x3, [fp, #-0x28]
    // 0x3306d8: stur            x3, [fp, #-0x28]
    // 0x3306dc: r1 = <Never>
    //     0x3306dc: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x3306e0: r0 = Pointer()
    //     0x3306e0: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3306e4: mov             x1, x0
    // 0x3306e8: ldur            x0, [fp, #-0x28]
    // 0x3306ec: StoreField: r1->field_7 = r0
    //     0x3306ec: stur            x0, [x1, #7]
    // 0x3306f0: r0 = _save$Method$FfiNative()
    //     0x3306f0: bl              #0x1a9f88  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x3306f4: ldur            x1, [fp, #-8]
    // 0x3306f8: ldur            x2, [fp, #-0x10]
    // 0x3306fc: ldur            x3, [fp, #-0x18]
    // 0x330700: r0 = _transformCanvas()
    //     0x330700: bl              #0x3312f4  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_transformCanvas
    // 0x330704: ldur            x0, [fp, #-8]
    // 0x330708: LoadField: r4 = r0->field_47
    //     0x330708: ldur            w4, [x0, #0x47]
    // 0x33070c: DecompressPointer r4
    //     0x33070c: add             x4, x4, HEAP, lsl #32
    // 0x330710: stur            x4, [fp, #-0x18]
    // 0x330714: LoadField: r5 = r0->field_17
    //     0x330714: ldur            w5, [x0, #0x17]
    // 0x330718: DecompressPointer r5
    //     0x330718: add             x5, x5, HEAP, lsl #32
    // 0x33071c: mov             x1, x0
    // 0x330720: ldur            x2, [fp, #-0x10]
    // 0x330724: mov             x3, x4
    // 0x330728: r0 = _clipCanvas()
    //     0x330728: bl              #0x3311b0  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_clipCanvas
    // 0x33072c: ldur            x1, [fp, #-8]
    // 0x330730: r0 = _updateFragmentShader()
    //     0x330730: bl              #0x33084c  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_updateFragmentShader
    // 0x330734: r16 = 104
    //     0x330734: movz            x16, #0x68
    // 0x330738: stp             x16, NULL, [SP]
    // 0x33073c: r0 = ByteData()
    //     0x33073c: bl              #0x16c19c  ; [dart:typed_data] ByteData::ByteData
    // 0x330740: stur            x0, [fp, #-0x20]
    // 0x330744: r0 = Paint()
    //     0x330744: bl              #0x1ad24c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x330748: mov             x2, x0
    // 0x33074c: ldur            x0, [fp, #-0x20]
    // 0x330750: stur            x2, [fp, #-0x30]
    // 0x330754: StoreField: r2->field_7 = r0
    //     0x330754: stur            w0, [x2, #7]
    // 0x330758: ldur            x0, [fp, #-8]
    // 0x33075c: LoadField: r3 = r0->field_4f
    //     0x33075c: ldur            w3, [x0, #0x4f]
    // 0x330760: DecompressPointer r3
    //     0x330760: add             x3, x3, HEAP, lsl #32
    // 0x330764: r16 = Sentinel
    //     0x330764: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x330768: cmp             w3, w16
    // 0x33076c: b.eq            #0x330838
    // 0x330770: mov             x1, x2
    // 0x330774: stur            x3, [fp, #-0x20]
    // 0x330778: r0 = _ensureObjectsInitialized()
    //     0x330778: bl              #0x1b214c  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x33077c: r1 = LoadClassIdInstr(r0)
    //     0x33077c: ldur            x1, [x0, #-1]
    //     0x330780: ubfx            x1, x1, #0xc, #0x14
    // 0x330784: stp             xzr, x0, [SP, #8]
    // 0x330788: ldur            x16, [fp, #-0x20]
    // 0x33078c: str             x16, [SP]
    // 0x330790: mov             x0, x1
    // 0x330794: r0 = GDT[cid_x0 + -0xf72]()
    //     0x330794: sub             lr, x0, #0xf72
    //     0x330798: ldr             lr, [x21, lr, lsl #3]
    //     0x33079c: blr             lr
    // 0x3307a0: ldur            x0, [fp, #-0x18]
    // 0x3307a4: cmp             w0, NULL
    // 0x3307a8: b.eq            #0x330844
    // 0x3307ac: str             x0, [SP]
    // 0x3307b0: ClosureCall
    //     0x3307b0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3307b4: ldur            x2, [x0, #0x1f]
    //     0x3307b8: blr             x2
    // 0x3307bc: ldur            x1, [fp, #-0x10]
    // 0x3307c0: mov             x2, x0
    // 0x3307c4: ldur            x3, [fp, #-0x30]
    // 0x3307c8: r0 = drawRect()
    //     0x3307c8: bl              #0x1b144c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x3307cc: ldur            x0, [fp, #-0x10]
    // 0x3307d0: LoadField: r1 = r0->field_7
    //     0x3307d0: ldur            w1, [x0, #7]
    // 0x3307d4: DecompressPointer r1
    //     0x3307d4: add             x1, x1, HEAP, lsl #32
    // 0x3307d8: cmp             w1, NULL
    // 0x3307dc: b.eq            #0x330848
    // 0x3307e0: LoadField: r2 = r1->field_7
    //     0x3307e0: ldur            x2, [x1, #7]
    // 0x3307e4: ldr             x1, [x2]
    // 0x3307e8: stur            x1, [fp, #-0x28]
    // 0x3307ec: cbnz            x1, #0x3307fc
    // 0x3307f0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x3307f0: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x3307f4: str             x16, [SP]
    // 0x3307f8: r0 = _throwNew()
    //     0x3307f8: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x3307fc: ldur            x0, [fp, #-0x28]
    // 0x330800: stur            x0, [fp, #-0x28]
    // 0x330804: r1 = <Never>
    //     0x330804: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x330808: r0 = Pointer()
    //     0x330808: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x33080c: mov             x1, x0
    // 0x330810: ldur            x0, [fp, #-0x28]
    // 0x330814: StoreField: r1->field_7 = r0
    //     0x330814: stur            x0, [x1, #7]
    // 0x330818: r0 = _restore$Method$FfiNative()
    //     0x330818: bl              #0x1a9588  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x33081c: r0 = Null
    //     0x33081c: mov             x0, NULL
    // 0x330820: LeaveFrame
    //     0x330820: mov             SP, fp
    //     0x330824: ldp             fp, lr, [SP], #0x10
    // 0x330828: ret
    //     0x330828: ret             
    // 0x33082c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33082c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x330830: b               #0x33060c
    // 0x330834: r0 = NullErrorSharedWithoutFPURegs()
    //     0x330834: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x330838: r9 = _fragmentShader
    //     0x330838: add             x9, PP, #0x11, lsl #12  ; [pp+0x11088] Field <InkSparkle._fragmentShader@68321118>: late final (offset: 0x50)
    //     0x33083c: ldr             x9, [x9, #0x88]
    // 0x330840: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x330840: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x330844: r0 = NullErrorSharedWithoutFPURegs()
    //     0x330844: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x330848: r0 = NullErrorSharedWithoutFPURegs()
    //     0x330848: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _updateFragmentShader(/* No info */) {
    // ** addr: 0x33084c, size: 0x874
    // 0x33084c: EnterFrame
    //     0x33084c: stp             fp, lr, [SP, #-0x10]!
    //     0x330850: mov             fp, SP
    // 0x330854: AllocStack(0x48)
    //     0x330854: sub             SP, SP, #0x48
    // 0x330858: SetupParameters(InkSparkle this /* r1 => r0, fp-0x10 */)
    //     0x330858: mov             x0, x1
    //     0x33085c: stur            x1, [fp, #-0x10]
    // 0x330860: CheckStackOverflow
    //     0x330860: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x330864: cmp             SP, x16
    //     0x330868: b.ls            #0x331068
    // 0x33086c: LoadField: r3 = r0->field_2f
    //     0x33086c: ldur            w3, [x0, #0x2f]
    // 0x330870: DecompressPointer r3
    //     0x330870: add             x3, x3, HEAP, lsl #32
    // 0x330874: r16 = Sentinel
    //     0x330874: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x330878: cmp             w3, w16
    // 0x33087c: b.eq            #0x331070
    // 0x330880: stur            x3, [fp, #-8]
    // 0x330884: LoadField: r1 = r0->field_23
    //     0x330884: ldur            w1, [x0, #0x23]
    // 0x330888: DecompressPointer r1
    //     0x330888: add             x1, x1, HEAP, lsl #32
    // 0x33088c: r16 = Sentinel
    //     0x33088c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x330890: cmp             w1, w16
    // 0x330894: b.eq            #0x33107c
    // 0x330898: LoadField: r2 = r1->field_f
    //     0x330898: ldur            w2, [x1, #0xf]
    // 0x33089c: DecompressPointer r2
    //     0x33089c: add             x2, x2, HEAP, lsl #32
    // 0x3308a0: LoadField: r4 = r1->field_b
    //     0x3308a0: ldur            w4, [x1, #0xb]
    // 0x3308a4: DecompressPointer r4
    //     0x3308a4: add             x4, x4, HEAP, lsl #32
    // 0x3308a8: mov             x1, x2
    // 0x3308ac: mov             x2, x4
    // 0x3308b0: r0 = evaluate()
    //     0x3308b0: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x3308b4: mov             x1, x0
    // 0x3308b8: ldur            x0, [fp, #-8]
    // 0x3308bc: LoadField: d0 = r0->field_7
    //     0x3308bc: ldur            d0, [x0, #7]
    // 0x3308c0: LoadField: d1 = r1->field_7
    //     0x3308c0: ldur            d1, [x1, #7]
    // 0x3308c4: fadd            d2, d0, d1
    // 0x3308c8: stur            d2, [fp, #-0x40]
    // 0x3308cc: d0 = 0.024544
    //     0x3308cc: add             x17, PP, #0x13, lsl #12  ; [pp+0x137a0] IMM: double(0.02454369260617026) from 0x3f9921fb54442d18
    //     0x3308d0: ldr             d0, [x17, #0x7a0]
    // 0x3308d4: fmul            d1, d2, d0
    // 0x3308d8: d0 = 5.340708
    //     0x3308d8: add             x17, PP, #0x13, lsl #12  ; [pp+0x137a8] IMM: double(5.340707511102648) from 0x40155ce26e06bfee
    //     0x3308dc: ldr             d0, [x17, #0x7a8]
    // 0x3308e0: fadd            d3, d1, d0
    // 0x3308e4: stur            d3, [fp, #-0x38]
    // 0x3308e8: d0 = -0.024544
    //     0x3308e8: add             x17, PP, #0x13, lsl #12  ; [pp+0x137b0] IMM: double(-0.02454369260617026) from 0xbf9921fb54442d18
    //     0x3308ec: ldr             d0, [x17, #0x7b0]
    // 0x3308f0: fmul            d4, d2, d0
    // 0x3308f4: d0 = 6.283185
    //     0x3308f4: ldr             d0, [PP, #0x3878]  ; [pp+0x3878] IMM: double(6.283185307179586) from 0x401921fb54442d18
    // 0x3308f8: fadd            d5, d4, d0
    // 0x3308fc: stur            d5, [fp, #-0x30]
    // 0x330900: d0 = 8.639380
    //     0x330900: add             x17, PP, #0x13, lsl #12  ; [pp+0x137b8] IMM: double(8.63937979737193) from 0x4021475cc9eedf00
    //     0x330904: ldr             d0, [x17, #0x7b8]
    // 0x330908: fadd            d4, d1, d0
    // 0x33090c: ldur            x0, [fp, #-0x10]
    // 0x330910: stur            d4, [fp, #-0x28]
    // 0x330914: LoadField: r3 = r0->field_4f
    //     0x330914: ldur            w3, [x0, #0x4f]
    // 0x330918: DecompressPointer r3
    //     0x330918: add             x3, x3, HEAP, lsl #32
    // 0x33091c: r16 = Sentinel
    //     0x33091c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x330920: cmp             w3, w16
    // 0x330924: b.eq            #0x331088
    // 0x330928: stur            x3, [fp, #-8]
    // 0x33092c: LoadField: r1 = r0->field_33
    //     0x33092c: ldur            w1, [x0, #0x33]
    // 0x330930: DecompressPointer r1
    //     0x330930: add             x1, x1, HEAP, lsl #32
    // 0x330934: LoadField: r4 = r1->field_7
    //     0x330934: ldur            x4, [x1, #7]
    // 0x330938: stur            x4, [fp, #-0x18]
    // 0x33093c: mov             x1, x4
    // 0x330940: ubfx            x1, x1, #0, #0x20
    // 0x330944: r2 = 255
    //     0x330944: movz            x2, #0xff, lsl #16
    // 0x330948: and             x5, x1, x2
    // 0x33094c: ubfx            x5, x5, #0, #0x20
    // 0x330950: asr             x1, x5, #0x10
    // 0x330954: scvtf           d0, x1
    // 0x330958: d1 = 255.000000
    //     0x330958: ldr             d1, [PP, #0x3450]  ; [pp+0x3450] IMM: double(255) from 0x406fe00000000000
    // 0x33095c: fdiv            d6, d0, d1
    // 0x330960: mov             x1, x3
    // 0x330964: mov             v0.16b, v6.16b
    // 0x330968: r2 = 0
    //     0x330968: movz            x2, #0
    // 0x33096c: r0 = setFloat()
    //     0x33096c: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x330970: ldur            x0, [fp, #-0x18]
    // 0x330974: ubfx            x0, x0, #0, #0x20
    // 0x330978: r1 = 65280
    //     0x330978: orr             x1, xzr, #0xff00
    // 0x33097c: and             x2, x0, x1
    // 0x330980: ubfx            x2, x2, #0, #0x20
    // 0x330984: asr             x0, x2, #8
    // 0x330988: scvtf           d0, x0
    // 0x33098c: d1 = 255.000000
    //     0x33098c: ldr             d1, [PP, #0x3450]  ; [pp+0x3450] IMM: double(255) from 0x406fe00000000000
    // 0x330990: fdiv            d2, d0, d1
    // 0x330994: ldur            x1, [fp, #-8]
    // 0x330998: mov             v0.16b, v2.16b
    // 0x33099c: r2 = 1
    //     0x33099c: movz            x2, #0x1
    // 0x3309a0: r0 = setFloat()
    //     0x3309a0: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x3309a4: ldur            x0, [fp, #-0x18]
    // 0x3309a8: ubfx            x0, x0, #0, #0x20
    // 0x3309ac: r1 = 255
    //     0x3309ac: movz            x1, #0xff
    // 0x3309b0: and             x2, x0, x1
    // 0x3309b4: ubfx            x2, x2, #0, #0x20
    // 0x3309b8: scvtf           d0, x2
    // 0x3309bc: d1 = 255.000000
    //     0x3309bc: ldr             d1, [PP, #0x3450]  ; [pp+0x3450] IMM: double(255) from 0x406fe00000000000
    // 0x3309c0: fdiv            d2, d0, d1
    // 0x3309c4: ldur            x1, [fp, #-8]
    // 0x3309c8: mov             v0.16b, v2.16b
    // 0x3309cc: r2 = 2
    //     0x3309cc: movz            x2, #0x2
    // 0x3309d0: r0 = setFloat()
    //     0x3309d0: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x3309d4: ldur            x0, [fp, #-0x18]
    // 0x3309d8: ubfx            x0, x0, #0, #0x20
    // 0x3309dc: r1 = 4278190080
    //     0x3309dc: orr             x1, xzr, #0xff000000
    // 0x3309e0: and             x2, x0, x1
    // 0x3309e4: ubfx            x2, x2, #0, #0x20
    // 0x3309e8: asr             x0, x2, #0x18
    // 0x3309ec: scvtf           d0, x0
    // 0x3309f0: d1 = 255.000000
    //     0x3309f0: ldr             d1, [PP, #0x3450]  ; [pp+0x3450] IMM: double(255) from 0x406fe00000000000
    // 0x3309f4: fdiv            d2, d0, d1
    // 0x3309f8: ldur            x1, [fp, #-8]
    // 0x3309fc: mov             v0.16b, v2.16b
    // 0x330a00: r2 = 3
    //     0x330a00: movz            x2, #0x3
    // 0x330a04: r0 = setFloat()
    //     0x330a04: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x330a08: ldur            x0, [fp, #-0x10]
    // 0x330a0c: LoadField: r1 = r0->field_27
    //     0x330a0c: ldur            w1, [x0, #0x27]
    // 0x330a10: DecompressPointer r1
    //     0x330a10: add             x1, x1, HEAP, lsl #32
    // 0x330a14: r16 = Sentinel
    //     0x330a14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x330a18: cmp             w1, w16
    // 0x330a1c: b.eq            #0x331094
    // 0x330a20: LoadField: r2 = r1->field_f
    //     0x330a20: ldur            w2, [x1, #0xf]
    // 0x330a24: DecompressPointer r2
    //     0x330a24: add             x2, x2, HEAP, lsl #32
    // 0x330a28: LoadField: r3 = r1->field_b
    //     0x330a28: ldur            w3, [x1, #0xb]
    // 0x330a2c: DecompressPointer r3
    //     0x330a2c: add             x3, x3, HEAP, lsl #32
    // 0x330a30: mov             x1, x2
    // 0x330a34: mov             x2, x3
    // 0x330a38: r0 = evaluate()
    //     0x330a38: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x330a3c: LoadField: d0 = r0->field_7
    //     0x330a3c: ldur            d0, [x0, #7]
    // 0x330a40: ldur            x1, [fp, #-8]
    // 0x330a44: r2 = 4
    //     0x330a44: movz            x2, #0x4
    // 0x330a48: r0 = setFloat()
    //     0x330a48: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x330a4c: ldur            x0, [fp, #-0x10]
    // 0x330a50: LoadField: r1 = r0->field_2b
    //     0x330a50: ldur            w1, [x0, #0x2b]
    // 0x330a54: DecompressPointer r1
    //     0x330a54: add             x1, x1, HEAP, lsl #32
    // 0x330a58: r16 = Sentinel
    //     0x330a58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x330a5c: cmp             w1, w16
    // 0x330a60: b.eq            #0x3310a0
    // 0x330a64: LoadField: r2 = r1->field_f
    //     0x330a64: ldur            w2, [x1, #0xf]
    // 0x330a68: DecompressPointer r2
    //     0x330a68: add             x2, x2, HEAP, lsl #32
    // 0x330a6c: LoadField: r3 = r1->field_b
    //     0x330a6c: ldur            w3, [x1, #0xb]
    // 0x330a70: DecompressPointer r3
    //     0x330a70: add             x3, x3, HEAP, lsl #32
    // 0x330a74: mov             x1, x2
    // 0x330a78: mov             x2, x3
    // 0x330a7c: r0 = evaluate()
    //     0x330a7c: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x330a80: LoadField: d0 = r0->field_7
    //     0x330a80: ldur            d0, [x0, #7]
    // 0x330a84: ldur            x1, [fp, #-8]
    // 0x330a88: r2 = 5
    //     0x330a88: movz            x2, #0x5
    // 0x330a8c: r0 = setFloat()
    //     0x330a8c: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x330a90: ldur            x1, [fp, #-8]
    // 0x330a94: r2 = 6
    //     0x330a94: movz            x2, #0x6
    // 0x330a98: d0 = 1.000000
    //     0x330a98: fmov            d0, #1.00000000
    // 0x330a9c: r0 = setFloat()
    //     0x330a9c: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x330aa0: ldur            x0, [fp, #-0x10]
    // 0x330aa4: LoadField: r1 = r0->field_23
    //     0x330aa4: ldur            w1, [x0, #0x23]
    // 0x330aa8: DecompressPointer r1
    //     0x330aa8: add             x1, x1, HEAP, lsl #32
    // 0x330aac: LoadField: r2 = r1->field_f
    //     0x330aac: ldur            w2, [x1, #0xf]
    // 0x330ab0: DecompressPointer r2
    //     0x330ab0: add             x2, x2, HEAP, lsl #32
    // 0x330ab4: LoadField: r3 = r1->field_b
    //     0x330ab4: ldur            w3, [x1, #0xb]
    // 0x330ab8: DecompressPointer r3
    //     0x330ab8: add             x3, x3, HEAP, lsl #32
    // 0x330abc: mov             x1, x2
    // 0x330ac0: mov             x2, x3
    // 0x330ac4: r0 = evaluate()
    //     0x330ac4: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x330ac8: LoadField: d0 = r0->field_7
    //     0x330ac8: ldur            d0, [x0, #7]
    // 0x330acc: ldur            x1, [fp, #-8]
    // 0x330ad0: r2 = 7
    //     0x330ad0: movz            x2, #0x7
    // 0x330ad4: r0 = setFloat()
    //     0x330ad4: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x330ad8: ldur            x0, [fp, #-0x10]
    // 0x330adc: LoadField: r1 = r0->field_1f
    //     0x330adc: ldur            w1, [x0, #0x1f]
    // 0x330ae0: DecompressPointer r1
    //     0x330ae0: add             x1, x1, HEAP, lsl #32
    // 0x330ae4: r16 = Sentinel
    //     0x330ae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x330ae8: cmp             w1, w16
    // 0x330aec: b.eq            #0x3310ac
    // 0x330af0: LoadField: r2 = r1->field_f
    //     0x330af0: ldur            w2, [x1, #0xf]
    // 0x330af4: DecompressPointer r2
    //     0x330af4: add             x2, x2, HEAP, lsl #32
    // 0x330af8: LoadField: r3 = r1->field_b
    //     0x330af8: ldur            w3, [x1, #0xb]
    // 0x330afc: DecompressPointer r3
    //     0x330afc: add             x3, x3, HEAP, lsl #32
    // 0x330b00: mov             x1, x2
    // 0x330b04: mov             x2, x3
    // 0x330b08: r0 = evaluate()
    //     0x330b08: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x330b0c: LoadField: r2 = r0->field_7
    //     0x330b0c: ldur            w2, [x0, #7]
    // 0x330b10: DecompressPointer r2
    //     0x330b10: add             x2, x2, HEAP, lsl #32
    // 0x330b14: LoadField: r0 = r2->field_13
    //     0x330b14: ldur            w0, [x2, #0x13]
    // 0x330b18: r1 = LoadInt32Instr(r0)
    //     0x330b18: sbfx            x1, x0, #1, #0x1f
    // 0x330b1c: mov             x0, x1
    // 0x330b20: r1 = 0
    //     0x330b20: movz            x1, #0
    // 0x330b24: cmp             x1, x0
    // 0x330b28: b.hs            #0x3310b8
    // 0x330b2c: LoadField: d0 = r2->field_17
    //     0x330b2c: ldur            d0, [x2, #0x17]
    // 0x330b30: ldur            x1, [fp, #-8]
    // 0x330b34: r2 = 8
    //     0x330b34: movz            x2, #0x8
    // 0x330b38: r0 = setFloat()
    //     0x330b38: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x330b3c: ldur            x0, [fp, #-0x10]
    // 0x330b40: LoadField: r1 = r0->field_1f
    //     0x330b40: ldur            w1, [x0, #0x1f]
    // 0x330b44: DecompressPointer r1
    //     0x330b44: add             x1, x1, HEAP, lsl #32
    // 0x330b48: LoadField: r2 = r1->field_f
    //     0x330b48: ldur            w2, [x1, #0xf]
    // 0x330b4c: DecompressPointer r2
    //     0x330b4c: add             x2, x2, HEAP, lsl #32
    // 0x330b50: LoadField: r3 = r1->field_b
    //     0x330b50: ldur            w3, [x1, #0xb]
    // 0x330b54: DecompressPointer r3
    //     0x330b54: add             x3, x3, HEAP, lsl #32
    // 0x330b58: mov             x1, x2
    // 0x330b5c: mov             x2, x3
    // 0x330b60: r0 = evaluate()
    //     0x330b60: bl              #0x21e308  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x330b64: LoadField: r2 = r0->field_7
    //     0x330b64: ldur            w2, [x0, #7]
    // 0x330b68: DecompressPointer r2
    //     0x330b68: add             x2, x2, HEAP, lsl #32
    // 0x330b6c: LoadField: r0 = r2->field_13
    //     0x330b6c: ldur            w0, [x2, #0x13]
    // 0x330b70: r1 = LoadInt32Instr(r0)
    //     0x330b70: sbfx            x1, x0, #1, #0x1f
    // 0x330b74: mov             x0, x1
    // 0x330b78: r1 = 1
    //     0x330b78: movz            x1, #0x1
    // 0x330b7c: cmp             x1, x0
    // 0x330b80: b.hs            #0x3310bc
    // 0x330b84: LoadField: d0 = r2->field_1f
    //     0x330b84: ldur            d0, [x2, #0x1f]
    // 0x330b88: ldur            x1, [fp, #-8]
    // 0x330b8c: r2 = 9
    //     0x330b8c: movz            x2, #0x9
    // 0x330b90: r0 = setFloat()
    //     0x330b90: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x330b94: ldur            x0, [fp, #-0x10]
    // 0x330b98: LoadField: d0 = r0->field_3f
    //     0x330b98: ldur            d0, [x0, #0x3f]
    // 0x330b9c: ldur            x1, [fp, #-8]
    // 0x330ba0: r2 = 10
    //     0x330ba0: movz            x2, #0xa
    // 0x330ba4: r0 = setFloat()
    //     0x330ba4: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x330ba8: ldur            x1, [fp, #-0x10]
    // 0x330bac: r0 = _width()
    //     0x330bac: bl              #0x3310fc  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_width
    // 0x330bb0: d1 = 1.000000
    //     0x330bb0: fmov            d1, #1.00000000
    // 0x330bb4: fdiv            d2, d1, d0
    // 0x330bb8: ldur            x1, [fp, #-8]
    // 0x330bbc: mov             v0.16b, v2.16b
    // 0x330bc0: r2 = 11
    //     0x330bc0: movz            x2, #0xb
    // 0x330bc4: r0 = setFloat()
    //     0x330bc4: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x330bc8: ldur            x1, [fp, #-0x10]
    // 0x330bcc: r0 = _height()
    //     0x330bcc: bl              #0x3310c0  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_height
    // 0x330bd0: mov             v1.16b, v0.16b
    // 0x330bd4: d0 = 1.000000
    //     0x330bd4: fmov            d0, #1.00000000
    // 0x330bd8: fdiv            d2, d0, d1
    // 0x330bdc: ldur            x1, [fp, #-8]
    // 0x330be0: mov             v0.16b, v2.16b
    // 0x330be4: r2 = 12
    //     0x330be4: movz            x2, #0xc
    // 0x330be8: r0 = setFloat()
    //     0x330be8: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x330bec: ldur            x0, [fp, #-0x10]
    // 0x330bf0: LoadField: r2 = r0->field_b
    //     0x330bf0: ldur            w2, [x0, #0xb]
    // 0x330bf4: DecompressPointer r2
    //     0x330bf4: add             x2, x2, HEAP, lsl #32
    // 0x330bf8: mov             x1, x2
    // 0x330bfc: stur            x2, [fp, #-0x20]
    // 0x330c00: r0 = size()
    //     0x330c00: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x330c04: LoadField: d0 = r0->field_7
    //     0x330c04: ldur            d0, [x0, #7]
    // 0x330c08: d1 = 2.100000
    //     0x330c08: add             x17, PP, #0x13, lsl #12  ; [pp+0x137c0] IMM: double(2.1) from 0x4000cccccccccccd
    //     0x330c0c: ldr             d1, [x17, #0x7c0]
    // 0x330c10: fdiv            d2, d1, d0
    // 0x330c14: ldur            x1, [fp, #-8]
    // 0x330c18: mov             v0.16b, v2.16b
    // 0x330c1c: r2 = 13
    //     0x330c1c: movz            x2, #0xd
    // 0x330c20: r0 = setFloat()
    //     0x330c20: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x330c24: ldur            x1, [fp, #-0x20]
    // 0x330c28: r0 = size()
    //     0x330c28: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x330c2c: LoadField: d0 = r0->field_f
    //     0x330c2c: ldur            d0, [x0, #0xf]
    // 0x330c30: d1 = 2.100000
    //     0x330c30: add             x17, PP, #0x13, lsl #12  ; [pp+0x137c0] IMM: double(2.1) from 0x4000cccccccccccd
    //     0x330c34: ldr             d1, [x17, #0x7c0]
    // 0x330c38: fdiv            d2, d1, d0
    // 0x330c3c: ldur            x1, [fp, #-8]
    // 0x330c40: mov             v0.16b, v2.16b
    // 0x330c44: r2 = 14
    //     0x330c44: movz            x2, #0xe
    // 0x330c48: r0 = setFloat()
    //     0x330c48: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x330c4c: ldur            d1, [fp, #-0x40]
    // 0x330c50: d0 = 1000.000000
    //     0x330c50: add             x17, PP, #0x11, lsl #12  ; [pp+0x11078] IMM: double(1000) from 0x408f400000000000
    //     0x330c54: ldr             d0, [x17, #0x78]
    // 0x330c58: fdiv            d2, d1, d0
    // 0x330c5c: ldur            x1, [fp, #-8]
    // 0x330c60: mov             v0.16b, v2.16b
    // 0x330c64: r2 = 15
    //     0x330c64: movz            x2, #0xf
    // 0x330c68: r0 = setFloat()
    //     0x330c68: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x330c6c: ldur            d1, [fp, #-0x40]
    // 0x330c70: d0 = 0.010000
    //     0x330c70: add             x17, PP, #0x13, lsl #12  ; [pp+0x137c8] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x330c74: ldr             d0, [x17, #0x7c8]
    // 0x330c78: fmul            d2, d1, d0
    // 0x330c7c: stur            d2, [fp, #-0x48]
    // 0x330c80: d0 = 0.825000
    //     0x330c80: add             x17, PP, #0x13, lsl #12  ; [pp+0x137d0] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0x330c84: ldr             d0, [x17, #0x7d0]
    // 0x330c88: stp             fp, lr, [SP, #-0x10]!
    // 0x330c8c: mov             fp, SP
    // 0x330c90: CallRuntime_LibcCos(double) -> double
    //     0x330c90: and             SP, SP, #0xfffffffffffffff0
    //     0x330c94: mov             sp, SP
    //     0x330c98: ldr             x16, [THR, #0x550]  ; THR::LibcCos
    //     0x330c9c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x330ca0: blr             x16
    //     0x330ca4: movz            x16, #0x8
    //     0x330ca8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x330cac: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x330cb0: sub             sp, x16, #1, lsl #12
    //     0x330cb4: mov             SP, fp
    //     0x330cb8: ldp             fp, lr, [SP], #0x10
    // 0x330cbc: ldur            d1, [fp, #-0x48]
    // 0x330cc0: fmul            d2, d1, d0
    // 0x330cc4: d3 = 0.750000
    //     0x330cc4: fmov            d3, #0.75000000
    // 0x330cc8: fadd            d0, d3, d2
    // 0x330ccc: ldur            x1, [fp, #-8]
    // 0x330cd0: r2 = 16
    //     0x330cd0: movz            x2, #0x10
    // 0x330cd4: r0 = setFloat()
    //     0x330cd4: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x330cd8: d0 = 0.825000
    //     0x330cd8: add             x17, PP, #0x13, lsl #12  ; [pp+0x137d0] IMM: double(0.8250000000000001) from 0x3fea666666666667
    //     0x330cdc: ldr             d0, [x17, #0x7d0]
    // 0x330ce0: stp             fp, lr, [SP, #-0x10]!
    // 0x330ce4: mov             fp, SP
    // 0x330ce8: CallRuntime_LibcSin(double) -> double
    //     0x330ce8: and             SP, SP, #0xfffffffffffffff0
    //     0x330cec: mov             sp, SP
    //     0x330cf0: ldr             x16, [THR, #0x558]  ; THR::LibcSin
    //     0x330cf4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x330cf8: blr             x16
    //     0x330cfc: movz            x16, #0x8
    //     0x330d00: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x330d04: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x330d08: sub             sp, x16, #1, lsl #12
    //     0x330d0c: mov             SP, fp
    //     0x330d10: ldp             fp, lr, [SP], #0x10
    // 0x330d14: mov             v1.16b, v0.16b
    // 0x330d18: ldur            d0, [fp, #-0x48]
    // 0x330d1c: fmul            d2, d0, d1
    // 0x330d20: d0 = 0.750000
    //     0x330d20: fmov            d0, #0.75000000
    // 0x330d24: fadd            d1, d0, d2
    // 0x330d28: ldur            x1, [fp, #-8]
    // 0x330d2c: mov             v0.16b, v1.16b
    // 0x330d30: r2 = 17
    //     0x330d30: movz            x2, #0x11
    // 0x330d34: r0 = setFloat()
    //     0x330d34: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x330d38: ldur            d0, [fp, #-0x40]
    // 0x330d3c: d1 = -0.006600
    //     0x330d3c: add             x17, PP, #0x13, lsl #12  ; [pp+0x137d8] IMM: double(-0.0066) from 0xbf7b089a02752546
    //     0x330d40: ldr             d1, [x17, #0x7d8]
    // 0x330d44: fmul            d2, d0, d1
    // 0x330d48: stur            d2, [fp, #-0x48]
    // 0x330d4c: d0 = 0.675000
    //     0x330d4c: add             x17, PP, #0x13, lsl #12  ; [pp+0x137e0] IMM: double(0.675) from 0x3fe599999999999a
    //     0x330d50: ldr             d0, [x17, #0x7e0]
    // 0x330d54: stp             fp, lr, [SP, #-0x10]!
    // 0x330d58: mov             fp, SP
    // 0x330d5c: CallRuntime_LibcCos(double) -> double
    //     0x330d5c: and             SP, SP, #0xfffffffffffffff0
    //     0x330d60: mov             sp, SP
    //     0x330d64: ldr             x16, [THR, #0x550]  ; THR::LibcCos
    //     0x330d68: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x330d6c: blr             x16
    //     0x330d70: movz            x16, #0x8
    //     0x330d74: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x330d78: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x330d7c: sub             sp, x16, #1, lsl #12
    //     0x330d80: mov             SP, fp
    //     0x330d84: ldp             fp, lr, [SP], #0x10
    // 0x330d88: ldur            d1, [fp, #-0x48]
    // 0x330d8c: fmul            d2, d1, d0
    // 0x330d90: d3 = 0.300000
    //     0x330d90: add             x17, PP, #0x13, lsl #12  ; [pp+0x137e8] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0x330d94: ldr             d3, [x17, #0x7e8]
    // 0x330d98: fadd            d0, d3, d2
    // 0x330d9c: ldur            x1, [fp, #-8]
    // 0x330da0: r2 = 18
    //     0x330da0: movz            x2, #0x12
    // 0x330da4: r0 = setFloat()
    //     0x330da4: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x330da8: d0 = 0.675000
    //     0x330da8: add             x17, PP, #0x13, lsl #12  ; [pp+0x137e0] IMM: double(0.675) from 0x3fe599999999999a
    //     0x330dac: ldr             d0, [x17, #0x7e0]
    // 0x330db0: stp             fp, lr, [SP, #-0x10]!
    // 0x330db4: mov             fp, SP
    // 0x330db8: CallRuntime_LibcSin(double) -> double
    //     0x330db8: and             SP, SP, #0xfffffffffffffff0
    //     0x330dbc: mov             sp, SP
    //     0x330dc0: ldr             x16, [THR, #0x558]  ; THR::LibcSin
    //     0x330dc4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x330dc8: blr             x16
    //     0x330dcc: movz            x16, #0x8
    //     0x330dd0: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x330dd4: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x330dd8: sub             sp, x16, #1, lsl #12
    //     0x330ddc: mov             SP, fp
    //     0x330de0: ldp             fp, lr, [SP], #0x10
    // 0x330de4: ldur            d1, [fp, #-0x48]
    // 0x330de8: fmul            d2, d1, d0
    // 0x330dec: d0 = 0.300000
    //     0x330dec: add             x17, PP, #0x13, lsl #12  ; [pp+0x137e8] IMM: double(0.30000000000000004) from 0x3fd3333333333334
    //     0x330df0: ldr             d0, [x17, #0x7e8]
    // 0x330df4: fadd            d3, d0, d2
    // 0x330df8: ldur            x1, [fp, #-8]
    // 0x330dfc: mov             v0.16b, v3.16b
    // 0x330e00: r2 = 19
    //     0x330e00: movz            x2, #0x13
    // 0x330e04: r0 = setFloat()
    //     0x330e04: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x330e08: d0 = 0.525000
    //     0x330e08: add             x17, PP, #0x13, lsl #12  ; [pp+0x137f0] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0x330e0c: ldr             d0, [x17, #0x7f0]
    // 0x330e10: stp             fp, lr, [SP, #-0x10]!
    // 0x330e14: mov             fp, SP
    // 0x330e18: CallRuntime_LibcCos(double) -> double
    //     0x330e18: and             SP, SP, #0xfffffffffffffff0
    //     0x330e1c: mov             sp, SP
    //     0x330e20: ldr             x16, [THR, #0x550]  ; THR::LibcCos
    //     0x330e24: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x330e28: blr             x16
    //     0x330e2c: movz            x16, #0x8
    //     0x330e30: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x330e34: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x330e38: sub             sp, x16, #1, lsl #12
    //     0x330e3c: mov             SP, fp
    //     0x330e40: ldp             fp, lr, [SP], #0x10
    // 0x330e44: ldur            d1, [fp, #-0x48]
    // 0x330e48: fmul            d2, d1, d0
    // 0x330e4c: d3 = 1.500000
    //     0x330e4c: fmov            d3, #1.50000000
    // 0x330e50: fadd            d0, d3, d2
    // 0x330e54: ldur            x1, [fp, #-8]
    // 0x330e58: r2 = 20
    //     0x330e58: movz            x2, #0x14
    // 0x330e5c: r0 = setFloat()
    //     0x330e5c: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x330e60: d0 = 0.525000
    //     0x330e60: add             x17, PP, #0x13, lsl #12  ; [pp+0x137f0] IMM: double(0.5249999999999999) from 0x3fe0cccccccccccc
    //     0x330e64: ldr             d0, [x17, #0x7f0]
    // 0x330e68: stp             fp, lr, [SP, #-0x10]!
    // 0x330e6c: mov             fp, SP
    // 0x330e70: CallRuntime_LibcSin(double) -> double
    //     0x330e70: and             SP, SP, #0xfffffffffffffff0
    //     0x330e74: mov             sp, SP
    //     0x330e78: ldr             x16, [THR, #0x558]  ; THR::LibcSin
    //     0x330e7c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x330e80: blr             x16
    //     0x330e84: movz            x16, #0x8
    //     0x330e88: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x330e8c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x330e90: sub             sp, x16, #1, lsl #12
    //     0x330e94: mov             SP, fp
    //     0x330e98: ldp             fp, lr, [SP], #0x10
    // 0x330e9c: mov             v1.16b, v0.16b
    // 0x330ea0: ldur            d0, [fp, #-0x48]
    // 0x330ea4: fmul            d2, d0, d1
    // 0x330ea8: d0 = 1.500000
    //     0x330ea8: fmov            d0, #1.50000000
    // 0x330eac: fadd            d1, d0, d2
    // 0x330eb0: ldur            x1, [fp, #-8]
    // 0x330eb4: mov             v0.16b, v1.16b
    // 0x330eb8: r2 = 21
    //     0x330eb8: movz            x2, #0x15
    // 0x330ebc: r0 = setFloat()
    //     0x330ebc: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x330ec0: ldur            d0, [fp, #-0x38]
    // 0x330ec4: stp             fp, lr, [SP, #-0x10]!
    // 0x330ec8: mov             fp, SP
    // 0x330ecc: CallRuntime_LibcCos(double) -> double
    //     0x330ecc: and             SP, SP, #0xfffffffffffffff0
    //     0x330ed0: mov             sp, SP
    //     0x330ed4: ldr             x16, [THR, #0x550]  ; THR::LibcCos
    //     0x330ed8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x330edc: blr             x16
    //     0x330ee0: movz            x16, #0x8
    //     0x330ee4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x330ee8: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x330eec: sub             sp, x16, #1, lsl #12
    //     0x330ef0: mov             SP, fp
    //     0x330ef4: ldp             fp, lr, [SP], #0x10
    // 0x330ef8: ldur            x1, [fp, #-8]
    // 0x330efc: r2 = 22
    //     0x330efc: movz            x2, #0x16
    // 0x330f00: r0 = setFloat()
    //     0x330f00: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x330f04: ldur            d0, [fp, #-0x38]
    // 0x330f08: stp             fp, lr, [SP, #-0x10]!
    // 0x330f0c: mov             fp, SP
    // 0x330f10: CallRuntime_LibcSin(double) -> double
    //     0x330f10: and             SP, SP, #0xfffffffffffffff0
    //     0x330f14: mov             sp, SP
    //     0x330f18: ldr             x16, [THR, #0x558]  ; THR::LibcSin
    //     0x330f1c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x330f20: blr             x16
    //     0x330f24: movz            x16, #0x8
    //     0x330f28: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x330f2c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x330f30: sub             sp, x16, #1, lsl #12
    //     0x330f34: mov             SP, fp
    //     0x330f38: ldp             fp, lr, [SP], #0x10
    // 0x330f3c: ldur            x1, [fp, #-8]
    // 0x330f40: r2 = 23
    //     0x330f40: movz            x2, #0x17
    // 0x330f44: r0 = setFloat()
    //     0x330f44: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x330f48: ldur            d0, [fp, #-0x30]
    // 0x330f4c: stp             fp, lr, [SP, #-0x10]!
    // 0x330f50: mov             fp, SP
    // 0x330f54: CallRuntime_LibcCos(double) -> double
    //     0x330f54: and             SP, SP, #0xfffffffffffffff0
    //     0x330f58: mov             sp, SP
    //     0x330f5c: ldr             x16, [THR, #0x550]  ; THR::LibcCos
    //     0x330f60: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x330f64: blr             x16
    //     0x330f68: movz            x16, #0x8
    //     0x330f6c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x330f70: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x330f74: sub             sp, x16, #1, lsl #12
    //     0x330f78: mov             SP, fp
    //     0x330f7c: ldp             fp, lr, [SP], #0x10
    // 0x330f80: ldur            x1, [fp, #-8]
    // 0x330f84: r2 = 24
    //     0x330f84: movz            x2, #0x18
    // 0x330f88: r0 = setFloat()
    //     0x330f88: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x330f8c: ldur            d0, [fp, #-0x30]
    // 0x330f90: stp             fp, lr, [SP, #-0x10]!
    // 0x330f94: mov             fp, SP
    // 0x330f98: CallRuntime_LibcSin(double) -> double
    //     0x330f98: and             SP, SP, #0xfffffffffffffff0
    //     0x330f9c: mov             sp, SP
    //     0x330fa0: ldr             x16, [THR, #0x558]  ; THR::LibcSin
    //     0x330fa4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x330fa8: blr             x16
    //     0x330fac: movz            x16, #0x8
    //     0x330fb0: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x330fb4: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x330fb8: sub             sp, x16, #1, lsl #12
    //     0x330fbc: mov             SP, fp
    //     0x330fc0: ldp             fp, lr, [SP], #0x10
    // 0x330fc4: ldur            x1, [fp, #-8]
    // 0x330fc8: r2 = 25
    //     0x330fc8: movz            x2, #0x19
    // 0x330fcc: r0 = setFloat()
    //     0x330fcc: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x330fd0: ldur            d0, [fp, #-0x28]
    // 0x330fd4: stp             fp, lr, [SP, #-0x10]!
    // 0x330fd8: mov             fp, SP
    // 0x330fdc: CallRuntime_LibcCos(double) -> double
    //     0x330fdc: and             SP, SP, #0xfffffffffffffff0
    //     0x330fe0: mov             sp, SP
    //     0x330fe4: ldr             x16, [THR, #0x550]  ; THR::LibcCos
    //     0x330fe8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x330fec: blr             x16
    //     0x330ff0: movz            x16, #0x8
    //     0x330ff4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x330ff8: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x330ffc: sub             sp, x16, #1, lsl #12
    //     0x331000: mov             SP, fp
    //     0x331004: ldp             fp, lr, [SP], #0x10
    // 0x331008: ldur            x1, [fp, #-8]
    // 0x33100c: r2 = 26
    //     0x33100c: movz            x2, #0x1a
    // 0x331010: r0 = setFloat()
    //     0x331010: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x331014: ldur            d0, [fp, #-0x28]
    // 0x331018: stp             fp, lr, [SP, #-0x10]!
    // 0x33101c: mov             fp, SP
    // 0x331020: CallRuntime_LibcSin(double) -> double
    //     0x331020: and             SP, SP, #0xfffffffffffffff0
    //     0x331024: mov             sp, SP
    //     0x331028: ldr             x16, [THR, #0x558]  ; THR::LibcSin
    //     0x33102c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x331030: blr             x16
    //     0x331034: movz            x16, #0x8
    //     0x331038: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x33103c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x331040: sub             sp, x16, #1, lsl #12
    //     0x331044: mov             SP, fp
    //     0x331048: ldp             fp, lr, [SP], #0x10
    // 0x33104c: ldur            x1, [fp, #-8]
    // 0x331050: r2 = 27
    //     0x331050: movz            x2, #0x1b
    // 0x331054: r0 = setFloat()
    //     0x331054: bl              #0x331138  ; [dart:ui] FragmentShader::setFloat
    // 0x331058: r0 = Null
    //     0x331058: mov             x0, NULL
    // 0x33105c: LeaveFrame
    //     0x33105c: mov             SP, fp
    //     0x331060: ldp             fp, lr, [SP], #0x10
    // 0x331064: ret
    //     0x331064: ret             
    // 0x331068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331068: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33106c: b               #0x33086c
    // 0x331070: r9 = _turbulenceSeed
    //     0x331070: add             x9, PP, #0x13, lsl #12  ; [pp+0x137f8] Field <InkSparkle._turbulenceSeed@68321118>: late (offset: 0x30)
    //     0x331074: ldr             x9, [x9, #0x7f8]
    // 0x331078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x331078: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x33107c: r9 = _radiusScale
    //     0x33107c: add             x9, PP, #0x13, lsl #12  ; [pp+0x13800] Field <InkSparkle._radiusScale@68321118>: late (offset: 0x24)
    //     0x331080: ldr             x9, [x9, #0x800]
    // 0x331084: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x331084: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x331088: r9 = _fragmentShader
    //     0x331088: add             x9, PP, #0x11, lsl #12  ; [pp+0x11088] Field <InkSparkle._fragmentShader@68321118>: late final (offset: 0x50)
    //     0x33108c: ldr             x9, [x9, #0x88]
    // 0x331090: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x331090: bl              #0x35b284  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x331094: r9 = _alpha
    //     0x331094: add             x9, PP, #0x13, lsl #12  ; [pp+0x13808] Field <InkSparkle._alpha@68321118>: late (offset: 0x28)
    //     0x331098: ldr             x9, [x9, #0x808]
    // 0x33109c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33109c: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3310a0: r9 = _sparkleAlpha
    //     0x3310a0: add             x9, PP, #0x13, lsl #12  ; [pp+0x13810] Field <InkSparkle._sparkleAlpha@68321118>: late (offset: 0x2c)
    //     0x3310a4: ldr             x9, [x9, #0x810]
    // 0x3310a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3310a8: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3310ac: r9 = _center
    //     0x3310ac: add             x9, PP, #0x13, lsl #12  ; [pp+0x13818] Field <InkSparkle._center@68321118>: late (offset: 0x20)
    //     0x3310b0: ldr             x9, [x9, #0x818]
    // 0x3310b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3310b4: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x3310b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3310b8: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3310bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3310bc: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ _height(/* No info */) {
    // ** addr: 0x3310c0, size: 0x3c
    // 0x3310c0: EnterFrame
    //     0x3310c0: stp             fp, lr, [SP, #-0x10]!
    //     0x3310c4: mov             fp, SP
    // 0x3310c8: CheckStackOverflow
    //     0x3310c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3310cc: cmp             SP, x16
    //     0x3310d0: b.ls            #0x3310f4
    // 0x3310d4: LoadField: r0 = r1->field_b
    //     0x3310d4: ldur            w0, [x1, #0xb]
    // 0x3310d8: DecompressPointer r0
    //     0x3310d8: add             x0, x0, HEAP, lsl #32
    // 0x3310dc: mov             x1, x0
    // 0x3310e0: r0 = size()
    //     0x3310e0: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3310e4: LoadField: d0 = r0->field_f
    //     0x3310e4: ldur            d0, [x0, #0xf]
    // 0x3310e8: LeaveFrame
    //     0x3310e8: mov             SP, fp
    //     0x3310ec: ldp             fp, lr, [SP], #0x10
    // 0x3310f0: ret
    //     0x3310f0: ret             
    // 0x3310f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3310f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3310f8: b               #0x3310d4
  }
  get _ _width(/* No info */) {
    // ** addr: 0x3310fc, size: 0x3c
    // 0x3310fc: EnterFrame
    //     0x3310fc: stp             fp, lr, [SP, #-0x10]!
    //     0x331100: mov             fp, SP
    // 0x331104: CheckStackOverflow
    //     0x331104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331108: cmp             SP, x16
    //     0x33110c: b.ls            #0x331130
    // 0x331110: LoadField: r0 = r1->field_b
    //     0x331110: ldur            w0, [x1, #0xb]
    // 0x331114: DecompressPointer r0
    //     0x331114: add             x0, x0, HEAP, lsl #32
    // 0x331118: mov             x1, x0
    // 0x33111c: r0 = size()
    //     0x33111c: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x331120: LoadField: d0 = r0->field_7
    //     0x331120: ldur            d0, [x0, #7]
    // 0x331124: LeaveFrame
    //     0x331124: mov             SP, fp
    //     0x331128: ldp             fp, lr, [SP], #0x10
    // 0x33112c: ret
    //     0x33112c: ret             
    // 0x331130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331130: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x331134: b               #0x331110
  }
  _ _clipCanvas(/* No info */) {
    // ** addr: 0x3311b0, size: 0x144
    // 0x3311b0: EnterFrame
    //     0x3311b0: stp             fp, lr, [SP, #-0x10]!
    //     0x3311b4: mov             fp, SP
    // 0x3311b8: AllocStack(0x28)
    //     0x3311b8: sub             SP, SP, #0x28
    // 0x3311bc: SetupParameters(InkSparkle this /* r1 => r3 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0 */, dynamic _ /* r5 => r1, fp-0x10 */)
    //     0x3311bc: mov             x0, x3
    //     0x3311c0: mov             x3, x1
    //     0x3311c4: mov             x1, x5
    //     0x3311c8: stur            x2, [fp, #-8]
    //     0x3311cc: stur            x5, [fp, #-0x10]
    // 0x3311d0: CheckStackOverflow
    //     0x3311d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3311d4: cmp             SP, x16
    //     0x3311d8: b.ls            #0x3312e4
    // 0x3311dc: str             x0, [SP]
    // 0x3311e0: ClosureCall
    //     0x3311e0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x3311e4: ldur            x2, [x0, #0x1f]
    //     0x3311e8: blr             x2
    // 0x3311ec: ldur            x1, [fp, #-0x10]
    // 0x3311f0: cmp             w1, NULL
    // 0x3311f4: b.eq            #0x3312c4
    // 0x3311f8: ldur            x4, [fp, #-8]
    // 0x3311fc: r2 = LoadClassIdInstr(r1)
    //     0x3311fc: ldur            x2, [x1, #-1]
    //     0x331200: ubfx            x2, x2, #0xc, #0x14
    // 0x331204: mov             x16, x0
    // 0x331208: mov             x0, x2
    // 0x33120c: mov             x2, x16
    // 0x331210: r3 = Instance_TextDirection
    //     0x331210: ldr             x3, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x331214: r0 = GDT[cid_x0 + -0xf90]()
    //     0x331214: sub             lr, x0, #0xf90
    //     0x331218: ldr             lr, [x21, lr, lsl #3]
    //     0x33121c: blr             lr
    // 0x331220: ldur            x1, [fp, #-8]
    // 0x331224: stur            x0, [fp, #-0x10]
    // 0x331228: LoadField: r2 = r1->field_7
    //     0x331228: ldur            w2, [x1, #7]
    // 0x33122c: DecompressPointer r2
    //     0x33122c: add             x2, x2, HEAP, lsl #32
    // 0x331230: cmp             w2, NULL
    // 0x331234: b.eq            #0x3312ec
    // 0x331238: LoadField: r3 = r2->field_7
    //     0x331238: ldur            x3, [x2, #7]
    // 0x33123c: ldr             x2, [x3]
    // 0x331240: stur            x2, [fp, #-0x18]
    // 0x331244: cbnz            x2, #0x331254
    // 0x331248: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x331248: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x33124c: str             x16, [SP]
    // 0x331250: r0 = _throwNew()
    //     0x331250: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x331254: ldur            x0, [fp, #-0x10]
    // 0x331258: ldur            x2, [fp, #-0x18]
    // 0x33125c: stur            x2, [fp, #-0x18]
    // 0x331260: r1 = <Never>
    //     0x331260: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x331264: r0 = Pointer()
    //     0x331264: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x331268: mov             x2, x0
    // 0x33126c: ldur            x0, [fp, #-0x18]
    // 0x331270: stur            x2, [fp, #-0x20]
    // 0x331274: StoreField: r2->field_7 = r0
    //     0x331274: stur            x0, [x2, #7]
    // 0x331278: ldur            x0, [fp, #-0x10]
    // 0x33127c: LoadField: r1 = r0->field_7
    //     0x33127c: ldur            w1, [x0, #7]
    // 0x331280: DecompressPointer r1
    //     0x331280: add             x1, x1, HEAP, lsl #32
    // 0x331284: cmp             w1, NULL
    // 0x331288: b.eq            #0x3312f0
    // 0x33128c: LoadField: r3 = r1->field_7
    //     0x33128c: ldur            x3, [x1, #7]
    // 0x331290: ldr             x1, [x3]
    // 0x331294: mov             x3, x1
    // 0x331298: stur            x3, [fp, #-0x18]
    // 0x33129c: r1 = <Never>
    //     0x33129c: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x3312a0: r0 = Pointer()
    //     0x3312a0: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x3312a4: mov             x1, x0
    // 0x3312a8: ldur            x0, [fp, #-0x18]
    // 0x3312ac: StoreField: r1->field_7 = r0
    //     0x3312ac: stur            x0, [x1, #7]
    // 0x3312b0: mov             x2, x1
    // 0x3312b4: ldur            x1, [fp, #-0x20]
    // 0x3312b8: r3 = true
    //     0x3312b8: add             x3, NULL, #0x20  ; true
    // 0x3312bc: r0 = __clipPath$Method$FfiNative()
    //     0x3312bc: bl              #0x1ac054  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x3312c0: b               #0x3312d4
    // 0x3312c4: ldur            x1, [fp, #-8]
    // 0x3312c8: mov             x2, x0
    // 0x3312cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x3312cc: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x3312d0: r0 = clipRect()
    //     0x3312d0: bl              #0x1a9b20  ; [dart:ui] _NativeCanvas::clipRect
    // 0x3312d4: r0 = Null
    //     0x3312d4: mov             x0, NULL
    // 0x3312d8: LeaveFrame
    //     0x3312d8: mov             SP, fp
    //     0x3312dc: ldp             fp, lr, [SP], #0x10
    // 0x3312e0: ret
    //     0x3312e0: ret             
    // 0x3312e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3312e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3312e8: b               #0x3311dc
    // 0x3312ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3312ec: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x3312f0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x3312f0: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _transformCanvas(/* No info */) {
    // ** addr: 0x3312f4, size: 0xd0
    // 0x3312f4: EnterFrame
    //     0x3312f4: stp             fp, lr, [SP, #-0x10]!
    //     0x3312f8: mov             fp, SP
    // 0x3312fc: AllocStack(0x30)
    //     0x3312fc: sub             SP, SP, #0x30
    // 0x331300: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x331300: mov             x0, x3
    //     0x331304: stur            x2, [fp, #-8]
    //     0x331308: stur            x3, [fp, #-0x10]
    // 0x33130c: CheckStackOverflow
    //     0x33130c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x331310: cmp             SP, x16
    //     0x331314: b.ls            #0x3313b8
    // 0x331318: mov             x1, x0
    // 0x33131c: r0 = getAsTranslation()
    //     0x33131c: bl              #0x1af1a8  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x331320: cmp             w0, NULL
    // 0x331324: b.ne            #0x331340
    // 0x331328: ldur            x0, [fp, #-0x10]
    // 0x33132c: LoadField: r2 = r0->field_7
    //     0x33132c: ldur            w2, [x0, #7]
    // 0x331330: DecompressPointer r2
    //     0x331330: add             x2, x2, HEAP, lsl #32
    // 0x331334: ldur            x1, [fp, #-8]
    // 0x331338: r0 = transform()
    //     0x331338: bl              #0x1ae9d4  ; [dart:ui] _NativeCanvas::transform
    // 0x33133c: b               #0x3313a8
    // 0x331340: ldur            x1, [fp, #-8]
    // 0x331344: LoadField: d0 = r0->field_7
    //     0x331344: ldur            d0, [x0, #7]
    // 0x331348: stur            d0, [fp, #-0x28]
    // 0x33134c: LoadField: d1 = r0->field_f
    //     0x33134c: ldur            d1, [x0, #0xf]
    // 0x331350: stur            d1, [fp, #-0x20]
    // 0x331354: LoadField: r0 = r1->field_7
    //     0x331354: ldur            w0, [x1, #7]
    // 0x331358: DecompressPointer r0
    //     0x331358: add             x0, x0, HEAP, lsl #32
    // 0x33135c: cmp             w0, NULL
    // 0x331360: b.eq            #0x3313c0
    // 0x331364: LoadField: r2 = r0->field_7
    //     0x331364: ldur            x2, [x0, #7]
    // 0x331368: ldr             x0, [x2]
    // 0x33136c: stur            x0, [fp, #-0x18]
    // 0x331370: cbnz            x0, #0x331380
    // 0x331374: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x331374: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x331378: str             x16, [SP]
    // 0x33137c: r0 = _throwNew()
    //     0x33137c: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x331380: ldur            x0, [fp, #-0x18]
    // 0x331384: stur            x0, [fp, #-0x18]
    // 0x331388: r1 = <Never>
    //     0x331388: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x33138c: r0 = Pointer()
    //     0x33138c: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x331390: mov             x1, x0
    // 0x331394: ldur            x0, [fp, #-0x18]
    // 0x331398: StoreField: r1->field_7 = r0
    //     0x331398: stur            x0, [x1, #7]
    // 0x33139c: ldur            d0, [fp, #-0x28]
    // 0x3313a0: ldur            d1, [fp, #-0x20]
    // 0x3313a4: r0 = _translate$Method$FfiNative()
    //     0x3313a4: bl              #0x1a9ee4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x3313a8: r0 = Null
    //     0x3313a8: mov             x0, NULL
    // 0x3313ac: LeaveFrame
    //     0x3313ac: mov             SP, fp
    //     0x3313b0: ldp             fp, lr, [SP], #0x10
    // 0x3313b4: ret
    //     0x3313b4: ret             
    // 0x3313b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3313b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3313bc: b               #0x331318
    // 0x3313c0: r0 = NullErrorSharedWithFPURegs()
    //     0x3313c0: bl              #0x35b1a8  ; NullErrorSharedWithFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x3317ac, size: 0xac
    // 0x3317ac: EnterFrame
    //     0x3317ac: stp             fp, lr, [SP, #-0x10]!
    //     0x3317b0: mov             fp, SP
    // 0x3317b4: AllocStack(0x8)
    //     0x3317b4: sub             SP, SP, #8
    // 0x3317b8: SetupParameters(InkSparkle this /* r1 => r0, fp-0x8 */)
    //     0x3317b8: mov             x0, x1
    //     0x3317bc: stur            x1, [fp, #-8]
    // 0x3317c0: CheckStackOverflow
    //     0x3317c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3317c4: cmp             SP, x16
    //     0x3317c8: b.ls            #0x331838
    // 0x3317cc: LoadField: r1 = r0->field_1b
    //     0x3317cc: ldur            w1, [x0, #0x1b]
    // 0x3317d0: DecompressPointer r1
    //     0x3317d0: add             x1, x1, HEAP, lsl #32
    // 0x3317d4: r16 = Sentinel
    //     0x3317d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3317d8: cmp             w1, w16
    // 0x3317dc: b.eq            #0x331840
    // 0x3317e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x3317e0: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x3317e4: r0 = stop()
    //     0x3317e4: bl              #0x1c053c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x3317e8: ldur            x0, [fp, #-8]
    // 0x3317ec: LoadField: r1 = r0->field_1b
    //     0x3317ec: ldur            w1, [x0, #0x1b]
    // 0x3317f0: DecompressPointer r1
    //     0x3317f0: add             x1, x1, HEAP, lsl #32
    // 0x3317f4: r0 = dispose()
    //     0x3317f4: bl              #0x20b29c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x3317f8: ldur            x0, [fp, #-8]
    // 0x3317fc: LoadField: r1 = r0->field_53
    //     0x3317fc: ldur            w1, [x0, #0x53]
    // 0x331800: DecompressPointer r1
    //     0x331800: add             x1, x1, HEAP, lsl #32
    // 0x331804: tbnz            w1, #4, #0x331820
    // 0x331808: LoadField: r1 = r0->field_4f
    //     0x331808: ldur            w1, [x0, #0x4f]
    // 0x33180c: DecompressPointer r1
    //     0x33180c: add             x1, x1, HEAP, lsl #32
    // 0x331810: r16 = Sentinel
    //     0x331810: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x331814: cmp             w1, w16
    // 0x331818: b.eq            #0x33184c
    // 0x33181c: r0 = dispose()
    //     0x33181c: bl              #0x331858  ; [dart:ui] FragmentShader::dispose
    // 0x331820: ldur            x1, [fp, #-8]
    // 0x331824: r0 = dispose()
    //     0x331824: bl              #0x3319e0  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x331828: r0 = Null
    //     0x331828: mov             x0, NULL
    // 0x33182c: LeaveFrame
    //     0x33182c: mov             SP, fp
    //     0x331830: ldp             fp, lr, [SP], #0x10
    // 0x331834: ret
    //     0x331834: ret             
    // 0x331838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x331838: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33183c: b               #0x3317cc
    // 0x331840: r9 = _animationController
    //     0x331840: add             x9, PP, #0x11, lsl #12  ; [pp+0x11080] Field <InkSparkle._animationController@68321118>: late (offset: 0x1c)
    //     0x331844: ldr             x9, [x9, #0x80]
    // 0x331848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x331848: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x33184c: r9 = _fragmentShader
    //     0x33184c: add             x9, PP, #0x11, lsl #12  ; [pp+0x11088] Field <InkSparkle._fragmentShader@68321118>: late final (offset: 0x50)
    //     0x331850: ldr             x9, [x9, #0x88]
    // 0x331854: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x331854: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ InkSparkle(/* No info */) {
    // ** addr: 0x3409bc, size: 0x9e4
    // 0x3409bc: EnterFrame
    //     0x3409bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3409c0: mov             fp, SP
    // 0x3409c4: AllocStack(0x48)
    //     0x3409c4: sub             SP, SP, #0x48
    // 0x3409c8: r9 = Sentinel
    //     0x3409c8: ldr             x9, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3409cc: r0 = false
    //     0x3409cc: add             x0, NULL, #0x30  ; false
    // 0x3409d0: r8 = Instance_BorderRadius
    //     0x3409d0: ldr             x8, [PP, #0x2ba8]  ; [pp+0x2ba8] Obj!BorderRadius@40cdf1
    // 0x3409d4: r4 = Instance_TextDirection
    //     0x3409d4: ldr             x4, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x3409d8: mov             x10, x1
    // 0x3409dc: stur            x2, [fp, #-0x10]
    // 0x3409e0: mov             x16, x7
    // 0x3409e4: mov             x7, x2
    // 0x3409e8: mov             x2, x16
    // 0x3409ec: stur            x3, [fp, #-0x18]
    // 0x3409f0: mov             x16, x6
    // 0x3409f4: mov             x6, x3
    // 0x3409f8: mov             x3, x16
    // 0x3409fc: stur            x1, [fp, #-8]
    // 0x340a00: stur            x5, [fp, #-0x20]
    // 0x340a04: stur            x3, [fp, #-0x28]
    // 0x340a08: stur            x2, [fp, #-0x30]
    // 0x340a0c: CheckStackOverflow
    //     0x340a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340a10: cmp             SP, x16
    //     0x340a14: b.ls            #0x341330
    // 0x340a18: StoreField: r10->field_1b = r9
    //     0x340a18: stur            w9, [x10, #0x1b]
    // 0x340a1c: StoreField: r10->field_1f = r9
    //     0x340a1c: stur            w9, [x10, #0x1f]
    // 0x340a20: StoreField: r10->field_23 = r9
    //     0x340a20: stur            w9, [x10, #0x23]
    // 0x340a24: StoreField: r10->field_27 = r9
    //     0x340a24: stur            w9, [x10, #0x27]
    // 0x340a28: StoreField: r10->field_2b = r9
    //     0x340a28: stur            w9, [x10, #0x2b]
    // 0x340a2c: StoreField: r10->field_2f = r9
    //     0x340a2c: stur            w9, [x10, #0x2f]
    // 0x340a30: StoreField: r10->field_4f = r9
    //     0x340a30: stur            w9, [x10, #0x4f]
    // 0x340a34: StoreField: r10->field_53 = r0
    //     0x340a34: stur            w0, [x10, #0x53]
    // 0x340a38: mov             x0, x7
    // 0x340a3c: StoreField: r10->field_33 = r0
    //     0x340a3c: stur            w0, [x10, #0x33]
    //     0x340a40: ldurb           w16, [x10, #-1]
    //     0x340a44: ldurb           w17, [x0, #-1]
    //     0x340a48: and             x16, x17, x16, lsr #2
    //     0x340a4c: tst             x16, HEAP, lsr #32
    //     0x340a50: b.eq            #0x340a58
    //     0x340a54: bl              #0x35913c
    // 0x340a58: mov             x0, x2
    // 0x340a5c: StoreField: r10->field_37 = r0
    //     0x340a5c: stur            w0, [x10, #0x37]
    //     0x340a60: ldurb           w16, [x10, #-1]
    //     0x340a64: ldurb           w17, [x0, #-1]
    //     0x340a68: and             x16, x17, x16, lsr #2
    //     0x340a6c: tst             x16, HEAP, lsr #32
    //     0x340a70: b.eq            #0x340a78
    //     0x340a74: bl              #0x35913c
    // 0x340a78: StoreField: r10->field_3b = r8
    //     0x340a78: stur            w8, [x10, #0x3b]
    // 0x340a7c: StoreField: r10->field_4b = r4
    //     0x340a7c: stur            w4, [x10, #0x4b]
    // 0x340a80: ldr             x1, [fp, #0x10]
    // 0x340a84: r0 = _getTargetRadius()
    //     0x340a84: bl              #0x341cd4  ; [package:flutter/src/material/ink_sparkle.dart] ::_getTargetRadius
    // 0x340a88: mov             v1.16b, v0.16b
    // 0x340a8c: d0 = 2.300000
    //     0x340a8c: add             x17, PP, #0x11, lsl #12  ; [pp+0x11048] IMM: double(2.3) from 0x4002666666666666
    //     0x340a90: ldr             d0, [x17, #0x48]
    // 0x340a94: fmul            d2, d1, d0
    // 0x340a98: ldur            x2, [fp, #-8]
    // 0x340a9c: StoreField: r2->field_3f = d2
    //     0x340a9c: stur            d2, [x2, #0x3f]
    // 0x340aa0: r1 = 1
    //     0x340aa0: movz            x1, #0x1
    // 0x340aa4: r0 = AllocateContext()
    //     0x340aa4: bl              #0x359860  ; AllocateContextStub
    // 0x340aa8: mov             x1, x0
    // 0x340aac: ldr             x0, [fp, #0x10]
    // 0x340ab0: StoreField: r1->field_f = r0
    //     0x340ab0: stur            w0, [x1, #0xf]
    // 0x340ab4: mov             x2, x1
    // 0x340ab8: r1 = Function '<anonymous closure>': static.
    //     0x340ab8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11050] AnonymousClosure: static (0x341f04), of [package:flutter/src/material/ink_sparkle.dart] 
    //     0x340abc: ldr             x1, [x1, #0x50]
    // 0x340ac0: r0 = AllocateClosure()
    //     0x340ac0: bl              #0x359c24  ; AllocateClosureStub
    // 0x340ac4: ldur            x2, [fp, #-8]
    // 0x340ac8: StoreField: r2->field_47 = r0
    //     0x340ac8: stur            w0, [x2, #0x47]
    //     0x340acc: ldurb           w16, [x2, #-1]
    //     0x340ad0: ldurb           w17, [x0, #-1]
    //     0x340ad4: and             x16, x17, x16, lsr #2
    //     0x340ad8: tst             x16, HEAP, lsr #32
    //     0x340adc: b.eq            #0x340ae4
    //     0x340ae0: bl              #0x35903c
    // 0x340ae4: ldur            x0, [fp, #-0x10]
    // 0x340ae8: StoreField: r2->field_13 = r0
    //     0x340ae8: stur            w0, [x2, #0x13]
    //     0x340aec: ldurb           w16, [x2, #-1]
    //     0x340af0: ldurb           w17, [x0, #-1]
    //     0x340af4: and             x16, x17, x16, lsr #2
    //     0x340af8: tst             x16, HEAP, lsr #32
    //     0x340afc: b.eq            #0x340b04
    //     0x340b00: bl              #0x35903c
    // 0x340b04: ldur            x0, [fp, #-0x20]
    // 0x340b08: StoreField: r2->field_17 = r0
    //     0x340b08: stur            w0, [x2, #0x17]
    //     0x340b0c: ldurb           w16, [x2, #-1]
    //     0x340b10: ldurb           w17, [x0, #-1]
    //     0x340b14: and             x16, x17, x16, lsr #2
    //     0x340b18: tst             x16, HEAP, lsr #32
    //     0x340b1c: b.eq            #0x340b24
    //     0x340b20: bl              #0x35903c
    // 0x340b24: ldr             x0, [fp, #0x10]
    // 0x340b28: StoreField: r2->field_b = r0
    //     0x340b28: stur            w0, [x2, #0xb]
    //     0x340b2c: ldurb           w16, [x2, #-1]
    //     0x340b30: ldurb           w17, [x0, #-1]
    //     0x340b34: and             x16, x17, x16, lsr #2
    //     0x340b38: tst             x16, HEAP, lsr #32
    //     0x340b3c: b.eq            #0x340b44
    //     0x340b40: bl              #0x35903c
    // 0x340b44: ldur            x0, [fp, #-0x28]
    // 0x340b48: StoreField: r2->field_f = r0
    //     0x340b48: stur            w0, [x2, #0xf]
    //     0x340b4c: ldurb           w16, [x2, #-1]
    //     0x340b50: ldurb           w17, [x0, #-1]
    //     0x340b54: and             x16, x17, x16, lsr #2
    //     0x340b58: tst             x16, HEAP, lsr #32
    //     0x340b5c: b.eq            #0x340b64
    //     0x340b60: bl              #0x35903c
    // 0x340b64: ldur            x0, [fp, #-0x18]
    // 0x340b68: StoreField: r2->field_7 = r0
    //     0x340b68: stur            w0, [x2, #7]
    //     0x340b6c: ldurb           w16, [x2, #-1]
    //     0x340b70: ldurb           w17, [x0, #-1]
    //     0x340b74: and             x16, x17, x16, lsr #2
    //     0x340b78: tst             x16, HEAP, lsr #32
    //     0x340b7c: b.eq            #0x340b84
    //     0x340b80: bl              #0x35903c
    // 0x340b84: r0 = initializeShader()
    //     0x340b84: bl              #0x341894  ; [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader
    // 0x340b88: ldur            x1, [fp, #-0x18]
    // 0x340b8c: ldur            x2, [fp, #-8]
    // 0x340b90: r0 = addInkFeature()
    //     0x340b90: bl              #0x1eb49c  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x340b94: ldur            x2, [fp, #-0x18]
    // 0x340b98: LoadField: r0 = r2->field_5b
    //     0x340b98: ldur            w0, [x2, #0x5b]
    // 0x340b9c: DecompressPointer r0
    //     0x340b9c: add             x0, x0, HEAP, lsl #32
    // 0x340ba0: stur            x0, [fp, #-0x10]
    // 0x340ba4: r1 = <double>
    //     0x340ba4: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x340ba8: r0 = AnimationController()
    //     0x340ba8: bl              #0x1c1234  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x340bac: stur            x0, [fp, #-0x20]
    // 0x340bb0: r16 = Instance_Duration
    //     0x340bb0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11058] Obj!Duration@4190e1
    //     0x340bb4: ldr             x16, [x16, #0x58]
    // 0x340bb8: str             x16, [SP]
    // 0x340bbc: mov             x1, x0
    // 0x340bc0: ldur            x2, [fp, #-0x10]
    // 0x340bc4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x340bc4: ldr             x4, [PP, #0x2bc0]  ; [pp+0x2bc0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    // 0x340bc8: r0 = AnimationController()
    //     0x340bc8: bl              #0x1eb614  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x340bcc: ldur            x2, [fp, #-0x18]
    // 0x340bd0: r1 = Function 'markNeedsPaint':.
    //     0x340bd0: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] AnonymousClosure: (0x1e7180), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x1e71b8)
    // 0x340bd4: r0 = AllocateClosure()
    //     0x340bd4: bl              #0x359c24  ; AllocateClosureStub
    // 0x340bd8: ldur            x1, [fp, #-0x20]
    // 0x340bdc: mov             x2, x0
    // 0x340be0: r0 = addListener()
    //     0x340be0: bl              #0x2c8a80  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x340be4: ldur            x2, [fp, #-8]
    // 0x340be8: r1 = Function '_handleStatusChanged@68321118':.
    //     0x340be8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11060] AnonymousClosure: (0x341e8c), in [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged (0x341ec8)
    //     0x340bec: ldr             x1, [x1, #0x60]
    // 0x340bf0: r0 = AllocateClosure()
    //     0x340bf0: bl              #0x359c24  ; AllocateClosureStub
    // 0x340bf4: ldur            x1, [fp, #-0x20]
    // 0x340bf8: mov             x2, x0
    // 0x340bfc: r0 = addStatusListener()
    //     0x340bfc: bl              #0x32da24  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::addStatusListener
    // 0x340c00: ldur            x1, [fp, #-0x20]
    // 0x340c04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x340c04: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x340c08: r0 = forward()
    //     0x340c08: bl              #0x1ec6c0  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x340c0c: ldur            x0, [fp, #-0x20]
    // 0x340c10: ldur            x2, [fp, #-8]
    // 0x340c14: StoreField: r2->field_1b = r0
    //     0x340c14: stur            w0, [x2, #0x1b]
    //     0x340c18: ldurb           w16, [x2, #-1]
    //     0x340c1c: ldurb           w17, [x0, #-1]
    //     0x340c20: and             x16, x17, x16, lsr #2
    //     0x340c24: tst             x16, HEAP, lsr #32
    //     0x340c28: b.eq            #0x340c30
    //     0x340c2c: bl              #0x35903c
    // 0x340c30: r1 = <double>
    //     0x340c30: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x340c34: r0 = CurveTween()
    //     0x340c34: bl              #0x20f740  ; AllocateCurveTweenStub -> CurveTween (size=0x10)
    // 0x340c38: mov             x2, x0
    // 0x340c3c: r0 = Instance_Cubic
    //     0x340c3c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe718] Obj!Cubic@40d421
    //     0x340c40: ldr             x0, [x0, #0x718]
    // 0x340c44: stur            x2, [fp, #-0x10]
    // 0x340c48: StoreField: r2->field_b = r0
    //     0x340c48: stur            w0, [x2, #0xb]
    // 0x340c4c: r1 = <double>
    //     0x340c4c: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x340c50: r0 = TweenSequenceItem()
    //     0x340c50: bl              #0x21dec8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x340c54: mov             x2, x0
    // 0x340c58: ldur            x0, [fp, #-0x10]
    // 0x340c5c: stur            x2, [fp, #-0x18]
    // 0x340c60: StoreField: r2->field_b = r0
    //     0x340c60: stur            w0, [x2, #0xb]
    // 0x340c64: d0 = 75.000000
    //     0x340c64: ldr             d0, [PP, #0x4440]  ; [pp+0x4440] IMM: double(75) from 0x4052c00000000000
    // 0x340c68: StoreField: r2->field_f = d0
    //     0x340c68: stur            d0, [x2, #0xf]
    // 0x340c6c: r1 = <double>
    //     0x340c6c: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x340c70: r0 = ConstantTween()
    //     0x340c70: bl              #0x341888  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x340c74: mov             x2, x0
    // 0x340c78: r0 = 1.000000
    //     0x340c78: ldr             x0, [PP, #0x2a08]  ; [pp+0x2a08] 1
    // 0x340c7c: stur            x2, [fp, #-0x10]
    // 0x340c80: StoreField: r2->field_b = r0
    //     0x340c80: stur            w0, [x2, #0xb]
    // 0x340c84: StoreField: r2->field_f = r0
    //     0x340c84: stur            w0, [x2, #0xf]
    // 0x340c88: r1 = <double>
    //     0x340c88: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x340c8c: r0 = TweenSequenceItem()
    //     0x340c8c: bl              #0x21dec8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x340c90: mov             x3, x0
    // 0x340c94: ldur            x0, [fp, #-0x10]
    // 0x340c98: stur            x3, [fp, #-0x20]
    // 0x340c9c: StoreField: r3->field_b = r0
    //     0x340c9c: stur            w0, [x3, #0xb]
    // 0x340ca0: d0 = 25.000000
    //     0x340ca0: fmov            d0, #25.00000000
    // 0x340ca4: StoreField: r3->field_f = d0
    //     0x340ca4: stur            d0, [x3, #0xf]
    // 0x340ca8: r1 = Null
    //     0x340ca8: mov             x1, NULL
    // 0x340cac: r2 = 4
    //     0x340cac: movz            x2, #0x4
    // 0x340cb0: r0 = AllocateArray()
    //     0x340cb0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x340cb4: mov             x2, x0
    // 0x340cb8: ldur            x0, [fp, #-0x18]
    // 0x340cbc: stur            x2, [fp, #-0x10]
    // 0x340cc0: StoreField: r2->field_f = r0
    //     0x340cc0: stur            w0, [x2, #0xf]
    // 0x340cc4: ldur            x0, [fp, #-0x20]
    // 0x340cc8: StoreField: r2->field_13 = r0
    //     0x340cc8: stur            w0, [x2, #0x13]
    // 0x340ccc: r1 = <TweenSequenceItem<double>>
    //     0x340ccc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11068] TypeArguments: <TweenSequenceItem<double>>
    //     0x340cd0: ldr             x1, [x1, #0x68]
    // 0x340cd4: r0 = AllocateGrowableArray()
    //     0x340cd4: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x340cd8: mov             x2, x0
    // 0x340cdc: ldur            x0, [fp, #-0x10]
    // 0x340ce0: stur            x2, [fp, #-0x18]
    // 0x340ce4: StoreField: r2->field_f = r0
    //     0x340ce4: stur            w0, [x2, #0xf]
    // 0x340ce8: r0 = 4
    //     0x340ce8: movz            x0, #0x4
    // 0x340cec: StoreField: r2->field_b = r0
    //     0x340cec: stur            w0, [x2, #0xb]
    // 0x340cf0: r1 = <double>
    //     0x340cf0: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x340cf4: r0 = TweenSequence()
    //     0x340cf4: bl              #0x21dd70  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x340cf8: mov             x1, x0
    // 0x340cfc: ldur            x2, [fp, #-0x18]
    // 0x340d00: stur            x0, [fp, #-0x10]
    // 0x340d04: r0 = TweenSequence()
    //     0x340d04: bl              #0x21dab4  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x340d08: ldur            x0, [fp, #-8]
    // 0x340d0c: LoadField: r2 = r0->field_1b
    //     0x340d0c: ldur            w2, [x0, #0x1b]
    // 0x340d10: DecompressPointer r2
    //     0x340d10: add             x2, x2, HEAP, lsl #32
    // 0x340d14: ldur            x1, [fp, #-0x10]
    // 0x340d18: r0 = animate()
    //     0x340d18: bl              #0x1eb5bc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x340d1c: ldur            x3, [fp, #-8]
    // 0x340d20: StoreField: r3->field_23 = r0
    //     0x340d20: stur            w0, [x3, #0x23]
    //     0x340d24: ldurb           w16, [x3, #-1]
    //     0x340d28: ldurb           w17, [x0, #-1]
    //     0x340d2c: and             x16, x17, x16, lsr #2
    //     0x340d30: tst             x16, HEAP, lsr #32
    //     0x340d34: b.eq            #0x340d3c
    //     0x340d38: bl              #0x35905c
    // 0x340d3c: ldur            x0, [fp, #-0x30]
    // 0x340d40: LoadField: d0 = r0->field_7
    //     0x340d40: ldur            d0, [x0, #7]
    // 0x340d44: LoadField: d1 = r0->field_f
    //     0x340d44: ldur            d1, [x0, #0xf]
    // 0x340d48: stur            d1, [fp, #-0x38]
    // 0x340d4c: r0 = inline_Allocate_Double()
    //     0x340d4c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x340d50: add             x0, x0, #0x10
    //     0x340d54: cmp             x1, x0
    //     0x340d58: b.ls            #0x341338
    //     0x340d5c: str             x0, [THR, #0x50]  ; THR::top
    //     0x340d60: sub             x0, x0, #0xf
    //     0x340d64: movz            x1, #0xd15c
    //     0x340d68: movk            x1, #0x3, lsl #16
    //     0x340d6c: stur            x1, [x0, #-1]
    // 0x340d70: StoreField: r0->field_7 = d0
    //     0x340d70: stur            d0, [x0, #7]
    // 0x340d74: stur            x0, [fp, #-0x10]
    // 0x340d78: r1 = Null
    //     0x340d78: mov             x1, NULL
    // 0x340d7c: r2 = 4
    //     0x340d7c: movz            x2, #0x4
    // 0x340d80: r0 = AllocateArray()
    //     0x340d80: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x340d84: mov             x2, x0
    // 0x340d88: ldur            x0, [fp, #-0x10]
    // 0x340d8c: stur            x2, [fp, #-0x18]
    // 0x340d90: StoreField: r2->field_f = r0
    //     0x340d90: stur            w0, [x2, #0xf]
    // 0x340d94: ldur            d0, [fp, #-0x38]
    // 0x340d98: r0 = inline_Allocate_Double()
    //     0x340d98: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x340d9c: add             x0, x0, #0x10
    //     0x340da0: cmp             x1, x0
    //     0x340da4: b.ls            #0x341350
    //     0x340da8: str             x0, [THR, #0x50]  ; THR::top
    //     0x340dac: sub             x0, x0, #0xf
    //     0x340db0: movz            x1, #0xd15c
    //     0x340db4: movk            x1, #0x3, lsl #16
    //     0x340db8: stur            x1, [x0, #-1]
    // 0x340dbc: StoreField: r0->field_7 = d0
    //     0x340dbc: stur            d0, [x0, #7]
    // 0x340dc0: StoreField: r2->field_13 = r0
    //     0x340dc0: stur            w0, [x2, #0x13]
    // 0x340dc4: r1 = <double>
    //     0x340dc4: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x340dc8: r0 = AllocateGrowableArray()
    //     0x340dc8: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x340dcc: mov             x1, x0
    // 0x340dd0: ldur            x0, [fp, #-0x18]
    // 0x340dd4: StoreField: r1->field_f = r0
    //     0x340dd4: stur            w0, [x1, #0xf]
    // 0x340dd8: r0 = 4
    //     0x340dd8: movz            x0, #0x4
    // 0x340ddc: StoreField: r1->field_b = r0
    //     0x340ddc: stur            w0, [x1, #0xb]
    // 0x340de0: mov             x2, x1
    // 0x340de4: r1 = Null
    //     0x340de4: mov             x1, NULL
    // 0x340de8: r0 = Vector2.array()
    //     0x340de8: bl              #0x341808  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x340dec: ldr             x1, [fp, #0x10]
    // 0x340df0: stur            x0, [fp, #-0x10]
    // 0x340df4: r0 = size()
    //     0x340df4: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x340df8: LoadField: d0 = r0->field_7
    //     0x340df8: ldur            d0, [x0, #7]
    // 0x340dfc: d1 = 2.000000
    //     0x340dfc: fmov            d1, #2.00000000
    // 0x340e00: fdiv            d2, d0, d1
    // 0x340e04: ldr             x1, [fp, #0x10]
    // 0x340e08: stur            d2, [fp, #-0x38]
    // 0x340e0c: r0 = size()
    //     0x340e0c: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x340e10: LoadField: d0 = r0->field_f
    //     0x340e10: ldur            d0, [x0, #0xf]
    // 0x340e14: d1 = 2.000000
    //     0x340e14: fmov            d1, #2.00000000
    // 0x340e18: fdiv            d2, d0, d1
    // 0x340e1c: ldur            d0, [fp, #-0x38]
    // 0x340e20: stur            d2, [fp, #-0x40]
    // 0x340e24: r0 = inline_Allocate_Double()
    //     0x340e24: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x340e28: add             x0, x0, #0x10
    //     0x340e2c: cmp             x1, x0
    //     0x340e30: b.ls            #0x341368
    //     0x340e34: str             x0, [THR, #0x50]  ; THR::top
    //     0x340e38: sub             x0, x0, #0xf
    //     0x340e3c: movz            x1, #0xd15c
    //     0x340e40: movk            x1, #0x3, lsl #16
    //     0x340e44: stur            x1, [x0, #-1]
    // 0x340e48: StoreField: r0->field_7 = d0
    //     0x340e48: stur            d0, [x0, #7]
    // 0x340e4c: stur            x0, [fp, #-0x18]
    // 0x340e50: r1 = Null
    //     0x340e50: mov             x1, NULL
    // 0x340e54: r2 = 4
    //     0x340e54: movz            x2, #0x4
    // 0x340e58: r0 = AllocateArray()
    //     0x340e58: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x340e5c: mov             x2, x0
    // 0x340e60: ldur            x0, [fp, #-0x18]
    // 0x340e64: stur            x2, [fp, #-0x20]
    // 0x340e68: StoreField: r2->field_f = r0
    //     0x340e68: stur            w0, [x2, #0xf]
    // 0x340e6c: ldur            d0, [fp, #-0x40]
    // 0x340e70: r0 = inline_Allocate_Double()
    //     0x340e70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x340e74: add             x0, x0, #0x10
    //     0x340e78: cmp             x1, x0
    //     0x340e7c: b.ls            #0x341378
    //     0x340e80: str             x0, [THR, #0x50]  ; THR::top
    //     0x340e84: sub             x0, x0, #0xf
    //     0x340e88: movz            x1, #0xd15c
    //     0x340e8c: movk            x1, #0x3, lsl #16
    //     0x340e90: stur            x1, [x0, #-1]
    // 0x340e94: StoreField: r0->field_7 = d0
    //     0x340e94: stur            d0, [x0, #7]
    // 0x340e98: StoreField: r2->field_13 = r0
    //     0x340e98: stur            w0, [x2, #0x13]
    // 0x340e9c: r1 = <double>
    //     0x340e9c: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x340ea0: r0 = AllocateGrowableArray()
    //     0x340ea0: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x340ea4: mov             x1, x0
    // 0x340ea8: ldur            x0, [fp, #-0x20]
    // 0x340eac: StoreField: r1->field_f = r0
    //     0x340eac: stur            w0, [x1, #0xf]
    // 0x340eb0: r0 = 4
    //     0x340eb0: movz            x0, #0x4
    // 0x340eb4: StoreField: r1->field_b = r0
    //     0x340eb4: stur            w0, [x1, #0xb]
    // 0x340eb8: mov             x2, x1
    // 0x340ebc: r1 = Null
    //     0x340ebc: mov             x1, NULL
    // 0x340ec0: r0 = Vector2.array()
    //     0x340ec0: bl              #0x341808  ; [package:vector_math/vector_math_64.dart] Vector2::Vector2.array
    // 0x340ec4: r1 = <Vector2>
    //     0x340ec4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11070] TypeArguments: <Vector2>
    //     0x340ec8: ldr             x1, [x1, #0x70]
    // 0x340ecc: stur            x0, [fp, #-0x18]
    // 0x340ed0: r0 = Tween()
    //     0x340ed0: bl              #0x20d790  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x340ed4: mov             x2, x0
    // 0x340ed8: ldur            x0, [fp, #-0x10]
    // 0x340edc: stur            x2, [fp, #-0x20]
    // 0x340ee0: StoreField: r2->field_b = r0
    //     0x340ee0: stur            w0, [x2, #0xb]
    // 0x340ee4: ldur            x0, [fp, #-0x18]
    // 0x340ee8: StoreField: r2->field_f = r0
    //     0x340ee8: stur            w0, [x2, #0xf]
    // 0x340eec: r1 = <double>
    //     0x340eec: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x340ef0: r0 = Tween()
    //     0x340ef0: bl              #0x20d790  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x340ef4: mov             x2, x0
    // 0x340ef8: r0 = 0.000000
    //     0x340ef8: ldr             x0, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x340efc: stur            x2, [fp, #-0x10]
    // 0x340f00: StoreField: r2->field_b = r0
    //     0x340f00: stur            w0, [x2, #0xb]
    // 0x340f04: r3 = 1.000000
    //     0x340f04: ldr             x3, [PP, #0x2a08]  ; [pp+0x2a08] 1
    // 0x340f08: StoreField: r2->field_f = r3
    //     0x340f08: stur            w3, [x2, #0xf]
    // 0x340f0c: r1 = <double>
    //     0x340f0c: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x340f10: r0 = TweenSequenceItem()
    //     0x340f10: bl              #0x21dec8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x340f14: mov             x2, x0
    // 0x340f18: ldur            x0, [fp, #-0x10]
    // 0x340f1c: stur            x2, [fp, #-0x18]
    // 0x340f20: StoreField: r2->field_b = r0
    //     0x340f20: stur            w0, [x2, #0xb]
    // 0x340f24: d0 = 50.000000
    //     0x340f24: ldr             d0, [PP, #0x37b8]  ; [pp+0x37b8] IMM: double(50) from 0x4049000000000000
    // 0x340f28: StoreField: r2->field_f = d0
    //     0x340f28: stur            d0, [x2, #0xf]
    // 0x340f2c: r1 = <double>
    //     0x340f2c: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x340f30: r0 = ConstantTween()
    //     0x340f30: bl              #0x341888  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x340f34: mov             x2, x0
    // 0x340f38: r0 = 1.000000
    //     0x340f38: ldr             x0, [PP, #0x2a08]  ; [pp+0x2a08] 1
    // 0x340f3c: stur            x2, [fp, #-0x10]
    // 0x340f40: StoreField: r2->field_b = r0
    //     0x340f40: stur            w0, [x2, #0xb]
    // 0x340f44: StoreField: r2->field_f = r0
    //     0x340f44: stur            w0, [x2, #0xf]
    // 0x340f48: r1 = <double>
    //     0x340f48: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x340f4c: r0 = TweenSequenceItem()
    //     0x340f4c: bl              #0x21dec8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x340f50: mov             x3, x0
    // 0x340f54: ldur            x0, [fp, #-0x10]
    // 0x340f58: stur            x3, [fp, #-0x28]
    // 0x340f5c: StoreField: r3->field_b = r0
    //     0x340f5c: stur            w0, [x3, #0xb]
    // 0x340f60: d0 = 50.000000
    //     0x340f60: ldr             d0, [PP, #0x37b8]  ; [pp+0x37b8] IMM: double(50) from 0x4049000000000000
    // 0x340f64: StoreField: r3->field_f = d0
    //     0x340f64: stur            d0, [x3, #0xf]
    // 0x340f68: r1 = Null
    //     0x340f68: mov             x1, NULL
    // 0x340f6c: r2 = 4
    //     0x340f6c: movz            x2, #0x4
    // 0x340f70: r0 = AllocateArray()
    //     0x340f70: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x340f74: mov             x2, x0
    // 0x340f78: ldur            x0, [fp, #-0x18]
    // 0x340f7c: stur            x2, [fp, #-0x10]
    // 0x340f80: StoreField: r2->field_f = r0
    //     0x340f80: stur            w0, [x2, #0xf]
    // 0x340f84: ldur            x0, [fp, #-0x28]
    // 0x340f88: StoreField: r2->field_13 = r0
    //     0x340f88: stur            w0, [x2, #0x13]
    // 0x340f8c: r1 = <TweenSequenceItem<double>>
    //     0x340f8c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11068] TypeArguments: <TweenSequenceItem<double>>
    //     0x340f90: ldr             x1, [x1, #0x68]
    // 0x340f94: r0 = AllocateGrowableArray()
    //     0x340f94: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x340f98: mov             x2, x0
    // 0x340f9c: ldur            x0, [fp, #-0x10]
    // 0x340fa0: stur            x2, [fp, #-0x18]
    // 0x340fa4: StoreField: r2->field_f = r0
    //     0x340fa4: stur            w0, [x2, #0xf]
    // 0x340fa8: r0 = 4
    //     0x340fa8: movz            x0, #0x4
    // 0x340fac: StoreField: r2->field_b = r0
    //     0x340fac: stur            w0, [x2, #0xb]
    // 0x340fb0: r1 = <double>
    //     0x340fb0: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x340fb4: r0 = TweenSequence()
    //     0x340fb4: bl              #0x21dd70  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x340fb8: mov             x1, x0
    // 0x340fbc: ldur            x2, [fp, #-0x18]
    // 0x340fc0: stur            x0, [fp, #-0x10]
    // 0x340fc4: r0 = TweenSequence()
    //     0x340fc4: bl              #0x21dab4  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x340fc8: ldur            x0, [fp, #-8]
    // 0x340fcc: LoadField: r2 = r0->field_23
    //     0x340fcc: ldur            w2, [x0, #0x23]
    // 0x340fd0: DecompressPointer r2
    //     0x340fd0: add             x2, x2, HEAP, lsl #32
    // 0x340fd4: ldur            x1, [fp, #-0x10]
    // 0x340fd8: r0 = animate()
    //     0x340fd8: bl              #0x1eb5bc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x340fdc: ldur            x1, [fp, #-0x20]
    // 0x340fe0: mov             x2, x0
    // 0x340fe4: r0 = animate()
    //     0x340fe4: bl              #0x1eb5bc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x340fe8: ldur            x2, [fp, #-8]
    // 0x340fec: StoreField: r2->field_1f = r0
    //     0x340fec: stur            w0, [x2, #0x1f]
    //     0x340ff0: ldurb           w16, [x2, #-1]
    //     0x340ff4: ldurb           w17, [x0, #-1]
    //     0x340ff8: and             x16, x17, x16, lsr #2
    //     0x340ffc: tst             x16, HEAP, lsr #32
    //     0x341000: b.eq            #0x341008
    //     0x341004: bl              #0x35903c
    // 0x341008: r1 = <double>
    //     0x341008: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x34100c: r0 = Tween()
    //     0x34100c: bl              #0x20d790  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x341010: mov             x2, x0
    // 0x341014: r0 = 0.000000
    //     0x341014: ldr             x0, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x341018: stur            x2, [fp, #-0x10]
    // 0x34101c: StoreField: r2->field_b = r0
    //     0x34101c: stur            w0, [x2, #0xb]
    // 0x341020: r3 = 1.000000
    //     0x341020: ldr             x3, [PP, #0x2a08]  ; [pp+0x2a08] 1
    // 0x341024: StoreField: r2->field_f = r3
    //     0x341024: stur            w3, [x2, #0xf]
    // 0x341028: r1 = <double>
    //     0x341028: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x34102c: r0 = TweenSequenceItem()
    //     0x34102c: bl              #0x21dec8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x341030: mov             x2, x0
    // 0x341034: ldur            x0, [fp, #-0x10]
    // 0x341038: stur            x2, [fp, #-0x18]
    // 0x34103c: StoreField: r2->field_b = r0
    //     0x34103c: stur            w0, [x2, #0xb]
    // 0x341040: d0 = 13.000000
    //     0x341040: fmov            d0, #13.00000000
    // 0x341044: StoreField: r2->field_f = d0
    //     0x341044: stur            d0, [x2, #0xf]
    // 0x341048: r1 = <double>
    //     0x341048: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x34104c: r0 = ConstantTween()
    //     0x34104c: bl              #0x341888  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x341050: mov             x2, x0
    // 0x341054: r0 = 1.000000
    //     0x341054: ldr             x0, [PP, #0x2a08]  ; [pp+0x2a08] 1
    // 0x341058: stur            x2, [fp, #-0x10]
    // 0x34105c: StoreField: r2->field_b = r0
    //     0x34105c: stur            w0, [x2, #0xb]
    // 0x341060: StoreField: r2->field_f = r0
    //     0x341060: stur            w0, [x2, #0xf]
    // 0x341064: r1 = <double>
    //     0x341064: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x341068: r0 = TweenSequenceItem()
    //     0x341068: bl              #0x21dec8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x34106c: mov             x2, x0
    // 0x341070: ldur            x0, [fp, #-0x10]
    // 0x341074: stur            x2, [fp, #-0x20]
    // 0x341078: StoreField: r2->field_b = r0
    //     0x341078: stur            w0, [x2, #0xb]
    // 0x34107c: d0 = 27.000000
    //     0x34107c: fmov            d0, #27.00000000
    // 0x341080: StoreField: r2->field_f = d0
    //     0x341080: stur            d0, [x2, #0xf]
    // 0x341084: r1 = <double>
    //     0x341084: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x341088: r0 = Tween()
    //     0x341088: bl              #0x20d790  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x34108c: mov             x2, x0
    // 0x341090: r0 = 1.000000
    //     0x341090: ldr             x0, [PP, #0x2a08]  ; [pp+0x2a08] 1
    // 0x341094: stur            x2, [fp, #-0x10]
    // 0x341098: StoreField: r2->field_b = r0
    //     0x341098: stur            w0, [x2, #0xb]
    // 0x34109c: r3 = 0.000000
    //     0x34109c: ldr             x3, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x3410a0: StoreField: r2->field_f = r3
    //     0x3410a0: stur            w3, [x2, #0xf]
    // 0x3410a4: r1 = <double>
    //     0x3410a4: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x3410a8: r0 = TweenSequenceItem()
    //     0x3410a8: bl              #0x21dec8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x3410ac: mov             x3, x0
    // 0x3410b0: ldur            x0, [fp, #-0x10]
    // 0x3410b4: stur            x3, [fp, #-0x28]
    // 0x3410b8: StoreField: r3->field_b = r0
    //     0x3410b8: stur            w0, [x3, #0xb]
    // 0x3410bc: d0 = 60.000000
    //     0x3410bc: ldr             d0, [PP, #0x41b0]  ; [pp+0x41b0] IMM: double(60) from 0x404e000000000000
    // 0x3410c0: StoreField: r3->field_f = d0
    //     0x3410c0: stur            d0, [x3, #0xf]
    // 0x3410c4: r1 = Null
    //     0x3410c4: mov             x1, NULL
    // 0x3410c8: r2 = 6
    //     0x3410c8: movz            x2, #0x6
    // 0x3410cc: r0 = AllocateArray()
    //     0x3410cc: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x3410d0: mov             x2, x0
    // 0x3410d4: ldur            x0, [fp, #-0x18]
    // 0x3410d8: stur            x2, [fp, #-0x10]
    // 0x3410dc: StoreField: r2->field_f = r0
    //     0x3410dc: stur            w0, [x2, #0xf]
    // 0x3410e0: ldur            x0, [fp, #-0x20]
    // 0x3410e4: StoreField: r2->field_13 = r0
    //     0x3410e4: stur            w0, [x2, #0x13]
    // 0x3410e8: ldur            x0, [fp, #-0x28]
    // 0x3410ec: StoreField: r2->field_17 = r0
    //     0x3410ec: stur            w0, [x2, #0x17]
    // 0x3410f0: r1 = <TweenSequenceItem<double>>
    //     0x3410f0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11068] TypeArguments: <TweenSequenceItem<double>>
    //     0x3410f4: ldr             x1, [x1, #0x68]
    // 0x3410f8: r0 = AllocateGrowableArray()
    //     0x3410f8: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x3410fc: mov             x2, x0
    // 0x341100: ldur            x0, [fp, #-0x10]
    // 0x341104: stur            x2, [fp, #-0x18]
    // 0x341108: StoreField: r2->field_f = r0
    //     0x341108: stur            w0, [x2, #0xf]
    // 0x34110c: r0 = 6
    //     0x34110c: movz            x0, #0x6
    // 0x341110: StoreField: r2->field_b = r0
    //     0x341110: stur            w0, [x2, #0xb]
    // 0x341114: r1 = <double>
    //     0x341114: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x341118: r0 = TweenSequence()
    //     0x341118: bl              #0x21dd70  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x34111c: mov             x1, x0
    // 0x341120: ldur            x2, [fp, #-0x18]
    // 0x341124: stur            x0, [fp, #-0x10]
    // 0x341128: r0 = TweenSequence()
    //     0x341128: bl              #0x21dab4  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x34112c: ldur            x0, [fp, #-8]
    // 0x341130: LoadField: r2 = r0->field_1b
    //     0x341130: ldur            w2, [x0, #0x1b]
    // 0x341134: DecompressPointer r2
    //     0x341134: add             x2, x2, HEAP, lsl #32
    // 0x341138: ldur            x1, [fp, #-0x10]
    // 0x34113c: r0 = animate()
    //     0x34113c: bl              #0x1eb5bc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x341140: ldur            x2, [fp, #-8]
    // 0x341144: StoreField: r2->field_27 = r0
    //     0x341144: stur            w0, [x2, #0x27]
    //     0x341148: ldurb           w16, [x2, #-1]
    //     0x34114c: ldurb           w17, [x0, #-1]
    //     0x341150: and             x16, x17, x16, lsr #2
    //     0x341154: tst             x16, HEAP, lsr #32
    //     0x341158: b.eq            #0x341160
    //     0x34115c: bl              #0x35903c
    // 0x341160: r1 = <double>
    //     0x341160: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x341164: r0 = Tween()
    //     0x341164: bl              #0x20d790  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x341168: mov             x2, x0
    // 0x34116c: r0 = 0.000000
    //     0x34116c: ldr             x0, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x341170: stur            x2, [fp, #-0x10]
    // 0x341174: StoreField: r2->field_b = r0
    //     0x341174: stur            w0, [x2, #0xb]
    // 0x341178: r3 = 1.000000
    //     0x341178: ldr             x3, [PP, #0x2a08]  ; [pp+0x2a08] 1
    // 0x34117c: StoreField: r2->field_f = r3
    //     0x34117c: stur            w3, [x2, #0xf]
    // 0x341180: r1 = <double>
    //     0x341180: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x341184: r0 = TweenSequenceItem()
    //     0x341184: bl              #0x21dec8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x341188: mov             x2, x0
    // 0x34118c: ldur            x0, [fp, #-0x10]
    // 0x341190: stur            x2, [fp, #-0x18]
    // 0x341194: StoreField: r2->field_b = r0
    //     0x341194: stur            w0, [x2, #0xb]
    // 0x341198: d0 = 13.000000
    //     0x341198: fmov            d0, #13.00000000
    // 0x34119c: StoreField: r2->field_f = d0
    //     0x34119c: stur            d0, [x2, #0xf]
    // 0x3411a0: r1 = <double>
    //     0x3411a0: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x3411a4: r0 = ConstantTween()
    //     0x3411a4: bl              #0x341888  ; AllocateConstantTweenStub -> ConstantTween<X0> (size=0x14)
    // 0x3411a8: mov             x2, x0
    // 0x3411ac: r0 = 1.000000
    //     0x3411ac: ldr             x0, [PP, #0x2a08]  ; [pp+0x2a08] 1
    // 0x3411b0: stur            x2, [fp, #-0x10]
    // 0x3411b4: StoreField: r2->field_b = r0
    //     0x3411b4: stur            w0, [x2, #0xb]
    // 0x3411b8: StoreField: r2->field_f = r0
    //     0x3411b8: stur            w0, [x2, #0xf]
    // 0x3411bc: r1 = <double>
    //     0x3411bc: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x3411c0: r0 = TweenSequenceItem()
    //     0x3411c0: bl              #0x21dec8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x3411c4: mov             x2, x0
    // 0x3411c8: ldur            x0, [fp, #-0x10]
    // 0x3411cc: stur            x2, [fp, #-0x20]
    // 0x3411d0: StoreField: r2->field_b = r0
    //     0x3411d0: stur            w0, [x2, #0xb]
    // 0x3411d4: d0 = 27.000000
    //     0x3411d4: fmov            d0, #27.00000000
    // 0x3411d8: StoreField: r2->field_f = d0
    //     0x3411d8: stur            d0, [x2, #0xf]
    // 0x3411dc: r1 = <double>
    //     0x3411dc: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x3411e0: r0 = Tween()
    //     0x3411e0: bl              #0x20d790  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x3411e4: mov             x2, x0
    // 0x3411e8: r0 = 1.000000
    //     0x3411e8: ldr             x0, [PP, #0x2a08]  ; [pp+0x2a08] 1
    // 0x3411ec: stur            x2, [fp, #-0x10]
    // 0x3411f0: StoreField: r2->field_b = r0
    //     0x3411f0: stur            w0, [x2, #0xb]
    // 0x3411f4: r0 = 0.000000
    //     0x3411f4: ldr             x0, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x3411f8: StoreField: r2->field_f = r0
    //     0x3411f8: stur            w0, [x2, #0xf]
    // 0x3411fc: r1 = <double>
    //     0x3411fc: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x341200: r0 = TweenSequenceItem()
    //     0x341200: bl              #0x21dec8  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x341204: mov             x3, x0
    // 0x341208: ldur            x0, [fp, #-0x10]
    // 0x34120c: stur            x3, [fp, #-0x28]
    // 0x341210: StoreField: r3->field_b = r0
    //     0x341210: stur            w0, [x3, #0xb]
    // 0x341214: d0 = 50.000000
    //     0x341214: ldr             d0, [PP, #0x37b8]  ; [pp+0x37b8] IMM: double(50) from 0x4049000000000000
    // 0x341218: StoreField: r3->field_f = d0
    //     0x341218: stur            d0, [x3, #0xf]
    // 0x34121c: r1 = Null
    //     0x34121c: mov             x1, NULL
    // 0x341220: r2 = 6
    //     0x341220: movz            x2, #0x6
    // 0x341224: r0 = AllocateArray()
    //     0x341224: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x341228: mov             x2, x0
    // 0x34122c: ldur            x0, [fp, #-0x18]
    // 0x341230: stur            x2, [fp, #-0x10]
    // 0x341234: StoreField: r2->field_f = r0
    //     0x341234: stur            w0, [x2, #0xf]
    // 0x341238: ldur            x0, [fp, #-0x20]
    // 0x34123c: StoreField: r2->field_13 = r0
    //     0x34123c: stur            w0, [x2, #0x13]
    // 0x341240: ldur            x0, [fp, #-0x28]
    // 0x341244: StoreField: r2->field_17 = r0
    //     0x341244: stur            w0, [x2, #0x17]
    // 0x341248: r1 = <TweenSequenceItem<double>>
    //     0x341248: add             x1, PP, #0x11, lsl #12  ; [pp+0x11068] TypeArguments: <TweenSequenceItem<double>>
    //     0x34124c: ldr             x1, [x1, #0x68]
    // 0x341250: r0 = AllocateGrowableArray()
    //     0x341250: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x341254: mov             x2, x0
    // 0x341258: ldur            x0, [fp, #-0x10]
    // 0x34125c: stur            x2, [fp, #-0x18]
    // 0x341260: StoreField: r2->field_f = r0
    //     0x341260: stur            w0, [x2, #0xf]
    // 0x341264: r0 = 6
    //     0x341264: movz            x0, #0x6
    // 0x341268: StoreField: r2->field_b = r0
    //     0x341268: stur            w0, [x2, #0xb]
    // 0x34126c: r1 = <double>
    //     0x34126c: ldr             x1, [PP, #0x2bb8]  ; [pp+0x2bb8] TypeArguments: <double>
    // 0x341270: r0 = TweenSequence()
    //     0x341270: bl              #0x21dd70  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x341274: mov             x1, x0
    // 0x341278: ldur            x2, [fp, #-0x18]
    // 0x34127c: stur            x0, [fp, #-0x10]
    // 0x341280: r0 = TweenSequence()
    //     0x341280: bl              #0x21dab4  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x341284: ldur            x0, [fp, #-8]
    // 0x341288: LoadField: r2 = r0->field_1b
    //     0x341288: ldur            w2, [x0, #0x1b]
    // 0x34128c: DecompressPointer r2
    //     0x34128c: add             x2, x2, HEAP, lsl #32
    // 0x341290: ldur            x1, [fp, #-0x10]
    // 0x341294: r0 = animate()
    //     0x341294: bl              #0x1eb5bc  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x341298: ldur            x2, [fp, #-8]
    // 0x34129c: StoreField: r2->field_2b = r0
    //     0x34129c: stur            w0, [x2, #0x2b]
    //     0x3412a0: ldurb           w16, [x2, #-1]
    //     0x3412a4: ldurb           w17, [x0, #-1]
    //     0x3412a8: and             x16, x17, x16, lsr #2
    //     0x3412ac: tst             x16, HEAP, lsr #32
    //     0x3412b0: b.eq            #0x3412b8
    //     0x3412b4: bl              #0x35903c
    // 0x3412b8: r1 = Null
    //     0x3412b8: mov             x1, NULL
    // 0x3412bc: r0 = Random()
    //     0x3412bc: bl              #0x341610  ; [dart:math] Random::Random
    // 0x3412c0: mov             x1, x0
    // 0x3412c4: r0 = nextDouble()
    //     0x3412c4: bl              #0x3413a0  ; [dart:math] _Random::nextDouble
    // 0x3412c8: mov             v1.16b, v0.16b
    // 0x3412cc: d0 = 1000.000000
    //     0x3412cc: add             x17, PP, #0x11, lsl #12  ; [pp+0x11078] IMM: double(1000) from 0x408f400000000000
    //     0x3412d0: ldr             d0, [x17, #0x78]
    // 0x3412d4: fmul            d2, d1, d0
    // 0x3412d8: r0 = inline_Allocate_Double()
    //     0x3412d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x3412dc: add             x0, x0, #0x10
    //     0x3412e0: cmp             x1, x0
    //     0x3412e4: b.ls            #0x341390
    //     0x3412e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x3412ec: sub             x0, x0, #0xf
    //     0x3412f0: movz            x1, #0xd15c
    //     0x3412f4: movk            x1, #0x3, lsl #16
    //     0x3412f8: stur            x1, [x0, #-1]
    // 0x3412fc: StoreField: r0->field_7 = d2
    //     0x3412fc: stur            d2, [x0, #7]
    // 0x341300: ldur            x1, [fp, #-8]
    // 0x341304: StoreField: r1->field_2f = r0
    //     0x341304: stur            w0, [x1, #0x2f]
    //     0x341308: ldurb           w16, [x1, #-1]
    //     0x34130c: ldurb           w17, [x0, #-1]
    //     0x341310: and             x16, x17, x16, lsr #2
    //     0x341314: tst             x16, HEAP, lsr #32
    //     0x341318: b.eq            #0x341320
    //     0x34131c: bl              #0x35901c
    // 0x341320: r0 = Null
    //     0x341320: mov             x0, NULL
    // 0x341324: LeaveFrame
    //     0x341324: mov             SP, fp
    //     0x341328: ldp             fp, lr, [SP], #0x10
    // 0x34132c: ret
    //     0x34132c: ret             
    // 0x341330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341330: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341334: b               #0x340a18
    // 0x341338: stp             q0, q1, [SP, #-0x20]!
    // 0x34133c: SaveReg r3
    //     0x34133c: str             x3, [SP, #-8]!
    // 0x341340: r0 = AllocateDouble()
    //     0x341340: bl              #0x35a854  ; AllocateDoubleStub
    // 0x341344: RestoreReg r3
    //     0x341344: ldr             x3, [SP], #8
    // 0x341348: ldp             q0, q1, [SP], #0x20
    // 0x34134c: b               #0x340d70
    // 0x341350: SaveReg d0
    //     0x341350: str             q0, [SP, #-0x10]!
    // 0x341354: SaveReg r2
    //     0x341354: str             x2, [SP, #-8]!
    // 0x341358: r0 = AllocateDouble()
    //     0x341358: bl              #0x35a854  ; AllocateDoubleStub
    // 0x34135c: RestoreReg r2
    //     0x34135c: ldr             x2, [SP], #8
    // 0x341360: RestoreReg d0
    //     0x341360: ldr             q0, [SP], #0x10
    // 0x341364: b               #0x340dbc
    // 0x341368: stp             q0, q2, [SP, #-0x20]!
    // 0x34136c: r0 = AllocateDouble()
    //     0x34136c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x341370: ldp             q0, q2, [SP], #0x20
    // 0x341374: b               #0x340e48
    // 0x341378: SaveReg d0
    //     0x341378: str             q0, [SP, #-0x10]!
    // 0x34137c: SaveReg r2
    //     0x34137c: str             x2, [SP, #-8]!
    // 0x341380: r0 = AllocateDouble()
    //     0x341380: bl              #0x35a854  ; AllocateDoubleStub
    // 0x341384: RestoreReg r2
    //     0x341384: ldr             x2, [SP], #8
    // 0x341388: RestoreReg d0
    //     0x341388: ldr             q0, [SP], #0x10
    // 0x34138c: b               #0x340e94
    // 0x341390: SaveReg d2
    //     0x341390: str             q2, [SP, #-0x10]!
    // 0x341394: r0 = AllocateDouble()
    //     0x341394: bl              #0x35a854  ; AllocateDoubleStub
    // 0x341398: RestoreReg d2
    //     0x341398: ldr             q2, [SP], #0x10
    // 0x34139c: b               #0x3412fc
  }
  [closure] void _handleStatusChanged(dynamic, AnimationStatus) {
    // ** addr: 0x341e8c, size: 0x3c
    // 0x341e8c: EnterFrame
    //     0x341e8c: stp             fp, lr, [SP, #-0x10]!
    //     0x341e90: mov             fp, SP
    // 0x341e94: ldr             x0, [fp, #0x18]
    // 0x341e98: LoadField: r1 = r0->field_17
    //     0x341e98: ldur            w1, [x0, #0x17]
    // 0x341e9c: DecompressPointer r1
    //     0x341e9c: add             x1, x1, HEAP, lsl #32
    // 0x341ea0: CheckStackOverflow
    //     0x341ea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341ea4: cmp             SP, x16
    //     0x341ea8: b.ls            #0x341ec0
    // 0x341eac: ldr             x2, [fp, #0x10]
    // 0x341eb0: r0 = _handleStatusChanged()
    //     0x341eb0: bl              #0x341ec8  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::_handleStatusChanged
    // 0x341eb4: LeaveFrame
    //     0x341eb4: mov             SP, fp
    //     0x341eb8: ldp             fp, lr, [SP], #0x10
    // 0x341ebc: ret
    //     0x341ebc: ret             
    // 0x341ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341ec0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341ec4: b               #0x341eac
  }
  _ _handleStatusChanged(/* No info */) {
    // ** addr: 0x341ec8, size: 0x3c
    // 0x341ec8: EnterFrame
    //     0x341ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x341ecc: mov             fp, SP
    // 0x341ed0: CheckStackOverflow
    //     0x341ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x341ed4: cmp             SP, x16
    //     0x341ed8: b.ls            #0x341efc
    // 0x341edc: r16 = Instance_AnimationStatus
    //     0x341edc: ldr             x16, [PP, #0x2a18]  ; [pp+0x2a18] Obj!AnimationStatus@418721
    // 0x341ee0: cmp             w2, w16
    // 0x341ee4: b.ne            #0x341eec
    // 0x341ee8: r0 = dispose()
    //     0x341ee8: bl              #0x3317ac  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::dispose
    // 0x341eec: r0 = Null
    //     0x341eec: mov             x0, NULL
    // 0x341ef0: LeaveFrame
    //     0x341ef0: mov             SP, fp
    //     0x341ef4: ldp             fp, lr, [SP], #0x10
    // 0x341ef8: ret
    //     0x341ef8: ret             
    // 0x341efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341efc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341f00: b               #0x341edc
  }
}

// class id: 773, size: 0xc, field offset: 0x8
//   const constructor, 
class _InkSparkleFactory extends InteractiveInkFeatureFactory {

  _ create(/* No info */) {
    // ** addr: 0x34093c, size: 0x80
    // 0x34093c: EnterFrame
    //     0x34093c: stp             fp, lr, [SP, #-0x10]!
    //     0x340940: mov             fp, SP
    // 0x340944: AllocStack(0x28)
    //     0x340944: sub             SP, SP, #0x28
    // 0x340948: SetupParameters(_InkSparkleFactory this /* r1 => r4 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2, fp-0x8 */, dynamic _ /* r5 => r0 */, dynamic _ /* r6 => r3, fp-0x10 */, dynamic _ /* r7 => r5, fp-0x18 */)
    //     0x340948: mov             x4, x1
    //     0x34094c: mov             x1, x2
    //     0x340950: mov             x2, x3
    //     0x340954: mov             x0, x5
    //     0x340958: stur            x3, [fp, #-8]
    //     0x34095c: mov             x3, x6
    //     0x340960: mov             x5, x7
    //     0x340964: stur            x6, [fp, #-0x10]
    //     0x340968: stur            x7, [fp, #-0x18]
    // 0x34096c: CheckStackOverflow
    //     0x34096c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x340970: cmp             SP, x16
    //     0x340974: b.ls            #0x3409b4
    // 0x340978: r0 = InkSparkle()
    //     0x340978: bl              #0x341f54  ; AllocateInkSparkleStub -> InkSparkle (size=0x58)
    // 0x34097c: stur            x0, [fp, #-0x20]
    // 0x340980: ldr             x16, [fp, #0x18]
    // 0x340984: str             x16, [SP]
    // 0x340988: mov             x1, x0
    // 0x34098c: ldur            x2, [fp, #-8]
    // 0x340990: ldur            x3, [fp, #-0x10]
    // 0x340994: ldur            x5, [fp, #-0x18]
    // 0x340998: ldr             x6, [fp, #0x30]
    // 0x34099c: ldr             x7, [fp, #0x28]
    // 0x3409a0: r0 = InkSparkle()
    //     0x3409a0: bl              #0x3409bc  ; [package:flutter/src/material/ink_sparkle.dart] InkSparkle::InkSparkle
    // 0x3409a4: ldur            x0, [fp, #-0x20]
    // 0x3409a8: LeaveFrame
    //     0x3409a8: mov             SP, fp
    //     0x3409ac: ldp             fp, lr, [SP], #0x10
    // 0x3409b0: ret
    //     0x3409b0: ret             
    // 0x3409b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3409b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3409b8: b               #0x340978
  }
  static void initializeShader() {
    // ** addr: 0x341894, size: 0x78
    // 0x341894: EnterFrame
    //     0x341894: stp             fp, lr, [SP, #-0x10]!
    //     0x341898: mov             fp, SP
    // 0x34189c: AllocStack(0x20)
    //     0x34189c: sub             SP, SP, #0x20
    // 0x3418a0: CheckStackOverflow
    //     0x3418a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3418a4: cmp             SP, x16
    //     0x3418a8: b.ls            #0x341904
    // 0x3418ac: r0 = LoadStaticField(0x55c)
    //     0x3418ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3418b0: ldr             x0, [x0, #0xab8]
    // 0x3418b4: tbz             w0, #4, #0x3418f4
    // 0x3418b8: r0 = fromAsset()
    //     0x3418b8: bl              #0x34190c  ; [dart:ui] FragmentProgram::fromAsset
    // 0x3418bc: r1 = Function '<anonymous closure>': static.
    //     0x3418bc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11100] AnonymousClosure: static (0x341cc0), in [package:flutter/src/material/ink_sparkle.dart] _InkSparkleFactory::initializeShader (0x341894)
    //     0x3418c0: ldr             x1, [x1, #0x100]
    // 0x3418c4: r2 = Null
    //     0x3418c4: mov             x2, NULL
    // 0x3418c8: stur            x0, [fp, #-8]
    // 0x3418cc: r0 = AllocateClosure()
    //     0x3418cc: bl              #0x359c24  ; AllocateClosureStub
    // 0x3418d0: r16 = <Null?>
    //     0x3418d0: ldr             x16, [PP, #0xd20]  ; [pp+0xd20] TypeArguments: <Null?>
    // 0x3418d4: ldur            lr, [fp, #-8]
    // 0x3418d8: stp             lr, x16, [SP, #8]
    // 0x3418dc: str             x0, [SP]
    // 0x3418e0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x3418e0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x3418e4: r0 = then()
    //     0x3418e4: bl              #0x320170  ; [dart:async] _Future::then
    // 0x3418e8: r1 = true
    //     0x3418e8: add             x1, NULL, #0x20  ; true
    // 0x3418ec: StoreStaticField(0x55c, r1)
    //     0x3418ec: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3418f0: str             x1, [x2, #0xab8]
    // 0x3418f4: r0 = Null
    //     0x3418f4: mov             x0, NULL
    // 0x3418f8: LeaveFrame
    //     0x3418f8: mov             SP, fp
    //     0x3418fc: ldp             fp, lr, [SP], #0x10
    // 0x341900: ret
    //     0x341900: ret             
    // 0x341904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x341904: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x341908: b               #0x3418ac
  }
  [closure] static Null <anonymous closure>(dynamic, FragmentProgram) {
    // ** addr: 0x341cc0, size: 0x14
    // 0x341cc0: ldr             x1, [SP]
    // 0x341cc4: StoreStaticField(0x560, r1)
    //     0x341cc4: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x341cc8: str             x1, [x2, #0xac0]
    // 0x341ccc: r0 = Null
    //     0x341ccc: mov             x0, NULL
    // 0x341cd0: ret
    //     0x341cd0: ret             
  }
}
