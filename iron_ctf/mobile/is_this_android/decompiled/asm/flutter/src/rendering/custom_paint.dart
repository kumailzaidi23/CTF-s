// lib: , url: package:flutter/src/rendering/custom_paint.dart

// class id: 1048790, size: 0x8
class :: {
}

// class id: 611, size: 0x80, field offset: 0x5c
class RenderCustomPaint extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x198940, size: 0x94
    // 0x198940: EnterFrame
    //     0x198940: stp             fp, lr, [SP, #-0x10]!
    //     0x198944: mov             fp, SP
    // 0x198948: AllocStack(0x18)
    //     0x198948: sub             SP, SP, #0x18
    // 0x19894c: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x19894c: mov             x5, x1
    //     0x198950: mov             x4, x2
    //     0x198954: stur            x1, [fp, #-8]
    //     0x198958: stur            x2, [fp, #-0x10]
    //     0x19895c: stur            x3, [fp, #-0x18]
    // 0x198960: CheckStackOverflow
    //     0x198960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x198964: cmp             SP, x16
    //     0x198968: b.ls            #0x1989cc
    // 0x19896c: LoadField: r1 = r5->field_5f
    //     0x19896c: ldur            w1, [x5, #0x5f]
    // 0x198970: DecompressPointer r1
    //     0x198970: add             x1, x1, HEAP, lsl #32
    // 0x198974: cmp             w1, NULL
    // 0x198978: b.eq            #0x1989b0
    // 0x19897c: r0 = LoadClassIdInstr(r1)
    //     0x19897c: ldur            x0, [x1, #-1]
    //     0x198980: ubfx            x0, x0, #0xc, #0x14
    // 0x198984: mov             x2, x3
    // 0x198988: r0 = GDT[cid_x0 + -0xee0]()
    //     0x198988: sub             lr, x0, #0xee0
    //     0x19898c: ldr             lr, [x21, lr, lsl #3]
    //     0x198990: blr             lr
    // 0x198994: cmp             w0, NULL
    // 0x198998: b.eq            #0x1989b0
    // 0x19899c: tbnz            w0, #4, #0x1989b0
    // 0x1989a0: r0 = true
    //     0x1989a0: add             x0, NULL, #0x20  ; true
    // 0x1989a4: LeaveFrame
    //     0x1989a4: mov             SP, fp
    //     0x1989a8: ldp             fp, lr, [SP], #0x10
    // 0x1989ac: ret
    //     0x1989ac: ret             
    // 0x1989b0: ldur            x1, [fp, #-8]
    // 0x1989b4: ldur            x2, [fp, #-0x10]
    // 0x1989b8: ldur            x3, [fp, #-0x18]
    // 0x1989bc: r0 = hitTestChildren()
    //     0x1989bc: bl              #0x19a90c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::hitTestChildren
    // 0x1989c0: LeaveFrame
    //     0x1989c0: mov             SP, fp
    //     0x1989c4: ldp             fp, lr, [SP], #0x10
    // 0x1989c8: ret
    //     0x1989c8: ret             
    // 0x1989cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1989cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1989d0: b               #0x19896c
  }
  _ paint(/* No info */) {
    // ** addr: 0x1aa7b0, size: 0x98
    // 0x1aa7b0: EnterFrame
    //     0x1aa7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x1aa7b4: mov             fp, SP
    // 0x1aa7b8: AllocStack(0x18)
    //     0x1aa7b8: sub             SP, SP, #0x18
    // 0x1aa7bc: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x1aa7bc: mov             x5, x1
    //     0x1aa7c0: mov             x4, x2
    //     0x1aa7c4: mov             x0, x3
    //     0x1aa7c8: stur            x1, [fp, #-8]
    //     0x1aa7cc: stur            x2, [fp, #-0x10]
    //     0x1aa7d0: stur            x3, [fp, #-0x18]
    // 0x1aa7d4: CheckStackOverflow
    //     0x1aa7d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aa7d8: cmp             SP, x16
    //     0x1aa7dc: b.ls            #0x1aa83c
    // 0x1aa7e0: mov             x1, x5
    // 0x1aa7e4: mov             x2, x4
    // 0x1aa7e8: mov             x3, x0
    // 0x1aa7ec: r0 = paint()
    //     0x1aa7ec: bl              #0x1af504  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1aa7f0: ldur            x0, [fp, #-8]
    // 0x1aa7f4: LoadField: r1 = r0->field_5f
    //     0x1aa7f4: ldur            w1, [x0, #0x5f]
    // 0x1aa7f8: DecompressPointer r1
    //     0x1aa7f8: add             x1, x1, HEAP, lsl #32
    // 0x1aa7fc: cmp             w1, NULL
    // 0x1aa800: b.eq            #0x1aa82c
    // 0x1aa804: ldur            x1, [fp, #-0x10]
    // 0x1aa808: r0 = canvas()
    //     0x1aa808: bl              #0x1aa01c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1aa80c: ldur            x1, [fp, #-8]
    // 0x1aa810: LoadField: r5 = r1->field_5f
    //     0x1aa810: ldur            w5, [x1, #0x5f]
    // 0x1aa814: DecompressPointer r5
    //     0x1aa814: add             x5, x5, HEAP, lsl #32
    // 0x1aa818: cmp             w5, NULL
    // 0x1aa81c: b.eq            #0x1aa844
    // 0x1aa820: mov             x2, x0
    // 0x1aa824: ldur            x3, [fp, #-0x18]
    // 0x1aa828: r0 = _paintWithPainter()
    //     0x1aa828: bl              #0x1aa848  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x1aa82c: r0 = Null
    //     0x1aa82c: mov             x0, NULL
    // 0x1aa830: LeaveFrame
    //     0x1aa830: mov             SP, fp
    //     0x1aa834: ldp             fp, lr, [SP], #0x10
    // 0x1aa838: ret
    //     0x1aa838: ret             
    // 0x1aa83c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aa83c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aa840: b               #0x1aa7e0
    // 0x1aa844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1aa844: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintWithPainter(/* No info */) {
    // ** addr: 0x1aa848, size: 0x1a4
    // 0x1aa848: EnterFrame
    //     0x1aa848: stp             fp, lr, [SP, #-0x10]!
    //     0x1aa84c: mov             fp, SP
    // 0x1aa850: AllocStack(0x48)
    //     0x1aa850: sub             SP, SP, #0x48
    // 0x1aa854: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r1, fp-0x28 */)
    //     0x1aa854: mov             x0, x1
    //     0x1aa858: stur            x1, [fp, #-0x10]
    //     0x1aa85c: mov             x1, x5
    //     0x1aa860: stur            x2, [fp, #-0x18]
    //     0x1aa864: stur            x3, [fp, #-0x20]
    //     0x1aa868: stur            x5, [fp, #-0x28]
    // 0x1aa86c: CheckStackOverflow
    //     0x1aa86c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1aa870: cmp             SP, x16
    //     0x1aa874: b.ls            #0x1aa9d8
    // 0x1aa878: LoadField: r4 = r2->field_7
    //     0x1aa878: ldur            w4, [x2, #7]
    // 0x1aa87c: DecompressPointer r4
    //     0x1aa87c: add             x4, x4, HEAP, lsl #32
    // 0x1aa880: cmp             w4, NULL
    // 0x1aa884: b.eq            #0x1aa9e0
    // 0x1aa888: LoadField: r5 = r4->field_7
    //     0x1aa888: ldur            x5, [x4, #7]
    // 0x1aa88c: ldr             x4, [x5]
    // 0x1aa890: stur            x4, [fp, #-8]
    // 0x1aa894: cbnz            x4, #0x1aa8a4
    // 0x1aa898: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1aa898: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1aa89c: str             x16, [SP]
    // 0x1aa8a0: r0 = _throwNew()
    //     0x1aa8a0: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1aa8a4: ldur            x0, [fp, #-8]
    // 0x1aa8a8: stur            x0, [fp, #-8]
    // 0x1aa8ac: r1 = <Never>
    //     0x1aa8ac: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1aa8b0: r0 = Pointer()
    //     0x1aa8b0: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1aa8b4: mov             x1, x0
    // 0x1aa8b8: ldur            x0, [fp, #-8]
    // 0x1aa8bc: StoreField: r1->field_7 = r0
    //     0x1aa8bc: stur            x0, [x1, #7]
    // 0x1aa8c0: r0 = _save$Method$FfiNative()
    //     0x1aa8c0: bl              #0x1a9f88  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x1aa8c4: ldur            x16, [fp, #-0x20]
    // 0x1aa8c8: r30 = Instance_Offset
    //     0x1aa8c8: ldr             lr, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1aa8cc: stp             lr, x16, [SP]
    // 0x1aa8d0: r0 = ==()
    //     0x1aa8d0: bl              #0x2e3b30  ; [dart:ui] Offset::==
    // 0x1aa8d4: tbz             w0, #4, #0x1aa944
    // 0x1aa8d8: ldur            x2, [fp, #-0x18]
    // 0x1aa8dc: ldur            x0, [fp, #-0x20]
    // 0x1aa8e0: LoadField: d0 = r0->field_7
    //     0x1aa8e0: ldur            d0, [x0, #7]
    // 0x1aa8e4: stur            d0, [fp, #-0x38]
    // 0x1aa8e8: LoadField: d1 = r0->field_f
    //     0x1aa8e8: ldur            d1, [x0, #0xf]
    // 0x1aa8ec: stur            d1, [fp, #-0x30]
    // 0x1aa8f0: LoadField: r0 = r2->field_7
    //     0x1aa8f0: ldur            w0, [x2, #7]
    // 0x1aa8f4: DecompressPointer r0
    //     0x1aa8f4: add             x0, x0, HEAP, lsl #32
    // 0x1aa8f8: cmp             w0, NULL
    // 0x1aa8fc: b.eq            #0x1aa9e4
    // 0x1aa900: LoadField: r1 = r0->field_7
    //     0x1aa900: ldur            x1, [x0, #7]
    // 0x1aa904: ldr             x0, [x1]
    // 0x1aa908: stur            x0, [fp, #-8]
    // 0x1aa90c: cbnz            x0, #0x1aa91c
    // 0x1aa910: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1aa910: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1aa914: str             x16, [SP]
    // 0x1aa918: r0 = _throwNew()
    //     0x1aa918: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1aa91c: ldur            x0, [fp, #-8]
    // 0x1aa920: stur            x0, [fp, #-8]
    // 0x1aa924: r1 = <Never>
    //     0x1aa924: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1aa928: r0 = Pointer()
    //     0x1aa928: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1aa92c: mov             x1, x0
    // 0x1aa930: ldur            x0, [fp, #-8]
    // 0x1aa934: StoreField: r1->field_7 = r0
    //     0x1aa934: stur            x0, [x1, #7]
    // 0x1aa938: ldur            d0, [fp, #-0x38]
    // 0x1aa93c: ldur            d1, [fp, #-0x30]
    // 0x1aa940: r0 = _translate$Method$FfiNative()
    //     0x1aa940: bl              #0x1a9ee4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x1aa944: ldur            x2, [fp, #-0x18]
    // 0x1aa948: ldur            x0, [fp, #-0x28]
    // 0x1aa94c: ldur            x1, [fp, #-0x10]
    // 0x1aa950: r0 = size()
    //     0x1aa950: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1aa954: ldur            x1, [fp, #-0x28]
    // 0x1aa958: r2 = LoadClassIdInstr(r1)
    //     0x1aa958: ldur            x2, [x1, #-1]
    //     0x1aa95c: ubfx            x2, x2, #0xc, #0x14
    // 0x1aa960: mov             x3, x0
    // 0x1aa964: mov             x0, x2
    // 0x1aa968: ldur            x2, [fp, #-0x18]
    // 0x1aa96c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x1aa96c: sub             lr, x0, #0xff8
    //     0x1aa970: ldr             lr, [x21, lr, lsl #3]
    //     0x1aa974: blr             lr
    // 0x1aa978: ldur            x0, [fp, #-0x18]
    // 0x1aa97c: LoadField: r1 = r0->field_7
    //     0x1aa97c: ldur            w1, [x0, #7]
    // 0x1aa980: DecompressPointer r1
    //     0x1aa980: add             x1, x1, HEAP, lsl #32
    // 0x1aa984: cmp             w1, NULL
    // 0x1aa988: b.eq            #0x1aa9e8
    // 0x1aa98c: LoadField: r2 = r1->field_7
    //     0x1aa98c: ldur            x2, [x1, #7]
    // 0x1aa990: ldr             x1, [x2]
    // 0x1aa994: stur            x1, [fp, #-8]
    // 0x1aa998: cbnz            x1, #0x1aa9a8
    // 0x1aa99c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1aa99c: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1aa9a0: str             x16, [SP]
    // 0x1aa9a4: r0 = _throwNew()
    //     0x1aa9a4: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1aa9a8: ldur            x0, [fp, #-8]
    // 0x1aa9ac: stur            x0, [fp, #-8]
    // 0x1aa9b0: r1 = <Never>
    //     0x1aa9b0: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1aa9b4: r0 = Pointer()
    //     0x1aa9b4: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1aa9b8: mov             x1, x0
    // 0x1aa9bc: ldur            x0, [fp, #-8]
    // 0x1aa9c0: StoreField: r1->field_7 = r0
    //     0x1aa9c0: stur            x0, [x1, #7]
    // 0x1aa9c4: r0 = _restore$Method$FfiNative()
    //     0x1aa9c4: bl              #0x1a9588  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x1aa9c8: r0 = Null
    //     0x1aa9c8: mov             x0, NULL
    // 0x1aa9cc: LeaveFrame
    //     0x1aa9cc: mov             SP, fp
    //     0x1aa9d0: ldp             fp, lr, [SP], #0x10
    // 0x1aa9d4: ret
    //     0x1aa9d4: ret             
    // 0x1aa9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1aa9d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1aa9dc: b               #0x1aa878
    // 0x1aa9e0: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1aa9e0: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1aa9e4: r0 = NullErrorSharedWithFPURegs()
    //     0x1aa9e4: bl              #0x35b1a8  ; NullErrorSharedWithFPURegsStub
    // 0x1aa9e8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1aa9e8: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x1b3fb8, size: 0x4c
    // 0x1b3fb8: EnterFrame
    //     0x1b3fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b3fbc: mov             fp, SP
    // 0x1b3fc0: AllocStack(0x8)
    //     0x1b3fc0: sub             SP, SP, #8
    // 0x1b3fc4: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x1b3fc4: mov             x0, x1
    //     0x1b3fc8: stur            x1, [fp, #-8]
    // 0x1b3fcc: CheckStackOverflow
    //     0x1b3fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b3fd0: cmp             SP, x16
    //     0x1b3fd4: b.ls            #0x1b3ffc
    // 0x1b3fd8: mov             x1, x0
    // 0x1b3fdc: r0 = clearSemantics()
    //     0x1b3fdc: bl              #0x1b4094  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x1b3fe0: ldur            x1, [fp, #-8]
    // 0x1b3fe4: StoreField: r1->field_77 = rNULL
    //     0x1b3fe4: stur            NULL, [x1, #0x77]
    // 0x1b3fe8: StoreField: r1->field_7b = rNULL
    //     0x1b3fe8: stur            NULL, [x1, #0x7b]
    // 0x1b3fec: r0 = Null
    //     0x1b3fec: mov             x0, NULL
    // 0x1b3ff0: LeaveFrame
    //     0x1b3ff0: mov             SP, fp
    //     0x1b3ff4: ldp             fp, lr, [SP], #0x10
    // 0x1b3ff8: ret
    //     0x1b3ff8: ret             
    // 0x1b3ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b3ffc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4000: b               #0x1b3fd8
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x1b4150, size: 0x1b4
    // 0x1b4150: EnterFrame
    //     0x1b4150: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4154: mov             fp, SP
    // 0x1b4158: AllocStack(0x40)
    //     0x1b4158: sub             SP, SP, #0x40
    // 0x1b415c: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x1b415c: mov             x0, x5
    //     0x1b4160: stur            x5, [fp, #-0x20]
    //     0x1b4164: mov             x5, x1
    //     0x1b4168: mov             x4, x2
    //     0x1b416c: stur            x1, [fp, #-8]
    //     0x1b4170: stur            x2, [fp, #-0x10]
    //     0x1b4174: stur            x3, [fp, #-0x18]
    // 0x1b4178: CheckStackOverflow
    //     0x1b4178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b417c: cmp             SP, x16
    //     0x1b4180: b.ls            #0x1b42f4
    // 0x1b4184: LoadField: r1 = r5->field_77
    //     0x1b4184: ldur            w1, [x5, #0x77]
    // 0x1b4188: DecompressPointer r1
    //     0x1b4188: add             x1, x1, HEAP, lsl #32
    // 0x1b418c: r2 = const []
    //     0x1b418c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12f48] List<CustomPainterSemantics>(0)
    //     0x1b4190: ldr             x2, [x2, #0xf48]
    // 0x1b4194: r0 = _updateSemanticsChildren()
    //     0x1b4194: bl              #0x1b5750  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x1b4198: ldur            x3, [fp, #-8]
    // 0x1b419c: StoreField: r3->field_77 = r0
    //     0x1b419c: stur            w0, [x3, #0x77]
    //     0x1b41a0: ldurb           w16, [x3, #-1]
    //     0x1b41a4: ldurb           w17, [x0, #-1]
    //     0x1b41a8: and             x16, x17, x16, lsr #2
    //     0x1b41ac: tst             x16, HEAP, lsr #32
    //     0x1b41b0: b.eq            #0x1b41b8
    //     0x1b41b4: bl              #0x35905c
    // 0x1b41b8: LoadField: r1 = r3->field_7b
    //     0x1b41b8: ldur            w1, [x3, #0x7b]
    // 0x1b41bc: DecompressPointer r1
    //     0x1b41bc: add             x1, x1, HEAP, lsl #32
    // 0x1b41c0: r2 = const []
    //     0x1b41c0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12f48] List<CustomPainterSemantics>(0)
    //     0x1b41c4: ldr             x2, [x2, #0xf48]
    // 0x1b41c8: r0 = _updateSemanticsChildren()
    //     0x1b41c8: bl              #0x1b5750  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x1b41cc: ldur            x1, [fp, #-8]
    // 0x1b41d0: StoreField: r1->field_7b = r0
    //     0x1b41d0: stur            w0, [x1, #0x7b]
    //     0x1b41d4: ldurb           w16, [x1, #-1]
    //     0x1b41d8: ldurb           w17, [x0, #-1]
    //     0x1b41dc: and             x16, x17, x16, lsr #2
    //     0x1b41e0: tst             x16, HEAP, lsr #32
    //     0x1b41e4: b.eq            #0x1b41ec
    //     0x1b41e8: bl              #0x35901c
    // 0x1b41ec: LoadField: r0 = r1->field_77
    //     0x1b41ec: ldur            w0, [x1, #0x77]
    // 0x1b41f0: DecompressPointer r0
    //     0x1b41f0: add             x0, x0, HEAP, lsl #32
    // 0x1b41f4: cmp             w0, NULL
    // 0x1b41f8: b.eq            #0x1b4218
    // 0x1b41fc: str             x0, [SP]
    // 0x1b4200: r0 = length()
    //     0x1b4200: bl              #0x3114c8  ; [dart:_internal] _CastIterableBase::length
    // 0x1b4204: cbnz            w0, #0x1b4210
    // 0x1b4208: r1 = false
    //     0x1b4208: add             x1, NULL, #0x30  ; false
    // 0x1b420c: b               #0x1b4214
    // 0x1b4210: r1 = true
    //     0x1b4210: add             x1, NULL, #0x20  ; true
    // 0x1b4214: b               #0x1b421c
    // 0x1b4218: r1 = false
    //     0x1b4218: add             x1, NULL, #0x30  ; false
    // 0x1b421c: ldur            x0, [fp, #-8]
    // 0x1b4220: stur            x1, [fp, #-0x28]
    // 0x1b4224: LoadField: r2 = r0->field_7b
    //     0x1b4224: ldur            w2, [x0, #0x7b]
    // 0x1b4228: DecompressPointer r2
    //     0x1b4228: add             x2, x2, HEAP, lsl #32
    // 0x1b422c: cmp             w2, NULL
    // 0x1b4230: b.eq            #0x1b4254
    // 0x1b4234: str             x2, [SP]
    // 0x1b4238: r0 = length()
    //     0x1b4238: bl              #0x3114c8  ; [dart:_internal] _CastIterableBase::length
    // 0x1b423c: cbnz            w0, #0x1b4248
    // 0x1b4240: r1 = false
    //     0x1b4240: add             x1, NULL, #0x30  ; false
    // 0x1b4244: b               #0x1b424c
    // 0x1b4248: r1 = true
    //     0x1b4248: add             x1, NULL, #0x20  ; true
    // 0x1b424c: mov             x3, x1
    // 0x1b4250: b               #0x1b4258
    // 0x1b4254: r3 = false
    //     0x1b4254: add             x3, NULL, #0x30  ; false
    // 0x1b4258: ldur            x0, [fp, #-0x28]
    // 0x1b425c: stur            x3, [fp, #-0x30]
    // 0x1b4260: r1 = <SemanticsNode>
    //     0x1b4260: ldr             x1, [PP, #0x5270]  ; [pp+0x5270] TypeArguments: <SemanticsNode>
    // 0x1b4264: r2 = 0
    //     0x1b4264: movz            x2, #0
    // 0x1b4268: r0 = _GrowableList()
    //     0x1b4268: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x1b426c: mov             x3, x0
    // 0x1b4270: ldur            x0, [fp, #-0x28]
    // 0x1b4274: stur            x3, [fp, #-0x38]
    // 0x1b4278: tbnz            w0, #4, #0x1b4298
    // 0x1b427c: ldur            x0, [fp, #-8]
    // 0x1b4280: LoadField: r2 = r0->field_77
    //     0x1b4280: ldur            w2, [x0, #0x77]
    // 0x1b4284: DecompressPointer r2
    //     0x1b4284: add             x2, x2, HEAP, lsl #32
    // 0x1b4288: cmp             w2, NULL
    // 0x1b428c: b.eq            #0x1b42fc
    // 0x1b4290: mov             x1, x3
    // 0x1b4294: r0 = addAll()
    //     0x1b4294: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x1b4298: ldur            x0, [fp, #-0x30]
    // 0x1b429c: ldur            x1, [fp, #-0x38]
    // 0x1b42a0: ldur            x2, [fp, #-0x20]
    // 0x1b42a4: r0 = addAll()
    //     0x1b42a4: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x1b42a8: ldur            x0, [fp, #-0x30]
    // 0x1b42ac: tbnz            w0, #4, #0x1b42cc
    // 0x1b42b0: ldur            x0, [fp, #-8]
    // 0x1b42b4: LoadField: r2 = r0->field_7b
    //     0x1b42b4: ldur            w2, [x0, #0x7b]
    // 0x1b42b8: DecompressPointer r2
    //     0x1b42b8: add             x2, x2, HEAP, lsl #32
    // 0x1b42bc: cmp             w2, NULL
    // 0x1b42c0: b.eq            #0x1b4300
    // 0x1b42c4: ldur            x1, [fp, #-0x38]
    // 0x1b42c8: r0 = addAll()
    //     0x1b42c8: bl              #0x191f64  ; [dart:core] _GrowableList::addAll
    // 0x1b42cc: ldur            x16, [fp, #-0x38]
    // 0x1b42d0: str             x16, [SP]
    // 0x1b42d4: ldur            x1, [fp, #-0x10]
    // 0x1b42d8: ldur            x2, [fp, #-0x18]
    // 0x1b42dc: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x1b42dc: ldr             x4, [PP, #0x6d00]  ; [pp+0x6d00] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x1b42e0: r0 = updateWith()
    //     0x1b42e0: bl              #0x1b4528  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x1b42e4: r0 = Null
    //     0x1b42e4: mov             x0, NULL
    // 0x1b42e8: LeaveFrame
    //     0x1b42e8: mov             SP, fp
    //     0x1b42ec: ldp             fp, lr, [SP], #0x10
    // 0x1b42f0: ret
    //     0x1b42f0: ret             
    // 0x1b42f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b42f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b42f8: b               #0x1b4184
    // 0x1b42fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b42fc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b4300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b4300: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _updateSemanticsChildren(/* No info */) {
    // ** addr: 0x1b5750, size: 0x174
    // 0x1b5750: EnterFrame
    //     0x1b5750: stp             fp, lr, [SP, #-0x10]!
    //     0x1b5754: mov             fp, SP
    // 0x1b5758: AllocStack(0x40)
    //     0x1b5758: sub             SP, SP, #0x40
    // 0x1b575c: CheckStackOverflow
    //     0x1b575c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b5760: cmp             SP, x16
    //     0x1b5764: b.ls            #0x1b58ac
    // 0x1b5768: cmp             w1, NULL
    // 0x1b576c: b.ne            #0x1b5774
    // 0x1b5770: r1 = const []
    //     0x1b5770: ldr             x1, [PP, #0x6d18]  ; [pp+0x6d18] List<SemanticsNode>(0)
    // 0x1b5774: stur            x1, [fp, #-8]
    // 0x1b5778: r0 = LoadClassIdInstr(r1)
    //     0x1b5778: ldur            x0, [x1, #-1]
    //     0x1b577c: ubfx            x0, x0, #0xc, #0x14
    // 0x1b5780: str             x1, [SP]
    // 0x1b5784: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x1b5784: sub             lr, x0, #0xf1a
    //     0x1b5788: ldr             lr, [x21, lr, lsl #3]
    //     0x1b578c: blr             lr
    // 0x1b5790: r1 = LoadInt32Instr(r0)
    //     0x1b5790: sbfx            x1, x0, #1, #0x1f
    // 0x1b5794: sub             x0, x1, #1
    // 0x1b5798: stur            x0, [fp, #-0x10]
    // 0x1b579c: CheckStackOverflow
    //     0x1b579c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b57a0: cmp             SP, x16
    //     0x1b57a4: b.ls            #0x1b58b4
    // 0x1b57a8: tbnz            x0, #0x3f, #0x1b5860
    // 0x1b57ac: r16 = <Key, SemanticsNode>
    //     0x1b57ac: add             x16, PP, #0xf, lsl #12  ; [pp+0xfc70] TypeArguments: <Key, SemanticsNode>
    //     0x1b57b0: ldr             x16, [x16, #0xc70]
    // 0x1b57b4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1b57b8: stp             lr, x16, [SP]
    // 0x1b57bc: r0 = Map._fromLiteral()
    //     0x1b57bc: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x1b57c0: mov             x2, x0
    // 0x1b57c4: stur            x2, [fp, #-0x20]
    // 0x1b57c8: r5 = 0
    //     0x1b57c8: movz            x5, #0
    // 0x1b57cc: ldur            x4, [fp, #-8]
    // 0x1b57d0: ldur            x3, [fp, #-0x10]
    // 0x1b57d4: stur            x5, [fp, #-0x18]
    // 0x1b57d8: CheckStackOverflow
    //     0x1b57d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b57dc: cmp             SP, x16
    //     0x1b57e0: b.ls            #0x1b58bc
    // 0x1b57e4: cmp             x5, x3
    // 0x1b57e8: b.gt            #0x1b5860
    // 0x1b57ec: r0 = BoxInt64Instr(r5)
    //     0x1b57ec: sbfiz           x0, x5, #1, #0x1f
    //     0x1b57f0: cmp             x5, x0, asr #1
    //     0x1b57f4: b.eq            #0x1b5800
    //     0x1b57f8: bl              #0x35ab84
    //     0x1b57fc: stur            x5, [x0, #7]
    // 0x1b5800: r1 = LoadClassIdInstr(r4)
    //     0x1b5800: ldur            x1, [x4, #-1]
    //     0x1b5804: ubfx            x1, x1, #0xc, #0x14
    // 0x1b5808: stp             x0, x4, [SP]
    // 0x1b580c: mov             x0, x1
    // 0x1b5810: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b5810: sub             lr, x0, #1, lsl #12
    //     0x1b5814: ldr             lr, [x21, lr, lsl #3]
    //     0x1b5818: blr             lr
    // 0x1b581c: stur            x0, [fp, #-0x30]
    // 0x1b5820: LoadField: r2 = r0->field_7
    //     0x1b5820: ldur            w2, [x0, #7]
    // 0x1b5824: DecompressPointer r2
    //     0x1b5824: add             x2, x2, HEAP, lsl #32
    // 0x1b5828: stur            x2, [fp, #-0x28]
    // 0x1b582c: cmp             w2, NULL
    // 0x1b5830: b.eq            #0x1b5850
    // 0x1b5834: str             x2, [SP]
    // 0x1b5838: r0 = _getHash()
    //     0x1b5838: bl              #0x198300  ; [dart:core] ::_getHash
    // 0x1b583c: r5 = LoadInt32Instr(r0)
    //     0x1b583c: sbfx            x5, x0, #1, #0x1f
    // 0x1b5840: ldur            x1, [fp, #-0x20]
    // 0x1b5844: ldur            x2, [fp, #-0x28]
    // 0x1b5848: ldur            x3, [fp, #-0x30]
    // 0x1b584c: r0 = _set()
    //     0x1b584c: bl              #0x168e68  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x1b5850: ldur            x0, [fp, #-0x18]
    // 0x1b5854: add             x5, x0, #1
    // 0x1b5858: ldur            x2, [fp, #-0x20]
    // 0x1b585c: b               #0x1b57cc
    // 0x1b5860: ldur            x0, [fp, #-8]
    // 0x1b5864: r1 = LoadClassIdInstr(r0)
    //     0x1b5864: ldur            x1, [x0, #-1]
    //     0x1b5868: ubfx            x1, x1, #0xc, #0x14
    // 0x1b586c: str             x0, [SP]
    // 0x1b5870: mov             x0, x1
    // 0x1b5874: r0 = GDT[cid_x0 + -0xf1a]()
    //     0x1b5874: sub             lr, x0, #0xf1a
    //     0x1b5878: ldr             lr, [x21, lr, lsl #3]
    //     0x1b587c: blr             lr
    // 0x1b5880: r1 = <SemanticsNode?>
    //     0x1b5880: add             x1, PP, #0x12, lsl #12  ; [pp+0x12f50] TypeArguments: <SemanticsNode?>
    //     0x1b5884: ldr             x1, [x1, #0xf50]
    // 0x1b5888: r2 = 0
    //     0x1b5888: movz            x2, #0
    // 0x1b588c: r0 = AllocateArray()
    //     0x1b588c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1b5890: r16 = <SemanticsNode>
    //     0x1b5890: ldr             x16, [PP, #0x5270]  ; [pp+0x5270] TypeArguments: <SemanticsNode>
    // 0x1b5894: stp             x0, x16, [SP]
    // 0x1b5898: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1b5898: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1b589c: r0 = cast()
    //     0x1b589c: bl              #0x26a230  ; [dart:collection] ListBase::cast
    // 0x1b58a0: LeaveFrame
    //     0x1b58a0: mov             SP, fp
    //     0x1b58a4: ldp             fp, lr, [SP], #0x10
    // 0x1b58a8: ret
    //     0x1b58a8: ret             
    // 0x1b58ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b58ac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b58b0: b               #0x1b5768
    // 0x1b58b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b58b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b58b8: b               #0x1b57a8
    // 0x1b58bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b58bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b58c0: b               #0x1b57e4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1bac7c, size: 0x48
    // 0x1bac7c: EnterFrame
    //     0x1bac7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1bac80: mov             fp, SP
    // 0x1bac84: AllocStack(0x8)
    //     0x1bac84: sub             SP, SP, #8
    // 0x1bac88: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x1bac88: mov             x0, x1
    //     0x1bac8c: stur            x1, [fp, #-8]
    // 0x1bac90: CheckStackOverflow
    //     0x1bac90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1bac94: cmp             SP, x16
    //     0x1bac98: b.ls            #0x1bacbc
    // 0x1bac9c: mov             x1, x0
    // 0x1baca0: r0 = performLayout()
    //     0x1baca0: bl              #0x1bafb0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x1baca4: ldur            x1, [fp, #-8]
    // 0x1baca8: r0 = markNeedsSemanticsUpdate()
    //     0x1baca8: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x1bacac: r0 = Null
    //     0x1bacac: mov             x0, NULL
    // 0x1bacb0: LeaveFrame
    //     0x1bacb0: mov             SP, fp
    //     0x1bacb4: ldp             fp, lr, [SP], #0x10
    // 0x1bacb8: ret
    //     0x1bacb8: ret             
    // 0x1bacbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bacbc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bacc0: b               #0x1bac9c
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x1e8174, size: 0x84
    // 0x1e8174: EnterFrame
    //     0x1e8174: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8178: mov             fp, SP
    // 0x1e817c: AllocStack(0x10)
    //     0x1e817c: sub             SP, SP, #0x10
    // 0x1e8180: SetupParameters(RenderCustomPaint this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1e8180: mov             x3, x1
    //     0x1e8184: stur            x1, [fp, #-8]
    //     0x1e8188: stur            x2, [fp, #-0x10]
    // 0x1e818c: CheckStackOverflow
    //     0x1e818c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8190: cmp             SP, x16
    //     0x1e8194: b.ls            #0x1e81f0
    // 0x1e8198: StoreField: r3->field_6f = rNULL
    //     0x1e8198: stur            NULL, [x3, #0x6f]
    // 0x1e819c: LoadField: r1 = r3->field_5f
    //     0x1e819c: ldur            w1, [x3, #0x5f]
    // 0x1e81a0: DecompressPointer r1
    //     0x1e81a0: add             x1, x1, HEAP, lsl #32
    // 0x1e81a4: cmp             w1, NULL
    // 0x1e81a8: b.ne            #0x1e81b8
    // 0x1e81ac: mov             x1, x2
    // 0x1e81b0: mov             x2, x3
    // 0x1e81b4: b               #0x1e81d4
    // 0x1e81b8: r0 = LoadClassIdInstr(r1)
    //     0x1e81b8: ldur            x0, [x1, #-1]
    //     0x1e81bc: ubfx            x0, x0, #0xc, #0x14
    // 0x1e81c0: r0 = GDT[cid_x0 + -0xef6]()
    //     0x1e81c0: sub             lr, x0, #0xef6
    //     0x1e81c4: ldr             lr, [x21, lr, lsl #3]
    //     0x1e81c8: blr             lr
    // 0x1e81cc: ldur            x2, [fp, #-8]
    // 0x1e81d0: ldur            x1, [fp, #-0x10]
    // 0x1e81d4: r3 = false
    //     0x1e81d4: add             x3, NULL, #0x30  ; false
    // 0x1e81d8: StoreField: r2->field_73 = rNULL
    //     0x1e81d8: stur            NULL, [x2, #0x73]
    // 0x1e81dc: StoreField: r1->field_7 = r3
    //     0x1e81dc: stur            w3, [x1, #7]
    // 0x1e81e0: r0 = Null
    //     0x1e81e0: mov             x0, NULL
    // 0x1e81e4: LeaveFrame
    //     0x1e81e4: mov             SP, fp
    //     0x1e81e8: ldp             fp, lr, [SP], #0x10
    // 0x1e81ec: ret
    //     0x1e81ec: ret             
    // 0x1e81f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e81f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e81f4: b               #0x1e8198
  }
  _ RenderCustomPaint(/* No info */) {
    // ** addr: 0x295e48, size: 0xac
    // 0x295e48: EnterFrame
    //     0x295e48: stp             fp, lr, [SP, #-0x10]!
    //     0x295e4c: mov             fp, SP
    // 0x295e50: AllocStack(0x8)
    //     0x295e50: sub             SP, SP, #8
    // 0x295e54: r0 = false
    //     0x295e54: add             x0, NULL, #0x30  ; false
    // 0x295e58: r3 = Instance_Size
    //     0x295e58: ldr             x3, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Size@416611
    // 0x295e5c: stur            x1, [fp, #-8]
    // 0x295e60: mov             x16, x2
    // 0x295e64: mov             x2, x1
    // 0x295e68: mov             x1, x16
    // 0x295e6c: CheckStackOverflow
    //     0x295e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295e70: cmp             SP, x16
    //     0x295e74: b.ls            #0x295eec
    // 0x295e78: StoreField: r2->field_67 = r0
    //     0x295e78: stur            w0, [x2, #0x67]
    // 0x295e7c: StoreField: r2->field_6b = r0
    //     0x295e7c: stur            w0, [x2, #0x6b]
    // 0x295e80: mov             x0, x1
    // 0x295e84: StoreField: r2->field_5f = r0
    //     0x295e84: stur            w0, [x2, #0x5f]
    //     0x295e88: ldurb           w16, [x2, #-1]
    //     0x295e8c: ldurb           w17, [x0, #-1]
    //     0x295e90: and             x16, x17, x16, lsr #2
    //     0x295e94: tst             x16, HEAP, lsr #32
    //     0x295e98: b.eq            #0x295ea0
    //     0x295e9c: bl              #0x35903c
    // 0x295ea0: StoreField: r2->field_63 = r3
    //     0x295ea0: stur            w3, [x2, #0x63]
    // 0x295ea4: r0 = _LayoutCacheStorage()
    //     0x295ea4: bl              #0x295a9c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x295ea8: ldur            x2, [fp, #-8]
    // 0x295eac: StoreField: r2->field_4f = r0
    //     0x295eac: stur            w0, [x2, #0x4f]
    //     0x295eb0: ldurb           w16, [x2, #-1]
    //     0x295eb4: ldurb           w17, [x0, #-1]
    //     0x295eb8: and             x16, x17, x16, lsr #2
    //     0x295ebc: tst             x16, HEAP, lsr #32
    //     0x295ec0: b.eq            #0x295ec8
    //     0x295ec4: bl              #0x35903c
    // 0x295ec8: mov             x1, x2
    // 0x295ecc: r0 = RenderObject()
    //     0x295ecc: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x295ed0: ldur            x1, [fp, #-8]
    // 0x295ed4: r2 = Null
    //     0x295ed4: mov             x2, NULL
    // 0x295ed8: r0 = child=()
    //     0x295ed8: bl              #0x18fc00  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x295edc: r0 = Null
    //     0x295edc: mov             x0, NULL
    // 0x295ee0: LeaveFrame
    //     0x295ee0: mov             SP, fp
    //     0x295ee4: ldp             fp, lr, [SP], #0x10
    // 0x295ee8: ret
    //     0x295ee8: ret             
    // 0x295eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295eec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295ef0: b               #0x295e78
  }
  set _ preferredSize=(/* No info */) {
    // ** addr: 0x299944, size: 0x60
    // 0x299944: EnterFrame
    //     0x299944: stp             fp, lr, [SP, #-0x10]!
    //     0x299948: mov             fp, SP
    // 0x29994c: r0 = Instance_Size
    //     0x29994c: ldr             x0, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Size@416611
    // 0x299950: CheckStackOverflow
    //     0x299950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299954: cmp             SP, x16
    //     0x299958: b.ls            #0x29999c
    // 0x29995c: LoadField: d0 = r0->field_7
    //     0x29995c: ldur            d0, [x0, #7]
    // 0x299960: fcmp            d0, d0
    // 0x299964: b.ne            #0x299984
    // 0x299968: LoadField: d0 = r0->field_f
    //     0x299968: ldur            d0, [x0, #0xf]
    // 0x29996c: fcmp            d0, d0
    // 0x299970: b.ne            #0x299984
    // 0x299974: r0 = Null
    //     0x299974: mov             x0, NULL
    // 0x299978: LeaveFrame
    //     0x299978: mov             SP, fp
    //     0x29997c: ldp             fp, lr, [SP], #0x10
    // 0x299980: ret
    //     0x299980: ret             
    // 0x299984: StoreField: r1->field_63 = r0
    //     0x299984: stur            w0, [x1, #0x63]
    // 0x299988: r0 = markNeedsLayout()
    //     0x299988: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29998c: r0 = Null
    //     0x29998c: mov             x0, NULL
    // 0x299990: LeaveFrame
    //     0x299990: mov             SP, fp
    //     0x299994: ldp             fp, lr, [SP], #0x10
    // 0x299998: ret
    //     0x299998: ret             
    // 0x29999c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29999c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2999a0: b               #0x29995c
  }
  set _ foregroundPainter=(/* No info */) {
    // ** addr: 0x2999a4, size: 0xb0
    // 0x2999a4: EnterFrame
    //     0x2999a4: stp             fp, lr, [SP, #-0x10]!
    //     0x2999a8: mov             fp, SP
    // 0x2999ac: AllocStack(0x20)
    //     0x2999ac: sub             SP, SP, #0x20
    // 0x2999b0: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2999b0: stur            x1, [fp, #-8]
    //     0x2999b4: mov             x16, x2
    //     0x2999b8: mov             x2, x1
    //     0x2999bc: mov             x1, x16
    //     0x2999c0: stur            x1, [fp, #-0x10]
    // 0x2999c4: CheckStackOverflow
    //     0x2999c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2999c8: cmp             SP, x16
    //     0x2999cc: b.ls            #0x299a4c
    // 0x2999d0: LoadField: r0 = r2->field_5f
    //     0x2999d0: ldur            w0, [x2, #0x5f]
    // 0x2999d4: DecompressPointer r0
    //     0x2999d4: add             x0, x0, HEAP, lsl #32
    // 0x2999d8: r3 = LoadClassIdInstr(r0)
    //     0x2999d8: ldur            x3, [x0, #-1]
    //     0x2999dc: ubfx            x3, x3, #0xc, #0x14
    // 0x2999e0: stp             x1, x0, [SP]
    // 0x2999e4: mov             x0, x3
    // 0x2999e8: mov             lr, x0
    // 0x2999ec: ldr             lr, [x21, lr, lsl #3]
    // 0x2999f0: blr             lr
    // 0x2999f4: tbnz            w0, #4, #0x299a08
    // 0x2999f8: r0 = Null
    //     0x2999f8: mov             x0, NULL
    // 0x2999fc: LeaveFrame
    //     0x2999fc: mov             SP, fp
    //     0x299a00: ldp             fp, lr, [SP], #0x10
    // 0x299a04: ret
    //     0x299a04: ret             
    // 0x299a08: ldur            x1, [fp, #-8]
    // 0x299a0c: LoadField: r3 = r1->field_5f
    //     0x299a0c: ldur            w3, [x1, #0x5f]
    // 0x299a10: DecompressPointer r3
    //     0x299a10: add             x3, x3, HEAP, lsl #32
    // 0x299a14: ldur            x0, [fp, #-0x10]
    // 0x299a18: StoreField: r1->field_5f = r0
    //     0x299a18: stur            w0, [x1, #0x5f]
    //     0x299a1c: ldurb           w16, [x1, #-1]
    //     0x299a20: ldurb           w17, [x0, #-1]
    //     0x299a24: and             x16, x17, x16, lsr #2
    //     0x299a28: tst             x16, HEAP, lsr #32
    //     0x299a2c: b.eq            #0x299a34
    //     0x299a30: bl              #0x35901c
    // 0x299a34: ldur            x2, [fp, #-0x10]
    // 0x299a38: r0 = _didUpdatePainter()
    //     0x299a38: bl              #0x299a54  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x299a3c: r0 = Null
    //     0x299a3c: mov             x0, NULL
    // 0x299a40: LeaveFrame
    //     0x299a40: mov             SP, fp
    //     0x299a44: ldp             fp, lr, [SP], #0x10
    // 0x299a48: ret
    //     0x299a48: ret             
    // 0x299a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299a4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299a50: b               #0x2999d0
  }
  _ _didUpdatePainter(/* No info */) {
    // ** addr: 0x299a54, size: 0x19c
    // 0x299a54: EnterFrame
    //     0x299a54: stp             fp, lr, [SP, #-0x10]!
    //     0x299a58: mov             fp, SP
    // 0x299a5c: AllocStack(0x28)
    //     0x299a5c: sub             SP, SP, #0x28
    // 0x299a60: SetupParameters(RenderCustomPaint this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x299a60: mov             x0, x2
    //     0x299a64: stur            x2, [fp, #-0x10]
    //     0x299a68: mov             x2, x3
    //     0x299a6c: stur            x3, [fp, #-0x18]
    //     0x299a70: mov             x3, x1
    //     0x299a74: stur            x1, [fp, #-8]
    // 0x299a78: CheckStackOverflow
    //     0x299a78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299a7c: cmp             SP, x16
    //     0x299a80: b.ls            #0x299be8
    // 0x299a84: cmp             w0, NULL
    // 0x299a88: b.ne            #0x299a98
    // 0x299a8c: mov             x1, x3
    // 0x299a90: r0 = markNeedsPaint()
    //     0x299a90: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x299a94: b               #0x299adc
    // 0x299a98: cmp             w2, NULL
    // 0x299a9c: b.eq            #0x299ad4
    // 0x299aa0: ldur            x16, [fp, #-0x10]
    // 0x299aa4: stp             x2, x16, [SP]
    // 0x299aa8: r0 = _haveSameRuntimeType()
    //     0x299aa8: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x299aac: tbnz            w0, #4, #0x299ad4
    // 0x299ab0: ldur            x3, [fp, #-0x10]
    // 0x299ab4: r0 = LoadClassIdInstr(r3)
    //     0x299ab4: ldur            x0, [x3, #-1]
    //     0x299ab8: ubfx            x0, x0, #0xc, #0x14
    // 0x299abc: mov             x1, x3
    // 0x299ac0: ldur            x2, [fp, #-0x18]
    // 0x299ac4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x299ac4: sub             lr, x0, #1, lsl #12
    //     0x299ac8: ldr             lr, [x21, lr, lsl #3]
    //     0x299acc: blr             lr
    // 0x299ad0: tbnz            w0, #4, #0x299adc
    // 0x299ad4: ldur            x1, [fp, #-8]
    // 0x299ad8: r0 = markNeedsPaint()
    //     0x299ad8: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x299adc: ldur            x0, [fp, #-8]
    // 0x299ae0: LoadField: r1 = r0->field_17
    //     0x299ae0: ldur            w1, [x0, #0x17]
    // 0x299ae4: DecompressPointer r1
    //     0x299ae4: add             x1, x1, HEAP, lsl #32
    // 0x299ae8: cmp             w1, NULL
    // 0x299aec: b.eq            #0x299b68
    // 0x299af0: ldur            x3, [fp, #-0x18]
    // 0x299af4: cmp             w3, NULL
    // 0x299af8: b.eq            #0x299b2c
    // 0x299afc: mov             x2, x0
    // 0x299b00: r1 = Function 'markNeedsPaint':.
    //     0x299b00: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] AnonymousClosure: (0x1e7180), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x1e71b8)
    // 0x299b04: r0 = AllocateClosure()
    //     0x299b04: bl              #0x359c24  ; AllocateClosureStub
    // 0x299b08: ldur            x3, [fp, #-0x18]
    // 0x299b0c: r1 = LoadClassIdInstr(r3)
    //     0x299b0c: ldur            x1, [x3, #-1]
    //     0x299b10: ubfx            x1, x1, #0xc, #0x14
    // 0x299b14: mov             x2, x0
    // 0x299b18: mov             x0, x1
    // 0x299b1c: mov             x1, x3
    // 0x299b20: r0 = GDT[cid_x0 + -0x937]()
    //     0x299b20: sub             lr, x0, #0x937
    //     0x299b24: ldr             lr, [x21, lr, lsl #3]
    //     0x299b28: blr             lr
    // 0x299b2c: ldur            x0, [fp, #-0x10]
    // 0x299b30: cmp             w0, NULL
    // 0x299b34: b.eq            #0x299b68
    // 0x299b38: ldur            x2, [fp, #-8]
    // 0x299b3c: r1 = Function 'markNeedsPaint':.
    //     0x299b3c: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] AnonymousClosure: (0x1e7180), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x1e71b8)
    // 0x299b40: r0 = AllocateClosure()
    //     0x299b40: bl              #0x359c24  ; AllocateClosureStub
    // 0x299b44: ldur            x3, [fp, #-0x10]
    // 0x299b48: r1 = LoadClassIdInstr(r3)
    //     0x299b48: ldur            x1, [x3, #-1]
    //     0x299b4c: ubfx            x1, x1, #0xc, #0x14
    // 0x299b50: mov             x2, x0
    // 0x299b54: mov             x0, x1
    // 0x299b58: mov             x1, x3
    // 0x299b5c: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x299b5c: add             lr, x0, #0x6b0
    //     0x299b60: ldr             lr, [x21, lr, lsl #3]
    //     0x299b64: blr             lr
    // 0x299b68: ldur            x1, [fp, #-0x10]
    // 0x299b6c: cmp             w1, NULL
    // 0x299b70: b.ne            #0x299b94
    // 0x299b74: ldur            x0, [fp, #-8]
    // 0x299b78: LoadField: r1 = r0->field_17
    //     0x299b78: ldur            w1, [x0, #0x17]
    // 0x299b7c: DecompressPointer r1
    //     0x299b7c: add             x1, x1, HEAP, lsl #32
    // 0x299b80: cmp             w1, NULL
    // 0x299b84: b.eq            #0x299bd8
    // 0x299b88: mov             x1, x0
    // 0x299b8c: r0 = markNeedsSemanticsUpdate()
    //     0x299b8c: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x299b90: b               #0x299bd8
    // 0x299b94: ldur            x0, [fp, #-8]
    // 0x299b98: ldur            x2, [fp, #-0x18]
    // 0x299b9c: cmp             w2, NULL
    // 0x299ba0: b.eq            #0x299bd0
    // 0x299ba4: stp             x2, x1, [SP]
    // 0x299ba8: r0 = _haveSameRuntimeType()
    //     0x299ba8: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x299bac: tbnz            w0, #4, #0x299bd0
    // 0x299bb0: ldur            x1, [fp, #-0x10]
    // 0x299bb4: r0 = LoadClassIdInstr(r1)
    //     0x299bb4: ldur            x0, [x1, #-1]
    //     0x299bb8: ubfx            x0, x0, #0xc, #0x14
    // 0x299bbc: ldur            x2, [fp, #-0x18]
    // 0x299bc0: r0 = GDT[cid_x0 + -0xef1]()
    //     0x299bc0: sub             lr, x0, #0xef1
    //     0x299bc4: ldr             lr, [x21, lr, lsl #3]
    //     0x299bc8: blr             lr
    // 0x299bcc: tbnz            w0, #4, #0x299bd8
    // 0x299bd0: ldur            x1, [fp, #-8]
    // 0x299bd4: r0 = markNeedsSemanticsUpdate()
    //     0x299bd4: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x299bd8: r0 = Null
    //     0x299bd8: mov             x0, NULL
    // 0x299bdc: LeaveFrame
    //     0x299bdc: mov             SP, fp
    //     0x299be0: ldp             fp, lr, [SP], #0x10
    // 0x299be4: ret
    //     0x299be4: ret             
    // 0x299be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299be8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299bec: b               #0x299a84
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x2a40b0, size: 0x38
    // 0x2a40b0: EnterFrame
    //     0x2a40b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a40b4: mov             fp, SP
    // 0x2a40b8: mov             x0, x1
    // 0x2a40bc: mov             x1, x2
    // 0x2a40c0: CheckStackOverflow
    //     0x2a40c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a40c4: cmp             SP, x16
    //     0x2a40c8: b.ls            #0x2a40e0
    // 0x2a40cc: r2 = Instance_Size
    //     0x2a40cc: ldr             x2, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Size@416611
    // 0x2a40d0: r0 = constrain()
    //     0x2a40d0: bl              #0x19dd80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x2a40d4: LeaveFrame
    //     0x2a40d4: mov             SP, fp
    //     0x2a40d8: ldp             fp, lr, [SP], #0x10
    // 0x2a40dc: ret
    //     0x2a40dc: ret             
    // 0x2a40e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a40e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a40e4: b               #0x2a40cc
  }
  _ detach(/* No info */) {
    // ** addr: 0x2c9444, size: 0x84
    // 0x2c9444: EnterFrame
    //     0x2c9444: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9448: mov             fp, SP
    // 0x2c944c: AllocStack(0x10)
    //     0x2c944c: sub             SP, SP, #0x10
    // 0x2c9450: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x10 */)
    //     0x2c9450: mov             x0, x1
    //     0x2c9454: stur            x1, [fp, #-0x10]
    // 0x2c9458: CheckStackOverflow
    //     0x2c9458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c945c: cmp             SP, x16
    //     0x2c9460: b.ls            #0x2c94c0
    // 0x2c9464: LoadField: r3 = r0->field_5f
    //     0x2c9464: ldur            w3, [x0, #0x5f]
    // 0x2c9468: DecompressPointer r3
    //     0x2c9468: add             x3, x3, HEAP, lsl #32
    // 0x2c946c: stur            x3, [fp, #-8]
    // 0x2c9470: cmp             w3, NULL
    // 0x2c9474: b.eq            #0x2c94a8
    // 0x2c9478: mov             x2, x0
    // 0x2c947c: r1 = Function 'markNeedsPaint':.
    //     0x2c947c: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] AnonymousClosure: (0x1e7180), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x1e71b8)
    // 0x2c9480: r0 = AllocateClosure()
    //     0x2c9480: bl              #0x359c24  ; AllocateClosureStub
    // 0x2c9484: ldur            x1, [fp, #-8]
    // 0x2c9488: r2 = LoadClassIdInstr(r1)
    //     0x2c9488: ldur            x2, [x1, #-1]
    //     0x2c948c: ubfx            x2, x2, #0xc, #0x14
    // 0x2c9490: mov             x16, x0
    // 0x2c9494: mov             x0, x2
    // 0x2c9498: mov             x2, x16
    // 0x2c949c: r0 = GDT[cid_x0 + -0x937]()
    //     0x2c949c: sub             lr, x0, #0x937
    //     0x2c94a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2c94a4: blr             lr
    // 0x2c94a8: ldur            x1, [fp, #-0x10]
    // 0x2c94ac: r0 = detach()
    //     0x2c94ac: bl              #0x2c96f8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x2c94b0: r0 = Null
    //     0x2c94b0: mov             x0, NULL
    // 0x2c94b4: LeaveFrame
    //     0x2c94b4: mov             SP, fp
    //     0x2c94b8: ldp             fp, lr, [SP], #0x10
    // 0x2c94bc: ret
    //     0x2c94bc: ret             
    // 0x2c94c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c94c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c94c4: b               #0x2c9464
  }
  _ attach(/* No info */) {
    // ** addr: 0x2ca4f8, size: 0x84
    // 0x2ca4f8: EnterFrame
    //     0x2ca4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca4fc: mov             fp, SP
    // 0x2ca500: AllocStack(0x10)
    //     0x2ca500: sub             SP, SP, #0x10
    // 0x2ca504: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x2ca504: mov             x0, x1
    //     0x2ca508: stur            x1, [fp, #-8]
    // 0x2ca50c: CheckStackOverflow
    //     0x2ca50c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca510: cmp             SP, x16
    //     0x2ca514: b.ls            #0x2ca574
    // 0x2ca518: mov             x1, x0
    // 0x2ca51c: r0 = attach()
    //     0x2ca51c: bl              #0x2ca748  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x2ca520: ldur            x2, [fp, #-8]
    // 0x2ca524: LoadField: r0 = r2->field_5f
    //     0x2ca524: ldur            w0, [x2, #0x5f]
    // 0x2ca528: DecompressPointer r0
    //     0x2ca528: add             x0, x0, HEAP, lsl #32
    // 0x2ca52c: stur            x0, [fp, #-0x10]
    // 0x2ca530: cmp             w0, NULL
    // 0x2ca534: b.eq            #0x2ca564
    // 0x2ca538: r1 = Function 'markNeedsPaint':.
    //     0x2ca538: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] AnonymousClosure: (0x1e7180), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x1e71b8)
    // 0x2ca53c: r0 = AllocateClosure()
    //     0x2ca53c: bl              #0x359c24  ; AllocateClosureStub
    // 0x2ca540: ldur            x1, [fp, #-0x10]
    // 0x2ca544: r2 = LoadClassIdInstr(r1)
    //     0x2ca544: ldur            x2, [x1, #-1]
    //     0x2ca548: ubfx            x2, x2, #0xc, #0x14
    // 0x2ca54c: mov             x16, x0
    // 0x2ca550: mov             x0, x2
    // 0x2ca554: mov             x2, x16
    // 0x2ca558: r0 = GDT[cid_x0 + 0x6b0]()
    //     0x2ca558: add             lr, x0, #0x6b0
    //     0x2ca55c: ldr             lr, [x21, lr, lsl #3]
    //     0x2ca560: blr             lr
    // 0x2ca564: r0 = Null
    //     0x2ca564: mov             x0, NULL
    // 0x2ca568: LeaveFrame
    //     0x2ca568: mov             SP, fp
    //     0x2ca56c: ldp             fp, lr, [SP], #0x10
    // 0x2ca570: ret
    //     0x2ca570: ret             
    // 0x2ca574: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca574: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca578: b               #0x2ca518
  }
}

// class id: 634, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class CustomPainterSemantics extends Object {
}

// class id: 1727, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class CustomPainter extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x2c9240, size: 0x44
    // 0x2c9240: EnterFrame
    //     0x2c9240: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9244: mov             fp, SP
    // 0x2c9248: CheckStackOverflow
    //     0x2c9248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c924c: cmp             SP, x16
    //     0x2c9250: b.ls            #0x2c927c
    // 0x2c9254: LoadField: r0 = r1->field_7
    //     0x2c9254: ldur            w0, [x1, #7]
    // 0x2c9258: DecompressPointer r0
    //     0x2c9258: add             x0, x0, HEAP, lsl #32
    // 0x2c925c: cmp             w0, NULL
    // 0x2c9260: b.eq            #0x2c926c
    // 0x2c9264: mov             x1, x0
    // 0x2c9268: r0 = addListener()
    //     0x2c9268: bl              #0x2c90f4  ; [package:flutter/src/foundation/change_notifier.dart] _MergingListenable::addListener
    // 0x2c926c: r0 = Null
    //     0x2c926c: mov             x0, NULL
    // 0x2c9270: LeaveFrame
    //     0x2c9270: mov             SP, fp
    //     0x2c9274: ldp             fp, lr, [SP], #0x10
    // 0x2c9278: ret
    //     0x2c9278: ret             
    // 0x2c927c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c927c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9280: b               #0x2c9254
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3037a8, size: 0x44
    // 0x3037a8: EnterFrame
    //     0x3037a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3037ac: mov             fp, SP
    // 0x3037b0: CheckStackOverflow
    //     0x3037b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3037b4: cmp             SP, x16
    //     0x3037b8: b.ls            #0x3037e4
    // 0x3037bc: LoadField: r0 = r1->field_7
    //     0x3037bc: ldur            w0, [x1, #7]
    // 0x3037c0: DecompressPointer r0
    //     0x3037c0: add             x0, x0, HEAP, lsl #32
    // 0x3037c4: cmp             w0, NULL
    // 0x3037c8: b.eq            #0x3037d4
    // 0x3037cc: mov             x1, x0
    // 0x3037d0: r0 = removeListener()
    //     0x3037d0: bl              #0x30365c  ; [package:flutter/src/foundation/change_notifier.dart] _MergingListenable::removeListener
    // 0x3037d4: r0 = Null
    //     0x3037d4: mov             x0, NULL
    // 0x3037d8: LeaveFrame
    //     0x3037d8: mov             SP, fp
    //     0x3037dc: ldp             fp, lr, [SP], #0x10
    // 0x3037e0: ret
    //     0x3037e0: ret             
    // 0x3037e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3037e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3037e8: b               #0x3037bc
  }
  _ shouldRebuildSemantics(/* No info */) {
    // ** addr: 0x325b1c, size: 0x3c
    // 0x325b1c: EnterFrame
    //     0x325b1c: stp             fp, lr, [SP, #-0x10]!
    //     0x325b20: mov             fp, SP
    // 0x325b24: CheckStackOverflow
    //     0x325b24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x325b28: cmp             SP, x16
    //     0x325b2c: b.ls            #0x325b50
    // 0x325b30: r0 = LoadClassIdInstr(r1)
    //     0x325b30: ldur            x0, [x1, #-1]
    //     0x325b34: ubfx            x0, x0, #0xc, #0x14
    // 0x325b38: r0 = GDT[cid_x0 + -0x1000]()
    //     0x325b38: sub             lr, x0, #1, lsl #12
    //     0x325b3c: ldr             lr, [x21, lr, lsl #3]
    //     0x325b40: blr             lr
    // 0x325b44: LeaveFrame
    //     0x325b44: mov             SP, fp
    //     0x325b48: ldp             fp, lr, [SP], #0x10
    // 0x325b4c: ret
    //     0x325b4c: ret             
    // 0x325b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x325b50: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x325b54: b               #0x325b30
  }
}
