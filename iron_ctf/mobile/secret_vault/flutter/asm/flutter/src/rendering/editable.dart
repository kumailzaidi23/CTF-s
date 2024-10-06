// lib: , url: package:flutter/src/rendering/editable.dart

// class id: 1048825, size: 0x8
class :: {
}

// class id: 516, size: 0x64, field offset: 0x60
class _RenderEditableCustomPaint extends RenderBox {

  _ paint(/* No info */) {
    // ** addr: 0x1fd9f4, size: 0x98
    // 0x1fd9f4: EnterFrame
    //     0x1fd9f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd9f8: mov             fp, SP
    // 0x1fd9fc: AllocStack(0x30)
    //     0x1fd9fc: sub             SP, SP, #0x30
    // 0x1fda00: CheckStackOverflow
    //     0x1fda00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fda04: cmp             SP, x16
    //     0x1fda08: b.ls            #0x1fda84
    // 0x1fda0c: ldr             x16, [fp, #0x20]
    // 0x1fda10: str             x16, [SP]
    // 0x1fda14: r0 = parent()
    //     0x1fda14: bl              #0x3777a4  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::parent
    // 0x1fda18: mov             x1, x0
    // 0x1fda1c: ldr             x0, [fp, #0x20]
    // 0x1fda20: stur            x1, [fp, #-0x10]
    // 0x1fda24: LoadField: r2 = r0->field_5f
    //     0x1fda24: ldur            w2, [x0, #0x5f]
    // 0x1fda28: DecompressPointer r2
    //     0x1fda28: add             x2, x2, HEAP, lsl #32
    // 0x1fda2c: stur            x2, [fp, #-8]
    // 0x1fda30: cmp             w1, NULL
    // 0x1fda34: b.eq            #0x1fda74
    // 0x1fda38: str             x1, [SP]
    // 0x1fda3c: r0 = _computeTextMetricsIfNeeded()
    //     0x1fda3c: bl              #0x1fd8b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x1fda40: ldr             x16, [fp, #0x18]
    // 0x1fda44: str             x16, [SP]
    // 0x1fda48: r0 = canvas()
    //     0x1fda48: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1fda4c: stur            x0, [fp, #-0x18]
    // 0x1fda50: ldr             x16, [fp, #0x20]
    // 0x1fda54: str             x16, [SP]
    // 0x1fda58: r0 = size()
    //     0x1fda58: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1fda5c: ldur            x16, [fp, #-8]
    // 0x1fda60: ldur            lr, [fp, #-0x18]
    // 0x1fda64: stp             lr, x16, [SP, #8]
    // 0x1fda68: ldur            x16, [fp, #-0x10]
    // 0x1fda6c: str             x16, [SP]
    // 0x1fda70: r0 = paint()
    //     0x1fda70: bl              #0x3bc738  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::paint
    // 0x1fda74: r0 = Null
    //     0x1fda74: mov             x0, NULL
    // 0x1fda78: LeaveFrame
    //     0x1fda78: mov             SP, fp
    //     0x1fda7c: ldp             fp, lr, [SP], #0x10
    // 0x1fda80: ret
    //     0x1fda80: ret             
    // 0x1fda84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fda84: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fda88: b               #0x1fda0c
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x2f66a8, size: 0x108
    // 0x2f66a8: EnterFrame
    //     0x2f66a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f66ac: mov             fp, SP
    // 0x2f66b0: AllocStack(0x18)
    //     0x2f66b0: sub             SP, SP, #0x18
    // 0x2f66b4: CheckStackOverflow
    //     0x2f66b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f66b8: cmp             SP, x16
    //     0x2f66bc: b.ls            #0x2f67a8
    // 0x2f66c0: ldr             x1, [fp, #0x18]
    // 0x2f66c4: LoadField: r2 = r1->field_5f
    //     0x2f66c4: ldur            w2, [x1, #0x5f]
    // 0x2f66c8: DecompressPointer r2
    //     0x2f66c8: add             x2, x2, HEAP, lsl #32
    // 0x2f66cc: ldr             x3, [fp, #0x10]
    // 0x2f66d0: stur            x2, [fp, #-8]
    // 0x2f66d4: cmp             w3, w2
    // 0x2f66d8: b.ne            #0x2f66ec
    // 0x2f66dc: r0 = Null
    //     0x2f66dc: mov             x0, NULL
    // 0x2f66e0: LeaveFrame
    //     0x2f66e0: mov             SP, fp
    //     0x2f66e4: ldp             fp, lr, [SP], #0x10
    // 0x2f66e8: ret
    //     0x2f66e8: ret             
    // 0x2f66ec: mov             x0, x3
    // 0x2f66f0: StoreField: r1->field_5f = r0
    //     0x2f66f0: stur            w0, [x1, #0x5f]
    //     0x2f66f4: ldurb           w16, [x1, #-1]
    //     0x2f66f8: ldurb           w17, [x0, #-1]
    //     0x2f66fc: and             x16, x17, x16, lsr #2
    //     0x2f6700: tst             x16, HEAP, lsr #32
    //     0x2f6704: b.eq            #0x2f670c
    //     0x2f6708: bl              #0x3e4608
    // 0x2f670c: stp             x2, x3, [SP]
    // 0x2f6710: r0 = shouldRepaint()
    //     0x2f6710: bl              #0x3bbe88  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::shouldRepaint
    // 0x2f6714: tbnz            w0, #4, #0x2f6724
    // 0x2f6718: ldr             x16, [fp, #0x18]
    // 0x2f671c: str             x16, [SP]
    // 0x2f6720: r0 = markNeedsPaint()
    //     0x2f6720: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x2f6724: ldr             x0, [fp, #0x18]
    // 0x2f6728: LoadField: r1 = r0->field_17
    //     0x2f6728: ldur            w1, [x0, #0x17]
    // 0x2f672c: DecompressPointer r1
    //     0x2f672c: add             x1, x1, HEAP, lsl #32
    // 0x2f6730: cmp             w1, NULL
    // 0x2f6734: b.eq            #0x2f6798
    // 0x2f6738: r1 = 1
    //     0x2f6738: movz            x1, #0x1
    // 0x2f673c: r0 = AllocateContext()
    //     0x2f673c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2f6740: mov             x1, x0
    // 0x2f6744: ldr             x0, [fp, #0x18]
    // 0x2f6748: StoreField: r1->field_f = r0
    //     0x2f6748: stur            w0, [x1, #0xf]
    // 0x2f674c: mov             x2, x1
    // 0x2f6750: r1 = Function 'markNeedsPaint':.
    //     0x2f6750: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe78] AnonymousClosure: (0x1f40ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x207bf0)
    //     0x2f6754: ldr             x1, [x1, #0xe78]
    // 0x2f6758: r0 = AllocateClosure()
    //     0x2f6758: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2f675c: ldur            x16, [fp, #-8]
    // 0x2f6760: stp             x0, x16, [SP]
    // 0x2f6764: r0 = removeListener()
    //     0x2f6764: bl              #0x3b2448  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0x2f6768: r1 = 1
    //     0x2f6768: movz            x1, #0x1
    // 0x2f676c: r0 = AllocateContext()
    //     0x2f676c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2f6770: mov             x1, x0
    // 0x2f6774: ldr             x0, [fp, #0x18]
    // 0x2f6778: StoreField: r1->field_f = r0
    //     0x2f6778: stur            w0, [x1, #0xf]
    // 0x2f677c: mov             x2, x1
    // 0x2f6780: r1 = Function 'markNeedsPaint':.
    //     0x2f6780: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe78] AnonymousClosure: (0x1f40ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x207bf0)
    //     0x2f6784: ldr             x1, [x1, #0xe78]
    // 0x2f6788: r0 = AllocateClosure()
    //     0x2f6788: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2f678c: ldr             x16, [fp, #0x10]
    // 0x2f6790: stp             x0, x16, [SP]
    // 0x2f6794: r0 = addListener()
    //     0x2f6794: bl              #0x37ff80  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0x2f6798: r0 = Null
    //     0x2f6798: mov             x0, NULL
    // 0x2f679c: LeaveFrame
    //     0x2f679c: mov             SP, fp
    //     0x2f67a0: ldp             fp, lr, [SP], #0x10
    // 0x2f67a4: ret
    //     0x2f67a4: ret             
    // 0x2f67a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f67a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f67ac: b               #0x2f66c0
  }
  _ attach(/* No info */) {
    // ** addr: 0x33a33c, size: 0x80
    // 0x33a33c: EnterFrame
    //     0x33a33c: stp             fp, lr, [SP, #-0x10]!
    //     0x33a340: mov             fp, SP
    // 0x33a344: AllocStack(0x18)
    //     0x33a344: sub             SP, SP, #0x18
    // 0x33a348: CheckStackOverflow
    //     0x33a348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a34c: cmp             SP, x16
    //     0x33a350: b.ls            #0x33a3b4
    // 0x33a354: ldr             x16, [fp, #0x18]
    // 0x33a358: ldr             lr, [fp, #0x10]
    // 0x33a35c: stp             lr, x16, [SP]
    // 0x33a360: r0 = attach()
    //     0x33a360: bl              #0x33b398  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x33a364: ldr             x0, [fp, #0x18]
    // 0x33a368: LoadField: r1 = r0->field_5f
    //     0x33a368: ldur            w1, [x0, #0x5f]
    // 0x33a36c: DecompressPointer r1
    //     0x33a36c: add             x1, x1, HEAP, lsl #32
    // 0x33a370: stur            x1, [fp, #-8]
    // 0x33a374: r1 = 1
    //     0x33a374: movz            x1, #0x1
    // 0x33a378: r0 = AllocateContext()
    //     0x33a378: bl              #0x3e4e00  ; AllocateContextStub
    // 0x33a37c: mov             x1, x0
    // 0x33a380: ldr             x0, [fp, #0x18]
    // 0x33a384: StoreField: r1->field_f = r0
    //     0x33a384: stur            w0, [x1, #0xf]
    // 0x33a388: mov             x2, x1
    // 0x33a38c: r1 = Function 'markNeedsPaint':.
    //     0x33a38c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe78] AnonymousClosure: (0x1f40ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x207bf0)
    //     0x33a390: ldr             x1, [x1, #0xe78]
    // 0x33a394: r0 = AllocateClosure()
    //     0x33a394: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x33a398: ldur            x16, [fp, #-8]
    // 0x33a39c: stp             x0, x16, [SP]
    // 0x33a3a0: r0 = addListener()
    //     0x33a3a0: bl              #0x37ff80  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::addListener
    // 0x33a3a4: r0 = Null
    //     0x33a3a4: mov             x0, NULL
    // 0x33a3a8: LeaveFrame
    //     0x33a3a8: mov             SP, fp
    //     0x33a3ac: ldp             fp, lr, [SP], #0x10
    // 0x33a3b0: ret
    //     0x33a3b0: ret             
    // 0x33a3b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a3b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a3b8: b               #0x33a354
  }
  _ detach(/* No info */) {
    // ** addr: 0x33c198, size: 0x7c
    // 0x33c198: EnterFrame
    //     0x33c198: stp             fp, lr, [SP, #-0x10]!
    //     0x33c19c: mov             fp, SP
    // 0x33c1a0: AllocStack(0x18)
    //     0x33c1a0: sub             SP, SP, #0x18
    // 0x33c1a4: CheckStackOverflow
    //     0x33c1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c1a8: cmp             SP, x16
    //     0x33c1ac: b.ls            #0x33c20c
    // 0x33c1b0: ldr             x0, [fp, #0x10]
    // 0x33c1b4: LoadField: r1 = r0->field_5f
    //     0x33c1b4: ldur            w1, [x0, #0x5f]
    // 0x33c1b8: DecompressPointer r1
    //     0x33c1b8: add             x1, x1, HEAP, lsl #32
    // 0x33c1bc: stur            x1, [fp, #-8]
    // 0x33c1c0: r1 = 1
    //     0x33c1c0: movz            x1, #0x1
    // 0x33c1c4: r0 = AllocateContext()
    //     0x33c1c4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x33c1c8: mov             x1, x0
    // 0x33c1cc: ldr             x0, [fp, #0x10]
    // 0x33c1d0: StoreField: r1->field_f = r0
    //     0x33c1d0: stur            w0, [x1, #0xf]
    // 0x33c1d4: mov             x2, x1
    // 0x33c1d8: r1 = Function 'markNeedsPaint':.
    //     0x33c1d8: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe78] AnonymousClosure: (0x1f40ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x207bf0)
    //     0x33c1dc: ldr             x1, [x1, #0xe78]
    // 0x33c1e0: r0 = AllocateClosure()
    //     0x33c1e0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x33c1e4: ldur            x16, [fp, #-8]
    // 0x33c1e8: stp             x0, x16, [SP]
    // 0x33c1ec: r0 = removeListener()
    //     0x33c1ec: bl              #0x3b2448  ; [package:flutter/src/rendering/editable.dart] _CompositeRenderEditablePainter::removeListener
    // 0x33c1f0: ldr             x16, [fp, #0x10]
    // 0x33c1f4: str             x16, [SP]
    // 0x33c1f8: r0 = detach()
    //     0x33c1f8: bl              #0x33c818  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x33c1fc: r0 = Null
    //     0x33c1fc: mov             x0, NULL
    // 0x33c200: LeaveFrame
    //     0x33c200: mov             SP, fp
    //     0x33c204: ldp             fp, lr, [SP], #0x10
    // 0x33c208: ret
    //     0x33c208: ret             
    // 0x33c20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c20c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c210: b               #0x33c1b0
  }
  get _ parent(/* No info */) {
    // ** addr: 0x3777a4, size: 0x58
    // 0x3777a4: EnterFrame
    //     0x3777a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3777a8: mov             fp, SP
    // 0x3777ac: AllocStack(0x8)
    //     0x3777ac: sub             SP, SP, #8
    // 0x3777b0: ldr             x0, [fp, #0x10]
    // 0x3777b4: LoadField: r3 = r0->field_13
    //     0x3777b4: ldur            w3, [x0, #0x13]
    // 0x3777b8: DecompressPointer r3
    //     0x3777b8: add             x3, x3, HEAP, lsl #32
    // 0x3777bc: mov             x0, x3
    // 0x3777c0: stur            x3, [fp, #-8]
    // 0x3777c4: r2 = Null
    //     0x3777c4: mov             x2, NULL
    // 0x3777c8: r1 = Null
    //     0x3777c8: mov             x1, NULL
    // 0x3777cc: r4 = LoadClassIdInstr(r0)
    //     0x3777cc: ldur            x4, [x0, #-1]
    //     0x3777d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3777d4: cmp             x4, #0x208
    // 0x3777d8: b.eq            #0x3777ec
    // 0x3777dc: r8 = RenderEditable?
    //     0x3777dc: ldr             x8, [PP, #0x4e78]  ; [pp+0x4e78] Type: RenderEditable?
    // 0x3777e0: r3 = Null
    //     0x3777e0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13290] Null
    //     0x3777e4: ldr             x3, [x3, #0x290]
    // 0x3777e8: r0 = DefaultNullableTypeTest()
    //     0x3777e8: bl              #0x3e3e40  ; DefaultNullableTypeTestStub
    // 0x3777ec: ldur            x0, [fp, #-8]
    // 0x3777f0: LeaveFrame
    //     0x3777f0: mov             SP, fp
    //     0x3777f4: ldp             fp, lr, [SP], #0x10
    // 0x3777f8: ret
    //     0x3777f8: ret             
  }
}

// class id: 518, size: 0x74, field offset: 0x64
//   transformed mixin,
abstract class _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin extends __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x226d98, size: 0xf4
    // 0x226d98: EnterFrame
    //     0x226d98: stp             fp, lr, [SP, #-0x10]!
    //     0x226d9c: mov             fp, SP
    // 0x226da0: AllocStack(0x18)
    //     0x226da0: sub             SP, SP, #0x18
    // 0x226da4: CheckStackOverflow
    //     0x226da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226da8: cmp             SP, x16
    //     0x226dac: b.ls            #0x226e78
    // 0x226db0: ldr             x1, [fp, #0x10]
    // 0x226db4: LoadField: r0 = r1->field_6b
    //     0x226db4: ldur            w0, [x1, #0x6b]
    // 0x226db8: DecompressPointer r0
    //     0x226db8: add             x0, x0, HEAP, lsl #32
    // 0x226dbc: mov             x2, x0
    // 0x226dc0: stur            x2, [fp, #-8]
    // 0x226dc4: CheckStackOverflow
    //     0x226dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226dc8: cmp             SP, x16
    //     0x226dcc: b.ls            #0x226e80
    // 0x226dd0: cmp             w2, NULL
    // 0x226dd4: b.eq            #0x226e68
    // 0x226dd8: LoadField: r0 = r2->field_b
    //     0x226dd8: ldur            x0, [x2, #0xb]
    // 0x226ddc: LoadField: r3 = r1->field_b
    //     0x226ddc: ldur            x3, [x1, #0xb]
    // 0x226de0: cmp             x0, x3
    // 0x226de4: b.gt            #0x226e0c
    // 0x226de8: add             x0, x3, #1
    // 0x226dec: StoreField: r2->field_b = r0
    //     0x226dec: stur            x0, [x2, #0xb]
    // 0x226df0: r0 = LoadClassIdInstr(r2)
    //     0x226df0: ldur            x0, [x2, #-1]
    //     0x226df4: ubfx            x0, x0, #0xc, #0x14
    // 0x226df8: str             x2, [SP]
    // 0x226dfc: r0 = GDT[cid_x0 + 0x622b]()
    //     0x226dfc: movz            x17, #0x622b
    //     0x226e00: add             lr, x0, x17
    //     0x226e04: ldr             lr, [x21, lr, lsl #3]
    //     0x226e08: blr             lr
    // 0x226e0c: ldur            x0, [fp, #-8]
    // 0x226e10: LoadField: r3 = r0->field_7
    //     0x226e10: ldur            w3, [x0, #7]
    // 0x226e14: DecompressPointer r3
    //     0x226e14: add             x3, x3, HEAP, lsl #32
    // 0x226e18: stur            x3, [fp, #-0x10]
    // 0x226e1c: cmp             w3, NULL
    // 0x226e20: b.eq            #0x226e88
    // 0x226e24: mov             x0, x3
    // 0x226e28: r2 = Null
    //     0x226e28: mov             x2, NULL
    // 0x226e2c: r1 = Null
    //     0x226e2c: mov             x1, NULL
    // 0x226e30: r4 = LoadClassIdInstr(r0)
    //     0x226e30: ldur            x4, [x0, #-1]
    //     0x226e34: ubfx            x4, x4, #0xc, #0x14
    // 0x226e38: cmp             x4, #0x25d
    // 0x226e3c: b.eq            #0x226e54
    // 0x226e40: r8 = TextParentData
    //     0x226e40: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x226e44: ldr             x8, [x8, #0x960]
    // 0x226e48: r3 = Null
    //     0x226e48: add             x3, PP, #0x13, lsl #12  ; [pp+0x136a0] Null
    //     0x226e4c: ldr             x3, [x3, #0x6a0]
    // 0x226e50: r0 = DefaultTypeTest()
    //     0x226e50: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x226e54: ldur            x1, [fp, #-0x10]
    // 0x226e58: LoadField: r2 = r1->field_b
    //     0x226e58: ldur            w2, [x1, #0xb]
    // 0x226e5c: DecompressPointer r2
    //     0x226e5c: add             x2, x2, HEAP, lsl #32
    // 0x226e60: ldr             x1, [fp, #0x10]
    // 0x226e64: b               #0x226dc0
    // 0x226e68: r0 = Null
    //     0x226e68: mov             x0, NULL
    // 0x226e6c: LeaveFrame
    //     0x226e6c: mov             SP, fp
    //     0x226e70: ldp             fp, lr, [SP], #0x10
    // 0x226e74: ret
    //     0x226e74: ret             
    // 0x226e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226e78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226e7c: b               #0x226db0
    // 0x226e80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226e80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226e84: b               #0x226dd0
    // 0x226e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x226e88: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x32bdf0, size: 0xd4
    // 0x32bdf0: EnterFrame
    //     0x32bdf0: stp             fp, lr, [SP, #-0x10]!
    //     0x32bdf4: mov             fp, SP
    // 0x32bdf8: AllocStack(0x20)
    //     0x32bdf8: sub             SP, SP, #0x20
    // 0x32bdfc: CheckStackOverflow
    //     0x32bdfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32be00: cmp             SP, x16
    //     0x32be04: b.ls            #0x32beb0
    // 0x32be08: ldr             x0, [fp, #0x18]
    // 0x32be0c: LoadField: r1 = r0->field_6b
    //     0x32be0c: ldur            w1, [x0, #0x6b]
    // 0x32be10: DecompressPointer r1
    //     0x32be10: add             x1, x1, HEAP, lsl #32
    // 0x32be14: stur            x1, [fp, #-8]
    // 0x32be18: CheckStackOverflow
    //     0x32be18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32be1c: cmp             SP, x16
    //     0x32be20: b.ls            #0x32beb8
    // 0x32be24: cmp             w1, NULL
    // 0x32be28: b.eq            #0x32bea0
    // 0x32be2c: ldr             x16, [fp, #0x10]
    // 0x32be30: stp             x1, x16, [SP]
    // 0x32be34: ldr             x0, [fp, #0x10]
    // 0x32be38: ClosureCall
    //     0x32be38: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32be3c: ldur            x2, [x0, #0x1f]
    //     0x32be40: blr             x2
    // 0x32be44: ldur            x0, [fp, #-8]
    // 0x32be48: LoadField: r3 = r0->field_7
    //     0x32be48: ldur            w3, [x0, #7]
    // 0x32be4c: DecompressPointer r3
    //     0x32be4c: add             x3, x3, HEAP, lsl #32
    // 0x32be50: stur            x3, [fp, #-0x10]
    // 0x32be54: cmp             w3, NULL
    // 0x32be58: b.eq            #0x32bec0
    // 0x32be5c: mov             x0, x3
    // 0x32be60: r2 = Null
    //     0x32be60: mov             x2, NULL
    // 0x32be64: r1 = Null
    //     0x32be64: mov             x1, NULL
    // 0x32be68: r4 = LoadClassIdInstr(r0)
    //     0x32be68: ldur            x4, [x0, #-1]
    //     0x32be6c: ubfx            x4, x4, #0xc, #0x14
    // 0x32be70: cmp             x4, #0x25d
    // 0x32be74: b.eq            #0x32be8c
    // 0x32be78: r8 = TextParentData
    //     0x32be78: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x32be7c: ldr             x8, [x8, #0x960]
    // 0x32be80: r3 = Null
    //     0x32be80: add             x3, PP, #0x13, lsl #12  ; [pp+0x13690] Null
    //     0x32be84: ldr             x3, [x3, #0x690]
    // 0x32be88: r0 = DefaultTypeTest()
    //     0x32be88: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32be8c: ldur            x1, [fp, #-0x10]
    // 0x32be90: LoadField: r0 = r1->field_b
    //     0x32be90: ldur            w0, [x1, #0xb]
    // 0x32be94: DecompressPointer r0
    //     0x32be94: add             x0, x0, HEAP, lsl #32
    // 0x32be98: mov             x1, x0
    // 0x32be9c: b               #0x32be14
    // 0x32bea0: r0 = Null
    //     0x32bea0: mov             x0, NULL
    // 0x32bea4: LeaveFrame
    //     0x32bea4: mov             SP, fp
    //     0x32bea8: ldp             fp, lr, [SP], #0x10
    // 0x32beac: ret
    //     0x32beac: ret             
    // 0x32beb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32beb0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32beb4: b               #0x32be08
    // 0x32beb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32beb8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32bebc: b               #0x32be24
    // 0x32bec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32bec0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x3338ec, size: 0x15c
    // 0x3338ec: EnterFrame
    //     0x3338ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3338f0: mov             fp, SP
    // 0x3338f4: AllocStack(0x20)
    //     0x3338f4: sub             SP, SP, #0x20
    // 0x3338f8: CheckStackOverflow
    //     0x3338f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3338fc: cmp             SP, x16
    //     0x333900: b.ls            #0x333a3c
    // 0x333904: ldr             x0, [fp, #0x18]
    // 0x333908: r2 = Null
    //     0x333908: mov             x2, NULL
    // 0x33390c: r1 = Null
    //     0x33390c: mov             x1, NULL
    // 0x333910: r4 = 59
    //     0x333910: movz            x4, #0x3b
    // 0x333914: branchIfSmi(r0, 0x333920)
    //     0x333914: tbz             w0, #0, #0x333920
    // 0x333918: r4 = LoadClassIdInstr(r0)
    //     0x333918: ldur            x4, [x0, #-1]
    //     0x33391c: ubfx            x4, x4, #0xc, #0x14
    // 0x333920: sub             x4, x4, #0x1f0
    // 0x333924: cmp             x4, #0x62
    // 0x333928: b.ls            #0x33393c
    // 0x33392c: r8 = RenderBox
    //     0x33392c: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x333930: r3 = Null
    //     0x333930: add             x3, PP, #0x13, lsl #12  ; [pp+0x135c0] Null
    //     0x333934: ldr             x3, [x3, #0x5c0]
    // 0x333938: r0 = RenderBox()
    //     0x333938: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x33393c: ldr             x0, [fp, #0x10]
    // 0x333940: r2 = Null
    //     0x333940: mov             x2, NULL
    // 0x333944: r1 = Null
    //     0x333944: mov             x1, NULL
    // 0x333948: r4 = 59
    //     0x333948: movz            x4, #0x3b
    // 0x33394c: branchIfSmi(r0, 0x333958)
    //     0x33394c: tbz             w0, #0, #0x333958
    // 0x333950: r4 = LoadClassIdInstr(r0)
    //     0x333950: ldur            x4, [x0, #-1]
    //     0x333954: ubfx            x4, x4, #0xc, #0x14
    // 0x333958: sub             x4, x4, #0x1f0
    // 0x33395c: cmp             x4, #0x62
    // 0x333960: b.ls            #0x333974
    // 0x333964: r8 = RenderBox?
    //     0x333964: ldr             x8, [PP, #0x2df8]  ; [pp+0x2df8] Type: RenderBox?
    // 0x333968: r3 = Null
    //     0x333968: add             x3, PP, #0x13, lsl #12  ; [pp+0x135d0] Null
    //     0x33396c: ldr             x3, [x3, #0x5d0]
    // 0x333970: r0 = RenderBox?()
    //     0x333970: bl              #0x1d8b14  ; IsType_RenderBox?_Stub
    // 0x333974: ldr             x3, [fp, #0x18]
    // 0x333978: LoadField: r4 = r3->field_7
    //     0x333978: ldur            w4, [x3, #7]
    // 0x33397c: DecompressPointer r4
    //     0x33397c: add             x4, x4, HEAP, lsl #32
    // 0x333980: stur            x4, [fp, #-8]
    // 0x333984: cmp             w4, NULL
    // 0x333988: b.eq            #0x333a44
    // 0x33398c: mov             x0, x4
    // 0x333990: r2 = Null
    //     0x333990: mov             x2, NULL
    // 0x333994: r1 = Null
    //     0x333994: mov             x1, NULL
    // 0x333998: r4 = LoadClassIdInstr(r0)
    //     0x333998: ldur            x4, [x0, #-1]
    //     0x33399c: ubfx            x4, x4, #0xc, #0x14
    // 0x3339a0: cmp             x4, #0x25d
    // 0x3339a4: b.eq            #0x3339bc
    // 0x3339a8: r8 = TextParentData
    //     0x3339a8: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x3339ac: ldr             x8, [x8, #0x960]
    // 0x3339b0: r3 = Null
    //     0x3339b0: add             x3, PP, #0x13, lsl #12  ; [pp+0x135e0] Null
    //     0x3339b4: ldr             x3, [x3, #0x5e0]
    // 0x3339b8: r0 = DefaultTypeTest()
    //     0x3339b8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3339bc: ldur            x0, [fp, #-8]
    // 0x3339c0: LoadField: r1 = r0->field_7
    //     0x3339c0: ldur            w1, [x0, #7]
    // 0x3339c4: DecompressPointer r1
    //     0x3339c4: add             x1, x1, HEAP, lsl #32
    // 0x3339c8: r0 = LoadClassIdInstr(r1)
    //     0x3339c8: ldur            x0, [x1, #-1]
    //     0x3339cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3339d0: ldr             x16, [fp, #0x10]
    // 0x3339d4: stp             x16, x1, [SP]
    // 0x3339d8: mov             lr, x0
    // 0x3339dc: ldr             lr, [x21, lr, lsl #3]
    // 0x3339e0: blr             lr
    // 0x3339e4: tbnz            w0, #4, #0x3339f8
    // 0x3339e8: r0 = Null
    //     0x3339e8: mov             x0, NULL
    // 0x3339ec: LeaveFrame
    //     0x3339ec: mov             SP, fp
    //     0x3339f0: ldp             fp, lr, [SP], #0x10
    // 0x3339f4: ret
    //     0x3339f4: ret             
    // 0x3339f8: ldr             x16, [fp, #0x20]
    // 0x3339fc: ldr             lr, [fp, #0x18]
    // 0x333a00: stp             lr, x16, [SP]
    // 0x333a04: r0 = _removeFromChildList()
    //     0x333a04: bl              #0x333d64  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_removeFromChildList
    // 0x333a08: ldr             x16, [fp, #0x20]
    // 0x333a0c: ldr             lr, [fp, #0x18]
    // 0x333a10: stp             lr, x16, [SP, #8]
    // 0x333a14: ldr             x16, [fp, #0x10]
    // 0x333a18: str             x16, [SP]
    // 0x333a1c: r0 = _insertIntoChildList()
    //     0x333a1c: bl              #0x333a48  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x333a20: ldr             x16, [fp, #0x20]
    // 0x333a24: str             x16, [SP]
    // 0x333a28: r0 = markNeedsLayout()
    //     0x333a28: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x333a2c: r0 = Null
    //     0x333a2c: mov             x0, NULL
    // 0x333a30: LeaveFrame
    //     0x333a30: mov             SP, fp
    //     0x333a34: ldp             fp, lr, [SP], #0x10
    // 0x333a38: ret
    //     0x333a38: ret             
    // 0x333a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x333a3c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x333a40: b               #0x333904
    // 0x333a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333a44: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x333a48, size: 0x31c
    // 0x333a48: EnterFrame
    //     0x333a48: stp             fp, lr, [SP, #-0x10]!
    //     0x333a4c: mov             fp, SP
    // 0x333a50: AllocStack(0x10)
    //     0x333a50: sub             SP, SP, #0x10
    // 0x333a54: ldr             x3, [fp, #0x18]
    // 0x333a58: LoadField: r4 = r3->field_7
    //     0x333a58: ldur            w4, [x3, #7]
    // 0x333a5c: DecompressPointer r4
    //     0x333a5c: add             x4, x4, HEAP, lsl #32
    // 0x333a60: stur            x4, [fp, #-8]
    // 0x333a64: cmp             w4, NULL
    // 0x333a68: b.eq            #0x333d54
    // 0x333a6c: mov             x0, x4
    // 0x333a70: r2 = Null
    //     0x333a70: mov             x2, NULL
    // 0x333a74: r1 = Null
    //     0x333a74: mov             x1, NULL
    // 0x333a78: r4 = LoadClassIdInstr(r0)
    //     0x333a78: ldur            x4, [x0, #-1]
    //     0x333a7c: ubfx            x4, x4, #0xc, #0x14
    // 0x333a80: cmp             x4, #0x25d
    // 0x333a84: b.eq            #0x333a9c
    // 0x333a88: r8 = TextParentData
    //     0x333a88: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x333a8c: ldr             x8, [x8, #0x960]
    // 0x333a90: r3 = Null
    //     0x333a90: add             x3, PP, #0x13, lsl #12  ; [pp+0x135f0] Null
    //     0x333a94: ldr             x3, [x3, #0x5f0]
    // 0x333a98: r0 = DefaultTypeTest()
    //     0x333a98: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x333a9c: ldr             x3, [fp, #0x20]
    // 0x333aa0: LoadField: r0 = r3->field_63
    //     0x333aa0: ldur            x0, [x3, #0x63]
    // 0x333aa4: add             x1, x0, #1
    // 0x333aa8: StoreField: r3->field_63 = r1
    //     0x333aa8: stur            x1, [x3, #0x63]
    // 0x333aac: ldr             x4, [fp, #0x10]
    // 0x333ab0: cmp             w4, NULL
    // 0x333ab4: b.ne            #0x333bac
    // 0x333ab8: ldur            x5, [fp, #-8]
    // 0x333abc: LoadField: r1 = r3->field_6b
    //     0x333abc: ldur            w1, [x3, #0x6b]
    // 0x333ac0: DecompressPointer r1
    //     0x333ac0: add             x1, x1, HEAP, lsl #32
    // 0x333ac4: mov             x0, x1
    // 0x333ac8: StoreField: r5->field_b = r0
    //     0x333ac8: stur            w0, [x5, #0xb]
    //     0x333acc: ldurb           w16, [x5, #-1]
    //     0x333ad0: ldurb           w17, [x0, #-1]
    //     0x333ad4: and             x16, x17, x16, lsr #2
    //     0x333ad8: tst             x16, HEAP, lsr #32
    //     0x333adc: b.eq            #0x333ae4
    //     0x333ae0: bl              #0x3e4688
    // 0x333ae4: cmp             w1, NULL
    // 0x333ae8: b.eq            #0x333b54
    // 0x333aec: LoadField: r4 = r1->field_7
    //     0x333aec: ldur            w4, [x1, #7]
    // 0x333af0: DecompressPointer r4
    //     0x333af0: add             x4, x4, HEAP, lsl #32
    // 0x333af4: stur            x4, [fp, #-0x10]
    // 0x333af8: cmp             w4, NULL
    // 0x333afc: b.eq            #0x333d58
    // 0x333b00: mov             x0, x4
    // 0x333b04: r2 = Null
    //     0x333b04: mov             x2, NULL
    // 0x333b08: r1 = Null
    //     0x333b08: mov             x1, NULL
    // 0x333b0c: r4 = LoadClassIdInstr(r0)
    //     0x333b0c: ldur            x4, [x0, #-1]
    //     0x333b10: ubfx            x4, x4, #0xc, #0x14
    // 0x333b14: cmp             x4, #0x25d
    // 0x333b18: b.eq            #0x333b30
    // 0x333b1c: r8 = TextParentData
    //     0x333b1c: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x333b20: ldr             x8, [x8, #0x960]
    // 0x333b24: r3 = Null
    //     0x333b24: add             x3, PP, #0x13, lsl #12  ; [pp+0x13600] Null
    //     0x333b28: ldr             x3, [x3, #0x600]
    // 0x333b2c: r0 = DefaultTypeTest()
    //     0x333b2c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x333b30: ldr             x0, [fp, #0x18]
    // 0x333b34: ldur            x1, [fp, #-0x10]
    // 0x333b38: StoreField: r1->field_7 = r0
    //     0x333b38: stur            w0, [x1, #7]
    //     0x333b3c: ldurb           w16, [x1, #-1]
    //     0x333b40: ldurb           w17, [x0, #-1]
    //     0x333b44: and             x16, x17, x16, lsr #2
    //     0x333b48: tst             x16, HEAP, lsr #32
    //     0x333b4c: b.eq            #0x333b54
    //     0x333b50: bl              #0x3e4608
    // 0x333b54: ldr             x3, [fp, #0x20]
    // 0x333b58: ldr             x0, [fp, #0x18]
    // 0x333b5c: StoreField: r3->field_6b = r0
    //     0x333b5c: stur            w0, [x3, #0x6b]
    //     0x333b60: ldurb           w16, [x3, #-1]
    //     0x333b64: ldurb           w17, [x0, #-1]
    //     0x333b68: and             x16, x17, x16, lsr #2
    //     0x333b6c: tst             x16, HEAP, lsr #32
    //     0x333b70: b.eq            #0x333b78
    //     0x333b74: bl              #0x3e4648
    // 0x333b78: LoadField: r0 = r3->field_6f
    //     0x333b78: ldur            w0, [x3, #0x6f]
    // 0x333b7c: DecompressPointer r0
    //     0x333b7c: add             x0, x0, HEAP, lsl #32
    // 0x333b80: cmp             w0, NULL
    // 0x333b84: b.ne            #0x333d44
    // 0x333b88: ldr             x0, [fp, #0x18]
    // 0x333b8c: StoreField: r3->field_6f = r0
    //     0x333b8c: stur            w0, [x3, #0x6f]
    //     0x333b90: ldurb           w16, [x3, #-1]
    //     0x333b94: ldurb           w17, [x0, #-1]
    //     0x333b98: and             x16, x17, x16, lsr #2
    //     0x333b9c: tst             x16, HEAP, lsr #32
    //     0x333ba0: b.eq            #0x333ba8
    //     0x333ba4: bl              #0x3e4648
    // 0x333ba8: b               #0x333d44
    // 0x333bac: ldur            x5, [fp, #-8]
    // 0x333bb0: LoadField: r6 = r4->field_7
    //     0x333bb0: ldur            w6, [x4, #7]
    // 0x333bb4: DecompressPointer r6
    //     0x333bb4: add             x6, x6, HEAP, lsl #32
    // 0x333bb8: stur            x6, [fp, #-0x10]
    // 0x333bbc: cmp             w6, NULL
    // 0x333bc0: b.eq            #0x333d5c
    // 0x333bc4: mov             x0, x6
    // 0x333bc8: r2 = Null
    //     0x333bc8: mov             x2, NULL
    // 0x333bcc: r1 = Null
    //     0x333bcc: mov             x1, NULL
    // 0x333bd0: r4 = LoadClassIdInstr(r0)
    //     0x333bd0: ldur            x4, [x0, #-1]
    //     0x333bd4: ubfx            x4, x4, #0xc, #0x14
    // 0x333bd8: cmp             x4, #0x25d
    // 0x333bdc: b.eq            #0x333bf4
    // 0x333be0: r8 = TextParentData
    //     0x333be0: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x333be4: ldr             x8, [x8, #0x960]
    // 0x333be8: r3 = Null
    //     0x333be8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13610] Null
    //     0x333bec: ldr             x3, [x3, #0x610]
    // 0x333bf0: r0 = DefaultTypeTest()
    //     0x333bf0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x333bf4: ldur            x3, [fp, #-0x10]
    // 0x333bf8: LoadField: r1 = r3->field_b
    //     0x333bf8: ldur            w1, [x3, #0xb]
    // 0x333bfc: DecompressPointer r1
    //     0x333bfc: add             x1, x1, HEAP, lsl #32
    // 0x333c00: cmp             w1, NULL
    // 0x333c04: b.ne            #0x333c74
    // 0x333c08: ldr             x1, [fp, #0x20]
    // 0x333c0c: ldur            x2, [fp, #-8]
    // 0x333c10: ldr             x0, [fp, #0x10]
    // 0x333c14: StoreField: r2->field_7 = r0
    //     0x333c14: stur            w0, [x2, #7]
    //     0x333c18: ldurb           w16, [x2, #-1]
    //     0x333c1c: ldurb           w17, [x0, #-1]
    //     0x333c20: and             x16, x17, x16, lsr #2
    //     0x333c24: tst             x16, HEAP, lsr #32
    //     0x333c28: b.eq            #0x333c30
    //     0x333c2c: bl              #0x3e4628
    // 0x333c30: ldr             x0, [fp, #0x18]
    // 0x333c34: StoreField: r3->field_b = r0
    //     0x333c34: stur            w0, [x3, #0xb]
    //     0x333c38: ldurb           w16, [x3, #-1]
    //     0x333c3c: ldurb           w17, [x0, #-1]
    //     0x333c40: and             x16, x17, x16, lsr #2
    //     0x333c44: tst             x16, HEAP, lsr #32
    //     0x333c48: b.eq            #0x333c50
    //     0x333c4c: bl              #0x3e4648
    // 0x333c50: ldr             x0, [fp, #0x18]
    // 0x333c54: StoreField: r1->field_6f = r0
    //     0x333c54: stur            w0, [x1, #0x6f]
    //     0x333c58: ldurb           w16, [x1, #-1]
    //     0x333c5c: ldurb           w17, [x0, #-1]
    //     0x333c60: and             x16, x17, x16, lsr #2
    //     0x333c64: tst             x16, HEAP, lsr #32
    //     0x333c68: b.eq            #0x333c70
    //     0x333c6c: bl              #0x3e4608
    // 0x333c70: b               #0x333d44
    // 0x333c74: ldur            x2, [fp, #-8]
    // 0x333c78: mov             x0, x1
    // 0x333c7c: StoreField: r2->field_b = r0
    //     0x333c7c: stur            w0, [x2, #0xb]
    //     0x333c80: ldurb           w16, [x2, #-1]
    //     0x333c84: ldurb           w17, [x0, #-1]
    //     0x333c88: and             x16, x17, x16, lsr #2
    //     0x333c8c: tst             x16, HEAP, lsr #32
    //     0x333c90: b.eq            #0x333c98
    //     0x333c94: bl              #0x3e4628
    // 0x333c98: ldr             x0, [fp, #0x10]
    // 0x333c9c: StoreField: r2->field_7 = r0
    //     0x333c9c: stur            w0, [x2, #7]
    //     0x333ca0: ldurb           w16, [x2, #-1]
    //     0x333ca4: ldurb           w17, [x0, #-1]
    //     0x333ca8: and             x16, x17, x16, lsr #2
    //     0x333cac: tst             x16, HEAP, lsr #32
    //     0x333cb0: b.eq            #0x333cb8
    //     0x333cb4: bl              #0x3e4628
    // 0x333cb8: LoadField: r4 = r1->field_7
    //     0x333cb8: ldur            w4, [x1, #7]
    // 0x333cbc: DecompressPointer r4
    //     0x333cbc: add             x4, x4, HEAP, lsl #32
    // 0x333cc0: stur            x4, [fp, #-8]
    // 0x333cc4: cmp             w4, NULL
    // 0x333cc8: b.eq            #0x333d60
    // 0x333ccc: mov             x0, x4
    // 0x333cd0: r2 = Null
    //     0x333cd0: mov             x2, NULL
    // 0x333cd4: r1 = Null
    //     0x333cd4: mov             x1, NULL
    // 0x333cd8: r4 = LoadClassIdInstr(r0)
    //     0x333cd8: ldur            x4, [x0, #-1]
    //     0x333cdc: ubfx            x4, x4, #0xc, #0x14
    // 0x333ce0: cmp             x4, #0x25d
    // 0x333ce4: b.eq            #0x333cfc
    // 0x333ce8: r8 = TextParentData
    //     0x333ce8: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x333cec: ldr             x8, [x8, #0x960]
    // 0x333cf0: r3 = Null
    //     0x333cf0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13620] Null
    //     0x333cf4: ldr             x3, [x3, #0x620]
    // 0x333cf8: r0 = DefaultTypeTest()
    //     0x333cf8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x333cfc: ldr             x0, [fp, #0x18]
    // 0x333d00: ldur            x1, [fp, #-0x10]
    // 0x333d04: StoreField: r1->field_b = r0
    //     0x333d04: stur            w0, [x1, #0xb]
    //     0x333d08: ldurb           w16, [x1, #-1]
    //     0x333d0c: ldurb           w17, [x0, #-1]
    //     0x333d10: and             x16, x17, x16, lsr #2
    //     0x333d14: tst             x16, HEAP, lsr #32
    //     0x333d18: b.eq            #0x333d20
    //     0x333d1c: bl              #0x3e4608
    // 0x333d20: ldr             x0, [fp, #0x18]
    // 0x333d24: ldur            x1, [fp, #-8]
    // 0x333d28: StoreField: r1->field_7 = r0
    //     0x333d28: stur            w0, [x1, #7]
    //     0x333d2c: ldurb           w16, [x1, #-1]
    //     0x333d30: ldurb           w17, [x0, #-1]
    //     0x333d34: and             x16, x17, x16, lsr #2
    //     0x333d38: tst             x16, HEAP, lsr #32
    //     0x333d3c: b.eq            #0x333d44
    //     0x333d40: bl              #0x3e4608
    // 0x333d44: r0 = Null
    //     0x333d44: mov             x0, NULL
    // 0x333d48: LeaveFrame
    //     0x333d48: mov             SP, fp
    //     0x333d4c: ldp             fp, lr, [SP], #0x10
    // 0x333d50: ret
    //     0x333d50: ret             
    // 0x333d54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333d54: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x333d58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333d58: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x333d5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333d5c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x333d60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333d60: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x333d64, size: 0x1f0
    // 0x333d64: EnterFrame
    //     0x333d64: stp             fp, lr, [SP, #-0x10]!
    //     0x333d68: mov             fp, SP
    // 0x333d6c: AllocStack(0x18)
    //     0x333d6c: sub             SP, SP, #0x18
    // 0x333d70: ldr             x0, [fp, #0x10]
    // 0x333d74: LoadField: r3 = r0->field_7
    //     0x333d74: ldur            w3, [x0, #7]
    // 0x333d78: DecompressPointer r3
    //     0x333d78: add             x3, x3, HEAP, lsl #32
    // 0x333d7c: stur            x3, [fp, #-8]
    // 0x333d80: cmp             w3, NULL
    // 0x333d84: b.eq            #0x333f48
    // 0x333d88: mov             x0, x3
    // 0x333d8c: r2 = Null
    //     0x333d8c: mov             x2, NULL
    // 0x333d90: r1 = Null
    //     0x333d90: mov             x1, NULL
    // 0x333d94: r4 = LoadClassIdInstr(r0)
    //     0x333d94: ldur            x4, [x0, #-1]
    //     0x333d98: ubfx            x4, x4, #0xc, #0x14
    // 0x333d9c: cmp             x4, #0x25d
    // 0x333da0: b.eq            #0x333db8
    // 0x333da4: r8 = TextParentData
    //     0x333da4: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x333da8: ldr             x8, [x8, #0x960]
    // 0x333dac: r3 = Null
    //     0x333dac: add             x3, PP, #0x13, lsl #12  ; [pp+0x13630] Null
    //     0x333db0: ldr             x3, [x3, #0x630]
    // 0x333db4: r0 = DefaultTypeTest()
    //     0x333db4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x333db8: ldur            x3, [fp, #-8]
    // 0x333dbc: LoadField: r4 = r3->field_7
    //     0x333dbc: ldur            w4, [x3, #7]
    // 0x333dc0: DecompressPointer r4
    //     0x333dc0: add             x4, x4, HEAP, lsl #32
    // 0x333dc4: stur            x4, [fp, #-0x18]
    // 0x333dc8: cmp             w4, NULL
    // 0x333dcc: b.ne            #0x333dfc
    // 0x333dd0: ldr             x5, [fp, #0x18]
    // 0x333dd4: LoadField: r0 = r3->field_b
    //     0x333dd4: ldur            w0, [x3, #0xb]
    // 0x333dd8: DecompressPointer r0
    //     0x333dd8: add             x0, x0, HEAP, lsl #32
    // 0x333ddc: StoreField: r5->field_6b = r0
    //     0x333ddc: stur            w0, [x5, #0x6b]
    //     0x333de0: ldurb           w16, [x5, #-1]
    //     0x333de4: ldurb           w17, [x0, #-1]
    //     0x333de8: and             x16, x17, x16, lsr #2
    //     0x333dec: tst             x16, HEAP, lsr #32
    //     0x333df0: b.eq            #0x333df8
    //     0x333df4: bl              #0x3e4688
    // 0x333df8: b               #0x333e70
    // 0x333dfc: ldr             x5, [fp, #0x18]
    // 0x333e00: LoadField: r6 = r4->field_7
    //     0x333e00: ldur            w6, [x4, #7]
    // 0x333e04: DecompressPointer r6
    //     0x333e04: add             x6, x6, HEAP, lsl #32
    // 0x333e08: stur            x6, [fp, #-0x10]
    // 0x333e0c: cmp             w6, NULL
    // 0x333e10: b.eq            #0x333f4c
    // 0x333e14: mov             x0, x6
    // 0x333e18: r2 = Null
    //     0x333e18: mov             x2, NULL
    // 0x333e1c: r1 = Null
    //     0x333e1c: mov             x1, NULL
    // 0x333e20: r4 = LoadClassIdInstr(r0)
    //     0x333e20: ldur            x4, [x0, #-1]
    //     0x333e24: ubfx            x4, x4, #0xc, #0x14
    // 0x333e28: cmp             x4, #0x25d
    // 0x333e2c: b.eq            #0x333e44
    // 0x333e30: r8 = TextParentData
    //     0x333e30: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x333e34: ldr             x8, [x8, #0x960]
    // 0x333e38: r3 = Null
    //     0x333e38: add             x3, PP, #0x13, lsl #12  ; [pp+0x13640] Null
    //     0x333e3c: ldr             x3, [x3, #0x640]
    // 0x333e40: r0 = DefaultTypeTest()
    //     0x333e40: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x333e44: ldur            x3, [fp, #-8]
    // 0x333e48: LoadField: r0 = r3->field_b
    //     0x333e48: ldur            w0, [x3, #0xb]
    // 0x333e4c: DecompressPointer r0
    //     0x333e4c: add             x0, x0, HEAP, lsl #32
    // 0x333e50: ldur            x1, [fp, #-0x10]
    // 0x333e54: StoreField: r1->field_b = r0
    //     0x333e54: stur            w0, [x1, #0xb]
    //     0x333e58: ldurb           w16, [x1, #-1]
    //     0x333e5c: ldurb           w17, [x0, #-1]
    //     0x333e60: and             x16, x17, x16, lsr #2
    //     0x333e64: tst             x16, HEAP, lsr #32
    //     0x333e68: b.eq            #0x333e70
    //     0x333e6c: bl              #0x3e4608
    // 0x333e70: LoadField: r0 = r3->field_b
    //     0x333e70: ldur            w0, [x3, #0xb]
    // 0x333e74: DecompressPointer r0
    //     0x333e74: add             x0, x0, HEAP, lsl #32
    // 0x333e78: cmp             w0, NULL
    // 0x333e7c: b.ne            #0x333eb0
    // 0x333e80: ldr             x4, [fp, #0x18]
    // 0x333e84: ldur            x0, [fp, #-0x18]
    // 0x333e88: StoreField: r4->field_6f = r0
    //     0x333e88: stur            w0, [x4, #0x6f]
    //     0x333e8c: ldurb           w16, [x4, #-1]
    //     0x333e90: ldurb           w17, [x0, #-1]
    //     0x333e94: and             x16, x17, x16, lsr #2
    //     0x333e98: tst             x16, HEAP, lsr #32
    //     0x333e9c: b.eq            #0x333ea4
    //     0x333ea0: bl              #0x3e4668
    // 0x333ea4: mov             x2, x4
    // 0x333ea8: mov             x1, x3
    // 0x333eac: b               #0x333f24
    // 0x333eb0: ldr             x4, [fp, #0x18]
    // 0x333eb4: LoadField: r5 = r0->field_7
    //     0x333eb4: ldur            w5, [x0, #7]
    // 0x333eb8: DecompressPointer r5
    //     0x333eb8: add             x5, x5, HEAP, lsl #32
    // 0x333ebc: stur            x5, [fp, #-0x10]
    // 0x333ec0: cmp             w5, NULL
    // 0x333ec4: b.eq            #0x333f50
    // 0x333ec8: mov             x0, x5
    // 0x333ecc: r2 = Null
    //     0x333ecc: mov             x2, NULL
    // 0x333ed0: r1 = Null
    //     0x333ed0: mov             x1, NULL
    // 0x333ed4: r4 = LoadClassIdInstr(r0)
    //     0x333ed4: ldur            x4, [x0, #-1]
    //     0x333ed8: ubfx            x4, x4, #0xc, #0x14
    // 0x333edc: cmp             x4, #0x25d
    // 0x333ee0: b.eq            #0x333ef8
    // 0x333ee4: r8 = TextParentData
    //     0x333ee4: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x333ee8: ldr             x8, [x8, #0x960]
    // 0x333eec: r3 = Null
    //     0x333eec: add             x3, PP, #0x13, lsl #12  ; [pp+0x13650] Null
    //     0x333ef0: ldr             x3, [x3, #0x650]
    // 0x333ef4: r0 = DefaultTypeTest()
    //     0x333ef4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x333ef8: ldur            x0, [fp, #-0x18]
    // 0x333efc: ldur            x1, [fp, #-0x10]
    // 0x333f00: StoreField: r1->field_7 = r0
    //     0x333f00: stur            w0, [x1, #7]
    //     0x333f04: ldurb           w16, [x1, #-1]
    //     0x333f08: ldurb           w17, [x0, #-1]
    //     0x333f0c: and             x16, x17, x16, lsr #2
    //     0x333f10: tst             x16, HEAP, lsr #32
    //     0x333f14: b.eq            #0x333f1c
    //     0x333f18: bl              #0x3e4608
    // 0x333f1c: ldr             x2, [fp, #0x18]
    // 0x333f20: ldur            x1, [fp, #-8]
    // 0x333f24: StoreField: r1->field_7 = rNULL
    //     0x333f24: stur            NULL, [x1, #7]
    // 0x333f28: StoreField: r1->field_b = rNULL
    //     0x333f28: stur            NULL, [x1, #0xb]
    // 0x333f2c: LoadField: r1 = r2->field_63
    //     0x333f2c: ldur            x1, [x2, #0x63]
    // 0x333f30: sub             x3, x1, #1
    // 0x333f34: StoreField: r2->field_63 = r3
    //     0x333f34: stur            x3, [x2, #0x63]
    // 0x333f38: r0 = Null
    //     0x333f38: mov             x0, NULL
    // 0x333f3c: LeaveFrame
    //     0x333f3c: mov             SP, fp
    //     0x333f40: ldp             fp, lr, [SP], #0x10
    // 0x333f44: ret
    //     0x333f44: ret             
    // 0x333f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333f48: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x333f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333f4c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x333f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x333f50: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x339e7c, size: 0xe8
    // 0x339e7c: EnterFrame
    //     0x339e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x339e80: mov             fp, SP
    // 0x339e84: AllocStack(0x20)
    //     0x339e84: sub             SP, SP, #0x20
    // 0x339e88: CheckStackOverflow
    //     0x339e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339e8c: cmp             SP, x16
    //     0x339e90: b.ls            #0x339f50
    // 0x339e94: ldr             x16, [fp, #0x18]
    // 0x339e98: ldr             lr, [fp, #0x10]
    // 0x339e9c: stp             lr, x16, [SP]
    // 0x339ea0: r0 = attach()
    //     0x339ea0: bl              #0x339f64  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::attach
    // 0x339ea4: ldr             x0, [fp, #0x18]
    // 0x339ea8: LoadField: r1 = r0->field_6b
    //     0x339ea8: ldur            w1, [x0, #0x6b]
    // 0x339eac: DecompressPointer r1
    //     0x339eac: add             x1, x1, HEAP, lsl #32
    // 0x339eb0: stur            x1, [fp, #-8]
    // 0x339eb4: CheckStackOverflow
    //     0x339eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339eb8: cmp             SP, x16
    //     0x339ebc: b.ls            #0x339f58
    // 0x339ec0: cmp             w1, NULL
    // 0x339ec4: b.eq            #0x339f40
    // 0x339ec8: r0 = LoadClassIdInstr(r1)
    //     0x339ec8: ldur            x0, [x1, #-1]
    //     0x339ecc: ubfx            x0, x0, #0xc, #0x14
    // 0x339ed0: ldr             x16, [fp, #0x10]
    // 0x339ed4: stp             x16, x1, [SP]
    // 0x339ed8: r0 = GDT[cid_x0 + 0x9f9]()
    //     0x339ed8: add             lr, x0, #0x9f9
    //     0x339edc: ldr             lr, [x21, lr, lsl #3]
    //     0x339ee0: blr             lr
    // 0x339ee4: ldur            x0, [fp, #-8]
    // 0x339ee8: LoadField: r3 = r0->field_7
    //     0x339ee8: ldur            w3, [x0, #7]
    // 0x339eec: DecompressPointer r3
    //     0x339eec: add             x3, x3, HEAP, lsl #32
    // 0x339ef0: stur            x3, [fp, #-0x10]
    // 0x339ef4: cmp             w3, NULL
    // 0x339ef8: b.eq            #0x339f60
    // 0x339efc: mov             x0, x3
    // 0x339f00: r2 = Null
    //     0x339f00: mov             x2, NULL
    // 0x339f04: r1 = Null
    //     0x339f04: mov             x1, NULL
    // 0x339f08: r4 = LoadClassIdInstr(r0)
    //     0x339f08: ldur            x4, [x0, #-1]
    //     0x339f0c: ubfx            x4, x4, #0xc, #0x14
    // 0x339f10: cmp             x4, #0x25d
    // 0x339f14: b.eq            #0x339f2c
    // 0x339f18: r8 = TextParentData
    //     0x339f18: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x339f1c: ldr             x8, [x8, #0x960]
    // 0x339f20: r3 = Null
    //     0x339f20: add             x3, PP, #0x13, lsl #12  ; [pp+0x136c0] Null
    //     0x339f24: ldr             x3, [x3, #0x6c0]
    // 0x339f28: r0 = DefaultTypeTest()
    //     0x339f28: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x339f2c: ldur            x1, [fp, #-0x10]
    // 0x339f30: LoadField: r0 = r1->field_b
    //     0x339f30: ldur            w0, [x1, #0xb]
    // 0x339f34: DecompressPointer r0
    //     0x339f34: add             x0, x0, HEAP, lsl #32
    // 0x339f38: mov             x1, x0
    // 0x339f3c: b               #0x339eb0
    // 0x339f40: r0 = Null
    //     0x339f40: mov             x0, NULL
    // 0x339f44: LeaveFrame
    //     0x339f44: mov             SP, fp
    //     0x339f48: ldp             fp, lr, [SP], #0x10
    // 0x339f4c: ret
    //     0x339f4c: ret             
    // 0x339f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339f50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339f54: b               #0x339e94
    // 0x339f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339f58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339f5c: b               #0x339ec0
    // 0x339f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x339f60: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x33a2b4, size: 0x88
    // 0x33a2b4: EnterFrame
    //     0x33a2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x33a2b8: mov             fp, SP
    // 0x33a2bc: AllocStack(0x10)
    //     0x33a2bc: sub             SP, SP, #0x10
    // 0x33a2c0: CheckStackOverflow
    //     0x33a2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a2c4: cmp             SP, x16
    //     0x33a2c8: b.ls            #0x33a334
    // 0x33a2cc: ldr             x0, [fp, #0x10]
    // 0x33a2d0: r2 = Null
    //     0x33a2d0: mov             x2, NULL
    // 0x33a2d4: r1 = Null
    //     0x33a2d4: mov             x1, NULL
    // 0x33a2d8: r4 = 59
    //     0x33a2d8: movz            x4, #0x3b
    // 0x33a2dc: branchIfSmi(r0, 0x33a2e8)
    //     0x33a2dc: tbz             w0, #0, #0x33a2e8
    // 0x33a2e0: r4 = LoadClassIdInstr(r0)
    //     0x33a2e0: ldur            x4, [x0, #-1]
    //     0x33a2e4: ubfx            x4, x4, #0xc, #0x14
    // 0x33a2e8: sub             x4, x4, #0x1f0
    // 0x33a2ec: cmp             x4, #0x62
    // 0x33a2f0: b.ls            #0x33a304
    // 0x33a2f4: r8 = RenderBox
    //     0x33a2f4: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x33a2f8: r3 = Null
    //     0x33a2f8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13660] Null
    //     0x33a2fc: ldr             x3, [x3, #0x660]
    // 0x33a300: r0 = RenderBox()
    //     0x33a300: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x33a304: ldr             x16, [fp, #0x18]
    // 0x33a308: ldr             lr, [fp, #0x10]
    // 0x33a30c: stp             lr, x16, [SP]
    // 0x33a310: r0 = _removeFromChildList()
    //     0x33a310: bl              #0x333d64  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_removeFromChildList
    // 0x33a314: ldr             x16, [fp, #0x18]
    // 0x33a318: ldr             lr, [fp, #0x10]
    // 0x33a31c: stp             lr, x16, [SP]
    // 0x33a320: r0 = dropChild()
    //     0x33a320: bl              #0x24d760  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x33a324: r0 = Null
    //     0x33a324: mov             x0, NULL
    // 0x33a328: LeaveFrame
    //     0x33a328: mov             SP, fp
    //     0x33a32c: ldp             fp, lr, [SP], #0x10
    // 0x33a330: ret
    //     0x33a330: ret             
    // 0x33a334: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a334: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a338: b               #0x33a2cc
  }
  _ detach(/* No info */) {
    // ** addr: 0x33c02c, size: 0xe0
    // 0x33c02c: EnterFrame
    //     0x33c02c: stp             fp, lr, [SP, #-0x10]!
    //     0x33c030: mov             fp, SP
    // 0x33c034: AllocStack(0x18)
    //     0x33c034: sub             SP, SP, #0x18
    // 0x33c038: CheckStackOverflow
    //     0x33c038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c03c: cmp             SP, x16
    //     0x33c040: b.ls            #0x33c0f8
    // 0x33c044: ldr             x16, [fp, #0x10]
    // 0x33c048: str             x16, [SP]
    // 0x33c04c: r0 = detach()
    //     0x33c04c: bl              #0x33c10c  ; [package:flutter/src/material/range_slider.dart] __RenderRangeSlider&RenderBox&RelayoutWhenSystemFontsChangeMixin::detach
    // 0x33c050: ldr             x0, [fp, #0x10]
    // 0x33c054: LoadField: r1 = r0->field_6b
    //     0x33c054: ldur            w1, [x0, #0x6b]
    // 0x33c058: DecompressPointer r1
    //     0x33c058: add             x1, x1, HEAP, lsl #32
    // 0x33c05c: stur            x1, [fp, #-8]
    // 0x33c060: CheckStackOverflow
    //     0x33c060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c064: cmp             SP, x16
    //     0x33c068: b.ls            #0x33c100
    // 0x33c06c: cmp             w1, NULL
    // 0x33c070: b.eq            #0x33c0e8
    // 0x33c074: r0 = LoadClassIdInstr(r1)
    //     0x33c074: ldur            x0, [x1, #-1]
    //     0x33c078: ubfx            x0, x0, #0xc, #0x14
    // 0x33c07c: str             x1, [SP]
    // 0x33c080: r0 = GDT[cid_x0 + 0x98d]()
    //     0x33c080: add             lr, x0, #0x98d
    //     0x33c084: ldr             lr, [x21, lr, lsl #3]
    //     0x33c088: blr             lr
    // 0x33c08c: ldur            x0, [fp, #-8]
    // 0x33c090: LoadField: r3 = r0->field_7
    //     0x33c090: ldur            w3, [x0, #7]
    // 0x33c094: DecompressPointer r3
    //     0x33c094: add             x3, x3, HEAP, lsl #32
    // 0x33c098: stur            x3, [fp, #-0x10]
    // 0x33c09c: cmp             w3, NULL
    // 0x33c0a0: b.eq            #0x33c108
    // 0x33c0a4: mov             x0, x3
    // 0x33c0a8: r2 = Null
    //     0x33c0a8: mov             x2, NULL
    // 0x33c0ac: r1 = Null
    //     0x33c0ac: mov             x1, NULL
    // 0x33c0b0: r4 = LoadClassIdInstr(r0)
    //     0x33c0b0: ldur            x4, [x0, #-1]
    //     0x33c0b4: ubfx            x4, x4, #0xc, #0x14
    // 0x33c0b8: cmp             x4, #0x25d
    // 0x33c0bc: b.eq            #0x33c0d4
    // 0x33c0c0: r8 = TextParentData
    //     0x33c0c0: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x33c0c4: ldr             x8, [x8, #0x960]
    // 0x33c0c8: r3 = Null
    //     0x33c0c8: add             x3, PP, #0x13, lsl #12  ; [pp+0x136b0] Null
    //     0x33c0cc: ldr             x3, [x3, #0x6b0]
    // 0x33c0d0: r0 = DefaultTypeTest()
    //     0x33c0d0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x33c0d4: ldur            x1, [fp, #-0x10]
    // 0x33c0d8: LoadField: r0 = r1->field_b
    //     0x33c0d8: ldur            w0, [x1, #0xb]
    // 0x33c0dc: DecompressPointer r0
    //     0x33c0dc: add             x0, x0, HEAP, lsl #32
    // 0x33c0e0: mov             x1, x0
    // 0x33c0e4: b               #0x33c05c
    // 0x33c0e8: r0 = Null
    //     0x33c0e8: mov             x0, NULL
    // 0x33c0ec: LeaveFrame
    //     0x33c0ec: mov             SP, fp
    //     0x33c0f0: ldp             fp, lr, [SP], #0x10
    // 0x33c0f4: ret
    //     0x33c0f4: ret             
    // 0x33c0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c0f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c0fc: b               #0x33c044
    // 0x33c100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c100: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c104: b               #0x33c06c
    // 0x33c108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33c108: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x367548, size: 0xc8
    // 0x367548: EnterFrame
    //     0x367548: stp             fp, lr, [SP, #-0x10]!
    //     0x36754c: mov             fp, SP
    // 0x367550: AllocStack(0x18)
    //     0x367550: sub             SP, SP, #0x18
    // 0x367554: CheckStackOverflow
    //     0x367554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367558: cmp             SP, x16
    //     0x36755c: b.ls            #0x367608
    // 0x367560: ldr             x0, [fp, #0x18]
    // 0x367564: r2 = Null
    //     0x367564: mov             x2, NULL
    // 0x367568: r1 = Null
    //     0x367568: mov             x1, NULL
    // 0x36756c: r4 = 59
    //     0x36756c: movz            x4, #0x3b
    // 0x367570: branchIfSmi(r0, 0x36757c)
    //     0x367570: tbz             w0, #0, #0x36757c
    // 0x367574: r4 = LoadClassIdInstr(r0)
    //     0x367574: ldur            x4, [x0, #-1]
    //     0x367578: ubfx            x4, x4, #0xc, #0x14
    // 0x36757c: sub             x4, x4, #0x1f0
    // 0x367580: cmp             x4, #0x62
    // 0x367584: b.ls            #0x367598
    // 0x367588: r8 = RenderBox
    //     0x367588: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x36758c: r3 = Null
    //     0x36758c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13670] Null
    //     0x367590: ldr             x3, [x3, #0x670]
    // 0x367594: r0 = RenderBox()
    //     0x367594: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x367598: ldr             x0, [fp, #0x10]
    // 0x36759c: r2 = Null
    //     0x36759c: mov             x2, NULL
    // 0x3675a0: r1 = Null
    //     0x3675a0: mov             x1, NULL
    // 0x3675a4: r4 = 59
    //     0x3675a4: movz            x4, #0x3b
    // 0x3675a8: branchIfSmi(r0, 0x3675b4)
    //     0x3675a8: tbz             w0, #0, #0x3675b4
    // 0x3675ac: r4 = LoadClassIdInstr(r0)
    //     0x3675ac: ldur            x4, [x0, #-1]
    //     0x3675b0: ubfx            x4, x4, #0xc, #0x14
    // 0x3675b4: sub             x4, x4, #0x1f0
    // 0x3675b8: cmp             x4, #0x62
    // 0x3675bc: b.ls            #0x3675d0
    // 0x3675c0: r8 = RenderBox?
    //     0x3675c0: ldr             x8, [PP, #0x2df8]  ; [pp+0x2df8] Type: RenderBox?
    // 0x3675c4: r3 = Null
    //     0x3675c4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13680] Null
    //     0x3675c8: ldr             x3, [x3, #0x680]
    // 0x3675cc: r0 = RenderBox?()
    //     0x3675cc: bl              #0x1d8b14  ; IsType_RenderBox?_Stub
    // 0x3675d0: ldr             x16, [fp, #0x20]
    // 0x3675d4: ldr             lr, [fp, #0x18]
    // 0x3675d8: stp             lr, x16, [SP]
    // 0x3675dc: r0 = adoptChild()
    //     0x3675dc: bl              #0x24d47c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x3675e0: ldr             x16, [fp, #0x20]
    // 0x3675e4: ldr             lr, [fp, #0x18]
    // 0x3675e8: stp             lr, x16, [SP, #8]
    // 0x3675ec: ldr             x16, [fp, #0x10]
    // 0x3675f0: str             x16, [SP]
    // 0x3675f4: r0 = _insertIntoChildList()
    //     0x3675f4: bl              #0x333a48  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x3675f8: r0 = Null
    //     0x3675f8: mov             x0, NULL
    // 0x3675fc: LeaveFrame
    //     0x3675fc: mov             SP, fp
    //     0x367600: ldp             fp, lr, [SP], #0x10
    // 0x367604: ret
    //     0x367604: ret             
    // 0x367608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367608: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36760c: b               #0x367560
  }
}

// class id: 519, size: 0x74, field offset: 0x74
//   transformed mixin,
abstract class _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults extends _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin
     with RenderInlineChildrenContainerDefaults {

  _ hitTestInlineChildren(/* No info */) {
    // ** addr: 0x1deab8, size: 0x1a8
    // 0x1deab8: EnterFrame
    //     0x1deab8: stp             fp, lr, [SP, #-0x10]!
    //     0x1deabc: mov             fp, SP
    // 0x1deac0: AllocStack(0x30)
    //     0x1deac0: sub             SP, SP, #0x30
    // 0x1deac4: CheckStackOverflow
    //     0x1deac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1deac8: cmp             SP, x16
    //     0x1deacc: b.ls            #0x1dec48
    // 0x1dead0: ldr             x0, [fp, #0x20]
    // 0x1dead4: LoadField: r1 = r0->field_6b
    //     0x1dead4: ldur            w1, [x0, #0x6b]
    // 0x1dead8: DecompressPointer r1
    //     0x1dead8: add             x1, x1, HEAP, lsl #32
    // 0x1deadc: mov             x3, x1
    // 0x1deae0: stur            x3, [fp, #-0x10]
    // 0x1deae4: CheckStackOverflow
    //     0x1deae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1deae8: cmp             SP, x16
    //     0x1deaec: b.ls            #0x1dec50
    // 0x1deaf0: cmp             w3, NULL
    // 0x1deaf4: b.eq            #0x1dec38
    // 0x1deaf8: LoadField: r4 = r3->field_7
    //     0x1deaf8: ldur            w4, [x3, #7]
    // 0x1deafc: DecompressPointer r4
    //     0x1deafc: add             x4, x4, HEAP, lsl #32
    // 0x1deb00: stur            x4, [fp, #-8]
    // 0x1deb04: cmp             w4, NULL
    // 0x1deb08: b.eq            #0x1dec58
    // 0x1deb0c: mov             x0, x4
    // 0x1deb10: r2 = Null
    //     0x1deb10: mov             x2, NULL
    // 0x1deb14: r1 = Null
    //     0x1deb14: mov             x1, NULL
    // 0x1deb18: r4 = LoadClassIdInstr(r0)
    //     0x1deb18: ldur            x4, [x0, #-1]
    //     0x1deb1c: ubfx            x4, x4, #0xc, #0x14
    // 0x1deb20: cmp             x4, #0x25d
    // 0x1deb24: b.eq            #0x1deb3c
    // 0x1deb28: r8 = TextParentData
    //     0x1deb28: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x1deb2c: ldr             x8, [x8, #0x960]
    // 0x1deb30: r3 = Null
    //     0x1deb30: add             x3, PP, #0x13, lsl #12  ; [pp+0x13400] Null
    //     0x1deb34: ldr             x3, [x3, #0x400]
    // 0x1deb38: r0 = DefaultTypeTest()
    //     0x1deb38: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1deb3c: ldur            x0, [fp, #-8]
    // 0x1deb40: LoadField: r1 = r0->field_f
    //     0x1deb40: ldur            w1, [x0, #0xf]
    // 0x1deb44: DecompressPointer r1
    //     0x1deb44: add             x1, x1, HEAP, lsl #32
    // 0x1deb48: stur            x1, [fp, #-0x18]
    // 0x1deb4c: cmp             w1, NULL
    // 0x1deb50: b.ne            #0x1deb64
    // 0x1deb54: r0 = false
    //     0x1deb54: add             x0, NULL, #0x30  ; false
    // 0x1deb58: LeaveFrame
    //     0x1deb58: mov             SP, fp
    //     0x1deb5c: ldp             fp, lr, [SP], #0x10
    // 0x1deb60: ret
    //     0x1deb60: ret             
    // 0x1deb64: ldur            x0, [fp, #-0x10]
    // 0x1deb68: ldr             x16, [fp, #0x10]
    // 0x1deb6c: stp             x1, x16, [SP]
    // 0x1deb70: r0 = -()
    //     0x1deb70: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x1deb74: stur            x0, [fp, #-8]
    // 0x1deb78: ldur            x16, [fp, #-0x18]
    // 0x1deb7c: str             x16, [SP]
    // 0x1deb80: r0 = unary-()
    //     0x1deb80: bl              #0x1d935c  ; [dart:ui] Offset::unary-
    // 0x1deb84: ldr             x16, [fp, #0x18]
    // 0x1deb88: stp             x0, x16, [SP]
    // 0x1deb8c: r0 = pushOffset()
    //     0x1deb8c: bl              #0x1d9248  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x1deb90: ldur            x1, [fp, #-0x10]
    // 0x1deb94: r0 = LoadClassIdInstr(r1)
    //     0x1deb94: ldur            x0, [x1, #-1]
    //     0x1deb98: ubfx            x0, x0, #0xc, #0x14
    // 0x1deb9c: ldr             x16, [fp, #0x18]
    // 0x1deba0: stp             x16, x1, [SP, #8]
    // 0x1deba4: ldur            x16, [fp, #-8]
    // 0x1deba8: str             x16, [SP]
    // 0x1debac: r0 = GDT[cid_x0 + -0x399]()
    //     0x1debac: sub             lr, x0, #0x399
    //     0x1debb0: ldr             lr, [x21, lr, lsl #3]
    //     0x1debb4: blr             lr
    // 0x1debb8: stur            x0, [fp, #-8]
    // 0x1debbc: ldr             x16, [fp, #0x18]
    // 0x1debc0: str             x16, [SP]
    // 0x1debc4: r0 = popTransform()
    //     0x1debc4: bl              #0x1d91a4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x1debc8: ldur            x0, [fp, #-8]
    // 0x1debcc: tbnz            w0, #4, #0x1debe0
    // 0x1debd0: r0 = true
    //     0x1debd0: add             x0, NULL, #0x20  ; true
    // 0x1debd4: LeaveFrame
    //     0x1debd4: mov             SP, fp
    //     0x1debd8: ldp             fp, lr, [SP], #0x10
    // 0x1debdc: ret
    //     0x1debdc: ret             
    // 0x1debe0: ldur            x0, [fp, #-0x10]
    // 0x1debe4: LoadField: r3 = r0->field_7
    //     0x1debe4: ldur            w3, [x0, #7]
    // 0x1debe8: DecompressPointer r3
    //     0x1debe8: add             x3, x3, HEAP, lsl #32
    // 0x1debec: stur            x3, [fp, #-8]
    // 0x1debf0: cmp             w3, NULL
    // 0x1debf4: b.eq            #0x1dec5c
    // 0x1debf8: mov             x0, x3
    // 0x1debfc: r2 = Null
    //     0x1debfc: mov             x2, NULL
    // 0x1dec00: r1 = Null
    //     0x1dec00: mov             x1, NULL
    // 0x1dec04: r4 = LoadClassIdInstr(r0)
    //     0x1dec04: ldur            x4, [x0, #-1]
    //     0x1dec08: ubfx            x4, x4, #0xc, #0x14
    // 0x1dec0c: cmp             x4, #0x25d
    // 0x1dec10: b.eq            #0x1dec28
    // 0x1dec14: r8 = TextParentData
    //     0x1dec14: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x1dec18: ldr             x8, [x8, #0x960]
    // 0x1dec1c: r3 = Null
    //     0x1dec1c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13410] Null
    //     0x1dec20: ldr             x3, [x3, #0x410]
    // 0x1dec24: r0 = DefaultTypeTest()
    //     0x1dec24: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1dec28: ldur            x1, [fp, #-8]
    // 0x1dec2c: LoadField: r3 = r1->field_b
    //     0x1dec2c: ldur            w3, [x1, #0xb]
    // 0x1dec30: DecompressPointer r3
    //     0x1dec30: add             x3, x3, HEAP, lsl #32
    // 0x1dec34: b               #0x1deae0
    // 0x1dec38: r0 = false
    //     0x1dec38: add             x0, NULL, #0x30  ; false
    // 0x1dec3c: LeaveFrame
    //     0x1dec3c: mov             SP, fp
    //     0x1dec40: ldp             fp, lr, [SP], #0x10
    // 0x1dec44: ret
    //     0x1dec44: ret             
    // 0x1dec48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dec48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dec4c: b               #0x1dead0
    // 0x1dec50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dec50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dec54: b               #0x1deaf0
    // 0x1dec58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dec58: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dec5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dec5c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutInlineChildren(/* No info */) {
    // ** addr: 0x1e1fd0, size: 0x188
    // 0x1e1fd0: EnterFrame
    //     0x1e1fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1fd4: mov             fp, SP
    // 0x1e1fd8: AllocStack(0x38)
    //     0x1e1fd8: sub             SP, SP, #0x38
    // 0x1e1fdc: CheckStackOverflow
    //     0x1e1fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e1fe0: cmp             SP, x16
    //     0x1e1fe4: b.ls            #0x1e2140
    // 0x1e1fe8: r16 = <PlaceholderDimensions>
    //     0x1e1fe8: add             x16, PP, #0xe, lsl #12  ; [pp+0xed80] TypeArguments: <PlaceholderDimensions>
    //     0x1e1fec: ldr             x16, [x16, #0xd80]
    // 0x1e1ff0: stp             xzr, x16, [SP]
    // 0x1e1ff4: r0 = _GrowableList()
    //     0x1e1ff4: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x1e1ff8: mov             x1, x0
    // 0x1e1ffc: ldr             x0, [fp, #0x20]
    // 0x1e2000: stur            x1, [fp, #-0x10]
    // 0x1e2004: LoadField: r2 = r0->field_6b
    //     0x1e2004: ldur            w2, [x0, #0x6b]
    // 0x1e2008: DecompressPointer r2
    //     0x1e2008: add             x2, x2, HEAP, lsl #32
    // 0x1e200c: mov             x0, x2
    // 0x1e2010: ldr             d0, [fp, #0x18]
    // 0x1e2014: stur            x0, [fp, #-8]
    // 0x1e2018: CheckStackOverflow
    //     0x1e2018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e201c: cmp             SP, x16
    //     0x1e2020: b.ls            #0x1e2148
    // 0x1e2024: cmp             w0, NULL
    // 0x1e2028: b.eq            #0x1e2130
    // 0x1e202c: str             x0, [SP, #0x10]
    // 0x1e2030: str             d0, [SP, #8]
    // 0x1e2034: ldr             x16, [fp, #0x10]
    // 0x1e2038: str             x16, [SP]
    // 0x1e203c: r0 = _layoutChild()
    //     0x1e203c: bl              #0x1d3d78  ; [package:flutter/src/rendering/paragraph.dart] RenderInlineChildrenContainerDefaults::_layoutChild
    // 0x1e2040: mov             x1, x0
    // 0x1e2044: ldur            x0, [fp, #-0x10]
    // 0x1e2048: stur            x1, [fp, #-0x20]
    // 0x1e204c: LoadField: r2 = r0->field_b
    //     0x1e204c: ldur            w2, [x0, #0xb]
    // 0x1e2050: DecompressPointer r2
    //     0x1e2050: add             x2, x2, HEAP, lsl #32
    // 0x1e2054: LoadField: r3 = r0->field_f
    //     0x1e2054: ldur            w3, [x0, #0xf]
    // 0x1e2058: DecompressPointer r3
    //     0x1e2058: add             x3, x3, HEAP, lsl #32
    // 0x1e205c: LoadField: r4 = r3->field_b
    //     0x1e205c: ldur            w4, [x3, #0xb]
    // 0x1e2060: DecompressPointer r4
    //     0x1e2060: add             x4, x4, HEAP, lsl #32
    // 0x1e2064: r3 = LoadInt32Instr(r2)
    //     0x1e2064: sbfx            x3, x2, #1, #0x1f
    // 0x1e2068: stur            x3, [fp, #-0x18]
    // 0x1e206c: r2 = LoadInt32Instr(r4)
    //     0x1e206c: sbfx            x2, x4, #1, #0x1f
    // 0x1e2070: cmp             x3, x2
    // 0x1e2074: b.ne            #0x1e2080
    // 0x1e2078: str             x0, [SP]
    // 0x1e207c: r0 = _growToNextCapacity()
    //     0x1e207c: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1e2080: ldur            x3, [fp, #-0x10]
    // 0x1e2084: ldur            x4, [fp, #-8]
    // 0x1e2088: ldur            x2, [fp, #-0x18]
    // 0x1e208c: add             x0, x2, #1
    // 0x1e2090: lsl             x1, x0, #1
    // 0x1e2094: StoreField: r3->field_b = r1
    //     0x1e2094: stur            w1, [x3, #0xb]
    // 0x1e2098: mov             x1, x2
    // 0x1e209c: cmp             x1, x0
    // 0x1e20a0: b.hs            #0x1e2150
    // 0x1e20a4: LoadField: r1 = r3->field_f
    //     0x1e20a4: ldur            w1, [x3, #0xf]
    // 0x1e20a8: DecompressPointer r1
    //     0x1e20a8: add             x1, x1, HEAP, lsl #32
    // 0x1e20ac: ldur            x0, [fp, #-0x20]
    // 0x1e20b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x1e20b0: add             x25, x1, x2, lsl #2
    //     0x1e20b4: add             x25, x25, #0xf
    //     0x1e20b8: str             w0, [x25]
    //     0x1e20bc: tbz             w0, #0, #0x1e20d8
    //     0x1e20c0: ldurb           w16, [x1, #-1]
    //     0x1e20c4: ldurb           w17, [x0, #-1]
    //     0x1e20c8: and             x16, x17, x16, lsr #2
    //     0x1e20cc: tst             x16, HEAP, lsr #32
    //     0x1e20d0: b.eq            #0x1e20d8
    //     0x1e20d4: bl              #0x3e41ec
    // 0x1e20d8: LoadField: r5 = r4->field_7
    //     0x1e20d8: ldur            w5, [x4, #7]
    // 0x1e20dc: DecompressPointer r5
    //     0x1e20dc: add             x5, x5, HEAP, lsl #32
    // 0x1e20e0: stur            x5, [fp, #-0x20]
    // 0x1e20e4: cmp             w5, NULL
    // 0x1e20e8: b.eq            #0x1e2154
    // 0x1e20ec: mov             x0, x5
    // 0x1e20f0: r2 = Null
    //     0x1e20f0: mov             x2, NULL
    // 0x1e20f4: r1 = Null
    //     0x1e20f4: mov             x1, NULL
    // 0x1e20f8: r4 = LoadClassIdInstr(r0)
    //     0x1e20f8: ldur            x4, [x0, #-1]
    //     0x1e20fc: ubfx            x4, x4, #0xc, #0x14
    // 0x1e2100: cmp             x4, #0x25d
    // 0x1e2104: b.eq            #0x1e211c
    // 0x1e2108: r8 = TextParentData
    //     0x1e2108: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x1e210c: ldr             x8, [x8, #0x960]
    // 0x1e2110: r3 = Null
    //     0x1e2110: add             x3, PP, #0x13, lsl #12  ; [pp+0x133d8] Null
    //     0x1e2114: ldr             x3, [x3, #0x3d8]
    // 0x1e2118: r0 = DefaultTypeTest()
    //     0x1e2118: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1e211c: ldur            x1, [fp, #-0x20]
    // 0x1e2120: LoadField: r0 = r1->field_b
    //     0x1e2120: ldur            w0, [x1, #0xb]
    // 0x1e2124: DecompressPointer r0
    //     0x1e2124: add             x0, x0, HEAP, lsl #32
    // 0x1e2128: ldur            x1, [fp, #-0x10]
    // 0x1e212c: b               #0x1e2010
    // 0x1e2130: ldur            x0, [fp, #-0x10]
    // 0x1e2134: LeaveFrame
    //     0x1e2134: mov             SP, fp
    //     0x1e2138: ldp             fp, lr, [SP], #0x10
    // 0x1e213c: ret
    //     0x1e213c: ret             
    // 0x1e2140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2140: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e2144: b               #0x1e1fe8
    // 0x1e2148: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e2148: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1e214c: b               #0x1e2024
    // 0x1e2150: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1e2150: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1e2154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e2154: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintInlineChildren(/* No info */) {
    // ** addr: 0x1fc788, size: 0x190
    // 0x1fc788: EnterFrame
    //     0x1fc788: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc78c: mov             fp, SP
    // 0x1fc790: AllocStack(0x48)
    //     0x1fc790: sub             SP, SP, #0x48
    // 0x1fc794: CheckStackOverflow
    //     0x1fc794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fc798: cmp             SP, x16
    //     0x1fc79c: b.ls            #0x1fc900
    // 0x1fc7a0: ldr             x0, [fp, #0x20]
    // 0x1fc7a4: LoadField: r1 = r0->field_6b
    //     0x1fc7a4: ldur            w1, [x0, #0x6b]
    // 0x1fc7a8: DecompressPointer r1
    //     0x1fc7a8: add             x1, x1, HEAP, lsl #32
    // 0x1fc7ac: ldr             x0, [fp, #0x10]
    // 0x1fc7b0: LoadField: d0 = r0->field_7
    //     0x1fc7b0: ldur            d0, [x0, #7]
    // 0x1fc7b4: stur            d0, [fp, #-0x20]
    // 0x1fc7b8: LoadField: d1 = r0->field_f
    //     0x1fc7b8: ldur            d1, [x0, #0xf]
    // 0x1fc7bc: stur            d1, [fp, #-0x18]
    // 0x1fc7c0: mov             x3, x1
    // 0x1fc7c4: stur            x3, [fp, #-0x10]
    // 0x1fc7c8: CheckStackOverflow
    //     0x1fc7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fc7cc: cmp             SP, x16
    //     0x1fc7d0: b.ls            #0x1fc908
    // 0x1fc7d4: cmp             w3, NULL
    // 0x1fc7d8: b.eq            #0x1fc8f0
    // 0x1fc7dc: LoadField: r4 = r3->field_7
    //     0x1fc7dc: ldur            w4, [x3, #7]
    // 0x1fc7e0: DecompressPointer r4
    //     0x1fc7e0: add             x4, x4, HEAP, lsl #32
    // 0x1fc7e4: stur            x4, [fp, #-8]
    // 0x1fc7e8: cmp             w4, NULL
    // 0x1fc7ec: b.eq            #0x1fc910
    // 0x1fc7f0: mov             x0, x4
    // 0x1fc7f4: r2 = Null
    //     0x1fc7f4: mov             x2, NULL
    // 0x1fc7f8: r1 = Null
    //     0x1fc7f8: mov             x1, NULL
    // 0x1fc7fc: r4 = LoadClassIdInstr(r0)
    //     0x1fc7fc: ldur            x4, [x0, #-1]
    //     0x1fc800: ubfx            x4, x4, #0xc, #0x14
    // 0x1fc804: cmp             x4, #0x25d
    // 0x1fc808: b.eq            #0x1fc820
    // 0x1fc80c: r8 = TextParentData
    //     0x1fc80c: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x1fc810: ldr             x8, [x8, #0x960]
    // 0x1fc814: r3 = Null
    //     0x1fc814: add             x3, PP, #0x13, lsl #12  ; [pp+0x132b0] Null
    //     0x1fc818: ldr             x3, [x3, #0x2b0]
    // 0x1fc81c: r0 = DefaultTypeTest()
    //     0x1fc81c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1fc820: ldur            x0, [fp, #-8]
    // 0x1fc824: LoadField: r1 = r0->field_f
    //     0x1fc824: ldur            w1, [x0, #0xf]
    // 0x1fc828: DecompressPointer r1
    //     0x1fc828: add             x1, x1, HEAP, lsl #32
    // 0x1fc82c: cmp             w1, NULL
    // 0x1fc830: b.ne            #0x1fc844
    // 0x1fc834: r0 = Null
    //     0x1fc834: mov             x0, NULL
    // 0x1fc838: LeaveFrame
    //     0x1fc838: mov             SP, fp
    //     0x1fc83c: ldp             fp, lr, [SP], #0x10
    // 0x1fc840: ret
    //     0x1fc840: ret             
    // 0x1fc844: ldur            x0, [fp, #-0x10]
    // 0x1fc848: ldur            d0, [fp, #-0x20]
    // 0x1fc84c: ldur            d1, [fp, #-0x18]
    // 0x1fc850: LoadField: d2 = r1->field_7
    //     0x1fc850: ldur            d2, [x1, #7]
    // 0x1fc854: fadd            d3, d2, d0
    // 0x1fc858: stur            d3, [fp, #-0x30]
    // 0x1fc85c: LoadField: d2 = r1->field_f
    //     0x1fc85c: ldur            d2, [x1, #0xf]
    // 0x1fc860: fadd            d4, d2, d1
    // 0x1fc864: stur            d4, [fp, #-0x28]
    // 0x1fc868: r0 = Offset()
    //     0x1fc868: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1fc86c: ldur            d0, [fp, #-0x30]
    // 0x1fc870: StoreField: r0->field_7 = d0
    //     0x1fc870: stur            d0, [x0, #7]
    // 0x1fc874: ldur            d0, [fp, #-0x28]
    // 0x1fc878: StoreField: r0->field_f = d0
    //     0x1fc878: stur            d0, [x0, #0xf]
    // 0x1fc87c: ldr             x16, [fp, #0x18]
    // 0x1fc880: ldur            lr, [fp, #-0x10]
    // 0x1fc884: stp             lr, x16, [SP, #8]
    // 0x1fc888: str             x0, [SP]
    // 0x1fc88c: r0 = paintChild()
    //     0x1fc88c: bl              #0x1e8278  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1fc890: ldur            x0, [fp, #-0x10]
    // 0x1fc894: LoadField: r3 = r0->field_7
    //     0x1fc894: ldur            w3, [x0, #7]
    // 0x1fc898: DecompressPointer r3
    //     0x1fc898: add             x3, x3, HEAP, lsl #32
    // 0x1fc89c: stur            x3, [fp, #-8]
    // 0x1fc8a0: cmp             w3, NULL
    // 0x1fc8a4: b.eq            #0x1fc914
    // 0x1fc8a8: mov             x0, x3
    // 0x1fc8ac: r2 = Null
    //     0x1fc8ac: mov             x2, NULL
    // 0x1fc8b0: r1 = Null
    //     0x1fc8b0: mov             x1, NULL
    // 0x1fc8b4: r4 = LoadClassIdInstr(r0)
    //     0x1fc8b4: ldur            x4, [x0, #-1]
    //     0x1fc8b8: ubfx            x4, x4, #0xc, #0x14
    // 0x1fc8bc: cmp             x4, #0x25d
    // 0x1fc8c0: b.eq            #0x1fc8d8
    // 0x1fc8c4: r8 = TextParentData
    //     0x1fc8c4: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x1fc8c8: ldr             x8, [x8, #0x960]
    // 0x1fc8cc: r3 = Null
    //     0x1fc8cc: add             x3, PP, #0x13, lsl #12  ; [pp+0x132c0] Null
    //     0x1fc8d0: ldr             x3, [x3, #0x2c0]
    // 0x1fc8d4: r0 = DefaultTypeTest()
    //     0x1fc8d4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1fc8d8: ldur            x1, [fp, #-8]
    // 0x1fc8dc: LoadField: r3 = r1->field_b
    //     0x1fc8dc: ldur            w3, [x1, #0xb]
    // 0x1fc8e0: DecompressPointer r3
    //     0x1fc8e0: add             x3, x3, HEAP, lsl #32
    // 0x1fc8e4: ldur            d0, [fp, #-0x20]
    // 0x1fc8e8: ldur            d1, [fp, #-0x18]
    // 0x1fc8ec: b               #0x1fc7c4
    // 0x1fc8f0: r0 = Null
    //     0x1fc8f0: mov             x0, NULL
    // 0x1fc8f4: LeaveFrame
    //     0x1fc8f4: mov             SP, fp
    //     0x1fc8f8: ldp             fp, lr, [SP], #0x10
    // 0x1fc8fc: ret
    //     0x1fc8fc: ret             
    // 0x1fc900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc900: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc904: b               #0x1fc7a0
    // 0x1fc908: r0 = StackOverflowSharedWithFPURegs()
    //     0x1fc908: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1fc90c: b               #0x1fc7d4
    // 0x1fc910: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1fc910: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1fc914: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1fc914: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultApplyPaintTransform(/* No info */) {
    // ** addr: 0x200b58, size: 0xbc
    // 0x200b58: EnterFrame
    //     0x200b58: stp             fp, lr, [SP, #-0x10]!
    //     0x200b5c: mov             fp, SP
    // 0x200b60: AllocStack(0x20)
    //     0x200b60: sub             SP, SP, #0x20
    // 0x200b64: CheckStackOverflow
    //     0x200b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200b68: cmp             SP, x16
    //     0x200b6c: b.ls            #0x200c08
    // 0x200b70: ldr             x0, [fp, #0x18]
    // 0x200b74: LoadField: r3 = r0->field_7
    //     0x200b74: ldur            w3, [x0, #7]
    // 0x200b78: DecompressPointer r3
    //     0x200b78: add             x3, x3, HEAP, lsl #32
    // 0x200b7c: stur            x3, [fp, #-8]
    // 0x200b80: cmp             w3, NULL
    // 0x200b84: b.eq            #0x200c10
    // 0x200b88: mov             x0, x3
    // 0x200b8c: r2 = Null
    //     0x200b8c: mov             x2, NULL
    // 0x200b90: r1 = Null
    //     0x200b90: mov             x1, NULL
    // 0x200b94: r4 = LoadClassIdInstr(r0)
    //     0x200b94: ldur            x4, [x0, #-1]
    //     0x200b98: ubfx            x4, x4, #0xc, #0x14
    // 0x200b9c: cmp             x4, #0x25d
    // 0x200ba0: b.eq            #0x200bb8
    // 0x200ba4: r8 = TextParentData
    //     0x200ba4: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x200ba8: ldr             x8, [x8, #0x960]
    // 0x200bac: r3 = Null
    //     0x200bac: add             x3, PP, #0x13, lsl #12  ; [pp+0x132e0] Null
    //     0x200bb0: ldr             x3, [x3, #0x2e0]
    // 0x200bb4: r0 = DefaultTypeTest()
    //     0x200bb4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x200bb8: ldur            x0, [fp, #-8]
    // 0x200bbc: LoadField: r1 = r0->field_f
    //     0x200bbc: ldur            w1, [x0, #0xf]
    // 0x200bc0: DecompressPointer r1
    //     0x200bc0: add             x1, x1, HEAP, lsl #32
    // 0x200bc4: cmp             w1, NULL
    // 0x200bc8: b.ne            #0x200bdc
    // 0x200bcc: ldr             x16, [fp, #0x10]
    // 0x200bd0: str             x16, [SP]
    // 0x200bd4: r0 = setZero()
    //     0x200bd4: bl              #0x200c14  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x200bd8: b               #0x200bf8
    // 0x200bdc: LoadField: d0 = r1->field_7
    //     0x200bdc: ldur            d0, [x1, #7]
    // 0x200be0: LoadField: d1 = r1->field_f
    //     0x200be0: ldur            d1, [x1, #0xf]
    // 0x200be4: ldr             x16, [fp, #0x10]
    // 0x200be8: str             x16, [SP, #0x10]
    // 0x200bec: str             d0, [SP, #8]
    // 0x200bf0: str             d1, [SP]
    // 0x200bf4: r0 = translate()
    //     0x200bf4: bl              #0x1dcc34  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x200bf8: r0 = Null
    //     0x200bf8: mov             x0, NULL
    // 0x200bfc: LeaveFrame
    //     0x200bfc: mov             SP, fp
    //     0x200c00: ldp             fp, lr, [SP], #0x10
    // 0x200c04: ret
    //     0x200c04: ret             
    // 0x200c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200c08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200c0c: b               #0x200b70
    // 0x200c10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x200c10: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionInlineChildren(/* No info */) {
    // ** addr: 0x2221e0, size: 0x200
    // 0x2221e0: EnterFrame
    //     0x2221e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2221e4: mov             fp, SP
    // 0x2221e8: AllocStack(0x38)
    //     0x2221e8: sub             SP, SP, #0x38
    // 0x2221ec: CheckStackOverflow
    //     0x2221ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2221f0: cmp             SP, x16
    //     0x2221f4: b.ls            #0x2223c0
    // 0x2221f8: ldr             x0, [fp, #0x18]
    // 0x2221fc: LoadField: r1 = r0->field_6b
    //     0x2221fc: ldur            w1, [x0, #0x6b]
    // 0x222200: DecompressPointer r1
    //     0x222200: add             x1, x1, HEAP, lsl #32
    // 0x222204: ldr             x0, [fp, #0x10]
    // 0x222208: stur            x1, [fp, #-8]
    // 0x22220c: r2 = LoadClassIdInstr(r0)
    //     0x22220c: ldur            x2, [x0, #-1]
    //     0x222210: ubfx            x2, x2, #0xc, #0x14
    // 0x222214: str             x0, [SP]
    // 0x222218: mov             x0, x2
    // 0x22221c: r0 = GDT[cid_x0 + 0xa76]()
    //     0x22221c: add             lr, x0, #0xa76
    //     0x222220: ldr             lr, [x21, lr, lsl #3]
    //     0x222224: blr             lr
    // 0x222228: mov             x1, x0
    // 0x22222c: stur            x1, [fp, #-0x10]
    // 0x222230: ldur            x2, [fp, #-8]
    // 0x222234: stur            x2, [fp, #-8]
    // 0x222238: CheckStackOverflow
    //     0x222238: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22223c: cmp             SP, x16
    //     0x222240: b.ls            #0x2223c8
    // 0x222244: r0 = LoadClassIdInstr(r1)
    //     0x222244: ldur            x0, [x1, #-1]
    //     0x222248: ubfx            x0, x0, #0xc, #0x14
    // 0x22224c: str             x1, [SP]
    // 0x222250: r0 = GDT[cid_x0 + -0xfff]()
    //     0x222250: sub             lr, x0, #0xfff
    //     0x222254: ldr             lr, [x21, lr, lsl #3]
    //     0x222258: blr             lr
    // 0x22225c: tbnz            w0, #4, #0x222340
    // 0x222260: ldur            x1, [fp, #-0x10]
    // 0x222264: ldur            x2, [fp, #-8]
    // 0x222268: r0 = LoadClassIdInstr(r1)
    //     0x222268: ldur            x0, [x1, #-1]
    //     0x22226c: ubfx            x0, x0, #0xc, #0x14
    // 0x222270: str             x1, [SP]
    // 0x222274: r0 = GDT[cid_x0 + -0xfec]()
    //     0x222274: sub             lr, x0, #0xfec
    //     0x222278: ldr             lr, [x21, lr, lsl #3]
    //     0x22227c: blr             lr
    // 0x222280: mov             x3, x0
    // 0x222284: ldur            x0, [fp, #-8]
    // 0x222288: stur            x3, [fp, #-0x20]
    // 0x22228c: cmp             w0, NULL
    // 0x222290: b.ne            #0x2222a4
    // 0x222294: r0 = Null
    //     0x222294: mov             x0, NULL
    // 0x222298: LeaveFrame
    //     0x222298: mov             SP, fp
    //     0x22229c: ldp             fp, lr, [SP], #0x10
    // 0x2222a0: ret
    //     0x2222a0: ret             
    // 0x2222a4: LoadField: r4 = r0->field_7
    //     0x2222a4: ldur            w4, [x0, #7]
    // 0x2222a8: DecompressPointer r4
    //     0x2222a8: add             x4, x4, HEAP, lsl #32
    // 0x2222ac: stur            x4, [fp, #-0x18]
    // 0x2222b0: cmp             w4, NULL
    // 0x2222b4: b.eq            #0x2223d0
    // 0x2222b8: mov             x0, x4
    // 0x2222bc: r2 = Null
    //     0x2222bc: mov             x2, NULL
    // 0x2222c0: r1 = Null
    //     0x2222c0: mov             x1, NULL
    // 0x2222c4: r4 = LoadClassIdInstr(r0)
    //     0x2222c4: ldur            x4, [x0, #-1]
    //     0x2222c8: ubfx            x4, x4, #0xc, #0x14
    // 0x2222cc: cmp             x4, #0x25d
    // 0x2222d0: b.eq            #0x2222e8
    // 0x2222d4: r8 = TextParentData
    //     0x2222d4: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x2222d8: ldr             x8, [x8, #0x960]
    // 0x2222dc: r3 = Null
    //     0x2222dc: add             x3, PP, #0x13, lsl #12  ; [pp+0x133b8] Null
    //     0x2222e0: ldr             x3, [x3, #0x3b8]
    // 0x2222e4: r0 = DefaultTypeTest()
    //     0x2222e4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2222e8: ldur            x0, [fp, #-0x20]
    // 0x2222ec: LoadField: d0 = r0->field_7
    //     0x2222ec: ldur            d0, [x0, #7]
    // 0x2222f0: stur            d0, [fp, #-0x30]
    // 0x2222f4: LoadField: d1 = r0->field_f
    //     0x2222f4: ldur            d1, [x0, #0xf]
    // 0x2222f8: stur            d1, [fp, #-0x28]
    // 0x2222fc: r0 = Offset()
    //     0x2222fc: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x222300: ldur            d0, [fp, #-0x30]
    // 0x222304: StoreField: r0->field_7 = d0
    //     0x222304: stur            d0, [x0, #7]
    // 0x222308: ldur            d0, [fp, #-0x28]
    // 0x22230c: StoreField: r0->field_f = d0
    //     0x22230c: stur            d0, [x0, #0xf]
    // 0x222310: ldur            x1, [fp, #-0x18]
    // 0x222314: StoreField: r1->field_f = r0
    //     0x222314: stur            w0, [x1, #0xf]
    //     0x222318: ldurb           w16, [x1, #-1]
    //     0x22231c: ldurb           w17, [x0, #-1]
    //     0x222320: and             x16, x17, x16, lsr #2
    //     0x222324: tst             x16, HEAP, lsr #32
    //     0x222328: b.eq            #0x222330
    //     0x22232c: bl              #0x3e4608
    // 0x222330: LoadField: r2 = r1->field_b
    //     0x222330: ldur            w2, [x1, #0xb]
    // 0x222334: DecompressPointer r2
    //     0x222334: add             x2, x2, HEAP, lsl #32
    // 0x222338: ldur            x1, [fp, #-0x10]
    // 0x22233c: b               #0x222234
    // 0x222340: ldur            x0, [fp, #-8]
    // 0x222344: CheckStackOverflow
    //     0x222344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x222348: cmp             SP, x16
    //     0x22234c: b.ls            #0x2223d4
    // 0x222350: cmp             w0, NULL
    // 0x222354: b.eq            #0x2223b0
    // 0x222358: LoadField: r3 = r0->field_7
    //     0x222358: ldur            w3, [x0, #7]
    // 0x22235c: DecompressPointer r3
    //     0x22235c: add             x3, x3, HEAP, lsl #32
    // 0x222360: stur            x3, [fp, #-8]
    // 0x222364: cmp             w3, NULL
    // 0x222368: b.eq            #0x2223dc
    // 0x22236c: mov             x0, x3
    // 0x222370: r2 = Null
    //     0x222370: mov             x2, NULL
    // 0x222374: r1 = Null
    //     0x222374: mov             x1, NULL
    // 0x222378: r4 = LoadClassIdInstr(r0)
    //     0x222378: ldur            x4, [x0, #-1]
    //     0x22237c: ubfx            x4, x4, #0xc, #0x14
    // 0x222380: cmp             x4, #0x25d
    // 0x222384: b.eq            #0x22239c
    // 0x222388: r8 = TextParentData
    //     0x222388: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x22238c: ldr             x8, [x8, #0x960]
    // 0x222390: r3 = Null
    //     0x222390: add             x3, PP, #0x13, lsl #12  ; [pp+0x133c8] Null
    //     0x222394: ldr             x3, [x3, #0x3c8]
    // 0x222398: r0 = DefaultTypeTest()
    //     0x222398: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x22239c: ldur            x1, [fp, #-8]
    // 0x2223a0: StoreField: r1->field_f = rNULL
    //     0x2223a0: stur            NULL, [x1, #0xf]
    // 0x2223a4: LoadField: r0 = r1->field_b
    //     0x2223a4: ldur            w0, [x1, #0xb]
    // 0x2223a8: DecompressPointer r0
    //     0x2223a8: add             x0, x0, HEAP, lsl #32
    // 0x2223ac: b               #0x222344
    // 0x2223b0: r0 = Null
    //     0x2223b0: mov             x0, NULL
    // 0x2223b4: LeaveFrame
    //     0x2223b4: mov             SP, fp
    //     0x2223b8: ldp             fp, lr, [SP], #0x10
    // 0x2223bc: ret
    //     0x2223bc: ret             
    // 0x2223c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2223c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2223c4: b               #0x2221f8
    // 0x2223c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2223c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2223cc: b               #0x222244
    // 0x2223d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2223d0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2223d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2223d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2223d8: b               #0x222350
    // 0x2223dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2223dc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 520, size: 0x160, field offset: 0x74
class RenderEditable extends _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
    implements TextLayoutMetrics {

  late Rect _caretPrototype; // offset: 0x138
  late final _CaretPainter _caretPainter; // offset: 0x84
  late TapGestureRecognizer _tap; // offset: 0x124
  late LongPressGestureRecognizer _longPress; // offset: 0x128
  late TextPosition _floatingCursorTextPosition; // offset: 0x10c

  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x1cf2cc, size: 0xac
    // 0x1cf2cc: EnterFrame
    //     0x1cf2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1cf2d0: mov             fp, SP
    // 0x1cf2d4: AllocStack(0x8)
    //     0x1cf2d4: sub             SP, SP, #8
    // 0x1cf2d8: CheckStackOverflow
    //     0x1cf2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cf2dc: cmp             SP, x16
    //     0x1cf2e0: b.ls            #0x1cf35c
    // 0x1cf2e4: ldr             x16, [fp, #0x18]
    // 0x1cf2e8: str             x16, [SP]
    // 0x1cf2ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1cf2ec: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1cf2f0: r0 = _layoutText()
    //     0x1cf2f0: bl              #0x1cf69c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_layoutText
    // 0x1cf2f4: ldr             x0, [fp, #0x18]
    // 0x1cf2f8: LoadField: r1 = r0->field_b7
    //     0x1cf2f8: ldur            w1, [x0, #0xb7]
    // 0x1cf2fc: DecompressPointer r1
    //     0x1cf2fc: add             x1, x1, HEAP, lsl #32
    // 0x1cf300: LoadField: r0 = r1->field_7
    //     0x1cf300: ldur            w0, [x1, #7]
    // 0x1cf304: DecompressPointer r0
    //     0x1cf304: add             x0, x0, HEAP, lsl #32
    // 0x1cf308: cmp             w0, NULL
    // 0x1cf30c: b.eq            #0x1cf364
    // 0x1cf310: LoadField: r1 = r0->field_7
    //     0x1cf310: ldur            w1, [x0, #7]
    // 0x1cf314: DecompressPointer r1
    //     0x1cf314: add             x1, x1, HEAP, lsl #32
    // 0x1cf318: LoadField: r0 = r1->field_7
    //     0x1cf318: ldur            w0, [x1, #7]
    // 0x1cf31c: DecompressPointer r0
    //     0x1cf31c: add             x0, x0, HEAP, lsl #32
    // 0x1cf320: str             x0, [SP]
    // 0x1cf324: r0 = minIntrinsicWidth()
    //     0x1cf324: bl              #0x1cf478  ; [dart:ui] _NativeParagraph::minIntrinsicWidth
    // 0x1cf328: r0 = inline_Allocate_Double()
    //     0x1cf328: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1cf32c: add             x0, x0, #0x10
    //     0x1cf330: cmp             x1, x0
    //     0x1cf334: b.ls            #0x1cf368
    //     0x1cf338: str             x0, [THR, #0x50]  ; THR::top
    //     0x1cf33c: sub             x0, x0, #0xf
    //     0x1cf340: movz            x1, #0xd148
    //     0x1cf344: movk            x1, #0x3, lsl #16
    //     0x1cf348: stur            x1, [x0, #-1]
    // 0x1cf34c: StoreField: r0->field_7 = d0
    //     0x1cf34c: stur            d0, [x0, #7]
    // 0x1cf350: LeaveFrame
    //     0x1cf350: mov             SP, fp
    //     0x1cf354: ldp             fp, lr, [SP], #0x10
    // 0x1cf358: ret
    //     0x1cf358: ret             
    // 0x1cf35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cf35c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cf360: b               #0x1cf2e4
    // 0x1cf364: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1cf364: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1cf368: SaveReg d0
    //     0x1cf368: str             q0, [SP, #-0x10]!
    // 0x1cf36c: r0 = AllocateDouble()
    //     0x1cf36c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1cf370: RestoreReg d0
    //     0x1cf370: ldr             q0, [SP], #0x10
    // 0x1cf374: b               #0x1cf34c
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1cf42c, size: 0x4c
    // 0x1cf42c: EnterFrame
    //     0x1cf42c: stp             fp, lr, [SP, #-0x10]!
    //     0x1cf430: mov             fp, SP
    // 0x1cf434: AllocStack(0x10)
    //     0x1cf434: sub             SP, SP, #0x10
    // 0x1cf438: SetupParameters()
    //     0x1cf438: ldr             x0, [fp, #0x18]
    //     0x1cf43c: ldur            w1, [x0, #0x17]
    //     0x1cf440: add             x1, x1, HEAP, lsl #32
    // 0x1cf444: CheckStackOverflow
    //     0x1cf444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cf448: cmp             SP, x16
    //     0x1cf44c: b.ls            #0x1cf470
    // 0x1cf450: LoadField: r0 = r1->field_f
    //     0x1cf450: ldur            w0, [x1, #0xf]
    // 0x1cf454: DecompressPointer r0
    //     0x1cf454: add             x0, x0, HEAP, lsl #32
    // 0x1cf458: ldr             x16, [fp, #0x10]
    // 0x1cf45c: stp             x16, x0, [SP]
    // 0x1cf460: r0 = computeMinIntrinsicWidth()
    //     0x1cf460: bl              #0x1cf2cc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth
    // 0x1cf464: LeaveFrame
    //     0x1cf464: mov             SP, fp
    //     0x1cf468: ldp             fp, lr, [SP], #0x10
    // 0x1cf46c: ret
    //     0x1cf46c: ret             
    // 0x1cf470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1cf470: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1cf474: b               #0x1cf450
  }
  _ _layoutText(/* No info */) {
    // ** addr: 0x1cf69c, size: 0x268
    // 0x1cf69c: EnterFrame
    //     0x1cf69c: stp             fp, lr, [SP, #-0x10]!
    //     0x1cf6a0: mov             fp, SP
    // 0x1cf6a4: AllocStack(0x30)
    //     0x1cf6a4: sub             SP, SP, #0x30
    // 0x1cf6a8: SetupParameters(RenderEditable this /* r3, fp-0x8 */, {_Double maxWidth = inf /* d0, fp-0x18 */, _Double minWidth = 0.000000 /* d1, fp-0x10 */})
    //     0x1cf6a8: mov             x0, x4
    //     0x1cf6ac: ldur            w1, [x0, #0x13]
    //     0x1cf6b0: add             x1, x1, HEAP, lsl #32
    //     0x1cf6b4: sub             x2, x1, #2
    //     0x1cf6b8: add             x3, fp, w2, sxtw #2
    //     0x1cf6bc: ldr             x3, [x3, #0x10]
    //     0x1cf6c0: stur            x3, [fp, #-8]
    //     0x1cf6c4: ldur            w2, [x0, #0x1f]
    //     0x1cf6c8: add             x2, x2, HEAP, lsl #32
    //     0x1cf6cc: ldr             x16, [PP, #0x5368]  ; [pp+0x5368] "maxWidth"
    //     0x1cf6d0: cmp             w2, w16
    //     0x1cf6d4: b.ne            #0x1cf6f8
    //     0x1cf6d8: ldur            w2, [x0, #0x23]
    //     0x1cf6dc: add             x2, x2, HEAP, lsl #32
    //     0x1cf6e0: sub             w4, w1, w2
    //     0x1cf6e4: add             x2, fp, w4, sxtw #2
    //     0x1cf6e8: ldr             x2, [x2, #8]
    //     0x1cf6ec: ldur            d0, [x2, #7]
    //     0x1cf6f0: movz            x2, #0x1
    //     0x1cf6f4: b               #0x1cf704
    //     0x1cf6f8: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    //     0x1cf6fc: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    //     0x1cf700: movz            x2, #0
    //     0x1cf704: stur            d0, [fp, #-0x18]
    //     0x1cf708: lsl             x4, x2, #1
    //     0x1cf70c: lsl             w2, w4, #1
    //     0x1cf710: add             w4, w2, #8
    //     0x1cf714: add             x16, x0, w4, sxtw #1
    //     0x1cf718: ldur            w5, [x16, #0xf]
    //     0x1cf71c: add             x5, x5, HEAP, lsl #32
    //     0x1cf720: ldr             x16, [PP, #0x5370]  ; [pp+0x5370] "minWidth"
    //     0x1cf724: cmp             w5, w16
    //     0x1cf728: b.ne            #0x1cf750
    //     0x1cf72c: add             w4, w2, #0xa
    //     0x1cf730: add             x16, x0, w4, sxtw #1
    //     0x1cf734: ldur            w2, [x16, #0xf]
    //     0x1cf738: add             x2, x2, HEAP, lsl #32
    //     0x1cf73c: sub             w0, w1, w2
    //     0x1cf740: add             x1, fp, w0, sxtw #2
    //     0x1cf744: ldr             x1, [x1, #8]
    //     0x1cf748: ldur            d1, [x1, #7]
    //     0x1cf74c: b               #0x1cf758
    //     0x1cf750: eor             v1.16b, v1.16b, v1.16b
    //     0x1cf754: eor             v1.16b, v1.16b, v1.16b
    //     0x1cf758: stur            d1, [fp, #-0x10]
    // 0x1cf75c: CheckStackOverflow
    //     0x1cf75c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1cf760: cmp             SP, x16
    //     0x1cf764: b.ls            #0x1cf8d4
    // 0x1cf768: str             x3, [SP]
    // 0x1cf76c: r0 = _caretMargin()
    //     0x1cf76c: bl              #0x1d2224  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_caretMargin
    // 0x1cf770: mov             v1.16b, v0.16b
    // 0x1cf774: ldur            d0, [fp, #-0x18]
    // 0x1cf778: fsub            d2, d0, d1
    // 0x1cf77c: d0 = 0.000000
    //     0x1cf77c: eor             v0.16b, v0.16b, v0.16b
    // 0x1cf780: d0 = 0.000000
    //     0x1cf780: eor             v0.16b, v0.16b, v0.16b
    // 0x1cf784: fcmp            d0, d2
    // 0x1cf788: b.le            #0x1cf798
    // 0x1cf78c: d2 = 0.000000
    //     0x1cf78c: eor             v2.16b, v2.16b, v2.16b
    // 0x1cf790: d2 = 0.000000
    //     0x1cf790: eor             v2.16b, v2.16b, v2.16b
    // 0x1cf794: b               #0x1cf7c4
    // 0x1cf798: fcmp            d2, d0
    // 0x1cf79c: b.gt            #0x1cf7c4
    // 0x1cf7a0: fcmp            d0, d0
    // 0x1cf7a4: b.ne            #0x1cf7b4
    // 0x1cf7a8: fadd            d1, d0, d2
    // 0x1cf7ac: mov             v2.16b, v1.16b
    // 0x1cf7b0: b               #0x1cf7c4
    // 0x1cf7b4: fcmp            d2, d2
    // 0x1cf7b8: b.vs            #0x1cf7c4
    // 0x1cf7bc: d2 = 0.000000
    //     0x1cf7bc: eor             v2.16b, v2.16b, v2.16b
    // 0x1cf7c0: d2 = 0.000000
    //     0x1cf7c0: eor             v2.16b, v2.16b, v2.16b
    // 0x1cf7c4: ldur            d1, [fp, #-0x10]
    // 0x1cf7c8: stur            d2, [fp, #-0x18]
    // 0x1cf7cc: fcmp            d1, d2
    // 0x1cf7d0: b.le            #0x1cf7e0
    // 0x1cf7d4: mov             v1.16b, v2.16b
    // 0x1cf7d8: mov             v0.16b, v2.16b
    // 0x1cf7dc: b               #0x1cf86c
    // 0x1cf7e0: fcmp            d2, d1
    // 0x1cf7e4: b.le            #0x1cf7f0
    // 0x1cf7e8: mov             v0.16b, v2.16b
    // 0x1cf7ec: b               #0x1cf86c
    // 0x1cf7f0: fcmp            d1, d0
    // 0x1cf7f4: b.ne            #0x1cf810
    // 0x1cf7f8: fadd            d0, d1, d2
    // 0x1cf7fc: fmul            d3, d0, d1
    // 0x1cf800: fmul            d0, d3, d2
    // 0x1cf804: mov             v1.16b, v0.16b
    // 0x1cf808: mov             v0.16b, v2.16b
    // 0x1cf80c: b               #0x1cf86c
    // 0x1cf810: fcmp            d1, d0
    // 0x1cf814: b.ne            #0x1cf854
    // 0x1cf818: r0 = inline_Allocate_Double()
    //     0x1cf818: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1cf81c: add             x0, x0, #0x10
    //     0x1cf820: cmp             x1, x0
    //     0x1cf824: b.ls            #0x1cf8dc
    //     0x1cf828: str             x0, [THR, #0x50]  ; THR::top
    //     0x1cf82c: sub             x0, x0, #0xf
    //     0x1cf830: movz            x1, #0xd148
    //     0x1cf834: movk            x1, #0x3, lsl #16
    //     0x1cf838: stur            x1, [x0, #-1]
    // 0x1cf83c: StoreField: r0->field_7 = d2
    //     0x1cf83c: stur            d2, [x0, #7]
    // 0x1cf840: str             x0, [SP]
    // 0x1cf844: r0 = isNegative()
    //     0x1cf844: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x1cf848: tbnz            w0, #4, #0x1cf854
    // 0x1cf84c: ldur            d0, [fp, #-0x18]
    // 0x1cf850: b               #0x1cf860
    // 0x1cf854: ldur            d0, [fp, #-0x18]
    // 0x1cf858: fcmp            d0, d0
    // 0x1cf85c: b.vc            #0x1cf868
    // 0x1cf860: mov             v1.16b, v0.16b
    // 0x1cf864: b               #0x1cf86c
    // 0x1cf868: ldur            d1, [fp, #-0x10]
    // 0x1cf86c: ldur            x0, [fp, #-8]
    // 0x1cf870: LoadField: r1 = r0->field_cb
    //     0x1cf870: ldur            w1, [x0, #0xcb]
    // 0x1cf874: DecompressPointer r1
    //     0x1cf874: add             x1, x1, HEAP, lsl #32
    // 0x1cf878: tbz             w1, #4, #0x1cf880
    // 0x1cf87c: mov             v0.16b, v1.16b
    // 0x1cf880: LoadField: r1 = r0->field_b7
    //     0x1cf880: ldur            w1, [x0, #0xb7]
    // 0x1cf884: DecompressPointer r1
    //     0x1cf884: add             x1, x1, HEAP, lsl #32
    // 0x1cf888: r0 = inline_Allocate_Double()
    //     0x1cf888: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1cf88c: add             x0, x0, #0x10
    //     0x1cf890: cmp             x2, x0
    //     0x1cf894: b.ls            #0x1cf8ec
    //     0x1cf898: str             x0, [THR, #0x50]  ; THR::top
    //     0x1cf89c: sub             x0, x0, #0xf
    //     0x1cf8a0: movz            x2, #0xd148
    //     0x1cf8a4: movk            x2, #0x3, lsl #16
    //     0x1cf8a8: stur            x2, [x0, #-1]
    // 0x1cf8ac: StoreField: r0->field_7 = d0
    //     0x1cf8ac: stur            d0, [x0, #7]
    // 0x1cf8b0: stp             x0, x1, [SP, #8]
    // 0x1cf8b4: r16 = inf
    //     0x1cf8b4: ldr             x16, [PP, #0x5378]  ; [pp+0x5378] inf
    // 0x1cf8b8: str             x16, [SP]
    // 0x1cf8bc: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x1cf8bc: ldr             x4, [PP, #0x5360]  ; [pp+0x5360] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x1cf8c0: r0 = layout()
    //     0x1cf8c0: bl              #0x1cf904  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x1cf8c4: r0 = Null
    //     0x1cf8c4: mov             x0, NULL
    // 0x1cf8c8: LeaveFrame
    //     0x1cf8c8: mov             SP, fp
    //     0x1cf8cc: ldp             fp, lr, [SP], #0x10
    // 0x1cf8d0: ret
    //     0x1cf8d0: ret             
    // 0x1cf8d4: r0 = StackOverflowSharedWithFPURegs()
    //     0x1cf8d4: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1cf8d8: b               #0x1cf768
    // 0x1cf8dc: stp             q1, q2, [SP, #-0x20]!
    // 0x1cf8e0: r0 = AllocateDouble()
    //     0x1cf8e0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1cf8e4: ldp             q1, q2, [SP], #0x20
    // 0x1cf8e8: b               #0x1cf83c
    // 0x1cf8ec: SaveReg d0
    //     0x1cf8ec: str             q0, [SP, #-0x10]!
    // 0x1cf8f0: SaveReg r1
    //     0x1cf8f0: str             x1, [SP, #-8]!
    // 0x1cf8f4: r0 = AllocateDouble()
    //     0x1cf8f4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1cf8f8: RestoreReg r1
    //     0x1cf8f8: ldr             x1, [SP], #8
    // 0x1cf8fc: RestoreReg d0
    //     0x1cf8fc: ldr             q0, [SP], #0x10
    // 0x1cf900: b               #0x1cf8ac
  }
  get _ _caretMargin(/* No info */) {
    // ** addr: 0x1d2224, size: 0x18
    // 0x1d2224: d1 = 1.000000
    //     0x1d2224: fmov            d1, #1.00000000
    // 0x1d2228: d1 = 1.000000
    //     0x1d2228: fmov            d1, #1.00000000
    // 0x1d222c: ldr             x0, [SP]
    // 0x1d2230: LoadField: d2 = r0->field_eb
    //     0x1d2230: ldur            d2, [x0, #0xeb]
    // 0x1d2234: fadd            d0, d1, d2
    // 0x1d2238: ret
    //     0x1d2238: ret             
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x1d4c64, size: 0x18
    // 0x1d4c64: r4 = 0
    //     0x1d4c64: movz            x4, #0
    // 0x1d4c68: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x1d4c68: add             x17, PP, #0x14, lsl #12  ; [pp+0x14998] AnonymousClosure: (0x1d4c7c), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight (0x1e7040)
    //     0x1d4c6c: ldr             x1, [x17, #0x998]
    // 0x1d4c70: r24 = BuildNonGenericMethodExtractorStub
    //     0x1d4c70: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1d4c74: LoadField: r0 = r24->field_17
    //     0x1d4c74: ldur            x0, [x24, #0x17]
    // 0x1d4c78: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1d4c7c, size: 0x8c
    // 0x1d4c7c: EnterFrame
    //     0x1d4c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4c80: mov             fp, SP
    // 0x1d4c84: AllocStack(0x10)
    //     0x1d4c84: sub             SP, SP, #0x10
    // 0x1d4c88: SetupParameters()
    //     0x1d4c88: ldr             x0, [fp, #0x18]
    //     0x1d4c8c: ldur            w1, [x0, #0x17]
    //     0x1d4c90: add             x1, x1, HEAP, lsl #32
    // 0x1d4c94: CheckStackOverflow
    //     0x1d4c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d4c98: cmp             SP, x16
    //     0x1d4c9c: b.ls            #0x1d4cf0
    // 0x1d4ca0: LoadField: r0 = r1->field_f
    //     0x1d4ca0: ldur            w0, [x1, #0xf]
    // 0x1d4ca4: DecompressPointer r0
    //     0x1d4ca4: add             x0, x0, HEAP, lsl #32
    // 0x1d4ca8: ldr             x1, [fp, #0x10]
    // 0x1d4cac: LoadField: d0 = r1->field_7
    //     0x1d4cac: ldur            d0, [x1, #7]
    // 0x1d4cb0: str             x0, [SP, #8]
    // 0x1d4cb4: str             d0, [SP]
    // 0x1d4cb8: r0 = _preferredHeight()
    //     0x1d4cb8: bl              #0x1d4d08  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x1d4cbc: r0 = inline_Allocate_Double()
    //     0x1d4cbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d4cc0: add             x0, x0, #0x10
    //     0x1d4cc4: cmp             x1, x0
    //     0x1d4cc8: b.ls            #0x1d4cf8
    //     0x1d4ccc: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d4cd0: sub             x0, x0, #0xf
    //     0x1d4cd4: movz            x1, #0xd148
    //     0x1d4cd8: movk            x1, #0x3, lsl #16
    //     0x1d4cdc: stur            x1, [x0, #-1]
    // 0x1d4ce0: StoreField: r0->field_7 = d0
    //     0x1d4ce0: stur            d0, [x0, #7]
    // 0x1d4ce4: LeaveFrame
    //     0x1d4ce4: mov             SP, fp
    //     0x1d4ce8: ldp             fp, lr, [SP], #0x10
    // 0x1d4cec: ret
    //     0x1d4cec: ret             
    // 0x1d4cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4cf0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4cf4: b               #0x1d4ca0
    // 0x1d4cf8: SaveReg d0
    //     0x1d4cf8: str             q0, [SP, #-0x10]!
    // 0x1d4cfc: r0 = AllocateDouble()
    //     0x1d4cfc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d4d00: RestoreReg d0
    //     0x1d4d00: ldr             q0, [SP], #0x10
    // 0x1d4d04: b               #0x1d4ce0
  }
  _ _preferredHeight(/* No info */) {
    // ** addr: 0x1d4d08, size: 0xc4
    // 0x1d4d08: EnterFrame
    //     0x1d4d08: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4d0c: mov             fp, SP
    // 0x1d4d10: AllocStack(0x18)
    //     0x1d4d10: sub             SP, SP, #0x18
    // 0x1d4d14: CheckStackOverflow
    //     0x1d4d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d4d18: cmp             SP, x16
    //     0x1d4d1c: b.ls            #0x1d4db0
    // 0x1d4d20: ldr             x0, [fp, #0x18]
    // 0x1d4d24: LoadField: r1 = r0->field_b7
    //     0x1d4d24: ldur            w1, [x0, #0xb7]
    // 0x1d4d28: DecompressPointer r1
    //     0x1d4d28: add             x1, x1, HEAP, lsl #32
    // 0x1d4d2c: stur            x1, [fp, #-8]
    // 0x1d4d30: str             x1, [SP]
    // 0x1d4d34: r0 = preferredLineHeight()
    //     0x1d4d34: bl              #0x1d5004  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x1d4d38: ldr             d0, [fp, #0x10]
    // 0x1d4d3c: r0 = inline_Allocate_Double()
    //     0x1d4d3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d4d40: add             x0, x0, #0x10
    //     0x1d4d44: cmp             x1, x0
    //     0x1d4d48: b.ls            #0x1d4db8
    //     0x1d4d4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d4d50: sub             x0, x0, #0xf
    //     0x1d4d54: movz            x1, #0xd148
    //     0x1d4d58: movk            x1, #0x3, lsl #16
    //     0x1d4d5c: stur            x1, [x0, #-1]
    // 0x1d4d60: StoreField: r0->field_7 = d0
    //     0x1d4d60: stur            d0, [x0, #7]
    // 0x1d4d64: ldr             x16, [fp, #0x18]
    // 0x1d4d68: stp             x0, x16, [SP]
    // 0x1d4d6c: r4 = const [0, 0x2, 0x2, 0x1, maxWidth, 0x1, null]
    //     0x1d4d6c: add             x4, PP, #0x12, lsl #12  ; [pp+0x12518] List(7) [0, 0x2, 0x2, 0x1, "maxWidth", 0x1, Null]
    //     0x1d4d70: ldr             x4, [x4, #0x518]
    // 0x1d4d74: r0 = _layoutText()
    //     0x1d4d74: bl              #0x1cf69c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_layoutText
    // 0x1d4d78: ldur            x0, [fp, #-8]
    // 0x1d4d7c: LoadField: r1 = r0->field_7
    //     0x1d4d7c: ldur            w1, [x0, #7]
    // 0x1d4d80: DecompressPointer r1
    //     0x1d4d80: add             x1, x1, HEAP, lsl #32
    // 0x1d4d84: cmp             w1, NULL
    // 0x1d4d88: b.eq            #0x1d4dc8
    // 0x1d4d8c: LoadField: r0 = r1->field_7
    //     0x1d4d8c: ldur            w0, [x1, #7]
    // 0x1d4d90: DecompressPointer r0
    //     0x1d4d90: add             x0, x0, HEAP, lsl #32
    // 0x1d4d94: LoadField: r1 = r0->field_7
    //     0x1d4d94: ldur            w1, [x0, #7]
    // 0x1d4d98: DecompressPointer r1
    //     0x1d4d98: add             x1, x1, HEAP, lsl #32
    // 0x1d4d9c: str             x1, [SP]
    // 0x1d4da0: r0 = height()
    //     0x1d4da0: bl              #0x1d4ea0  ; [dart:ui] _NativeParagraph::height
    // 0x1d4da4: LeaveFrame
    //     0x1d4da4: mov             SP, fp
    //     0x1d4da8: ldp             fp, lr, [SP], #0x10
    // 0x1d4dac: ret
    //     0x1d4dac: ret             
    // 0x1d4db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4db0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4db4: b               #0x1d4d20
    // 0x1d4db8: SaveReg d0
    //     0x1d4db8: str             q0, [SP, #-0x10]!
    // 0x1d4dbc: r0 = AllocateDouble()
    //     0x1d4dbc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d4dc0: RestoreReg d0
    //     0x1d4dc0: ldr             q0, [SP], #0x10
    // 0x1d4dc4: b               #0x1d4d60
    // 0x1d4dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d4dc8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ cursorHeight(/* No info */) {
    // ** addr: 0x1d4e60, size: 0x40
    // 0x1d4e60: EnterFrame
    //     0x1d4e60: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4e64: mov             fp, SP
    // 0x1d4e68: AllocStack(0x8)
    //     0x1d4e68: sub             SP, SP, #8
    // 0x1d4e6c: CheckStackOverflow
    //     0x1d4e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d4e70: cmp             SP, x16
    //     0x1d4e74: b.ls            #0x1d4e98
    // 0x1d4e78: ldr             x0, [fp, #0x10]
    // 0x1d4e7c: LoadField: r1 = r0->field_b7
    //     0x1d4e7c: ldur            w1, [x0, #0xb7]
    // 0x1d4e80: DecompressPointer r1
    //     0x1d4e80: add             x1, x1, HEAP, lsl #32
    // 0x1d4e84: str             x1, [SP]
    // 0x1d4e88: r0 = preferredLineHeight()
    //     0x1d4e88: bl              #0x1d5004  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x1d4e8c: LeaveFrame
    //     0x1d4e8c: mov             SP, fp
    //     0x1d4e90: ldp             fp, lr, [SP], #0x10
    // 0x1d4e94: ret
    //     0x1d4e94: ret             
    // 0x1d4e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4e98: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4e9c: b               #0x1d4e78
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1de990, size: 0x128
    // 0x1de990: EnterFrame
    //     0x1de990: stp             fp, lr, [SP, #-0x10]!
    //     0x1de994: mov             fp, SP
    // 0x1de998: AllocStack(0x28)
    //     0x1de998: sub             SP, SP, #0x28
    // 0x1de99c: CheckStackOverflow
    //     0x1de99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1de9a0: cmp             SP, x16
    //     0x1de9a4: b.ls            #0x1deab0
    // 0x1de9a8: ldr             x16, [fp, #0x20]
    // 0x1de9ac: str             x16, [SP]
    // 0x1de9b0: r0 = _paintOffset()
    //     0x1de9b0: bl              #0x1df6bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x1de9b4: ldr             x16, [fp, #0x10]
    // 0x1de9b8: stp             x0, x16, [SP]
    // 0x1de9bc: r0 = -()
    //     0x1de9bc: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x1de9c0: mov             x1, x0
    // 0x1de9c4: ldr             x0, [fp, #0x20]
    // 0x1de9c8: stur            x1, [fp, #-0x10]
    // 0x1de9cc: LoadField: r2 = r0->field_b7
    //     0x1de9cc: ldur            w2, [x0, #0xb7]
    // 0x1de9d0: DecompressPointer r2
    //     0x1de9d0: add             x2, x2, HEAP, lsl #32
    // 0x1de9d4: LoadField: r3 = r2->field_17
    //     0x1de9d4: ldur            w3, [x2, #0x17]
    // 0x1de9d8: DecompressPointer r3
    //     0x1de9d8: add             x3, x3, HEAP, lsl #32
    // 0x1de9dc: stur            x3, [fp, #-8]
    // 0x1de9e0: cmp             w3, NULL
    // 0x1de9e4: b.ne            #0x1de9f0
    // 0x1de9e8: r3 = Null
    //     0x1de9e8: mov             x3, NULL
    // 0x1de9ec: b               #0x1dea08
    // 0x1de9f0: stp             x1, x2, [SP]
    // 0x1de9f4: r0 = getPositionForOffset()
    //     0x1de9f4: bl              #0x1df11c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x1de9f8: ldur            x16, [fp, #-8]
    // 0x1de9fc: stp             x0, x16, [SP]
    // 0x1dea00: r0 = getSpanForPosition()
    //     0x1dea00: bl              #0x1def88  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x1dea04: mov             x3, x0
    // 0x1dea08: mov             x0, x3
    // 0x1dea0c: stur            x3, [fp, #-8]
    // 0x1dea10: r2 = Null
    //     0x1dea10: mov             x2, NULL
    // 0x1dea14: r1 = Null
    //     0x1dea14: mov             x1, NULL
    // 0x1dea18: cmp             w0, NULL
    // 0x1dea1c: b.eq            #0x1dea48
    // 0x1dea20: branchIfSmi(r0, 0x1dea48)
    //     0x1dea20: tbz             w0, #0, #0x1dea48
    // 0x1dea24: r3 = LoadClassIdInstr(r0)
    //     0x1dea24: ldur            x3, [x0, #-1]
    //     0x1dea28: ubfx            x3, x3, #0xc, #0x14
    // 0x1dea2c: sub             x3, x3, #0x1e4
    // 0x1dea30: cmp             x3, #0x6e
    // 0x1dea34: b.ls            #0x1dea50
    // 0x1dea38: cmp             x3, #0x246
    // 0x1dea3c: b.eq            #0x1dea50
    // 0x1dea40: cmp             x3, #0x3ed
    // 0x1dea44: b.eq            #0x1dea50
    // 0x1dea48: r0 = false
    //     0x1dea48: add             x0, NULL, #0x30  ; false
    // 0x1dea4c: b               #0x1dea54
    // 0x1dea50: r0 = true
    //     0x1dea50: add             x0, NULL, #0x20  ; true
    // 0x1dea54: tbnz            w0, #4, #0x1dea8c
    // 0x1dea58: ldur            x0, [fp, #-8]
    // 0x1dea5c: r1 = <HitTestTarget>
    //     0x1dea5c: ldr             x1, [PP, #0x2a00]  ; [pp+0x2a00] TypeArguments: <HitTestTarget>
    // 0x1dea60: r0 = HitTestEntry()
    //     0x1dea60: bl              #0x1def7c  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x1dea64: mov             x1, x0
    // 0x1dea68: ldur            x0, [fp, #-8]
    // 0x1dea6c: StoreField: r1->field_b = r0
    //     0x1dea6c: stur            w0, [x1, #0xb]
    // 0x1dea70: ldr             x16, [fp, #0x18]
    // 0x1dea74: stp             x1, x16, [SP]
    // 0x1dea78: r0 = add()
    //     0x1dea78: bl              #0x1dec60  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x1dea7c: r0 = true
    //     0x1dea7c: add             x0, NULL, #0x20  ; true
    // 0x1dea80: LeaveFrame
    //     0x1dea80: mov             SP, fp
    //     0x1dea84: ldp             fp, lr, [SP], #0x10
    // 0x1dea88: ret
    //     0x1dea88: ret             
    // 0x1dea8c: ldr             x16, [fp, #0x20]
    // 0x1dea90: ldr             lr, [fp, #0x18]
    // 0x1dea94: stp             lr, x16, [SP, #8]
    // 0x1dea98: ldur            x16, [fp, #-0x10]
    // 0x1dea9c: str             x16, [SP]
    // 0x1deaa0: r0 = hitTestInlineChildren()
    //     0x1deaa0: bl              #0x1deab8  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x1deaa4: LeaveFrame
    //     0x1deaa4: mov             SP, fp
    //     0x1deaa8: ldp             fp, lr, [SP], #0x10
    // 0x1deaac: ret
    //     0x1deaac: ret             
    // 0x1deab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1deab0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1deab4: b               #0x1de9a8
  }
  get _ _paintOffset(/* No info */) {
    // ** addr: 0x1df6bc, size: 0xe0
    // 0x1df6bc: EnterFrame
    //     0x1df6bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1df6c0: mov             fp, SP
    // 0x1df6c4: AllocStack(0x10)
    //     0x1df6c4: sub             SP, SP, #0x10
    // 0x1df6c8: CheckStackOverflow
    //     0x1df6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1df6cc: cmp             SP, x16
    //     0x1df6d0: b.ls            #0x1df78c
    // 0x1df6d4: ldr             x16, [fp, #0x10]
    // 0x1df6d8: str             x16, [SP]
    // 0x1df6dc: r0 = _viewportAxis()
    //     0x1df6dc: bl              #0x1df818  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportAxis
    // 0x1df6e0: LoadField: r1 = r0->field_7
    //     0x1df6e0: ldur            x1, [x0, #7]
    // 0x1df6e4: cmp             x1, #0
    // 0x1df6e8: b.gt            #0x1df738
    // 0x1df6ec: ldr             x0, [fp, #0x10]
    // 0x1df6f0: LoadField: r1 = r0->field_e7
    //     0x1df6f0: ldur            w1, [x0, #0xe7]
    // 0x1df6f4: DecompressPointer r1
    //     0x1df6f4: add             x1, x1, HEAP, lsl #32
    // 0x1df6f8: LoadField: r0 = r1->field_43
    //     0x1df6f8: ldur            w0, [x1, #0x43]
    // 0x1df6fc: DecompressPointer r0
    //     0x1df6fc: add             x0, x0, HEAP, lsl #32
    // 0x1df700: cmp             w0, NULL
    // 0x1df704: b.eq            #0x1df794
    // 0x1df708: LoadField: d0 = r0->field_7
    //     0x1df708: ldur            d0, [x0, #7]
    // 0x1df70c: fneg            d1, d0
    // 0x1df710: stur            d1, [fp, #-8]
    // 0x1df714: r0 = Offset()
    //     0x1df714: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1df718: ldur            d0, [fp, #-8]
    // 0x1df71c: StoreField: r0->field_7 = d0
    //     0x1df71c: stur            d0, [x0, #7]
    // 0x1df720: d0 = 0.000000
    //     0x1df720: eor             v0.16b, v0.16b, v0.16b
    // 0x1df724: d0 = 0.000000
    //     0x1df724: eor             v0.16b, v0.16b, v0.16b
    // 0x1df728: StoreField: r0->field_f = d0
    //     0x1df728: stur            d0, [x0, #0xf]
    // 0x1df72c: LeaveFrame
    //     0x1df72c: mov             SP, fp
    //     0x1df730: ldp             fp, lr, [SP], #0x10
    // 0x1df734: ret
    //     0x1df734: ret             
    // 0x1df738: ldr             x0, [fp, #0x10]
    // 0x1df73c: d0 = 0.000000
    //     0x1df73c: eor             v0.16b, v0.16b, v0.16b
    // 0x1df740: d0 = 0.000000
    //     0x1df740: eor             v0.16b, v0.16b, v0.16b
    // 0x1df744: LoadField: r1 = r0->field_e7
    //     0x1df744: ldur            w1, [x0, #0xe7]
    // 0x1df748: DecompressPointer r1
    //     0x1df748: add             x1, x1, HEAP, lsl #32
    // 0x1df74c: LoadField: r0 = r1->field_43
    //     0x1df74c: ldur            w0, [x1, #0x43]
    // 0x1df750: DecompressPointer r0
    //     0x1df750: add             x0, x0, HEAP, lsl #32
    // 0x1df754: cmp             w0, NULL
    // 0x1df758: b.eq            #0x1df798
    // 0x1df75c: LoadField: d1 = r0->field_7
    //     0x1df75c: ldur            d1, [x0, #7]
    // 0x1df760: fneg            d2, d1
    // 0x1df764: stur            d2, [fp, #-8]
    // 0x1df768: r0 = Offset()
    //     0x1df768: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1df76c: d0 = 0.000000
    //     0x1df76c: eor             v0.16b, v0.16b, v0.16b
    // 0x1df770: d0 = 0.000000
    //     0x1df770: eor             v0.16b, v0.16b, v0.16b
    // 0x1df774: StoreField: r0->field_7 = d0
    //     0x1df774: stur            d0, [x0, #7]
    // 0x1df778: ldur            d0, [fp, #-8]
    // 0x1df77c: StoreField: r0->field_f = d0
    //     0x1df77c: stur            d0, [x0, #0xf]
    // 0x1df780: LeaveFrame
    //     0x1df780: mov             SP, fp
    //     0x1df784: ldp             fp, lr, [SP], #0x10
    // 0x1df788: ret
    //     0x1df788: ret             
    // 0x1df78c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1df78c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1df790: b               #0x1df6d4
    // 0x1df794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1df794: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1df798: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1df798: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _viewportAxis(/* No info */) {
    // ** addr: 0x1df818, size: 0x8
    // 0x1df818: r0 = Instance_Axis
    //     0x1df818: ldr             x0, [PP, #0x5358]  ; [pp+0x5358] Obj!Axis@4813a1
    // 0x1df81c: ret
    //     0x1df81c: ret             
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e1d20, size: 0x244
    // 0x1e1d20: EnterFrame
    //     0x1e1d20: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1d24: mov             fp, SP
    // 0x1e1d28: AllocStack(0x30)
    //     0x1e1d28: sub             SP, SP, #0x30
    // 0x1e1d2c: CheckStackOverflow
    //     0x1e1d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e1d30: cmp             SP, x16
    //     0x1e1d34: b.ls            #0x1e1ef8
    // 0x1e1d38: ldr             x16, [fp, #0x18]
    // 0x1e1d3c: str             x16, [SP]
    // 0x1e1d40: r0 = _canComputeIntrinsics()
    //     0x1e1d40: bl              #0x1e2158  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_canComputeIntrinsics
    // 0x1e1d44: tbz             w0, #4, #0x1e1d58
    // 0x1e1d48: r0 = Instance_Size
    //     0x1e1d48: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!Size@47d451
    // 0x1e1d4c: LeaveFrame
    //     0x1e1d4c: mov             SP, fp
    //     0x1e1d50: ldp             fp, lr, [SP], #0x10
    // 0x1e1d54: ret
    //     0x1e1d54: ret             
    // 0x1e1d58: ldr             x1, [fp, #0x18]
    // 0x1e1d5c: ldr             x0, [fp, #0x10]
    // 0x1e1d60: LoadField: r2 = r1->field_b7
    //     0x1e1d60: ldur            w2, [x1, #0xb7]
    // 0x1e1d64: DecompressPointer r2
    //     0x1e1d64: add             x2, x2, HEAP, lsl #32
    // 0x1e1d68: stur            x2, [fp, #-8]
    // 0x1e1d6c: LoadField: d0 = r0->field_f
    //     0x1e1d6c: ldur            d0, [x0, #0xf]
    // 0x1e1d70: stur            d0, [fp, #-0x10]
    // 0x1e1d74: str             x1, [SP, #0x10]
    // 0x1e1d78: str             d0, [SP, #8]
    // 0x1e1d7c: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x1e1d7c: add             x16, PP, #0xc, lsl #12  ; [pp+0xce70] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f7674dd6fa0)
    //     0x1e1d80: ldr             x16, [x16, #0xe70]
    // 0x1e1d84: str             x16, [SP]
    // 0x1e1d88: r0 = layoutInlineChildren()
    //     0x1e1d88: bl              #0x1e1fd0  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x1e1d8c: ldur            x16, [fp, #-8]
    // 0x1e1d90: stp             x0, x16, [SP]
    // 0x1e1d94: r0 = setPlaceholderDimensions()
    //     0x1e1d94: bl              #0x1d36c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x1e1d98: ldr             x0, [fp, #0x10]
    // 0x1e1d9c: LoadField: d0 = r0->field_7
    //     0x1e1d9c: ldur            d0, [x0, #7]
    // 0x1e1da0: r1 = inline_Allocate_Double()
    //     0x1e1da0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1e1da4: add             x1, x1, #0x10
    //     0x1e1da8: cmp             x2, x1
    //     0x1e1dac: b.ls            #0x1e1f00
    //     0x1e1db0: str             x1, [THR, #0x50]  ; THR::top
    //     0x1e1db4: sub             x1, x1, #0xf
    //     0x1e1db8: movz            x2, #0xd148
    //     0x1e1dbc: movk            x2, #0x3, lsl #16
    //     0x1e1dc0: stur            x2, [x1, #-1]
    // 0x1e1dc4: StoreField: r1->field_7 = d0
    //     0x1e1dc4: stur            d0, [x1, #7]
    // 0x1e1dc8: ldur            d0, [fp, #-0x10]
    // 0x1e1dcc: r2 = inline_Allocate_Double()
    //     0x1e1dcc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x1e1dd0: add             x2, x2, #0x10
    //     0x1e1dd4: cmp             x3, x2
    //     0x1e1dd8: b.ls            #0x1e1f1c
    //     0x1e1ddc: str             x2, [THR, #0x50]  ; THR::top
    //     0x1e1de0: sub             x2, x2, #0xf
    //     0x1e1de4: movz            x3, #0xd148
    //     0x1e1de8: movk            x3, #0x3, lsl #16
    //     0x1e1dec: stur            x3, [x2, #-1]
    // 0x1e1df0: StoreField: r2->field_7 = d0
    //     0x1e1df0: stur            d0, [x2, #7]
    // 0x1e1df4: ldr             x16, [fp, #0x18]
    // 0x1e1df8: stp             x1, x16, [SP, #8]
    // 0x1e1dfc: str             x2, [SP]
    // 0x1e1e00: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x1e1e00: ldr             x4, [PP, #0x5360]  ; [pp+0x5360] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x1e1e04: r0 = _layoutText()
    //     0x1e1e04: bl              #0x1cf69c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_layoutText
    // 0x1e1e08: ldr             x0, [fp, #0x18]
    // 0x1e1e0c: LoadField: r1 = r0->field_cb
    //     0x1e1e0c: ldur            w1, [x0, #0xcb]
    // 0x1e1e10: DecompressPointer r1
    //     0x1e1e10: add             x1, x1, HEAP, lsl #32
    // 0x1e1e14: tbnz            w1, #4, #0x1e1e20
    // 0x1e1e18: ldur            d1, [fp, #-0x10]
    // 0x1e1e1c: b               #0x1e1e84
    // 0x1e1e20: ldur            x16, [fp, #-8]
    // 0x1e1e24: str             x16, [SP]
    // 0x1e1e28: r0 = size()
    //     0x1e1e28: bl              #0x1e1f64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x1e1e2c: LoadField: d0 = r0->field_7
    //     0x1e1e2c: ldur            d0, [x0, #7]
    // 0x1e1e30: ldr             x0, [fp, #0x18]
    // 0x1e1e34: LoadField: d1 = r0->field_eb
    //     0x1e1e34: ldur            d1, [x0, #0xeb]
    // 0x1e1e38: d2 = 1.000000
    //     0x1e1e38: fmov            d2, #1.00000000
    // 0x1e1e3c: d2 = 1.000000
    //     0x1e1e3c: fmov            d2, #1.00000000
    // 0x1e1e40: fadd            d3, d2, d1
    // 0x1e1e44: fadd            d1, d0, d3
    // 0x1e1e48: r1 = inline_Allocate_Double()
    //     0x1e1e48: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1e1e4c: add             x1, x1, #0x10
    //     0x1e1e50: cmp             x2, x1
    //     0x1e1e54: b.ls            #0x1e1f38
    //     0x1e1e58: str             x1, [THR, #0x50]  ; THR::top
    //     0x1e1e5c: sub             x1, x1, #0xf
    //     0x1e1e60: movz            x2, #0xd148
    //     0x1e1e64: movk            x2, #0x3, lsl #16
    //     0x1e1e68: stur            x2, [x1, #-1]
    // 0x1e1e6c: StoreField: r1->field_7 = d1
    //     0x1e1e6c: stur            d1, [x1, #7]
    // 0x1e1e70: ldr             x16, [fp, #0x10]
    // 0x1e1e74: stp             x1, x16, [SP]
    // 0x1e1e78: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1e1e78: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1e1e7c: r0 = constrainWidth()
    //     0x1e1e7c: bl              #0x1ce9b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1e1e80: mov             v1.16b, v0.16b
    // 0x1e1e84: ldur            d0, [fp, #-0x10]
    // 0x1e1e88: stur            d1, [fp, #-0x18]
    // 0x1e1e8c: ldr             x16, [fp, #0x18]
    // 0x1e1e90: str             x16, [SP, #8]
    // 0x1e1e94: str             d0, [SP]
    // 0x1e1e98: r0 = _preferredHeight()
    //     0x1e1e98: bl              #0x1d4d08  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x1e1e9c: r0 = inline_Allocate_Double()
    //     0x1e1e9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e1ea0: add             x0, x0, #0x10
    //     0x1e1ea4: cmp             x1, x0
    //     0x1e1ea8: b.ls            #0x1e1f54
    //     0x1e1eac: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e1eb0: sub             x0, x0, #0xf
    //     0x1e1eb4: movz            x1, #0xd148
    //     0x1e1eb8: movk            x1, #0x3, lsl #16
    //     0x1e1ebc: stur            x1, [x0, #-1]
    // 0x1e1ec0: StoreField: r0->field_7 = d0
    //     0x1e1ec0: stur            d0, [x0, #7]
    // 0x1e1ec4: ldr             x16, [fp, #0x10]
    // 0x1e1ec8: stp             x0, x16, [SP]
    // 0x1e1ecc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x1e1ecc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x1e1ed0: r0 = constrainHeight()
    //     0x1e1ed0: bl              #0x1d7884  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1e1ed4: stur            d0, [fp, #-0x10]
    // 0x1e1ed8: r0 = Size()
    //     0x1e1ed8: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e1edc: ldur            d0, [fp, #-0x18]
    // 0x1e1ee0: StoreField: r0->field_7 = d0
    //     0x1e1ee0: stur            d0, [x0, #7]
    // 0x1e1ee4: ldur            d0, [fp, #-0x10]
    // 0x1e1ee8: StoreField: r0->field_f = d0
    //     0x1e1ee8: stur            d0, [x0, #0xf]
    // 0x1e1eec: LeaveFrame
    //     0x1e1eec: mov             SP, fp
    //     0x1e1ef0: ldp             fp, lr, [SP], #0x10
    // 0x1e1ef4: ret
    //     0x1e1ef4: ret             
    // 0x1e1ef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e1ef8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1efc: b               #0x1e1d38
    // 0x1e1f00: SaveReg d0
    //     0x1e1f00: str             q0, [SP, #-0x10]!
    // 0x1e1f04: SaveReg r0
    //     0x1e1f04: str             x0, [SP, #-8]!
    // 0x1e1f08: r0 = AllocateDouble()
    //     0x1e1f08: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e1f0c: mov             x1, x0
    // 0x1e1f10: RestoreReg r0
    //     0x1e1f10: ldr             x0, [SP], #8
    // 0x1e1f14: RestoreReg d0
    //     0x1e1f14: ldr             q0, [SP], #0x10
    // 0x1e1f18: b               #0x1e1dc4
    // 0x1e1f1c: SaveReg d0
    //     0x1e1f1c: str             q0, [SP, #-0x10]!
    // 0x1e1f20: stp             x0, x1, [SP, #-0x10]!
    // 0x1e1f24: r0 = AllocateDouble()
    //     0x1e1f24: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e1f28: mov             x2, x0
    // 0x1e1f2c: ldp             x0, x1, [SP], #0x10
    // 0x1e1f30: RestoreReg d0
    //     0x1e1f30: ldr             q0, [SP], #0x10
    // 0x1e1f34: b               #0x1e1df0
    // 0x1e1f38: SaveReg d1
    //     0x1e1f38: str             q1, [SP, #-0x10]!
    // 0x1e1f3c: SaveReg r0
    //     0x1e1f3c: str             x0, [SP, #-8]!
    // 0x1e1f40: r0 = AllocateDouble()
    //     0x1e1f40: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e1f44: mov             x1, x0
    // 0x1e1f48: RestoreReg r0
    //     0x1e1f48: ldr             x0, [SP], #8
    // 0x1e1f4c: RestoreReg d1
    //     0x1e1f4c: ldr             q1, [SP], #0x10
    // 0x1e1f50: b               #0x1e1e6c
    // 0x1e1f54: SaveReg d0
    //     0x1e1f54: str             q0, [SP, #-0x10]!
    // 0x1e1f58: r0 = AllocateDouble()
    //     0x1e1f58: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e1f5c: RestoreReg d0
    //     0x1e1f5c: ldr             q0, [SP], #0x10
    // 0x1e1f60: b               #0x1e1ec0
  }
  get _ _canComputeIntrinsics(/* No info */) {
    // ** addr: 0x1e2158, size: 0x60
    // 0x1e2158: EnterFrame
    //     0x1e2158: stp             fp, lr, [SP, #-0x10]!
    //     0x1e215c: mov             fp, SP
    // 0x1e2160: AllocStack(0x8)
    //     0x1e2160: sub             SP, SP, #8
    // 0x1e2164: CheckStackOverflow
    //     0x1e2164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e2168: cmp             SP, x16
    //     0x1e216c: b.ls            #0x1e21b0
    // 0x1e2170: ldr             x0, [fp, #0x10]
    // 0x1e2174: r17 = 315
    //     0x1e2174: movz            x17, #0x13b
    // 0x1e2178: ldr             w1, [x0, x17]
    // 0x1e217c: DecompressPointer r1
    //     0x1e217c: add             x1, x1, HEAP, lsl #32
    // 0x1e2180: cmp             w1, NULL
    // 0x1e2184: b.ne            #0x1e21a0
    // 0x1e2188: str             x0, [SP]
    // 0x1e218c: r0 = _canComputeDryLayoutForInlineWidgets()
    //     0x1e218c: bl              #0x1e21b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_canComputeDryLayoutForInlineWidgets
    // 0x1e2190: ldr             x2, [fp, #0x10]
    // 0x1e2194: add             x16, x2, #0x13b
    // 0x1e2198: str             w0, [x16]
    // 0x1e219c: b               #0x1e21a4
    // 0x1e21a0: mov             x0, x1
    // 0x1e21a4: LeaveFrame
    //     0x1e21a4: mov             SP, fp
    //     0x1e21a8: ldp             fp, lr, [SP], #0x10
    // 0x1e21ac: ret
    //     0x1e21ac: ret             
    // 0x1e21b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e21b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e21b4: b               #0x1e2170
  }
  _ _canComputeDryLayoutForInlineWidgets(/* No info */) {
    // ** addr: 0x1e21b8, size: 0x88
    // 0x1e21b8: EnterFrame
    //     0x1e21b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e21bc: mov             fp, SP
    // 0x1e21c0: AllocStack(0x18)
    //     0x1e21c0: sub             SP, SP, #0x18
    // 0x1e21c4: CheckStackOverflow
    //     0x1e21c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e21c8: cmp             SP, x16
    //     0x1e21cc: b.ls            #0x1e2238
    // 0x1e21d0: ldr             x0, [fp, #0x10]
    // 0x1e21d4: LoadField: r1 = r0->field_b7
    //     0x1e21d4: ldur            w1, [x0, #0xb7]
    // 0x1e21d8: DecompressPointer r1
    //     0x1e21d8: add             x1, x1, HEAP, lsl #32
    // 0x1e21dc: LoadField: r0 = r1->field_17
    //     0x1e21dc: ldur            w0, [x1, #0x17]
    // 0x1e21e0: DecompressPointer r0
    //     0x1e21e0: add             x0, x0, HEAP, lsl #32
    // 0x1e21e4: stur            x0, [fp, #-8]
    // 0x1e21e8: cmp             w0, NULL
    // 0x1e21ec: b.ne            #0x1e21f8
    // 0x1e21f0: r1 = Null
    //     0x1e21f0: mov             x1, NULL
    // 0x1e21f4: b               #0x1e2218
    // 0x1e21f8: r1 = Function '<anonymous closure>':.
    //     0x1e21f8: add             x1, PP, #0x13, lsl #12  ; [pp+0x133e8] Function: [dart:core] Object::_simpleInstanceOfTrue (0x3ddf68)
    //     0x1e21fc: ldr             x1, [x1, #0x3e8]
    // 0x1e2200: r2 = Null
    //     0x1e2200: mov             x2, NULL
    // 0x1e2204: r0 = AllocateClosure()
    //     0x1e2204: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1e2208: ldur            x16, [fp, #-8]
    // 0x1e220c: stp             x0, x16, [SP]
    // 0x1e2210: r0 = visitChildren()
    //     0x1e2210: bl              #0x3b26f8  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x1e2214: mov             x1, x0
    // 0x1e2218: cmp             w1, NULL
    // 0x1e221c: b.ne            #0x1e2228
    // 0x1e2220: r0 = true
    //     0x1e2220: add             x0, NULL, #0x20  ; true
    // 0x1e2224: b               #0x1e222c
    // 0x1e2228: mov             x0, x1
    // 0x1e222c: LeaveFrame
    //     0x1e222c: mov             SP, fp
    //     0x1e2230: ldp             fp, lr, [SP], #0x10
    // 0x1e2234: ret
    //     0x1e2234: ret             
    // 0x1e2238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e2238: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e223c: b               #0x1e21d0
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x1e53c4, size: 0xc4
    // 0x1e53c4: EnterFrame
    //     0x1e53c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e53c8: mov             fp, SP
    // 0x1e53cc: AllocStack(0x8)
    //     0x1e53cc: sub             SP, SP, #8
    // 0x1e53d0: CheckStackOverflow
    //     0x1e53d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e53d4: cmp             SP, x16
    //     0x1e53d8: b.ls            #0x1e546c
    // 0x1e53dc: ldr             x16, [fp, #0x18]
    // 0x1e53e0: str             x16, [SP]
    // 0x1e53e4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1e53e4: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1e53e8: r0 = _layoutText()
    //     0x1e53e8: bl              #0x1cf69c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_layoutText
    // 0x1e53ec: ldr             x0, [fp, #0x18]
    // 0x1e53f0: LoadField: r1 = r0->field_b7
    //     0x1e53f0: ldur            w1, [x0, #0xb7]
    // 0x1e53f4: DecompressPointer r1
    //     0x1e53f4: add             x1, x1, HEAP, lsl #32
    // 0x1e53f8: LoadField: r2 = r1->field_7
    //     0x1e53f8: ldur            w2, [x1, #7]
    // 0x1e53fc: DecompressPointer r2
    //     0x1e53fc: add             x2, x2, HEAP, lsl #32
    // 0x1e5400: cmp             w2, NULL
    // 0x1e5404: b.eq            #0x1e5474
    // 0x1e5408: LoadField: r1 = r2->field_7
    //     0x1e5408: ldur            w1, [x2, #7]
    // 0x1e540c: DecompressPointer r1
    //     0x1e540c: add             x1, x1, HEAP, lsl #32
    // 0x1e5410: LoadField: r2 = r1->field_7
    //     0x1e5410: ldur            w2, [x1, #7]
    // 0x1e5414: DecompressPointer r2
    //     0x1e5414: add             x2, x2, HEAP, lsl #32
    // 0x1e5418: str             x2, [SP]
    // 0x1e541c: r0 = maxIntrinsicWidth()
    //     0x1e541c: bl              #0x1d1840  ; [dart:ui] _NativeParagraph::maxIntrinsicWidth
    // 0x1e5420: ldr             x1, [fp, #0x18]
    // 0x1e5424: LoadField: d1 = r1->field_eb
    //     0x1e5424: ldur            d1, [x1, #0xeb]
    // 0x1e5428: d2 = 1.000000
    //     0x1e5428: fmov            d2, #1.00000000
    // 0x1e542c: d2 = 1.000000
    //     0x1e542c: fmov            d2, #1.00000000
    // 0x1e5430: fadd            d3, d2, d1
    // 0x1e5434: fadd            d1, d0, d3
    // 0x1e5438: r0 = inline_Allocate_Double()
    //     0x1e5438: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e543c: add             x0, x0, #0x10
    //     0x1e5440: cmp             x1, x0
    //     0x1e5444: b.ls            #0x1e5478
    //     0x1e5448: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e544c: sub             x0, x0, #0xf
    //     0x1e5450: movz            x1, #0xd148
    //     0x1e5454: movk            x1, #0x3, lsl #16
    //     0x1e5458: stur            x1, [x0, #-1]
    // 0x1e545c: StoreField: r0->field_7 = d1
    //     0x1e545c: stur            d1, [x0, #7]
    // 0x1e5460: LeaveFrame
    //     0x1e5460: mov             SP, fp
    //     0x1e5464: ldp             fp, lr, [SP], #0x10
    // 0x1e5468: ret
    //     0x1e5468: ret             
    // 0x1e546c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e546c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5470: b               #0x1e53dc
    // 0x1e5474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e5474: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e5478: SaveReg d1
    //     0x1e5478: str             q1, [SP, #-0x10]!
    // 0x1e547c: r0 = AllocateDouble()
    //     0x1e547c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e5480: RestoreReg d1
    //     0x1e5480: ldr             q1, [SP], #0x10
    // 0x1e5484: b               #0x1e545c
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1e54e4, size: 0x4c
    // 0x1e54e4: EnterFrame
    //     0x1e54e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e54e8: mov             fp, SP
    // 0x1e54ec: AllocStack(0x10)
    //     0x1e54ec: sub             SP, SP, #0x10
    // 0x1e54f0: SetupParameters()
    //     0x1e54f0: ldr             x0, [fp, #0x18]
    //     0x1e54f4: ldur            w1, [x0, #0x17]
    //     0x1e54f8: add             x1, x1, HEAP, lsl #32
    // 0x1e54fc: CheckStackOverflow
    //     0x1e54fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5500: cmp             SP, x16
    //     0x1e5504: b.ls            #0x1e5528
    // 0x1e5508: LoadField: r0 = r1->field_f
    //     0x1e5508: ldur            w0, [x1, #0xf]
    // 0x1e550c: DecompressPointer r0
    //     0x1e550c: add             x0, x0, HEAP, lsl #32
    // 0x1e5510: ldr             x16, [fp, #0x10]
    // 0x1e5514: stp             x16, x0, [SP]
    // 0x1e5518: r0 = computeMaxIntrinsicWidth()
    //     0x1e5518: bl              #0x1e53c4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth
    // 0x1e551c: LeaveFrame
    //     0x1e551c: mov             SP, fp
    //     0x1e5520: ldp             fp, lr, [SP], #0x10
    // 0x1e5524: ret
    //     0x1e5524: ret             
    // 0x1e5528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5528: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e552c: b               #0x1e5508
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x1e6618, size: 0x18
    // 0x1e6618: r4 = 0
    //     0x1e6618: movz            x4, #0
    // 0x1e661c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x1e661c: add             x17, PP, #0x15, lsl #12  ; [pp+0x15180] AnonymousClosure: (0x1e54e4), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicWidth (0x1e53c4)
    //     0x1e6620: ldr             x1, [x17, #0x180]
    // 0x1e6624: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e6624: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e6628: LoadField: r0 = r24->field_17
    //     0x1e6628: ldur            x0, [x24, #0x17]
    // 0x1e662c: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x1e7040, size: 0x7c
    // 0x1e7040: EnterFrame
    //     0x1e7040: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7044: mov             fp, SP
    // 0x1e7048: AllocStack(0x10)
    //     0x1e7048: sub             SP, SP, #0x10
    // 0x1e704c: CheckStackOverflow
    //     0x1e704c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7050: cmp             SP, x16
    //     0x1e7054: b.ls            #0x1e70a4
    // 0x1e7058: ldr             x0, [fp, #0x10]
    // 0x1e705c: LoadField: d0 = r0->field_7
    //     0x1e705c: ldur            d0, [x0, #7]
    // 0x1e7060: ldr             x16, [fp, #0x18]
    // 0x1e7064: str             x16, [SP, #8]
    // 0x1e7068: str             d0, [SP]
    // 0x1e706c: r0 = _preferredHeight()
    //     0x1e706c: bl              #0x1d4d08  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x1e7070: r0 = inline_Allocate_Double()
    //     0x1e7070: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e7074: add             x0, x0, #0x10
    //     0x1e7078: cmp             x1, x0
    //     0x1e707c: b.ls            #0x1e70ac
    //     0x1e7080: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e7084: sub             x0, x0, #0xf
    //     0x1e7088: movz            x1, #0xd148
    //     0x1e708c: movk            x1, #0x3, lsl #16
    //     0x1e7090: stur            x1, [x0, #-1]
    // 0x1e7094: StoreField: r0->field_7 = d0
    //     0x1e7094: stur            d0, [x0, #7]
    // 0x1e7098: LeaveFrame
    //     0x1e7098: mov             SP, fp
    //     0x1e709c: ldp             fp, lr, [SP], #0x10
    // 0x1e70a0: ret
    //     0x1e70a0: ret             
    // 0x1e70a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e70a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e70a8: b               #0x1e7058
    // 0x1e70ac: SaveReg d0
    //     0x1e70ac: str             q0, [SP, #-0x10]!
    // 0x1e70b0: r0 = AllocateDouble()
    //     0x1e70b0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e70b4: RestoreReg d0
    //     0x1e70b4: ldr             q0, [SP], #0x10
    // 0x1e70b8: b               #0x1e7094
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x1e77c8, size: 0x18
    // 0x1e77c8: r4 = 0
    //     0x1e77c8: movz            x4, #0
    // 0x1e77cc: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x1e77cc: add             x17, PP, #0x15, lsl #12  ; [pp+0x15178] AnonymousClosure: (0x1d4c7c), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMaxIntrinsicHeight (0x1e7040)
    //     0x1e77d0: ldr             x1, [x17, #0x178]
    // 0x1e77d4: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e77d4: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e77d8: LoadField: r0 = r24->field_17
    //     0x1e77d8: ldur            x0, [x24, #0x17]
    // 0x1e77dc: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x1e7b0c, size: 0x18
    // 0x1e7b0c: r4 = 0
    //     0x1e7b0c: movz            x4, #0
    // 0x1e7b10: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x1e7b10: add             x17, PP, #0x15, lsl #12  ; [pp+0x15188] AnonymousClosure: (0x1cf42c), in [package:flutter/src/rendering/editable.dart] RenderEditable::computeMinIntrinsicWidth (0x1cf2cc)
    //     0x1e7b14: ldr             x1, [x17, #0x188]
    // 0x1e7b18: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e7b18: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e7b1c: LoadField: r0 = r24->field_17
    //     0x1e7b1c: ldur            x0, [x24, #0x17]
    // 0x1e7b20: br              x0
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x1e7dfc, size: 0x5c
    // 0x1e7dfc: EnterFrame
    //     0x1e7dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7e00: mov             fp, SP
    // 0x1e7e04: AllocStack(0x10)
    //     0x1e7e04: sub             SP, SP, #0x10
    // 0x1e7e08: CheckStackOverflow
    //     0x1e7e08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7e0c: cmp             SP, x16
    //     0x1e7e10: b.ls            #0x1e7e50
    // 0x1e7e14: ldr             x16, [fp, #0x18]
    // 0x1e7e18: str             x16, [SP]
    // 0x1e7e1c: r0 = _hasVisualOverflow()
    //     0x1e7e1c: bl              #0x1e7e58  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x1e7e20: tbnz            w0, #4, #0x1e7e40
    // 0x1e7e24: ldr             x16, [fp, #0x18]
    // 0x1e7e28: str             x16, [SP]
    // 0x1e7e2c: r0 = size()
    //     0x1e7e2c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1e7e30: r16 = Instance_Offset
    //     0x1e7e30: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1e7e34: stp             x0, x16, [SP]
    // 0x1e7e38: r0 = &()
    //     0x1e7e38: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1e7e3c: b               #0x1e7e44
    // 0x1e7e40: r0 = Null
    //     0x1e7e40: mov             x0, NULL
    // 0x1e7e44: LeaveFrame
    //     0x1e7e44: mov             SP, fp
    //     0x1e7e48: ldp             fp, lr, [SP], #0x10
    // 0x1e7e4c: ret
    //     0x1e7e4c: ret             
    // 0x1e7e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7e50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7e54: b               #0x1e7e14
  }
  get _ _hasVisualOverflow(/* No info */) {
    // ** addr: 0x1e7e58, size: 0x74
    // 0x1e7e58: EnterFrame
    //     0x1e7e58: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7e5c: mov             fp, SP
    // 0x1e7e60: AllocStack(0x10)
    //     0x1e7e60: sub             SP, SP, #0x10
    // 0x1e7e64: d0 = 0.000000
    //     0x1e7e64: eor             v0.16b, v0.16b, v0.16b
    // 0x1e7e68: d0 = 0.000000
    //     0x1e7e68: eor             v0.16b, v0.16b, v0.16b
    // 0x1e7e6c: CheckStackOverflow
    //     0x1e7e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7e70: cmp             SP, x16
    //     0x1e7e74: b.ls            #0x1e7ec4
    // 0x1e7e78: ldr             x0, [fp, #0x10]
    // 0x1e7e7c: r17 = 275
    //     0x1e7e7c: movz            x17, #0x113
    // 0x1e7e80: ldr             w1, [x0, x17]
    // 0x1e7e84: DecompressPointer r1
    //     0x1e7e84: add             x1, x1, HEAP, lsl #32
    // 0x1e7e88: LoadField: d1 = r1->field_7
    //     0x1e7e88: ldur            d1, [x1, #7]
    // 0x1e7e8c: fcmp            d1, d0
    // 0x1e7e90: b.le            #0x1e7e9c
    // 0x1e7e94: r0 = true
    //     0x1e7e94: add             x0, NULL, #0x20  ; true
    // 0x1e7e98: b               #0x1e7eb8
    // 0x1e7e9c: str             x0, [SP]
    // 0x1e7ea0: r0 = _paintOffset()
    //     0x1e7ea0: bl              #0x1df6bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x1e7ea4: r16 = Instance_Offset
    //     0x1e7ea4: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1e7ea8: stp             x16, x0, [SP]
    // 0x1e7eac: r0 = ==()
    //     0x1e7eac: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x1e7eb0: eor             x1, x0, #0x10
    // 0x1e7eb4: mov             x0, x1
    // 0x1e7eb8: LeaveFrame
    //     0x1e7eb8: mov             SP, fp
    //     0x1e7ebc: ldp             fp, lr, [SP], #0x10
    // 0x1e7ec0: ret
    //     0x1e7ec0: ret             
    // 0x1e7ec4: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e7ec4: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1e7ec8: b               #0x1e7e78
  }
  _ paint(/* No info */) {
    // ** addr: 0x1fa43c, size: 0x178
    // 0x1fa43c: EnterFrame
    //     0x1fa43c: stp             fp, lr, [SP, #-0x10]!
    //     0x1fa440: mov             fp, SP
    // 0x1fa444: AllocStack(0x58)
    //     0x1fa444: sub             SP, SP, #0x58
    // 0x1fa448: CheckStackOverflow
    //     0x1fa448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fa44c: cmp             SP, x16
    //     0x1fa450: b.ls            #0x1fa5a4
    // 0x1fa454: ldr             x16, [fp, #0x20]
    // 0x1fa458: str             x16, [SP]
    // 0x1fa45c: r0 = _computeTextMetricsIfNeeded()
    //     0x1fa45c: bl              #0x1fd8b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x1fa460: ldr             x16, [fp, #0x20]
    // 0x1fa464: str             x16, [SP]
    // 0x1fa468: r0 = _hasVisualOverflow()
    //     0x1fa468: bl              #0x1e7e58  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_hasVisualOverflow
    // 0x1fa46c: tbnz            w0, #4, #0x1fa528
    // 0x1fa470: ldr             x0, [fp, #0x20]
    // 0x1fa474: r17 = 347
    //     0x1fa474: movz            x17, #0x15b
    // 0x1fa478: ldr             w1, [x0, x17]
    // 0x1fa47c: DecompressPointer r1
    //     0x1fa47c: add             x1, x1, HEAP, lsl #32
    // 0x1fa480: stur            x1, [fp, #-0x10]
    // 0x1fa484: LoadField: r2 = r0->field_37
    //     0x1fa484: ldur            w2, [x0, #0x37]
    // 0x1fa488: DecompressPointer r2
    //     0x1fa488: add             x2, x2, HEAP, lsl #32
    // 0x1fa48c: r16 = Sentinel
    //     0x1fa48c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1fa490: cmp             w2, w16
    // 0x1fa494: b.eq            #0x1fa5ac
    // 0x1fa498: stur            x2, [fp, #-8]
    // 0x1fa49c: str             x0, [SP]
    // 0x1fa4a0: r0 = size()
    //     0x1fa4a0: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1fa4a4: r16 = Instance_Offset
    //     0x1fa4a4: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1fa4a8: stp             x0, x16, [SP]
    // 0x1fa4ac: r0 = &()
    //     0x1fa4ac: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1fa4b0: stur            x0, [fp, #-0x18]
    // 0x1fa4b4: r1 = 1
    //     0x1fa4b4: movz            x1, #0x1
    // 0x1fa4b8: r0 = AllocateContext()
    //     0x1fa4b8: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1fa4bc: mov             x1, x0
    // 0x1fa4c0: ldr             x0, [fp, #0x20]
    // 0x1fa4c4: StoreField: r1->field_f = r0
    //     0x1fa4c4: stur            w0, [x1, #0xf]
    // 0x1fa4c8: ldur            x3, [fp, #-0x10]
    // 0x1fa4cc: LoadField: r4 = r3->field_b
    //     0x1fa4cc: ldur            w4, [x3, #0xb]
    // 0x1fa4d0: DecompressPointer r4
    //     0x1fa4d0: add             x4, x4, HEAP, lsl #32
    // 0x1fa4d4: mov             x2, x1
    // 0x1fa4d8: stur            x4, [fp, #-0x20]
    // 0x1fa4dc: r1 = Function '_paintContents@286245603':.
    //     0x1fa4dc: add             x1, PP, #0x13, lsl #12  ; [pp+0x132a0] AnonymousClosure: (0x1fd9a0), in [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents (0x1fc678)
    //     0x1fa4e0: ldr             x1, [x1, #0x2a0]
    // 0x1fa4e4: r0 = AllocateClosure()
    //     0x1fa4e4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1fa4e8: ldr             x16, [fp, #0x18]
    // 0x1fa4ec: ldur            lr, [fp, #-8]
    // 0x1fa4f0: stp             lr, x16, [SP, #0x28]
    // 0x1fa4f4: ldr             x16, [fp, #0x10]
    // 0x1fa4f8: ldur            lr, [fp, #-0x18]
    // 0x1fa4fc: stp             lr, x16, [SP, #0x18]
    // 0x1fa500: r16 = Instance_Clip
    //     0x1fa500: add             x16, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!Clip@482a01
    //     0x1fa504: ldr             x16, [x16, #0x840]
    // 0x1fa508: stp             x16, x0, [SP, #8]
    // 0x1fa50c: ldur            x16, [fp, #-0x20]
    // 0x1fa510: str             x16, [SP]
    // 0x1fa514: r0 = pushClipRect()
    //     0x1fa514: bl              #0x1efb70  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x1fa518: ldur            x16, [fp, #-0x10]
    // 0x1fa51c: stp             x0, x16, [SP]
    // 0x1fa520: r0 = layer=()
    //     0x1fa520: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1fa524: b               #0x1fa558
    // 0x1fa528: ldr             x0, [fp, #0x20]
    // 0x1fa52c: r17 = 347
    //     0x1fa52c: movz            x17, #0x15b
    // 0x1fa530: ldr             w1, [x0, x17]
    // 0x1fa534: DecompressPointer r1
    //     0x1fa534: add             x1, x1, HEAP, lsl #32
    // 0x1fa538: stp             NULL, x1, [SP]
    // 0x1fa53c: r0 = layer=()
    //     0x1fa53c: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1fa540: ldr             x16, [fp, #0x20]
    // 0x1fa544: ldr             lr, [fp, #0x18]
    // 0x1fa548: stp             lr, x16, [SP, #8]
    // 0x1fa54c: ldr             x16, [fp, #0x10]
    // 0x1fa550: str             x16, [SP]
    // 0x1fa554: r0 = _paintContents()
    //     0x1fa554: bl              #0x1fc678  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x1fa558: ldr             x0, [fp, #0x20]
    // 0x1fa55c: LoadField: r1 = r0->field_e3
    //     0x1fa55c: ldur            w1, [x0, #0xe3]
    // 0x1fa560: DecompressPointer r1
    //     0x1fa560: add             x1, x1, HEAP, lsl #32
    // 0x1fa564: LoadField: r2 = r1->field_7
    //     0x1fa564: ldur            x2, [x1, #7]
    // 0x1fa568: tbnz            x2, #0x3f, #0x1fa594
    // 0x1fa56c: LoadField: r2 = r1->field_f
    //     0x1fa56c: ldur            x2, [x1, #0xf]
    // 0x1fa570: tbnz            x2, #0x3f, #0x1fa594
    // 0x1fa574: stp             x1, x0, [SP]
    // 0x1fa578: r0 = getEndpointsForSelection()
    //     0x1fa578: bl              #0x1fa910  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getEndpointsForSelection
    // 0x1fa57c: ldr             x16, [fp, #0x20]
    // 0x1fa580: ldr             lr, [fp, #0x18]
    // 0x1fa584: stp             lr, x16, [SP, #0x10]
    // 0x1fa588: ldr             x16, [fp, #0x10]
    // 0x1fa58c: stp             x16, x0, [SP]
    // 0x1fa590: r0 = _paintHandleLayers()
    //     0x1fa590: bl              #0x1fa5b4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintHandleLayers
    // 0x1fa594: r0 = Null
    //     0x1fa594: mov             x0, NULL
    // 0x1fa598: LeaveFrame
    //     0x1fa598: mov             SP, fp
    //     0x1fa59c: ldp             fp, lr, [SP], #0x10
    // 0x1fa5a0: ret
    //     0x1fa5a0: ret             
    // 0x1fa5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fa5a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fa5a8: b               #0x1fa454
    // 0x1fa5ac: r9 = _needsCompositing
    //     0x1fa5ac: ldr             x9, [PP, #0x3800]  ; [pp+0x3800] Field <RenderObject._needsCompositing@293266271>: late (offset: 0x38)
    // 0x1fa5b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1fa5b0: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _paintHandleLayers(/* No info */) {
    // ** addr: 0x1fa5b4, size: 0x35c
    // 0x1fa5b4: EnterFrame
    //     0x1fa5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1fa5b8: mov             fp, SP
    // 0x1fa5bc: AllocStack(0x48)
    //     0x1fa5bc: sub             SP, SP, #0x48
    // 0x1fa5c0: CheckStackOverflow
    //     0x1fa5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fa5c4: cmp             SP, x16
    //     0x1fa5c8: b.ls            #0x1fa900
    // 0x1fa5cc: ldr             x2, [fp, #0x18]
    // 0x1fa5d0: LoadField: r0 = r2->field_b
    //     0x1fa5d0: ldur            w0, [x2, #0xb]
    // 0x1fa5d4: DecompressPointer r0
    //     0x1fa5d4: add             x0, x0, HEAP, lsl #32
    // 0x1fa5d8: r1 = LoadInt32Instr(r0)
    //     0x1fa5d8: sbfx            x1, x0, #1, #0x1f
    // 0x1fa5dc: mov             x0, x1
    // 0x1fa5e0: r1 = 0
    //     0x1fa5e0: movz            x1, #0
    // 0x1fa5e4: cmp             x1, x0
    // 0x1fa5e8: b.hs            #0x1fa908
    // 0x1fa5ec: LoadField: r0 = r2->field_f
    //     0x1fa5ec: ldur            w0, [x2, #0xf]
    // 0x1fa5f0: DecompressPointer r0
    //     0x1fa5f0: add             x0, x0, HEAP, lsl #32
    // 0x1fa5f4: LoadField: r1 = r0->field_f
    //     0x1fa5f4: ldur            w1, [x0, #0xf]
    // 0x1fa5f8: DecompressPointer r1
    //     0x1fa5f8: add             x1, x1, HEAP, lsl #32
    // 0x1fa5fc: LoadField: r0 = r1->field_7
    //     0x1fa5fc: ldur            w0, [x1, #7]
    // 0x1fa600: DecompressPointer r0
    //     0x1fa600: add             x0, x0, HEAP, lsl #32
    // 0x1fa604: stur            x0, [fp, #-8]
    // 0x1fa608: LoadField: d0 = r0->field_7
    //     0x1fa608: ldur            d0, [x0, #7]
    // 0x1fa60c: stur            d0, [fp, #-0x20]
    // 0x1fa610: ldr             x16, [fp, #0x28]
    // 0x1fa614: str             x16, [SP]
    // 0x1fa618: r0 = size()
    //     0x1fa618: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1fa61c: LoadField: d0 = r0->field_7
    //     0x1fa61c: ldur            d0, [x0, #7]
    // 0x1fa620: ldur            d2, [fp, #-0x20]
    // 0x1fa624: d1 = 0.000000
    //     0x1fa624: eor             v1.16b, v1.16b, v1.16b
    // 0x1fa628: d1 = 0.000000
    //     0x1fa628: eor             v1.16b, v1.16b, v1.16b
    // 0x1fa62c: fcmp            d1, d2
    // 0x1fa630: b.le            #0x1fa640
    // 0x1fa634: d0 = 0.000000
    //     0x1fa634: eor             v0.16b, v0.16b, v0.16b
    // 0x1fa638: d0 = 0.000000
    //     0x1fa638: eor             v0.16b, v0.16b, v0.16b
    // 0x1fa63c: b               #0x1fa654
    // 0x1fa640: fcmp            d2, d0
    // 0x1fa644: b.gt            #0x1fa654
    // 0x1fa648: fcmp            d2, d2
    // 0x1fa64c: b.vs            #0x1fa654
    // 0x1fa650: mov             v0.16b, v2.16b
    // 0x1fa654: ldur            x0, [fp, #-8]
    // 0x1fa658: stur            d0, [fp, #-0x28]
    // 0x1fa65c: LoadField: d2 = r0->field_f
    //     0x1fa65c: ldur            d2, [x0, #0xf]
    // 0x1fa660: stur            d2, [fp, #-0x20]
    // 0x1fa664: ldr             x16, [fp, #0x28]
    // 0x1fa668: str             x16, [SP]
    // 0x1fa66c: r0 = size()
    //     0x1fa66c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1fa670: LoadField: d0 = r0->field_f
    //     0x1fa670: ldur            d0, [x0, #0xf]
    // 0x1fa674: ldur            d2, [fp, #-0x20]
    // 0x1fa678: d1 = 0.000000
    //     0x1fa678: eor             v1.16b, v1.16b, v1.16b
    // 0x1fa67c: d1 = 0.000000
    //     0x1fa67c: eor             v1.16b, v1.16b, v1.16b
    // 0x1fa680: fcmp            d1, d2
    // 0x1fa684: b.le            #0x1fa694
    // 0x1fa688: d2 = 0.000000
    //     0x1fa688: eor             v2.16b, v2.16b, v2.16b
    // 0x1fa68c: d2 = 0.000000
    //     0x1fa68c: eor             v2.16b, v2.16b, v2.16b
    // 0x1fa690: b               #0x1fa6b0
    // 0x1fa694: fcmp            d2, d0
    // 0x1fa698: b.le            #0x1fa6a4
    // 0x1fa69c: mov             v2.16b, v0.16b
    // 0x1fa6a0: b               #0x1fa6b0
    // 0x1fa6a4: fcmp            d2, d2
    // 0x1fa6a8: b.vc            #0x1fa6b0
    // 0x1fa6ac: mov             v2.16b, v0.16b
    // 0x1fa6b0: ldr             x1, [fp, #0x28]
    // 0x1fa6b4: ldr             x0, [fp, #0x18]
    // 0x1fa6b8: ldur            d0, [fp, #-0x28]
    // 0x1fa6bc: stur            d2, [fp, #-0x20]
    // 0x1fa6c0: r0 = Offset()
    //     0x1fa6c0: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1fa6c4: ldur            d0, [fp, #-0x28]
    // 0x1fa6c8: StoreField: r0->field_7 = d0
    //     0x1fa6c8: stur            d0, [x0, #7]
    // 0x1fa6cc: ldur            d0, [fp, #-0x20]
    // 0x1fa6d0: StoreField: r0->field_f = d0
    //     0x1fa6d0: stur            d0, [x0, #0xf]
    // 0x1fa6d4: ldr             x1, [fp, #0x28]
    // 0x1fa6d8: LoadField: r2 = r1->field_fb
    //     0x1fa6d8: ldur            w2, [x1, #0xfb]
    // 0x1fa6dc: DecompressPointer r2
    //     0x1fa6dc: add             x2, x2, HEAP, lsl #32
    // 0x1fa6e0: stur            x2, [fp, #-8]
    // 0x1fa6e4: ldr             x16, [fp, #0x10]
    // 0x1fa6e8: stp             x16, x0, [SP]
    // 0x1fa6ec: r0 = +()
    //     0x1fa6ec: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x1fa6f0: stur            x0, [fp, #-0x10]
    // 0x1fa6f4: r0 = LeaderLayer()
    //     0x1fa6f4: bl              #0x1f5cb0  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x1fa6f8: mov             x1, x0
    // 0x1fa6fc: ldur            x0, [fp, #-8]
    // 0x1fa700: stur            x1, [fp, #-0x18]
    // 0x1fa704: StoreField: r1->field_47 = r0
    //     0x1fa704: stur            w0, [x1, #0x47]
    // 0x1fa708: ldur            x0, [fp, #-0x10]
    // 0x1fa70c: StoreField: r1->field_4b = r0
    //     0x1fa70c: stur            w0, [x1, #0x4b]
    // 0x1fa710: str             x1, [SP]
    // 0x1fa714: r0 = Layer()
    //     0x1fa714: bl              #0x1eae88  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1fa718: r1 = 1
    //     0x1fa718: movz            x1, #0x1
    // 0x1fa71c: r0 = AllocateContext()
    //     0x1fa71c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1fa720: mov             x1, x0
    // 0x1fa724: ldr             x0, [fp, #0x28]
    // 0x1fa728: StoreField: r1->field_f = r0
    //     0x1fa728: stur            w0, [x1, #0xf]
    // 0x1fa72c: mov             x2, x1
    // 0x1fa730: r1 = Function 'paint':.
    //     0x1fa730: add             x1, PP, #0x13, lsl #12  ; [pp+0x132a8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x1fa734: ldr             x1, [x1, #0x2a8]
    // 0x1fa738: r0 = AllocateClosure()
    //     0x1fa738: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1fa73c: ldr             x16, [fp, #0x20]
    // 0x1fa740: ldur            lr, [fp, #-0x18]
    // 0x1fa744: stp             lr, x16, [SP, #0x10]
    // 0x1fa748: r16 = Instance_Offset
    //     0x1fa748: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1fa74c: stp             x16, x0, [SP]
    // 0x1fa750: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x1fa750: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x1fa754: r0 = pushLayer()
    //     0x1fa754: bl              #0x1eac38  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x1fa758: ldr             x2, [fp, #0x18]
    // 0x1fa75c: LoadField: r0 = r2->field_b
    //     0x1fa75c: ldur            w0, [x2, #0xb]
    // 0x1fa760: DecompressPointer r0
    //     0x1fa760: add             x0, x0, HEAP, lsl #32
    // 0x1fa764: r1 = LoadInt32Instr(r0)
    //     0x1fa764: sbfx            x1, x0, #1, #0x1f
    // 0x1fa768: cmp             x1, #2
    // 0x1fa76c: b.ne            #0x1fa8f0
    // 0x1fa770: mov             x0, x1
    // 0x1fa774: r1 = 1
    //     0x1fa774: movz            x1, #0x1
    // 0x1fa778: cmp             x1, x0
    // 0x1fa77c: b.hs            #0x1fa90c
    // 0x1fa780: LoadField: r0 = r2->field_f
    //     0x1fa780: ldur            w0, [x2, #0xf]
    // 0x1fa784: DecompressPointer r0
    //     0x1fa784: add             x0, x0, HEAP, lsl #32
    // 0x1fa788: LoadField: r1 = r0->field_13
    //     0x1fa788: ldur            w1, [x0, #0x13]
    // 0x1fa78c: DecompressPointer r1
    //     0x1fa78c: add             x1, x1, HEAP, lsl #32
    // 0x1fa790: LoadField: r0 = r1->field_7
    //     0x1fa790: ldur            w0, [x1, #7]
    // 0x1fa794: DecompressPointer r0
    //     0x1fa794: add             x0, x0, HEAP, lsl #32
    // 0x1fa798: stur            x0, [fp, #-8]
    // 0x1fa79c: LoadField: d0 = r0->field_7
    //     0x1fa79c: ldur            d0, [x0, #7]
    // 0x1fa7a0: stur            d0, [fp, #-0x20]
    // 0x1fa7a4: ldr             x16, [fp, #0x28]
    // 0x1fa7a8: str             x16, [SP]
    // 0x1fa7ac: r0 = size()
    //     0x1fa7ac: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1fa7b0: LoadField: d0 = r0->field_7
    //     0x1fa7b0: ldur            d0, [x0, #7]
    // 0x1fa7b4: ldur            d2, [fp, #-0x20]
    // 0x1fa7b8: d1 = 0.000000
    //     0x1fa7b8: eor             v1.16b, v1.16b, v1.16b
    // 0x1fa7bc: d1 = 0.000000
    //     0x1fa7bc: eor             v1.16b, v1.16b, v1.16b
    // 0x1fa7c0: fcmp            d1, d2
    // 0x1fa7c4: b.le            #0x1fa7d4
    // 0x1fa7c8: d0 = 0.000000
    //     0x1fa7c8: eor             v0.16b, v0.16b, v0.16b
    // 0x1fa7cc: d0 = 0.000000
    //     0x1fa7cc: eor             v0.16b, v0.16b, v0.16b
    // 0x1fa7d0: b               #0x1fa7e8
    // 0x1fa7d4: fcmp            d2, d0
    // 0x1fa7d8: b.gt            #0x1fa7e8
    // 0x1fa7dc: fcmp            d2, d2
    // 0x1fa7e0: b.vs            #0x1fa7e8
    // 0x1fa7e4: mov             v0.16b, v2.16b
    // 0x1fa7e8: ldur            x0, [fp, #-8]
    // 0x1fa7ec: stur            d0, [fp, #-0x28]
    // 0x1fa7f0: LoadField: d2 = r0->field_f
    //     0x1fa7f0: ldur            d2, [x0, #0xf]
    // 0x1fa7f4: stur            d2, [fp, #-0x20]
    // 0x1fa7f8: ldr             x16, [fp, #0x28]
    // 0x1fa7fc: str             x16, [SP]
    // 0x1fa800: r0 = size()
    //     0x1fa800: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1fa804: LoadField: d0 = r0->field_f
    //     0x1fa804: ldur            d0, [x0, #0xf]
    // 0x1fa808: ldur            d2, [fp, #-0x20]
    // 0x1fa80c: d1 = 0.000000
    //     0x1fa80c: eor             v1.16b, v1.16b, v1.16b
    // 0x1fa810: d1 = 0.000000
    //     0x1fa810: eor             v1.16b, v1.16b, v1.16b
    // 0x1fa814: fcmp            d1, d2
    // 0x1fa818: b.le            #0x1fa828
    // 0x1fa81c: d1 = 0.000000
    //     0x1fa81c: eor             v1.16b, v1.16b, v1.16b
    // 0x1fa820: d1 = 0.000000
    //     0x1fa820: eor             v1.16b, v1.16b, v1.16b
    // 0x1fa824: b               #0x1fa84c
    // 0x1fa828: fcmp            d2, d0
    // 0x1fa82c: b.le            #0x1fa838
    // 0x1fa830: mov             v1.16b, v0.16b
    // 0x1fa834: b               #0x1fa84c
    // 0x1fa838: fcmp            d2, d2
    // 0x1fa83c: b.vc            #0x1fa848
    // 0x1fa840: mov             v1.16b, v0.16b
    // 0x1fa844: b               #0x1fa84c
    // 0x1fa848: mov             v1.16b, v2.16b
    // 0x1fa84c: ldr             x0, [fp, #0x28]
    // 0x1fa850: ldur            d0, [fp, #-0x28]
    // 0x1fa854: stur            d1, [fp, #-0x20]
    // 0x1fa858: r0 = Offset()
    //     0x1fa858: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1fa85c: ldur            d0, [fp, #-0x28]
    // 0x1fa860: StoreField: r0->field_7 = d0
    //     0x1fa860: stur            d0, [x0, #7]
    // 0x1fa864: ldur            d0, [fp, #-0x20]
    // 0x1fa868: StoreField: r0->field_f = d0
    //     0x1fa868: stur            d0, [x0, #0xf]
    // 0x1fa86c: ldr             x1, [fp, #0x28]
    // 0x1fa870: LoadField: r2 = r1->field_ff
    //     0x1fa870: ldur            w2, [x1, #0xff]
    // 0x1fa874: DecompressPointer r2
    //     0x1fa874: add             x2, x2, HEAP, lsl #32
    // 0x1fa878: stur            x2, [fp, #-8]
    // 0x1fa87c: ldr             x16, [fp, #0x10]
    // 0x1fa880: stp             x16, x0, [SP]
    // 0x1fa884: r0 = +()
    //     0x1fa884: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x1fa888: stur            x0, [fp, #-0x10]
    // 0x1fa88c: r0 = LeaderLayer()
    //     0x1fa88c: bl              #0x1f5cb0  ; AllocateLeaderLayerStub -> LeaderLayer (size=0x50)
    // 0x1fa890: mov             x1, x0
    // 0x1fa894: ldur            x0, [fp, #-8]
    // 0x1fa898: stur            x1, [fp, #-0x18]
    // 0x1fa89c: StoreField: r1->field_47 = r0
    //     0x1fa89c: stur            w0, [x1, #0x47]
    // 0x1fa8a0: ldur            x0, [fp, #-0x10]
    // 0x1fa8a4: StoreField: r1->field_4b = r0
    //     0x1fa8a4: stur            w0, [x1, #0x4b]
    // 0x1fa8a8: str             x1, [SP]
    // 0x1fa8ac: r0 = Layer()
    //     0x1fa8ac: bl              #0x1eae88  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1fa8b0: r1 = 1
    //     0x1fa8b0: movz            x1, #0x1
    // 0x1fa8b4: r0 = AllocateContext()
    //     0x1fa8b4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1fa8b8: mov             x1, x0
    // 0x1fa8bc: ldr             x0, [fp, #0x28]
    // 0x1fa8c0: StoreField: r1->field_f = r0
    //     0x1fa8c0: stur            w0, [x1, #0xf]
    // 0x1fa8c4: mov             x2, x1
    // 0x1fa8c8: r1 = Function 'paint':.
    //     0x1fa8c8: add             x1, PP, #0x13, lsl #12  ; [pp+0x132a8] Function: [dart:ui] _NativeScene::_NativeScene._ (0x3daaf0)
    //     0x1fa8cc: ldr             x1, [x1, #0x2a8]
    // 0x1fa8d0: r0 = AllocateClosure()
    //     0x1fa8d0: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1fa8d4: ldr             x16, [fp, #0x20]
    // 0x1fa8d8: ldur            lr, [fp, #-0x18]
    // 0x1fa8dc: stp             lr, x16, [SP, #0x10]
    // 0x1fa8e0: r16 = Instance_Offset
    //     0x1fa8e0: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1fa8e4: stp             x16, x0, [SP]
    // 0x1fa8e8: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x1fa8e8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x1fa8ec: r0 = pushLayer()
    //     0x1fa8ec: bl              #0x1eac38  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushLayer
    // 0x1fa8f0: r0 = Null
    //     0x1fa8f0: mov             x0, NULL
    // 0x1fa8f4: LeaveFrame
    //     0x1fa8f4: mov             SP, fp
    //     0x1fa8f8: ldp             fp, lr, [SP], #0x10
    // 0x1fa8fc: ret
    //     0x1fa8fc: ret             
    // 0x1fa900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fa900: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fa904: b               #0x1fa5cc
    // 0x1fa908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1fa908: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1fa90c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1fa90c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ getEndpointsForSelection(/* No info */) {
    // ** addr: 0x1fa910, size: 0x44c
    // 0x1fa910: EnterFrame
    //     0x1fa910: stp             fp, lr, [SP, #-0x10]!
    //     0x1fa914: mov             fp, SP
    // 0x1fa918: AllocStack(0x50)
    //     0x1fa918: sub             SP, SP, #0x50
    // 0x1fa91c: CheckStackOverflow
    //     0x1fa91c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fa920: cmp             SP, x16
    //     0x1fa924: b.ls            #0x1fad4c
    // 0x1fa928: ldr             x16, [fp, #0x18]
    // 0x1fa92c: str             x16, [SP]
    // 0x1fa930: r0 = _computeTextMetricsIfNeeded()
    //     0x1fa930: bl              #0x1fd8b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x1fa934: ldr             x16, [fp, #0x18]
    // 0x1fa938: str             x16, [SP]
    // 0x1fa93c: r0 = _paintOffset()
    //     0x1fa93c: bl              #0x1df6bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x1fa940: mov             x1, x0
    // 0x1fa944: ldr             x0, [fp, #0x10]
    // 0x1fa948: stur            x1, [fp, #-8]
    // 0x1fa94c: LoadField: r2 = r0->field_7
    //     0x1fa94c: ldur            x2, [x0, #7]
    // 0x1fa950: LoadField: r3 = r0->field_f
    //     0x1fa950: ldur            x3, [x0, #0xf]
    // 0x1fa954: cmp             x2, x3
    // 0x1fa958: b.ne            #0x1fa970
    // 0x1fa95c: r16 = <TextBox>
    //     0x1fa95c: ldr             x16, [PP, #0x50b0]  ; [pp+0x50b0] TypeArguments: <TextBox>
    // 0x1fa960: stp             xzr, x16, [SP]
    // 0x1fa964: r0 = _GrowableList()
    //     0x1fa964: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x1fa968: mov             x1, x0
    // 0x1fa96c: b               #0x1fa9a8
    // 0x1fa970: ldr             x0, [fp, #0x18]
    // 0x1fa974: LoadField: r1 = r0->field_b7
    //     0x1fa974: ldur            w1, [x0, #0xb7]
    // 0x1fa978: DecompressPointer r1
    //     0x1fa978: add             x1, x1, HEAP, lsl #32
    // 0x1fa97c: stur            x1, [fp, #-0x10]
    // 0x1fa980: str             x0, [SP]
    // 0x1fa984: r0 = selectionHeightStyle()
    //     0x1fa984: bl              #0x1fc670  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionHeightStyle
    // 0x1fa988: ldr             x16, [fp, #0x18]
    // 0x1fa98c: str             x16, [SP]
    // 0x1fa990: r0 = selectionWidthStyle()
    //     0x1fa990: bl              #0x1fc668  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectionWidthStyle
    // 0x1fa994: ldur            x16, [fp, #-0x10]
    // 0x1fa998: ldr             lr, [fp, #0x10]
    // 0x1fa99c: stp             lr, x16, [SP]
    // 0x1fa9a0: r0 = getBoxesForSelection()
    //     0x1fa9a0: bl              #0x1fc438  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x1fa9a4: mov             x1, x0
    // 0x1fa9a8: stur            x1, [fp, #-0x10]
    // 0x1fa9ac: r0 = LoadClassIdInstr(r1)
    //     0x1fa9ac: ldur            x0, [x1, #-1]
    //     0x1fa9b0: ubfx            x0, x0, #0xc, #0x14
    // 0x1fa9b4: str             x1, [SP]
    // 0x1fa9b8: r0 = GDT[cid_x0 + 0xbf8]()
    //     0x1fa9b8: add             lr, x0, #0xbf8
    //     0x1fa9bc: ldr             lr, [x21, lr, lsl #3]
    //     0x1fa9c0: blr             lr
    // 0x1fa9c4: tbnz            w0, #4, #0x1faab8
    // 0x1fa9c8: ldr             x0, [fp, #0x18]
    // 0x1fa9cc: LoadField: r1 = r0->field_b7
    //     0x1fa9cc: ldur            w1, [x0, #0xb7]
    // 0x1fa9d0: DecompressPointer r1
    //     0x1fa9d0: add             x1, x1, HEAP, lsl #32
    // 0x1fa9d4: stur            x1, [fp, #-0x18]
    // 0x1fa9d8: ldr             x16, [fp, #0x10]
    // 0x1fa9dc: str             x16, [SP]
    // 0x1fa9e0: r0 = extent()
    //     0x1fa9e0: bl              #0x1fc3bc  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x1fa9e4: mov             x1, x0
    // 0x1fa9e8: ldr             x0, [fp, #0x18]
    // 0x1fa9ec: r17 = 311
    //     0x1fa9ec: movz            x17, #0x137
    // 0x1fa9f0: ldr             w2, [x0, x17]
    // 0x1fa9f4: DecompressPointer r2
    //     0x1fa9f4: add             x2, x2, HEAP, lsl #32
    // 0x1fa9f8: r16 = Sentinel
    //     0x1fa9f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1fa9fc: cmp             w2, w16
    // 0x1faa00: b.eq            #0x1fad54
    // 0x1faa04: ldur            x16, [fp, #-0x18]
    // 0x1faa08: stp             x1, x16, [SP, #8]
    // 0x1faa0c: str             x2, [SP]
    // 0x1faa10: r0 = getOffsetForCaret()
    //     0x1faa10: bl              #0x1fad88  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x1faa14: stur            x0, [fp, #-0x18]
    // 0x1faa18: ldr             x16, [fp, #0x18]
    // 0x1faa1c: str             x16, [SP]
    // 0x1faa20: r0 = cursorHeight()
    //     0x1faa20: bl              #0x1d4e60  ; [package:flutter/src/rendering/editable.dart] RenderEditable::cursorHeight
    // 0x1faa24: stur            d0, [fp, #-0x30]
    // 0x1faa28: r0 = Offset()
    //     0x1faa28: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1faa2c: d0 = 0.000000
    //     0x1faa2c: eor             v0.16b, v0.16b, v0.16b
    // 0x1faa30: d0 = 0.000000
    //     0x1faa30: eor             v0.16b, v0.16b, v0.16b
    // 0x1faa34: StoreField: r0->field_7 = d0
    //     0x1faa34: stur            d0, [x0, #7]
    // 0x1faa38: ldur            d0, [fp, #-0x30]
    // 0x1faa3c: StoreField: r0->field_f = d0
    //     0x1faa3c: stur            d0, [x0, #0xf]
    // 0x1faa40: ldur            x16, [fp, #-0x18]
    // 0x1faa44: stp             x16, x0, [SP]
    // 0x1faa48: r0 = +()
    //     0x1faa48: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x1faa4c: ldur            x16, [fp, #-8]
    // 0x1faa50: stp             x16, x0, [SP]
    // 0x1faa54: r0 = +()
    //     0x1faa54: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x1faa58: stur            x0, [fp, #-0x18]
    // 0x1faa5c: r0 = TextSelectionPoint()
    //     0x1faa5c: bl              #0x1fad5c  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x1faa60: mov             x3, x0
    // 0x1faa64: ldur            x0, [fp, #-0x18]
    // 0x1faa68: stur            x3, [fp, #-0x20]
    // 0x1faa6c: StoreField: r3->field_7 = r0
    //     0x1faa6c: stur            w0, [x3, #7]
    // 0x1faa70: r1 = Null
    //     0x1faa70: mov             x1, NULL
    // 0x1faa74: r2 = 2
    //     0x1faa74: movz            x2, #0x2
    // 0x1faa78: r0 = AllocateArray()
    //     0x1faa78: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1faa7c: mov             x2, x0
    // 0x1faa80: ldur            x0, [fp, #-0x20]
    // 0x1faa84: stur            x2, [fp, #-0x18]
    // 0x1faa88: StoreField: r2->field_f = r0
    //     0x1faa88: stur            w0, [x2, #0xf]
    // 0x1faa8c: r1 = <TextSelectionPoint>
    //     0x1faa8c: ldr             x1, [PP, #0x5098]  ; [pp+0x5098] TypeArguments: <TextSelectionPoint>
    // 0x1faa90: r0 = AllocateGrowableArray()
    //     0x1faa90: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x1faa94: mov             x1, x0
    // 0x1faa98: ldur            x0, [fp, #-0x18]
    // 0x1faa9c: StoreField: r1->field_f = r0
    //     0x1faa9c: stur            w0, [x1, #0xf]
    // 0x1faaa0: r0 = 2
    //     0x1faaa0: movz            x0, #0x2
    // 0x1faaa4: StoreField: r1->field_b = r0
    //     0x1faaa4: stur            w0, [x1, #0xb]
    // 0x1faaa8: mov             x0, x1
    // 0x1faaac: LeaveFrame
    //     0x1faaac: mov             SP, fp
    //     0x1faab0: ldp             fp, lr, [SP], #0x10
    // 0x1faab4: ret
    //     0x1faab4: ret             
    // 0x1faab8: ldur            x1, [fp, #-0x10]
    // 0x1faabc: d0 = 0.000000
    //     0x1faabc: eor             v0.16b, v0.16b, v0.16b
    // 0x1faac0: d0 = 0.000000
    //     0x1faac0: eor             v0.16b, v0.16b, v0.16b
    // 0x1faac4: r0 = LoadClassIdInstr(r1)
    //     0x1faac4: ldur            x0, [x1, #-1]
    //     0x1faac8: ubfx            x0, x0, #0xc, #0x14
    // 0x1faacc: str             x1, [SP]
    // 0x1faad0: r0 = GDT[cid_x0 + 0xcce]()
    //     0x1faad0: add             lr, x0, #0xcce
    //     0x1faad4: ldr             lr, [x21, lr, lsl #3]
    //     0x1faad8: blr             lr
    // 0x1faadc: LoadField: r1 = r0->field_27
    //     0x1faadc: ldur            w1, [x0, #0x27]
    // 0x1faae0: DecompressPointer r1
    //     0x1faae0: add             x1, x1, HEAP, lsl #32
    // 0x1faae4: r16 = Instance_TextDirection
    //     0x1faae4: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x1faae8: cmp             w1, w16
    // 0x1faaec: b.ne            #0x1faaf8
    // 0x1faaf0: LoadField: d0 = r0->field_7
    //     0x1faaf0: ldur            d0, [x0, #7]
    // 0x1faaf4: b               #0x1faafc
    // 0x1faaf8: LoadField: d0 = r0->field_17
    //     0x1faaf8: ldur            d0, [x0, #0x17]
    // 0x1faafc: ldr             x0, [fp, #0x18]
    // 0x1fab00: stur            d0, [fp, #-0x30]
    // 0x1fab04: LoadField: r1 = r0->field_b7
    //     0x1fab04: ldur            w1, [x0, #0xb7]
    // 0x1fab08: DecompressPointer r1
    //     0x1fab08: add             x1, x1, HEAP, lsl #32
    // 0x1fab0c: stur            x1, [fp, #-0x18]
    // 0x1fab10: str             x1, [SP]
    // 0x1fab14: r0 = size()
    //     0x1fab14: bl              #0x1e1f64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x1fab18: LoadField: d0 = r0->field_7
    //     0x1fab18: ldur            d0, [x0, #7]
    // 0x1fab1c: ldur            d2, [fp, #-0x30]
    // 0x1fab20: d1 = 0.000000
    //     0x1fab20: eor             v1.16b, v1.16b, v1.16b
    // 0x1fab24: d1 = 0.000000
    //     0x1fab24: eor             v1.16b, v1.16b, v1.16b
    // 0x1fab28: fcmp            d1, d2
    // 0x1fab2c: b.le            #0x1fab3c
    // 0x1fab30: d0 = 0.000000
    //     0x1fab30: eor             v0.16b, v0.16b, v0.16b
    // 0x1fab34: d0 = 0.000000
    //     0x1fab34: eor             v0.16b, v0.16b, v0.16b
    // 0x1fab38: b               #0x1fab50
    // 0x1fab3c: fcmp            d2, d0
    // 0x1fab40: b.gt            #0x1fab50
    // 0x1fab44: fcmp            d2, d2
    // 0x1fab48: b.vs            #0x1fab50
    // 0x1fab4c: mov             v0.16b, v2.16b
    // 0x1fab50: ldur            x1, [fp, #-0x10]
    // 0x1fab54: stur            d0, [fp, #-0x30]
    // 0x1fab58: r0 = LoadClassIdInstr(r1)
    //     0x1fab58: ldur            x0, [x1, #-1]
    //     0x1fab5c: ubfx            x0, x0, #0xc, #0x14
    // 0x1fab60: str             x1, [SP]
    // 0x1fab64: r0 = GDT[cid_x0 + 0xcce]()
    //     0x1fab64: add             lr, x0, #0xcce
    //     0x1fab68: ldr             lr, [x21, lr, lsl #3]
    //     0x1fab6c: blr             lr
    // 0x1fab70: LoadField: d0 = r0->field_1f
    //     0x1fab70: ldur            d0, [x0, #0x1f]
    // 0x1fab74: stur            d0, [fp, #-0x38]
    // 0x1fab78: r0 = Offset()
    //     0x1fab78: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1fab7c: ldur            d0, [fp, #-0x30]
    // 0x1fab80: StoreField: r0->field_7 = d0
    //     0x1fab80: stur            d0, [x0, #7]
    // 0x1fab84: ldur            d0, [fp, #-0x38]
    // 0x1fab88: StoreField: r0->field_f = d0
    //     0x1fab88: stur            d0, [x0, #0xf]
    // 0x1fab8c: ldur            x16, [fp, #-8]
    // 0x1fab90: stp             x16, x0, [SP]
    // 0x1fab94: r0 = +()
    //     0x1fab94: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x1fab98: mov             x2, x0
    // 0x1fab9c: ldur            x1, [fp, #-0x10]
    // 0x1faba0: stur            x2, [fp, #-0x20]
    // 0x1faba4: r0 = LoadClassIdInstr(r1)
    //     0x1faba4: ldur            x0, [x1, #-1]
    //     0x1faba8: ubfx            x0, x0, #0xc, #0x14
    // 0x1fabac: str             x1, [SP]
    // 0x1fabb0: r0 = GDT[cid_x0 + 0xee7]()
    //     0x1fabb0: add             lr, x0, #0xee7
    //     0x1fabb4: ldr             lr, [x21, lr, lsl #3]
    //     0x1fabb8: blr             lr
    // 0x1fabbc: LoadField: r1 = r0->field_27
    //     0x1fabbc: ldur            w1, [x0, #0x27]
    // 0x1fabc0: DecompressPointer r1
    //     0x1fabc0: add             x1, x1, HEAP, lsl #32
    // 0x1fabc4: r16 = Instance_TextDirection
    //     0x1fabc4: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x1fabc8: cmp             w1, w16
    // 0x1fabcc: b.ne            #0x1fabd8
    // 0x1fabd0: LoadField: d0 = r0->field_17
    //     0x1fabd0: ldur            d0, [x0, #0x17]
    // 0x1fabd4: b               #0x1fabdc
    // 0x1fabd8: LoadField: d0 = r0->field_7
    //     0x1fabd8: ldur            d0, [x0, #7]
    // 0x1fabdc: stur            d0, [fp, #-0x30]
    // 0x1fabe0: ldur            x16, [fp, #-0x18]
    // 0x1fabe4: str             x16, [SP]
    // 0x1fabe8: r0 = size()
    //     0x1fabe8: bl              #0x1e1f64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x1fabec: LoadField: d0 = r0->field_7
    //     0x1fabec: ldur            d0, [x0, #7]
    // 0x1fabf0: ldur            d2, [fp, #-0x30]
    // 0x1fabf4: d1 = 0.000000
    //     0x1fabf4: eor             v1.16b, v1.16b, v1.16b
    // 0x1fabf8: d1 = 0.000000
    //     0x1fabf8: eor             v1.16b, v1.16b, v1.16b
    // 0x1fabfc: fcmp            d1, d2
    // 0x1fac00: b.le            #0x1fac10
    // 0x1fac04: d0 = 0.000000
    //     0x1fac04: eor             v0.16b, v0.16b, v0.16b
    // 0x1fac08: d0 = 0.000000
    //     0x1fac08: eor             v0.16b, v0.16b, v0.16b
    // 0x1fac0c: b               #0x1fac24
    // 0x1fac10: fcmp            d2, d0
    // 0x1fac14: b.gt            #0x1fac24
    // 0x1fac18: fcmp            d2, d2
    // 0x1fac1c: b.vs            #0x1fac24
    // 0x1fac20: mov             v0.16b, v2.16b
    // 0x1fac24: ldur            x1, [fp, #-0x10]
    // 0x1fac28: ldur            x2, [fp, #-0x20]
    // 0x1fac2c: stur            d0, [fp, #-0x30]
    // 0x1fac30: r0 = LoadClassIdInstr(r1)
    //     0x1fac30: ldur            x0, [x1, #-1]
    //     0x1fac34: ubfx            x0, x0, #0xc, #0x14
    // 0x1fac38: str             x1, [SP]
    // 0x1fac3c: r0 = GDT[cid_x0 + 0xee7]()
    //     0x1fac3c: add             lr, x0, #0xee7
    //     0x1fac40: ldr             lr, [x21, lr, lsl #3]
    //     0x1fac44: blr             lr
    // 0x1fac48: LoadField: d0 = r0->field_1f
    //     0x1fac48: ldur            d0, [x0, #0x1f]
    // 0x1fac4c: stur            d0, [fp, #-0x38]
    // 0x1fac50: r0 = Offset()
    //     0x1fac50: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1fac54: ldur            d0, [fp, #-0x30]
    // 0x1fac58: StoreField: r0->field_7 = d0
    //     0x1fac58: stur            d0, [x0, #7]
    // 0x1fac5c: ldur            d0, [fp, #-0x38]
    // 0x1fac60: StoreField: r0->field_f = d0
    //     0x1fac60: stur            d0, [x0, #0xf]
    // 0x1fac64: ldur            x16, [fp, #-8]
    // 0x1fac68: stp             x16, x0, [SP]
    // 0x1fac6c: r0 = +()
    //     0x1fac6c: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x1fac70: mov             x2, x0
    // 0x1fac74: ldur            x1, [fp, #-0x10]
    // 0x1fac78: stur            x2, [fp, #-8]
    // 0x1fac7c: r0 = LoadClassIdInstr(r1)
    //     0x1fac7c: ldur            x0, [x1, #-1]
    //     0x1fac80: ubfx            x0, x0, #0xc, #0x14
    // 0x1fac84: str             x1, [SP]
    // 0x1fac88: r0 = GDT[cid_x0 + 0xcce]()
    //     0x1fac88: add             lr, x0, #0xcce
    //     0x1fac8c: ldr             lr, [x21, lr, lsl #3]
    //     0x1fac90: blr             lr
    // 0x1fac94: LoadField: r1 = r0->field_27
    //     0x1fac94: ldur            w1, [x0, #0x27]
    // 0x1fac98: DecompressPointer r1
    //     0x1fac98: add             x1, x1, HEAP, lsl #32
    // 0x1fac9c: stur            x1, [fp, #-0x18]
    // 0x1faca0: r0 = TextSelectionPoint()
    //     0x1faca0: bl              #0x1fad5c  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x1faca4: mov             x1, x0
    // 0x1faca8: ldur            x0, [fp, #-0x20]
    // 0x1facac: stur            x1, [fp, #-0x28]
    // 0x1facb0: StoreField: r1->field_7 = r0
    //     0x1facb0: stur            w0, [x1, #7]
    // 0x1facb4: ldur            x0, [fp, #-0x18]
    // 0x1facb8: StoreField: r1->field_b = r0
    //     0x1facb8: stur            w0, [x1, #0xb]
    // 0x1facbc: ldur            x0, [fp, #-0x10]
    // 0x1facc0: r2 = LoadClassIdInstr(r0)
    //     0x1facc0: ldur            x2, [x0, #-1]
    //     0x1facc4: ubfx            x2, x2, #0xc, #0x14
    // 0x1facc8: str             x0, [SP]
    // 0x1faccc: mov             x0, x2
    // 0x1facd0: r0 = GDT[cid_x0 + 0xee7]()
    //     0x1facd0: add             lr, x0, #0xee7
    //     0x1facd4: ldr             lr, [x21, lr, lsl #3]
    //     0x1facd8: blr             lr
    // 0x1facdc: LoadField: r1 = r0->field_27
    //     0x1facdc: ldur            w1, [x0, #0x27]
    // 0x1face0: DecompressPointer r1
    //     0x1face0: add             x1, x1, HEAP, lsl #32
    // 0x1face4: stur            x1, [fp, #-0x10]
    // 0x1face8: r0 = TextSelectionPoint()
    //     0x1face8: bl              #0x1fad5c  ; AllocateTextSelectionPointStub -> TextSelectionPoint (size=0x10)
    // 0x1facec: mov             x3, x0
    // 0x1facf0: ldur            x0, [fp, #-8]
    // 0x1facf4: stur            x3, [fp, #-0x18]
    // 0x1facf8: StoreField: r3->field_7 = r0
    //     0x1facf8: stur            w0, [x3, #7]
    // 0x1facfc: ldur            x0, [fp, #-0x10]
    // 0x1fad00: StoreField: r3->field_b = r0
    //     0x1fad00: stur            w0, [x3, #0xb]
    // 0x1fad04: r1 = Null
    //     0x1fad04: mov             x1, NULL
    // 0x1fad08: r2 = 4
    //     0x1fad08: movz            x2, #0x4
    // 0x1fad0c: r0 = AllocateArray()
    //     0x1fad0c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x1fad10: mov             x2, x0
    // 0x1fad14: ldur            x0, [fp, #-0x28]
    // 0x1fad18: stur            x2, [fp, #-8]
    // 0x1fad1c: StoreField: r2->field_f = r0
    //     0x1fad1c: stur            w0, [x2, #0xf]
    // 0x1fad20: ldur            x0, [fp, #-0x18]
    // 0x1fad24: StoreField: r2->field_13 = r0
    //     0x1fad24: stur            w0, [x2, #0x13]
    // 0x1fad28: r1 = <TextSelectionPoint>
    //     0x1fad28: ldr             x1, [PP, #0x5098]  ; [pp+0x5098] TypeArguments: <TextSelectionPoint>
    // 0x1fad2c: r0 = AllocateGrowableArray()
    //     0x1fad2c: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x1fad30: ldur            x1, [fp, #-8]
    // 0x1fad34: StoreField: r0->field_f = r1
    //     0x1fad34: stur            w1, [x0, #0xf]
    // 0x1fad38: r1 = 4
    //     0x1fad38: movz            x1, #0x4
    // 0x1fad3c: StoreField: r0->field_b = r1
    //     0x1fad3c: stur            w1, [x0, #0xb]
    // 0x1fad40: LeaveFrame
    //     0x1fad40: mov             SP, fp
    //     0x1fad44: ldp             fp, lr, [SP], #0x10
    // 0x1fad48: ret
    //     0x1fad48: ret             
    // 0x1fad4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fad4c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fad50: b               #0x1fa928
    // 0x1fad54: r9 = _caretPrototype
    //     0x1fad54: ldr             x9, [PP, #0x50b8]  ; [pp+0x50b8] Field <RenderEditable._caretPrototype@286245603>: late (offset: 0x138)
    // 0x1fad58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1fad58: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ selectionWidthStyle(/* No info */) {
    // ** addr: 0x1fc668, size: 0x8
    // 0x1fc668: r0 = Instance_BoxWidthStyle
    //     0x1fc668: ldr             x0, [PP, #0x5340]  ; [pp+0x5340] Obj!BoxWidthStyle@4820e1
    // 0x1fc66c: ret
    //     0x1fc66c: ret             
  }
  get _ selectionHeightStyle(/* No info */) {
    // ** addr: 0x1fc670, size: 0x8
    // 0x1fc670: r0 = Instance_BoxHeightStyle
    //     0x1fc670: ldr             x0, [PP, #0x5338]  ; [pp+0x5338] Obj!BoxHeightStyle@482101
    // 0x1fc674: ret
    //     0x1fc674: ret             
  }
  _ _paintContents(/* No info */) {
    // ** addr: 0x1fc678, size: 0x110
    // 0x1fc678: EnterFrame
    //     0x1fc678: stp             fp, lr, [SP, #-0x10]!
    //     0x1fc67c: mov             fp, SP
    // 0x1fc680: AllocStack(0x30)
    //     0x1fc680: sub             SP, SP, #0x30
    // 0x1fc684: CheckStackOverflow
    //     0x1fc684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fc688: cmp             SP, x16
    //     0x1fc68c: b.ls            #0x1fc780
    // 0x1fc690: ldr             x16, [fp, #0x20]
    // 0x1fc694: str             x16, [SP]
    // 0x1fc698: r0 = _paintOffset()
    //     0x1fc698: bl              #0x1df6bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x1fc69c: ldr             x16, [fp, #0x10]
    // 0x1fc6a0: stp             x0, x16, [SP]
    // 0x1fc6a4: r0 = +()
    //     0x1fc6a4: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x1fc6a8: mov             x1, x0
    // 0x1fc6ac: ldr             x0, [fp, #0x20]
    // 0x1fc6b0: stur            x1, [fp, #-8]
    // 0x1fc6b4: r17 = 263
    //     0x1fc6b4: movz            x17, #0x107
    // 0x1fc6b8: ldr             w2, [x0, x17]
    // 0x1fc6bc: DecompressPointer r2
    //     0x1fc6bc: add             x2, x2, HEAP, lsl #32
    // 0x1fc6c0: eor             x3, x2, #0x10
    // 0x1fc6c4: tbnz            w3, #4, #0x1fc6d0
    // 0x1fc6c8: stp             x1, x0, [SP]
    // 0x1fc6cc: r0 = _updateSelectionExtentsVisibility()
    //     0x1fc6cc: bl              #0x1fce50  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateSelectionExtentsVisibility
    // 0x1fc6d0: ldr             x0, [fp, #0x20]
    // 0x1fc6d4: LoadField: r1 = r0->field_73
    //     0x1fc6d4: ldur            w1, [x0, #0x73]
    // 0x1fc6d8: DecompressPointer r1
    //     0x1fc6d8: add             x1, x1, HEAP, lsl #32
    // 0x1fc6dc: stur            x1, [fp, #-0x10]
    // 0x1fc6e0: LoadField: r2 = r0->field_77
    //     0x1fc6e0: ldur            w2, [x0, #0x77]
    // 0x1fc6e4: DecompressPointer r2
    //     0x1fc6e4: add             x2, x2, HEAP, lsl #32
    // 0x1fc6e8: cmp             w2, NULL
    // 0x1fc6ec: b.eq            #0x1fc704
    // 0x1fc6f0: ldr             x16, [fp, #0x18]
    // 0x1fc6f4: stp             x2, x16, [SP, #8]
    // 0x1fc6f8: ldr             x16, [fp, #0x10]
    // 0x1fc6fc: str             x16, [SP]
    // 0x1fc700: r0 = paintChild()
    //     0x1fc700: bl              #0x1e8278  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1fc704: ldr             x0, [fp, #0x20]
    // 0x1fc708: ldur            x1, [fp, #-0x10]
    // 0x1fc70c: LoadField: r2 = r0->field_b7
    //     0x1fc70c: ldur            w2, [x0, #0xb7]
    // 0x1fc710: DecompressPointer r2
    //     0x1fc710: add             x2, x2, HEAP, lsl #32
    // 0x1fc714: stur            x2, [fp, #-0x18]
    // 0x1fc718: ldr             x16, [fp, #0x18]
    // 0x1fc71c: str             x16, [SP]
    // 0x1fc720: r0 = canvas()
    //     0x1fc720: bl              #0x1eb9e4  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1fc724: ldur            x16, [fp, #-0x18]
    // 0x1fc728: stp             x0, x16, [SP, #8]
    // 0x1fc72c: ldur            x16, [fp, #-8]
    // 0x1fc730: str             x16, [SP]
    // 0x1fc734: r0 = paint()
    //     0x1fc734: bl              #0x1fc918  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x1fc738: ldr             x16, [fp, #0x20]
    // 0x1fc73c: ldr             lr, [fp, #0x18]
    // 0x1fc740: stp             lr, x16, [SP, #8]
    // 0x1fc744: ldur            x16, [fp, #-8]
    // 0x1fc748: str             x16, [SP]
    // 0x1fc74c: r0 = paintInlineChildren()
    //     0x1fc74c: bl              #0x1fc788  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x1fc750: ldur            x0, [fp, #-0x10]
    // 0x1fc754: cmp             w0, NULL
    // 0x1fc758: b.eq            #0x1fc770
    // 0x1fc75c: ldr             x16, [fp, #0x18]
    // 0x1fc760: stp             x0, x16, [SP, #8]
    // 0x1fc764: ldr             x16, [fp, #0x10]
    // 0x1fc768: str             x16, [SP]
    // 0x1fc76c: r0 = paintChild()
    //     0x1fc76c: bl              #0x1e8278  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1fc770: r0 = Null
    //     0x1fc770: mov             x0, NULL
    // 0x1fc774: LeaveFrame
    //     0x1fc774: mov             SP, fp
    //     0x1fc778: ldp             fp, lr, [SP], #0x10
    // 0x1fc77c: ret
    //     0x1fc77c: ret             
    // 0x1fc780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fc780: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fc784: b               #0x1fc690
  }
  _ _updateSelectionExtentsVisibility(/* No info */) {
    // ** addr: 0x1fce50, size: 0x22c
    // 0x1fce50: EnterFrame
    //     0x1fce50: stp             fp, lr, [SP, #-0x10]!
    //     0x1fce54: mov             fp, SP
    // 0x1fce58: AllocStack(0x48)
    //     0x1fce58: sub             SP, SP, #0x48
    // 0x1fce5c: CheckStackOverflow
    //     0x1fce5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fce60: cmp             SP, x16
    //     0x1fce64: b.ls            #0x1fd06c
    // 0x1fce68: ldr             x0, [fp, #0x18]
    // 0x1fce6c: LoadField: r1 = r0->field_e3
    //     0x1fce6c: ldur            w1, [x0, #0xe3]
    // 0x1fce70: DecompressPointer r1
    //     0x1fce70: add             x1, x1, HEAP, lsl #32
    // 0x1fce74: LoadField: r2 = r1->field_7
    //     0x1fce74: ldur            x2, [x1, #7]
    // 0x1fce78: tbnz            x2, #0x3f, #0x1fd030
    // 0x1fce7c: LoadField: r2 = r1->field_f
    //     0x1fce7c: ldur            x2, [x1, #0xf]
    // 0x1fce80: tbnz            x2, #0x3f, #0x1fd030
    // 0x1fce84: str             x0, [SP]
    // 0x1fce88: r0 = size()
    //     0x1fce88: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1fce8c: r16 = Instance_Offset
    //     0x1fce8c: ldr             x16, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x1fce90: stp             x0, x16, [SP]
    // 0x1fce94: r0 = &()
    //     0x1fce94: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x1fce98: mov             x1, x0
    // 0x1fce9c: ldr             x0, [fp, #0x18]
    // 0x1fcea0: stur            x1, [fp, #-0x20]
    // 0x1fcea4: LoadField: r2 = r0->field_b7
    //     0x1fcea4: ldur            w2, [x0, #0xb7]
    // 0x1fcea8: DecompressPointer r2
    //     0x1fcea8: add             x2, x2, HEAP, lsl #32
    // 0x1fceac: stur            x2, [fp, #-0x18]
    // 0x1fceb0: LoadField: r3 = r0->field_e3
    //     0x1fceb0: ldur            w3, [x0, #0xe3]
    // 0x1fceb4: DecompressPointer r3
    //     0x1fceb4: add             x3, x3, HEAP, lsl #32
    // 0x1fceb8: LoadField: r4 = r3->field_7
    //     0x1fceb8: ldur            x4, [x3, #7]
    // 0x1fcebc: stur            x4, [fp, #-0x10]
    // 0x1fcec0: LoadField: r5 = r3->field_27
    //     0x1fcec0: ldur            w5, [x3, #0x27]
    // 0x1fcec4: DecompressPointer r5
    //     0x1fcec4: add             x5, x5, HEAP, lsl #32
    // 0x1fcec8: stur            x5, [fp, #-8]
    // 0x1fcecc: r0 = TextPosition()
    //     0x1fcecc: bl              #0x1df294  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x1fced0: mov             x1, x0
    // 0x1fced4: ldur            x0, [fp, #-0x10]
    // 0x1fced8: StoreField: r1->field_7 = r0
    //     0x1fced8: stur            x0, [x1, #7]
    // 0x1fcedc: ldur            x0, [fp, #-8]
    // 0x1fcee0: StoreField: r1->field_f = r0
    //     0x1fcee0: stur            w0, [x1, #0xf]
    // 0x1fcee4: ldr             x0, [fp, #0x18]
    // 0x1fcee8: r17 = 311
    //     0x1fcee8: movz            x17, #0x137
    // 0x1fceec: ldr             w2, [x0, x17]
    // 0x1fcef0: DecompressPointer r2
    //     0x1fcef0: add             x2, x2, HEAP, lsl #32
    // 0x1fcef4: r16 = Sentinel
    //     0x1fcef4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1fcef8: cmp             w2, w16
    // 0x1fcefc: b.eq            #0x1fd074
    // 0x1fcf00: ldur            x16, [fp, #-0x18]
    // 0x1fcf04: stp             x1, x16, [SP, #8]
    // 0x1fcf08: str             x2, [SP]
    // 0x1fcf0c: r0 = getOffsetForCaret()
    //     0x1fcf0c: bl              #0x1fad88  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x1fcf10: mov             x1, x0
    // 0x1fcf14: ldr             x0, [fp, #0x18]
    // 0x1fcf18: stur            x1, [fp, #-0x28]
    // 0x1fcf1c: LoadField: r2 = r0->field_af
    //     0x1fcf1c: ldur            w2, [x0, #0xaf]
    // 0x1fcf20: DecompressPointer r2
    //     0x1fcf20: add             x2, x2, HEAP, lsl #32
    // 0x1fcf24: stur            x2, [fp, #-8]
    // 0x1fcf28: ldur            x16, [fp, #-0x20]
    // 0x1fcf2c: str             x16, [SP, #8]
    // 0x1fcf30: d0 = 0.500000
    //     0x1fcf30: fmov            d0, #0.50000000
    // 0x1fcf34: d0 = 0.500000
    //     0x1fcf34: fmov            d0, #0.50000000
    // 0x1fcf38: str             d0, [SP]
    // 0x1fcf3c: r0 = inflate()
    //     0x1fcf3c: bl              #0x1fd844  ; [dart:ui] Rect::inflate
    // 0x1fcf40: stur            x0, [fp, #-0x30]
    // 0x1fcf44: ldur            x16, [fp, #-0x28]
    // 0x1fcf48: ldr             lr, [fp, #0x10]
    // 0x1fcf4c: stp             lr, x16, [SP]
    // 0x1fcf50: r0 = +()
    //     0x1fcf50: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x1fcf54: ldur            x16, [fp, #-0x30]
    // 0x1fcf58: stp             x0, x16, [SP]
    // 0x1fcf5c: r0 = contains()
    //     0x1fcf5c: bl              #0x1d9518  ; [dart:ui] Rect::contains
    // 0x1fcf60: ldur            x16, [fp, #-8]
    // 0x1fcf64: stp             x0, x16, [SP]
    // 0x1fcf68: r0 = value=()
    //     0x1fcf68: bl              #0x1fd07c  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x1fcf6c: ldr             x0, [fp, #0x18]
    // 0x1fcf70: LoadField: r1 = r0->field_e3
    //     0x1fcf70: ldur            w1, [x0, #0xe3]
    // 0x1fcf74: DecompressPointer r1
    //     0x1fcf74: add             x1, x1, HEAP, lsl #32
    // 0x1fcf78: LoadField: r2 = r1->field_f
    //     0x1fcf78: ldur            x2, [x1, #0xf]
    // 0x1fcf7c: stur            x2, [fp, #-0x10]
    // 0x1fcf80: LoadField: r3 = r1->field_27
    //     0x1fcf80: ldur            w3, [x1, #0x27]
    // 0x1fcf84: DecompressPointer r3
    //     0x1fcf84: add             x3, x3, HEAP, lsl #32
    // 0x1fcf88: stur            x3, [fp, #-8]
    // 0x1fcf8c: r0 = TextPosition()
    //     0x1fcf8c: bl              #0x1df294  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x1fcf90: mov             x1, x0
    // 0x1fcf94: ldur            x0, [fp, #-0x10]
    // 0x1fcf98: StoreField: r1->field_7 = r0
    //     0x1fcf98: stur            x0, [x1, #7]
    // 0x1fcf9c: ldur            x0, [fp, #-8]
    // 0x1fcfa0: StoreField: r1->field_f = r0
    //     0x1fcfa0: stur            w0, [x1, #0xf]
    // 0x1fcfa4: ldr             x0, [fp, #0x18]
    // 0x1fcfa8: r17 = 311
    //     0x1fcfa8: movz            x17, #0x137
    // 0x1fcfac: ldr             w2, [x0, x17]
    // 0x1fcfb0: DecompressPointer r2
    //     0x1fcfb0: add             x2, x2, HEAP, lsl #32
    // 0x1fcfb4: ldur            x16, [fp, #-0x18]
    // 0x1fcfb8: stp             x1, x16, [SP, #8]
    // 0x1fcfbc: str             x2, [SP]
    // 0x1fcfc0: r0 = getOffsetForCaret()
    //     0x1fcfc0: bl              #0x1fad88  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x1fcfc4: mov             x1, x0
    // 0x1fcfc8: ldr             x0, [fp, #0x18]
    // 0x1fcfcc: stur            x1, [fp, #-0x18]
    // 0x1fcfd0: LoadField: r2 = r0->field_b3
    //     0x1fcfd0: ldur            w2, [x0, #0xb3]
    // 0x1fcfd4: DecompressPointer r2
    //     0x1fcfd4: add             x2, x2, HEAP, lsl #32
    // 0x1fcfd8: stur            x2, [fp, #-8]
    // 0x1fcfdc: ldur            x16, [fp, #-0x20]
    // 0x1fcfe0: str             x16, [SP, #8]
    // 0x1fcfe4: d0 = 0.500000
    //     0x1fcfe4: fmov            d0, #0.50000000
    // 0x1fcfe8: d0 = 0.500000
    //     0x1fcfe8: fmov            d0, #0.50000000
    // 0x1fcfec: str             d0, [SP]
    // 0x1fcff0: r0 = inflate()
    //     0x1fcff0: bl              #0x1fd844  ; [dart:ui] Rect::inflate
    // 0x1fcff4: stur            x0, [fp, #-0x20]
    // 0x1fcff8: ldur            x16, [fp, #-0x18]
    // 0x1fcffc: ldr             lr, [fp, #0x10]
    // 0x1fd000: stp             lr, x16, [SP]
    // 0x1fd004: r0 = +()
    //     0x1fd004: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x1fd008: ldur            x16, [fp, #-0x20]
    // 0x1fd00c: stp             x0, x16, [SP]
    // 0x1fd010: r0 = contains()
    //     0x1fd010: bl              #0x1d9518  ; [dart:ui] Rect::contains
    // 0x1fd014: ldur            x16, [fp, #-8]
    // 0x1fd018: stp             x0, x16, [SP]
    // 0x1fd01c: r0 = value=()
    //     0x1fd01c: bl              #0x1fd07c  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x1fd020: r0 = Null
    //     0x1fd020: mov             x0, NULL
    // 0x1fd024: LeaveFrame
    //     0x1fd024: mov             SP, fp
    //     0x1fd028: ldp             fp, lr, [SP], #0x10
    // 0x1fd02c: ret
    //     0x1fd02c: ret             
    // 0x1fd030: LoadField: r1 = r0->field_af
    //     0x1fd030: ldur            w1, [x0, #0xaf]
    // 0x1fd034: DecompressPointer r1
    //     0x1fd034: add             x1, x1, HEAP, lsl #32
    // 0x1fd038: r16 = false
    //     0x1fd038: add             x16, NULL, #0x30  ; false
    // 0x1fd03c: stp             x16, x1, [SP]
    // 0x1fd040: r0 = value=()
    //     0x1fd040: bl              #0x1fd07c  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x1fd044: ldr             x0, [fp, #0x18]
    // 0x1fd048: LoadField: r1 = r0->field_b3
    //     0x1fd048: ldur            w1, [x0, #0xb3]
    // 0x1fd04c: DecompressPointer r1
    //     0x1fd04c: add             x1, x1, HEAP, lsl #32
    // 0x1fd050: r16 = false
    //     0x1fd050: add             x16, NULL, #0x30  ; false
    // 0x1fd054: stp             x16, x1, [SP]
    // 0x1fd058: r0 = value=()
    //     0x1fd058: bl              #0x1fd07c  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x1fd05c: r0 = Null
    //     0x1fd05c: mov             x0, NULL
    // 0x1fd060: LeaveFrame
    //     0x1fd060: mov             SP, fp
    //     0x1fd064: ldp             fp, lr, [SP], #0x10
    // 0x1fd068: ret
    //     0x1fd068: ret             
    // 0x1fd06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd06c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd070: b               #0x1fce68
    // 0x1fd074: r9 = _caretPrototype
    //     0x1fd074: ldr             x9, [PP, #0x50b8]  ; [pp+0x50b8] Field <RenderEditable._caretPrototype@286245603>: late (offset: 0x138)
    // 0x1fd078: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1fd078: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _computeTextMetricsIfNeeded(/* No info */) {
    // ** addr: 0x1fd8b8, size: 0xe8
    // 0x1fd8b8: EnterFrame
    //     0x1fd8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd8bc: mov             fp, SP
    // 0x1fd8c0: AllocStack(0x20)
    //     0x1fd8c0: sub             SP, SP, #0x20
    // 0x1fd8c4: CheckStackOverflow
    //     0x1fd8c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fd8c8: cmp             SP, x16
    //     0x1fd8cc: b.ls            #0x1fd96c
    // 0x1fd8d0: ldr             x16, [fp, #0x10]
    // 0x1fd8d4: str             x16, [SP]
    // 0x1fd8d8: r0 = constraints()
    //     0x1fd8d8: bl              #0x1e5e78  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x1fd8dc: LoadField: d0 = r0->field_7
    //     0x1fd8dc: ldur            d0, [x0, #7]
    // 0x1fd8e0: stur            d0, [fp, #-8]
    // 0x1fd8e4: ldr             x16, [fp, #0x10]
    // 0x1fd8e8: str             x16, [SP]
    // 0x1fd8ec: r0 = constraints()
    //     0x1fd8ec: bl              #0x1e5e78  ; [package:flutter/src/rendering/object.dart] RenderObject::constraints
    // 0x1fd8f0: LoadField: d0 = r0->field_f
    //     0x1fd8f0: ldur            d0, [x0, #0xf]
    // 0x1fd8f4: ldur            d1, [fp, #-8]
    // 0x1fd8f8: r0 = inline_Allocate_Double()
    //     0x1fd8f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1fd8fc: add             x0, x0, #0x10
    //     0x1fd900: cmp             x1, x0
    //     0x1fd904: b.ls            #0x1fd974
    //     0x1fd908: str             x0, [THR, #0x50]  ; THR::top
    //     0x1fd90c: sub             x0, x0, #0xf
    //     0x1fd910: movz            x1, #0xd148
    //     0x1fd914: movk            x1, #0x3, lsl #16
    //     0x1fd918: stur            x1, [x0, #-1]
    // 0x1fd91c: StoreField: r0->field_7 = d1
    //     0x1fd91c: stur            d1, [x0, #7]
    // 0x1fd920: r1 = inline_Allocate_Double()
    //     0x1fd920: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1fd924: add             x1, x1, #0x10
    //     0x1fd928: cmp             x2, x1
    //     0x1fd92c: b.ls            #0x1fd984
    //     0x1fd930: str             x1, [THR, #0x50]  ; THR::top
    //     0x1fd934: sub             x1, x1, #0xf
    //     0x1fd938: movz            x2, #0xd148
    //     0x1fd93c: movk            x2, #0x3, lsl #16
    //     0x1fd940: stur            x2, [x1, #-1]
    // 0x1fd944: StoreField: r1->field_7 = d0
    //     0x1fd944: stur            d0, [x1, #7]
    // 0x1fd948: ldr             x16, [fp, #0x10]
    // 0x1fd94c: stp             x0, x16, [SP, #8]
    // 0x1fd950: str             x1, [SP]
    // 0x1fd954: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x1fd954: ldr             x4, [PP, #0x5360]  ; [pp+0x5360] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x1fd958: r0 = _layoutText()
    //     0x1fd958: bl              #0x1cf69c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_layoutText
    // 0x1fd95c: r0 = Null
    //     0x1fd95c: mov             x0, NULL
    // 0x1fd960: LeaveFrame
    //     0x1fd960: mov             SP, fp
    //     0x1fd964: ldp             fp, lr, [SP], #0x10
    // 0x1fd968: ret
    //     0x1fd968: ret             
    // 0x1fd96c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd96c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd970: b               #0x1fd8d0
    // 0x1fd974: stp             q0, q1, [SP, #-0x20]!
    // 0x1fd978: r0 = AllocateDouble()
    //     0x1fd978: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1fd97c: ldp             q0, q1, [SP], #0x20
    // 0x1fd980: b               #0x1fd91c
    // 0x1fd984: SaveReg d0
    //     0x1fd984: str             q0, [SP, #-0x10]!
    // 0x1fd988: SaveReg r0
    //     0x1fd988: str             x0, [SP, #-8]!
    // 0x1fd98c: r0 = AllocateDouble()
    //     0x1fd98c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1fd990: mov             x1, x0
    // 0x1fd994: RestoreReg r0
    //     0x1fd994: ldr             x0, [SP], #8
    // 0x1fd998: RestoreReg d0
    //     0x1fd998: ldr             q0, [SP], #0x10
    // 0x1fd99c: b               #0x1fd944
  }
  [closure] void _paintContents(dynamic, PaintingContext, Offset) {
    // ** addr: 0x1fd9a0, size: 0x54
    // 0x1fd9a0: EnterFrame
    //     0x1fd9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1fd9a4: mov             fp, SP
    // 0x1fd9a8: AllocStack(0x18)
    //     0x1fd9a8: sub             SP, SP, #0x18
    // 0x1fd9ac: SetupParameters()
    //     0x1fd9ac: ldr             x0, [fp, #0x20]
    //     0x1fd9b0: ldur            w1, [x0, #0x17]
    //     0x1fd9b4: add             x1, x1, HEAP, lsl #32
    // 0x1fd9b8: CheckStackOverflow
    //     0x1fd9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1fd9bc: cmp             SP, x16
    //     0x1fd9c0: b.ls            #0x1fd9ec
    // 0x1fd9c4: LoadField: r0 = r1->field_f
    //     0x1fd9c4: ldur            w0, [x1, #0xf]
    // 0x1fd9c8: DecompressPointer r0
    //     0x1fd9c8: add             x0, x0, HEAP, lsl #32
    // 0x1fd9cc: ldr             x16, [fp, #0x18]
    // 0x1fd9d0: stp             x16, x0, [SP, #8]
    // 0x1fd9d4: ldr             x16, [fp, #0x10]
    // 0x1fd9d8: str             x16, [SP]
    // 0x1fd9dc: r0 = _paintContents()
    //     0x1fd9dc: bl              #0x1fc678  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintContents
    // 0x1fd9e0: LeaveFrame
    //     0x1fd9e0: mov             SP, fp
    //     0x1fd9e4: ldp             fp, lr, [SP], #0x10
    // 0x1fd9e8: ret
    //     0x1fd9e8: ret             
    // 0x1fd9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1fd9ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1fd9f0: b               #0x1fd9c4
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x200aa8, size: 0xb0
    // 0x200aa8: EnterFrame
    //     0x200aa8: stp             fp, lr, [SP, #-0x10]!
    //     0x200aac: mov             fp, SP
    // 0x200ab0: AllocStack(0x18)
    //     0x200ab0: sub             SP, SP, #0x18
    // 0x200ab4: CheckStackOverflow
    //     0x200ab4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200ab8: cmp             SP, x16
    //     0x200abc: b.ls            #0x200b50
    // 0x200ac0: ldr             x0, [fp, #0x18]
    // 0x200ac4: r2 = Null
    //     0x200ac4: mov             x2, NULL
    // 0x200ac8: r1 = Null
    //     0x200ac8: mov             x1, NULL
    // 0x200acc: r4 = 59
    //     0x200acc: movz            x4, #0x3b
    // 0x200ad0: branchIfSmi(r0, 0x200adc)
    //     0x200ad0: tbz             w0, #0, #0x200adc
    // 0x200ad4: r4 = LoadClassIdInstr(r0)
    //     0x200ad4: ldur            x4, [x0, #-1]
    //     0x200ad8: ubfx            x4, x4, #0xc, #0x14
    // 0x200adc: sub             x4, x4, #0x1f0
    // 0x200ae0: cmp             x4, #0x62
    // 0x200ae4: b.ls            #0x200af8
    // 0x200ae8: r8 = RenderBox
    //     0x200ae8: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x200aec: r3 = Null
    //     0x200aec: add             x3, PP, #0x13, lsl #12  ; [pp+0x132d0] Null
    //     0x200af0: ldr             x3, [x3, #0x2d0]
    // 0x200af4: r0 = RenderBox()
    //     0x200af4: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x200af8: ldr             x0, [fp, #0x20]
    // 0x200afc: LoadField: r1 = r0->field_73
    //     0x200afc: ldur            w1, [x0, #0x73]
    // 0x200b00: DecompressPointer r1
    //     0x200b00: add             x1, x1, HEAP, lsl #32
    // 0x200b04: ldr             x2, [fp, #0x18]
    // 0x200b08: cmp             w2, w1
    // 0x200b0c: b.eq            #0x200b20
    // 0x200b10: LoadField: r1 = r0->field_77
    //     0x200b10: ldur            w1, [x0, #0x77]
    // 0x200b14: DecompressPointer r1
    //     0x200b14: add             x1, x1, HEAP, lsl #32
    // 0x200b18: cmp             w2, w1
    // 0x200b1c: b.ne            #0x200b30
    // 0x200b20: r0 = Null
    //     0x200b20: mov             x0, NULL
    // 0x200b24: LeaveFrame
    //     0x200b24: mov             SP, fp
    //     0x200b28: ldp             fp, lr, [SP], #0x10
    // 0x200b2c: ret
    //     0x200b2c: ret             
    // 0x200b30: stp             x2, x0, [SP, #8]
    // 0x200b34: ldr             x16, [fp, #0x10]
    // 0x200b38: str             x16, [SP]
    // 0x200b3c: r0 = defaultApplyPaintTransform()
    //     0x200b3c: bl              #0x200b58  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x200b40: r0 = Null
    //     0x200b40: mov             x0, NULL
    // 0x200b44: LeaveFrame
    //     0x200b44: mov             SP, fp
    //     0x200b48: ldp             fp, lr, [SP], #0x10
    // 0x200b4c: ret
    //     0x200b4c: ret             
    // 0x200b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200b50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200b54: b               #0x200ac0
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x202f4c, size: 0x1104
    // 0x202f4c: EnterFrame
    //     0x202f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x202f50: mov             fp, SP
    // 0x202f54: AllocStack(0x120)
    //     0x202f54: sub             SP, SP, #0x120
    // 0x202f58: CheckStackOverflow
    //     0x202f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x202f5c: cmp             SP, x16
    //     0x202f60: b.ls            #0x203fa4
    // 0x202f64: r16 = <SemanticsNode>
    //     0x202f64: ldr             x16, [PP, #0x32f0]  ; [pp+0x32f0] TypeArguments: <SemanticsNode>
    // 0x202f68: stp             xzr, x16, [SP]
    // 0x202f6c: r0 = _GrowableList()
    //     0x202f6c: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x202f70: mov             x1, x0
    // 0x202f74: ldr             x0, [fp, #0x28]
    // 0x202f78: stur            x1, [fp, #-0x10]
    // 0x202f7c: LoadField: r2 = r0->field_6b
    //     0x202f7c: ldur            w2, [x0, #0x6b]
    // 0x202f80: DecompressPointer r2
    //     0x202f80: add             x2, x2, HEAP, lsl #32
    // 0x202f84: stur            x2, [fp, #-8]
    // 0x202f88: r0 = InitLateStaticField(0x4d8) // [dart:collection] ::_uninitializedIndex
    //     0x202f88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x202f8c: ldr             x0, [x0, #0x9b0]
    //     0x202f90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x202f94: cmp             w0, w16
    //     0x202f98: b.ne            #0x202fa4
    //     0x202f9c: ldr             x2, [PP, #0x348]  ; [pp+0x348] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x4d8)
    //     0x202fa0: bl              #0x3e406c
    // 0x202fa4: r1 = <Key, SemanticsNode>
    //     0x202fa4: add             x1, PP, #0xe, lsl #12  ; [pp+0xed30] TypeArguments: <Key, SemanticsNode>
    //     0x202fa8: ldr             x1, [x1, #0xd30]
    // 0x202fac: stur            x0, [fp, #-0x18]
    // 0x202fb0: r0 = _Map()
    //     0x202fb0: bl              #0x190aac  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x202fb4: mov             x1, x0
    // 0x202fb8: ldur            x0, [fp, #-0x18]
    // 0x202fbc: stur            x1, [fp, #-0x20]
    // 0x202fc0: StoreField: r1->field_1b = r0
    //     0x202fc0: stur            w0, [x1, #0x1b]
    // 0x202fc4: StoreField: r1->field_b = rZR
    //     0x202fc4: stur            wzr, [x1, #0xb]
    // 0x202fc8: r0 = InitLateStaticField(0x4dc) // [dart:collection] ::_uninitializedData
    //     0x202fc8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x202fcc: ldr             x0, [x0, #0x9b8]
    //     0x202fd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x202fd4: cmp             w0, w16
    //     0x202fd8: b.ne            #0x202fe4
    //     0x202fdc: ldr             x2, [PP, #0x358]  ; [pp+0x358] Field <::._uninitializedData@3220832>: static late final (offset: 0x4dc)
    //     0x202fe0: bl              #0x3e406c
    // 0x202fe4: mov             x1, x0
    // 0x202fe8: ldur            x0, [fp, #-0x20]
    // 0x202fec: StoreField: r0->field_f = r1
    //     0x202fec: stur            w1, [x0, #0xf]
    // 0x202ff0: StoreField: r0->field_13 = rZR
    //     0x202ff0: stur            wzr, [x0, #0x13]
    // 0x202ff4: StoreField: r0->field_17 = rZR
    //     0x202ff4: stur            wzr, [x0, #0x17]
    // 0x202ff8: ldr             x1, [fp, #0x28]
    // 0x202ffc: LoadField: r2 = r1->field_bf
    //     0x202ffc: ldur            w2, [x1, #0xbf]
    // 0x203000: DecompressPointer r2
    //     0x203000: add             x2, x2, HEAP, lsl #32
    // 0x203004: cmp             w2, NULL
    // 0x203008: b.ne            #0x203054
    // 0x20300c: r17 = 283
    //     0x20300c: movz            x17, #0x11b
    // 0x203010: ldr             w2, [x1, x17]
    // 0x203014: DecompressPointer r2
    //     0x203014: add             x2, x2, HEAP, lsl #32
    // 0x203018: cmp             w2, NULL
    // 0x20301c: b.eq            #0x203fac
    // 0x203020: str             x2, [SP]
    // 0x203024: r0 = combineSemanticsInfo()
    //     0x203024: bl              #0x204a80  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x203028: mov             x1, x0
    // 0x20302c: ldr             x3, [fp, #0x28]
    // 0x203030: StoreField: r3->field_bf = r0
    //     0x203030: stur            w0, [x3, #0xbf]
    //     0x203034: ldurb           w16, [x3, #-1]
    //     0x203038: ldurb           w17, [x0, #-1]
    //     0x20303c: and             x16, x17, x16, lsr #2
    //     0x203040: tst             x16, HEAP, lsr #32
    //     0x203044: b.eq            #0x20304c
    //     0x203048: bl              #0x3e4648
    // 0x20304c: mov             x0, x1
    // 0x203050: b               #0x20305c
    // 0x203054: mov             x3, x1
    // 0x203058: mov             x0, x2
    // 0x20305c: stur            x0, [fp, #-0x18]
    // 0x203060: LoadField: r1 = r0->field_b
    //     0x203060: ldur            w1, [x0, #0xb]
    // 0x203064: DecompressPointer r1
    //     0x203064: add             x1, x1, HEAP, lsl #32
    // 0x203068: r2 = LoadInt32Instr(r1)
    //     0x203068: sbfx            x2, x1, #1, #0x1f
    // 0x20306c: stur            x2, [fp, #-0x70]
    // 0x203070: LoadField: r4 = r3->field_b7
    //     0x203070: ldur            w4, [x3, #0xb7]
    // 0x203074: DecompressPointer r4
    //     0x203074: add             x4, x4, HEAP, lsl #32
    // 0x203078: stur            x4, [fp, #-0x68]
    // 0x20307c: ldur            x9, [fp, #-8]
    // 0x203080: ldur            x5, [fp, #-0x10]
    // 0x203084: r13 = Instance_TextDirection
    //     0x203084: ldr             x13, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x203088: d0 = 0.000000
    //     0x203088: eor             v0.16b, v0.16b, v0.16b
    // 0x20308c: d0 = 0.000000
    //     0x20308c: eor             v0.16b, v0.16b, v0.16b
    // 0x203090: r12 = 0
    //     0x203090: movz            x12, #0
    // 0x203094: r11 = 0
    //     0x203094: movz            x11, #0
    // 0x203098: r10 = 0
    //     0x203098: movz            x10, #0
    // 0x20309c: r8 = 0
    //     0x20309c: movz            x8, #0
    // 0x2030a0: ldr             x7, [fp, #0x20]
    // 0x2030a4: ldr             x6, [fp, #0x10]
    // 0x2030a8: stur            x13, [fp, #-0x40]
    // 0x2030ac: stur            x12, [fp, #-0x48]
    // 0x2030b0: stur            x11, [fp, #-0x50]
    // 0x2030b4: stur            x10, [fp, #-0x58]
    // 0x2030b8: stur            x9, [fp, #-0x60]
    // 0x2030bc: stur            d0, [fp, #-0xd0]
    // 0x2030c0: CheckStackOverflow
    //     0x2030c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2030c4: cmp             SP, x16
    //     0x2030c8: b.ls            #0x203fb0
    // 0x2030cc: LoadField: r1 = r0->field_b
    //     0x2030cc: ldur            w1, [x0, #0xb]
    // 0x2030d0: DecompressPointer r1
    //     0x2030d0: add             x1, x1, HEAP, lsl #32
    // 0x2030d4: r14 = LoadInt32Instr(r1)
    //     0x2030d4: sbfx            x14, x1, #1, #0x1f
    // 0x2030d8: cmp             x2, x14
    // 0x2030dc: b.ne            #0x203f44
    // 0x2030e0: mov             x19, x0
    // 0x2030e4: cmp             x8, x14
    // 0x2030e8: b.lt            #0x203134
    // 0x2030ec: ldur            x0, [fp, #-0x20]
    // 0x2030f0: r17 = 287
    //     0x2030f0: movz            x17, #0x11f
    // 0x2030f4: str             w0, [x3, x17]
    // 0x2030f8: WriteBarrierInstr(obj = r3, val = r0)
    //     0x2030f8: ldurb           w16, [x3, #-1]
    //     0x2030fc: ldurb           w17, [x0, #-1]
    //     0x203100: and             x16, x17, x16, lsr #2
    //     0x203104: tst             x16, HEAP, lsr #32
    //     0x203108: b.eq            #0x203110
    //     0x20310c: bl              #0x3e4648
    // 0x203110: ldr             x16, [fp, #0x18]
    // 0x203114: stp             x16, x7, [SP, #8]
    // 0x203118: str             x5, [SP]
    // 0x20311c: r4 = const [0, 0x3, 0x3, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x20311c: ldr             x4, [PP, #0x6888]  ; [pp+0x6888] List(7) [0, 0x3, 0x3, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x203120: r0 = updateWith()
    //     0x203120: bl              #0x2011dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x203124: r0 = Null
    //     0x203124: mov             x0, NULL
    // 0x203128: LeaveFrame
    //     0x203128: mov             SP, fp
    //     0x20312c: ldp             fp, lr, [SP], #0x10
    // 0x203130: ret
    //     0x203130: ret             
    // 0x203134: mov             x0, x14
    // 0x203138: mov             x1, x8
    // 0x20313c: cmp             x1, x0
    // 0x203140: b.hs            #0x203fb8
    // 0x203144: LoadField: r0 = r19->field_f
    //     0x203144: ldur            w0, [x19, #0xf]
    // 0x203148: DecompressPointer r0
    //     0x203148: add             x0, x0, HEAP, lsl #32
    // 0x20314c: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x20314c: add             x16, x0, x8, lsl #2
    //     0x203150: ldur            w1, [x16, #0xf]
    // 0x203154: DecompressPointer r1
    //     0x203154: add             x1, x1, HEAP, lsl #32
    // 0x203158: stur            x1, [fp, #-0x38]
    // 0x20315c: add             x0, x8, #1
    // 0x203160: stur            x0, [fp, #-0x30]
    // 0x203164: LoadField: r8 = r1->field_7
    //     0x203164: ldur            w8, [x1, #7]
    // 0x203168: DecompressPointer r8
    //     0x203168: add             x8, x8, HEAP, lsl #32
    // 0x20316c: stur            x8, [fp, #-8]
    // 0x203170: LoadField: r14 = r8->field_7
    //     0x203170: ldur            w14, [x8, #7]
    // 0x203174: DecompressPointer r14
    //     0x203174: add             x14, x14, HEAP, lsl #32
    // 0x203178: r20 = LoadInt32Instr(r14)
    //     0x203178: sbfx            x20, x14, #1, #0x1f
    // 0x20317c: add             x14, x12, x20
    // 0x203180: stur            x14, [fp, #-0x28]
    // 0x203184: r0 = TextSelection()
    //     0x203184: bl              #0x204a74  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x203188: mov             x1, x0
    // 0x20318c: ldur            x0, [fp, #-0x48]
    // 0x203190: StoreField: r1->field_17 = r0
    //     0x203190: stur            x0, [x1, #0x17]
    // 0x203194: ldur            x2, [fp, #-0x28]
    // 0x203198: StoreField: r1->field_1f = r2
    //     0x203198: stur            x2, [x1, #0x1f]
    // 0x20319c: r3 = Instance_TextAffinity
    //     0x20319c: ldr             x3, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x2031a0: StoreField: r1->field_27 = r3
    //     0x2031a0: stur            w3, [x1, #0x27]
    // 0x2031a4: r4 = false
    //     0x2031a4: add             x4, NULL, #0x30  ; false
    // 0x2031a8: StoreField: r1->field_2b = r4
    //     0x2031a8: stur            w4, [x1, #0x2b]
    // 0x2031ac: cmp             x0, x2
    // 0x2031b0: r16 = true
    //     0x2031b0: add             x16, NULL, #0x20  ; true
    // 0x2031b4: r17 = false
    //     0x2031b4: add             x17, NULL, #0x30  ; false
    // 0x2031b8: csel            x5, x16, x17, lt
    // 0x2031bc: tbnz            w5, #4, #0x2031c8
    // 0x2031c0: mov             x6, x0
    // 0x2031c4: b               #0x2031cc
    // 0x2031c8: mov             x6, x2
    // 0x2031cc: tbnz            w5, #4, #0x2031d8
    // 0x2031d0: mov             x5, x2
    // 0x2031d4: b               #0x2031dc
    // 0x2031d8: mov             x5, x0
    // 0x2031dc: ldur            x0, [fp, #-0x38]
    // 0x2031e0: StoreField: r1->field_7 = r6
    //     0x2031e0: stur            x6, [x1, #7]
    // 0x2031e4: StoreField: r1->field_f = r5
    //     0x2031e4: stur            x5, [x1, #0xf]
    // 0x2031e8: LoadField: r5 = r0->field_13
    //     0x2031e8: ldur            w5, [x0, #0x13]
    // 0x2031ec: DecompressPointer r5
    //     0x2031ec: add             x5, x5, HEAP, lsl #32
    // 0x2031f0: tbnz            w5, #4, #0x2034d0
    // 0x2031f4: ldur            x5, [fp, #-0x50]
    // 0x2031f8: r0 = BoxInt64Instr(r5)
    //     0x2031f8: sbfiz           x0, x5, #1, #0x1f
    //     0x2031fc: cmp             x5, x0, asr #1
    //     0x203200: b.eq            #0x20320c
    //     0x203204: bl              #0x3e5e54
    //     0x203208: stur            x5, [x0, #7]
    // 0x20320c: mov             x6, x0
    // 0x203210: stur            x6, [fp, #-0x80]
    // 0x203214: ldur            x10, [fp, #-0x58]
    // 0x203218: ldur            x7, [fp, #-0x10]
    // 0x20321c: ldr             x8, [fp, #0x10]
    // 0x203220: ldur            x9, [fp, #-0x60]
    // 0x203224: stur            x10, [fp, #-0x48]
    // 0x203228: CheckStackOverflow
    //     0x203228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20322c: cmp             SP, x16
    //     0x203230: b.ls            #0x203fbc
    // 0x203234: LoadField: r0 = r8->field_b
    //     0x203234: ldur            w0, [x8, #0xb]
    // 0x203238: DecompressPointer r0
    //     0x203238: add             x0, x0, HEAP, lsl #32
    // 0x20323c: r1 = LoadInt32Instr(r0)
    //     0x20323c: sbfx            x1, x0, #1, #0x1f
    // 0x203240: cmp             x1, x10
    // 0x203244: b.le            #0x203444
    // 0x203248: mov             x0, x1
    // 0x20324c: mov             x1, x10
    // 0x203250: cmp             x1, x0
    // 0x203254: b.hs            #0x203fc4
    // 0x203258: LoadField: r0 = r8->field_f
    //     0x203258: ldur            w0, [x8, #0xf]
    // 0x20325c: DecompressPointer r0
    //     0x20325c: add             x0, x0, HEAP, lsl #32
    // 0x203260: ArrayLoad: r1 = r0[r10]  ; Unknown_4
    //     0x203260: add             x16, x0, x10, lsl #2
    //     0x203264: ldur            w1, [x16, #0xf]
    // 0x203268: DecompressPointer r1
    //     0x203268: add             x1, x1, HEAP, lsl #32
    // 0x20326c: stur            x1, [fp, #-0x78]
    // 0x203270: r0 = PlaceholderSpanIndexSemanticsTag()
    //     0x203270: bl              #0x204a68  ; AllocatePlaceholderSpanIndexSemanticsTagStub -> PlaceholderSpanIndexSemanticsTag (size=0x14)
    // 0x203274: mov             x3, x0
    // 0x203278: ldur            x0, [fp, #-0x50]
    // 0x20327c: stur            x3, [fp, #-0x88]
    // 0x203280: StoreField: r3->field_b = r0
    //     0x203280: stur            x0, [x3, #0xb]
    // 0x203284: r1 = Null
    //     0x203284: mov             x1, NULL
    // 0x203288: r2 = 6
    //     0x203288: movz            x2, #0x6
    // 0x20328c: r0 = AllocateArray()
    //     0x20328c: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x203290: r17 = "PlaceholderSpanIndexSemanticsTag("
    //     0x203290: add             x17, PP, #0xc, lsl #12  ; [pp+0xc068] "PlaceholderSpanIndexSemanticsTag("
    //     0x203294: ldr             x17, [x17, #0x68]
    // 0x203298: StoreField: r0->field_f = r17
    //     0x203298: stur            w17, [x0, #0xf]
    // 0x20329c: ldur            x1, [fp, #-0x80]
    // 0x2032a0: StoreField: r0->field_13 = r1
    //     0x2032a0: stur            w1, [x0, #0x13]
    // 0x2032a4: r17 = ")"
    //     0x2032a4: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x2032a8: StoreField: r0->field_17 = r17
    //     0x2032a8: stur            w17, [x0, #0x17]
    // 0x2032ac: str             x0, [SP]
    // 0x2032b0: r0 = _interpolate()
    //     0x2032b0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2032b4: ldur            x1, [fp, #-0x88]
    // 0x2032b8: StoreField: r1->field_7 = r0
    //     0x2032b8: stur            w0, [x1, #7]
    //     0x2032bc: ldurb           w16, [x1, #-1]
    //     0x2032c0: ldurb           w17, [x0, #-1]
    //     0x2032c4: and             x16, x17, x16, lsr #2
    //     0x2032c8: tst             x16, HEAP, lsr #32
    //     0x2032cc: b.eq            #0x2032d4
    //     0x2032d0: bl              #0x3e4608
    // 0x2032d4: ldur            x0, [fp, #-0x78]
    // 0x2032d8: LoadField: r2 = r0->field_67
    //     0x2032d8: ldur            w2, [x0, #0x67]
    // 0x2032dc: DecompressPointer r2
    //     0x2032dc: add             x2, x2, HEAP, lsl #32
    // 0x2032e0: cmp             w2, NULL
    // 0x2032e4: b.eq            #0x203438
    // 0x2032e8: stp             x1, x2, [SP]
    // 0x2032ec: r0 = contains()
    //     0x2032ec: bl              #0x3d9dcc  ; [dart:collection] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x2032f0: tbnz            w0, #4, #0x20342c
    // 0x2032f4: ldr             x4, [fp, #0x10]
    // 0x2032f8: ldur            x3, [fp, #-0x10]
    // 0x2032fc: ldur            x5, [fp, #-0x60]
    // 0x203300: ldur            x6, [fp, #-0x48]
    // 0x203304: LoadField: r0 = r4->field_b
    //     0x203304: ldur            w0, [x4, #0xb]
    // 0x203308: DecompressPointer r0
    //     0x203308: add             x0, x0, HEAP, lsl #32
    // 0x20330c: r1 = LoadInt32Instr(r0)
    //     0x20330c: sbfx            x1, x0, #1, #0x1f
    // 0x203310: mov             x0, x1
    // 0x203314: mov             x1, x6
    // 0x203318: cmp             x1, x0
    // 0x20331c: b.hs            #0x203fc8
    // 0x203320: LoadField: r0 = r4->field_f
    //     0x203320: ldur            w0, [x4, #0xf]
    // 0x203324: DecompressPointer r0
    //     0x203324: add             x0, x0, HEAP, lsl #32
    // 0x203328: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x203328: add             x16, x0, x6, lsl #2
    //     0x20332c: ldur            w7, [x16, #0xf]
    // 0x203330: DecompressPointer r7
    //     0x203330: add             x7, x7, HEAP, lsl #32
    // 0x203334: stur            x7, [fp, #-0x78]
    // 0x203338: cmp             w5, NULL
    // 0x20333c: b.eq            #0x203fcc
    // 0x203340: LoadField: r0 = r5->field_7
    //     0x203340: ldur            w0, [x5, #7]
    // 0x203344: DecompressPointer r0
    //     0x203344: add             x0, x0, HEAP, lsl #32
    // 0x203348: cmp             w0, NULL
    // 0x20334c: b.eq            #0x203fd0
    // 0x203350: r2 = Null
    //     0x203350: mov             x2, NULL
    // 0x203354: r1 = Null
    //     0x203354: mov             x1, NULL
    // 0x203358: r4 = LoadClassIdInstr(r0)
    //     0x203358: ldur            x4, [x0, #-1]
    //     0x20335c: ubfx            x4, x4, #0xc, #0x14
    // 0x203360: cmp             x4, #0x25d
    // 0x203364: b.eq            #0x20337c
    // 0x203368: r8 = TextParentData
    //     0x203368: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x20336c: ldr             x8, [x8, #0x960]
    // 0x203370: r3 = Null
    //     0x203370: add             x3, PP, #0x13, lsl #12  ; [pp+0x13448] Null
    //     0x203374: ldr             x3, [x3, #0x448]
    // 0x203378: r0 = DefaultTypeTest()
    //     0x203378: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x20337c: ldur            x0, [fp, #-0x10]
    // 0x203380: LoadField: r1 = r0->field_b
    //     0x203380: ldur            w1, [x0, #0xb]
    // 0x203384: DecompressPointer r1
    //     0x203384: add             x1, x1, HEAP, lsl #32
    // 0x203388: LoadField: r2 = r0->field_f
    //     0x203388: ldur            w2, [x0, #0xf]
    // 0x20338c: DecompressPointer r2
    //     0x20338c: add             x2, x2, HEAP, lsl #32
    // 0x203390: LoadField: r3 = r2->field_b
    //     0x203390: ldur            w3, [x2, #0xb]
    // 0x203394: DecompressPointer r3
    //     0x203394: add             x3, x3, HEAP, lsl #32
    // 0x203398: r2 = LoadInt32Instr(r1)
    //     0x203398: sbfx            x2, x1, #1, #0x1f
    // 0x20339c: stur            x2, [fp, #-0x90]
    // 0x2033a0: r1 = LoadInt32Instr(r3)
    //     0x2033a0: sbfx            x1, x3, #1, #0x1f
    // 0x2033a4: cmp             x2, x1
    // 0x2033a8: b.ne            #0x2033b4
    // 0x2033ac: str             x0, [SP]
    // 0x2033b0: r0 = _growToNextCapacity()
    //     0x2033b0: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2033b4: ldur            x3, [fp, #-0x10]
    // 0x2033b8: ldur            x4, [fp, #-0x48]
    // 0x2033bc: ldur            x2, [fp, #-0x90]
    // 0x2033c0: add             x0, x2, #1
    // 0x2033c4: lsl             x1, x0, #1
    // 0x2033c8: StoreField: r3->field_b = r1
    //     0x2033c8: stur            w1, [x3, #0xb]
    // 0x2033cc: mov             x1, x2
    // 0x2033d0: cmp             x1, x0
    // 0x2033d4: b.hs            #0x203fd4
    // 0x2033d8: LoadField: r1 = r3->field_f
    //     0x2033d8: ldur            w1, [x3, #0xf]
    // 0x2033dc: DecompressPointer r1
    //     0x2033dc: add             x1, x1, HEAP, lsl #32
    // 0x2033e0: ldur            x0, [fp, #-0x78]
    // 0x2033e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x2033e4: add             x25, x1, x2, lsl #2
    //     0x2033e8: add             x25, x25, #0xf
    //     0x2033ec: str             w0, [x25]
    //     0x2033f0: tbz             w0, #0, #0x20340c
    //     0x2033f4: ldurb           w16, [x1, #-1]
    //     0x2033f8: ldurb           w17, [x0, #-1]
    //     0x2033fc: and             x16, x17, x16, lsr #2
    //     0x203400: tst             x16, HEAP, lsr #32
    //     0x203404: b.eq            #0x20340c
    //     0x203408: bl              #0x3e41ec
    // 0x20340c: add             x10, x4, #1
    // 0x203410: mov             x7, x3
    // 0x203414: ldur            x5, [fp, #-0x50]
    // 0x203418: ldur            x2, [fp, #-0x28]
    // 0x20341c: ldur            x6, [fp, #-0x80]
    // 0x203420: r4 = false
    //     0x203420: add             x4, NULL, #0x30  ; false
    // 0x203424: r3 = Instance_TextAffinity
    //     0x203424: ldr             x3, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x203428: b               #0x20321c
    // 0x20342c: ldur            x3, [fp, #-0x10]
    // 0x203430: ldur            x4, [fp, #-0x48]
    // 0x203434: b               #0x20344c
    // 0x203438: ldur            x3, [fp, #-0x10]
    // 0x20343c: ldur            x4, [fp, #-0x48]
    // 0x203440: b               #0x20344c
    // 0x203444: mov             x3, x7
    // 0x203448: mov             x4, x10
    // 0x20344c: ldur            x5, [fp, #-0x50]
    // 0x203450: ldur            x2, [fp, #-0x60]
    // 0x203454: cmp             w2, NULL
    // 0x203458: b.eq            #0x203fd8
    // 0x20345c: LoadField: r6 = r2->field_7
    //     0x20345c: ldur            w6, [x2, #7]
    // 0x203460: DecompressPointer r6
    //     0x203460: add             x6, x6, HEAP, lsl #32
    // 0x203464: stur            x6, [fp, #-0x78]
    // 0x203468: cmp             w6, NULL
    // 0x20346c: b.eq            #0x203fdc
    // 0x203470: mov             x0, x6
    // 0x203474: r2 = Null
    //     0x203474: mov             x2, NULL
    // 0x203478: r1 = Null
    //     0x203478: mov             x1, NULL
    // 0x20347c: r4 = LoadClassIdInstr(r0)
    //     0x20347c: ldur            x4, [x0, #-1]
    //     0x203480: ubfx            x4, x4, #0xc, #0x14
    // 0x203484: cmp             x4, #0x25d
    // 0x203488: b.eq            #0x2034a0
    // 0x20348c: r8 = TextParentData
    //     0x20348c: add             x8, PP, #8, lsl #12  ; [pp+0x8960] Type: TextParentData
    //     0x203490: ldr             x8, [x8, #0x960]
    // 0x203494: r3 = Null
    //     0x203494: add             x3, PP, #0x13, lsl #12  ; [pp+0x13458] Null
    //     0x203498: ldr             x3, [x3, #0x458]
    // 0x20349c: r0 = DefaultTypeTest()
    //     0x20349c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2034a0: ldur            x0, [fp, #-0x78]
    // 0x2034a4: LoadField: r1 = r0->field_b
    //     0x2034a4: ldur            w1, [x0, #0xb]
    // 0x2034a8: DecompressPointer r1
    //     0x2034a8: add             x1, x1, HEAP, lsl #32
    // 0x2034ac: ldur            x3, [fp, #-0x50]
    // 0x2034b0: add             x0, x3, #1
    // 0x2034b4: ldur            x3, [fp, #-0x40]
    // 0x2034b8: ldur            d0, [fp, #-0xd0]
    // 0x2034bc: mov             x2, x0
    // 0x2034c0: mov             x0, x1
    // 0x2034c4: ldur            x1, [fp, #-0x48]
    // 0x2034c8: ldur            x5, [fp, #-0x10]
    // 0x2034cc: b               #0x203e40
    // 0x2034d0: ldur            x3, [fp, #-0x50]
    // 0x2034d4: ldur            x2, [fp, #-0x60]
    // 0x2034d8: ldur            x16, [fp, #-0x68]
    // 0x2034dc: stp             x1, x16, [SP]
    // 0x2034e0: r0 = getBoxesForSelection()
    //     0x2034e0: bl              #0x1fc438  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x2034e4: mov             x1, x0
    // 0x2034e8: stur            x1, [fp, #-0x78]
    // 0x2034ec: r0 = LoadClassIdInstr(r1)
    //     0x2034ec: ldur            x0, [x1, #-1]
    //     0x2034f0: ubfx            x0, x0, #0xc, #0x14
    // 0x2034f4: str             x1, [SP]
    // 0x2034f8: r0 = GDT[cid_x0 + 0xbf8]()
    //     0x2034f8: add             lr, x0, #0xbf8
    //     0x2034fc: ldr             lr, [x21, lr, lsl #3]
    //     0x203500: blr             lr
    // 0x203504: tbnz            w0, #4, #0x203524
    // 0x203508: ldur            x13, [fp, #-0x40]
    // 0x20350c: ldur            d0, [fp, #-0xd0]
    // 0x203510: ldur            x11, [fp, #-0x50]
    // 0x203514: ldur            x10, [fp, #-0x58]
    // 0x203518: ldur            x9, [fp, #-0x60]
    // 0x20351c: ldur            x5, [fp, #-0x10]
    // 0x203520: b               #0x203e50
    // 0x203524: ldur            x1, [fp, #-0x78]
    // 0x203528: r0 = LoadClassIdInstr(r1)
    //     0x203528: ldur            x0, [x1, #-1]
    //     0x20352c: ubfx            x0, x0, #0xc, #0x14
    // 0x203530: str             x1, [SP]
    // 0x203534: r0 = GDT[cid_x0 + 0xcce]()
    //     0x203534: add             lr, x0, #0xcce
    //     0x203538: ldr             lr, [x21, lr, lsl #3]
    //     0x20353c: blr             lr
    // 0x203540: LoadField: d0 = r0->field_7
    //     0x203540: ldur            d0, [x0, #7]
    // 0x203544: stur            d0, [fp, #-0xf0]
    // 0x203548: LoadField: d1 = r0->field_f
    //     0x203548: ldur            d1, [x0, #0xf]
    // 0x20354c: stur            d1, [fp, #-0xe8]
    // 0x203550: LoadField: d2 = r0->field_17
    //     0x203550: ldur            d2, [x0, #0x17]
    // 0x203554: stur            d2, [fp, #-0xe0]
    // 0x203558: LoadField: d3 = r0->field_1f
    //     0x203558: ldur            d3, [x0, #0x1f]
    // 0x20355c: stur            d3, [fp, #-0xd8]
    // 0x203560: r0 = Rect()
    //     0x203560: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x203564: mov             x1, x0
    // 0x203568: ldur            d0, [fp, #-0xf0]
    // 0x20356c: stur            x1, [fp, #-0x80]
    // 0x203570: StoreField: r1->field_7 = d0
    //     0x203570: stur            d0, [x1, #7]
    // 0x203574: ldur            d0, [fp, #-0xe8]
    // 0x203578: StoreField: r1->field_f = d0
    //     0x203578: stur            d0, [x1, #0xf]
    // 0x20357c: ldur            d0, [fp, #-0xe0]
    // 0x203580: StoreField: r1->field_17 = d0
    //     0x203580: stur            d0, [x1, #0x17]
    // 0x203584: ldur            d0, [fp, #-0xd8]
    // 0x203588: StoreField: r1->field_1f = d0
    //     0x203588: stur            d0, [x1, #0x1f]
    // 0x20358c: ldur            x2, [fp, #-0x78]
    // 0x203590: r0 = LoadClassIdInstr(r2)
    //     0x203590: ldur            x0, [x2, #-1]
    //     0x203594: ubfx            x0, x0, #0xc, #0x14
    // 0x203598: str             x2, [SP]
    // 0x20359c: r0 = GDT[cid_x0 + 0xcce]()
    //     0x20359c: add             lr, x0, #0xcce
    //     0x2035a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2035a4: blr             lr
    // 0x2035a8: LoadField: r2 = r0->field_27
    //     0x2035a8: ldur            w2, [x0, #0x27]
    // 0x2035ac: DecompressPointer r2
    //     0x2035ac: add             x2, x2, HEAP, lsl #32
    // 0x2035b0: ldur            x0, [fp, #-0x78]
    // 0x2035b4: stur            x2, [fp, #-0x98]
    // 0x2035b8: LoadField: r3 = r0->field_7
    //     0x2035b8: ldur            w3, [x0, #7]
    // 0x2035bc: DecompressPointer r3
    //     0x2035bc: add             x3, x3, HEAP, lsl #32
    // 0x2035c0: mov             x1, x3
    // 0x2035c4: stur            x3, [fp, #-0x88]
    // 0x2035c8: r0 = SubListIterable()
    //     0x2035c8: bl              #0x189038  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x2035cc: stur            x0, [fp, #-0xa0]
    // 0x2035d0: ldur            x16, [fp, #-0x78]
    // 0x2035d4: stp             x16, x0, [SP, #0x10]
    // 0x2035d8: r1 = 1
    //     0x2035d8: movz            x1, #0x1
    // 0x2035dc: stp             NULL, x1, [SP]
    // 0x2035e0: r0 = SubListIterable()
    //     0x2035e0: bl              #0x188eb0  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x2035e4: ldur            x16, [fp, #-0xa0]
    // 0x2035e8: str             x16, [SP]
    // 0x2035ec: r0 = length()
    //     0x2035ec: bl              #0x379b40  ; [dart:_internal] SubListIterable::length
    // 0x2035f0: r1 = LoadInt32Instr(r0)
    //     0x2035f0: sbfx            x1, x0, #1, #0x1f
    //     0x2035f4: tbz             w0, #0, #0x2035fc
    //     0x2035f8: ldur            x1, [x0, #7]
    // 0x2035fc: stur            x1, [fp, #-0x90]
    // 0x203600: ldur            x4, [fp, #-0x98]
    // 0x203604: ldur            x3, [fp, #-0x80]
    // 0x203608: r2 = 0
    //     0x203608: movz            x2, #0
    // 0x20360c: ldur            x0, [fp, #-0xa0]
    // 0x203610: stur            x4, [fp, #-0x78]
    // 0x203614: stur            x3, [fp, #-0x80]
    // 0x203618: stur            x2, [fp, #-0x48]
    // 0x20361c: CheckStackOverflow
    //     0x20361c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x203620: cmp             SP, x16
    //     0x203624: b.ls            #0x203fe0
    // 0x203628: str             x0, [SP]
    // 0x20362c: r0 = length()
    //     0x20362c: bl              #0x379b40  ; [dart:_internal] SubListIterable::length
    // 0x203630: r1 = LoadInt32Instr(r0)
    //     0x203630: sbfx            x1, x0, #1, #0x1f
    //     0x203634: tbz             w0, #0, #0x20363c
    //     0x203638: ldur            x1, [x0, #7]
    // 0x20363c: ldur            x0, [fp, #-0x90]
    // 0x203640: cmp             x0, x1
    // 0x203644: b.ne            #0x203f58
    // 0x203648: ldur            x2, [fp, #-0xa0]
    // 0x20364c: ldur            x3, [fp, #-0x48]
    // 0x203650: cmp             x3, x1
    // 0x203654: b.lt            #0x203e6c
    // 0x203658: ldur            x0, [fp, #-0x80]
    // 0x20365c: d0 = 0.000000
    //     0x20365c: eor             v0.16b, v0.16b, v0.16b
    // 0x203660: d0 = 0.000000
    //     0x203660: eor             v0.16b, v0.16b, v0.16b
    // 0x203664: LoadField: d1 = r0->field_7
    //     0x203664: ldur            d1, [x0, #7]
    // 0x203668: fcmp            d0, d1
    // 0x20366c: b.le            #0x20367c
    // 0x203670: d2 = 0.000000
    //     0x203670: eor             v2.16b, v2.16b, v2.16b
    // 0x203674: d2 = 0.000000
    //     0x203674: eor             v2.16b, v2.16b, v2.16b
    // 0x203678: b               #0x2036b4
    // 0x20367c: fcmp            d1, d0
    // 0x203680: b.le            #0x20368c
    // 0x203684: mov             v2.16b, v1.16b
    // 0x203688: b               #0x2036b4
    // 0x20368c: fcmp            d0, d0
    // 0x203690: b.ne            #0x20369c
    // 0x203694: fadd            d2, d0, d1
    // 0x203698: b               #0x2036b4
    // 0x20369c: fcmp            d1, d1
    // 0x2036a0: b.vc            #0x2036ac
    // 0x2036a4: mov             v2.16b, v1.16b
    // 0x2036a8: b               #0x2036b4
    // 0x2036ac: d2 = 0.000000
    //     0x2036ac: eor             v2.16b, v2.16b, v2.16b
    // 0x2036b0: d2 = 0.000000
    //     0x2036b0: eor             v2.16b, v2.16b, v2.16b
    // 0x2036b4: stur            d2, [fp, #-0xf8]
    // 0x2036b8: LoadField: d3 = r0->field_f
    //     0x2036b8: ldur            d3, [x0, #0xf]
    // 0x2036bc: stur            d3, [fp, #-0xf0]
    // 0x2036c0: fcmp            d0, d3
    // 0x2036c4: b.le            #0x2036d4
    // 0x2036c8: d4 = 0.000000
    //     0x2036c8: eor             v4.16b, v4.16b, v4.16b
    // 0x2036cc: d4 = 0.000000
    //     0x2036cc: eor             v4.16b, v4.16b, v4.16b
    // 0x2036d0: b               #0x20370c
    // 0x2036d4: fcmp            d3, d0
    // 0x2036d8: b.le            #0x2036e4
    // 0x2036dc: mov             v4.16b, v3.16b
    // 0x2036e0: b               #0x20370c
    // 0x2036e4: fcmp            d0, d0
    // 0x2036e8: b.ne            #0x2036f4
    // 0x2036ec: fadd            d4, d0, d3
    // 0x2036f0: b               #0x20370c
    // 0x2036f4: fcmp            d3, d3
    // 0x2036f8: b.vc            #0x203704
    // 0x2036fc: mov             v4.16b, v3.16b
    // 0x203700: b               #0x20370c
    // 0x203704: d4 = 0.000000
    //     0x203704: eor             v4.16b, v4.16b, v4.16b
    // 0x203708: d4 = 0.000000
    //     0x203708: eor             v4.16b, v4.16b, v4.16b
    // 0x20370c: ldr             x1, [fp, #0x28]
    // 0x203710: stur            d4, [fp, #-0xe8]
    // 0x203714: LoadField: d5 = r0->field_17
    //     0x203714: ldur            d5, [x0, #0x17]
    // 0x203718: fsub            d6, d5, d1
    // 0x20371c: stur            d6, [fp, #-0xe0]
    // 0x203720: LoadField: r2 = r1->field_27
    //     0x203720: ldur            w2, [x1, #0x27]
    // 0x203724: DecompressPointer r2
    //     0x203724: add             x2, x2, HEAP, lsl #32
    // 0x203728: cmp             w2, NULL
    // 0x20372c: b.eq            #0x203f70
    // 0x203730: r3 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x203730: ldr             x3, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x203734: LoadField: d1 = r2->field_f
    //     0x203734: ldur            d1, [x2, #0xf]
    // 0x203738: stur            d1, [fp, #-0xd8]
    // 0x20373c: fcmp            d6, d1
    // 0x203740: b.le            #0x20375c
    // 0x203744: mov             v0.16b, v1.16b
    // 0x203748: mov             x16, x0
    // 0x20374c: mov             x0, x1
    // 0x203750: mov             x1, x16
    // 0x203754: mov             v1.16b, v3.16b
    // 0x203758: b               #0x20381c
    // 0x20375c: fcmp            d1, d6
    // 0x203760: b.le            #0x20377c
    // 0x203764: mov             v0.16b, v6.16b
    // 0x203768: mov             x16, x0
    // 0x20376c: mov             x0, x1
    // 0x203770: mov             x1, x16
    // 0x203774: mov             v1.16b, v3.16b
    // 0x203778: b               #0x20381c
    // 0x20377c: fcmp            d6, d0
    // 0x203780: b.ne            #0x2037a8
    // 0x203784: fadd            d5, d6, d1
    // 0x203788: fmul            d7, d5, d6
    // 0x20378c: fmul            d5, d7, d1
    // 0x203790: mov             v0.16b, v5.16b
    // 0x203794: mov             x16, x0
    // 0x203798: mov             x0, x1
    // 0x20379c: mov             x1, x16
    // 0x2037a0: mov             v1.16b, v3.16b
    // 0x2037a4: b               #0x20381c
    // 0x2037a8: fcmp            d6, d0
    // 0x2037ac: b.ne            #0x2037ec
    // 0x2037b0: r2 = inline_Allocate_Double()
    //     0x2037b0: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x2037b4: add             x2, x2, #0x10
    //     0x2037b8: cmp             x4, x2
    //     0x2037bc: b.ls            #0x203fe8
    //     0x2037c0: str             x2, [THR, #0x50]  ; THR::top
    //     0x2037c4: sub             x2, x2, #0xf
    //     0x2037c8: movz            x4, #0xd148
    //     0x2037cc: movk            x4, #0x3, lsl #16
    //     0x2037d0: stur            x4, [x2, #-1]
    // 0x2037d4: StoreField: r2->field_7 = d1
    //     0x2037d4: stur            d1, [x2, #7]
    // 0x2037d8: str             x2, [SP]
    // 0x2037dc: r0 = isNegative()
    //     0x2037dc: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x2037e0: tbnz            w0, #4, #0x2037ec
    // 0x2037e4: ldur            d1, [fp, #-0xd8]
    // 0x2037e8: b               #0x2037f8
    // 0x2037ec: ldur            d1, [fp, #-0xd8]
    // 0x2037f0: fcmp            d1, d1
    // 0x2037f4: b.vc            #0x20380c
    // 0x2037f8: mov             v0.16b, v1.16b
    // 0x2037fc: ldr             x0, [fp, #0x28]
    // 0x203800: ldur            x1, [fp, #-0x80]
    // 0x203804: ldur            d1, [fp, #-0xf0]
    // 0x203808: b               #0x20381c
    // 0x20380c: ldur            d0, [fp, #-0xe0]
    // 0x203810: ldr             x0, [fp, #0x28]
    // 0x203814: ldur            x1, [fp, #-0x80]
    // 0x203818: ldur            d1, [fp, #-0xf0]
    // 0x20381c: stur            d0, [fp, #-0x100]
    // 0x203820: LoadField: d2 = r1->field_1f
    //     0x203820: ldur            d2, [x1, #0x1f]
    // 0x203824: fsub            d3, d2, d1
    // 0x203828: stur            d3, [fp, #-0xe0]
    // 0x20382c: LoadField: r1 = r0->field_27
    //     0x20382c: ldur            w1, [x0, #0x27]
    // 0x203830: DecompressPointer r1
    //     0x203830: add             x1, x1, HEAP, lsl #32
    // 0x203834: cmp             w1, NULL
    // 0x203838: b.eq            #0x203f84
    // 0x20383c: r2 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20383c: ldr             x2, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x203840: LoadField: d1 = r1->field_1f
    //     0x203840: ldur            d1, [x1, #0x1f]
    // 0x203844: stur            d1, [fp, #-0xd8]
    // 0x203848: fcmp            d3, d1
    // 0x20384c: b.le            #0x203858
    // 0x203850: mov             v4.16b, v1.16b
    // 0x203854: b               #0x2038f0
    // 0x203858: fcmp            d1, d3
    // 0x20385c: b.le            #0x203868
    // 0x203860: mov             v4.16b, v3.16b
    // 0x203864: b               #0x2038f0
    // 0x203868: d2 = 0.000000
    //     0x203868: eor             v2.16b, v2.16b, v2.16b
    // 0x20386c: d2 = 0.000000
    //     0x20386c: eor             v2.16b, v2.16b, v2.16b
    // 0x203870: fcmp            d3, d2
    // 0x203874: b.ne            #0x20388c
    // 0x203878: fadd            d4, d3, d1
    // 0x20387c: fmul            d5, d4, d3
    // 0x203880: fmul            d3, d5, d1
    // 0x203884: mov             v4.16b, v3.16b
    // 0x203888: b               #0x2038f0
    // 0x20388c: fcmp            d3, d2
    // 0x203890: b.ne            #0x2038d0
    // 0x203894: r1 = inline_Allocate_Double()
    //     0x203894: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x203898: add             x1, x1, #0x10
    //     0x20389c: cmp             x3, x1
    //     0x2038a0: b.ls            #0x20401c
    //     0x2038a4: str             x1, [THR, #0x50]  ; THR::top
    //     0x2038a8: sub             x1, x1, #0xf
    //     0x2038ac: movz            x3, #0xd148
    //     0x2038b0: movk            x3, #0x3, lsl #16
    //     0x2038b4: stur            x3, [x1, #-1]
    // 0x2038b8: StoreField: r1->field_7 = d1
    //     0x2038b8: stur            d1, [x1, #7]
    // 0x2038bc: str             x1, [SP]
    // 0x2038c0: r0 = isNegative()
    //     0x2038c0: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x2038c4: tbnz            w0, #4, #0x2038d0
    // 0x2038c8: ldur            d1, [fp, #-0xd8]
    // 0x2038cc: b               #0x2038dc
    // 0x2038d0: ldur            d1, [fp, #-0xd8]
    // 0x2038d4: fcmp            d1, d1
    // 0x2038d8: b.vc            #0x2038e8
    // 0x2038dc: mov             v4.16b, v1.16b
    // 0x2038e0: ldur            d0, [fp, #-0x100]
    // 0x2038e4: b               #0x2038f0
    // 0x2038e8: ldur            d4, [fp, #-0xe0]
    // 0x2038ec: ldur            d0, [fp, #-0x100]
    // 0x2038f0: ldur            d3, [fp, #-0xd0]
    // 0x2038f4: ldur            d1, [fp, #-0xf8]
    // 0x2038f8: ldur            d2, [fp, #-0xe8]
    // 0x2038fc: ldur            x0, [fp, #-0x38]
    // 0x203900: fadd            d5, d1, d0
    // 0x203904: stur            d5, [fp, #-0xe0]
    // 0x203908: fadd            d6, d2, d4
    // 0x20390c: mov             v0.16b, v1.16b
    // 0x203910: stur            d6, [fp, #-0xd8]
    // 0x203914: stp             fp, lr, [SP, #-0x10]!
    // 0x203918: mov             fp, SP
    // 0x20391c: CallRuntime_LibcFloor(double) -> double
    //     0x20391c: and             SP, SP, #0xfffffffffffffff0
    //     0x203920: mov             sp, SP
    //     0x203924: ldr             x16, [THR, #0x508]  ; THR::LibcFloor
    //     0x203928: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x20392c: blr             x16
    //     0x203930: movz            x16, #0x8
    //     0x203934: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x203938: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x20393c: sub             sp, x16, #1, lsl #12
    //     0x203940: mov             SP, fp
    //     0x203944: ldp             fp, lr, [SP], #0x10
    // 0x203948: d1 = 4.000000
    //     0x203948: fmov            d1, #4.00000000
    // 0x20394c: d1 = 4.000000
    //     0x20394c: fmov            d1, #4.00000000
    // 0x203950: fsub            d2, d0, d1
    // 0x203954: ldur            d0, [fp, #-0xe8]
    // 0x203958: stur            d2, [fp, #-0xf0]
    // 0x20395c: stp             fp, lr, [SP, #-0x10]!
    // 0x203960: mov             fp, SP
    // 0x203964: CallRuntime_LibcFloor(double) -> double
    //     0x203964: and             SP, SP, #0xfffffffffffffff0
    //     0x203968: mov             sp, SP
    //     0x20396c: ldr             x16, [THR, #0x508]  ; THR::LibcFloor
    //     0x203970: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x203974: blr             x16
    //     0x203978: movz            x16, #0x8
    //     0x20397c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x203980: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x203984: sub             sp, x16, #1, lsl #12
    //     0x203988: mov             SP, fp
    //     0x20398c: ldp             fp, lr, [SP], #0x10
    // 0x203990: d1 = 4.000000
    //     0x203990: fmov            d1, #4.00000000
    // 0x203994: d1 = 4.000000
    //     0x203994: fmov            d1, #4.00000000
    // 0x203998: fsub            d2, d0, d1
    // 0x20399c: ldur            d0, [fp, #-0xe0]
    // 0x2039a0: stur            d2, [fp, #-0xe8]
    // 0x2039a4: stp             fp, lr, [SP, #-0x10]!
    // 0x2039a8: mov             fp, SP
    // 0x2039ac: CallRuntime_LibcCeil(double) -> double
    //     0x2039ac: and             SP, SP, #0xfffffffffffffff0
    //     0x2039b0: mov             sp, SP
    //     0x2039b4: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x2039b8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x2039bc: blr             x16
    //     0x2039c0: movz            x16, #0x8
    //     0x2039c4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x2039c8: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x2039cc: sub             sp, x16, #1, lsl #12
    //     0x2039d0: mov             SP, fp
    //     0x2039d4: ldp             fp, lr, [SP], #0x10
    // 0x2039d8: d1 = 4.000000
    //     0x2039d8: fmov            d1, #4.00000000
    // 0x2039dc: d1 = 4.000000
    //     0x2039dc: fmov            d1, #4.00000000
    // 0x2039e0: fadd            d2, d0, d1
    // 0x2039e4: ldur            d0, [fp, #-0xd8]
    // 0x2039e8: stur            d2, [fp, #-0xe0]
    // 0x2039ec: stp             fp, lr, [SP, #-0x10]!
    // 0x2039f0: mov             fp, SP
    // 0x2039f4: CallRuntime_LibcCeil(double) -> double
    //     0x2039f4: and             SP, SP, #0xfffffffffffffff0
    //     0x2039f8: mov             sp, SP
    //     0x2039fc: ldr             x16, [THR, #0x510]  ; THR::LibcCeil
    //     0x203a00: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x203a04: blr             x16
    //     0x203a08: movz            x16, #0x8
    //     0x203a0c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x203a10: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x203a14: sub             sp, x16, #1, lsl #12
    //     0x203a18: mov             SP, fp
    //     0x203a1c: ldp             fp, lr, [SP], #0x10
    // 0x203a20: mov             v1.16b, v0.16b
    // 0x203a24: d0 = 4.000000
    //     0x203a24: fmov            d0, #4.00000000
    // 0x203a28: d0 = 4.000000
    //     0x203a28: fmov            d0, #4.00000000
    // 0x203a2c: fadd            d2, d1, d0
    // 0x203a30: stur            d2, [fp, #-0xd8]
    // 0x203a34: r0 = Rect()
    //     0x203a34: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x203a38: ldur            d0, [fp, #-0xf0]
    // 0x203a3c: stur            x0, [fp, #-0x98]
    // 0x203a40: StoreField: r0->field_7 = d0
    //     0x203a40: stur            d0, [x0, #7]
    // 0x203a44: ldur            d1, [fp, #-0xe8]
    // 0x203a48: StoreField: r0->field_f = d1
    //     0x203a48: stur            d1, [x0, #0xf]
    // 0x203a4c: ldur            d2, [fp, #-0xe0]
    // 0x203a50: StoreField: r0->field_17 = d2
    //     0x203a50: stur            d2, [x0, #0x17]
    // 0x203a54: ldur            d3, [fp, #-0xd8]
    // 0x203a58: StoreField: r0->field_1f = d3
    //     0x203a58: stur            d3, [x0, #0x1f]
    // 0x203a5c: r0 = SemanticsConfiguration()
    //     0x203a5c: bl              #0x202cb4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0x9c)
    // 0x203a60: stur            x0, [fp, #-0xa8]
    // 0x203a64: str             x0, [SP]
    // 0x203a68: r0 = SemanticsConfiguration()
    //     0x203a68: bl              #0x202760  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x203a6c: ldur            d1, [fp, #-0xd0]
    // 0x203a70: d0 = 1.000000
    //     0x203a70: fmov            d0, #1.00000000
    // 0x203a74: d0 = 1.000000
    //     0x203a74: fmov            d0, #1.00000000
    // 0x203a78: fadd            d2, d1, d0
    // 0x203a7c: stur            d2, [fp, #-0xf8]
    // 0x203a80: r0 = OrdinalSortKey()
    //     0x203a80: bl              #0x204a5c  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x203a84: ldur            d0, [fp, #-0xd0]
    // 0x203a88: StoreField: r0->field_b = d0
    //     0x203a88: stur            d0, [x0, #0xb]
    // 0x203a8c: ldur            x1, [fp, #-0xa8]
    // 0x203a90: StoreField: r1->field_2b = r0
    //     0x203a90: stur            w0, [x1, #0x2b]
    //     0x203a94: ldurb           w16, [x1, #-1]
    //     0x203a98: ldurb           w17, [x0, #-1]
    //     0x203a9c: and             x16, x17, x16, lsr #2
    //     0x203aa0: tst             x16, HEAP, lsr #32
    //     0x203aa4: b.eq            #0x203aac
    //     0x203aa8: bl              #0x3e4608
    // 0x203aac: r2 = true
    //     0x203aac: add             x2, NULL, #0x20  ; true
    // 0x203ab0: StoreField: r1->field_17 = r2
    //     0x203ab0: stur            w2, [x1, #0x17]
    // 0x203ab4: ldur            x0, [fp, #-0x40]
    // 0x203ab8: StoreField: r1->field_7b = r0
    //     0x203ab8: stur            w0, [x1, #0x7b]
    //     0x203abc: ldurb           w16, [x1, #-1]
    //     0x203ac0: ldurb           w17, [x0, #-1]
    //     0x203ac4: and             x16, x17, x16, lsr #2
    //     0x203ac8: tst             x16, HEAP, lsr #32
    //     0x203acc: b.eq            #0x203ad4
    //     0x203ad0: bl              #0x3e4608
    // 0x203ad4: ldur            x4, [fp, #-0x38]
    // 0x203ad8: LoadField: r0 = r4->field_b
    //     0x203ad8: ldur            w0, [x4, #0xb]
    // 0x203adc: DecompressPointer r0
    //     0x203adc: add             x0, x0, HEAP, lsl #32
    // 0x203ae0: cmp             w0, NULL
    // 0x203ae4: b.ne            #0x203af0
    // 0x203ae8: ldur            x3, [fp, #-8]
    // 0x203aec: b               #0x203af4
    // 0x203af0: mov             x3, x0
    // 0x203af4: ldr             x0, [fp, #0x20]
    // 0x203af8: stur            x3, [fp, #-0xb8]
    // 0x203afc: LoadField: r5 = r4->field_1b
    //     0x203afc: ldur            w5, [x4, #0x1b]
    // 0x203b00: DecompressPointer r5
    //     0x203b00: add             x5, x5, HEAP, lsl #32
    // 0x203b04: stur            x5, [fp, #-0xb0]
    // 0x203b08: r0 = AttributedString()
    //     0x203b08: bl              #0x202938  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x203b0c: mov             x1, x0
    // 0x203b10: ldur            x0, [fp, #-0xb8]
    // 0x203b14: StoreField: r1->field_7 = r0
    //     0x203b14: stur            w0, [x1, #7]
    // 0x203b18: ldur            x0, [fp, #-0xb0]
    // 0x203b1c: StoreField: r1->field_b = r0
    //     0x203b1c: stur            w0, [x1, #0xb]
    // 0x203b20: mov             x0, x1
    // 0x203b24: ldur            x1, [fp, #-0xa8]
    // 0x203b28: StoreField: r1->field_4f = r0
    //     0x203b28: stur            w0, [x1, #0x4f]
    //     0x203b2c: ldurb           w16, [x1, #-1]
    //     0x203b30: ldurb           w17, [x0, #-1]
    //     0x203b34: and             x16, x17, x16, lsr #2
    //     0x203b38: tst             x16, HEAP, lsr #32
    //     0x203b3c: b.eq            #0x203b44
    //     0x203b40: bl              #0x3e4608
    // 0x203b44: r0 = true
    //     0x203b44: add             x0, NULL, #0x20  ; true
    // 0x203b48: StoreField: r1->field_17 = r0
    //     0x203b48: stur            w0, [x1, #0x17]
    // 0x203b4c: ldr             x2, [fp, #0x20]
    // 0x203b50: LoadField: r3 = r2->field_23
    //     0x203b50: ldur            w3, [x2, #0x23]
    // 0x203b54: DecompressPointer r3
    //     0x203b54: add             x3, x3, HEAP, lsl #32
    // 0x203b58: cmp             w3, NULL
    // 0x203b5c: b.eq            #0x203be0
    // 0x203b60: ldur            x16, [fp, #-0x98]
    // 0x203b64: stp             x16, x3, [SP]
    // 0x203b68: r0 = intersect()
    //     0x203b68: bl              #0x2047a0  ; [dart:ui] Rect::intersect
    // 0x203b6c: LoadField: d0 = r0->field_7
    //     0x203b6c: ldur            d0, [x0, #7]
    // 0x203b70: LoadField: d1 = r0->field_17
    //     0x203b70: ldur            d1, [x0, #0x17]
    // 0x203b74: fcmp            d0, d1
    // 0x203b78: b.ge            #0x203b8c
    // 0x203b7c: LoadField: d0 = r0->field_f
    //     0x203b7c: ldur            d0, [x0, #0xf]
    // 0x203b80: LoadField: d1 = r0->field_1f
    //     0x203b80: ldur            d1, [x0, #0x1f]
    // 0x203b84: fcmp            d0, d1
    // 0x203b88: b.lt            #0x203bc8
    // 0x203b8c: ldur            d0, [fp, #-0xf0]
    // 0x203b90: ldur            d1, [fp, #-0xe0]
    // 0x203b94: fcmp            d0, d1
    // 0x203b98: b.lt            #0x203ba4
    // 0x203b9c: r0 = true
    //     0x203b9c: add             x0, NULL, #0x20  ; true
    // 0x203ba0: b               #0x203bbc
    // 0x203ba4: ldur            d0, [fp, #-0xe8]
    // 0x203ba8: ldur            d1, [fp, #-0xd8]
    // 0x203bac: fcmp            d0, d1
    // 0x203bb0: r16 = true
    //     0x203bb0: add             x16, NULL, #0x20  ; true
    // 0x203bb4: r17 = false
    //     0x203bb4: add             x17, NULL, #0x30  ; false
    // 0x203bb8: csel            x0, x16, x17, ge
    // 0x203bbc: eor             x1, x0, #0x10
    // 0x203bc0: mov             x0, x1
    // 0x203bc4: b               #0x203bcc
    // 0x203bc8: r0 = false
    //     0x203bc8: add             x0, NULL, #0x30  ; false
    // 0x203bcc: ldur            x16, [fp, #-0xa8]
    // 0x203bd0: r30 = Instance_SemanticsFlag
    //     0x203bd0: ldr             lr, [PP, #0x68c0]  ; [pp+0x68c0] Obj!SemanticsFlag@47c1b1
    // 0x203bd4: stp             lr, x16, [SP, #8]
    // 0x203bd8: str             x0, [SP]
    // 0x203bdc: r0 = _setFlag()
    //     0x203bdc: bl              #0x204750  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x203be0: ldr             x0, [fp, #0x28]
    // 0x203be4: r17 = 287
    //     0x203be4: movz            x17, #0x11f
    // 0x203be8: ldr             w2, [x0, x17]
    // 0x203bec: DecompressPointer r2
    //     0x203bec: add             x2, x2, HEAP, lsl #32
    // 0x203bf0: stur            x2, [fp, #-0xb0]
    // 0x203bf4: cmp             w2, NULL
    // 0x203bf8: b.ne            #0x203c04
    // 0x203bfc: r1 = Null
    //     0x203bfc: mov             x1, NULL
    // 0x203c00: b               #0x203c34
    // 0x203c04: LoadField: r1 = r2->field_13
    //     0x203c04: ldur            w1, [x2, #0x13]
    // 0x203c08: DecompressPointer r1
    //     0x203c08: add             x1, x1, HEAP, lsl #32
    // 0x203c0c: r3 = LoadInt32Instr(r1)
    //     0x203c0c: sbfx            x3, x1, #1, #0x1f
    // 0x203c10: asr             x1, x3, #1
    // 0x203c14: LoadField: r3 = r2->field_17
    //     0x203c14: ldur            w3, [x2, #0x17]
    // 0x203c18: DecompressPointer r3
    //     0x203c18: add             x3, x3, HEAP, lsl #32
    // 0x203c1c: r4 = LoadInt32Instr(r3)
    //     0x203c1c: sbfx            x4, x3, #1, #0x1f
    // 0x203c20: sub             x3, x1, x4
    // 0x203c24: cbnz            x3, #0x203c30
    // 0x203c28: r1 = false
    //     0x203c28: add             x1, NULL, #0x30  ; false
    // 0x203c2c: b               #0x203c34
    // 0x203c30: r1 = true
    //     0x203c30: add             x1, NULL, #0x20  ; true
    // 0x203c34: cmp             w1, NULL
    // 0x203c38: b.eq            #0x203cdc
    // 0x203c3c: tbnz            w1, #4, #0x203cd8
    // 0x203c40: cmp             w2, NULL
    // 0x203c44: b.eq            #0x204040
    // 0x203c48: LoadField: r1 = r2->field_7
    //     0x203c48: ldur            w1, [x2, #7]
    // 0x203c4c: DecompressPointer r1
    //     0x203c4c: add             x1, x1, HEAP, lsl #32
    // 0x203c50: r0 = _CompactIterable()
    //     0x203c50: bl              #0x204744  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x203c54: mov             x1, x0
    // 0x203c58: ldur            x0, [fp, #-0xb0]
    // 0x203c5c: StoreField: r1->field_b = r0
    //     0x203c5c: stur            w0, [x1, #0xb]
    // 0x203c60: r2 = -2
    //     0x203c60: orr             x2, xzr, #0xfffffffffffffffe
    // 0x203c64: StoreField: r1->field_f = r2
    //     0x203c64: stur            x2, [x1, #0xf]
    // 0x203c68: r3 = 2
    //     0x203c68: movz            x3, #0x2
    // 0x203c6c: StoreField: r1->field_17 = r3
    //     0x203c6c: stur            x3, [x1, #0x17]
    // 0x203c70: str             x1, [SP]
    // 0x203c74: r0 = iterator()
    //     0x203c74: bl              #0x32299c  ; [dart:collection] _CompactIterable::iterator
    // 0x203c78: mov             x1, x0
    // 0x203c7c: stur            x1, [fp, #-0xb8]
    // 0x203c80: r0 = LoadClassIdInstr(r1)
    //     0x203c80: ldur            x0, [x1, #-1]
    //     0x203c84: ubfx            x0, x0, #0xc, #0x14
    // 0x203c88: str             x1, [SP]
    // 0x203c8c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x203c8c: sub             lr, x0, #0xfff
    //     0x203c90: ldr             lr, [x21, lr, lsl #3]
    //     0x203c94: blr             lr
    // 0x203c98: tbnz            w0, #4, #0x203f98
    // 0x203c9c: ldur            x0, [fp, #-0xb8]
    // 0x203ca0: r1 = LoadClassIdInstr(r0)
    //     0x203ca0: ldur            x1, [x0, #-1]
    //     0x203ca4: ubfx            x1, x1, #0xc, #0x14
    // 0x203ca8: str             x0, [SP]
    // 0x203cac: mov             x0, x1
    // 0x203cb0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x203cb0: sub             lr, x0, #0xfec
    //     0x203cb4: ldr             lr, [x21, lr, lsl #3]
    //     0x203cb8: blr             lr
    // 0x203cbc: ldur            x16, [fp, #-0xb0]
    // 0x203cc0: stp             x0, x16, [SP]
    // 0x203cc4: r0 = remove()
    //     0x203cc4: bl              #0x3dc32c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x203cc8: cmp             w0, NULL
    // 0x203ccc: b.eq            #0x204044
    // 0x203cd0: mov             x1, x0
    // 0x203cd4: b               #0x203d3c
    // 0x203cd8: ldr             x0, [fp, #0x28]
    // 0x203cdc: r1 = 2
    //     0x203cdc: movz            x1, #0x2
    // 0x203ce0: r0 = AllocateContext()
    //     0x203ce0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x203ce4: mov             x1, x0
    // 0x203ce8: ldr             x0, [fp, #0x28]
    // 0x203cec: stur            x1, [fp, #-0xb0]
    // 0x203cf0: StoreField: r1->field_f = r0
    //     0x203cf0: stur            w0, [x1, #0xf]
    // 0x203cf4: r0 = UniqueKey()
    //     0x203cf4: bl              #0x204738  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x203cf8: ldur            x2, [fp, #-0xb0]
    // 0x203cfc: stur            x0, [fp, #-0xb8]
    // 0x203d00: StoreField: r2->field_13 = r0
    //     0x203d00: stur            w0, [x2, #0x13]
    // 0x203d04: r1 = Function '<anonymous closure>':.
    //     0x203d04: add             x1, PP, #0x13, lsl #12  ; [pp+0x13468] AnonymousClosure: (0x20508c), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x203d08: ldr             x1, [x1, #0x468]
    // 0x203d0c: r0 = AllocateClosure()
    //     0x203d0c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x203d10: stur            x0, [fp, #-0xb0]
    // 0x203d14: r0 = SemanticsNode()
    //     0x203d14: bl              #0x20472c  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xcc)
    // 0x203d18: stur            x0, [fp, #-0xc0]
    // 0x203d1c: ldur            x16, [fp, #-0xb0]
    // 0x203d20: stp             x16, x0, [SP, #8]
    // 0x203d24: ldur            x16, [fp, #-0xb8]
    // 0x203d28: str             x16, [SP]
    // 0x203d2c: r4 = const [0, 0x3, 0x3, 0x2, key, 0x2, null]
    //     0x203d2c: add             x4, PP, #0xe, lsl #12  ; [pp+0xed60] List(7) [0, 0x3, 0x3, 0x2, "key", 0x2, Null]
    //     0x203d30: ldr             x4, [x4, #0xd60]
    // 0x203d34: r0 = SemanticsNode()
    //     0x203d34: bl              #0x204460  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x203d38: ldur            x1, [fp, #-0xc0]
    // 0x203d3c: ldur            x0, [fp, #-0x10]
    // 0x203d40: stur            x1, [fp, #-0xb0]
    // 0x203d44: ldur            x16, [fp, #-0xa8]
    // 0x203d48: stp             x16, x1, [SP]
    // 0x203d4c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x203d4c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x203d50: r0 = updateWith()
    //     0x203d50: bl              #0x2011dc  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x203d54: ldur            x16, [fp, #-0xb0]
    // 0x203d58: ldur            lr, [fp, #-0x98]
    // 0x203d5c: stp             lr, x16, [SP]
    // 0x203d60: r0 = rect=()
    //     0x203d60: bl              #0x204384  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x203d64: ldur            x0, [fp, #-0xb0]
    // 0x203d68: LoadField: r1 = r0->field_7
    //     0x203d68: ldur            w1, [x0, #7]
    // 0x203d6c: DecompressPointer r1
    //     0x203d6c: add             x1, x1, HEAP, lsl #32
    // 0x203d70: stur            x1, [fp, #-0x98]
    // 0x203d74: cmp             w1, NULL
    // 0x203d78: b.eq            #0x204048
    // 0x203d7c: str             x1, [SP]
    // 0x203d80: r0 = _getHash()
    //     0x203d80: bl              #0x202e88  ; [dart:core] ::_getHash
    // 0x203d84: r1 = LoadInt32Instr(r0)
    //     0x203d84: sbfx            x1, x0, #1, #0x1f
    // 0x203d88: ldur            x16, [fp, #-0x20]
    // 0x203d8c: ldur            lr, [fp, #-0x98]
    // 0x203d90: stp             lr, x16, [SP, #0x10]
    // 0x203d94: ldur            x16, [fp, #-0xb0]
    // 0x203d98: stp             x1, x16, [SP]
    // 0x203d9c: r0 = _set()
    //     0x203d9c: bl              #0x1901d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x203da0: ldur            x0, [fp, #-0x10]
    // 0x203da4: LoadField: r1 = r0->field_b
    //     0x203da4: ldur            w1, [x0, #0xb]
    // 0x203da8: DecompressPointer r1
    //     0x203da8: add             x1, x1, HEAP, lsl #32
    // 0x203dac: LoadField: r2 = r0->field_f
    //     0x203dac: ldur            w2, [x0, #0xf]
    // 0x203db0: DecompressPointer r2
    //     0x203db0: add             x2, x2, HEAP, lsl #32
    // 0x203db4: LoadField: r3 = r2->field_b
    //     0x203db4: ldur            w3, [x2, #0xb]
    // 0x203db8: DecompressPointer r3
    //     0x203db8: add             x3, x3, HEAP, lsl #32
    // 0x203dbc: r2 = LoadInt32Instr(r1)
    //     0x203dbc: sbfx            x2, x1, #1, #0x1f
    // 0x203dc0: stur            x2, [fp, #-0xc8]
    // 0x203dc4: r1 = LoadInt32Instr(r3)
    //     0x203dc4: sbfx            x1, x3, #1, #0x1f
    // 0x203dc8: cmp             x2, x1
    // 0x203dcc: b.ne            #0x203dd8
    // 0x203dd0: str             x0, [SP]
    // 0x203dd4: r0 = _growToNextCapacity()
    //     0x203dd4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x203dd8: ldur            x5, [fp, #-0x10]
    // 0x203ddc: ldur            x2, [fp, #-0xc8]
    // 0x203de0: add             x0, x2, #1
    // 0x203de4: lsl             x1, x0, #1
    // 0x203de8: StoreField: r5->field_b = r1
    //     0x203de8: stur            w1, [x5, #0xb]
    // 0x203dec: mov             x1, x2
    // 0x203df0: cmp             x1, x0
    // 0x203df4: b.hs            #0x20404c
    // 0x203df8: LoadField: r1 = r5->field_f
    //     0x203df8: ldur            w1, [x5, #0xf]
    // 0x203dfc: DecompressPointer r1
    //     0x203dfc: add             x1, x1, HEAP, lsl #32
    // 0x203e00: ldur            x0, [fp, #-0xb0]
    // 0x203e04: ArrayStore: r1[r2] = r0  ; List_4
    //     0x203e04: add             x25, x1, x2, lsl #2
    //     0x203e08: add             x25, x25, #0xf
    //     0x203e0c: str             w0, [x25]
    //     0x203e10: tbz             w0, #0, #0x203e2c
    //     0x203e14: ldurb           w16, [x1, #-1]
    //     0x203e18: ldurb           w17, [x0, #-1]
    //     0x203e1c: and             x16, x17, x16, lsr #2
    //     0x203e20: tst             x16, HEAP, lsr #32
    //     0x203e24: b.eq            #0x203e2c
    //     0x203e28: bl              #0x3e41ec
    // 0x203e2c: ldur            x3, [fp, #-0x78]
    // 0x203e30: ldur            d0, [fp, #-0xf8]
    // 0x203e34: ldur            x2, [fp, #-0x50]
    // 0x203e38: ldur            x1, [fp, #-0x58]
    // 0x203e3c: ldur            x0, [fp, #-0x60]
    // 0x203e40: mov             x13, x3
    // 0x203e44: mov             x11, x2
    // 0x203e48: mov             x10, x1
    // 0x203e4c: mov             x9, x0
    // 0x203e50: ldur            x12, [fp, #-0x28]
    // 0x203e54: ldur            x8, [fp, #-0x30]
    // 0x203e58: ldr             x3, [fp, #0x28]
    // 0x203e5c: ldur            x4, [fp, #-0x68]
    // 0x203e60: ldur            x2, [fp, #-0x70]
    // 0x203e64: ldur            x0, [fp, #-0x18]
    // 0x203e68: b               #0x2030a0
    // 0x203e6c: ldur            x5, [fp, #-0x10]
    // 0x203e70: ldur            d0, [fp, #-0xd0]
    // 0x203e74: ldur            x1, [fp, #-0x80]
    // 0x203e78: ldur            x4, [fp, #-0x38]
    // 0x203e7c: stp             x3, x2, [SP]
    // 0x203e80: r0 = elementAt()
    //     0x203e80: bl              #0x3138c4  ; [dart:_internal] SubListIterable::elementAt
    // 0x203e84: mov             x3, x0
    // 0x203e88: ldur            x0, [fp, #-0x48]
    // 0x203e8c: stur            x3, [fp, #-0x78]
    // 0x203e90: add             x4, x0, #1
    // 0x203e94: stur            x4, [fp, #-0xc8]
    // 0x203e98: cmp             w3, NULL
    // 0x203e9c: b.ne            #0x203ed0
    // 0x203ea0: mov             x0, x3
    // 0x203ea4: ldur            x2, [fp, #-0x88]
    // 0x203ea8: r1 = Null
    //     0x203ea8: mov             x1, NULL
    // 0x203eac: cmp             w2, NULL
    // 0x203eb0: b.eq            #0x203ed0
    // 0x203eb4: LoadField: r4 = r2->field_17
    //     0x203eb4: ldur            w4, [x2, #0x17]
    // 0x203eb8: DecompressPointer r4
    //     0x203eb8: add             x4, x4, HEAP, lsl #32
    // 0x203ebc: r8 = X0
    //     0x203ebc: ldr             x8, [PP, #0x390]  ; [pp+0x390] TypeParameter: X0
    // 0x203ec0: LoadField: r9 = r4->field_7
    //     0x203ec0: ldur            x9, [x4, #7]
    // 0x203ec4: r3 = Null
    //     0x203ec4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13470] Null
    //     0x203ec8: ldr             x3, [x3, #0x470]
    // 0x203ecc: blr             x9
    // 0x203ed0: ldur            x0, [fp, #-0x78]
    // 0x203ed4: LoadField: d0 = r0->field_7
    //     0x203ed4: ldur            d0, [x0, #7]
    // 0x203ed8: stur            d0, [fp, #-0xf0]
    // 0x203edc: LoadField: d1 = r0->field_f
    //     0x203edc: ldur            d1, [x0, #0xf]
    // 0x203ee0: stur            d1, [fp, #-0xe8]
    // 0x203ee4: LoadField: d2 = r0->field_17
    //     0x203ee4: ldur            d2, [x0, #0x17]
    // 0x203ee8: stur            d2, [fp, #-0xe0]
    // 0x203eec: LoadField: d3 = r0->field_1f
    //     0x203eec: ldur            d3, [x0, #0x1f]
    // 0x203ef0: stur            d3, [fp, #-0xd8]
    // 0x203ef4: r0 = Rect()
    //     0x203ef4: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x203ef8: ldur            d0, [fp, #-0xf0]
    // 0x203efc: StoreField: r0->field_7 = d0
    //     0x203efc: stur            d0, [x0, #7]
    // 0x203f00: ldur            d0, [fp, #-0xe8]
    // 0x203f04: StoreField: r0->field_f = d0
    //     0x203f04: stur            d0, [x0, #0xf]
    // 0x203f08: ldur            d0, [fp, #-0xe0]
    // 0x203f0c: StoreField: r0->field_17 = d0
    //     0x203f0c: stur            d0, [x0, #0x17]
    // 0x203f10: ldur            d0, [fp, #-0xd8]
    // 0x203f14: StoreField: r0->field_1f = d0
    //     0x203f14: stur            d0, [x0, #0x1f]
    // 0x203f18: ldur            x16, [fp, #-0x80]
    // 0x203f1c: stp             x0, x16, [SP]
    // 0x203f20: r0 = expandToInclude()
    //     0x203f20: bl              #0x2040bc  ; [dart:ui] Rect::expandToInclude
    // 0x203f24: mov             x1, x0
    // 0x203f28: ldur            x0, [fp, #-0x78]
    // 0x203f2c: LoadField: r4 = r0->field_27
    //     0x203f2c: ldur            w4, [x0, #0x27]
    // 0x203f30: DecompressPointer r4
    //     0x203f30: add             x4, x4, HEAP, lsl #32
    // 0x203f34: mov             x3, x1
    // 0x203f38: ldur            x2, [fp, #-0xc8]
    // 0x203f3c: ldur            x1, [fp, #-0x90]
    // 0x203f40: b               #0x20360c
    // 0x203f44: r0 = ConcurrentModificationError()
    //     0x203f44: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x203f48: ldur            x19, [fp, #-0x18]
    // 0x203f4c: StoreField: r0->field_b = r19
    //     0x203f4c: stur            w19, [x0, #0xb]
    // 0x203f50: r0 = Throw()
    //     0x203f50: bl              #0x3e41c8  ; ThrowStub
    // 0x203f54: brk             #0
    // 0x203f58: ldur            x0, [fp, #-0xa0]
    // 0x203f5c: r0 = ConcurrentModificationError()
    //     0x203f5c: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x203f60: ldur            x2, [fp, #-0xa0]
    // 0x203f64: StoreField: r0->field_b = r2
    //     0x203f64: stur            w2, [x0, #0xb]
    // 0x203f68: r0 = Throw()
    //     0x203f68: bl              #0x3e41c8  ; ThrowStub
    // 0x203f6c: brk             #0
    // 0x203f70: r0 = StateError()
    //     0x203f70: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x203f74: r3 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x203f74: ldr             x3, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x203f78: StoreField: r0->field_b = r3
    //     0x203f78: stur            w3, [x0, #0xb]
    // 0x203f7c: r0 = Throw()
    //     0x203f7c: bl              #0x3e41c8  ; ThrowStub
    // 0x203f80: brk             #0
    // 0x203f84: r0 = StateError()
    //     0x203f84: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x203f88: r2 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x203f88: ldr             x2, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x203f8c: StoreField: r0->field_b = r2
    //     0x203f8c: stur            w2, [x0, #0xb]
    // 0x203f90: r0 = Throw()
    //     0x203f90: bl              #0x3e41c8  ; ThrowStub
    // 0x203f94: brk             #0
    // 0x203f98: r0 = noElement()
    //     0x203f98: bl              #0x187d6c  ; [dart:_internal] IterableElementError::noElement
    // 0x203f9c: r0 = Throw()
    //     0x203f9c: bl              #0x3e41c8  ; ThrowStub
    // 0x203fa0: brk             #0
    // 0x203fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x203fa4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x203fa8: b               #0x202f64
    // 0x203fac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203fac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203fb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x203fb0: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x203fb4: b               #0x2030cc
    // 0x203fb8: r0 = RangeErrorSharedWithFPURegs()
    //     0x203fb8: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x203fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x203fbc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x203fc0: b               #0x203234
    // 0x203fc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x203fc4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x203fc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x203fc8: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x203fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203fcc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203fd0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203fd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x203fd4: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x203fd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203fd8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x203fdc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x203fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x203fe0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x203fe4: b               #0x203628
    // 0x203fe8: stp             q4, q6, [SP, #-0x20]!
    // 0x203fec: stp             q2, q3, [SP, #-0x20]!
    // 0x203ff0: stp             q0, q1, [SP, #-0x20]!
    // 0x203ff4: stp             x1, x3, [SP, #-0x10]!
    // 0x203ff8: SaveReg r0
    //     0x203ff8: str             x0, [SP, #-8]!
    // 0x203ffc: r0 = AllocateDouble()
    //     0x203ffc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x204000: mov             x2, x0
    // 0x204004: RestoreReg r0
    //     0x204004: ldr             x0, [SP], #8
    // 0x204008: ldp             x1, x3, [SP], #0x10
    // 0x20400c: ldp             q0, q1, [SP], #0x20
    // 0x204010: ldp             q2, q3, [SP], #0x20
    // 0x204014: ldp             q4, q6, [SP], #0x20
    // 0x204018: b               #0x2037d4
    // 0x20401c: stp             q2, q3, [SP, #-0x20]!
    // 0x204020: stp             q0, q1, [SP, #-0x20]!
    // 0x204024: stp             x0, x2, [SP, #-0x10]!
    // 0x204028: r0 = AllocateDouble()
    //     0x204028: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x20402c: mov             x1, x0
    // 0x204030: ldp             x0, x2, [SP], #0x10
    // 0x204034: ldp             q0, q1, [SP], #0x20
    // 0x204038: ldp             q2, q3, [SP], #0x20
    // 0x20403c: b               #0x2038b8
    // 0x204040: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x204040: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x204044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x204044: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x204048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x204048: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20404c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x20404c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x20508c, size: 0xc4
    // 0x20508c: EnterFrame
    //     0x20508c: stp             fp, lr, [SP, #-0x10]!
    //     0x205090: mov             fp, SP
    // 0x205094: AllocStack(0x28)
    //     0x205094: sub             SP, SP, #0x28
    // 0x205098: SetupParameters()
    //     0x205098: ldr             x0, [fp, #0x10]
    //     0x20509c: ldur            w1, [x0, #0x17]
    //     0x2050a0: add             x1, x1, HEAP, lsl #32
    //     0x2050a4: stur            x1, [fp, #-0x10]
    // 0x2050a8: CheckStackOverflow
    //     0x2050a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2050ac: cmp             SP, x16
    //     0x2050b0: b.ls            #0x205140
    // 0x2050b4: LoadField: r0 = r1->field_f
    //     0x2050b4: ldur            w0, [x1, #0xf]
    // 0x2050b8: DecompressPointer r0
    //     0x2050b8: add             x0, x0, HEAP, lsl #32
    // 0x2050bc: r17 = 287
    //     0x2050bc: movz            x17, #0x11f
    // 0x2050c0: ldr             w2, [x0, x17]
    // 0x2050c4: DecompressPointer r2
    //     0x2050c4: add             x2, x2, HEAP, lsl #32
    // 0x2050c8: stur            x2, [fp, #-8]
    // 0x2050cc: cmp             w2, NULL
    // 0x2050d0: b.eq            #0x205148
    // 0x2050d4: LoadField: r0 = r1->field_13
    //     0x2050d4: ldur            w0, [x1, #0x13]
    // 0x2050d8: DecompressPointer r0
    //     0x2050d8: add             x0, x0, HEAP, lsl #32
    // 0x2050dc: stp             x0, x2, [SP]
    // 0x2050e0: r0 = _getValueOrData()
    //     0x2050e0: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x2050e4: mov             x1, x0
    // 0x2050e8: ldur            x0, [fp, #-8]
    // 0x2050ec: LoadField: r2 = r0->field_f
    //     0x2050ec: ldur            w2, [x0, #0xf]
    // 0x2050f0: DecompressPointer r2
    //     0x2050f0: add             x2, x2, HEAP, lsl #32
    // 0x2050f4: cmp             w2, w1
    // 0x2050f8: b.ne            #0x205100
    // 0x2050fc: r1 = Null
    //     0x2050fc: mov             x1, NULL
    // 0x205100: ldur            x0, [fp, #-0x10]
    // 0x205104: cmp             w1, NULL
    // 0x205108: b.eq            #0x20514c
    // 0x20510c: LoadField: r2 = r0->field_f
    //     0x20510c: ldur            w2, [x0, #0xf]
    // 0x205110: DecompressPointer r2
    //     0x205110: add             x2, x2, HEAP, lsl #32
    // 0x205114: LoadField: r0 = r1->field_1b
    //     0x205114: ldur            w0, [x1, #0x1b]
    // 0x205118: DecompressPointer r0
    //     0x205118: add             x0, x0, HEAP, lsl #32
    // 0x20511c: stp             x2, x2, [SP, #8]
    // 0x205120: str             x0, [SP]
    // 0x205124: r4 = const [0, 0x3, 0x3, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x205124: add             x4, PP, #0xe, lsl #12  ; [pp+0xed78] List(9) [0, 0x3, 0x3, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x205128: ldr             x4, [x4, #0xd78]
    // 0x20512c: r0 = showOnScreen()
    //     0x20512c: bl              #0x205150  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x205130: r0 = Null
    //     0x205130: mov             x0, NULL
    // 0x205134: LeaveFrame
    //     0x205134: mov             SP, fp
    //     0x205138: ldp             fp, lr, [SP], #0x10
    // 0x20513c: ret
    //     0x20513c: ret             
    // 0x205140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x205140: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x205144: b               #0x2050b4
    // 0x205148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x205148: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20514c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20514c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x2066a0, size: 0x8
    // 0x2066a0: r0 = Instance_TextDirection
    //     0x2066a0: ldr             x0, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x2066a4: ret
    //     0x2066a4: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x2070a0, size: 0x158
    // 0x2070a0: EnterFrame
    //     0x2070a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2070a4: mov             fp, SP
    // 0x2070a8: AllocStack(0x10)
    //     0x2070a8: sub             SP, SP, #0x10
    // 0x2070ac: CheckStackOverflow
    //     0x2070ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2070b0: cmp             SP, x16
    //     0x2070b4: b.ls            #0x2071f0
    // 0x2070b8: ldr             x1, [fp, #0x10]
    // 0x2070bc: LoadField: r0 = r1->field_73
    //     0x2070bc: ldur            w0, [x1, #0x73]
    // 0x2070c0: DecompressPointer r0
    //     0x2070c0: add             x0, x0, HEAP, lsl #32
    // 0x2070c4: cmp             w0, NULL
    // 0x2070c8: b.eq            #0x2070d8
    // 0x2070cc: str             x0, [SP]
    // 0x2070d0: r0 = dispose()
    //     0x2070d0: bl              #0x20775c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x2070d4: ldr             x1, [fp, #0x10]
    // 0x2070d8: StoreField: r1->field_73 = rNULL
    //     0x2070d8: stur            NULL, [x1, #0x73]
    // 0x2070dc: LoadField: r0 = r1->field_77
    //     0x2070dc: ldur            w0, [x1, #0x77]
    // 0x2070e0: DecompressPointer r0
    //     0x2070e0: add             x0, x0, HEAP, lsl #32
    // 0x2070e4: cmp             w0, NULL
    // 0x2070e8: b.eq            #0x2070f8
    // 0x2070ec: str             x0, [SP]
    // 0x2070f0: r0 = dispose()
    //     0x2070f0: bl              #0x20775c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x2070f4: ldr             x1, [fp, #0x10]
    // 0x2070f8: StoreField: r1->field_77 = rNULL
    //     0x2070f8: stur            NULL, [x1, #0x77]
    // 0x2070fc: r17 = 347
    //     0x2070fc: movz            x17, #0x15b
    // 0x207100: ldr             w0, [x1, x17]
    // 0x207104: DecompressPointer r0
    //     0x207104: add             x0, x0, HEAP, lsl #32
    // 0x207108: stp             NULL, x0, [SP]
    // 0x20710c: r0 = layer=()
    //     0x20710c: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x207110: ldr             x1, [fp, #0x10]
    // 0x207114: LoadField: r0 = r1->field_8f
    //     0x207114: ldur            w0, [x1, #0x8f]
    // 0x207118: DecompressPointer r0
    //     0x207118: add             x0, x0, HEAP, lsl #32
    // 0x20711c: cmp             w0, NULL
    // 0x207120: b.eq            #0x207130
    // 0x207124: str             x0, [SP]
    // 0x207128: r0 = dispose()
    //     0x207128: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x20712c: ldr             x1, [fp, #0x10]
    // 0x207130: LoadField: r0 = r1->field_93
    //     0x207130: ldur            w0, [x1, #0x93]
    // 0x207134: DecompressPointer r0
    //     0x207134: add             x0, x0, HEAP, lsl #32
    // 0x207138: cmp             w0, NULL
    // 0x20713c: b.eq            #0x20714c
    // 0x207140: str             x0, [SP]
    // 0x207144: r0 = dispose()
    //     0x207144: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x207148: ldr             x1, [fp, #0x10]
    // 0x20714c: LoadField: r0 = r1->field_af
    //     0x20714c: ldur            w0, [x1, #0xaf]
    // 0x207150: DecompressPointer r0
    //     0x207150: add             x0, x0, HEAP, lsl #32
    // 0x207154: str             x0, [SP]
    // 0x207158: r0 = dispose()
    //     0x207158: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x20715c: ldr             x1, [fp, #0x10]
    // 0x207160: LoadField: r0 = r1->field_b3
    //     0x207160: ldur            w0, [x1, #0xb3]
    // 0x207164: DecompressPointer r0
    //     0x207164: add             x0, x0, HEAP, lsl #32
    // 0x207168: str             x0, [SP]
    // 0x20716c: r0 = dispose()
    //     0x20716c: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x207170: ldr             x1, [fp, #0x10]
    // 0x207174: LoadField: r0 = r1->field_8b
    //     0x207174: ldur            w0, [x1, #0x8b]
    // 0x207178: DecompressPointer r0
    //     0x207178: add             x0, x0, HEAP, lsl #32
    // 0x20717c: str             x0, [SP]
    // 0x207180: r0 = dispose()
    //     0x207180: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x207184: ldr             x1, [fp, #0x10]
    // 0x207188: LoadField: r0 = r1->field_87
    //     0x207188: ldur            w0, [x1, #0x87]
    // 0x20718c: DecompressPointer r0
    //     0x20718c: add             x0, x0, HEAP, lsl #32
    // 0x207190: str             x0, [SP]
    // 0x207194: r0 = dispose()
    //     0x207194: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x207198: ldr             x1, [fp, #0x10]
    // 0x20719c: LoadField: r0 = r1->field_83
    //     0x20719c: ldur            w0, [x1, #0x83]
    // 0x2071a0: DecompressPointer r0
    //     0x2071a0: add             x0, x0, HEAP, lsl #32
    // 0x2071a4: r16 = Sentinel
    //     0x2071a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2071a8: cmp             w0, w16
    // 0x2071ac: b.ne            #0x2071b8
    // 0x2071b0: r2 = _caretPainter
    //     0x2071b0: ldr             x2, [PP, #0x5768]  ; [pp+0x5768] Field <RenderEditable._caretPainter@286245603>: late final (offset: 0x84)
    // 0x2071b4: r0 = InitLateFinalInstanceField()
    //     0x2071b4: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2071b8: str             x0, [SP]
    // 0x2071bc: r0 = dispose()
    //     0x2071bc: bl              #0x2b5ba4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::dispose
    // 0x2071c0: ldr             x0, [fp, #0x10]
    // 0x2071c4: LoadField: r1 = r0->field_b7
    //     0x2071c4: ldur            w1, [x0, #0xb7]
    // 0x2071c8: DecompressPointer r1
    //     0x2071c8: add             x1, x1, HEAP, lsl #32
    // 0x2071cc: str             x1, [SP]
    // 0x2071d0: r0 = dispose()
    //     0x2071d0: bl              #0x2071f8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x2071d4: ldr             x16, [fp, #0x10]
    // 0x2071d8: str             x16, [SP]
    // 0x2071dc: r0 = dispose()
    //     0x2071dc: bl              #0x20775c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x2071e0: r0 = Null
    //     0x2071e0: mov             x0, NULL
    // 0x2071e4: LeaveFrame
    //     0x2071e4: mov             SP, fp
    //     0x2071e8: ldp             fp, lr, [SP], #0x10
    // 0x2071ec: ret
    //     0x2071ec: ret             
    // 0x2071f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2071f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2071f4: b               #0x2070b8
  }
  _CaretPainter _caretPainter(RenderEditable) {
    // ** addr: 0x207288, size: 0x40
    // 0x207288: EnterFrame
    //     0x207288: stp             fp, lr, [SP, #-0x10]!
    //     0x20728c: mov             fp, SP
    // 0x207290: AllocStack(0x10)
    //     0x207290: sub             SP, SP, #0x10
    // 0x207294: CheckStackOverflow
    //     0x207294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207298: cmp             SP, x16
    //     0x20729c: b.ls            #0x2072c0
    // 0x2072a0: r0 = _CaretPainter()
    //     0x2072a0: bl              #0x207404  ; Allocate_CaretPainterStub -> _CaretPainter (size=0x48)
    // 0x2072a4: stur            x0, [fp, #-8]
    // 0x2072a8: str             x0, [SP]
    // 0x2072ac: r0 = _CaretPainter()
    //     0x2072ac: bl              #0x2072c8  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::_CaretPainter
    // 0x2072b0: ldur            x0, [fp, #-8]
    // 0x2072b4: LeaveFrame
    //     0x2072b4: mov             SP, fp
    //     0x2072b8: ldp             fp, lr, [SP], #0x10
    // 0x2072bc: ret
    //     0x2072bc: ret             
    // 0x2072c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2072c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2072c4: b               #0x2072a0
  }
  _ markNeedsPaint(/* No info */) {
    // ** addr: 0x207b34, size: 0x74
    // 0x207b34: EnterFrame
    //     0x207b34: stp             fp, lr, [SP, #-0x10]!
    //     0x207b38: mov             fp, SP
    // 0x207b3c: AllocStack(0x8)
    //     0x207b3c: sub             SP, SP, #8
    // 0x207b40: CheckStackOverflow
    //     0x207b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207b44: cmp             SP, x16
    //     0x207b48: b.ls            #0x207ba0
    // 0x207b4c: ldr             x16, [fp, #0x10]
    // 0x207b50: str             x16, [SP]
    // 0x207b54: r0 = markNeedsPaint()
    //     0x207b54: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x207b58: ldr             x0, [fp, #0x10]
    // 0x207b5c: LoadField: r1 = r0->field_73
    //     0x207b5c: ldur            w1, [x0, #0x73]
    // 0x207b60: DecompressPointer r1
    //     0x207b60: add             x1, x1, HEAP, lsl #32
    // 0x207b64: cmp             w1, NULL
    // 0x207b68: b.eq            #0x207b78
    // 0x207b6c: str             x1, [SP]
    // 0x207b70: r0 = markNeedsPaint()
    //     0x207b70: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x207b74: ldr             x0, [fp, #0x10]
    // 0x207b78: LoadField: r1 = r0->field_77
    //     0x207b78: ldur            w1, [x0, #0x77]
    // 0x207b7c: DecompressPointer r1
    //     0x207b7c: add             x1, x1, HEAP, lsl #32
    // 0x207b80: cmp             w1, NULL
    // 0x207b84: b.eq            #0x207b90
    // 0x207b88: str             x1, [SP]
    // 0x207b8c: r0 = markNeedsPaint()
    //     0x207b8c: bl              #0x207bf0  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x207b90: r0 = Null
    //     0x207b90: mov             x0, NULL
    // 0x207b94: LeaveFrame
    //     0x207b94: mov             SP, fp
    //     0x207b98: ldp             fp, lr, [SP], #0x10
    // 0x207b9c: ret
    //     0x207b9c: ret             
    // 0x207ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207ba0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207ba4: b               #0x207b4c
  }
  [closure] void markNeedsPaint(dynamic) {
    // ** addr: 0x207ba8, size: 0x48
    // 0x207ba8: EnterFrame
    //     0x207ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x207bac: mov             fp, SP
    // 0x207bb0: AllocStack(0x8)
    //     0x207bb0: sub             SP, SP, #8
    // 0x207bb4: SetupParameters()
    //     0x207bb4: ldr             x0, [fp, #0x10]
    //     0x207bb8: ldur            w1, [x0, #0x17]
    //     0x207bbc: add             x1, x1, HEAP, lsl #32
    // 0x207bc0: CheckStackOverflow
    //     0x207bc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207bc4: cmp             SP, x16
    //     0x207bc8: b.ls            #0x207be8
    // 0x207bcc: LoadField: r0 = r1->field_f
    //     0x207bcc: ldur            w0, [x1, #0xf]
    // 0x207bd0: DecompressPointer r0
    //     0x207bd0: add             x0, x0, HEAP, lsl #32
    // 0x207bd4: str             x0, [SP]
    // 0x207bd8: r0 = markNeedsPaint()
    //     0x207bd8: bl              #0x207b34  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x207bdc: LeaveFrame
    //     0x207bdc: mov             SP, fp
    //     0x207be0: ldp             fp, lr, [SP], #0x10
    // 0x207be4: ret
    //     0x207be4: ret             
    // 0x207be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x207be8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x207bec: b               #0x207bcc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x212464, size: 0x36c
    // 0x212464: EnterFrame
    //     0x212464: stp             fp, lr, [SP, #-0x10]!
    //     0x212468: mov             fp, SP
    // 0x21246c: AllocStack(0x40)
    //     0x21246c: sub             SP, SP, #0x40
    // 0x212470: CheckStackOverflow
    //     0x212470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x212474: cmp             SP, x16
    //     0x212478: b.ls            #0x212798
    // 0x21247c: ldr             x0, [fp, #0x10]
    // 0x212480: LoadField: r1 = r0->field_27
    //     0x212480: ldur            w1, [x0, #0x27]
    // 0x212484: DecompressPointer r1
    //     0x212484: add             x1, x1, HEAP, lsl #32
    // 0x212488: stur            x1, [fp, #-8]
    // 0x21248c: cmp             w1, NULL
    // 0x212490: b.eq            #0x21277c
    // 0x212494: LoadField: d0 = r1->field_f
    //     0x212494: ldur            d0, [x1, #0xf]
    // 0x212498: stur            d0, [fp, #-0x20]
    // 0x21249c: str             x0, [SP, #0x10]
    // 0x2124a0: str             d0, [SP, #8]
    // 0x2124a4: r16 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x2124a4: add             x16, PP, #0xc, lsl #12  ; [pp+0xce08] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f7674e0ab70)
    //     0x2124a8: ldr             x16, [x16, #0xe08]
    // 0x2124ac: str             x16, [SP]
    // 0x2124b0: r0 = layoutInlineChildren()
    //     0x2124b0: bl              #0x1e1fd0  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x2124b4: mov             x2, x0
    // 0x2124b8: ldr             x1, [fp, #0x10]
    // 0x2124bc: r17 = 307
    //     0x2124bc: movz            x17, #0x133
    // 0x2124c0: str             w0, [x1, x17]
    // 0x2124c4: WriteBarrierInstr(obj = r1, val = r0)
    //     0x2124c4: ldurb           w16, [x1, #-1]
    //     0x2124c8: ldurb           w17, [x0, #-1]
    //     0x2124cc: and             x16, x17, x16, lsr #2
    //     0x2124d0: tst             x16, HEAP, lsr #32
    //     0x2124d4: b.eq            #0x2124dc
    //     0x2124d8: bl              #0x3e4608
    // 0x2124dc: LoadField: r0 = r1->field_b7
    //     0x2124dc: ldur            w0, [x1, #0xb7]
    // 0x2124e0: DecompressPointer r0
    //     0x2124e0: add             x0, x0, HEAP, lsl #32
    // 0x2124e4: stur            x0, [fp, #-0x10]
    // 0x2124e8: stp             x2, x0, [SP]
    // 0x2124ec: r0 = setPlaceholderDimensions()
    //     0x2124ec: bl              #0x1d36c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x2124f0: ldr             x16, [fp, #0x10]
    // 0x2124f4: str             x16, [SP]
    // 0x2124f8: r0 = _computeTextMetricsIfNeeded()
    //     0x2124f8: bl              #0x1fd8b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x2124fc: ldur            x16, [fp, #-0x10]
    // 0x212500: str             x16, [SP]
    // 0x212504: r0 = inlinePlaceholderBoxes()
    //     0x212504: bl              #0x2223e0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x212508: cmp             w0, NULL
    // 0x21250c: b.eq            #0x2127a0
    // 0x212510: ldr             x16, [fp, #0x10]
    // 0x212514: stp             x0, x16, [SP]
    // 0x212518: r0 = positionInlineChildren()
    //     0x212518: bl              #0x2221e0  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x21251c: ldr             x16, [fp, #0x10]
    // 0x212520: str             x16, [SP]
    // 0x212524: r0 = _computeCaretPrototype()
    //     0x212524: bl              #0x222110  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeCaretPrototype
    // 0x212528: ldur            x16, [fp, #-0x10]
    // 0x21252c: str             x16, [SP]
    // 0x212530: r0 = size()
    //     0x212530: bl              #0x1e1f64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x212534: mov             x1, x0
    // 0x212538: ldr             x0, [fp, #0x10]
    // 0x21253c: stur            x1, [fp, #-0x18]
    // 0x212540: LoadField: r2 = r0->field_cb
    //     0x212540: ldur            w2, [x0, #0xcb]
    // 0x212544: DecompressPointer r2
    //     0x212544: add             x2, x2, HEAP, lsl #32
    // 0x212548: tbnz            w2, #4, #0x212554
    // 0x21254c: ldur            d1, [fp, #-0x20]
    // 0x212550: b               #0x2125c0
    // 0x212554: ldur            x16, [fp, #-0x10]
    // 0x212558: str             x16, [SP]
    // 0x21255c: r0 = size()
    //     0x21255c: bl              #0x1e1f64  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x212560: LoadField: d0 = r0->field_7
    //     0x212560: ldur            d0, [x0, #7]
    // 0x212564: ldr             x0, [fp, #0x10]
    // 0x212568: LoadField: d1 = r0->field_eb
    //     0x212568: ldur            d1, [x0, #0xeb]
    // 0x21256c: d2 = 1.000000
    //     0x21256c: fmov            d2, #1.00000000
    // 0x212570: d2 = 1.000000
    //     0x212570: fmov            d2, #1.00000000
    // 0x212574: fadd            d3, d2, d1
    // 0x212578: fadd            d1, d0, d3
    // 0x21257c: r1 = inline_Allocate_Double()
    //     0x21257c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x212580: add             x1, x1, #0x10
    //     0x212584: cmp             x2, x1
    //     0x212588: b.ls            #0x2127a4
    //     0x21258c: str             x1, [THR, #0x50]  ; THR::top
    //     0x212590: sub             x1, x1, #0xf
    //     0x212594: movz            x2, #0xd148
    //     0x212598: movk            x2, #0x3, lsl #16
    //     0x21259c: stur            x2, [x1, #-1]
    // 0x2125a0: StoreField: r1->field_7 = d1
    //     0x2125a0: stur            d1, [x1, #7]
    // 0x2125a4: ldur            x16, [fp, #-8]
    // 0x2125a8: stp             x1, x16, [SP]
    // 0x2125ac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2125ac: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2125b0: r0 = constrainWidth()
    //     0x2125b0: bl              #0x1ce9b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x2125b4: mov             v1.16b, v0.16b
    // 0x2125b8: ldr             x0, [fp, #0x10]
    // 0x2125bc: ldur            x1, [fp, #-0x18]
    // 0x2125c0: ldur            d0, [fp, #-0x20]
    // 0x2125c4: stur            d1, [fp, #-0x28]
    // 0x2125c8: str             x0, [SP, #8]
    // 0x2125cc: str             d0, [SP]
    // 0x2125d0: r0 = _preferredHeight()
    //     0x2125d0: bl              #0x1d4d08  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_preferredHeight
    // 0x2125d4: r0 = inline_Allocate_Double()
    //     0x2125d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2125d8: add             x0, x0, #0x10
    //     0x2125dc: cmp             x1, x0
    //     0x2125e0: b.ls            #0x2127c0
    //     0x2125e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2125e8: sub             x0, x0, #0xf
    //     0x2125ec: movz            x1, #0xd148
    //     0x2125f0: movk            x1, #0x3, lsl #16
    //     0x2125f4: stur            x1, [x0, #-1]
    // 0x2125f8: StoreField: r0->field_7 = d0
    //     0x2125f8: stur            d0, [x0, #7]
    // 0x2125fc: ldur            x16, [fp, #-8]
    // 0x212600: stp             x0, x16, [SP]
    // 0x212604: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x212604: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x212608: r0 = constrainHeight()
    //     0x212608: bl              #0x1d7884  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x21260c: stur            d0, [fp, #-0x20]
    // 0x212610: r0 = Size()
    //     0x212610: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x212614: ldur            d0, [fp, #-0x28]
    // 0x212618: StoreField: r0->field_7 = d0
    //     0x212618: stur            d0, [x0, #7]
    // 0x21261c: ldur            d0, [fp, #-0x20]
    // 0x212620: StoreField: r0->field_f = d0
    //     0x212620: stur            d0, [x0, #0xf]
    // 0x212624: ldr             x1, [fp, #0x10]
    // 0x212628: StoreField: r1->field_57 = r0
    //     0x212628: stur            w0, [x1, #0x57]
    //     0x21262c: ldurb           w16, [x1, #-1]
    //     0x212630: ldurb           w17, [x0, #-1]
    //     0x212634: and             x16, x17, x16, lsr #2
    //     0x212638: tst             x16, HEAP, lsr #32
    //     0x21263c: b.eq            #0x212644
    //     0x212640: bl              #0x3e4608
    // 0x212644: ldur            x0, [fp, #-0x18]
    // 0x212648: LoadField: d0 = r0->field_7
    //     0x212648: ldur            d0, [x0, #7]
    // 0x21264c: LoadField: d1 = r1->field_eb
    //     0x21264c: ldur            d1, [x1, #0xeb]
    // 0x212650: d2 = 1.000000
    //     0x212650: fmov            d2, #1.00000000
    // 0x212654: d2 = 1.000000
    //     0x212654: fmov            d2, #1.00000000
    // 0x212658: fadd            d3, d2, d1
    // 0x21265c: fadd            d1, d0, d3
    // 0x212660: stur            d1, [fp, #-0x28]
    // 0x212664: LoadField: d0 = r0->field_f
    //     0x212664: ldur            d0, [x0, #0xf]
    // 0x212668: stur            d0, [fp, #-0x20]
    // 0x21266c: r0 = Size()
    //     0x21266c: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x212670: ldur            d0, [fp, #-0x28]
    // 0x212674: stur            x0, [fp, #-8]
    // 0x212678: StoreField: r0->field_7 = d0
    //     0x212678: stur            d0, [x0, #7]
    // 0x21267c: ldur            d1, [fp, #-0x20]
    // 0x212680: StoreField: r0->field_f = d1
    //     0x212680: stur            d1, [x0, #0xf]
    // 0x212684: r0 = BoxConstraints()
    //     0x212684: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x212688: ldur            d0, [fp, #-0x28]
    // 0x21268c: stur            x0, [fp, #-0x10]
    // 0x212690: StoreField: r0->field_7 = d0
    //     0x212690: stur            d0, [x0, #7]
    // 0x212694: StoreField: r0->field_f = d0
    //     0x212694: stur            d0, [x0, #0xf]
    // 0x212698: ldur            d0, [fp, #-0x20]
    // 0x21269c: StoreField: r0->field_17 = d0
    //     0x21269c: stur            d0, [x0, #0x17]
    // 0x2126a0: StoreField: r0->field_1f = d0
    //     0x2126a0: stur            d0, [x0, #0x1f]
    // 0x2126a4: ldr             x1, [fp, #0x10]
    // 0x2126a8: LoadField: r2 = r1->field_73
    //     0x2126a8: ldur            w2, [x1, #0x73]
    // 0x2126ac: DecompressPointer r2
    //     0x2126ac: add             x2, x2, HEAP, lsl #32
    // 0x2126b0: cmp             w2, NULL
    // 0x2126b4: b.ne            #0x2126c0
    // 0x2126b8: mov             x0, x1
    // 0x2126bc: b               #0x2126d0
    // 0x2126c0: stp             x0, x2, [SP]
    // 0x2126c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2126c4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2126c8: r0 = layout()
    //     0x2126c8: bl              #0x37931c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x2126cc: ldr             x0, [fp, #0x10]
    // 0x2126d0: LoadField: r1 = r0->field_77
    //     0x2126d0: ldur            w1, [x0, #0x77]
    // 0x2126d4: DecompressPointer r1
    //     0x2126d4: add             x1, x1, HEAP, lsl #32
    // 0x2126d8: cmp             w1, NULL
    // 0x2126dc: b.eq            #0x2126f4
    // 0x2126e0: ldur            x16, [fp, #-0x10]
    // 0x2126e4: stp             x16, x1, [SP]
    // 0x2126e8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x2126e8: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x2126ec: r0 = layout()
    //     0x2126ec: bl              #0x37931c  ; [package:flutter/src/rendering/box.dart] RenderBox::layout
    // 0x2126f0: ldr             x0, [fp, #0x10]
    // 0x2126f4: ldur            x16, [fp, #-8]
    // 0x2126f8: stp             x16, x0, [SP]
    // 0x2126fc: r0 = _getMaxScrollExtent()
    //     0x2126fc: bl              #0x222030  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getMaxScrollExtent
    // 0x212700: ldr             x1, [fp, #0x10]
    // 0x212704: r17 = 275
    //     0x212704: movz            x17, #0x113
    // 0x212708: str             w0, [x1, x17]
    // 0x21270c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x21270c: ldurb           w16, [x1, #-1]
    //     0x212710: ldurb           w17, [x0, #-1]
    //     0x212714: and             x16, x17, x16, lsr #2
    //     0x212718: tst             x16, HEAP, lsr #32
    //     0x21271c: b.eq            #0x212724
    //     0x212720: bl              #0x3e4608
    // 0x212724: LoadField: r0 = r1->field_e7
    //     0x212724: ldur            w0, [x1, #0xe7]
    // 0x212728: DecompressPointer r0
    //     0x212728: add             x0, x0, HEAP, lsl #32
    // 0x21272c: stur            x0, [fp, #-8]
    // 0x212730: str             x1, [SP]
    // 0x212734: r0 = _viewportExtent()
    //     0x212734: bl              #0x221fbc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportExtent
    // 0x212738: ldur            x16, [fp, #-8]
    // 0x21273c: stp             x0, x16, [SP]
    // 0x212740: r0 = applyViewportDimension()
    //     0x212740: bl              #0x221f28  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyViewportDimension
    // 0x212744: ldr             x0, [fp, #0x10]
    // 0x212748: LoadField: r1 = r0->field_e7
    //     0x212748: ldur            w1, [x0, #0xe7]
    // 0x21274c: DecompressPointer r1
    //     0x21274c: add             x1, x1, HEAP, lsl #32
    // 0x212750: r17 = 275
    //     0x212750: movz            x17, #0x113
    // 0x212754: ldr             w2, [x0, x17]
    // 0x212758: DecompressPointer r2
    //     0x212758: add             x2, x2, HEAP, lsl #32
    // 0x21275c: LoadField: d0 = r2->field_7
    //     0x21275c: ldur            d0, [x2, #7]
    // 0x212760: stp             xzr, x1, [SP, #8]
    // 0x212764: str             d0, [SP]
    // 0x212768: r0 = applyContentDimensions()
    //     0x212768: bl              #0x2127d0  ; [package:flutter/src/widgets/scroll_position.dart] ScrollPosition::applyContentDimensions
    // 0x21276c: r0 = Null
    //     0x21276c: mov             x0, NULL
    // 0x212770: LeaveFrame
    //     0x212770: mov             SP, fp
    //     0x212774: ldp             fp, lr, [SP], #0x10
    // 0x212778: ret
    //     0x212778: ret             
    // 0x21277c: r0 = StateError()
    //     0x21277c: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x212780: mov             x1, x0
    // 0x212784: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x212784: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x212788: StoreField: r1->field_b = r0
    //     0x212788: stur            w0, [x1, #0xb]
    // 0x21278c: mov             x0, x1
    // 0x212790: r0 = Throw()
    //     0x212790: bl              #0x3e41c8  ; ThrowStub
    // 0x212794: brk             #0
    // 0x212798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x212798: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21279c: b               #0x21247c
    // 0x2127a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2127a0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2127a4: stp             q1, q2, [SP, #-0x20]!
    // 0x2127a8: SaveReg r0
    //     0x2127a8: str             x0, [SP, #-8]!
    // 0x2127ac: r0 = AllocateDouble()
    //     0x2127ac: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2127b0: mov             x1, x0
    // 0x2127b4: RestoreReg r0
    //     0x2127b4: ldr             x0, [SP], #8
    // 0x2127b8: ldp             q1, q2, [SP], #0x20
    // 0x2127bc: b               #0x2125a0
    // 0x2127c0: SaveReg d0
    //     0x2127c0: str             q0, [SP, #-0x10]!
    // 0x2127c4: r0 = AllocateDouble()
    //     0x2127c4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2127c8: RestoreReg d0
    //     0x2127c8: ldr             q0, [SP], #0x10
    // 0x2127cc: b               #0x2125f8
  }
  get _ _viewportExtent(/* No info */) {
    // ** addr: 0x221fbc, size: 0x74
    // 0x221fbc: EnterFrame
    //     0x221fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x221fc0: mov             fp, SP
    // 0x221fc4: AllocStack(0x8)
    //     0x221fc4: sub             SP, SP, #8
    // 0x221fc8: CheckStackOverflow
    //     0x221fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x221fcc: cmp             SP, x16
    //     0x221fd0: b.ls            #0x222018
    // 0x221fd4: ldr             x16, [fp, #0x10]
    // 0x221fd8: str             x16, [SP]
    // 0x221fdc: r0 = size()
    //     0x221fdc: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x221fe0: LoadField: d0 = r0->field_7
    //     0x221fe0: ldur            d0, [x0, #7]
    // 0x221fe4: r0 = inline_Allocate_Double()
    //     0x221fe4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x221fe8: add             x0, x0, #0x10
    //     0x221fec: cmp             x1, x0
    //     0x221ff0: b.ls            #0x222020
    //     0x221ff4: str             x0, [THR, #0x50]  ; THR::top
    //     0x221ff8: sub             x0, x0, #0xf
    //     0x221ffc: movz            x1, #0xd148
    //     0x222000: movk            x1, #0x3, lsl #16
    //     0x222004: stur            x1, [x0, #-1]
    // 0x222008: StoreField: r0->field_7 = d0
    //     0x222008: stur            d0, [x0, #7]
    // 0x22200c: LeaveFrame
    //     0x22200c: mov             SP, fp
    //     0x222010: ldp             fp, lr, [SP], #0x10
    // 0x222014: ret
    //     0x222014: ret             
    // 0x222018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x222018: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22201c: b               #0x221fd4
    // 0x222020: SaveReg d0
    //     0x222020: str             q0, [SP, #-0x10]!
    // 0x222024: r0 = AllocateDouble()
    //     0x222024: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x222028: RestoreReg d0
    //     0x222028: ldr             q0, [SP], #0x10
    // 0x22202c: b               #0x222008
  }
  _ _getMaxScrollExtent(/* No info */) {
    // ** addr: 0x222030, size: 0xe0
    // 0x222030: EnterFrame
    //     0x222030: stp             fp, lr, [SP, #-0x10]!
    //     0x222034: mov             fp, SP
    // 0x222038: AllocStack(0x10)
    //     0x222038: sub             SP, SP, #0x10
    // 0x22203c: CheckStackOverflow
    //     0x22203c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x222040: cmp             SP, x16
    //     0x222044: b.ls            #0x2220f8
    // 0x222048: ldr             x0, [fp, #0x10]
    // 0x22204c: LoadField: d0 = r0->field_7
    //     0x22204c: ldur            d0, [x0, #7]
    // 0x222050: stur            d0, [fp, #-8]
    // 0x222054: ldr             x16, [fp, #0x18]
    // 0x222058: str             x16, [SP]
    // 0x22205c: r0 = size()
    //     0x22205c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x222060: LoadField: d0 = r0->field_7
    //     0x222060: ldur            d0, [x0, #7]
    // 0x222064: ldur            d1, [fp, #-8]
    // 0x222068: fsub            d2, d1, d0
    // 0x22206c: d0 = 0.000000
    //     0x22206c: eor             v0.16b, v0.16b, v0.16b
    // 0x222070: d0 = 0.000000
    //     0x222070: eor             v0.16b, v0.16b, v0.16b
    // 0x222074: fcmp            d0, d2
    // 0x222078: b.le            #0x222088
    // 0x22207c: d0 = 0.000000
    //     0x22207c: eor             v0.16b, v0.16b, v0.16b
    // 0x222080: d0 = 0.000000
    //     0x222080: eor             v0.16b, v0.16b, v0.16b
    // 0x222084: b               #0x2220c4
    // 0x222088: fcmp            d2, d0
    // 0x22208c: b.le            #0x222098
    // 0x222090: mov             v0.16b, v2.16b
    // 0x222094: b               #0x2220c4
    // 0x222098: fcmp            d0, d0
    // 0x22209c: b.ne            #0x2220ac
    // 0x2220a0: fadd            d1, d0, d2
    // 0x2220a4: mov             v0.16b, v1.16b
    // 0x2220a8: b               #0x2220c4
    // 0x2220ac: fcmp            d2, d2
    // 0x2220b0: b.vc            #0x2220bc
    // 0x2220b4: mov             v0.16b, v2.16b
    // 0x2220b8: b               #0x2220c4
    // 0x2220bc: d0 = 0.000000
    //     0x2220bc: eor             v0.16b, v0.16b, v0.16b
    // 0x2220c0: d0 = 0.000000
    //     0x2220c0: eor             v0.16b, v0.16b, v0.16b
    // 0x2220c4: r0 = inline_Allocate_Double()
    //     0x2220c4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2220c8: add             x0, x0, #0x10
    //     0x2220cc: cmp             x1, x0
    //     0x2220d0: b.ls            #0x222100
    //     0x2220d4: str             x0, [THR, #0x50]  ; THR::top
    //     0x2220d8: sub             x0, x0, #0xf
    //     0x2220dc: movz            x1, #0xd148
    //     0x2220e0: movk            x1, #0x3, lsl #16
    //     0x2220e4: stur            x1, [x0, #-1]
    // 0x2220e8: StoreField: r0->field_7 = d0
    //     0x2220e8: stur            d0, [x0, #7]
    // 0x2220ec: LeaveFrame
    //     0x2220ec: mov             SP, fp
    //     0x2220f0: ldp             fp, lr, [SP], #0x10
    // 0x2220f4: ret
    //     0x2220f4: ret             
    // 0x2220f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2220f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2220fc: b               #0x222048
    // 0x222100: SaveReg d0
    //     0x222100: str             q0, [SP, #-0x10]!
    // 0x222104: r0 = AllocateDouble()
    //     0x222104: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x222108: RestoreReg d0
    //     0x222108: ldr             q0, [SP], #0x10
    // 0x22210c: b               #0x2220e8
  }
  _ _computeCaretPrototype(/* No info */) {
    // ** addr: 0x222110, size: 0xd0
    // 0x222110: EnterFrame
    //     0x222110: stp             fp, lr, [SP, #-0x10]!
    //     0x222114: mov             fp, SP
    // 0x222118: AllocStack(0x18)
    //     0x222118: sub             SP, SP, #0x18
    // 0x22211c: CheckStackOverflow
    //     0x22211c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x222120: cmp             SP, x16
    //     0x222124: b.ls            #0x2221d8
    // 0x222128: ldr             x0, [fp, #0x10]
    // 0x22212c: LoadField: d0 = r0->field_eb
    //     0x22212c: ldur            d0, [x0, #0xeb]
    // 0x222130: stur            d0, [fp, #-8]
    // 0x222134: LoadField: r1 = r0->field_b7
    //     0x222134: ldur            w1, [x0, #0xb7]
    // 0x222138: DecompressPointer r1
    //     0x222138: add             x1, x1, HEAP, lsl #32
    // 0x22213c: str             x1, [SP]
    // 0x222140: r0 = preferredLineHeight()
    //     0x222140: bl              #0x1d5004  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x222144: mov             v1.16b, v0.16b
    // 0x222148: d0 = 4.000000
    //     0x222148: fmov            d0, #4.00000000
    // 0x22214c: d0 = 4.000000
    //     0x22214c: fmov            d0, #4.00000000
    // 0x222150: fsub            d2, d1, d0
    // 0x222154: ldur            d1, [fp, #-8]
    // 0x222158: d0 = 0.000000
    //     0x222158: eor             v0.16b, v0.16b, v0.16b
    // 0x22215c: d0 = 0.000000
    //     0x22215c: eor             v0.16b, v0.16b, v0.16b
    // 0x222160: fadd            d3, d0, d1
    // 0x222164: stur            d3, [fp, #-0x10]
    // 0x222168: d1 = 2.000000
    //     0x222168: fmov            d1, #2.00000000
    // 0x22216c: d1 = 2.000000
    //     0x22216c: fmov            d1, #2.00000000
    // 0x222170: fadd            d4, d1, d2
    // 0x222174: stur            d4, [fp, #-8]
    // 0x222178: r0 = Rect()
    //     0x222178: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x22217c: d0 = 0.000000
    //     0x22217c: eor             v0.16b, v0.16b, v0.16b
    // 0x222180: d0 = 0.000000
    //     0x222180: eor             v0.16b, v0.16b, v0.16b
    // 0x222184: StoreField: r0->field_7 = d0
    //     0x222184: stur            d0, [x0, #7]
    // 0x222188: d0 = 2.000000
    //     0x222188: fmov            d0, #2.00000000
    // 0x22218c: d0 = 2.000000
    //     0x22218c: fmov            d0, #2.00000000
    // 0x222190: StoreField: r0->field_f = d0
    //     0x222190: stur            d0, [x0, #0xf]
    // 0x222194: ldur            d0, [fp, #-0x10]
    // 0x222198: StoreField: r0->field_17 = d0
    //     0x222198: stur            d0, [x0, #0x17]
    // 0x22219c: ldur            d0, [fp, #-8]
    // 0x2221a0: StoreField: r0->field_1f = d0
    //     0x2221a0: stur            d0, [x0, #0x1f]
    // 0x2221a4: ldr             x1, [fp, #0x10]
    // 0x2221a8: r17 = 311
    //     0x2221a8: movz            x17, #0x137
    // 0x2221ac: str             w0, [x1, x17]
    // 0x2221b0: WriteBarrierInstr(obj = r1, val = r0)
    //     0x2221b0: ldurb           w16, [x1, #-1]
    //     0x2221b4: ldurb           w17, [x0, #-1]
    //     0x2221b8: and             x16, x17, x16, lsr #2
    //     0x2221bc: tst             x16, HEAP, lsr #32
    //     0x2221c0: b.eq            #0x2221c8
    //     0x2221c4: bl              #0x3e4608
    // 0x2221c8: r0 = Null
    //     0x2221c8: mov             x0, NULL
    // 0x2221cc: LeaveFrame
    //     0x2221cc: mov             SP, fp
    //     0x2221d0: ldp             fp, lr, [SP], #0x10
    // 0x2221d4: ret
    //     0x2221d4: ret             
    // 0x2221d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2221d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2221dc: b               #0x222128
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x226d1c, size: 0x7c
    // 0x226d1c: EnterFrame
    //     0x226d1c: stp             fp, lr, [SP, #-0x10]!
    //     0x226d20: mov             fp, SP
    // 0x226d24: AllocStack(0x18)
    //     0x226d24: sub             SP, SP, #0x18
    // 0x226d28: CheckStackOverflow
    //     0x226d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226d2c: cmp             SP, x16
    //     0x226d30: b.ls            #0x226d90
    // 0x226d34: ldr             x0, [fp, #0x10]
    // 0x226d38: LoadField: r1 = r0->field_73
    //     0x226d38: ldur            w1, [x0, #0x73]
    // 0x226d3c: DecompressPointer r1
    //     0x226d3c: add             x1, x1, HEAP, lsl #32
    // 0x226d40: LoadField: r2 = r0->field_77
    //     0x226d40: ldur            w2, [x0, #0x77]
    // 0x226d44: DecompressPointer r2
    //     0x226d44: add             x2, x2, HEAP, lsl #32
    // 0x226d48: stur            x2, [fp, #-8]
    // 0x226d4c: cmp             w1, NULL
    // 0x226d50: b.eq            #0x226d5c
    // 0x226d54: stp             x1, x0, [SP]
    // 0x226d58: r0 = redepthChild()
    //     0x226d58: bl              #0x226864  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x226d5c: ldur            x0, [fp, #-8]
    // 0x226d60: cmp             w0, NULL
    // 0x226d64: b.eq            #0x226d74
    // 0x226d68: ldr             x16, [fp, #0x10]
    // 0x226d6c: stp             x0, x16, [SP]
    // 0x226d70: r0 = redepthChild()
    //     0x226d70: bl              #0x226864  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x226d74: ldr             x16, [fp, #0x10]
    // 0x226d78: str             x16, [SP]
    // 0x226d7c: r0 = redepthChildren()
    //     0x226d7c: bl              #0x226d98  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::redepthChildren
    // 0x226d80: r0 = Null
    //     0x226d80: mov             x0, NULL
    // 0x226d84: LeaveFrame
    //     0x226d84: mov             SP, fp
    //     0x226d88: ldp             fp, lr, [SP], #0x10
    // 0x226d8c: ret
    //     0x226d8c: ret             
    // 0x226d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226d90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226d94: b               #0x226d34
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x22ac04, size: 0x38c
    // 0x22ac04: EnterFrame
    //     0x22ac04: stp             fp, lr, [SP, #-0x10]!
    //     0x22ac08: mov             fp, SP
    // 0x22ac0c: AllocStack(0x28)
    //     0x22ac0c: sub             SP, SP, #0x28
    // 0x22ac10: CheckStackOverflow
    //     0x22ac10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22ac14: cmp             SP, x16
    //     0x22ac18: b.ls            #0x22af84
    // 0x22ac1c: ldr             x0, [fp, #0x18]
    // 0x22ac20: LoadField: r1 = r0->field_b7
    //     0x22ac20: ldur            w1, [x0, #0xb7]
    // 0x22ac24: DecompressPointer r1
    //     0x22ac24: add             x1, x1, HEAP, lsl #32
    // 0x22ac28: stur            x1, [fp, #-8]
    // 0x22ac2c: LoadField: r2 = r1->field_17
    //     0x22ac2c: ldur            w2, [x1, #0x17]
    // 0x22ac30: DecompressPointer r2
    //     0x22ac30: add             x2, x2, HEAP, lsl #32
    // 0x22ac34: cmp             w2, NULL
    // 0x22ac38: b.eq            #0x22af8c
    // 0x22ac3c: str             x2, [SP]
    // 0x22ac40: r0 = getSemanticsInformation()
    //     0x22ac40: bl              #0x22bd8c  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x22ac44: mov             x4, x0
    // 0x22ac48: ldr             x3, [fp, #0x18]
    // 0x22ac4c: stur            x4, [fp, #-0x10]
    // 0x22ac50: r17 = 283
    //     0x22ac50: movz            x17, #0x11b
    // 0x22ac54: str             w0, [x3, x17]
    // 0x22ac58: WriteBarrierInstr(obj = r3, val = r0)
    //     0x22ac58: ldurb           w16, [x3, #-1]
    //     0x22ac5c: ldurb           w17, [x0, #-1]
    //     0x22ac60: and             x16, x17, x16, lsr #2
    //     0x22ac64: tst             x16, HEAP, lsr #32
    //     0x22ac68: b.eq            #0x22ac70
    //     0x22ac6c: bl              #0x3e4648
    // 0x22ac70: r1 = Function '<anonymous closure>':.
    //     0x22ac70: add             x1, PP, #0x13, lsl #12  ; [pp+0x13480] Function: [dart:core] Object::_simpleInstanceOfFalse (0x3e3654)
    //     0x22ac74: ldr             x1, [x1, #0x480]
    // 0x22ac78: r2 = Null
    //     0x22ac78: mov             x2, NULL
    // 0x22ac7c: r0 = AllocateClosure()
    //     0x22ac7c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22ac80: ldur            x16, [fp, #-0x10]
    // 0x22ac84: stp             x0, x16, [SP]
    // 0x22ac88: r0 = any()
    //     0x22ac88: bl              #0x3362c0  ; [dart:collection] ListBase::any
    // 0x22ac8c: tbnz            w0, #4, #0x22acb0
    // 0x22ac90: ldr             x1, [fp, #0x10]
    // 0x22ac94: r0 = true
    //     0x22ac94: add             x0, NULL, #0x20  ; true
    // 0x22ac98: StoreField: r1->field_7 = r0
    //     0x22ac98: stur            w0, [x1, #7]
    // 0x22ac9c: StoreField: r1->field_f = r0
    //     0x22ac9c: stur            w0, [x1, #0xf]
    // 0x22aca0: r0 = Null
    //     0x22aca0: mov             x0, NULL
    // 0x22aca4: LeaveFrame
    //     0x22aca4: mov             SP, fp
    //     0x22aca8: ldp             fp, lr, [SP], #0x10
    // 0x22acac: ret
    //     0x22acac: ret             
    // 0x22acb0: ldr             x2, [fp, #0x18]
    // 0x22acb4: ldr             x1, [fp, #0x10]
    // 0x22acb8: r0 = true
    //     0x22acb8: add             x0, NULL, #0x20  ; true
    // 0x22acbc: LoadField: r3 = r2->field_bb
    //     0x22acbc: ldur            w3, [x2, #0xbb]
    // 0x22acc0: DecompressPointer r3
    //     0x22acc0: add             x3, x3, HEAP, lsl #32
    // 0x22acc4: cmp             w3, NULL
    // 0x22acc8: b.ne            #0x22ad38
    // 0x22accc: ldur            x16, [fp, #-8]
    // 0x22acd0: str             x16, [SP]
    // 0x22acd4: r0 = plainText()
    //     0x22acd4: bl              #0x1fbc20  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x22acd8: LoadField: r1 = r0->field_7
    //     0x22acd8: ldur            w1, [x0, #7]
    // 0x22acdc: DecompressPointer r1
    //     0x22acdc: add             x1, x1, HEAP, lsl #32
    // 0x22ace0: r0 = LoadInt32Instr(r1)
    //     0x22ace0: sbfx            x0, x1, #1, #0x1f
    // 0x22ace4: r16 = "•"
    //     0x22ace4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb838] "•"
    //     0x22ace8: ldr             x16, [x16, #0x838]
    // 0x22acec: stp             x0, x16, [SP]
    // 0x22acf0: r0 = *()
    //     0x22acf0: bl              #0x22bae0  ; [dart:core] _TwoByteString::*
    // 0x22acf4: stur            x0, [fp, #-0x10]
    // 0x22acf8: r0 = AttributedString()
    //     0x22acf8: bl              #0x202938  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x22acfc: mov             x1, x0
    // 0x22ad00: ldur            x0, [fp, #-0x10]
    // 0x22ad04: StoreField: r1->field_7 = r0
    //     0x22ad04: stur            w0, [x1, #7]
    // 0x22ad08: r0 = const []
    //     0x22ad08: ldr             x0, [PP, #0x2e50]  ; [pp+0x2e50] List<StringAttribute>(0)
    // 0x22ad0c: StoreField: r1->field_b = r0
    //     0x22ad0c: stur            w0, [x1, #0xb]
    // 0x22ad10: mov             x0, x1
    // 0x22ad14: ldr             x2, [fp, #0x18]
    // 0x22ad18: StoreField: r2->field_bb = r0
    //     0x22ad18: stur            w0, [x2, #0xbb]
    //     0x22ad1c: ldurb           w16, [x2, #-1]
    //     0x22ad20: ldurb           w17, [x0, #-1]
    //     0x22ad24: and             x16, x17, x16, lsr #2
    //     0x22ad28: tst             x16, HEAP, lsr #32
    //     0x22ad2c: b.eq            #0x22ad34
    //     0x22ad30: bl              #0x3e4628
    // 0x22ad34: b               #0x22ad3c
    // 0x22ad38: mov             x1, x3
    // 0x22ad3c: ldr             x0, [fp, #0x10]
    // 0x22ad40: stp             x1, x0, [SP]
    // 0x22ad44: r0 = attributedValue=()
    //     0x22ad44: bl              #0x22baa4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::attributedValue=
    // 0x22ad48: ldr             x16, [fp, #0x10]
    // 0x22ad4c: r30 = true
    //     0x22ad4c: add             lr, NULL, #0x20  ; true
    // 0x22ad50: stp             lr, x16, [SP]
    // 0x22ad54: r0 = isObscured=()
    //     0x22ad54: bl              #0x22ba58  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isObscured=
    // 0x22ad58: ldr             x16, [fp, #0x10]
    // 0x22ad5c: r30 = false
    //     0x22ad5c: add             lr, NULL, #0x30  ; false
    // 0x22ad60: stp             lr, x16, [SP]
    // 0x22ad64: r0 = isMultiline=()
    //     0x22ad64: bl              #0x22ba0c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isMultiline=
    // 0x22ad68: ldr             x0, [fp, #0x10]
    // 0x22ad6c: r1 = Instance_TextDirection
    //     0x22ad6c: ldr             x1, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x22ad70: StoreField: r0->field_7b = r1
    //     0x22ad70: stur            w1, [x0, #0x7b]
    // 0x22ad74: r1 = true
    //     0x22ad74: add             x1, NULL, #0x20  ; true
    // 0x22ad78: StoreField: r0->field_17 = r1
    //     0x22ad78: stur            w1, [x0, #0x17]
    // 0x22ad7c: ldr             x1, [fp, #0x18]
    // 0x22ad80: LoadField: r2 = r1->field_c7
    //     0x22ad80: ldur            w2, [x1, #0xc7]
    // 0x22ad84: DecompressPointer r2
    //     0x22ad84: add             x2, x2, HEAP, lsl #32
    // 0x22ad88: r16 = Instance_SemanticsFlag
    //     0x22ad88: add             x16, PP, #0xe, lsl #12  ; [pp+0xebf0] Obj!SemanticsFlag@47c251
    //     0x22ad8c: ldr             x16, [x16, #0xbf0]
    // 0x22ad90: stp             x16, x0, [SP, #8]
    // 0x22ad94: str             x2, [SP]
    // 0x22ad98: r0 = _setFlag()
    //     0x22ad98: bl              #0x204750  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x22ad9c: ldr             x16, [fp, #0x10]
    // 0x22ada0: r30 = true
    //     0x22ada0: add             lr, NULL, #0x20  ; true
    // 0x22ada4: stp             lr, x16, [SP]
    // 0x22ada8: r0 = isTextField=()
    //     0x22ada8: bl              #0x22b9c0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isTextField=
    // 0x22adac: ldr             x16, [fp, #0x10]
    // 0x22adb0: r30 = false
    //     0x22adb0: add             lr, NULL, #0x30  ; false
    // 0x22adb4: stp             lr, x16, [SP]
    // 0x22adb8: r0 = isReadOnly=()
    //     0x22adb8: bl              #0x22b974  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::isReadOnly=
    // 0x22adbc: ldr             x0, [fp, #0x18]
    // 0x22adc0: LoadField: r1 = r0->field_c7
    //     0x22adc0: ldur            w1, [x0, #0xc7]
    // 0x22adc4: DecompressPointer r1
    //     0x22adc4: add             x1, x1, HEAP, lsl #32
    // 0x22adc8: tbnz            w1, #4, #0x22adfc
    // 0x22adcc: r1 = 1
    //     0x22adcc: movz            x1, #0x1
    // 0x22add0: r0 = AllocateContext()
    //     0x22add0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x22add4: mov             x1, x0
    // 0x22add8: ldr             x0, [fp, #0x18]
    // 0x22addc: StoreField: r1->field_f = r0
    //     0x22addc: stur            w0, [x1, #0xf]
    // 0x22ade0: mov             x2, x1
    // 0x22ade4: r1 = Function '_handleSetSelection@286245603':.
    //     0x22ade4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13488] AnonymousClosure: (0x24ac10), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection (0x24ac5c)
    //     0x22ade8: ldr             x1, [x1, #0x488]
    // 0x22adec: r0 = AllocateClosure()
    //     0x22adec: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22adf0: ldr             x16, [fp, #0x10]
    // 0x22adf4: stp             x0, x16, [SP]
    // 0x22adf8: r0 = onSetSelection=()
    //     0x22adf8: bl              #0x22b71c  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetSelection=
    // 0x22adfc: ldr             x0, [fp, #0x18]
    // 0x22ae00: LoadField: r1 = r0->field_c7
    //     0x22ae00: ldur            w1, [x0, #0xc7]
    // 0x22ae04: DecompressPointer r1
    //     0x22ae04: add             x1, x1, HEAP, lsl #32
    // 0x22ae08: tbnz            w1, #4, #0x22ae3c
    // 0x22ae0c: r1 = 1
    //     0x22ae0c: movz            x1, #0x1
    // 0x22ae10: r0 = AllocateContext()
    //     0x22ae10: bl              #0x3e4e00  ; AllocateContextStub
    // 0x22ae14: mov             x1, x0
    // 0x22ae18: ldr             x0, [fp, #0x18]
    // 0x22ae1c: StoreField: r1->field_f = r0
    //     0x22ae1c: stur            w0, [x1, #0xf]
    // 0x22ae20: mov             x2, x1
    // 0x22ae24: r1 = Function '_handleSetText@286245603':.
    //     0x22ae24: add             x1, PP, #0x13, lsl #12  ; [pp+0x13490] AnonymousClosure: (0x24ab0c), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText (0x24ab58)
    //     0x22ae28: ldr             x1, [x1, #0x490]
    // 0x22ae2c: r0 = AllocateClosure()
    //     0x22ae2c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22ae30: ldr             x16, [fp, #0x10]
    // 0x22ae34: stp             x0, x16, [SP]
    // 0x22ae38: r0 = onSetText=()
    //     0x22ae38: bl              #0x22b5f8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onSetText=
    // 0x22ae3c: ldr             x0, [fp, #0x18]
    // 0x22ae40: LoadField: r1 = r0->field_e3
    //     0x22ae40: ldur            w1, [x0, #0xe3]
    // 0x22ae44: DecompressPointer r1
    //     0x22ae44: add             x1, x1, HEAP, lsl #32
    // 0x22ae48: LoadField: r2 = r1->field_7
    //     0x22ae48: ldur            x2, [x1, #7]
    // 0x22ae4c: tbnz            x2, #0x3f, #0x22af74
    // 0x22ae50: LoadField: r2 = r1->field_f
    //     0x22ae50: ldur            x2, [x1, #0xf]
    // 0x22ae54: tbnz            x2, #0x3f, #0x22af74
    // 0x22ae58: ldr             x16, [fp, #0x10]
    // 0x22ae5c: stp             x1, x16, [SP]
    // 0x22ae60: r0 = textSelection=()
    //     0x22ae60: bl              #0x22b5bc  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::textSelection=
    // 0x22ae64: ldr             x0, [fp, #0x18]
    // 0x22ae68: LoadField: r1 = r0->field_e3
    //     0x22ae68: ldur            w1, [x0, #0xe3]
    // 0x22ae6c: DecompressPointer r1
    //     0x22ae6c: add             x1, x1, HEAP, lsl #32
    // 0x22ae70: LoadField: r2 = r1->field_1f
    //     0x22ae70: ldur            x2, [x1, #0x1f]
    // 0x22ae74: ldur            x16, [fp, #-8]
    // 0x22ae78: stp             x2, x16, [SP]
    // 0x22ae7c: r0 = getOffsetBefore()
    //     0x22ae7c: bl              #0x22b508  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0x22ae80: cmp             w0, NULL
    // 0x22ae84: b.eq            #0x22aeec
    // 0x22ae88: ldr             x0, [fp, #0x18]
    // 0x22ae8c: r1 = 1
    //     0x22ae8c: movz            x1, #0x1
    // 0x22ae90: r0 = AllocateContext()
    //     0x22ae90: bl              #0x3e4e00  ; AllocateContextStub
    // 0x22ae94: mov             x1, x0
    // 0x22ae98: ldr             x0, [fp, #0x18]
    // 0x22ae9c: StoreField: r1->field_f = r0
    //     0x22ae9c: stur            w0, [x1, #0xf]
    // 0x22aea0: mov             x2, x1
    // 0x22aea4: r1 = Function '_handleMoveCursorBackwardByWord@286245603':.
    //     0x22aea4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13498] AnonymousClosure: (0x24a6c0), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord (0x24a70c)
    //     0x22aea8: ldr             x1, [x1, #0x498]
    // 0x22aeac: r0 = AllocateClosure()
    //     0x22aeac: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22aeb0: ldr             x16, [fp, #0x10]
    // 0x22aeb4: stp             x0, x16, [SP]
    // 0x22aeb8: r0 = onMoveCursorBackwardByWord=()
    //     0x22aeb8: bl              #0x22b3e8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByWord=
    // 0x22aebc: r1 = 1
    //     0x22aebc: movz            x1, #0x1
    // 0x22aec0: r0 = AllocateContext()
    //     0x22aec0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x22aec4: mov             x1, x0
    // 0x22aec8: ldr             x0, [fp, #0x18]
    // 0x22aecc: StoreField: r1->field_f = r0
    //     0x22aecc: stur            w0, [x1, #0xf]
    // 0x22aed0: mov             x2, x1
    // 0x22aed4: r1 = Function '_handleMoveCursorBackwardByCharacter@286245603':.
    //     0x22aed4: add             x1, PP, #0x13, lsl #12  ; [pp+0x134a0] AnonymousClosure: (0x24a558), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter (0x24a5a4)
    //     0x22aed8: ldr             x1, [x1, #0x4a0]
    // 0x22aedc: r0 = AllocateClosure()
    //     0x22aedc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22aee0: ldr             x16, [fp, #0x10]
    // 0x22aee4: stp             x0, x16, [SP]
    // 0x22aee8: r0 = onMoveCursorBackwardByCharacter=()
    //     0x22aee8: bl              #0x22b2c8  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorBackwardByCharacter=
    // 0x22aeec: ldr             x0, [fp, #0x18]
    // 0x22aef0: LoadField: r1 = r0->field_e3
    //     0x22aef0: ldur            w1, [x0, #0xe3]
    // 0x22aef4: DecompressPointer r1
    //     0x22aef4: add             x1, x1, HEAP, lsl #32
    // 0x22aef8: LoadField: r2 = r1->field_1f
    //     0x22aef8: ldur            x2, [x1, #0x1f]
    // 0x22aefc: ldur            x16, [fp, #-8]
    // 0x22af00: stp             x2, x16, [SP]
    // 0x22af04: r0 = getOffsetAfter()
    //     0x22af04: bl              #0x22b210  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0x22af08: cmp             w0, NULL
    // 0x22af0c: b.eq            #0x22af74
    // 0x22af10: ldr             x0, [fp, #0x18]
    // 0x22af14: r1 = 1
    //     0x22af14: movz            x1, #0x1
    // 0x22af18: r0 = AllocateContext()
    //     0x22af18: bl              #0x3e4e00  ; AllocateContextStub
    // 0x22af1c: mov             x1, x0
    // 0x22af20: ldr             x0, [fp, #0x18]
    // 0x22af24: StoreField: r1->field_f = r0
    //     0x22af24: stur            w0, [x1, #0xf]
    // 0x22af28: mov             x2, x1
    // 0x22af2c: r1 = Function '_handleMoveCursorForwardByWord@286245603':.
    //     0x22af2c: add             x1, PP, #0x13, lsl #12  ; [pp+0x134a8] AnonymousClosure: (0x249c28), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord (0x249c74)
    //     0x22af30: ldr             x1, [x1, #0x4a8]
    // 0x22af34: r0 = AllocateClosure()
    //     0x22af34: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22af38: ldr             x16, [fp, #0x10]
    // 0x22af3c: stp             x0, x16, [SP]
    // 0x22af40: r0 = onMoveCursorForwardByWord=()
    //     0x22af40: bl              #0x22b0f0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByWord=
    // 0x22af44: r1 = 1
    //     0x22af44: movz            x1, #0x1
    // 0x22af48: r0 = AllocateContext()
    //     0x22af48: bl              #0x3e4e00  ; AllocateContextStub
    // 0x22af4c: mov             x1, x0
    // 0x22af50: ldr             x0, [fp, #0x18]
    // 0x22af54: StoreField: r1->field_f = r0
    //     0x22af54: stur            w0, [x1, #0xf]
    // 0x22af58: mov             x2, x1
    // 0x22af5c: r1 = Function '_handleMoveCursorForwardByCharacter@286245603':.
    //     0x22af5c: add             x1, PP, #0x13, lsl #12  ; [pp+0x134b0] AnonymousClosure: (0x22bde0), in [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter (0x22be2c)
    //     0x22af60: ldr             x1, [x1, #0x4b0]
    // 0x22af64: r0 = AllocateClosure()
    //     0x22af64: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22af68: ldr             x16, [fp, #0x10]
    // 0x22af6c: stp             x0, x16, [SP]
    // 0x22af70: r0 = onMoveCursorForwardByCharacter=()
    //     0x22af70: bl              #0x22afd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::onMoveCursorForwardByCharacter=
    // 0x22af74: r0 = Null
    //     0x22af74: mov             x0, NULL
    // 0x22af78: LeaveFrame
    //     0x22af78: mov             SP, fp
    //     0x22af7c: ldp             fp, lr, [SP], #0x10
    // 0x22af80: ret
    //     0x22af80: ret             
    // 0x22af84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22af84: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22af88: b               #0x22ac1c
    // 0x22af8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22af8c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ plainText(/* No info */) {
    // ** addr: 0x22af90, size: 0x40
    // 0x22af90: EnterFrame
    //     0x22af90: stp             fp, lr, [SP, #-0x10]!
    //     0x22af94: mov             fp, SP
    // 0x22af98: AllocStack(0x8)
    //     0x22af98: sub             SP, SP, #8
    // 0x22af9c: CheckStackOverflow
    //     0x22af9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22afa0: cmp             SP, x16
    //     0x22afa4: b.ls            #0x22afc8
    // 0x22afa8: ldr             x0, [fp, #0x10]
    // 0x22afac: LoadField: r1 = r0->field_b7
    //     0x22afac: ldur            w1, [x0, #0xb7]
    // 0x22afb0: DecompressPointer r1
    //     0x22afb0: add             x1, x1, HEAP, lsl #32
    // 0x22afb4: str             x1, [SP]
    // 0x22afb8: r0 = plainText()
    //     0x22afb8: bl              #0x1fbc20  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x22afbc: LeaveFrame
    //     0x22afbc: mov             SP, fp
    //     0x22afc0: ldp             fp, lr, [SP], #0x10
    // 0x22afc4: ret
    //     0x22afc4: ret             
    // 0x22afc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22afc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22afcc: b               #0x22afa8
  }
  [closure] void _handleMoveCursorForwardByCharacter(dynamic, bool) {
    // ** addr: 0x22bde0, size: 0x4c
    // 0x22bde0: EnterFrame
    //     0x22bde0: stp             fp, lr, [SP, #-0x10]!
    //     0x22bde4: mov             fp, SP
    // 0x22bde8: AllocStack(0x10)
    //     0x22bde8: sub             SP, SP, #0x10
    // 0x22bdec: SetupParameters()
    //     0x22bdec: ldr             x0, [fp, #0x18]
    //     0x22bdf0: ldur            w1, [x0, #0x17]
    //     0x22bdf4: add             x1, x1, HEAP, lsl #32
    // 0x22bdf8: CheckStackOverflow
    //     0x22bdf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22bdfc: cmp             SP, x16
    //     0x22be00: b.ls            #0x22be24
    // 0x22be04: LoadField: r0 = r1->field_f
    //     0x22be04: ldur            w0, [x1, #0xf]
    // 0x22be08: DecompressPointer r0
    //     0x22be08: add             x0, x0, HEAP, lsl #32
    // 0x22be0c: ldr             x16, [fp, #0x10]
    // 0x22be10: stp             x16, x0, [SP]
    // 0x22be14: r0 = _handleMoveCursorForwardByCharacter()
    //     0x22be14: bl              #0x22be2c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByCharacter
    // 0x22be18: LeaveFrame
    //     0x22be18: mov             SP, fp
    //     0x22be1c: ldp             fp, lr, [SP], #0x10
    // 0x22be20: ret
    //     0x22be20: ret             
    // 0x22be24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22be24: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22be28: b               #0x22be04
  }
  _ _handleMoveCursorForwardByCharacter(/* No info */) {
    // ** addr: 0x22be2c, size: 0x11c
    // 0x22be2c: EnterFrame
    //     0x22be2c: stp             fp, lr, [SP, #-0x10]!
    //     0x22be30: mov             fp, SP
    // 0x22be34: AllocStack(0x28)
    //     0x22be34: sub             SP, SP, #0x28
    // 0x22be38: CheckStackOverflow
    //     0x22be38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22be3c: cmp             SP, x16
    //     0x22be40: b.ls            #0x22bf40
    // 0x22be44: ldr             x0, [fp, #0x18]
    // 0x22be48: LoadField: r1 = r0->field_b7
    //     0x22be48: ldur            w1, [x0, #0xb7]
    // 0x22be4c: DecompressPointer r1
    //     0x22be4c: add             x1, x1, HEAP, lsl #32
    // 0x22be50: LoadField: r2 = r0->field_e3
    //     0x22be50: ldur            w2, [x0, #0xe3]
    // 0x22be54: DecompressPointer r2
    //     0x22be54: add             x2, x2, HEAP, lsl #32
    // 0x22be58: LoadField: r3 = r2->field_1f
    //     0x22be58: ldur            x3, [x2, #0x1f]
    // 0x22be5c: stp             x3, x1, [SP]
    // 0x22be60: r0 = getOffsetAfter()
    //     0x22be60: bl              #0x22b210  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetAfter
    // 0x22be64: stur            x0, [fp, #-0x10]
    // 0x22be68: cmp             w0, NULL
    // 0x22be6c: b.ne            #0x22be80
    // 0x22be70: r0 = Null
    //     0x22be70: mov             x0, NULL
    // 0x22be74: LeaveFrame
    //     0x22be74: mov             SP, fp
    //     0x22be78: ldp             fp, lr, [SP], #0x10
    // 0x22be7c: ret
    //     0x22be7c: ret             
    // 0x22be80: ldr             x1, [fp, #0x10]
    // 0x22be84: tbz             w1, #4, #0x22bea0
    // 0x22be88: r1 = LoadInt32Instr(r0)
    //     0x22be88: sbfx            x1, x0, #1, #0x1f
    //     0x22be8c: tbz             w0, #0, #0x22be94
    //     0x22be90: ldur            x1, [x0, #7]
    // 0x22be94: mov             x2, x1
    // 0x22be98: ldr             x1, [fp, #0x18]
    // 0x22be9c: b               #0x22beb4
    // 0x22bea0: ldr             x1, [fp, #0x18]
    // 0x22bea4: LoadField: r2 = r1->field_e3
    //     0x22bea4: ldur            w2, [x1, #0xe3]
    // 0x22bea8: DecompressPointer r2
    //     0x22bea8: add             x2, x2, HEAP, lsl #32
    // 0x22beac: LoadField: r3 = r2->field_17
    //     0x22beac: ldur            x3, [x2, #0x17]
    // 0x22beb0: mov             x2, x3
    // 0x22beb4: stur            x2, [fp, #-8]
    // 0x22beb8: r0 = TextSelection()
    //     0x22beb8: bl              #0x204a74  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x22bebc: mov             x1, x0
    // 0x22bec0: ldur            x0, [fp, #-8]
    // 0x22bec4: StoreField: r1->field_17 = r0
    //     0x22bec4: stur            x0, [x1, #0x17]
    // 0x22bec8: ldur            x2, [fp, #-0x10]
    // 0x22becc: r3 = LoadInt32Instr(r2)
    //     0x22becc: sbfx            x3, x2, #1, #0x1f
    //     0x22bed0: tbz             w2, #0, #0x22bed8
    //     0x22bed4: ldur            x3, [x2, #7]
    // 0x22bed8: StoreField: r1->field_1f = r3
    //     0x22bed8: stur            x3, [x1, #0x1f]
    // 0x22bedc: r2 = Instance_TextAffinity
    //     0x22bedc: ldr             x2, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x22bee0: StoreField: r1->field_27 = r2
    //     0x22bee0: stur            w2, [x1, #0x27]
    // 0x22bee4: r2 = false
    //     0x22bee4: add             x2, NULL, #0x30  ; false
    // 0x22bee8: StoreField: r1->field_2b = r2
    //     0x22bee8: stur            w2, [x1, #0x2b]
    // 0x22beec: cmp             x0, x3
    // 0x22bef0: r16 = true
    //     0x22bef0: add             x16, NULL, #0x20  ; true
    // 0x22bef4: r17 = false
    //     0x22bef4: add             x17, NULL, #0x30  ; false
    // 0x22bef8: csel            x2, x16, x17, lt
    // 0x22befc: tbnz            w2, #4, #0x22bf08
    // 0x22bf00: mov             x4, x0
    // 0x22bf04: b               #0x22bf0c
    // 0x22bf08: mov             x4, x3
    // 0x22bf0c: tbnz            w2, #4, #0x22bf14
    // 0x22bf10: mov             x0, x3
    // 0x22bf14: StoreField: r1->field_7 = r4
    //     0x22bf14: stur            x4, [x1, #7]
    // 0x22bf18: StoreField: r1->field_f = r0
    //     0x22bf18: stur            x0, [x1, #0xf]
    // 0x22bf1c: ldr             x16, [fp, #0x18]
    // 0x22bf20: stp             x1, x16, [SP, #8]
    // 0x22bf24: r16 = Instance_SelectionChangedCause
    //     0x22bf24: ldr             x16, [PP, #0x57d0]  ; [pp+0x57d0] Obj!SelectionChangedCause@480781
    // 0x22bf28: str             x16, [SP]
    // 0x22bf2c: r0 = _setSelection()
    //     0x22bf2c: bl              #0x22bf48  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x22bf30: r0 = Null
    //     0x22bf30: mov             x0, NULL
    // 0x22bf34: LeaveFrame
    //     0x22bf34: mov             SP, fp
    //     0x22bf38: ldp             fp, lr, [SP], #0x10
    // 0x22bf3c: ret
    //     0x22bf3c: ret             
    // 0x22bf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22bf40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22bf44: b               #0x22be44
  }
  _ _setSelection(/* No info */) {
    // ** addr: 0x22bf48, size: 0x168
    // 0x22bf48: EnterFrame
    //     0x22bf48: stp             fp, lr, [SP, #-0x10]!
    //     0x22bf4c: mov             fp, SP
    // 0x22bf50: AllocStack(0x18)
    //     0x22bf50: sub             SP, SP, #0x18
    // 0x22bf54: CheckStackOverflow
    //     0x22bf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22bf58: cmp             SP, x16
    //     0x22bf5c: b.ls            #0x22c0a0
    // 0x22bf60: ldr             x2, [fp, #0x18]
    // 0x22bf64: LoadField: r0 = r2->field_7
    //     0x22bf64: ldur            x0, [x2, #7]
    // 0x22bf68: tbnz            x0, #0x3f, #0x22c040
    // 0x22bf6c: LoadField: r0 = r2->field_f
    //     0x22bf6c: ldur            x0, [x2, #0xf]
    // 0x22bf70: tbnz            x0, #0x3f, #0x22c040
    // 0x22bf74: ldr             x3, [fp, #0x20]
    // 0x22bf78: LoadField: r0 = r3->field_ab
    //     0x22bf78: ldur            w0, [x3, #0xab]
    // 0x22bf7c: DecompressPointer r0
    //     0x22bf7c: add             x0, x0, HEAP, lsl #32
    // 0x22bf80: LoadField: r1 = r0->field_b
    //     0x22bf80: ldur            w1, [x0, #0xb]
    // 0x22bf84: DecompressPointer r1
    //     0x22bf84: add             x1, x1, HEAP, lsl #32
    // 0x22bf88: cmp             w1, NULL
    // 0x22bf8c: b.eq            #0x22c0a8
    // 0x22bf90: LoadField: r0 = r1->field_b
    //     0x22bf90: ldur            w0, [x1, #0xb]
    // 0x22bf94: DecompressPointer r0
    //     0x22bf94: add             x0, x0, HEAP, lsl #32
    // 0x22bf98: LoadField: r1 = r0->field_27
    //     0x22bf98: ldur            w1, [x0, #0x27]
    // 0x22bf9c: DecompressPointer r1
    //     0x22bf9c: add             x1, x1, HEAP, lsl #32
    // 0x22bfa0: LoadField: r0 = r1->field_7
    //     0x22bfa0: ldur            w0, [x1, #7]
    // 0x22bfa4: DecompressPointer r0
    //     0x22bfa4: add             x0, x0, HEAP, lsl #32
    // 0x22bfa8: LoadField: r1 = r0->field_7
    //     0x22bfa8: ldur            w1, [x0, #7]
    // 0x22bfac: DecompressPointer r1
    //     0x22bfac: add             x1, x1, HEAP, lsl #32
    // 0x22bfb0: LoadField: r0 = r2->field_17
    //     0x22bfb0: ldur            x0, [x2, #0x17]
    // 0x22bfb4: r4 = LoadInt32Instr(r1)
    //     0x22bfb4: sbfx            x4, x1, #1, #0x1f
    // 0x22bfb8: cmp             x0, x4
    // 0x22bfbc: b.le            #0x22bfc8
    // 0x22bfc0: mov             x5, x4
    // 0x22bfc4: b               #0x22bfdc
    // 0x22bfc8: cmp             x0, x4
    // 0x22bfcc: b.ge            #0x22bfd8
    // 0x22bfd0: mov             x5, x0
    // 0x22bfd4: b               #0x22bfdc
    // 0x22bfd8: mov             x5, x0
    // 0x22bfdc: LoadField: r0 = r2->field_1f
    //     0x22bfdc: ldur            x0, [x2, #0x1f]
    // 0x22bfe0: cmp             x0, x4
    // 0x22bfe4: b.gt            #0x22bffc
    // 0x22bfe8: cmp             x0, x4
    // 0x22bfec: b.ge            #0x22bff8
    // 0x22bff0: mov             x4, x0
    // 0x22bff4: b               #0x22bffc
    // 0x22bff8: mov             x4, x0
    // 0x22bffc: r0 = BoxInt64Instr(r5)
    //     0x22bffc: sbfiz           x0, x5, #1, #0x1f
    //     0x22c000: cmp             x5, x0, asr #1
    //     0x22c004: b.eq            #0x22c010
    //     0x22c008: bl              #0x3e5e54
    //     0x22c00c: stur            x5, [x0, #7]
    // 0x22c010: mov             x5, x0
    // 0x22c014: r0 = BoxInt64Instr(r4)
    //     0x22c014: sbfiz           x0, x4, #1, #0x1f
    //     0x22c018: cmp             x4, x0, asr #1
    //     0x22c01c: b.eq            #0x22c028
    //     0x22c020: bl              #0x3e5e54
    //     0x22c024: stur            x4, [x0, #7]
    // 0x22c028: stp             x5, x2, [SP, #8]
    // 0x22c02c: str             x0, [SP]
    // 0x22c030: r4 = const [0, 0x3, 0x3, 0x1, baseOffset, 0x1, extentOffset, 0x2, null]
    //     0x22c030: ldr             x4, [PP, #0x6568]  ; [pp+0x6568] List(9) [0, 0x3, 0x3, 0x1, "baseOffset", 0x1, "extentOffset", 0x2, Null]
    // 0x22c034: r0 = copyWith()
    //     0x22c034: bl              #0x249a58  ; [package:flutter/src/services/text_editing.dart] TextSelection::copyWith
    // 0x22c038: mov             x1, x0
    // 0x22c03c: b               #0x22c044
    // 0x22c040: mov             x1, x2
    // 0x22c044: ldr             x0, [fp, #0x20]
    // 0x22c048: LoadField: r2 = r0->field_ab
    //     0x22c048: ldur            w2, [x0, #0xab]
    // 0x22c04c: DecompressPointer r2
    //     0x22c04c: add             x2, x2, HEAP, lsl #32
    // 0x22c050: LoadField: r3 = r2->field_b
    //     0x22c050: ldur            w3, [x2, #0xb]
    // 0x22c054: DecompressPointer r3
    //     0x22c054: add             x3, x3, HEAP, lsl #32
    // 0x22c058: cmp             w3, NULL
    // 0x22c05c: b.eq            #0x22c0ac
    // 0x22c060: LoadField: r2 = r3->field_b
    //     0x22c060: ldur            w2, [x3, #0xb]
    // 0x22c064: DecompressPointer r2
    //     0x22c064: add             x2, x2, HEAP, lsl #32
    // 0x22c068: LoadField: r3 = r2->field_27
    //     0x22c068: ldur            w3, [x2, #0x27]
    // 0x22c06c: DecompressPointer r3
    //     0x22c06c: add             x3, x3, HEAP, lsl #32
    // 0x22c070: stp             x1, x3, [SP]
    // 0x22c074: r4 = const [0, 0x2, 0x2, 0x1, selection, 0x1, null]
    //     0x22c074: ldr             x4, [PP, #0x5930]  ; [pp+0x5930] List(7) [0, 0x2, 0x2, 0x1, "selection", 0x1, Null]
    // 0x22c078: r0 = copyWith()
    //     0x22c078: bl              #0x2498e0  ; [package:flutter/src/services/text_input.dart] TextEditingValue::copyWith
    // 0x22c07c: ldr             x16, [fp, #0x20]
    // 0x22c080: stp             x0, x16, [SP, #8]
    // 0x22c084: ldr             x16, [fp, #0x10]
    // 0x22c088: str             x16, [SP]
    // 0x22c08c: r0 = _setTextEditingValue()
    //     0x22c08c: bl              #0x22c0ec  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setTextEditingValue
    // 0x22c090: r0 = Null
    //     0x22c090: mov             x0, NULL
    // 0x22c094: LeaveFrame
    //     0x22c094: mov             SP, fp
    //     0x22c098: ldp             fp, lr, [SP], #0x10
    // 0x22c09c: ret
    //     0x22c09c: ret             
    // 0x22c0a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c0a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c0a4: b               #0x22bf60
    // 0x22c0a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22c0a8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x22c0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22c0ac: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setTextEditingValue(/* No info */) {
    // ** addr: 0x22c0ec, size: 0x50
    // 0x22c0ec: EnterFrame
    //     0x22c0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x22c0f0: mov             fp, SP
    // 0x22c0f4: AllocStack(0x18)
    //     0x22c0f4: sub             SP, SP, #0x18
    // 0x22c0f8: CheckStackOverflow
    //     0x22c0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22c0fc: cmp             SP, x16
    //     0x22c100: b.ls            #0x22c134
    // 0x22c104: ldr             x0, [fp, #0x20]
    // 0x22c108: LoadField: r1 = r0->field_ab
    //     0x22c108: ldur            w1, [x0, #0xab]
    // 0x22c10c: DecompressPointer r1
    //     0x22c10c: add             x1, x1, HEAP, lsl #32
    // 0x22c110: ldr             x16, [fp, #0x18]
    // 0x22c114: stp             x16, x1, [SP, #8]
    // 0x22c118: ldr             x16, [fp, #0x10]
    // 0x22c11c: str             x16, [SP]
    // 0x22c120: r0 = userUpdateTextEditingValue()
    //     0x22c120: bl              #0x22c13c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x22c124: r0 = Null
    //     0x22c124: mov             x0, NULL
    // 0x22c128: LeaveFrame
    //     0x22c128: mov             SP, fp
    //     0x22c12c: ldp             fp, lr, [SP], #0x10
    // 0x22c130: ret
    //     0x22c130: ret             
    // 0x22c134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22c134: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22c138: b               #0x22c104
  }
  _ getRectForComposingRange(/* No info */) {
    // ** addr: 0x23209c, size: 0x12c
    // 0x23209c: EnterFrame
    //     0x23209c: stp             fp, lr, [SP, #-0x10]!
    //     0x2320a0: mov             fp, SP
    // 0x2320a4: AllocStack(0x38)
    //     0x2320a4: sub             SP, SP, #0x38
    // 0x2320a8: CheckStackOverflow
    //     0x2320a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2320ac: cmp             SP, x16
    //     0x2320b0: b.ls            #0x2321c0
    // 0x2320b4: ldr             x0, [fp, #0x10]
    // 0x2320b8: LoadField: r1 = r0->field_7
    //     0x2320b8: ldur            x1, [x0, #7]
    // 0x2320bc: stur            x1, [fp, #-0x10]
    // 0x2320c0: tbnz            x1, #0x3f, #0x2321b0
    // 0x2320c4: LoadField: r2 = r0->field_f
    //     0x2320c4: ldur            x2, [x0, #0xf]
    // 0x2320c8: stur            x2, [fp, #-8]
    // 0x2320cc: tbnz            x2, #0x3f, #0x2321b0
    // 0x2320d0: cmp             x1, x2
    // 0x2320d4: b.eq            #0x2321b0
    // 0x2320d8: ldr             x0, [fp, #0x18]
    // 0x2320dc: str             x0, [SP]
    // 0x2320e0: r0 = _computeTextMetricsIfNeeded()
    //     0x2320e0: bl              #0x1fd8b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x2320e4: ldr             x0, [fp, #0x18]
    // 0x2320e8: LoadField: r1 = r0->field_b7
    //     0x2320e8: ldur            w1, [x0, #0xb7]
    // 0x2320ec: DecompressPointer r1
    //     0x2320ec: add             x1, x1, HEAP, lsl #32
    // 0x2320f0: stur            x1, [fp, #-0x18]
    // 0x2320f4: r0 = TextSelection()
    //     0x2320f4: bl              #0x204a74  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x2320f8: mov             x1, x0
    // 0x2320fc: ldur            x0, [fp, #-0x10]
    // 0x232100: StoreField: r1->field_17 = r0
    //     0x232100: stur            x0, [x1, #0x17]
    // 0x232104: ldur            x2, [fp, #-8]
    // 0x232108: StoreField: r1->field_1f = r2
    //     0x232108: stur            x2, [x1, #0x1f]
    // 0x23210c: r3 = Instance_TextAffinity
    //     0x23210c: ldr             x3, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x232110: StoreField: r1->field_27 = r3
    //     0x232110: stur            w3, [x1, #0x27]
    // 0x232114: r3 = false
    //     0x232114: add             x3, NULL, #0x30  ; false
    // 0x232118: StoreField: r1->field_2b = r3
    //     0x232118: stur            w3, [x1, #0x2b]
    // 0x23211c: cmp             x0, x2
    // 0x232120: b.ge            #0x23212c
    // 0x232124: mov             x3, x0
    // 0x232128: b               #0x232130
    // 0x23212c: mov             x3, x2
    // 0x232130: cmp             x0, x2
    // 0x232134: b.ge            #0x23213c
    // 0x232138: mov             x0, x2
    // 0x23213c: StoreField: r1->field_7 = r3
    //     0x23213c: stur            x3, [x1, #7]
    // 0x232140: StoreField: r1->field_f = r0
    //     0x232140: stur            x0, [x1, #0xf]
    // 0x232144: ldur            x16, [fp, #-0x18]
    // 0x232148: stp             x1, x16, [SP]
    // 0x23214c: r0 = getBoxesForSelection()
    //     0x23214c: bl              #0x1fc438  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x232150: r1 = Function '<anonymous closure>':.
    //     0x232150: ldr             x1, [PP, #0x53f0]  ; [pp+0x53f0] AnonymousClosure: (0x2321c8), in [package:flutter/src/rendering/editable.dart] RenderEditable::getRectForComposingRange (0x23209c)
    // 0x232154: r2 = Null
    //     0x232154: mov             x2, NULL
    // 0x232158: stur            x0, [fp, #-0x18]
    // 0x23215c: r0 = AllocateClosure()
    //     0x23215c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x232160: r16 = <Rect?>
    //     0x232160: ldr             x16, [PP, #0x53f8]  ; [pp+0x53f8] TypeArguments: <Rect?>
    // 0x232164: ldur            lr, [fp, #-0x18]
    // 0x232168: stp             lr, x16, [SP, #0x10]
    // 0x23216c: stp             x0, NULL, [SP]
    // 0x232170: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x232170: ldr             x4, [PP, #0x328]  ; [pp+0x328] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x232174: r0 = fold()
    //     0x232174: bl              #0x24595c  ; [dart:collection] ListBase::fold
    // 0x232178: stur            x0, [fp, #-0x18]
    // 0x23217c: cmp             w0, NULL
    // 0x232180: b.ne            #0x23218c
    // 0x232184: r0 = Null
    //     0x232184: mov             x0, NULL
    // 0x232188: b               #0x2321a4
    // 0x23218c: ldr             x16, [fp, #0x18]
    // 0x232190: str             x16, [SP]
    // 0x232194: r0 = _paintOffset()
    //     0x232194: bl              #0x1df6bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x232198: ldur            x16, [fp, #-0x18]
    // 0x23219c: stp             x0, x16, [SP]
    // 0x2321a0: r0 = shift()
    //     0x2321a0: bl              #0x1eb39c  ; [dart:ui] Rect::shift
    // 0x2321a4: LeaveFrame
    //     0x2321a4: mov             SP, fp
    //     0x2321a8: ldp             fp, lr, [SP], #0x10
    // 0x2321ac: ret
    //     0x2321ac: ret             
    // 0x2321b0: r0 = Null
    //     0x2321b0: mov             x0, NULL
    // 0x2321b4: LeaveFrame
    //     0x2321b4: mov             SP, fp
    //     0x2321b8: ldp             fp, lr, [SP], #0x10
    // 0x2321bc: ret
    //     0x2321bc: ret             
    // 0x2321c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2321c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2321c4: b               #0x2320b4
  }
  [closure] Rect <anonymous closure>(dynamic, Rect?, TextBox) {
    // ** addr: 0x2321c8, size: 0x6c
    // 0x2321c8: EnterFrame
    //     0x2321c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2321cc: mov             fp, SP
    // 0x2321d0: AllocStack(0x10)
    //     0x2321d0: sub             SP, SP, #0x10
    // 0x2321d4: CheckStackOverflow
    //     0x2321d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2321d8: cmp             SP, x16
    //     0x2321dc: b.ls            #0x23222c
    // 0x2321e0: ldr             x0, [fp, #0x18]
    // 0x2321e4: cmp             w0, NULL
    // 0x2321e8: b.ne            #0x2321f4
    // 0x2321ec: r0 = Null
    //     0x2321ec: mov             x0, NULL
    // 0x2321f0: b               #0x23220c
    // 0x2321f4: ldr             x16, [fp, #0x10]
    // 0x2321f8: str             x16, [SP]
    // 0x2321fc: r0 = toRect()
    //     0x2321fc: bl              #0x1ed818  ; [dart:ui] TextBox::toRect
    // 0x232200: ldr             x16, [fp, #0x18]
    // 0x232204: stp             x0, x16, [SP]
    // 0x232208: r0 = expandToInclude()
    //     0x232208: bl              #0x2040bc  ; [dart:ui] Rect::expandToInclude
    // 0x23220c: cmp             w0, NULL
    // 0x232210: b.ne            #0x232220
    // 0x232214: ldr             x16, [fp, #0x10]
    // 0x232218: str             x16, [SP]
    // 0x23221c: r0 = toRect()
    //     0x23221c: bl              #0x1ed818  ; [dart:ui] TextBox::toRect
    // 0x232220: LeaveFrame
    //     0x232220: mov             SP, fp
    //     0x232224: ldp             fp, lr, [SP], #0x10
    // 0x232228: ret
    //     0x232228: ret             
    // 0x23222c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23222c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x232230: b               #0x2321e0
  }
  _ getPositionForPoint(/* No info */) {
    // ** addr: 0x234334, size: 0x80
    // 0x234334: EnterFrame
    //     0x234334: stp             fp, lr, [SP, #-0x10]!
    //     0x234338: mov             fp, SP
    // 0x23433c: AllocStack(0x18)
    //     0x23433c: sub             SP, SP, #0x18
    // 0x234340: CheckStackOverflow
    //     0x234340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x234344: cmp             SP, x16
    //     0x234348: b.ls            #0x2343ac
    // 0x23434c: ldr             x16, [fp, #0x18]
    // 0x234350: str             x16, [SP]
    // 0x234354: r0 = _computeTextMetricsIfNeeded()
    //     0x234354: bl              #0x1fd8b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x234358: ldr             x16, [fp, #0x18]
    // 0x23435c: str             x16, [SP]
    // 0x234360: r0 = _paintOffset()
    //     0x234360: bl              #0x1df6bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x234364: str             x0, [SP]
    // 0x234368: r0 = unary-()
    //     0x234368: bl              #0x1d935c  ; [dart:ui] Offset::unary-
    // 0x23436c: ldr             x16, [fp, #0x10]
    // 0x234370: stp             x0, x16, [SP]
    // 0x234374: r0 = +()
    //     0x234374: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x234378: mov             x1, x0
    // 0x23437c: ldr             x0, [fp, #0x18]
    // 0x234380: LoadField: r2 = r0->field_b7
    //     0x234380: ldur            w2, [x0, #0xb7]
    // 0x234384: DecompressPointer r2
    //     0x234384: add             x2, x2, HEAP, lsl #32
    // 0x234388: stur            x2, [fp, #-8]
    // 0x23438c: stp             x1, x0, [SP]
    // 0x234390: r0 = globalToLocal()
    //     0x234390: bl              #0x1edd44  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x234394: ldur            x16, [fp, #-8]
    // 0x234398: stp             x0, x16, [SP]
    // 0x23439c: r0 = getPositionForOffset()
    //     0x23439c: bl              #0x1df11c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x2343a0: LeaveFrame
    //     0x2343a0: mov             SP, fp
    //     0x2343a4: ldp             fp, lr, [SP], #0x10
    // 0x2343a8: ret
    //     0x2343a8: ret             
    // 0x2343ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2343ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2343b0: b               #0x23434c
  }
  _ calculateBoundedFloatingCursorOffset(/* No info */) {
    // ** addr: 0x2343b4, size: 0x744
    // 0x2343b4: EnterFrame
    //     0x2343b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2343b8: mov             fp, SP
    // 0x2343bc: AllocStack(0x48)
    //     0x2343bc: sub             SP, SP, #0x48
    // 0x2343c0: CheckStackOverflow
    //     0x2343c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2343c4: cmp             SP, x16
    //     0x2343c8: b.ls            #0x234a94
    // 0x2343cc: ldr             x0, [fp, #0x18]
    // 0x2343d0: LoadField: r1 = r0->field_b7
    //     0x2343d0: ldur            w1, [x0, #0xb7]
    // 0x2343d4: DecompressPointer r1
    //     0x2343d4: add             x1, x1, HEAP, lsl #32
    // 0x2343d8: stur            x1, [fp, #-8]
    // 0x2343dc: LoadField: r2 = r1->field_7
    //     0x2343dc: ldur            w2, [x1, #7]
    // 0x2343e0: DecompressPointer r2
    //     0x2343e0: add             x2, x2, HEAP, lsl #32
    // 0x2343e4: cmp             w2, NULL
    // 0x2343e8: b.eq            #0x234a9c
    // 0x2343ec: LoadField: r3 = r2->field_7
    //     0x2343ec: ldur            w3, [x2, #7]
    // 0x2343f0: DecompressPointer r3
    //     0x2343f0: add             x3, x3, HEAP, lsl #32
    // 0x2343f4: LoadField: r2 = r3->field_7
    //     0x2343f4: ldur            w2, [x3, #7]
    // 0x2343f8: DecompressPointer r2
    //     0x2343f8: add             x2, x2, HEAP, lsl #32
    // 0x2343fc: str             x2, [SP]
    // 0x234400: r0 = height()
    //     0x234400: bl              #0x1d4ea0  ; [dart:ui] _NativeParagraph::height
    // 0x234404: stur            d0, [fp, #-0x10]
    // 0x234408: ldur            x16, [fp, #-8]
    // 0x23440c: str             x16, [SP]
    // 0x234410: r0 = preferredLineHeight()
    //     0x234410: bl              #0x1d5004  ; [package:flutter/src/painting/text_painter.dart] TextPainter::preferredLineHeight
    // 0x234414: mov             v1.16b, v0.16b
    // 0x234418: ldur            d0, [fp, #-0x10]
    // 0x23441c: fsub            d2, d0, d1
    // 0x234420: r0 = Instance_EdgeInsets
    //     0x234420: ldr             x0, [PP, #0x5738]  ; [pp+0x5738] Obj!EdgeInsets@472f71
    // 0x234424: LoadField: d0 = r0->field_1f
    //     0x234424: ldur            d0, [x0, #0x1f]
    // 0x234428: fadd            d1, d2, d0
    // 0x23442c: ldur            x1, [fp, #-8]
    // 0x234430: stur            d1, [fp, #-0x18]
    // 0x234434: LoadField: r2 = r1->field_7
    //     0x234434: ldur            w2, [x1, #7]
    // 0x234438: DecompressPointer r2
    //     0x234438: add             x2, x2, HEAP, lsl #32
    // 0x23443c: cmp             w2, NULL
    // 0x234440: b.eq            #0x234aa0
    // 0x234444: LoadField: d0 = r2->field_b
    //     0x234444: ldur            d0, [x2, #0xb]
    // 0x234448: LoadField: d2 = r0->field_17
    //     0x234448: ldur            d2, [x0, #0x17]
    // 0x23444c: fadd            d3, d0, d2
    // 0x234450: ldr             x0, [fp, #0x18]
    // 0x234454: stur            d3, [fp, #-0x10]
    // 0x234458: r17 = 323
    //     0x234458: movz            x17, #0x143
    // 0x23445c: ldr             w1, [x0, x17]
    // 0x234460: DecompressPointer r1
    //     0x234460: add             x1, x1, HEAP, lsl #32
    // 0x234464: cmp             w1, NULL
    // 0x234468: b.eq            #0x234480
    // 0x23446c: ldr             x16, [fp, #0x10]
    // 0x234470: stp             x1, x16, [SP]
    // 0x234474: r0 = -()
    //     0x234474: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x234478: mov             x1, x0
    // 0x23447c: b               #0x234484
    // 0x234480: r1 = Instance_Offset
    //     0x234480: ldr             x1, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x234484: ldr             x0, [fp, #0x18]
    // 0x234488: stur            x1, [fp, #-8]
    // 0x23448c: r17 = 327
    //     0x23448c: movz            x17, #0x147
    // 0x234490: ldr             w2, [x0, x17]
    // 0x234494: DecompressPointer r2
    //     0x234494: add             x2, x2, HEAP, lsl #32
    // 0x234498: tbnz            w2, #4, #0x234530
    // 0x23449c: d0 = 0.000000
    //     0x23449c: eor             v0.16b, v0.16b, v0.16b
    // 0x2344a0: d0 = 0.000000
    //     0x2344a0: eor             v0.16b, v0.16b, v0.16b
    // 0x2344a4: LoadField: d1 = r1->field_7
    //     0x2344a4: ldur            d1, [x1, #7]
    // 0x2344a8: fcmp            d1, d0
    // 0x2344ac: b.le            #0x234524
    // 0x2344b0: ldr             x2, [fp, #0x10]
    // 0x2344b4: d1 = -4.000000
    //     0x2344b4: fmov            d1, #-4.00000000
    // 0x2344b8: d1 = -4.000000
    //     0x2344b8: fmov            d1, #-4.00000000
    // 0x2344bc: LoadField: d2 = r2->field_7
    //     0x2344bc: ldur            d2, [x2, #7]
    // 0x2344c0: fsub            d3, d2, d1
    // 0x2344c4: stur            d3, [fp, #-0x28]
    // 0x2344c8: r17 = 319
    //     0x2344c8: movz            x17, #0x13f
    // 0x2344cc: ldr             w3, [x0, x17]
    // 0x2344d0: DecompressPointer r3
    //     0x2344d0: add             x3, x3, HEAP, lsl #32
    // 0x2344d4: LoadField: d2 = r3->field_f
    //     0x2344d4: ldur            d2, [x3, #0xf]
    // 0x2344d8: stur            d2, [fp, #-0x20]
    // 0x2344dc: r0 = Offset()
    //     0x2344dc: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2344e0: ldur            d0, [fp, #-0x28]
    // 0x2344e4: StoreField: r0->field_7 = d0
    //     0x2344e4: stur            d0, [x0, #7]
    // 0x2344e8: ldur            d0, [fp, #-0x20]
    // 0x2344ec: StoreField: r0->field_f = d0
    //     0x2344ec: stur            d0, [x0, #0xf]
    // 0x2344f0: ldr             x1, [fp, #0x18]
    // 0x2344f4: r17 = 319
    //     0x2344f4: movz            x17, #0x13f
    // 0x2344f8: str             w0, [x1, x17]
    // 0x2344fc: WriteBarrierInstr(obj = r1, val = r0)
    //     0x2344fc: ldurb           w16, [x1, #-1]
    //     0x234500: ldurb           w17, [x0, #-1]
    //     0x234504: and             x16, x17, x16, lsr #2
    //     0x234508: tst             x16, HEAP, lsr #32
    //     0x23450c: b.eq            #0x234514
    //     0x234510: bl              #0x3e4608
    // 0x234514: r0 = false
    //     0x234514: add             x0, NULL, #0x30  ; false
    // 0x234518: add             x16, x1, #0x147
    // 0x23451c: str             w0, [x16]
    // 0x234520: b               #0x2345cc
    // 0x234524: mov             x1, x0
    // 0x234528: r0 = false
    //     0x234528: add             x0, NULL, #0x30  ; false
    // 0x23452c: b               #0x234538
    // 0x234530: mov             x1, x0
    // 0x234534: r0 = false
    //     0x234534: add             x0, NULL, #0x30  ; false
    // 0x234538: r17 = 331
    //     0x234538: movz            x17, #0x14b
    // 0x23453c: ldr             w2, [x1, x17]
    // 0x234540: DecompressPointer r2
    //     0x234540: add             x2, x2, HEAP, lsl #32
    // 0x234544: tbnz            w2, #4, #0x2345cc
    // 0x234548: ldur            x2, [fp, #-8]
    // 0x23454c: d0 = 0.000000
    //     0x23454c: eor             v0.16b, v0.16b, v0.16b
    // 0x234550: d0 = 0.000000
    //     0x234550: eor             v0.16b, v0.16b, v0.16b
    // 0x234554: LoadField: d1 = r2->field_7
    //     0x234554: ldur            d1, [x2, #7]
    // 0x234558: fcmp            d0, d1
    // 0x23455c: b.le            #0x2345cc
    // 0x234560: ldr             x3, [fp, #0x10]
    // 0x234564: ldur            d1, [fp, #-0x10]
    // 0x234568: LoadField: d2 = r3->field_7
    //     0x234568: ldur            d2, [x3, #7]
    // 0x23456c: fsub            d3, d2, d1
    // 0x234570: stur            d3, [fp, #-0x28]
    // 0x234574: r17 = 319
    //     0x234574: movz            x17, #0x13f
    // 0x234578: ldr             w4, [x1, x17]
    // 0x23457c: DecompressPointer r4
    //     0x23457c: add             x4, x4, HEAP, lsl #32
    // 0x234580: LoadField: d2 = r4->field_f
    //     0x234580: ldur            d2, [x4, #0xf]
    // 0x234584: stur            d2, [fp, #-0x20]
    // 0x234588: r0 = Offset()
    //     0x234588: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x23458c: ldur            d0, [fp, #-0x28]
    // 0x234590: StoreField: r0->field_7 = d0
    //     0x234590: stur            d0, [x0, #7]
    // 0x234594: ldur            d0, [fp, #-0x20]
    // 0x234598: StoreField: r0->field_f = d0
    //     0x234598: stur            d0, [x0, #0xf]
    // 0x23459c: ldr             x1, [fp, #0x18]
    // 0x2345a0: r17 = 319
    //     0x2345a0: movz            x17, #0x13f
    // 0x2345a4: str             w0, [x1, x17]
    // 0x2345a8: WriteBarrierInstr(obj = r1, val = r0)
    //     0x2345a8: ldurb           w16, [x1, #-1]
    //     0x2345ac: ldurb           w17, [x0, #-1]
    //     0x2345b0: and             x16, x17, x16, lsr #2
    //     0x2345b4: tst             x16, HEAP, lsr #32
    //     0x2345b8: b.eq            #0x2345c0
    //     0x2345bc: bl              #0x3e4608
    // 0x2345c0: r0 = false
    //     0x2345c0: add             x0, NULL, #0x30  ; false
    // 0x2345c4: add             x16, x1, #0x14b
    // 0x2345c8: str             w0, [x16]
    // 0x2345cc: r17 = 335
    //     0x2345cc: movz            x17, #0x14f
    // 0x2345d0: ldr             w2, [x1, x17]
    // 0x2345d4: DecompressPointer r2
    //     0x2345d4: add             x2, x2, HEAP, lsl #32
    // 0x2345d8: tbnz            w2, #4, #0x234668
    // 0x2345dc: ldur            x2, [fp, #-8]
    // 0x2345e0: d0 = 0.000000
    //     0x2345e0: eor             v0.16b, v0.16b, v0.16b
    // 0x2345e4: d0 = 0.000000
    //     0x2345e4: eor             v0.16b, v0.16b, v0.16b
    // 0x2345e8: LoadField: d1 = r2->field_f
    //     0x2345e8: ldur            d1, [x2, #0xf]
    // 0x2345ec: fcmp            d1, d0
    // 0x2345f0: b.le            #0x234668
    // 0x2345f4: ldr             x3, [fp, #0x10]
    // 0x2345f8: d1 = -4.000000
    //     0x2345f8: fmov            d1, #-4.00000000
    // 0x2345fc: d1 = -4.000000
    //     0x2345fc: fmov            d1, #-4.00000000
    // 0x234600: r17 = 319
    //     0x234600: movz            x17, #0x13f
    // 0x234604: ldr             w4, [x1, x17]
    // 0x234608: DecompressPointer r4
    //     0x234608: add             x4, x4, HEAP, lsl #32
    // 0x23460c: LoadField: d2 = r4->field_7
    //     0x23460c: ldur            d2, [x4, #7]
    // 0x234610: stur            d2, [fp, #-0x28]
    // 0x234614: LoadField: d3 = r3->field_f
    //     0x234614: ldur            d3, [x3, #0xf]
    // 0x234618: fsub            d4, d3, d1
    // 0x23461c: stur            d4, [fp, #-0x20]
    // 0x234620: r0 = Offset()
    //     0x234620: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x234624: ldur            d0, [fp, #-0x28]
    // 0x234628: StoreField: r0->field_7 = d0
    //     0x234628: stur            d0, [x0, #7]
    // 0x23462c: ldur            d0, [fp, #-0x20]
    // 0x234630: StoreField: r0->field_f = d0
    //     0x234630: stur            d0, [x0, #0xf]
    // 0x234634: ldr             x1, [fp, #0x18]
    // 0x234638: r17 = 319
    //     0x234638: movz            x17, #0x13f
    // 0x23463c: str             w0, [x1, x17]
    // 0x234640: WriteBarrierInstr(obj = r1, val = r0)
    //     0x234640: ldurb           w16, [x1, #-1]
    //     0x234644: ldurb           w17, [x0, #-1]
    //     0x234648: and             x16, x17, x16, lsr #2
    //     0x23464c: tst             x16, HEAP, lsr #32
    //     0x234650: b.eq            #0x234658
    //     0x234654: bl              #0x3e4608
    // 0x234658: r0 = false
    //     0x234658: add             x0, NULL, #0x30  ; false
    // 0x23465c: add             x16, x1, #0x14f
    // 0x234660: str             w0, [x16]
    // 0x234664: b               #0x2346fc
    // 0x234668: r17 = 339
    //     0x234668: movz            x17, #0x153
    // 0x23466c: ldr             w2, [x1, x17]
    // 0x234670: DecompressPointer r2
    //     0x234670: add             x2, x2, HEAP, lsl #32
    // 0x234674: tbnz            w2, #4, #0x2346fc
    // 0x234678: ldur            x2, [fp, #-8]
    // 0x23467c: d0 = 0.000000
    //     0x23467c: eor             v0.16b, v0.16b, v0.16b
    // 0x234680: d0 = 0.000000
    //     0x234680: eor             v0.16b, v0.16b, v0.16b
    // 0x234684: LoadField: d1 = r2->field_f
    //     0x234684: ldur            d1, [x2, #0xf]
    // 0x234688: fcmp            d0, d1
    // 0x23468c: b.le            #0x2346fc
    // 0x234690: ldr             x3, [fp, #0x10]
    // 0x234694: ldur            d1, [fp, #-0x18]
    // 0x234698: r17 = 319
    //     0x234698: movz            x17, #0x13f
    // 0x23469c: ldr             w4, [x1, x17]
    // 0x2346a0: DecompressPointer r4
    //     0x2346a0: add             x4, x4, HEAP, lsl #32
    // 0x2346a4: LoadField: d2 = r4->field_7
    //     0x2346a4: ldur            d2, [x4, #7]
    // 0x2346a8: stur            d2, [fp, #-0x28]
    // 0x2346ac: LoadField: d3 = r3->field_f
    //     0x2346ac: ldur            d3, [x3, #0xf]
    // 0x2346b0: fsub            d4, d3, d1
    // 0x2346b4: stur            d4, [fp, #-0x20]
    // 0x2346b8: r0 = Offset()
    //     0x2346b8: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2346bc: ldur            d0, [fp, #-0x28]
    // 0x2346c0: StoreField: r0->field_7 = d0
    //     0x2346c0: stur            d0, [x0, #7]
    // 0x2346c4: ldur            d0, [fp, #-0x20]
    // 0x2346c8: StoreField: r0->field_f = d0
    //     0x2346c8: stur            d0, [x0, #0xf]
    // 0x2346cc: ldr             x1, [fp, #0x18]
    // 0x2346d0: r17 = 319
    //     0x2346d0: movz            x17, #0x13f
    // 0x2346d4: str             w0, [x1, x17]
    // 0x2346d8: WriteBarrierInstr(obj = r1, val = r0)
    //     0x2346d8: ldurb           w16, [x1, #-1]
    //     0x2346dc: ldurb           w17, [x0, #-1]
    //     0x2346e0: and             x16, x17, x16, lsr #2
    //     0x2346e4: tst             x16, HEAP, lsr #32
    //     0x2346e8: b.eq            #0x2346f0
    //     0x2346ec: bl              #0x3e4608
    // 0x2346f0: r0 = false
    //     0x2346f0: add             x0, NULL, #0x30  ; false
    // 0x2346f4: add             x16, x1, #0x153
    // 0x2346f8: str             w0, [x16]
    // 0x2346fc: ldr             x0, [fp, #0x10]
    // 0x234700: d0 = -4.000000
    //     0x234700: fmov            d0, #-4.00000000
    // 0x234704: d0 = -4.000000
    //     0x234704: fmov            d0, #-4.00000000
    // 0x234708: LoadField: d1 = r0->field_7
    //     0x234708: ldur            d1, [x0, #7]
    // 0x23470c: r17 = 319
    //     0x23470c: movz            x17, #0x13f
    // 0x234710: ldr             w2, [x1, x17]
    // 0x234714: DecompressPointer r2
    //     0x234714: add             x2, x2, HEAP, lsl #32
    // 0x234718: LoadField: d2 = r2->field_7
    //     0x234718: ldur            d2, [x2, #7]
    // 0x23471c: fsub            d3, d1, d2
    // 0x234720: stur            d3, [fp, #-0x30]
    // 0x234724: LoadField: d1 = r0->field_f
    //     0x234724: ldur            d1, [x0, #0xf]
    // 0x234728: LoadField: d2 = r2->field_f
    //     0x234728: ldur            d2, [x2, #0xf]
    // 0x23472c: fsub            d4, d1, d2
    // 0x234730: stur            d4, [fp, #-0x28]
    // 0x234734: fcmp            d3, d0
    // 0x234738: b.le            #0x23474c
    // 0x23473c: mov             v5.16b, v3.16b
    // 0x234740: d1 = 0.000000
    //     0x234740: eor             v1.16b, v1.16b, v1.16b
    // 0x234744: d1 = 0.000000
    //     0x234744: eor             v1.16b, v1.16b, v1.16b
    // 0x234748: b               #0x234788
    // 0x23474c: fcmp            d0, d3
    // 0x234750: b.le            #0x234768
    // 0x234754: d5 = -4.000000
    //     0x234754: fmov            d5, #-4.00000000
    // 0x234758: d5 = -4.000000
    //     0x234758: fmov            d5, #-4.00000000
    // 0x23475c: d1 = 0.000000
    //     0x23475c: eor             v1.16b, v1.16b, v1.16b
    // 0x234760: d1 = 0.000000
    //     0x234760: eor             v1.16b, v1.16b, v1.16b
    // 0x234764: b               #0x234788
    // 0x234768: d1 = 0.000000
    //     0x234768: eor             v1.16b, v1.16b, v1.16b
    // 0x23476c: d1 = 0.000000
    //     0x23476c: eor             v1.16b, v1.16b, v1.16b
    // 0x234770: fcmp            d3, d1
    // 0x234774: b.ne            #0x234784
    // 0x234778: fadd            d2, d3, d0
    // 0x23477c: mov             v5.16b, v2.16b
    // 0x234780: b               #0x234788
    // 0x234784: mov             v5.16b, v3.16b
    // 0x234788: ldur            d2, [fp, #-0x10]
    // 0x23478c: stur            d5, [fp, #-0x20]
    // 0x234790: fcmp            d5, d2
    // 0x234794: b.le            #0x2347ac
    // 0x234798: mov             v3.16b, v2.16b
    // 0x23479c: mov             v1.16b, v0.16b
    // 0x2347a0: mov             v0.16b, v2.16b
    // 0x2347a4: mov             v2.16b, v4.16b
    // 0x2347a8: b               #0x234864
    // 0x2347ac: fcmp            d2, d5
    // 0x2347b0: b.le            #0x2347c8
    // 0x2347b4: mov             v3.16b, v5.16b
    // 0x2347b8: mov             v1.16b, v0.16b
    // 0x2347bc: mov             v0.16b, v2.16b
    // 0x2347c0: mov             v2.16b, v4.16b
    // 0x2347c4: b               #0x234864
    // 0x2347c8: fcmp            d5, d1
    // 0x2347cc: b.ne            #0x2347f0
    // 0x2347d0: fadd            d6, d5, d2
    // 0x2347d4: fmul            d7, d6, d5
    // 0x2347d8: fmul            d5, d7, d2
    // 0x2347dc: mov             v3.16b, v5.16b
    // 0x2347e0: mov             v1.16b, v0.16b
    // 0x2347e4: mov             v0.16b, v2.16b
    // 0x2347e8: mov             v2.16b, v4.16b
    // 0x2347ec: b               #0x234864
    // 0x2347f0: fcmp            d5, d1
    // 0x2347f4: b.ne            #0x234834
    // 0x2347f8: r2 = inline_Allocate_Double()
    //     0x2347f8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2347fc: add             x2, x2, #0x10
    //     0x234800: cmp             x3, x2
    //     0x234804: b.ls            #0x234aa4
    //     0x234808: str             x2, [THR, #0x50]  ; THR::top
    //     0x23480c: sub             x2, x2, #0xf
    //     0x234810: movz            x3, #0xd148
    //     0x234814: movk            x3, #0x3, lsl #16
    //     0x234818: stur            x3, [x2, #-1]
    // 0x23481c: StoreField: r2->field_7 = d2
    //     0x23481c: stur            d2, [x2, #7]
    // 0x234820: str             x2, [SP]
    // 0x234824: r0 = isNegative()
    //     0x234824: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x234828: tbnz            w0, #4, #0x234834
    // 0x23482c: ldur            d0, [fp, #-0x10]
    // 0x234830: b               #0x234840
    // 0x234834: ldur            d0, [fp, #-0x10]
    // 0x234838: fcmp            d0, d0
    // 0x23483c: b.vc            #0x234854
    // 0x234840: mov             v3.16b, v0.16b
    // 0x234844: ldur            d2, [fp, #-0x28]
    // 0x234848: d1 = -4.000000
    //     0x234848: fmov            d1, #-4.00000000
    // 0x23484c: d1 = -4.000000
    //     0x23484c: fmov            d1, #-4.00000000
    // 0x234850: b               #0x234864
    // 0x234854: ldur            d3, [fp, #-0x20]
    // 0x234858: ldur            d2, [fp, #-0x28]
    // 0x23485c: d1 = -4.000000
    //     0x23485c: fmov            d1, #-4.00000000
    // 0x234860: d1 = -4.000000
    //     0x234860: fmov            d1, #-4.00000000
    // 0x234864: stur            d3, [fp, #-0x38]
    // 0x234868: fcmp            d2, d1
    // 0x23486c: b.le            #0x234880
    // 0x234870: mov             v6.16b, v2.16b
    // 0x234874: d4 = 0.000000
    //     0x234874: eor             v4.16b, v4.16b, v4.16b
    // 0x234878: d4 = 0.000000
    //     0x234878: eor             v4.16b, v4.16b, v4.16b
    // 0x23487c: b               #0x2348bc
    // 0x234880: fcmp            d1, d2
    // 0x234884: b.le            #0x23489c
    // 0x234888: d6 = -4.000000
    //     0x234888: fmov            d6, #-4.00000000
    // 0x23488c: d6 = -4.000000
    //     0x23488c: fmov            d6, #-4.00000000
    // 0x234890: d4 = 0.000000
    //     0x234890: eor             v4.16b, v4.16b, v4.16b
    // 0x234894: d4 = 0.000000
    //     0x234894: eor             v4.16b, v4.16b, v4.16b
    // 0x234898: b               #0x2348bc
    // 0x23489c: d4 = 0.000000
    //     0x23489c: eor             v4.16b, v4.16b, v4.16b
    // 0x2348a0: d4 = 0.000000
    //     0x2348a0: eor             v4.16b, v4.16b, v4.16b
    // 0x2348a4: fcmp            d2, d4
    // 0x2348a8: b.ne            #0x2348b8
    // 0x2348ac: fadd            d5, d2, d1
    // 0x2348b0: mov             v6.16b, v5.16b
    // 0x2348b4: b               #0x2348bc
    // 0x2348b8: mov             v6.16b, v2.16b
    // 0x2348bc: ldur            d5, [fp, #-0x18]
    // 0x2348c0: stur            d6, [fp, #-0x20]
    // 0x2348c4: fcmp            d6, d5
    // 0x2348c8: b.le            #0x2348dc
    // 0x2348cc: mov             v1.16b, v3.16b
    // 0x2348d0: mov             v3.16b, v5.16b
    // 0x2348d4: mov             v0.16b, v5.16b
    // 0x2348d8: b               #0x23497c
    // 0x2348dc: fcmp            d5, d6
    // 0x2348e0: b.le            #0x2348f4
    // 0x2348e4: mov             v1.16b, v3.16b
    // 0x2348e8: mov             v3.16b, v6.16b
    // 0x2348ec: mov             v0.16b, v5.16b
    // 0x2348f0: b               #0x23497c
    // 0x2348f4: fcmp            d6, d4
    // 0x2348f8: b.ne            #0x234918
    // 0x2348fc: fadd            d7, d6, d5
    // 0x234900: fmul            d8, d7, d6
    // 0x234904: fmul            d6, d8, d5
    // 0x234908: mov             v1.16b, v3.16b
    // 0x23490c: mov             v3.16b, v6.16b
    // 0x234910: mov             v0.16b, v5.16b
    // 0x234914: b               #0x23497c
    // 0x234918: fcmp            d6, d4
    // 0x23491c: b.ne            #0x23495c
    // 0x234920: r0 = inline_Allocate_Double()
    //     0x234920: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x234924: add             x0, x0, #0x10
    //     0x234928: cmp             x1, x0
    //     0x23492c: b.ls            #0x234ad0
    //     0x234930: str             x0, [THR, #0x50]  ; THR::top
    //     0x234934: sub             x0, x0, #0xf
    //     0x234938: movz            x1, #0xd148
    //     0x23493c: movk            x1, #0x3, lsl #16
    //     0x234940: stur            x1, [x0, #-1]
    // 0x234944: StoreField: r0->field_7 = d5
    //     0x234944: stur            d5, [x0, #7]
    // 0x234948: str             x0, [SP]
    // 0x23494c: r0 = isNegative()
    //     0x23494c: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x234950: tbnz            w0, #4, #0x23495c
    // 0x234954: ldur            d0, [fp, #-0x18]
    // 0x234958: b               #0x234968
    // 0x23495c: ldur            d0, [fp, #-0x18]
    // 0x234960: fcmp            d0, d0
    // 0x234964: b.vc            #0x234974
    // 0x234968: mov             v3.16b, v0.16b
    // 0x23496c: ldur            d1, [fp, #-0x38]
    // 0x234970: b               #0x23497c
    // 0x234974: ldur            d3, [fp, #-0x20]
    // 0x234978: ldur            d1, [fp, #-0x38]
    // 0x23497c: ldur            d2, [fp, #-0x30]
    // 0x234980: stur            d3, [fp, #-0x20]
    // 0x234984: r0 = Offset()
    //     0x234984: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x234988: mov             x1, x0
    // 0x23498c: ldur            d0, [fp, #-0x38]
    // 0x234990: StoreField: r1->field_7 = d0
    //     0x234990: stur            d0, [x1, #7]
    // 0x234994: ldur            d0, [fp, #-0x20]
    // 0x234998: StoreField: r1->field_f = d0
    //     0x234998: stur            d0, [x1, #0xf]
    // 0x23499c: ldur            d1, [fp, #-0x30]
    // 0x2349a0: d0 = -4.000000
    //     0x2349a0: fmov            d0, #-4.00000000
    // 0x2349a4: d0 = -4.000000
    //     0x2349a4: fmov            d0, #-4.00000000
    // 0x2349a8: fcmp            d0, d1
    // 0x2349ac: b.le            #0x2349e8
    // 0x2349b0: ldur            x2, [fp, #-8]
    // 0x2349b4: d2 = 0.000000
    //     0x2349b4: eor             v2.16b, v2.16b, v2.16b
    // 0x2349b8: d2 = 0.000000
    //     0x2349b8: eor             v2.16b, v2.16b, v2.16b
    // 0x2349bc: LoadField: d3 = r2->field_7
    //     0x2349bc: ldur            d3, [x2, #7]
    // 0x2349c0: fcmp            d2, d3
    // 0x2349c4: b.le            #0x2349dc
    // 0x2349c8: ldr             x3, [fp, #0x18]
    // 0x2349cc: r4 = true
    //     0x2349cc: add             x4, NULL, #0x20  ; true
    // 0x2349d0: add             x16, x3, #0x147
    // 0x2349d4: str             w4, [x16]
    // 0x2349d8: b               #0x234a1c
    // 0x2349dc: ldr             x3, [fp, #0x18]
    // 0x2349e0: r4 = true
    //     0x2349e0: add             x4, NULL, #0x20  ; true
    // 0x2349e4: b               #0x2349fc
    // 0x2349e8: ldr             x3, [fp, #0x18]
    // 0x2349ec: ldur            x2, [fp, #-8]
    // 0x2349f0: r4 = true
    //     0x2349f0: add             x4, NULL, #0x20  ; true
    // 0x2349f4: d2 = 0.000000
    //     0x2349f4: eor             v2.16b, v2.16b, v2.16b
    // 0x2349f8: d2 = 0.000000
    //     0x2349f8: eor             v2.16b, v2.16b, v2.16b
    // 0x2349fc: ldur            d3, [fp, #-0x10]
    // 0x234a00: fcmp            d1, d3
    // 0x234a04: b.le            #0x234a1c
    // 0x234a08: LoadField: d1 = r2->field_7
    //     0x234a08: ldur            d1, [x2, #7]
    // 0x234a0c: fcmp            d1, d2
    // 0x234a10: b.le            #0x234a1c
    // 0x234a14: add             x16, x3, #0x14b
    // 0x234a18: str             w4, [x16]
    // 0x234a1c: ldur            d1, [fp, #-0x28]
    // 0x234a20: fcmp            d0, d1
    // 0x234a24: b.le            #0x234a40
    // 0x234a28: LoadField: d0 = r2->field_f
    //     0x234a28: ldur            d0, [x2, #0xf]
    // 0x234a2c: fcmp            d2, d0
    // 0x234a30: b.le            #0x234a40
    // 0x234a34: add             x16, x3, #0x14f
    // 0x234a38: str             w4, [x16]
    // 0x234a3c: b               #0x234a60
    // 0x234a40: ldur            d0, [fp, #-0x18]
    // 0x234a44: fcmp            d1, d0
    // 0x234a48: b.le            #0x234a60
    // 0x234a4c: LoadField: d0 = r2->field_f
    //     0x234a4c: ldur            d0, [x2, #0xf]
    // 0x234a50: fcmp            d0, d2
    // 0x234a54: b.le            #0x234a60
    // 0x234a58: add             x16, x3, #0x153
    // 0x234a5c: str             w4, [x16]
    // 0x234a60: ldr             x0, [fp, #0x10]
    // 0x234a64: r17 = 323
    //     0x234a64: movz            x17, #0x143
    // 0x234a68: str             w0, [x3, x17]
    // 0x234a6c: WriteBarrierInstr(obj = r3, val = r0)
    //     0x234a6c: ldurb           w16, [x3, #-1]
    //     0x234a70: ldurb           w17, [x0, #-1]
    //     0x234a74: and             x16, x17, x16, lsr #2
    //     0x234a78: tst             x16, HEAP, lsr #32
    //     0x234a7c: b.eq            #0x234a84
    //     0x234a80: bl              #0x3e4648
    // 0x234a84: mov             x0, x1
    // 0x234a88: LeaveFrame
    //     0x234a88: mov             SP, fp
    //     0x234a8c: ldp             fp, lr, [SP], #0x10
    // 0x234a90: ret
    //     0x234a90: ret             
    // 0x234a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x234a94: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x234a98: b               #0x2343cc
    // 0x234a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x234a9c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x234aa0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x234aa0: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x234aa4: stp             q4, q5, [SP, #-0x20]!
    // 0x234aa8: stp             q2, q3, [SP, #-0x20]!
    // 0x234aac: stp             q0, q1, [SP, #-0x20]!
    // 0x234ab0: stp             x0, x1, [SP, #-0x10]!
    // 0x234ab4: r0 = AllocateDouble()
    //     0x234ab4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x234ab8: mov             x2, x0
    // 0x234abc: ldp             x0, x1, [SP], #0x10
    // 0x234ac0: ldp             q0, q1, [SP], #0x20
    // 0x234ac4: ldp             q2, q3, [SP], #0x20
    // 0x234ac8: ldp             q4, q5, [SP], #0x20
    // 0x234acc: b               #0x23481c
    // 0x234ad0: stp             q5, q6, [SP, #-0x20]!
    // 0x234ad4: stp             q3, q4, [SP, #-0x20]!
    // 0x234ad8: stp             q1, q2, [SP, #-0x20]!
    // 0x234adc: SaveReg d0
    //     0x234adc: str             q0, [SP, #-0x10]!
    // 0x234ae0: r0 = AllocateDouble()
    //     0x234ae0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x234ae4: RestoreReg d0
    //     0x234ae4: ldr             q0, [SP], #0x10
    // 0x234ae8: ldp             q1, q2, [SP], #0x20
    // 0x234aec: ldp             q3, q4, [SP], #0x20
    // 0x234af0: ldp             q5, q6, [SP], #0x20
    // 0x234af4: b               #0x234944
  }
  _ setFloatingCursor(/* No info */) {
    // ** addr: 0x234af8, size: 0x234
    // 0x234af8: EnterFrame
    //     0x234af8: stp             fp, lr, [SP, #-0x10]!
    //     0x234afc: mov             fp, SP
    // 0x234b00: AllocStack(0x38)
    //     0x234b00: sub             SP, SP, #0x38
    // 0x234b04: SetupParameters(RenderEditable this /* r3, fp-0x10 */, dynamic _ /* r4 */, dynamic _ /* r5, fp-0x8 */, dynamic _ /* r6 */, {dynamic resetLerpValue = Null /* r1 */})
    //     0x234b04: mov             x0, x4
    //     0x234b08: ldur            w1, [x0, #0x13]
    //     0x234b0c: add             x1, x1, HEAP, lsl #32
    //     0x234b10: sub             x2, x1, #8
    //     0x234b14: add             x3, fp, w2, sxtw #2
    //     0x234b18: ldr             x3, [x3, #0x28]
    //     0x234b1c: stur            x3, [fp, #-0x10]
    //     0x234b20: add             x4, fp, w2, sxtw #2
    //     0x234b24: ldr             x4, [x4, #0x20]
    //     0x234b28: add             x5, fp, w2, sxtw #2
    //     0x234b2c: ldr             x5, [x5, #0x18]
    //     0x234b30: stur            x5, [fp, #-8]
    //     0x234b34: add             x6, fp, w2, sxtw #2
    //     0x234b38: ldr             x6, [x6, #0x10]
    //     0x234b3c: ldur            w2, [x0, #0x1f]
    //     0x234b40: add             x2, x2, HEAP, lsl #32
    //     0x234b44: ldr             x16, [PP, #0x5740]  ; [pp+0x5740] "resetLerpValue"
    //     0x234b48: cmp             w2, w16
    //     0x234b4c: b.ne            #0x234b68
    //     0x234b50: ldur            w2, [x0, #0x23]
    //     0x234b54: add             x2, x2, HEAP, lsl #32
    //     0x234b58: sub             w0, w1, w2
    //     0x234b5c: add             x1, fp, w0, sxtw #2
    //     0x234b60: ldr             x1, [x1, #8]
    //     0x234b64: b               #0x234b6c
    //     0x234b68: mov             x1, NULL
    // 0x234b6c: CheckStackOverflow
    //     0x234b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x234b70: cmp             SP, x16
    //     0x234b74: b.ls            #0x234d1c
    // 0x234b78: r16 = Instance_FloatingCursorDragState
    //     0x234b78: ldr             x16, [PP, #0x5748]  ; [pp+0x5748] Obj!FloatingCursorDragState@4807c1
    // 0x234b7c: cmp             w4, w16
    // 0x234b80: b.ne            #0x234bb4
    // 0x234b84: r2 = Instance_Offset
    //     0x234b84: ldr             x2, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x234b88: r0 = false
    //     0x234b88: add             x0, NULL, #0x30  ; false
    // 0x234b8c: add             x16, x3, #0x13f
    // 0x234b90: str             w2, [x16]
    // 0x234b94: add             x16, x3, #0x143
    // 0x234b98: str             NULL, [x16]
    // 0x234b9c: add             x16, x3, #0x153
    // 0x234ba0: str             w0, [x16]
    // 0x234ba4: add             x16, x3, #0x14f
    // 0x234ba8: str             w0, [x16]
    // 0x234bac: add             x16, x3, #0x14b
    // 0x234bb0: str             w0, [x16]
    // 0x234bb4: r16 = Instance_FloatingCursorDragState
    //     0x234bb4: ldr             x16, [PP, #0x5750]  ; [pp+0x5750] Obj!FloatingCursorDragState@4807a1
    // 0x234bb8: cmp             w4, w16
    // 0x234bbc: r16 = true
    //     0x234bbc: add             x16, NULL, #0x20  ; true
    // 0x234bc0: r17 = false
    //     0x234bc0: add             x17, NULL, #0x30  ; false
    // 0x234bc4: csel            x2, x16, x17, ne
    // 0x234bc8: add             x16, x3, #0x107
    // 0x234bcc: str             w2, [x16]
    // 0x234bd0: mov             x0, x1
    // 0x234bd4: r17 = 343
    //     0x234bd4: movz            x17, #0x157
    // 0x234bd8: str             w0, [x3, x17]
    // 0x234bdc: WriteBarrierInstr(obj = r3, val = r0)
    //     0x234bdc: ldurb           w16, [x3, #-1]
    //     0x234be0: ldurb           w17, [x0, #-1]
    //     0x234be4: and             x16, x17, x16, lsr #2
    //     0x234be8: tst             x16, HEAP, lsr #32
    //     0x234bec: b.eq            #0x234bf4
    //     0x234bf0: bl              #0x3e4648
    // 0x234bf4: tbnz            w2, #4, #0x234cb8
    // 0x234bf8: mov             x0, x6
    // 0x234bfc: r17 = 267
    //     0x234bfc: movz            x17, #0x10b
    // 0x234c00: str             w0, [x3, x17]
    // 0x234c04: WriteBarrierInstr(obj = r3, val = r0)
    //     0x234c04: ldurb           w16, [x3, #-1]
    //     0x234c08: ldurb           w17, [x0, #-1]
    //     0x234c0c: and             x16, x17, x16, lsr #2
    //     0x234c10: tst             x16, HEAP, lsr #32
    //     0x234c14: b.eq            #0x234c1c
    //     0x234c18: bl              #0x3e4648
    // 0x234c1c: cmp             w1, NULL
    // 0x234c20: b.eq            #0x234c44
    // 0x234c24: LoadField: d0 = r1->field_7
    //     0x234c24: ldur            d0, [x1, #7]
    // 0x234c28: r16 = Instance_EdgeInsets
    //     0x234c28: ldr             x16, [PP, #0x5758]  ; [pp+0x5758] Obj!EdgeInsets@472fd1
    // 0x234c2c: r30 = Instance_EdgeInsets
    //     0x234c2c: ldr             lr, [PP, #0x5760]  ; [pp+0x5760] Obj!EdgeInsets@472fa1
    // 0x234c30: stp             lr, x16, [SP, #8]
    // 0x234c34: str             d0, [SP]
    // 0x234c38: r0 = lerp()
    //     0x234c38: bl              #0x234e4c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::lerp
    // 0x234c3c: mov             x2, x0
    // 0x234c40: b               #0x234c48
    // 0x234c44: r2 = Instance_EdgeInsets
    //     0x234c44: ldr             x2, [PP, #0x5758]  ; [pp+0x5758] Obj!EdgeInsets@472fd1
    // 0x234c48: ldur            x0, [fp, #-0x10]
    // 0x234c4c: mov             x1, x0
    // 0x234c50: stur            x2, [fp, #-0x18]
    // 0x234c54: LoadField: r0 = r1->field_83
    //     0x234c54: ldur            w0, [x1, #0x83]
    // 0x234c58: DecompressPointer r0
    //     0x234c58: add             x0, x0, HEAP, lsl #32
    // 0x234c5c: r16 = Sentinel
    //     0x234c5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x234c60: cmp             w0, w16
    // 0x234c64: b.ne            #0x234c70
    // 0x234c68: r2 = _caretPainter
    //     0x234c68: ldr             x2, [PP, #0x5768]  ; [pp+0x5768] Field <RenderEditable._caretPainter@286245603>: late final (offset: 0x84)
    // 0x234c6c: r0 = InitLateFinalInstanceField()
    //     0x234c6c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x234c70: ldur            x1, [fp, #-0x10]
    // 0x234c74: stur            x0, [fp, #-0x20]
    // 0x234c78: r17 = 311
    //     0x234c78: movz            x17, #0x137
    // 0x234c7c: ldr             w2, [x1, x17]
    // 0x234c80: DecompressPointer r2
    //     0x234c80: add             x2, x2, HEAP, lsl #32
    // 0x234c84: r16 = Sentinel
    //     0x234c84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x234c88: cmp             w2, w16
    // 0x234c8c: b.eq            #0x234d24
    // 0x234c90: ldur            x16, [fp, #-0x18]
    // 0x234c94: stp             x2, x16, [SP]
    // 0x234c98: r0 = inflateRect()
    //     0x234c98: bl              #0x234dc8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::inflateRect
    // 0x234c9c: ldur            x16, [fp, #-8]
    // 0x234ca0: stp             x16, x0, [SP]
    // 0x234ca4: r0 = shift()
    //     0x234ca4: bl              #0x1eb39c  ; [dart:ui] Rect::shift
    // 0x234ca8: ldur            x16, [fp, #-0x20]
    // 0x234cac: stp             x0, x16, [SP]
    // 0x234cb0: r0 = floatingCursorRect=()
    //     0x234cb0: bl              #0x234d2c  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x234cb4: b               #0x234ce0
    // 0x234cb8: ldur            x1, [fp, #-0x10]
    // 0x234cbc: LoadField: r0 = r1->field_83
    //     0x234cbc: ldur            w0, [x1, #0x83]
    // 0x234cc0: DecompressPointer r0
    //     0x234cc0: add             x0, x0, HEAP, lsl #32
    // 0x234cc4: r16 = Sentinel
    //     0x234cc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x234cc8: cmp             w0, w16
    // 0x234ccc: b.ne            #0x234cd8
    // 0x234cd0: r2 = _caretPainter
    //     0x234cd0: ldr             x2, [PP, #0x5768]  ; [pp+0x5768] Field <RenderEditable._caretPainter@286245603>: late final (offset: 0x84)
    // 0x234cd4: r0 = InitLateFinalInstanceField()
    //     0x234cd4: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x234cd8: stp             NULL, x0, [SP]
    // 0x234cdc: r0 = floatingCursorRect=()
    //     0x234cdc: bl              #0x234d2c  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::floatingCursorRect=
    // 0x234ce0: ldur            x1, [fp, #-0x10]
    // 0x234ce4: LoadField: r2 = r1->field_83
    //     0x234ce4: ldur            w2, [x1, #0x83]
    // 0x234ce8: DecompressPointer r2
    //     0x234ce8: add             x2, x2, HEAP, lsl #32
    // 0x234cec: r17 = 343
    //     0x234cec: movz            x17, #0x157
    // 0x234cf0: ldr             w3, [x1, x17]
    // 0x234cf4: DecompressPointer r3
    //     0x234cf4: add             x3, x3, HEAP, lsl #32
    // 0x234cf8: cmp             w3, NULL
    // 0x234cfc: r16 = true
    //     0x234cfc: add             x16, NULL, #0x20  ; true
    // 0x234d00: r17 = false
    //     0x234d00: add             x17, NULL, #0x30  ; false
    // 0x234d04: csel            x1, x16, x17, eq
    // 0x234d08: StoreField: r2->field_27 = r1
    //     0x234d08: stur            w1, [x2, #0x27]
    // 0x234d0c: r0 = Null
    //     0x234d0c: mov             x0, NULL
    // 0x234d10: LeaveFrame
    //     0x234d10: mov             SP, fp
    //     0x234d14: ldp             fp, lr, [SP], #0x10
    // 0x234d18: ret
    //     0x234d18: ret             
    // 0x234d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x234d1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x234d20: b               #0x234b78
    // 0x234d24: r9 = _caretPrototype
    //     0x234d24: ldr             x9, [PP, #0x50b8]  ; [pp+0x50b8] Field <RenderEditable._caretPrototype@286245603>: late (offset: 0x138)
    // 0x234d28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x234d28: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ getLocalRectForCaret(/* No info */) {
    // ** addr: 0x235354, size: 0x2c0
    // 0x235354: EnterFrame
    //     0x235354: stp             fp, lr, [SP, #-0x10]!
    //     0x235358: mov             fp, SP
    // 0x23535c: AllocStack(0x50)
    //     0x23535c: sub             SP, SP, #0x50
    // 0x235360: CheckStackOverflow
    //     0x235360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x235364: cmp             SP, x16
    //     0x235368: b.ls            #0x235600
    // 0x23536c: ldr             x16, [fp, #0x18]
    // 0x235370: str             x16, [SP]
    // 0x235374: r0 = _computeTextMetricsIfNeeded()
    //     0x235374: bl              #0x1fd8b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x235378: ldr             x0, [fp, #0x18]
    // 0x23537c: r17 = 311
    //     0x23537c: movz            x17, #0x137
    // 0x235380: ldr             w1, [x0, x17]
    // 0x235384: DecompressPointer r1
    //     0x235384: add             x1, x1, HEAP, lsl #32
    // 0x235388: r16 = Sentinel
    //     0x235388: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x23538c: cmp             w1, w16
    // 0x235390: b.eq            #0x235608
    // 0x235394: stur            x1, [fp, #-0x10]
    // 0x235398: LoadField: r2 = r0->field_b7
    //     0x235398: ldur            w2, [x0, #0xb7]
    // 0x23539c: DecompressPointer r2
    //     0x23539c: add             x2, x2, HEAP, lsl #32
    // 0x2353a0: stur            x2, [fp, #-8]
    // 0x2353a4: ldr             x16, [fp, #0x10]
    // 0x2353a8: stp             x16, x2, [SP, #8]
    // 0x2353ac: str             x1, [SP]
    // 0x2353b0: r0 = getOffsetForCaret()
    //     0x2353b0: bl              #0x1fad88  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x2353b4: stur            x0, [fp, #-0x18]
    // 0x2353b8: ldr             x16, [fp, #0x18]
    // 0x2353bc: str             x16, [SP]
    // 0x2353c0: r0 = cursorOffset()
    //     0x2353c0: bl              #0x235828  ; [package:flutter/src/rendering/editable.dart] RenderEditable::cursorOffset
    // 0x2353c4: ldur            x16, [fp, #-0x18]
    // 0x2353c8: stp             x0, x16, [SP]
    // 0x2353cc: r0 = +()
    //     0x2353cc: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x2353d0: ldur            x16, [fp, #-0x10]
    // 0x2353d4: stp             x0, x16, [SP]
    // 0x2353d8: r0 = shift()
    //     0x2353d8: bl              #0x1eb39c  ; [dart:ui] Rect::shift
    // 0x2353dc: mov             x1, x0
    // 0x2353e0: ldur            x0, [fp, #-8]
    // 0x2353e4: stur            x1, [fp, #-0x10]
    // 0x2353e8: LoadField: r2 = r0->field_7
    //     0x2353e8: ldur            w2, [x0, #7]
    // 0x2353ec: DecompressPointer r2
    //     0x2353ec: add             x2, x2, HEAP, lsl #32
    // 0x2353f0: cmp             w2, NULL
    // 0x2353f4: b.eq            #0x235610
    // 0x2353f8: LoadField: d0 = r2->field_b
    //     0x2353f8: ldur            d0, [x2, #0xb]
    // 0x2353fc: ldr             x0, [fp, #0x18]
    // 0x235400: LoadField: d1 = r0->field_eb
    //     0x235400: ldur            d1, [x0, #0xeb]
    // 0x235404: d2 = 1.000000
    //     0x235404: fmov            d2, #1.00000000
    // 0x235408: d2 = 1.000000
    //     0x235408: fmov            d2, #1.00000000
    // 0x23540c: fadd            d3, d2, d1
    // 0x235410: fadd            d1, d0, d3
    // 0x235414: stur            d1, [fp, #-0x20]
    // 0x235418: str             x0, [SP]
    // 0x23541c: r0 = size()
    //     0x23541c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x235420: LoadField: d0 = r0->field_7
    //     0x235420: ldur            d0, [x0, #7]
    // 0x235424: ldur            d1, [fp, #-0x20]
    // 0x235428: fcmp            d1, d0
    // 0x23542c: b.le            #0x23543c
    // 0x235430: d2 = 0.000000
    //     0x235430: eor             v2.16b, v2.16b, v2.16b
    // 0x235434: d2 = 0.000000
    //     0x235434: eor             v2.16b, v2.16b, v2.16b
    // 0x235438: b               #0x23547c
    // 0x23543c: fcmp            d0, d1
    // 0x235440: b.le            #0x235454
    // 0x235444: mov             v1.16b, v0.16b
    // 0x235448: d2 = 0.000000
    //     0x235448: eor             v2.16b, v2.16b, v2.16b
    // 0x23544c: d2 = 0.000000
    //     0x23544c: eor             v2.16b, v2.16b, v2.16b
    // 0x235450: b               #0x23547c
    // 0x235454: d2 = 0.000000
    //     0x235454: eor             v2.16b, v2.16b, v2.16b
    // 0x235458: d2 = 0.000000
    //     0x235458: eor             v2.16b, v2.16b, v2.16b
    // 0x23545c: fcmp            d1, d2
    // 0x235460: b.ne            #0x235470
    // 0x235464: fadd            d3, d1, d0
    // 0x235468: mov             v1.16b, v3.16b
    // 0x23546c: b               #0x23547c
    // 0x235470: fcmp            d0, d0
    // 0x235474: b.vc            #0x23547c
    // 0x235478: mov             v1.16b, v0.16b
    // 0x23547c: ldr             x1, [fp, #0x18]
    // 0x235480: ldur            x0, [fp, #-0x10]
    // 0x235484: d0 = 1.000000
    //     0x235484: fmov            d0, #1.00000000
    // 0x235488: d0 = 1.000000
    //     0x235488: fmov            d0, #1.00000000
    // 0x23548c: LoadField: d3 = r0->field_7
    //     0x23548c: ldur            d3, [x0, #7]
    // 0x235490: LoadField: d4 = r1->field_eb
    //     0x235490: ldur            d4, [x1, #0xeb]
    // 0x235494: fadd            d5, d0, d4
    // 0x235498: fsub            d0, d1, d5
    // 0x23549c: fcmp            d0, d2
    // 0x2354a0: b.gt            #0x2354c8
    // 0x2354a4: fcmp            d2, d0
    // 0x2354a8: b.le            #0x2354b8
    // 0x2354ac: d0 = 0.000000
    //     0x2354ac: eor             v0.16b, v0.16b, v0.16b
    // 0x2354b0: d0 = 0.000000
    //     0x2354b0: eor             v0.16b, v0.16b, v0.16b
    // 0x2354b4: b               #0x2354c8
    // 0x2354b8: fcmp            d0, d2
    // 0x2354bc: b.ne            #0x2354c8
    // 0x2354c0: fadd            d1, d0, d2
    // 0x2354c4: mov             v0.16b, v1.16b
    // 0x2354c8: fcmp            d2, d3
    // 0x2354cc: b.le            #0x2354dc
    // 0x2354d0: d0 = 0.000000
    //     0x2354d0: eor             v0.16b, v0.16b, v0.16b
    // 0x2354d4: d0 = 0.000000
    //     0x2354d4: eor             v0.16b, v0.16b, v0.16b
    // 0x2354d8: b               #0x2354f0
    // 0x2354dc: fcmp            d3, d0
    // 0x2354e0: b.gt            #0x2354f0
    // 0x2354e4: fcmp            d3, d3
    // 0x2354e8: b.vs            #0x2354f0
    // 0x2354ec: mov             v0.16b, v3.16b
    // 0x2354f0: stur            d0, [fp, #-0x28]
    // 0x2354f4: LoadField: d1 = r0->field_f
    //     0x2354f4: ldur            d1, [x0, #0xf]
    // 0x2354f8: stur            d1, [fp, #-0x20]
    // 0x2354fc: r0 = Offset()
    //     0x2354fc: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x235500: ldur            d0, [fp, #-0x28]
    // 0x235504: stur            x0, [fp, #-8]
    // 0x235508: StoreField: r0->field_7 = d0
    //     0x235508: stur            d0, [x0, #7]
    // 0x23550c: ldur            d0, [fp, #-0x20]
    // 0x235510: StoreField: r0->field_f = d0
    //     0x235510: stur            d0, [x0, #0xf]
    // 0x235514: ldur            x16, [fp, #-0x10]
    // 0x235518: str             x16, [SP]
    // 0x23551c: r0 = size()
    //     0x23551c: bl              #0x1ff480  ; [dart:ui] Rect::size
    // 0x235520: ldur            x16, [fp, #-8]
    // 0x235524: stp             x0, x16, [SP]
    // 0x235528: r0 = &()
    //     0x235528: bl              #0x1e6458  ; [dart:ui] Offset::&
    // 0x23552c: stur            x0, [fp, #-8]
    // 0x235530: ldr             x16, [fp, #0x18]
    // 0x235534: str             x16, [SP]
    // 0x235538: r0 = cursorHeight()
    //     0x235538: bl              #0x1d4e60  ; [package:flutter/src/rendering/editable.dart] RenderEditable::cursorHeight
    // 0x23553c: ldur            x0, [fp, #-8]
    // 0x235540: LoadField: d1 = r0->field_7
    //     0x235540: ldur            d1, [x0, #7]
    // 0x235544: stur            d1, [fp, #-0x38]
    // 0x235548: LoadField: d2 = r0->field_f
    //     0x235548: ldur            d2, [x0, #0xf]
    // 0x23554c: d3 = 2.000000
    //     0x23554c: fmov            d3, #2.00000000
    // 0x235550: d3 = 2.000000
    //     0x235550: fmov            d3, #2.00000000
    // 0x235554: fsub            d4, d2, d3
    // 0x235558: stur            d4, [fp, #-0x30]
    // 0x23555c: LoadField: d2 = r0->field_17
    //     0x23555c: ldur            d2, [x0, #0x17]
    // 0x235560: fsub            d3, d2, d1
    // 0x235564: fadd            d2, d1, d3
    // 0x235568: stur            d2, [fp, #-0x28]
    // 0x23556c: fadd            d3, d4, d0
    // 0x235570: stur            d3, [fp, #-0x20]
    // 0x235574: r0 = Rect()
    //     0x235574: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x235578: ldur            d0, [fp, #-0x38]
    // 0x23557c: stur            x0, [fp, #-8]
    // 0x235580: StoreField: r0->field_7 = d0
    //     0x235580: stur            d0, [x0, #7]
    // 0x235584: ldur            d0, [fp, #-0x30]
    // 0x235588: StoreField: r0->field_f = d0
    //     0x235588: stur            d0, [x0, #0xf]
    // 0x23558c: ldur            d0, [fp, #-0x28]
    // 0x235590: StoreField: r0->field_17 = d0
    //     0x235590: stur            d0, [x0, #0x17]
    // 0x235594: ldur            d0, [fp, #-0x20]
    // 0x235598: StoreField: r0->field_1f = d0
    //     0x235598: stur            d0, [x0, #0x1f]
    // 0x23559c: ldr             x16, [fp, #0x18]
    // 0x2355a0: str             x16, [SP]
    // 0x2355a4: r0 = _paintOffset()
    //     0x2355a4: bl              #0x1df6bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x2355a8: ldur            x16, [fp, #-8]
    // 0x2355ac: stp             x0, x16, [SP]
    // 0x2355b0: r0 = shift()
    //     0x2355b0: bl              #0x1eb39c  ; [dart:ui] Rect::shift
    // 0x2355b4: stur            x0, [fp, #-8]
    // 0x2355b8: LoadField: d0 = r0->field_7
    //     0x2355b8: ldur            d0, [x0, #7]
    // 0x2355bc: stur            d0, [fp, #-0x28]
    // 0x2355c0: LoadField: d1 = r0->field_f
    //     0x2355c0: ldur            d1, [x0, #0xf]
    // 0x2355c4: stur            d1, [fp, #-0x20]
    // 0x2355c8: r0 = Offset()
    //     0x2355c8: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2355cc: ldur            d0, [fp, #-0x28]
    // 0x2355d0: StoreField: r0->field_7 = d0
    //     0x2355d0: stur            d0, [x0, #7]
    // 0x2355d4: ldur            d0, [fp, #-0x20]
    // 0x2355d8: StoreField: r0->field_f = d0
    //     0x2355d8: stur            d0, [x0, #0xf]
    // 0x2355dc: ldr             x16, [fp, #0x18]
    // 0x2355e0: stp             x0, x16, [SP]
    // 0x2355e4: r0 = _snapToPhysicalPixel()
    //     0x2355e4: bl              #0x235614  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_snapToPhysicalPixel
    // 0x2355e8: ldur            x16, [fp, #-8]
    // 0x2355ec: stp             x0, x16, [SP]
    // 0x2355f0: r0 = shift()
    //     0x2355f0: bl              #0x1eb39c  ; [dart:ui] Rect::shift
    // 0x2355f4: LeaveFrame
    //     0x2355f4: mov             SP, fp
    //     0x2355f8: ldp             fp, lr, [SP], #0x10
    // 0x2355fc: ret
    //     0x2355fc: ret             
    // 0x235600: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x235600: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x235604: b               #0x23536c
    // 0x235608: r9 = _caretPrototype
    //     0x235608: ldr             x9, [PP, #0x50b8]  ; [pp+0x50b8] Field <RenderEditable._caretPrototype@286245603>: late (offset: 0x138)
    // 0x23560c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x23560c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x235610: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x235610: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _snapToPhysicalPixel(/* No info */) {
    // ** addr: 0x235614, size: 0x214
    // 0x235614: EnterFrame
    //     0x235614: stp             fp, lr, [SP, #-0x10]!
    //     0x235618: mov             fp, SP
    // 0x23561c: AllocStack(0x30)
    //     0x23561c: sub             SP, SP, #0x30
    // 0x235620: CheckStackOverflow
    //     0x235620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x235624: cmp             SP, x16
    //     0x235628: b.ls            #0x2357e8
    // 0x23562c: ldr             x16, [fp, #0x18]
    // 0x235630: ldr             lr, [fp, #0x10]
    // 0x235634: stp             lr, x16, [SP]
    // 0x235638: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x235638: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x23563c: r0 = localToGlobal()
    //     0x23563c: bl              #0x228d48  ; [package:flutter/src/rendering/box.dart] RenderBox::localToGlobal
    // 0x235640: mov             x1, x0
    // 0x235644: ldr             x0, [fp, #0x18]
    // 0x235648: stur            x1, [fp, #-8]
    // 0x23564c: LoadField: d0 = r0->field_9b
    //     0x23564c: ldur            d0, [x0, #0x9b]
    // 0x235650: d1 = 1.000000
    //     0x235650: fmov            d1, #1.00000000
    // 0x235654: d1 = 1.000000
    //     0x235654: fmov            d1, #1.00000000
    // 0x235658: fdiv            d2, d1, d0
    // 0x23565c: stur            d2, [fp, #-0x18]
    // 0x235660: LoadField: d1 = r1->field_7
    //     0x235660: ldur            d1, [x1, #7]
    // 0x235664: stur            d1, [fp, #-0x10]
    // 0x235668: mov             x0, v1.d[0]
    // 0x23566c: and             x0, x0, #0x7fffffffffffffff
    // 0x235670: r17 = 9218868437227405312
    //     0x235670: orr             x17, xzr, #0x7ff0000000000000
    // 0x235674: cmp             x0, x17
    // 0x235678: b.eq            #0x235708
    // 0x23567c: fcmp            d1, d1
    // 0x235680: b.vs            #0x235700
    // 0x235684: fdiv            d0, d1, d2
    // 0x235688: stp             fp, lr, [SP, #-0x10]!
    // 0x23568c: mov             fp, SP
    // 0x235690: CallRuntime_LibcRound(double) -> double
    //     0x235690: and             SP, SP, #0xfffffffffffffff0
    //     0x235694: mov             sp, SP
    //     0x235698: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x23569c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x2356a0: blr             x16
    //     0x2356a4: movz            x16, #0x8
    //     0x2356a8: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x2356ac: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x2356b0: sub             sp, x16, #1, lsl #12
    //     0x2356b4: mov             SP, fp
    //     0x2356b8: ldp             fp, lr, [SP], #0x10
    // 0x2356bc: fcmp            d0, d0
    // 0x2356c0: b.vs            #0x2357f0
    // 0x2356c4: fcvtzs          x0, d0
    // 0x2356c8: asr             x16, x0, #0x1e
    // 0x2356cc: cmp             x16, x0, asr #63
    // 0x2356d0: b.ne            #0x2357f0
    // 0x2356d4: lsl             x0, x0, #1
    // 0x2356d8: r1 = LoadInt32Instr(r0)
    //     0x2356d8: sbfx            x1, x0, #1, #0x1f
    //     0x2356dc: tbz             w0, #0, #0x2356e4
    //     0x2356e0: ldur            x1, [x0, #7]
    // 0x2356e4: scvtf           d0, x1
    // 0x2356e8: ldur            d1, [fp, #-0x18]
    // 0x2356ec: fmul            d2, d0, d1
    // 0x2356f0: ldur            d0, [fp, #-0x10]
    // 0x2356f4: fsub            d3, d2, d0
    // 0x2356f8: mov             v2.16b, v3.16b
    // 0x2356fc: b               #0x235714
    // 0x235700: mov             v1.16b, v2.16b
    // 0x235704: b               #0x23570c
    // 0x235708: mov             v1.16b, v2.16b
    // 0x23570c: d2 = 0.000000
    //     0x23570c: eor             v2.16b, v2.16b, v2.16b
    // 0x235710: d2 = 0.000000
    //     0x235710: eor             v2.16b, v2.16b, v2.16b
    // 0x235714: ldur            x0, [fp, #-8]
    // 0x235718: stur            d2, [fp, #-0x20]
    // 0x23571c: LoadField: d3 = r0->field_f
    //     0x23571c: ldur            d3, [x0, #0xf]
    // 0x235720: stur            d3, [fp, #-0x10]
    // 0x235724: mov             x0, v3.d[0]
    // 0x235728: and             x0, x0, #0x7fffffffffffffff
    // 0x23572c: r17 = 9218868437227405312
    //     0x23572c: orr             x17, xzr, #0x7ff0000000000000
    // 0x235730: cmp             x0, x17
    // 0x235734: b.eq            #0x2357b8
    // 0x235738: fcmp            d3, d3
    // 0x23573c: b.vs            #0x2357b8
    // 0x235740: fdiv            d0, d3, d1
    // 0x235744: stp             fp, lr, [SP, #-0x10]!
    // 0x235748: mov             fp, SP
    // 0x23574c: CallRuntime_LibcRound(double) -> double
    //     0x23574c: and             SP, SP, #0xfffffffffffffff0
    //     0x235750: mov             sp, SP
    //     0x235754: ldr             x16, [THR, #0x520]  ; THR::LibcRound
    //     0x235758: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x23575c: blr             x16
    //     0x235760: movz            x16, #0x8
    //     0x235764: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x235768: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x23576c: sub             sp, x16, #1, lsl #12
    //     0x235770: mov             SP, fp
    //     0x235774: ldp             fp, lr, [SP], #0x10
    // 0x235778: fcmp            d0, d0
    // 0x23577c: b.vs            #0x23580c
    // 0x235780: fcvtzs          x0, d0
    // 0x235784: asr             x16, x0, #0x1e
    // 0x235788: cmp             x16, x0, asr #63
    // 0x23578c: b.ne            #0x23580c
    // 0x235790: lsl             x0, x0, #1
    // 0x235794: r1 = LoadInt32Instr(r0)
    //     0x235794: sbfx            x1, x0, #1, #0x1f
    //     0x235798: tbz             w0, #0, #0x2357a0
    //     0x23579c: ldur            x1, [x0, #7]
    // 0x2357a0: scvtf           d0, x1
    // 0x2357a4: ldur            d1, [fp, #-0x18]
    // 0x2357a8: fmul            d2, d0, d1
    // 0x2357ac: ldur            d0, [fp, #-0x10]
    // 0x2357b0: fsub            d1, d2, d0
    // 0x2357b4: b               #0x2357c0
    // 0x2357b8: d1 = 0.000000
    //     0x2357b8: eor             v1.16b, v1.16b, v1.16b
    // 0x2357bc: d1 = 0.000000
    //     0x2357bc: eor             v1.16b, v1.16b, v1.16b
    // 0x2357c0: ldur            d0, [fp, #-0x20]
    // 0x2357c4: stur            d1, [fp, #-0x10]
    // 0x2357c8: r0 = Offset()
    //     0x2357c8: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2357cc: ldur            d0, [fp, #-0x20]
    // 0x2357d0: StoreField: r0->field_7 = d0
    //     0x2357d0: stur            d0, [x0, #7]
    // 0x2357d4: ldur            d0, [fp, #-0x10]
    // 0x2357d8: StoreField: r0->field_f = d0
    //     0x2357d8: stur            d0, [x0, #0xf]
    // 0x2357dc: LeaveFrame
    //     0x2357dc: mov             SP, fp
    //     0x2357e0: ldp             fp, lr, [SP], #0x10
    // 0x2357e4: ret
    //     0x2357e4: ret             
    // 0x2357e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2357e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2357ec: b               #0x23562c
    // 0x2357f0: SaveReg d0
    //     0x2357f0: str             q0, [SP, #-0x10]!
    // 0x2357f4: r0 = 228
    //     0x2357f4: movz            x0, #0xe4
    // 0x2357f8: r24 = DoubleToIntegerStub
    //     0x2357f8: ldr             x24, [PP, #0x2970]  ; [pp+0x2970] Stub: DoubleToInteger (0x181990)
    // 0x2357fc: LoadField: r30 = r24->field_7
    //     0x2357fc: ldur            lr, [x24, #7]
    // 0x235800: blr             lr
    // 0x235804: RestoreReg d0
    //     0x235804: ldr             q0, [SP], #0x10
    // 0x235808: b               #0x2356d8
    // 0x23580c: SaveReg d0
    //     0x23580c: str             q0, [SP, #-0x10]!
    // 0x235810: r0 = 228
    //     0x235810: movz            x0, #0xe4
    // 0x235814: r24 = DoubleToIntegerStub
    //     0x235814: ldr             x24, [PP, #0x2970]  ; [pp+0x2970] Stub: DoubleToInteger (0x181990)
    // 0x235818: LoadField: r30 = r24->field_7
    //     0x235818: ldur            lr, [x24, #7]
    // 0x23581c: blr             lr
    // 0x235820: RestoreReg d0
    //     0x235820: ldr             q0, [SP], #0x10
    // 0x235824: b               #0x235794
  }
  get _ cursorOffset(/* No info */) {
    // ** addr: 0x235828, size: 0x54
    // 0x235828: EnterFrame
    //     0x235828: stp             fp, lr, [SP, #-0x10]!
    //     0x23582c: mov             fp, SP
    // 0x235830: CheckStackOverflow
    //     0x235830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x235834: cmp             SP, x16
    //     0x235838: b.ls            #0x235874
    // 0x23583c: ldr             x1, [fp, #0x10]
    // 0x235840: LoadField: r0 = r1->field_83
    //     0x235840: ldur            w0, [x1, #0x83]
    // 0x235844: DecompressPointer r0
    //     0x235844: add             x0, x0, HEAP, lsl #32
    // 0x235848: r16 = Sentinel
    //     0x235848: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x23584c: cmp             w0, w16
    // 0x235850: b.ne            #0x23585c
    // 0x235854: r2 = _caretPainter
    //     0x235854: ldr             x2, [PP, #0x5768]  ; [pp+0x5768] Field <RenderEditable._caretPainter@286245603>: late final (offset: 0x84)
    // 0x235858: r0 = InitLateFinalInstanceField()
    //     0x235858: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x23585c: LoadField: r1 = r0->field_3b
    //     0x23585c: ldur            w1, [x0, #0x3b]
    // 0x235860: DecompressPointer r1
    //     0x235860: add             x1, x1, HEAP, lsl #32
    // 0x235864: mov             x0, x1
    // 0x235868: LeaveFrame
    //     0x235868: mov             SP, fp
    //     0x23586c: ldp             fp, lr, [SP], #0x10
    // 0x235870: ret
    //     0x235870: ret             
    // 0x235874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x235874: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x235878: b               #0x23583c
  }
  set _ cursorColor=(/* No info */) {
    // ** addr: 0x235bcc, size: 0x5c
    // 0x235bcc: EnterFrame
    //     0x235bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x235bd0: mov             fp, SP
    // 0x235bd4: AllocStack(0x10)
    //     0x235bd4: sub             SP, SP, #0x10
    // 0x235bd8: CheckStackOverflow
    //     0x235bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x235bdc: cmp             SP, x16
    //     0x235be0: b.ls            #0x235c20
    // 0x235be4: ldr             x1, [fp, #0x18]
    // 0x235be8: LoadField: r0 = r1->field_83
    //     0x235be8: ldur            w0, [x1, #0x83]
    // 0x235bec: DecompressPointer r0
    //     0x235bec: add             x0, x0, HEAP, lsl #32
    // 0x235bf0: r16 = Sentinel
    //     0x235bf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x235bf4: cmp             w0, w16
    // 0x235bf8: b.ne            #0x235c04
    // 0x235bfc: r2 = _caretPainter
    //     0x235bfc: ldr             x2, [PP, #0x5768]  ; [pp+0x5768] Field <RenderEditable._caretPainter@286245603>: late final (offset: 0x84)
    // 0x235c00: r0 = InitLateFinalInstanceField()
    //     0x235c00: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x235c04: ldr             x16, [fp, #0x10]
    // 0x235c08: stp             x16, x0, [SP]
    // 0x235c0c: r0 = caretColor=()
    //     0x235c0c: bl              #0x235c28  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0x235c10: r0 = Null
    //     0x235c10: mov             x0, NULL
    // 0x235c14: LeaveFrame
    //     0x235c14: mov             SP, fp
    //     0x235c18: ldp             fp, lr, [SP], #0x10
    // 0x235c1c: ret
    //     0x235c1c: ret             
    // 0x235c20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x235c20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x235c24: b               #0x235be4
  }
  _ selectPositionAt(/* No info */) {
    // ** addr: 0x23f2bc, size: 0x2dc
    // 0x23f2bc: EnterFrame
    //     0x23f2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x23f2c0: mov             fp, SP
    // 0x23f2c4: AllocStack(0x50)
    //     0x23f2c4: sub             SP, SP, #0x50
    // 0x23f2c8: SetupParameters(RenderEditable this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic to = Null /* r0, fp-0x8 */})
    //     0x23f2c8: mov             x0, x4
    //     0x23f2cc: ldur            w1, [x0, #0x13]
    //     0x23f2d0: add             x1, x1, HEAP, lsl #32
    //     0x23f2d4: sub             x2, x1, #6
    //     0x23f2d8: add             x3, fp, w2, sxtw #2
    //     0x23f2dc: ldr             x3, [x3, #0x20]
    //     0x23f2e0: stur            x3, [fp, #-0x20]
    //     0x23f2e4: add             x4, fp, w2, sxtw #2
    //     0x23f2e8: ldr             x4, [x4, #0x18]
    //     0x23f2ec: stur            x4, [fp, #-0x18]
    //     0x23f2f0: add             x5, fp, w2, sxtw #2
    //     0x23f2f4: ldr             x5, [x5, #0x10]
    //     0x23f2f8: stur            x5, [fp, #-0x10]
    //     0x23f2fc: ldur            w2, [x0, #0x1f]
    //     0x23f300: add             x2, x2, HEAP, lsl #32
    //     0x23f304: ldr             x16, [PP, #0x6560]  ; [pp+0x6560] "to"
    //     0x23f308: cmp             w2, w16
    //     0x23f30c: b.ne            #0x23f32c
    //     0x23f310: ldur            w2, [x0, #0x23]
    //     0x23f314: add             x2, x2, HEAP, lsl #32
    //     0x23f318: sub             w0, w1, w2
    //     0x23f31c: add             x1, fp, w0, sxtw #2
    //     0x23f320: ldr             x1, [x1, #8]
    //     0x23f324: mov             x0, x1
    //     0x23f328: b               #0x23f330
    //     0x23f32c: mov             x0, NULL
    //     0x23f330: stur            x0, [fp, #-8]
    // 0x23f334: CheckStackOverflow
    //     0x23f334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23f338: cmp             SP, x16
    //     0x23f33c: b.ls            #0x23f540
    // 0x23f340: LoadField: r1 = r3->field_27
    //     0x23f340: ldur            w1, [x3, #0x27]
    // 0x23f344: DecompressPointer r1
    //     0x23f344: add             x1, x1, HEAP, lsl #32
    // 0x23f348: cmp             w1, NULL
    // 0x23f34c: b.eq            #0x23f524
    // 0x23f350: LoadField: d0 = r1->field_7
    //     0x23f350: ldur            d0, [x1, #7]
    // 0x23f354: LoadField: d1 = r1->field_f
    //     0x23f354: ldur            d1, [x1, #0xf]
    // 0x23f358: r1 = inline_Allocate_Double()
    //     0x23f358: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x23f35c: add             x1, x1, #0x10
    //     0x23f360: cmp             x2, x1
    //     0x23f364: b.ls            #0x23f548
    //     0x23f368: str             x1, [THR, #0x50]  ; THR::top
    //     0x23f36c: sub             x1, x1, #0xf
    //     0x23f370: movz            x2, #0xd148
    //     0x23f374: movk            x2, #0x3, lsl #16
    //     0x23f378: stur            x2, [x1, #-1]
    // 0x23f37c: StoreField: r1->field_7 = d0
    //     0x23f37c: stur            d0, [x1, #7]
    // 0x23f380: r2 = inline_Allocate_Double()
    //     0x23f380: ldp             x2, x6, [THR, #0x50]  ; THR::top
    //     0x23f384: add             x2, x2, #0x10
    //     0x23f388: cmp             x6, x2
    //     0x23f38c: b.ls            #0x23f56c
    //     0x23f390: str             x2, [THR, #0x50]  ; THR::top
    //     0x23f394: sub             x2, x2, #0xf
    //     0x23f398: movz            x6, #0xd148
    //     0x23f39c: movk            x6, #0x3, lsl #16
    //     0x23f3a0: stur            x6, [x2, #-1]
    // 0x23f3a4: StoreField: r2->field_7 = d1
    //     0x23f3a4: stur            d1, [x2, #7]
    // 0x23f3a8: stp             x1, x3, [SP, #8]
    // 0x23f3ac: str             x2, [SP]
    // 0x23f3b0: r4 = const [0, 0x3, 0x3, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x23f3b0: ldr             x4, [PP, #0x5360]  ; [pp+0x5360] List(9) [0, 0x3, 0x3, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    // 0x23f3b4: r0 = _layoutText()
    //     0x23f3b4: bl              #0x1cf69c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_layoutText
    // 0x23f3b8: ldur            x0, [fp, #-0x20]
    // 0x23f3bc: LoadField: r1 = r0->field_b7
    //     0x23f3bc: ldur            w1, [x0, #0xb7]
    // 0x23f3c0: DecompressPointer r1
    //     0x23f3c0: add             x1, x1, HEAP, lsl #32
    // 0x23f3c4: stur            x1, [fp, #-0x28]
    // 0x23f3c8: str             x0, [SP]
    // 0x23f3cc: r0 = _paintOffset()
    //     0x23f3cc: bl              #0x1df6bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x23f3d0: ldur            x16, [fp, #-0x10]
    // 0x23f3d4: stp             x0, x16, [SP]
    // 0x23f3d8: r0 = -()
    //     0x23f3d8: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x23f3dc: ldur            x16, [fp, #-0x20]
    // 0x23f3e0: stp             x0, x16, [SP]
    // 0x23f3e4: r0 = globalToLocal()
    //     0x23f3e4: bl              #0x1edd44  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x23f3e8: ldur            x16, [fp, #-0x28]
    // 0x23f3ec: stp             x0, x16, [SP]
    // 0x23f3f0: r0 = getPositionForOffset()
    //     0x23f3f0: bl              #0x1df11c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x23f3f4: mov             x1, x0
    // 0x23f3f8: ldur            x0, [fp, #-8]
    // 0x23f3fc: stur            x1, [fp, #-0x10]
    // 0x23f400: cmp             w0, NULL
    // 0x23f404: b.ne            #0x23f414
    // 0x23f408: mov             x2, x1
    // 0x23f40c: r0 = Null
    //     0x23f40c: mov             x0, NULL
    // 0x23f410: b               #0x23f448
    // 0x23f414: ldur            x16, [fp, #-0x20]
    // 0x23f418: str             x16, [SP]
    // 0x23f41c: r0 = _paintOffset()
    //     0x23f41c: bl              #0x1df6bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x23f420: ldur            x16, [fp, #-8]
    // 0x23f424: stp             x0, x16, [SP]
    // 0x23f428: r0 = -()
    //     0x23f428: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x23f42c: ldur            x16, [fp, #-0x20]
    // 0x23f430: stp             x0, x16, [SP]
    // 0x23f434: r0 = globalToLocal()
    //     0x23f434: bl              #0x1edd44  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x23f438: ldur            x16, [fp, #-0x28]
    // 0x23f43c: stp             x0, x16, [SP]
    // 0x23f440: r0 = getPositionForOffset()
    //     0x23f440: bl              #0x1df11c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x23f444: ldur            x2, [fp, #-0x10]
    // 0x23f448: LoadField: r3 = r2->field_7
    //     0x23f448: ldur            x3, [x2, #7]
    // 0x23f44c: stur            x3, [fp, #-0x38]
    // 0x23f450: cmp             w0, NULL
    // 0x23f454: b.ne            #0x23f460
    // 0x23f458: r0 = Null
    //     0x23f458: mov             x0, NULL
    // 0x23f45c: b               #0x23f478
    // 0x23f460: LoadField: r4 = r0->field_7
    //     0x23f460: ldur            x4, [x0, #7]
    // 0x23f464: r0 = BoxInt64Instr(r4)
    //     0x23f464: sbfiz           x0, x4, #1, #0x1f
    //     0x23f468: cmp             x4, x0, asr #1
    //     0x23f46c: b.eq            #0x23f478
    //     0x23f470: bl              #0x3e5e54
    //     0x23f474: stur            x4, [x0, #7]
    // 0x23f478: cmp             w0, NULL
    // 0x23f47c: b.ne            #0x23f488
    // 0x23f480: mov             x0, x3
    // 0x23f484: b               #0x23f498
    // 0x23f488: r1 = LoadInt32Instr(r0)
    //     0x23f488: sbfx            x1, x0, #1, #0x1f
    //     0x23f48c: tbz             w0, #0, #0x23f494
    //     0x23f490: ldur            x1, [x0, #7]
    // 0x23f494: mov             x0, x1
    // 0x23f498: stur            x0, [fp, #-0x30]
    // 0x23f49c: LoadField: r1 = r2->field_f
    //     0x23f49c: ldur            w1, [x2, #0xf]
    // 0x23f4a0: DecompressPointer r1
    //     0x23f4a0: add             x1, x1, HEAP, lsl #32
    // 0x23f4a4: stur            x1, [fp, #-8]
    // 0x23f4a8: r0 = TextSelection()
    //     0x23f4a8: bl              #0x204a74  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x23f4ac: mov             x1, x0
    // 0x23f4b0: ldur            x0, [fp, #-0x38]
    // 0x23f4b4: StoreField: r1->field_17 = r0
    //     0x23f4b4: stur            x0, [x1, #0x17]
    // 0x23f4b8: ldur            x2, [fp, #-0x30]
    // 0x23f4bc: StoreField: r1->field_1f = r2
    //     0x23f4bc: stur            x2, [x1, #0x1f]
    // 0x23f4c0: ldur            x3, [fp, #-8]
    // 0x23f4c4: StoreField: r1->field_27 = r3
    //     0x23f4c4: stur            w3, [x1, #0x27]
    // 0x23f4c8: r3 = false
    //     0x23f4c8: add             x3, NULL, #0x30  ; false
    // 0x23f4cc: StoreField: r1->field_2b = r3
    //     0x23f4cc: stur            w3, [x1, #0x2b]
    // 0x23f4d0: cmp             x0, x2
    // 0x23f4d4: r16 = true
    //     0x23f4d4: add             x16, NULL, #0x20  ; true
    // 0x23f4d8: r17 = false
    //     0x23f4d8: add             x17, NULL, #0x30  ; false
    // 0x23f4dc: csel            x3, x16, x17, lt
    // 0x23f4e0: tbnz            w3, #4, #0x23f4ec
    // 0x23f4e4: mov             x4, x0
    // 0x23f4e8: b               #0x23f4f0
    // 0x23f4ec: mov             x4, x2
    // 0x23f4f0: tbnz            w3, #4, #0x23f4f8
    // 0x23f4f4: mov             x0, x2
    // 0x23f4f8: StoreField: r1->field_7 = r4
    //     0x23f4f8: stur            x4, [x1, #7]
    // 0x23f4fc: StoreField: r1->field_f = r0
    //     0x23f4fc: stur            x0, [x1, #0xf]
    // 0x23f500: ldur            x16, [fp, #-0x20]
    // 0x23f504: stp             x1, x16, [SP, #8]
    // 0x23f508: ldur            x16, [fp, #-0x18]
    // 0x23f50c: str             x16, [SP]
    // 0x23f510: r0 = _setSelection()
    //     0x23f510: bl              #0x22bf48  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x23f514: r0 = Null
    //     0x23f514: mov             x0, NULL
    // 0x23f518: LeaveFrame
    //     0x23f518: mov             SP, fp
    //     0x23f51c: ldp             fp, lr, [SP], #0x10
    // 0x23f520: ret
    //     0x23f520: ret             
    // 0x23f524: r0 = StateError()
    //     0x23f524: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x23f528: mov             x1, x0
    // 0x23f52c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x23f52c: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x23f530: StoreField: r1->field_b = r0
    //     0x23f530: stur            w0, [x1, #0xb]
    // 0x23f534: mov             x0, x1
    // 0x23f538: r0 = Throw()
    //     0x23f538: bl              #0x3e41c8  ; ThrowStub
    // 0x23f53c: brk             #0
    // 0x23f540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23f540: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23f544: b               #0x23f340
    // 0x23f548: stp             q0, q1, [SP, #-0x20]!
    // 0x23f54c: stp             x4, x5, [SP, #-0x10]!
    // 0x23f550: stp             x0, x3, [SP, #-0x10]!
    // 0x23f554: r0 = AllocateDouble()
    //     0x23f554: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x23f558: mov             x1, x0
    // 0x23f55c: ldp             x0, x3, [SP], #0x10
    // 0x23f560: ldp             x4, x5, [SP], #0x10
    // 0x23f564: ldp             q0, q1, [SP], #0x20
    // 0x23f568: b               #0x23f37c
    // 0x23f56c: SaveReg d1
    //     0x23f56c: str             q1, [SP, #-0x10]!
    // 0x23f570: stp             x4, x5, [SP, #-0x10]!
    // 0x23f574: stp             x1, x3, [SP, #-0x10]!
    // 0x23f578: SaveReg r0
    //     0x23f578: str             x0, [SP, #-8]!
    // 0x23f57c: r0 = AllocateDouble()
    //     0x23f57c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x23f580: mov             x2, x0
    // 0x23f584: RestoreReg r0
    //     0x23f584: ldr             x0, [SP], #8
    // 0x23f588: ldp             x1, x3, [SP], #0x10
    // 0x23f58c: ldp             x4, x5, [SP], #0x10
    // 0x23f590: RestoreReg d1
    //     0x23f590: ldr             q1, [SP], #0x10
    // 0x23f594: b               #0x23f3a4
  }
  _ getLineAtOffset(/* No info */) {
    // ** addr: 0x246d00, size: 0xc0
    // 0x246d00: EnterFrame
    //     0x246d00: stp             fp, lr, [SP, #-0x10]!
    //     0x246d04: mov             fp, SP
    // 0x246d08: AllocStack(0x18)
    //     0x246d08: sub             SP, SP, #0x18
    // 0x246d0c: CheckStackOverflow
    //     0x246d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x246d10: cmp             SP, x16
    //     0x246d14: b.ls            #0x246db8
    // 0x246d18: ldr             x0, [fp, #0x18]
    // 0x246d1c: LoadField: r1 = r0->field_b7
    //     0x246d1c: ldur            w1, [x0, #0xb7]
    // 0x246d20: DecompressPointer r1
    //     0x246d20: add             x1, x1, HEAP, lsl #32
    // 0x246d24: stur            x1, [fp, #-8]
    // 0x246d28: ldr             x16, [fp, #0x10]
    // 0x246d2c: stp             x16, x1, [SP]
    // 0x246d30: r0 = getLineBoundary()
    //     0x246d30: bl              #0x246dc0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getLineBoundary
    // 0x246d34: ldur            x16, [fp, #-8]
    // 0x246d38: str             x16, [SP]
    // 0x246d3c: r0 = plainText()
    //     0x246d3c: bl              #0x1fbc20  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x246d40: LoadField: r1 = r0->field_7
    //     0x246d40: ldur            w1, [x0, #7]
    // 0x246d44: DecompressPointer r1
    //     0x246d44: add             x1, x1, HEAP, lsl #32
    // 0x246d48: stur            x1, [fp, #-8]
    // 0x246d4c: r0 = TextSelection()
    //     0x246d4c: bl              #0x204a74  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x246d50: r1 = 0
    //     0x246d50: movz            x1, #0
    // 0x246d54: StoreField: r0->field_17 = r1
    //     0x246d54: stur            x1, [x0, #0x17]
    // 0x246d58: ldur            x1, [fp, #-8]
    // 0x246d5c: r2 = LoadInt32Instr(r1)
    //     0x246d5c: sbfx            x2, x1, #1, #0x1f
    // 0x246d60: StoreField: r0->field_1f = r2
    //     0x246d60: stur            x2, [x0, #0x1f]
    // 0x246d64: r1 = Instance_TextAffinity
    //     0x246d64: ldr             x1, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x246d68: StoreField: r0->field_27 = r1
    //     0x246d68: stur            w1, [x0, #0x27]
    // 0x246d6c: r1 = false
    //     0x246d6c: add             x1, NULL, #0x30  ; false
    // 0x246d70: StoreField: r0->field_2b = r1
    //     0x246d70: stur            w1, [x0, #0x2b]
    // 0x246d74: cmp             x2, #0
    // 0x246d78: r16 = true
    //     0x246d78: add             x16, NULL, #0x20  ; true
    // 0x246d7c: r17 = false
    //     0x246d7c: add             x17, NULL, #0x30  ; false
    // 0x246d80: csel            x1, x16, x17, gt
    // 0x246d84: tbnz            w1, #4, #0x246d90
    // 0x246d88: r3 = 0
    //     0x246d88: movz            x3, #0
    // 0x246d8c: b               #0x246d94
    // 0x246d90: mov             x3, x2
    // 0x246d94: tbnz            w1, #4, #0x246da0
    // 0x246d98: mov             x1, x2
    // 0x246d9c: b               #0x246da4
    // 0x246da0: r1 = 0
    //     0x246da0: movz            x1, #0
    // 0x246da4: StoreField: r0->field_7 = r3
    //     0x246da4: stur            x3, [x0, #7]
    // 0x246da8: StoreField: r0->field_f = r1
    //     0x246da8: stur            x1, [x0, #0xf]
    // 0x246dac: LeaveFrame
    //     0x246dac: mov             SP, fp
    //     0x246db0: ldp             fp, lr, [SP], #0x10
    // 0x246db4: ret
    //     0x246db4: ret             
    // 0x246db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x246db8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x246dbc: b               #0x246d18
  }
  _ getBoxesForSelection(/* No info */) {
    // ** addr: 0x24954c, size: 0x9c
    // 0x24954c: EnterFrame
    //     0x24954c: stp             fp, lr, [SP, #-0x10]!
    //     0x249550: mov             fp, SP
    // 0x249554: AllocStack(0x20)
    //     0x249554: sub             SP, SP, #0x20
    // 0x249558: CheckStackOverflow
    //     0x249558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24955c: cmp             SP, x16
    //     0x249560: b.ls            #0x2495e0
    // 0x249564: r1 = 1
    //     0x249564: movz            x1, #0x1
    // 0x249568: r0 = AllocateContext()
    //     0x249568: bl              #0x3e4e00  ; AllocateContextStub
    // 0x24956c: mov             x1, x0
    // 0x249570: ldr             x0, [fp, #0x18]
    // 0x249574: stur            x1, [fp, #-8]
    // 0x249578: StoreField: r1->field_f = r0
    //     0x249578: stur            w0, [x1, #0xf]
    // 0x24957c: str             x0, [SP]
    // 0x249580: r0 = _computeTextMetricsIfNeeded()
    //     0x249580: bl              #0x1fd8b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x249584: ldr             x0, [fp, #0x18]
    // 0x249588: LoadField: r1 = r0->field_b7
    //     0x249588: ldur            w1, [x0, #0xb7]
    // 0x24958c: DecompressPointer r1
    //     0x24958c: add             x1, x1, HEAP, lsl #32
    // 0x249590: ldr             x16, [fp, #0x10]
    // 0x249594: stp             x16, x1, [SP]
    // 0x249598: r0 = getBoxesForSelection()
    //     0x249598: bl              #0x1fc438  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x24959c: ldur            x2, [fp, #-8]
    // 0x2495a0: r1 = Function '<anonymous closure>':.
    //     0x2495a0: ldr             x1, [PP, #0x5ce8]  ; [pp+0x5ce8] AnonymousClosure: (0x2495e8), in [package:flutter/src/rendering/editable.dart] RenderEditable::getBoxesForSelection (0x24954c)
    // 0x2495a4: stur            x0, [fp, #-8]
    // 0x2495a8: r0 = AllocateClosure()
    //     0x2495a8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2495ac: r16 = <TextBox>
    //     0x2495ac: ldr             x16, [PP, #0x50b0]  ; [pp+0x50b0] TypeArguments: <TextBox>
    // 0x2495b0: ldur            lr, [fp, #-8]
    // 0x2495b4: stp             lr, x16, [SP, #8]
    // 0x2495b8: str             x0, [SP]
    // 0x2495bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x2495bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x2495c0: r0 = map()
    //     0x2495c0: bl              #0x2ad3f8  ; [dart:collection] ListBase::map
    // 0x2495c4: LoadField: r1 = r0->field_7
    //     0x2495c4: ldur            w1, [x0, #7]
    // 0x2495c8: DecompressPointer r1
    //     0x2495c8: add             x1, x1, HEAP, lsl #32
    // 0x2495cc: stp             x0, x1, [SP]
    // 0x2495d0: r0 = _GrowableList.of()
    //     0x2495d0: bl              #0x18720c  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x2495d4: LeaveFrame
    //     0x2495d4: mov             SP, fp
    //     0x2495d8: ldp             fp, lr, [SP], #0x10
    // 0x2495dc: ret
    //     0x2495dc: ret             
    // 0x2495e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2495e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2495e4: b               #0x249564
  }
  [closure] TextBox <anonymous closure>(dynamic, TextBox) {
    // ** addr: 0x2495e8, size: 0x134
    // 0x2495e8: EnterFrame
    //     0x2495e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2495ec: mov             fp, SP
    // 0x2495f0: AllocStack(0x38)
    //     0x2495f0: sub             SP, SP, #0x38
    // 0x2495f4: SetupParameters()
    //     0x2495f4: ldr             x0, [fp, #0x18]
    //     0x2495f8: ldur            w1, [x0, #0x17]
    //     0x2495fc: add             x1, x1, HEAP, lsl #32
    //     0x249600: stur            x1, [fp, #-8]
    // 0x249604: CheckStackOverflow
    //     0x249604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x249608: cmp             SP, x16
    //     0x24960c: b.ls            #0x249714
    // 0x249610: ldr             x0, [fp, #0x10]
    // 0x249614: LoadField: d0 = r0->field_7
    //     0x249614: ldur            d0, [x0, #7]
    // 0x249618: stur            d0, [fp, #-0x10]
    // 0x24961c: LoadField: r2 = r1->field_f
    //     0x24961c: ldur            w2, [x1, #0xf]
    // 0x249620: DecompressPointer r2
    //     0x249620: add             x2, x2, HEAP, lsl #32
    // 0x249624: str             x2, [SP]
    // 0x249628: r0 = _paintOffset()
    //     0x249628: bl              #0x1df6bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x24962c: LoadField: d0 = r0->field_7
    //     0x24962c: ldur            d0, [x0, #7]
    // 0x249630: ldur            d1, [fp, #-0x10]
    // 0x249634: fadd            d2, d1, d0
    // 0x249638: ldr             x0, [fp, #0x10]
    // 0x24963c: stur            d2, [fp, #-0x18]
    // 0x249640: LoadField: d0 = r0->field_f
    //     0x249640: ldur            d0, [x0, #0xf]
    // 0x249644: ldur            x1, [fp, #-8]
    // 0x249648: stur            d0, [fp, #-0x10]
    // 0x24964c: LoadField: r2 = r1->field_f
    //     0x24964c: ldur            w2, [x1, #0xf]
    // 0x249650: DecompressPointer r2
    //     0x249650: add             x2, x2, HEAP, lsl #32
    // 0x249654: str             x2, [SP]
    // 0x249658: r0 = _paintOffset()
    //     0x249658: bl              #0x1df6bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x24965c: LoadField: d0 = r0->field_f
    //     0x24965c: ldur            d0, [x0, #0xf]
    // 0x249660: ldur            d1, [fp, #-0x10]
    // 0x249664: fadd            d2, d1, d0
    // 0x249668: ldr             x0, [fp, #0x10]
    // 0x24966c: stur            d2, [fp, #-0x20]
    // 0x249670: LoadField: d0 = r0->field_17
    //     0x249670: ldur            d0, [x0, #0x17]
    // 0x249674: ldur            x1, [fp, #-8]
    // 0x249678: stur            d0, [fp, #-0x10]
    // 0x24967c: LoadField: r2 = r1->field_f
    //     0x24967c: ldur            w2, [x1, #0xf]
    // 0x249680: DecompressPointer r2
    //     0x249680: add             x2, x2, HEAP, lsl #32
    // 0x249684: str             x2, [SP]
    // 0x249688: r0 = _paintOffset()
    //     0x249688: bl              #0x1df6bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x24968c: LoadField: d0 = r0->field_7
    //     0x24968c: ldur            d0, [x0, #7]
    // 0x249690: ldur            d1, [fp, #-0x10]
    // 0x249694: fadd            d2, d1, d0
    // 0x249698: ldr             x0, [fp, #0x10]
    // 0x24969c: stur            d2, [fp, #-0x28]
    // 0x2496a0: LoadField: d0 = r0->field_1f
    //     0x2496a0: ldur            d0, [x0, #0x1f]
    // 0x2496a4: ldur            x1, [fp, #-8]
    // 0x2496a8: stur            d0, [fp, #-0x10]
    // 0x2496ac: LoadField: r2 = r1->field_f
    //     0x2496ac: ldur            w2, [x1, #0xf]
    // 0x2496b0: DecompressPointer r2
    //     0x2496b0: add             x2, x2, HEAP, lsl #32
    // 0x2496b4: str             x2, [SP]
    // 0x2496b8: r0 = _paintOffset()
    //     0x2496b8: bl              #0x1df6bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x2496bc: LoadField: d0 = r0->field_f
    //     0x2496bc: ldur            d0, [x0, #0xf]
    // 0x2496c0: ldur            d1, [fp, #-0x10]
    // 0x2496c4: fadd            d2, d1, d0
    // 0x2496c8: ldr             x0, [fp, #0x10]
    // 0x2496cc: stur            d2, [fp, #-0x30]
    // 0x2496d0: LoadField: r1 = r0->field_27
    //     0x2496d0: ldur            w1, [x0, #0x27]
    // 0x2496d4: DecompressPointer r1
    //     0x2496d4: add             x1, x1, HEAP, lsl #32
    // 0x2496d8: stur            x1, [fp, #-8]
    // 0x2496dc: r0 = TextBox()
    //     0x2496dc: bl              #0x1fb7f0  ; AllocateTextBoxStub -> TextBox (size=0x2c)
    // 0x2496e0: ldur            d0, [fp, #-0x18]
    // 0x2496e4: StoreField: r0->field_7 = d0
    //     0x2496e4: stur            d0, [x0, #7]
    // 0x2496e8: ldur            d0, [fp, #-0x20]
    // 0x2496ec: StoreField: r0->field_f = d0
    //     0x2496ec: stur            d0, [x0, #0xf]
    // 0x2496f0: ldur            d0, [fp, #-0x28]
    // 0x2496f4: StoreField: r0->field_17 = d0
    //     0x2496f4: stur            d0, [x0, #0x17]
    // 0x2496f8: ldur            d0, [fp, #-0x30]
    // 0x2496fc: StoreField: r0->field_1f = d0
    //     0x2496fc: stur            d0, [x0, #0x1f]
    // 0x249700: ldur            x1, [fp, #-8]
    // 0x249704: StoreField: r0->field_27 = r1
    //     0x249704: stur            w1, [x0, #0x27]
    // 0x249708: LeaveFrame
    //     0x249708: mov             SP, fp
    //     0x24970c: ldp             fp, lr, [SP], #0x10
    // 0x249710: ret
    //     0x249710: ret             
    // 0x249714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x249714: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249718: b               #0x249610
  }
  [closure] void _handleMoveCursorForwardByWord(dynamic, bool) {
    // ** addr: 0x249c28, size: 0x4c
    // 0x249c28: EnterFrame
    //     0x249c28: stp             fp, lr, [SP, #-0x10]!
    //     0x249c2c: mov             fp, SP
    // 0x249c30: AllocStack(0x10)
    //     0x249c30: sub             SP, SP, #0x10
    // 0x249c34: SetupParameters()
    //     0x249c34: ldr             x0, [fp, #0x18]
    //     0x249c38: ldur            w1, [x0, #0x17]
    //     0x249c3c: add             x1, x1, HEAP, lsl #32
    // 0x249c40: CheckStackOverflow
    //     0x249c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x249c44: cmp             SP, x16
    //     0x249c48: b.ls            #0x249c6c
    // 0x249c4c: LoadField: r0 = r1->field_f
    //     0x249c4c: ldur            w0, [x1, #0xf]
    // 0x249c50: DecompressPointer r0
    //     0x249c50: add             x0, x0, HEAP, lsl #32
    // 0x249c54: ldr             x16, [fp, #0x10]
    // 0x249c58: stp             x16, x0, [SP]
    // 0x249c5c: r0 = _handleMoveCursorForwardByWord()
    //     0x249c5c: bl              #0x249c74  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorForwardByWord
    // 0x249c60: LeaveFrame
    //     0x249c60: mov             SP, fp
    //     0x249c64: ldp             fp, lr, [SP], #0x10
    // 0x249c68: ret
    //     0x249c68: ret             
    // 0x249c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x249c6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249c70: b               #0x249c4c
  }
  _ _handleMoveCursorForwardByWord(/* No info */) {
    // ** addr: 0x249c74, size: 0x124
    // 0x249c74: EnterFrame
    //     0x249c74: stp             fp, lr, [SP, #-0x10]!
    //     0x249c78: mov             fp, SP
    // 0x249c7c: AllocStack(0x30)
    //     0x249c7c: sub             SP, SP, #0x30
    // 0x249c80: CheckStackOverflow
    //     0x249c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x249c84: cmp             SP, x16
    //     0x249c88: b.ls            #0x249d90
    // 0x249c8c: ldr             x0, [fp, #0x18]
    // 0x249c90: LoadField: r1 = r0->field_b7
    //     0x249c90: ldur            w1, [x0, #0xb7]
    // 0x249c94: DecompressPointer r1
    //     0x249c94: add             x1, x1, HEAP, lsl #32
    // 0x249c98: stur            x1, [fp, #-8]
    // 0x249c9c: LoadField: r2 = r0->field_e3
    //     0x249c9c: ldur            w2, [x0, #0xe3]
    // 0x249ca0: DecompressPointer r2
    //     0x249ca0: add             x2, x2, HEAP, lsl #32
    // 0x249ca4: str             x2, [SP]
    // 0x249ca8: r0 = extent()
    //     0x249ca8: bl              #0x1fc3bc  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x249cac: ldur            x16, [fp, #-8]
    // 0x249cb0: stp             x0, x16, [SP]
    // 0x249cb4: r0 = getWordBoundary()
    //     0x249cb4: bl              #0x24a4f8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x249cb8: LoadField: r1 = r0->field_f
    //     0x249cb8: ldur            x1, [x0, #0xf]
    // 0x249cbc: ldr             x16, [fp, #0x18]
    // 0x249cc0: stp             x1, x16, [SP]
    // 0x249cc4: r0 = _getNextWord()
    //     0x249cc4: bl              #0x249d98  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getNextWord
    // 0x249cc8: cmp             w0, NULL
    // 0x249ccc: b.ne            #0x249ce0
    // 0x249cd0: r0 = Null
    //     0x249cd0: mov             x0, NULL
    // 0x249cd4: LeaveFrame
    //     0x249cd4: mov             SP, fp
    //     0x249cd8: ldp             fp, lr, [SP], #0x10
    // 0x249cdc: ret
    //     0x249cdc: ret             
    // 0x249ce0: ldr             x1, [fp, #0x10]
    // 0x249ce4: tbnz            w1, #4, #0x249d00
    // 0x249ce8: ldr             x1, [fp, #0x18]
    // 0x249cec: LoadField: r2 = r1->field_e3
    //     0x249cec: ldur            w2, [x1, #0xe3]
    // 0x249cf0: DecompressPointer r2
    //     0x249cf0: add             x2, x2, HEAP, lsl #32
    // 0x249cf4: LoadField: r3 = r2->field_17
    //     0x249cf4: ldur            x3, [x2, #0x17]
    // 0x249cf8: mov             x2, x3
    // 0x249cfc: b               #0x249d08
    // 0x249d00: ldr             x1, [fp, #0x18]
    // 0x249d04: LoadField: r2 = r0->field_7
    //     0x249d04: ldur            x2, [x0, #7]
    // 0x249d08: stur            x2, [fp, #-0x18]
    // 0x249d0c: LoadField: r3 = r0->field_7
    //     0x249d0c: ldur            x3, [x0, #7]
    // 0x249d10: stur            x3, [fp, #-0x10]
    // 0x249d14: r0 = TextSelection()
    //     0x249d14: bl              #0x204a74  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x249d18: mov             x1, x0
    // 0x249d1c: ldur            x0, [fp, #-0x18]
    // 0x249d20: StoreField: r1->field_17 = r0
    //     0x249d20: stur            x0, [x1, #0x17]
    // 0x249d24: ldur            x2, [fp, #-0x10]
    // 0x249d28: StoreField: r1->field_1f = r2
    //     0x249d28: stur            x2, [x1, #0x1f]
    // 0x249d2c: r3 = Instance_TextAffinity
    //     0x249d2c: ldr             x3, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x249d30: StoreField: r1->field_27 = r3
    //     0x249d30: stur            w3, [x1, #0x27]
    // 0x249d34: r3 = false
    //     0x249d34: add             x3, NULL, #0x30  ; false
    // 0x249d38: StoreField: r1->field_2b = r3
    //     0x249d38: stur            w3, [x1, #0x2b]
    // 0x249d3c: cmp             x0, x2
    // 0x249d40: r16 = true
    //     0x249d40: add             x16, NULL, #0x20  ; true
    // 0x249d44: r17 = false
    //     0x249d44: add             x17, NULL, #0x30  ; false
    // 0x249d48: csel            x3, x16, x17, lt
    // 0x249d4c: tbnz            w3, #4, #0x249d58
    // 0x249d50: mov             x4, x0
    // 0x249d54: b               #0x249d5c
    // 0x249d58: mov             x4, x2
    // 0x249d5c: tbnz            w3, #4, #0x249d64
    // 0x249d60: mov             x0, x2
    // 0x249d64: StoreField: r1->field_7 = r4
    //     0x249d64: stur            x4, [x1, #7]
    // 0x249d68: StoreField: r1->field_f = r0
    //     0x249d68: stur            x0, [x1, #0xf]
    // 0x249d6c: ldr             x16, [fp, #0x18]
    // 0x249d70: stp             x1, x16, [SP, #8]
    // 0x249d74: r16 = Instance_SelectionChangedCause
    //     0x249d74: ldr             x16, [PP, #0x57d0]  ; [pp+0x57d0] Obj!SelectionChangedCause@480781
    // 0x249d78: str             x16, [SP]
    // 0x249d7c: r0 = _setSelection()
    //     0x249d7c: bl              #0x22bf48  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x249d80: r0 = Null
    //     0x249d80: mov             x0, NULL
    // 0x249d84: LeaveFrame
    //     0x249d84: mov             SP, fp
    //     0x249d88: ldp             fp, lr, [SP], #0x10
    // 0x249d8c: ret
    //     0x249d8c: ret             
    // 0x249d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x249d90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x249d94: b               #0x249c8c
  }
  _ _getNextWord(/* No info */) {
    // ** addr: 0x249d98, size: 0x2b8
    // 0x249d98: EnterFrame
    //     0x249d98: stp             fp, lr, [SP, #-0x10]!
    //     0x249d9c: mov             fp, SP
    // 0x249da0: AllocStack(0x48)
    //     0x249da0: sub             SP, SP, #0x48
    // 0x249da4: CheckStackOverflow
    //     0x249da4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x249da8: cmp             SP, x16
    //     0x249dac: b.ls            #0x24a02c
    // 0x249db0: ldr             x0, [fp, #0x18]
    // 0x249db4: LoadField: r1 = r0->field_b7
    //     0x249db4: ldur            w1, [x0, #0xb7]
    // 0x249db8: DecompressPointer r1
    //     0x249db8: add             x1, x1, HEAP, lsl #32
    // 0x249dbc: ldr             x0, [fp, #0x10]
    // 0x249dc0: stur            x1, [fp, #-0x10]
    // 0x249dc4: stur            x0, [fp, #-8]
    // 0x249dc8: CheckStackOverflow
    //     0x249dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x249dcc: cmp             SP, x16
    //     0x249dd0: b.ls            #0x24a034
    // 0x249dd4: r0 = TextPosition()
    //     0x249dd4: bl              #0x1df294  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x249dd8: mov             x1, x0
    // 0x249ddc: ldur            x0, [fp, #-8]
    // 0x249de0: StoreField: r1->field_7 = r0
    //     0x249de0: stur            x0, [x1, #7]
    // 0x249de4: r0 = Instance_TextAffinity
    //     0x249de4: ldr             x0, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x249de8: StoreField: r1->field_f = r0
    //     0x249de8: stur            w0, [x1, #0xf]
    // 0x249dec: ldur            x2, [fp, #-0x10]
    // 0x249df0: LoadField: r3 = r2->field_7
    //     0x249df0: ldur            w3, [x2, #7]
    // 0x249df4: DecompressPointer r3
    //     0x249df4: add             x3, x3, HEAP, lsl #32
    // 0x249df8: cmp             w3, NULL
    // 0x249dfc: b.eq            #0x24a03c
    // 0x249e00: LoadField: r4 = r3->field_7
    //     0x249e00: ldur            w4, [x3, #7]
    // 0x249e04: DecompressPointer r4
    //     0x249e04: add             x4, x4, HEAP, lsl #32
    // 0x249e08: LoadField: r3 = r4->field_7
    //     0x249e08: ldur            w3, [x4, #7]
    // 0x249e0c: DecompressPointer r3
    //     0x249e0c: add             x3, x3, HEAP, lsl #32
    // 0x249e10: stp             x1, x3, [SP]
    // 0x249e14: r0 = getWordBoundary()
    //     0x249e14: bl              #0x24a050  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x249e18: mov             x2, x0
    // 0x249e1c: stur            x2, [fp, #-0x30]
    // 0x249e20: LoadField: r0 = r2->field_7
    //     0x249e20: ldur            x0, [x2, #7]
    // 0x249e24: tbnz            x0, #0x3f, #0x24a01c
    // 0x249e28: LoadField: r3 = r2->field_f
    //     0x249e28: ldur            x3, [x2, #0xf]
    // 0x249e2c: stur            x3, [fp, #-0x28]
    // 0x249e30: tbnz            x3, #0x3f, #0x24a01c
    // 0x249e34: cmp             x0, x3
    // 0x249e38: b.eq            #0x24a01c
    // 0x249e3c: mov             x5, x0
    // 0x249e40: ldur            x4, [fp, #-0x10]
    // 0x249e44: stur            x5, [fp, #-8]
    // 0x249e48: CheckStackOverflow
    //     0x249e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x249e4c: cmp             SP, x16
    //     0x249e50: b.ls            #0x24a040
    // 0x249e54: cmp             x5, x3
    // 0x249e58: b.ge            #0x24a010
    // 0x249e5c: LoadField: r6 = r4->field_17
    //     0x249e5c: ldur            w6, [x4, #0x17]
    // 0x249e60: DecompressPointer r6
    //     0x249e60: add             x6, x6, HEAP, lsl #32
    // 0x249e64: stur            x6, [fp, #-0x20]
    // 0x249e68: cmp             w6, NULL
    // 0x249e6c: b.eq            #0x24a048
    // 0x249e70: r0 = BoxInt64Instr(r5)
    //     0x249e70: sbfiz           x0, x5, #1, #0x1f
    //     0x249e74: cmp             x5, x0, asr #1
    //     0x249e78: b.eq            #0x249e84
    //     0x249e7c: bl              #0x3e5e54
    //     0x249e80: stur            x5, [x0, #7]
    // 0x249e84: stur            x0, [fp, #-0x18]
    // 0x249e88: r1 = 3
    //     0x249e88: movz            x1, #0x3
    // 0x249e8c: r0 = AllocateContext()
    //     0x249e8c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x249e90: mov             x1, x0
    // 0x249e94: ldur            x0, [fp, #-0x18]
    // 0x249e98: stur            x1, [fp, #-0x38]
    // 0x249e9c: StoreField: r1->field_f = r0
    //     0x249e9c: stur            w0, [x1, #0xf]
    // 0x249ea0: ldur            x0, [fp, #-8]
    // 0x249ea4: tbz             x0, #0x3f, #0x249eb0
    // 0x249ea8: r1 = Null
    //     0x249ea8: mov             x1, NULL
    // 0x249eac: b               #0x249ef4
    // 0x249eb0: r0 = Accumulator()
    //     0x249eb0: bl              #0x1df00c  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x249eb4: mov             x1, x0
    // 0x249eb8: r0 = 0
    //     0x249eb8: movz            x0, #0
    // 0x249ebc: StoreField: r1->field_7 = r0
    //     0x249ebc: stur            x0, [x1, #7]
    // 0x249ec0: ldur            x3, [fp, #-0x38]
    // 0x249ec4: StoreField: r3->field_13 = r1
    //     0x249ec4: stur            w1, [x3, #0x13]
    // 0x249ec8: StoreField: r3->field_17 = rNULL
    //     0x249ec8: stur            NULL, [x3, #0x17]
    // 0x249ecc: mov             x2, x3
    // 0x249ed0: r1 = Function '<anonymous closure>':.
    //     0x249ed0: ldr             x1, [PP, #0x5310]  ; [pp+0x5310] AnonymousClosure: (0x1fc238), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x1fc180)
    // 0x249ed4: r0 = AllocateClosure()
    //     0x249ed4: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x249ed8: ldur            x16, [fp, #-0x20]
    // 0x249edc: stp             x0, x16, [SP]
    // 0x249ee0: r0 = visitChildren()
    //     0x249ee0: bl              #0x3b26f8  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x249ee4: ldur            x1, [fp, #-0x38]
    // 0x249ee8: LoadField: r2 = r1->field_17
    //     0x249ee8: ldur            w2, [x1, #0x17]
    // 0x249eec: DecompressPointer r2
    //     0x249eec: add             x2, x2, HEAP, lsl #32
    // 0x249ef0: mov             x1, x2
    // 0x249ef4: cmp             w1, NULL
    // 0x249ef8: b.eq            #0x24a04c
    // 0x249efc: r2 = LoadInt32Instr(r1)
    //     0x249efc: sbfx            x2, x1, #1, #0x1f
    // 0x249f00: cmp             x2, #2, lsl #12
    // 0x249f04: b.gt            #0x249f90
    // 0x249f08: cmp             x2, #0x1d
    // 0x249f0c: b.gt            #0x249f50
    // 0x249f10: cmp             x2, #0xc
    // 0x249f14: b.gt            #0x249f34
    // 0x249f18: cmp             x2, #0xa
    // 0x249f1c: b.gt            #0x249fec
    // 0x249f20: cmp             x2, #9
    // 0x249f24: b.gt            #0x249fec
    // 0x249f28: cmp             w1, #0x12
    // 0x249f2c: b.ne            #0x24a000
    // 0x249f30: b               #0x249fec
    // 0x249f34: cmp             x2, #0x1c
    // 0x249f38: b.gt            #0x249fec
    // 0x249f3c: cmp             x2, #0xd
    // 0x249f40: b.le            #0x249fec
    // 0x249f44: cmp             x2, #0x1c
    // 0x249f48: b.lt            #0x24a000
    // 0x249f4c: b               #0x249fec
    // 0x249f50: cmp             x2, #0x20
    // 0x249f54: b.le            #0x249fec
    // 0x249f58: cmp             x2, #0xa0
    // 0x249f5c: b.lt            #0x24a000
    // 0x249f60: r17 = 5760
    //     0x249f60: movz            x17, #0x1680
    // 0x249f64: cmp             x2, x17
    // 0x249f68: b.gt            #0x249f84
    // 0x249f6c: cmp             x2, #0xa0
    // 0x249f70: b.le            #0x249fec
    // 0x249f74: r17 = 5760
    //     0x249f74: movz            x17, #0x1680
    // 0x249f78: cmp             x2, x17
    // 0x249f7c: b.lt            #0x24a000
    // 0x249f80: b               #0x249fec
    // 0x249f84: cmp             x2, #2, lsl #12
    // 0x249f88: b.lt            #0x24a000
    // 0x249f8c: b               #0x249fec
    // 0x249f90: r17 = 8199
    //     0x249f90: movz            x17, #0x2007
    // 0x249f94: cmp             x2, x17
    // 0x249f98: b.le            #0x249fec
    // 0x249f9c: r17 = 8202
    //     0x249f9c: movz            x17, #0x200a
    // 0x249fa0: cmp             x2, x17
    // 0x249fa4: b.le            #0x249fec
    // 0x249fa8: r17 = 8239
    //     0x249fa8: movz            x17, #0x202f
    // 0x249fac: cmp             x2, x17
    // 0x249fb0: b.lt            #0x24a000
    // 0x249fb4: r17 = 8287
    //     0x249fb4: movz            x17, #0x205f
    // 0x249fb8: cmp             x2, x17
    // 0x249fbc: b.gt            #0x249fdc
    // 0x249fc0: r17 = 8239
    //     0x249fc0: movz            x17, #0x202f
    // 0x249fc4: cmp             x2, x17
    // 0x249fc8: b.le            #0x249fec
    // 0x249fcc: r17 = 8287
    //     0x249fcc: movz            x17, #0x205f
    // 0x249fd0: cmp             x2, x17
    // 0x249fd4: b.lt            #0x24a000
    // 0x249fd8: b               #0x249fec
    // 0x249fdc: cmp             x2, #3, lsl #12
    // 0x249fe0: b.lt            #0x24a000
    // 0x249fe4: cmp             w1, #6, lsl #12
    // 0x249fe8: b.ne            #0x24a000
    // 0x249fec: ldur            x1, [fp, #-8]
    // 0x249ff0: add             x5, x1, #1
    // 0x249ff4: ldur            x2, [fp, #-0x30]
    // 0x249ff8: ldur            x3, [fp, #-0x28]
    // 0x249ffc: b               #0x249e40
    // 0x24a000: ldur            x0, [fp, #-0x30]
    // 0x24a004: LeaveFrame
    //     0x24a004: mov             SP, fp
    //     0x24a008: ldp             fp, lr, [SP], #0x10
    // 0x24a00c: ret
    //     0x24a00c: ret             
    // 0x24a010: ldur            x0, [fp, #-0x28]
    // 0x24a014: ldur            x1, [fp, #-0x10]
    // 0x24a018: b               #0x249dc4
    // 0x24a01c: r0 = Null
    //     0x24a01c: mov             x0, NULL
    // 0x24a020: LeaveFrame
    //     0x24a020: mov             SP, fp
    //     0x24a024: ldp             fp, lr, [SP], #0x10
    // 0x24a028: ret
    //     0x24a028: ret             
    // 0x24a02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a02c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a030: b               #0x249db0
    // 0x24a034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a034: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a038: b               #0x249dd4
    // 0x24a03c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24a03c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24a040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a040: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a044: b               #0x249e54
    // 0x24a048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24a048: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24a04c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24a04c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleMoveCursorBackwardByCharacter(dynamic, bool) {
    // ** addr: 0x24a558, size: 0x4c
    // 0x24a558: EnterFrame
    //     0x24a558: stp             fp, lr, [SP, #-0x10]!
    //     0x24a55c: mov             fp, SP
    // 0x24a560: AllocStack(0x10)
    //     0x24a560: sub             SP, SP, #0x10
    // 0x24a564: SetupParameters()
    //     0x24a564: ldr             x0, [fp, #0x18]
    //     0x24a568: ldur            w1, [x0, #0x17]
    //     0x24a56c: add             x1, x1, HEAP, lsl #32
    // 0x24a570: CheckStackOverflow
    //     0x24a570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24a574: cmp             SP, x16
    //     0x24a578: b.ls            #0x24a59c
    // 0x24a57c: LoadField: r0 = r1->field_f
    //     0x24a57c: ldur            w0, [x1, #0xf]
    // 0x24a580: DecompressPointer r0
    //     0x24a580: add             x0, x0, HEAP, lsl #32
    // 0x24a584: ldr             x16, [fp, #0x10]
    // 0x24a588: stp             x16, x0, [SP]
    // 0x24a58c: r0 = _handleMoveCursorBackwardByCharacter()
    //     0x24a58c: bl              #0x24a5a4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByCharacter
    // 0x24a590: LeaveFrame
    //     0x24a590: mov             SP, fp
    //     0x24a594: ldp             fp, lr, [SP], #0x10
    // 0x24a598: ret
    //     0x24a598: ret             
    // 0x24a59c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a59c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a5a0: b               #0x24a57c
  }
  _ _handleMoveCursorBackwardByCharacter(/* No info */) {
    // ** addr: 0x24a5a4, size: 0x11c
    // 0x24a5a4: EnterFrame
    //     0x24a5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x24a5a8: mov             fp, SP
    // 0x24a5ac: AllocStack(0x28)
    //     0x24a5ac: sub             SP, SP, #0x28
    // 0x24a5b0: CheckStackOverflow
    //     0x24a5b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24a5b4: cmp             SP, x16
    //     0x24a5b8: b.ls            #0x24a6b8
    // 0x24a5bc: ldr             x0, [fp, #0x18]
    // 0x24a5c0: LoadField: r1 = r0->field_b7
    //     0x24a5c0: ldur            w1, [x0, #0xb7]
    // 0x24a5c4: DecompressPointer r1
    //     0x24a5c4: add             x1, x1, HEAP, lsl #32
    // 0x24a5c8: LoadField: r2 = r0->field_e3
    //     0x24a5c8: ldur            w2, [x0, #0xe3]
    // 0x24a5cc: DecompressPointer r2
    //     0x24a5cc: add             x2, x2, HEAP, lsl #32
    // 0x24a5d0: LoadField: r3 = r2->field_1f
    //     0x24a5d0: ldur            x3, [x2, #0x1f]
    // 0x24a5d4: stp             x3, x1, [SP]
    // 0x24a5d8: r0 = getOffsetBefore()
    //     0x24a5d8: bl              #0x22b508  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetBefore
    // 0x24a5dc: stur            x0, [fp, #-0x10]
    // 0x24a5e0: cmp             w0, NULL
    // 0x24a5e4: b.ne            #0x24a5f8
    // 0x24a5e8: r0 = Null
    //     0x24a5e8: mov             x0, NULL
    // 0x24a5ec: LeaveFrame
    //     0x24a5ec: mov             SP, fp
    //     0x24a5f0: ldp             fp, lr, [SP], #0x10
    // 0x24a5f4: ret
    //     0x24a5f4: ret             
    // 0x24a5f8: ldr             x1, [fp, #0x10]
    // 0x24a5fc: tbz             w1, #4, #0x24a618
    // 0x24a600: r1 = LoadInt32Instr(r0)
    //     0x24a600: sbfx            x1, x0, #1, #0x1f
    //     0x24a604: tbz             w0, #0, #0x24a60c
    //     0x24a608: ldur            x1, [x0, #7]
    // 0x24a60c: mov             x2, x1
    // 0x24a610: ldr             x1, [fp, #0x18]
    // 0x24a614: b               #0x24a62c
    // 0x24a618: ldr             x1, [fp, #0x18]
    // 0x24a61c: LoadField: r2 = r1->field_e3
    //     0x24a61c: ldur            w2, [x1, #0xe3]
    // 0x24a620: DecompressPointer r2
    //     0x24a620: add             x2, x2, HEAP, lsl #32
    // 0x24a624: LoadField: r3 = r2->field_17
    //     0x24a624: ldur            x3, [x2, #0x17]
    // 0x24a628: mov             x2, x3
    // 0x24a62c: stur            x2, [fp, #-8]
    // 0x24a630: r0 = TextSelection()
    //     0x24a630: bl              #0x204a74  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x24a634: mov             x1, x0
    // 0x24a638: ldur            x0, [fp, #-8]
    // 0x24a63c: StoreField: r1->field_17 = r0
    //     0x24a63c: stur            x0, [x1, #0x17]
    // 0x24a640: ldur            x2, [fp, #-0x10]
    // 0x24a644: r3 = LoadInt32Instr(r2)
    //     0x24a644: sbfx            x3, x2, #1, #0x1f
    //     0x24a648: tbz             w2, #0, #0x24a650
    //     0x24a64c: ldur            x3, [x2, #7]
    // 0x24a650: StoreField: r1->field_1f = r3
    //     0x24a650: stur            x3, [x1, #0x1f]
    // 0x24a654: r2 = Instance_TextAffinity
    //     0x24a654: ldr             x2, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x24a658: StoreField: r1->field_27 = r2
    //     0x24a658: stur            w2, [x1, #0x27]
    // 0x24a65c: r2 = false
    //     0x24a65c: add             x2, NULL, #0x30  ; false
    // 0x24a660: StoreField: r1->field_2b = r2
    //     0x24a660: stur            w2, [x1, #0x2b]
    // 0x24a664: cmp             x0, x3
    // 0x24a668: r16 = true
    //     0x24a668: add             x16, NULL, #0x20  ; true
    // 0x24a66c: r17 = false
    //     0x24a66c: add             x17, NULL, #0x30  ; false
    // 0x24a670: csel            x2, x16, x17, lt
    // 0x24a674: tbnz            w2, #4, #0x24a680
    // 0x24a678: mov             x4, x0
    // 0x24a67c: b               #0x24a684
    // 0x24a680: mov             x4, x3
    // 0x24a684: tbnz            w2, #4, #0x24a68c
    // 0x24a688: mov             x0, x3
    // 0x24a68c: StoreField: r1->field_7 = r4
    //     0x24a68c: stur            x4, [x1, #7]
    // 0x24a690: StoreField: r1->field_f = r0
    //     0x24a690: stur            x0, [x1, #0xf]
    // 0x24a694: ldr             x16, [fp, #0x18]
    // 0x24a698: stp             x1, x16, [SP, #8]
    // 0x24a69c: r16 = Instance_SelectionChangedCause
    //     0x24a69c: ldr             x16, [PP, #0x57d0]  ; [pp+0x57d0] Obj!SelectionChangedCause@480781
    // 0x24a6a0: str             x16, [SP]
    // 0x24a6a4: r0 = _setSelection()
    //     0x24a6a4: bl              #0x22bf48  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x24a6a8: r0 = Null
    //     0x24a6a8: mov             x0, NULL
    // 0x24a6ac: LeaveFrame
    //     0x24a6ac: mov             SP, fp
    //     0x24a6b0: ldp             fp, lr, [SP], #0x10
    // 0x24a6b4: ret
    //     0x24a6b4: ret             
    // 0x24a6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a6b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a6bc: b               #0x24a5bc
  }
  [closure] void _handleMoveCursorBackwardByWord(dynamic, bool) {
    // ** addr: 0x24a6c0, size: 0x4c
    // 0x24a6c0: EnterFrame
    //     0x24a6c0: stp             fp, lr, [SP, #-0x10]!
    //     0x24a6c4: mov             fp, SP
    // 0x24a6c8: AllocStack(0x10)
    //     0x24a6c8: sub             SP, SP, #0x10
    // 0x24a6cc: SetupParameters()
    //     0x24a6cc: ldr             x0, [fp, #0x18]
    //     0x24a6d0: ldur            w1, [x0, #0x17]
    //     0x24a6d4: add             x1, x1, HEAP, lsl #32
    // 0x24a6d8: CheckStackOverflow
    //     0x24a6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24a6dc: cmp             SP, x16
    //     0x24a6e0: b.ls            #0x24a704
    // 0x24a6e4: LoadField: r0 = r1->field_f
    //     0x24a6e4: ldur            w0, [x1, #0xf]
    // 0x24a6e8: DecompressPointer r0
    //     0x24a6e8: add             x0, x0, HEAP, lsl #32
    // 0x24a6ec: ldr             x16, [fp, #0x10]
    // 0x24a6f0: stp             x16, x0, [SP]
    // 0x24a6f4: r0 = _handleMoveCursorBackwardByWord()
    //     0x24a6f4: bl              #0x24a70c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleMoveCursorBackwardByWord
    // 0x24a6f8: LeaveFrame
    //     0x24a6f8: mov             SP, fp
    //     0x24a6fc: ldp             fp, lr, [SP], #0x10
    // 0x24a700: ret
    //     0x24a700: ret             
    // 0x24a704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a704: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a708: b               #0x24a6e4
  }
  _ _handleMoveCursorBackwardByWord(/* No info */) {
    // ** addr: 0x24a70c, size: 0x128
    // 0x24a70c: EnterFrame
    //     0x24a70c: stp             fp, lr, [SP, #-0x10]!
    //     0x24a710: mov             fp, SP
    // 0x24a714: AllocStack(0x30)
    //     0x24a714: sub             SP, SP, #0x30
    // 0x24a718: CheckStackOverflow
    //     0x24a718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24a71c: cmp             SP, x16
    //     0x24a720: b.ls            #0x24a82c
    // 0x24a724: ldr             x0, [fp, #0x18]
    // 0x24a728: LoadField: r1 = r0->field_b7
    //     0x24a728: ldur            w1, [x0, #0xb7]
    // 0x24a72c: DecompressPointer r1
    //     0x24a72c: add             x1, x1, HEAP, lsl #32
    // 0x24a730: stur            x1, [fp, #-8]
    // 0x24a734: LoadField: r2 = r0->field_e3
    //     0x24a734: ldur            w2, [x0, #0xe3]
    // 0x24a738: DecompressPointer r2
    //     0x24a738: add             x2, x2, HEAP, lsl #32
    // 0x24a73c: str             x2, [SP]
    // 0x24a740: r0 = extent()
    //     0x24a740: bl              #0x1fc3bc  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x24a744: ldur            x16, [fp, #-8]
    // 0x24a748: stp             x0, x16, [SP]
    // 0x24a74c: r0 = getWordBoundary()
    //     0x24a74c: bl              #0x24a4f8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getWordBoundary
    // 0x24a750: LoadField: r1 = r0->field_7
    //     0x24a750: ldur            x1, [x0, #7]
    // 0x24a754: sub             x0, x1, #1
    // 0x24a758: ldr             x16, [fp, #0x18]
    // 0x24a75c: stp             x0, x16, [SP]
    // 0x24a760: r0 = _getPreviousWord()
    //     0x24a760: bl              #0x24a834  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_getPreviousWord
    // 0x24a764: cmp             w0, NULL
    // 0x24a768: b.ne            #0x24a77c
    // 0x24a76c: r0 = Null
    //     0x24a76c: mov             x0, NULL
    // 0x24a770: LeaveFrame
    //     0x24a770: mov             SP, fp
    //     0x24a774: ldp             fp, lr, [SP], #0x10
    // 0x24a778: ret
    //     0x24a778: ret             
    // 0x24a77c: ldr             x1, [fp, #0x10]
    // 0x24a780: tbnz            w1, #4, #0x24a79c
    // 0x24a784: ldr             x1, [fp, #0x18]
    // 0x24a788: LoadField: r2 = r1->field_e3
    //     0x24a788: ldur            w2, [x1, #0xe3]
    // 0x24a78c: DecompressPointer r2
    //     0x24a78c: add             x2, x2, HEAP, lsl #32
    // 0x24a790: LoadField: r3 = r2->field_17
    //     0x24a790: ldur            x3, [x2, #0x17]
    // 0x24a794: mov             x2, x3
    // 0x24a798: b               #0x24a7a4
    // 0x24a79c: ldr             x1, [fp, #0x18]
    // 0x24a7a0: LoadField: r2 = r0->field_7
    //     0x24a7a0: ldur            x2, [x0, #7]
    // 0x24a7a4: stur            x2, [fp, #-0x18]
    // 0x24a7a8: LoadField: r3 = r0->field_7
    //     0x24a7a8: ldur            x3, [x0, #7]
    // 0x24a7ac: stur            x3, [fp, #-0x10]
    // 0x24a7b0: r0 = TextSelection()
    //     0x24a7b0: bl              #0x204a74  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x24a7b4: mov             x1, x0
    // 0x24a7b8: ldur            x0, [fp, #-0x18]
    // 0x24a7bc: StoreField: r1->field_17 = r0
    //     0x24a7bc: stur            x0, [x1, #0x17]
    // 0x24a7c0: ldur            x2, [fp, #-0x10]
    // 0x24a7c4: StoreField: r1->field_1f = r2
    //     0x24a7c4: stur            x2, [x1, #0x1f]
    // 0x24a7c8: r3 = Instance_TextAffinity
    //     0x24a7c8: ldr             x3, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x24a7cc: StoreField: r1->field_27 = r3
    //     0x24a7cc: stur            w3, [x1, #0x27]
    // 0x24a7d0: r3 = false
    //     0x24a7d0: add             x3, NULL, #0x30  ; false
    // 0x24a7d4: StoreField: r1->field_2b = r3
    //     0x24a7d4: stur            w3, [x1, #0x2b]
    // 0x24a7d8: cmp             x0, x2
    // 0x24a7dc: r16 = true
    //     0x24a7dc: add             x16, NULL, #0x20  ; true
    // 0x24a7e0: r17 = false
    //     0x24a7e0: add             x17, NULL, #0x30  ; false
    // 0x24a7e4: csel            x3, x16, x17, lt
    // 0x24a7e8: tbnz            w3, #4, #0x24a7f4
    // 0x24a7ec: mov             x4, x0
    // 0x24a7f0: b               #0x24a7f8
    // 0x24a7f4: mov             x4, x2
    // 0x24a7f8: tbnz            w3, #4, #0x24a800
    // 0x24a7fc: mov             x0, x2
    // 0x24a800: StoreField: r1->field_7 = r4
    //     0x24a800: stur            x4, [x1, #7]
    // 0x24a804: StoreField: r1->field_f = r0
    //     0x24a804: stur            x0, [x1, #0xf]
    // 0x24a808: ldr             x16, [fp, #0x18]
    // 0x24a80c: stp             x1, x16, [SP, #8]
    // 0x24a810: r16 = Instance_SelectionChangedCause
    //     0x24a810: ldr             x16, [PP, #0x57d0]  ; [pp+0x57d0] Obj!SelectionChangedCause@480781
    // 0x24a814: str             x16, [SP]
    // 0x24a818: r0 = _setSelection()
    //     0x24a818: bl              #0x22bf48  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x24a81c: r0 = Null
    //     0x24a81c: mov             x0, NULL
    // 0x24a820: LeaveFrame
    //     0x24a820: mov             SP, fp
    //     0x24a824: ldp             fp, lr, [SP], #0x10
    // 0x24a828: ret
    //     0x24a828: ret             
    // 0x24a82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24a82c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24a830: b               #0x24a724
  }
  _ _getPreviousWord(/* No info */) {
    // ** addr: 0x24a834, size: 0x2d8
    // 0x24a834: EnterFrame
    //     0x24a834: stp             fp, lr, [SP, #-0x10]!
    //     0x24a838: mov             fp, SP
    // 0x24a83c: AllocStack(0x50)
    //     0x24a83c: sub             SP, SP, #0x50
    // 0x24a840: CheckStackOverflow
    //     0x24a840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24a844: cmp             SP, x16
    //     0x24a848: b.ls            #0x24aae8
    // 0x24a84c: ldr             x0, [fp, #0x18]
    // 0x24a850: LoadField: r1 = r0->field_b7
    //     0x24a850: ldur            w1, [x0, #0xb7]
    // 0x24a854: DecompressPointer r1
    //     0x24a854: add             x1, x1, HEAP, lsl #32
    // 0x24a858: ldr             x0, [fp, #0x10]
    // 0x24a85c: stur            x1, [fp, #-0x10]
    // 0x24a860: stur            x0, [fp, #-8]
    // 0x24a864: CheckStackOverflow
    //     0x24a864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24a868: cmp             SP, x16
    //     0x24a86c: b.ls            #0x24aaf0
    // 0x24a870: tbnz            x0, #0x3f, #0x24aad8
    // 0x24a874: r0 = TextPosition()
    //     0x24a874: bl              #0x1df294  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x24a878: mov             x1, x0
    // 0x24a87c: ldur            x0, [fp, #-8]
    // 0x24a880: StoreField: r1->field_7 = r0
    //     0x24a880: stur            x0, [x1, #7]
    // 0x24a884: r0 = Instance_TextAffinity
    //     0x24a884: ldr             x0, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x24a888: StoreField: r1->field_f = r0
    //     0x24a888: stur            w0, [x1, #0xf]
    // 0x24a88c: ldur            x2, [fp, #-0x10]
    // 0x24a890: LoadField: r3 = r2->field_7
    //     0x24a890: ldur            w3, [x2, #7]
    // 0x24a894: DecompressPointer r3
    //     0x24a894: add             x3, x3, HEAP, lsl #32
    // 0x24a898: cmp             w3, NULL
    // 0x24a89c: b.eq            #0x24aaf8
    // 0x24a8a0: LoadField: r4 = r3->field_7
    //     0x24a8a0: ldur            w4, [x3, #7]
    // 0x24a8a4: DecompressPointer r4
    //     0x24a8a4: add             x4, x4, HEAP, lsl #32
    // 0x24a8a8: LoadField: r3 = r4->field_7
    //     0x24a8a8: ldur            w3, [x4, #7]
    // 0x24a8ac: DecompressPointer r3
    //     0x24a8ac: add             x3, x3, HEAP, lsl #32
    // 0x24a8b0: stp             x1, x3, [SP]
    // 0x24a8b4: r0 = getWordBoundary()
    //     0x24a8b4: bl              #0x24a050  ; [dart:ui] _NativeParagraph::getWordBoundary
    // 0x24a8b8: mov             x2, x0
    // 0x24a8bc: stur            x2, [fp, #-0x38]
    // 0x24a8c0: LoadField: r3 = r2->field_7
    //     0x24a8c0: ldur            x3, [x2, #7]
    // 0x24a8c4: stur            x3, [fp, #-0x30]
    // 0x24a8c8: tbnz            x3, #0x3f, #0x24aac8
    // 0x24a8cc: LoadField: r4 = r2->field_f
    //     0x24a8cc: ldur            x4, [x2, #0xf]
    // 0x24a8d0: stur            x4, [fp, #-0x28]
    // 0x24a8d4: tbnz            x4, #0x3f, #0x24aac8
    // 0x24a8d8: cmp             x3, x4
    // 0x24a8dc: b.eq            #0x24aac8
    // 0x24a8e0: mov             x6, x3
    // 0x24a8e4: ldur            x5, [fp, #-0x10]
    // 0x24a8e8: stur            x6, [fp, #-8]
    // 0x24a8ec: CheckStackOverflow
    //     0x24a8ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24a8f0: cmp             SP, x16
    //     0x24a8f4: b.ls            #0x24aafc
    // 0x24a8f8: cmp             x6, x4
    // 0x24a8fc: b.ge            #0x24aab8
    // 0x24a900: LoadField: r7 = r5->field_17
    //     0x24a900: ldur            w7, [x5, #0x17]
    // 0x24a904: DecompressPointer r7
    //     0x24a904: add             x7, x7, HEAP, lsl #32
    // 0x24a908: stur            x7, [fp, #-0x20]
    // 0x24a90c: cmp             w7, NULL
    // 0x24a910: b.eq            #0x24ab04
    // 0x24a914: r0 = BoxInt64Instr(r6)
    //     0x24a914: sbfiz           x0, x6, #1, #0x1f
    //     0x24a918: cmp             x6, x0, asr #1
    //     0x24a91c: b.eq            #0x24a928
    //     0x24a920: bl              #0x3e5e54
    //     0x24a924: stur            x6, [x0, #7]
    // 0x24a928: stur            x0, [fp, #-0x18]
    // 0x24a92c: r1 = 3
    //     0x24a92c: movz            x1, #0x3
    // 0x24a930: r0 = AllocateContext()
    //     0x24a930: bl              #0x3e4e00  ; AllocateContextStub
    // 0x24a934: mov             x1, x0
    // 0x24a938: ldur            x0, [fp, #-0x18]
    // 0x24a93c: stur            x1, [fp, #-0x40]
    // 0x24a940: StoreField: r1->field_f = r0
    //     0x24a940: stur            w0, [x1, #0xf]
    // 0x24a944: ldur            x0, [fp, #-8]
    // 0x24a948: tbz             x0, #0x3f, #0x24a954
    // 0x24a94c: r1 = Null
    //     0x24a94c: mov             x1, NULL
    // 0x24a950: b               #0x24a998
    // 0x24a954: r0 = Accumulator()
    //     0x24a954: bl              #0x1df00c  ; AllocateAccumulatorStub -> Accumulator (size=0x10)
    // 0x24a958: mov             x1, x0
    // 0x24a95c: r0 = 0
    //     0x24a95c: movz            x0, #0
    // 0x24a960: StoreField: r1->field_7 = r0
    //     0x24a960: stur            x0, [x1, #7]
    // 0x24a964: ldur            x3, [fp, #-0x40]
    // 0x24a968: StoreField: r3->field_13 = r1
    //     0x24a968: stur            w1, [x3, #0x13]
    // 0x24a96c: StoreField: r3->field_17 = rNULL
    //     0x24a96c: stur            NULL, [x3, #0x17]
    // 0x24a970: mov             x2, x3
    // 0x24a974: r1 = Function '<anonymous closure>':.
    //     0x24a974: ldr             x1, [PP, #0x5310]  ; [pp+0x5310] AnonymousClosure: (0x1fc238), in [package:flutter/src/painting/inline_span.dart] InlineSpan::codeUnitAt (0x1fc180)
    // 0x24a978: r0 = AllocateClosure()
    //     0x24a978: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x24a97c: ldur            x16, [fp, #-0x20]
    // 0x24a980: stp             x0, x16, [SP]
    // 0x24a984: r0 = visitChildren()
    //     0x24a984: bl              #0x3b26f8  ; [package:flutter/src/painting/text_span.dart] TextSpan::visitChildren
    // 0x24a988: ldur            x1, [fp, #-0x40]
    // 0x24a98c: LoadField: r2 = r1->field_17
    //     0x24a98c: ldur            w2, [x1, #0x17]
    // 0x24a990: DecompressPointer r2
    //     0x24a990: add             x2, x2, HEAP, lsl #32
    // 0x24a994: mov             x1, x2
    // 0x24a998: cmp             w1, NULL
    // 0x24a99c: b.eq            #0x24ab08
    // 0x24a9a0: r2 = LoadInt32Instr(r1)
    //     0x24a9a0: sbfx            x2, x1, #1, #0x1f
    // 0x24a9a4: cmp             x2, #2, lsl #12
    // 0x24a9a8: b.gt            #0x24aa34
    // 0x24a9ac: cmp             x2, #0x1d
    // 0x24a9b0: b.gt            #0x24a9f4
    // 0x24a9b4: cmp             x2, #0xc
    // 0x24a9b8: b.gt            #0x24a9d8
    // 0x24a9bc: cmp             x2, #0xa
    // 0x24a9c0: b.gt            #0x24aa90
    // 0x24a9c4: cmp             x2, #9
    // 0x24a9c8: b.gt            #0x24aa90
    // 0x24a9cc: cmp             w1, #0x12
    // 0x24a9d0: b.ne            #0x24aaa8
    // 0x24a9d4: b               #0x24aa90
    // 0x24a9d8: cmp             x2, #0x1c
    // 0x24a9dc: b.gt            #0x24aa90
    // 0x24a9e0: cmp             x2, #0xd
    // 0x24a9e4: b.le            #0x24aa90
    // 0x24a9e8: cmp             x2, #0x1c
    // 0x24a9ec: b.lt            #0x24aaa8
    // 0x24a9f0: b               #0x24aa90
    // 0x24a9f4: cmp             x2, #0x20
    // 0x24a9f8: b.le            #0x24aa90
    // 0x24a9fc: cmp             x2, #0xa0
    // 0x24aa00: b.lt            #0x24aaa8
    // 0x24aa04: r17 = 5760
    //     0x24aa04: movz            x17, #0x1680
    // 0x24aa08: cmp             x2, x17
    // 0x24aa0c: b.gt            #0x24aa28
    // 0x24aa10: cmp             x2, #0xa0
    // 0x24aa14: b.le            #0x24aa90
    // 0x24aa18: r17 = 5760
    //     0x24aa18: movz            x17, #0x1680
    // 0x24aa1c: cmp             x2, x17
    // 0x24aa20: b.lt            #0x24aaa8
    // 0x24aa24: b               #0x24aa90
    // 0x24aa28: cmp             x2, #2, lsl #12
    // 0x24aa2c: b.lt            #0x24aaa8
    // 0x24aa30: b               #0x24aa90
    // 0x24aa34: r17 = 8199
    //     0x24aa34: movz            x17, #0x2007
    // 0x24aa38: cmp             x2, x17
    // 0x24aa3c: b.le            #0x24aa90
    // 0x24aa40: r17 = 8202
    //     0x24aa40: movz            x17, #0x200a
    // 0x24aa44: cmp             x2, x17
    // 0x24aa48: b.le            #0x24aa90
    // 0x24aa4c: r17 = 8239
    //     0x24aa4c: movz            x17, #0x202f
    // 0x24aa50: cmp             x2, x17
    // 0x24aa54: b.lt            #0x24aaa8
    // 0x24aa58: r17 = 8287
    //     0x24aa58: movz            x17, #0x205f
    // 0x24aa5c: cmp             x2, x17
    // 0x24aa60: b.gt            #0x24aa80
    // 0x24aa64: r17 = 8239
    //     0x24aa64: movz            x17, #0x202f
    // 0x24aa68: cmp             x2, x17
    // 0x24aa6c: b.le            #0x24aa90
    // 0x24aa70: r17 = 8287
    //     0x24aa70: movz            x17, #0x205f
    // 0x24aa74: cmp             x2, x17
    // 0x24aa78: b.lt            #0x24aaa8
    // 0x24aa7c: b               #0x24aa90
    // 0x24aa80: cmp             x2, #3, lsl #12
    // 0x24aa84: b.lt            #0x24aaa8
    // 0x24aa88: cmp             w1, #6, lsl #12
    // 0x24aa8c: b.ne            #0x24aaa8
    // 0x24aa90: ldur            x1, [fp, #-8]
    // 0x24aa94: add             x6, x1, #1
    // 0x24aa98: ldur            x2, [fp, #-0x38]
    // 0x24aa9c: ldur            x3, [fp, #-0x30]
    // 0x24aaa0: ldur            x4, [fp, #-0x28]
    // 0x24aaa4: b               #0x24a8e4
    // 0x24aaa8: ldur            x0, [fp, #-0x38]
    // 0x24aaac: LeaveFrame
    //     0x24aaac: mov             SP, fp
    //     0x24aab0: ldp             fp, lr, [SP], #0x10
    // 0x24aab4: ret
    //     0x24aab4: ret             
    // 0x24aab8: mov             x1, x3
    // 0x24aabc: sub             x0, x1, #1
    // 0x24aac0: ldur            x1, [fp, #-0x10]
    // 0x24aac4: b               #0x24a860
    // 0x24aac8: r0 = Null
    //     0x24aac8: mov             x0, NULL
    // 0x24aacc: LeaveFrame
    //     0x24aacc: mov             SP, fp
    //     0x24aad0: ldp             fp, lr, [SP], #0x10
    // 0x24aad4: ret
    //     0x24aad4: ret             
    // 0x24aad8: r0 = Null
    //     0x24aad8: mov             x0, NULL
    // 0x24aadc: LeaveFrame
    //     0x24aadc: mov             SP, fp
    //     0x24aae0: ldp             fp, lr, [SP], #0x10
    // 0x24aae4: ret
    //     0x24aae4: ret             
    // 0x24aae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24aae8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24aaec: b               #0x24a84c
    // 0x24aaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24aaf0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24aaf4: b               #0x24a870
    // 0x24aaf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24aaf8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24aafc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24aafc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24ab00: b               #0x24a8f8
    // 0x24ab04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24ab04: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x24ab08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x24ab08: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleSetText(dynamic, String) {
    // ** addr: 0x24ab0c, size: 0x4c
    // 0x24ab0c: EnterFrame
    //     0x24ab0c: stp             fp, lr, [SP, #-0x10]!
    //     0x24ab10: mov             fp, SP
    // 0x24ab14: AllocStack(0x10)
    //     0x24ab14: sub             SP, SP, #0x10
    // 0x24ab18: SetupParameters()
    //     0x24ab18: ldr             x0, [fp, #0x18]
    //     0x24ab1c: ldur            w1, [x0, #0x17]
    //     0x24ab20: add             x1, x1, HEAP, lsl #32
    // 0x24ab24: CheckStackOverflow
    //     0x24ab24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24ab28: cmp             SP, x16
    //     0x24ab2c: b.ls            #0x24ab50
    // 0x24ab30: LoadField: r0 = r1->field_f
    //     0x24ab30: ldur            w0, [x1, #0xf]
    // 0x24ab34: DecompressPointer r0
    //     0x24ab34: add             x0, x0, HEAP, lsl #32
    // 0x24ab38: ldr             x16, [fp, #0x10]
    // 0x24ab3c: stp             x16, x0, [SP]
    // 0x24ab40: r0 = _handleSetText()
    //     0x24ab40: bl              #0x24ab58  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetText
    // 0x24ab44: LeaveFrame
    //     0x24ab44: mov             SP, fp
    //     0x24ab48: ldp             fp, lr, [SP], #0x10
    // 0x24ab4c: ret
    //     0x24ab4c: ret             
    // 0x24ab50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24ab50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24ab54: b               #0x24ab30
  }
  _ _handleSetText(/* No info */) {
    // ** addr: 0x24ab58, size: 0xb8
    // 0x24ab58: EnterFrame
    //     0x24ab58: stp             fp, lr, [SP, #-0x10]!
    //     0x24ab5c: mov             fp, SP
    // 0x24ab60: AllocStack(0x30)
    //     0x24ab60: sub             SP, SP, #0x30
    // 0x24ab64: CheckStackOverflow
    //     0x24ab64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24ab68: cmp             SP, x16
    //     0x24ab6c: b.ls            #0x24ac08
    // 0x24ab70: ldr             x0, [fp, #0x18]
    // 0x24ab74: LoadField: r1 = r0->field_ab
    //     0x24ab74: ldur            w1, [x0, #0xab]
    // 0x24ab78: DecompressPointer r1
    //     0x24ab78: add             x1, x1, HEAP, lsl #32
    // 0x24ab7c: ldr             x0, [fp, #0x10]
    // 0x24ab80: stur            x1, [fp, #-0x10]
    // 0x24ab84: LoadField: r2 = r0->field_7
    //     0x24ab84: ldur            w2, [x0, #7]
    // 0x24ab88: DecompressPointer r2
    //     0x24ab88: add             x2, x2, HEAP, lsl #32
    // 0x24ab8c: stur            x2, [fp, #-8]
    // 0x24ab90: r0 = TextSelection()
    //     0x24ab90: bl              #0x204a74  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x24ab94: mov             x1, x0
    // 0x24ab98: r0 = Instance_TextAffinity
    //     0x24ab98: ldr             x0, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x24ab9c: stur            x1, [fp, #-0x18]
    // 0x24aba0: StoreField: r1->field_27 = r0
    //     0x24aba0: stur            w0, [x1, #0x27]
    // 0x24aba4: ldur            x0, [fp, #-8]
    // 0x24aba8: r2 = LoadInt32Instr(r0)
    //     0x24aba8: sbfx            x2, x0, #1, #0x1f
    // 0x24abac: StoreField: r1->field_17 = r2
    //     0x24abac: stur            x2, [x1, #0x17]
    // 0x24abb0: StoreField: r1->field_1f = r2
    //     0x24abb0: stur            x2, [x1, #0x1f]
    // 0x24abb4: r0 = false
    //     0x24abb4: add             x0, NULL, #0x30  ; false
    // 0x24abb8: StoreField: r1->field_2b = r0
    //     0x24abb8: stur            w0, [x1, #0x2b]
    // 0x24abbc: StoreField: r1->field_7 = r2
    //     0x24abbc: stur            x2, [x1, #7]
    // 0x24abc0: StoreField: r1->field_f = r2
    //     0x24abc0: stur            x2, [x1, #0xf]
    // 0x24abc4: r0 = TextEditingValue()
    //     0x24abc4: bl              #0x23ea64  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x24abc8: mov             x1, x0
    // 0x24abcc: ldr             x0, [fp, #0x10]
    // 0x24abd0: StoreField: r1->field_7 = r0
    //     0x24abd0: stur            w0, [x1, #7]
    // 0x24abd4: ldur            x0, [fp, #-0x18]
    // 0x24abd8: StoreField: r1->field_b = r0
    //     0x24abd8: stur            w0, [x1, #0xb]
    // 0x24abdc: r0 = Instance_TextRange
    //     0x24abdc: ldr             x0, [PP, #0x5ec0]  ; [pp+0x5ec0] Obj!TextRange@47c001
    // 0x24abe0: StoreField: r1->field_f = r0
    //     0x24abe0: stur            w0, [x1, #0xf]
    // 0x24abe4: ldur            x16, [fp, #-0x10]
    // 0x24abe8: stp             x1, x16, [SP, #8]
    // 0x24abec: r16 = Instance_SelectionChangedCause
    //     0x24abec: ldr             x16, [PP, #0x57d0]  ; [pp+0x57d0] Obj!SelectionChangedCause@480781
    // 0x24abf0: str             x16, [SP]
    // 0x24abf4: r0 = userUpdateTextEditingValue()
    //     0x24abf4: bl              #0x22c13c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::userUpdateTextEditingValue
    // 0x24abf8: r0 = Null
    //     0x24abf8: mov             x0, NULL
    // 0x24abfc: LeaveFrame
    //     0x24abfc: mov             SP, fp
    //     0x24ac00: ldp             fp, lr, [SP], #0x10
    // 0x24ac04: ret
    //     0x24ac04: ret             
    // 0x24ac08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24ac08: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24ac0c: b               #0x24ab70
  }
  [closure] void _handleSetSelection(dynamic, TextSelection) {
    // ** addr: 0x24ac10, size: 0x4c
    // 0x24ac10: EnterFrame
    //     0x24ac10: stp             fp, lr, [SP, #-0x10]!
    //     0x24ac14: mov             fp, SP
    // 0x24ac18: AllocStack(0x10)
    //     0x24ac18: sub             SP, SP, #0x10
    // 0x24ac1c: SetupParameters()
    //     0x24ac1c: ldr             x0, [fp, #0x18]
    //     0x24ac20: ldur            w1, [x0, #0x17]
    //     0x24ac24: add             x1, x1, HEAP, lsl #32
    // 0x24ac28: CheckStackOverflow
    //     0x24ac28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24ac2c: cmp             SP, x16
    //     0x24ac30: b.ls            #0x24ac54
    // 0x24ac34: LoadField: r0 = r1->field_f
    //     0x24ac34: ldur            w0, [x1, #0xf]
    // 0x24ac38: DecompressPointer r0
    //     0x24ac38: add             x0, x0, HEAP, lsl #32
    // 0x24ac3c: ldr             x16, [fp, #0x10]
    // 0x24ac40: stp             x16, x0, [SP]
    // 0x24ac44: r0 = _handleSetSelection()
    //     0x24ac44: bl              #0x24ac5c  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_handleSetSelection
    // 0x24ac48: LeaveFrame
    //     0x24ac48: mov             SP, fp
    //     0x24ac4c: ldp             fp, lr, [SP], #0x10
    // 0x24ac50: ret
    //     0x24ac50: ret             
    // 0x24ac54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24ac54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24ac58: b               #0x24ac34
  }
  _ _handleSetSelection(/* No info */) {
    // ** addr: 0x24ac5c, size: 0x48
    // 0x24ac5c: EnterFrame
    //     0x24ac5c: stp             fp, lr, [SP, #-0x10]!
    //     0x24ac60: mov             fp, SP
    // 0x24ac64: AllocStack(0x18)
    //     0x24ac64: sub             SP, SP, #0x18
    // 0x24ac68: CheckStackOverflow
    //     0x24ac68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24ac6c: cmp             SP, x16
    //     0x24ac70: b.ls            #0x24ac9c
    // 0x24ac74: ldr             x16, [fp, #0x18]
    // 0x24ac78: ldr             lr, [fp, #0x10]
    // 0x24ac7c: stp             lr, x16, [SP, #8]
    // 0x24ac80: r16 = Instance_SelectionChangedCause
    //     0x24ac80: ldr             x16, [PP, #0x57d0]  ; [pp+0x57d0] Obj!SelectionChangedCause@480781
    // 0x24ac84: str             x16, [SP]
    // 0x24ac88: r0 = _setSelection()
    //     0x24ac88: bl              #0x22bf48  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x24ac8c: r0 = Null
    //     0x24ac8c: mov             x0, NULL
    // 0x24ac90: LeaveFrame
    //     0x24ac90: mov             SP, fp
    //     0x24ac94: ldp             fp, lr, [SP], #0x10
    // 0x24ac98: ret
    //     0x24ac98: ret             
    // 0x24ac9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24ac9c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24aca0: b               #0x24ac74
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x24f40c, size: 0x8c
    // 0x24f40c: EnterFrame
    //     0x24f40c: stp             fp, lr, [SP, #-0x10]!
    //     0x24f410: mov             fp, SP
    // 0x24f414: ldr             x0, [fp, #0x10]
    // 0x24f418: r2 = Null
    //     0x24f418: mov             x2, NULL
    // 0x24f41c: r1 = Null
    //     0x24f41c: mov             x1, NULL
    // 0x24f420: r4 = 59
    //     0x24f420: movz            x4, #0x3b
    // 0x24f424: branchIfSmi(r0, 0x24f430)
    //     0x24f424: tbz             w0, #0, #0x24f430
    // 0x24f428: r4 = LoadClassIdInstr(r0)
    //     0x24f428: ldur            x4, [x0, #-1]
    //     0x24f42c: ubfx            x4, x4, #0xc, #0x14
    // 0x24f430: cmp             x4, #0x372
    // 0x24f434: b.eq            #0x24f44c
    // 0x24f438: r8 = BoxHitTestEntry
    //     0x24f438: add             x8, PP, #0xa, lsl #12  ; [pp+0xa038] Type: BoxHitTestEntry
    //     0x24f43c: ldr             x8, [x8, #0x38]
    // 0x24f440: r3 = Null
    //     0x24f440: add             x3, PP, #0x13, lsl #12  ; [pp+0x133f0] Null
    //     0x24f444: ldr             x3, [x3, #0x3f0]
    // 0x24f448: r0 = DefaultTypeTest()
    //     0x24f448: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x24f44c: ldr             x0, [fp, #0x18]
    // 0x24f450: r2 = Null
    //     0x24f450: mov             x2, NULL
    // 0x24f454: r1 = Null
    //     0x24f454: mov             x1, NULL
    // 0x24f458: cmp             w0, NULL
    // 0x24f45c: b.eq            #0x24f47c
    // 0x24f460: branchIfSmi(r0, 0x24f47c)
    //     0x24f460: tbz             w0, #0, #0x24f47c
    // 0x24f464: r3 = LoadClassIdInstr(r0)
    //     0x24f464: ldur            x3, [x0, #-1]
    //     0x24f468: ubfx            x3, x3, #0xc, #0x14
    // 0x24f46c: cmp             x3, #0x38c
    // 0x24f470: b.eq            #0x24f484
    // 0x24f474: cmp             x3, #0x529
    // 0x24f478: b.eq            #0x24f484
    // 0x24f47c: r0 = false
    //     0x24f47c: add             x0, NULL, #0x30  ; false
    // 0x24f480: b               #0x24f488
    // 0x24f484: r0 = true
    //     0x24f484: add             x0, NULL, #0x20  ; true
    // 0x24f488: r0 = Null
    //     0x24f488: mov             x0, NULL
    // 0x24f48c: LeaveFrame
    //     0x24f48c: mov             SP, fp
    //     0x24f490: ldp             fp, lr, [SP], #0x10
    // 0x24f494: ret
    //     0x24f494: ret             
  }
  _ selectWordsInRange(/* No info */) {
    // ** addr: 0x297ce8, size: 0x2a8
    // 0x297ce8: EnterFrame
    //     0x297ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x297cec: mov             fp, SP
    // 0x297cf0: AllocStack(0x58)
    //     0x297cf0: sub             SP, SP, #0x58
    // 0x297cf4: SetupParameters(RenderEditable this /* r3, fp-0x20 */, dynamic _ /* r4, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, {dynamic to = Null /* r0, fp-0x8 */})
    //     0x297cf4: mov             x0, x4
    //     0x297cf8: ldur            w1, [x0, #0x13]
    //     0x297cfc: add             x1, x1, HEAP, lsl #32
    //     0x297d00: sub             x2, x1, #6
    //     0x297d04: add             x3, fp, w2, sxtw #2
    //     0x297d08: ldr             x3, [x3, #0x20]
    //     0x297d0c: stur            x3, [fp, #-0x20]
    //     0x297d10: add             x4, fp, w2, sxtw #2
    //     0x297d14: ldr             x4, [x4, #0x18]
    //     0x297d18: stur            x4, [fp, #-0x18]
    //     0x297d1c: add             x5, fp, w2, sxtw #2
    //     0x297d20: ldr             x5, [x5, #0x10]
    //     0x297d24: stur            x5, [fp, #-0x10]
    //     0x297d28: ldur            w2, [x0, #0x1f]
    //     0x297d2c: add             x2, x2, HEAP, lsl #32
    //     0x297d30: ldr             x16, [PP, #0x6560]  ; [pp+0x6560] "to"
    //     0x297d34: cmp             w2, w16
    //     0x297d38: b.ne            #0x297d58
    //     0x297d3c: ldur            w2, [x0, #0x23]
    //     0x297d40: add             x2, x2, HEAP, lsl #32
    //     0x297d44: sub             w0, w1, w2
    //     0x297d48: add             x1, fp, w0, sxtw #2
    //     0x297d4c: ldr             x1, [x1, #8]
    //     0x297d50: mov             x0, x1
    //     0x297d54: b               #0x297d5c
    //     0x297d58: mov             x0, NULL
    //     0x297d5c: stur            x0, [fp, #-8]
    // 0x297d60: CheckStackOverflow
    //     0x297d60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297d64: cmp             SP, x16
    //     0x297d68: b.ls            #0x297f88
    // 0x297d6c: str             x3, [SP]
    // 0x297d70: r0 = _computeTextMetricsIfNeeded()
    //     0x297d70: bl              #0x1fd8b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x297d74: ldur            x0, [fp, #-0x20]
    // 0x297d78: LoadField: r1 = r0->field_b7
    //     0x297d78: ldur            w1, [x0, #0xb7]
    // 0x297d7c: DecompressPointer r1
    //     0x297d7c: add             x1, x1, HEAP, lsl #32
    // 0x297d80: stur            x1, [fp, #-0x28]
    // 0x297d84: str             x0, [SP]
    // 0x297d88: r0 = _paintOffset()
    //     0x297d88: bl              #0x1df6bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x297d8c: ldur            x16, [fp, #-0x10]
    // 0x297d90: stp             x0, x16, [SP]
    // 0x297d94: r0 = -()
    //     0x297d94: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x297d98: ldur            x16, [fp, #-0x20]
    // 0x297d9c: stp             x0, x16, [SP]
    // 0x297da0: r0 = globalToLocal()
    //     0x297da0: bl              #0x1edd44  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x297da4: ldur            x16, [fp, #-0x28]
    // 0x297da8: stp             x0, x16, [SP]
    // 0x297dac: r0 = getPositionForOffset()
    //     0x297dac: bl              #0x1df11c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x297db0: stur            x0, [fp, #-0x10]
    // 0x297db4: ldur            x16, [fp, #-0x20]
    // 0x297db8: stp             x0, x16, [SP]
    // 0x297dbc: r0 = getWordAtOffset()
    //     0x297dbc: bl              #0x297f90  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x297dc0: mov             x1, x0
    // 0x297dc4: ldur            x0, [fp, #-8]
    // 0x297dc8: stur            x1, [fp, #-0x30]
    // 0x297dcc: cmp             w0, NULL
    // 0x297dd0: b.ne            #0x297ddc
    // 0x297dd4: ldur            x0, [fp, #-0x10]
    // 0x297dd8: b               #0x297e0c
    // 0x297ddc: ldur            x16, [fp, #-0x20]
    // 0x297de0: str             x16, [SP]
    // 0x297de4: r0 = _paintOffset()
    //     0x297de4: bl              #0x1df6bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x297de8: ldur            x16, [fp, #-8]
    // 0x297dec: stp             x0, x16, [SP]
    // 0x297df0: r0 = -()
    //     0x297df0: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x297df4: ldur            x16, [fp, #-0x20]
    // 0x297df8: stp             x0, x16, [SP]
    // 0x297dfc: r0 = globalToLocal()
    //     0x297dfc: bl              #0x1edd44  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x297e00: ldur            x16, [fp, #-0x28]
    // 0x297e04: stp             x0, x16, [SP]
    // 0x297e08: r0 = getPositionForOffset()
    //     0x297e08: bl              #0x1df11c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x297e0c: stur            x0, [fp, #-8]
    // 0x297e10: r16 = TextPosition
    //     0x297e10: ldr             x16, [PP, #0x52c8]  ; [pp+0x52c8] Type: TextPosition
    // 0x297e14: r30 = TextPosition
    //     0x297e14: ldr             lr, [PP, #0x52c8]  ; [pp+0x52c8] Type: TextPosition
    // 0x297e18: stp             lr, x16, [SP]
    // 0x297e1c: r0 = ==()
    //     0x297e1c: bl              #0x36b020  ; [dart:core] _Type::==
    // 0x297e20: tbz             w0, #4, #0x297e2c
    // 0x297e24: ldur            x0, [fp, #-8]
    // 0x297e28: b               #0x297e64
    // 0x297e2c: ldur            x1, [fp, #-0x10]
    // 0x297e30: ldur            x0, [fp, #-8]
    // 0x297e34: LoadField: r2 = r1->field_7
    //     0x297e34: ldur            x2, [x1, #7]
    // 0x297e38: LoadField: r3 = r0->field_7
    //     0x297e38: ldur            x3, [x0, #7]
    // 0x297e3c: cmp             x2, x3
    // 0x297e40: b.ne            #0x297e64
    // 0x297e44: LoadField: r2 = r1->field_f
    //     0x297e44: ldur            w2, [x1, #0xf]
    // 0x297e48: DecompressPointer r2
    //     0x297e48: add             x2, x2, HEAP, lsl #32
    // 0x297e4c: LoadField: r1 = r0->field_f
    //     0x297e4c: ldur            w1, [x0, #0xf]
    // 0x297e50: DecompressPointer r1
    //     0x297e50: add             x1, x1, HEAP, lsl #32
    // 0x297e54: cmp             w2, w1
    // 0x297e58: b.ne            #0x297e64
    // 0x297e5c: ldur            x1, [fp, #-0x30]
    // 0x297e60: b               #0x297e74
    // 0x297e64: ldur            x16, [fp, #-0x20]
    // 0x297e68: stp             x0, x16, [SP]
    // 0x297e6c: r0 = getWordAtOffset()
    //     0x297e6c: bl              #0x297f90  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getWordAtOffset
    // 0x297e70: mov             x1, x0
    // 0x297e74: ldur            x0, [fp, #-0x30]
    // 0x297e78: stur            x1, [fp, #-0x10]
    // 0x297e7c: LoadField: r2 = r0->field_7
    //     0x297e7c: ldur            x2, [x0, #7]
    // 0x297e80: LoadField: r3 = r1->field_f
    //     0x297e80: ldur            x3, [x1, #0xf]
    // 0x297e84: cmp             x2, x3
    // 0x297e88: r16 = true
    //     0x297e88: add             x16, NULL, #0x20  ; true
    // 0x297e8c: r17 = false
    //     0x297e8c: add             x17, NULL, #0x30  ; false
    // 0x297e90: csel            x4, x16, x17, lt
    // 0x297e94: stur            x4, [fp, #-8]
    // 0x297e98: tbnz            w4, #4, #0x297eac
    // 0x297e9c: str             x0, [SP]
    // 0x297ea0: r0 = base()
    //     0x297ea0: bl              #0x241e04  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x297ea4: LoadField: r1 = r0->field_7
    //     0x297ea4: ldur            x1, [x0, #7]
    // 0x297ea8: b               #0x297ebc
    // 0x297eac: ldur            x16, [fp, #-0x30]
    // 0x297eb0: str             x16, [SP]
    // 0x297eb4: r0 = extent()
    //     0x297eb4: bl              #0x1fc3bc  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x297eb8: LoadField: r1 = r0->field_7
    //     0x297eb8: ldur            x1, [x0, #7]
    // 0x297ebc: ldur            x0, [fp, #-8]
    // 0x297ec0: stur            x1, [fp, #-0x38]
    // 0x297ec4: tbnz            w0, #4, #0x297ee0
    // 0x297ec8: ldur            x16, [fp, #-0x10]
    // 0x297ecc: str             x16, [SP]
    // 0x297ed0: r0 = extent()
    //     0x297ed0: bl              #0x1fc3bc  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x297ed4: LoadField: r1 = r0->field_7
    //     0x297ed4: ldur            x1, [x0, #7]
    // 0x297ed8: mov             x2, x1
    // 0x297edc: b               #0x297ef4
    // 0x297ee0: ldur            x16, [fp, #-0x10]
    // 0x297ee4: str             x16, [SP]
    // 0x297ee8: r0 = base()
    //     0x297ee8: bl              #0x241e04  ; [package:flutter/src/services/text_editing.dart] TextSelection::base
    // 0x297eec: LoadField: r1 = r0->field_7
    //     0x297eec: ldur            x1, [x0, #7]
    // 0x297ef0: mov             x2, x1
    // 0x297ef4: ldur            x1, [fp, #-0x30]
    // 0x297ef8: ldur            x0, [fp, #-0x38]
    // 0x297efc: stur            x2, [fp, #-0x40]
    // 0x297f00: LoadField: r3 = r1->field_27
    //     0x297f00: ldur            w3, [x1, #0x27]
    // 0x297f04: DecompressPointer r3
    //     0x297f04: add             x3, x3, HEAP, lsl #32
    // 0x297f08: stur            x3, [fp, #-8]
    // 0x297f0c: r0 = TextSelection()
    //     0x297f0c: bl              #0x204a74  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x297f10: mov             x1, x0
    // 0x297f14: ldur            x0, [fp, #-0x38]
    // 0x297f18: StoreField: r1->field_17 = r0
    //     0x297f18: stur            x0, [x1, #0x17]
    // 0x297f1c: ldur            x2, [fp, #-0x40]
    // 0x297f20: StoreField: r1->field_1f = r2
    //     0x297f20: stur            x2, [x1, #0x1f]
    // 0x297f24: ldur            x3, [fp, #-8]
    // 0x297f28: StoreField: r1->field_27 = r3
    //     0x297f28: stur            w3, [x1, #0x27]
    // 0x297f2c: r3 = false
    //     0x297f2c: add             x3, NULL, #0x30  ; false
    // 0x297f30: StoreField: r1->field_2b = r3
    //     0x297f30: stur            w3, [x1, #0x2b]
    // 0x297f34: cmp             x0, x2
    // 0x297f38: r16 = true
    //     0x297f38: add             x16, NULL, #0x20  ; true
    // 0x297f3c: r17 = false
    //     0x297f3c: add             x17, NULL, #0x30  ; false
    // 0x297f40: csel            x3, x16, x17, lt
    // 0x297f44: tbnz            w3, #4, #0x297f50
    // 0x297f48: mov             x4, x0
    // 0x297f4c: b               #0x297f54
    // 0x297f50: mov             x4, x2
    // 0x297f54: tbnz            w3, #4, #0x297f5c
    // 0x297f58: mov             x0, x2
    // 0x297f5c: StoreField: r1->field_7 = r4
    //     0x297f5c: stur            x4, [x1, #7]
    // 0x297f60: StoreField: r1->field_f = r0
    //     0x297f60: stur            x0, [x1, #0xf]
    // 0x297f64: ldur            x16, [fp, #-0x20]
    // 0x297f68: stp             x1, x16, [SP, #8]
    // 0x297f6c: ldur            x16, [fp, #-0x18]
    // 0x297f70: str             x16, [SP]
    // 0x297f74: r0 = _setSelection()
    //     0x297f74: bl              #0x22bf48  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_setSelection
    // 0x297f78: r0 = Null
    //     0x297f78: mov             x0, NULL
    // 0x297f7c: LeaveFrame
    //     0x297f7c: mov             SP, fp
    //     0x297f80: ldp             fp, lr, [SP], #0x10
    // 0x297f84: ret
    //     0x297f84: ret             
    // 0x297f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297f88: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297f8c: b               #0x297d6c
  }
  _ getWordAtOffset(/* No info */) {
    // ** addr: 0x297f90, size: 0x13c
    // 0x297f90: EnterFrame
    //     0x297f90: stp             fp, lr, [SP, #-0x10]!
    //     0x297f94: mov             fp, SP
    // 0x297f98: AllocStack(0x18)
    //     0x297f98: sub             SP, SP, #0x18
    // 0x297f9c: CheckStackOverflow
    //     0x297f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297fa0: cmp             SP, x16
    //     0x297fa4: b.ls            #0x2980c4
    // 0x297fa8: ldr             x0, [fp, #0x10]
    // 0x297fac: LoadField: r1 = r0->field_7
    //     0x297fac: ldur            x1, [x0, #7]
    // 0x297fb0: ldr             x0, [fp, #0x18]
    // 0x297fb4: stur            x1, [fp, #-0x10]
    // 0x297fb8: LoadField: r2 = r0->field_b7
    //     0x297fb8: ldur            w2, [x0, #0xb7]
    // 0x297fbc: DecompressPointer r2
    //     0x297fbc: add             x2, x2, HEAP, lsl #32
    // 0x297fc0: stur            x2, [fp, #-8]
    // 0x297fc4: str             x2, [SP]
    // 0x297fc8: r0 = plainText()
    //     0x297fc8: bl              #0x1fbc20  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x297fcc: LoadField: r1 = r0->field_7
    //     0x297fcc: ldur            w1, [x0, #7]
    // 0x297fd0: DecompressPointer r1
    //     0x297fd0: add             x1, x1, HEAP, lsl #32
    // 0x297fd4: r0 = LoadInt32Instr(r1)
    //     0x297fd4: sbfx            x0, x1, #1, #0x1f
    // 0x297fd8: ldur            x1, [fp, #-0x10]
    // 0x297fdc: cmp             x1, x0
    // 0x297fe0: b.lt            #0x29803c
    // 0x297fe4: ldur            x16, [fp, #-8]
    // 0x297fe8: str             x16, [SP]
    // 0x297fec: r0 = plainText()
    //     0x297fec: bl              #0x1fbc20  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x297ff0: LoadField: r1 = r0->field_7
    //     0x297ff0: ldur            w1, [x0, #7]
    // 0x297ff4: DecompressPointer r1
    //     0x297ff4: add             x1, x1, HEAP, lsl #32
    // 0x297ff8: r0 = LoadInt32Instr(r1)
    //     0x297ff8: sbfx            x0, x1, #1, #0x1f
    // 0x297ffc: stur            x0, [fp, #-0x10]
    // 0x298000: r0 = TextSelection()
    //     0x298000: bl              #0x204a74  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x298004: mov             x1, x0
    // 0x298008: ldur            x0, [fp, #-0x10]
    // 0x29800c: StoreField: r1->field_17 = r0
    //     0x29800c: stur            x0, [x1, #0x17]
    // 0x298010: StoreField: r1->field_1f = r0
    //     0x298010: stur            x0, [x1, #0x1f]
    // 0x298014: r2 = Instance_TextAffinity
    //     0x298014: ldr             x2, [PP, #0x5328]  ; [pp+0x5328] Obj!TextAffinity@482141
    // 0x298018: StoreField: r1->field_27 = r2
    //     0x298018: stur            w2, [x1, #0x27]
    // 0x29801c: r2 = false
    //     0x29801c: add             x2, NULL, #0x30  ; false
    // 0x298020: StoreField: r1->field_2b = r2
    //     0x298020: stur            w2, [x1, #0x2b]
    // 0x298024: StoreField: r1->field_7 = r0
    //     0x298024: stur            x0, [x1, #7]
    // 0x298028: StoreField: r1->field_f = r0
    //     0x298028: stur            x0, [x1, #0xf]
    // 0x29802c: mov             x0, x1
    // 0x298030: LeaveFrame
    //     0x298030: mov             SP, fp
    //     0x298034: ldp             fp, lr, [SP], #0x10
    // 0x298038: ret
    //     0x298038: ret             
    // 0x29803c: r2 = false
    //     0x29803c: add             x2, NULL, #0x30  ; false
    // 0x298040: ldur            x16, [fp, #-8]
    // 0x298044: str             x16, [SP]
    // 0x298048: r0 = plainText()
    //     0x298048: bl              #0x1fbc20  ; [package:flutter/src/painting/text_painter.dart] TextPainter::plainText
    // 0x29804c: LoadField: r1 = r0->field_7
    //     0x29804c: ldur            w1, [x0, #7]
    // 0x298050: DecompressPointer r1
    //     0x298050: add             x1, x1, HEAP, lsl #32
    // 0x298054: stur            x1, [fp, #-8]
    // 0x298058: r0 = TextSelection()
    //     0x298058: bl              #0x204a74  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x29805c: r1 = 0
    //     0x29805c: movz            x1, #0
    // 0x298060: StoreField: r0->field_17 = r1
    //     0x298060: stur            x1, [x0, #0x17]
    // 0x298064: ldur            x1, [fp, #-8]
    // 0x298068: r2 = LoadInt32Instr(r1)
    //     0x298068: sbfx            x2, x1, #1, #0x1f
    // 0x29806c: StoreField: r0->field_1f = r2
    //     0x29806c: stur            x2, [x0, #0x1f]
    // 0x298070: r1 = Instance_TextAffinity
    //     0x298070: ldr             x1, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x298074: StoreField: r0->field_27 = r1
    //     0x298074: stur            w1, [x0, #0x27]
    // 0x298078: r1 = false
    //     0x298078: add             x1, NULL, #0x30  ; false
    // 0x29807c: StoreField: r0->field_2b = r1
    //     0x29807c: stur            w1, [x0, #0x2b]
    // 0x298080: cmp             x2, #0
    // 0x298084: r16 = true
    //     0x298084: add             x16, NULL, #0x20  ; true
    // 0x298088: r17 = false
    //     0x298088: add             x17, NULL, #0x30  ; false
    // 0x29808c: csel            x1, x16, x17, gt
    // 0x298090: tbnz            w1, #4, #0x29809c
    // 0x298094: r3 = 0
    //     0x298094: movz            x3, #0
    // 0x298098: b               #0x2980a0
    // 0x29809c: mov             x3, x2
    // 0x2980a0: tbnz            w1, #4, #0x2980ac
    // 0x2980a4: mov             x1, x2
    // 0x2980a8: b               #0x2980b0
    // 0x2980ac: r1 = 0
    //     0x2980ac: movz            x1, #0
    // 0x2980b0: StoreField: r0->field_7 = r3
    //     0x2980b0: stur            x3, [x0, #7]
    // 0x2980b4: StoreField: r0->field_f = r1
    //     0x2980b4: stur            x1, [x0, #0xf]
    // 0x2980b8: LeaveFrame
    //     0x2980b8: mov             SP, fp
    //     0x2980bc: ldp             fp, lr, [SP], #0x10
    // 0x2980c0: ret
    //     0x2980c0: ret             
    // 0x2980c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2980c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2980c8: b               #0x297fa8
  }
  _ selectWord(/* No info */) {
    // ** addr: 0x2988d0, size: 0x60
    // 0x2988d0: EnterFrame
    //     0x2988d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2988d4: mov             fp, SP
    // 0x2988d8: AllocStack(0x18)
    //     0x2988d8: sub             SP, SP, #0x18
    // 0x2988dc: CheckStackOverflow
    //     0x2988dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2988e0: cmp             SP, x16
    //     0x2988e4: b.ls            #0x298924
    // 0x2988e8: ldr             x0, [fp, #0x18]
    // 0x2988ec: r17 = 299
    //     0x2988ec: movz            x17, #0x12b
    // 0x2988f0: ldr             w1, [x0, x17]
    // 0x2988f4: DecompressPointer r1
    //     0x2988f4: add             x1, x1, HEAP, lsl #32
    // 0x2988f8: cmp             w1, NULL
    // 0x2988fc: b.eq            #0x29892c
    // 0x298900: ldr             x16, [fp, #0x10]
    // 0x298904: stp             x16, x0, [SP, #8]
    // 0x298908: str             x1, [SP]
    // 0x29890c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x29890c: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x298910: r0 = selectWordsInRange()
    //     0x298910: bl              #0x297ce8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWordsInRange
    // 0x298914: r0 = Null
    //     0x298914: mov             x0, NULL
    // 0x298918: LeaveFrame
    //     0x298918: mov             SP, fp
    //     0x29891c: ldp             fp, lr, [SP], #0x10
    // 0x298920: ret
    //     0x298920: ret             
    // 0x298924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298924: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298928: b               #0x2988e8
    // 0x29892c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29892c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ selectPosition(/* No info */) {
    // ** addr: 0x2991b0, size: 0x60
    // 0x2991b0: EnterFrame
    //     0x2991b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2991b4: mov             fp, SP
    // 0x2991b8: AllocStack(0x18)
    //     0x2991b8: sub             SP, SP, #0x18
    // 0x2991bc: CheckStackOverflow
    //     0x2991bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2991c0: cmp             SP, x16
    //     0x2991c4: b.ls            #0x299204
    // 0x2991c8: ldr             x0, [fp, #0x10]
    // 0x2991cc: r17 = 299
    //     0x2991cc: movz            x17, #0x12b
    // 0x2991d0: ldr             w1, [x0, x17]
    // 0x2991d4: DecompressPointer r1
    //     0x2991d4: add             x1, x1, HEAP, lsl #32
    // 0x2991d8: cmp             w1, NULL
    // 0x2991dc: b.eq            #0x29920c
    // 0x2991e0: r16 = Instance_SelectionChangedCause
    //     0x2991e0: ldr             x16, [PP, #0x57c0]  ; [pp+0x57c0] Obj!SelectionChangedCause@480721
    // 0x2991e4: stp             x16, x0, [SP, #8]
    // 0x2991e8: str             x1, [SP]
    // 0x2991ec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0x2991ec: ldr             x4, [PP, #0x140]  ; [pp+0x140] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0x2991f0: r0 = selectPositionAt()
    //     0x2991f0: bl              #0x23f2bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPositionAt
    // 0x2991f4: r0 = Null
    //     0x2991f4: mov             x0, NULL
    // 0x2991f8: LeaveFrame
    //     0x2991f8: mov             SP, fp
    //     0x2991fc: ldp             fp, lr, [SP], #0x10
    // 0x299200: ret
    //     0x299200: ret             
    // 0x299204: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299204: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299208: b               #0x2991c8
    // 0x29920c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29920c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleSecondaryTapDown(/* No info */) {
    // ** addr: 0x299318, size: 0x70
    // 0x299318: EnterFrame
    //     0x299318: stp             fp, lr, [SP, #-0x10]!
    //     0x29931c: mov             fp, SP
    // 0x299320: ldr             x1, [fp, #0x10]
    // 0x299324: LoadField: r2 = r1->field_7
    //     0x299324: ldur            w2, [x1, #7]
    // 0x299328: DecompressPointer r2
    //     0x299328: add             x2, x2, HEAP, lsl #32
    // 0x29932c: mov             x0, x2
    // 0x299330: ldr             x1, [fp, #0x18]
    // 0x299334: r17 = 299
    //     0x299334: movz            x17, #0x12b
    // 0x299338: str             w0, [x1, x17]
    // 0x29933c: WriteBarrierInstr(obj = r1, val = r0)
    //     0x29933c: ldurb           w16, [x1, #-1]
    //     0x299340: ldurb           w17, [x0, #-1]
    //     0x299344: and             x16, x17, x16, lsr #2
    //     0x299348: tst             x16, HEAP, lsr #32
    //     0x29934c: b.eq            #0x299354
    //     0x299350: bl              #0x3e4608
    // 0x299354: mov             x0, x2
    // 0x299358: r17 = 303
    //     0x299358: movz            x17, #0x12f
    // 0x29935c: str             w0, [x1, x17]
    // 0x299360: WriteBarrierInstr(obj = r1, val = r0)
    //     0x299360: ldurb           w16, [x1, #-1]
    //     0x299364: ldurb           w17, [x0, #-1]
    //     0x299368: and             x16, x17, x16, lsr #2
    //     0x29936c: tst             x16, HEAP, lsr #32
    //     0x299370: b.eq            #0x299378
    //     0x299374: bl              #0x3e4608
    // 0x299378: r0 = Null
    //     0x299378: mov             x0, NULL
    // 0x29937c: LeaveFrame
    //     0x29937c: mov             SP, fp
    //     0x299380: ldp             fp, lr, [SP], #0x10
    // 0x299384: ret
    //     0x299384: ret             
  }
  _ handleTapDown(/* No info */) {
    // ** addr: 0x299794, size: 0x40
    // 0x299794: ldr             x1, [SP]
    // 0x299798: LoadField: r0 = r1->field_7
    //     0x299798: ldur            w0, [x1, #7]
    // 0x29979c: DecompressPointer r0
    //     0x29979c: add             x0, x0, HEAP, lsl #32
    // 0x2997a0: ldr             x1, [SP, #8]
    // 0x2997a4: r17 = 299
    //     0x2997a4: movz            x17, #0x12b
    // 0x2997a8: str             w0, [x1, x17]
    // 0x2997ac: WriteBarrierInstr(obj = r1, val = r0)
    //     0x2997ac: ldurb           w16, [x1, #-1]
    //     0x2997b0: ldurb           w17, [x0, #-1]
    //     0x2997b4: and             x16, x17, x16, lsr #2
    //     0x2997b8: tst             x16, HEAP, lsr #32
    //     0x2997bc: b.eq            #0x2997cc
    //     0x2997c0: str             lr, [SP, #-8]!
    //     0x2997c4: bl              #0x3e4608
    //     0x2997c8: ldr             lr, [SP], #8
    // 0x2997cc: r0 = Null
    //     0x2997cc: mov             x0, NULL
    // 0x2997d0: ret
    //     0x2997d0: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2b3c08, size: 0x84
    // 0x2b3c08: EnterFrame
    //     0x2b3c08: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3c0c: mov             fp, SP
    // 0x2b3c10: AllocStack(0x8)
    //     0x2b3c10: sub             SP, SP, #8
    // 0x2b3c14: CheckStackOverflow
    //     0x2b3c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b3c18: cmp             SP, x16
    //     0x2b3c1c: b.ls            #0x2b3c74
    // 0x2b3c20: ldr             x16, [fp, #0x10]
    // 0x2b3c24: str             x16, [SP]
    // 0x2b3c28: r0 = _computeTextMetricsIfNeeded()
    //     0x2b3c28: bl              #0x1fd8b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_computeTextMetricsIfNeeded
    // 0x2b3c2c: ldr             x0, [fp, #0x10]
    // 0x2b3c30: LoadField: r1 = r0->field_b7
    //     0x2b3c30: ldur            w1, [x0, #0xb7]
    // 0x2b3c34: DecompressPointer r1
    //     0x2b3c34: add             x1, x1, HEAP, lsl #32
    // 0x2b3c38: str             x1, [SP]
    // 0x2b3c3c: r0 = computeDistanceToActualBaseline()
    //     0x2b3c3c: bl              #0x2b3c8c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeDistanceToActualBaseline
    // 0x2b3c40: r0 = inline_Allocate_Double()
    //     0x2b3c40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x2b3c44: add             x0, x0, #0x10
    //     0x2b3c48: cmp             x1, x0
    //     0x2b3c4c: b.ls            #0x2b3c7c
    //     0x2b3c50: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b3c54: sub             x0, x0, #0xf
    //     0x2b3c58: movz            x1, #0xd148
    //     0x2b3c5c: movk            x1, #0x3, lsl #16
    //     0x2b3c60: stur            x1, [x0, #-1]
    // 0x2b3c64: StoreField: r0->field_7 = d0
    //     0x2b3c64: stur            d0, [x0, #7]
    // 0x2b3c68: LeaveFrame
    //     0x2b3c68: mov             SP, fp
    //     0x2b3c6c: ldp             fp, lr, [SP], #0x10
    // 0x2b3c70: ret
    //     0x2b3c70: ret             
    // 0x2b3c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3c74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3c78: b               #0x2b3c20
    // 0x2b3c7c: SaveReg d0
    //     0x2b3c7c: str             q0, [SP, #-0x10]!
    // 0x2b3c80: r0 = AllocateDouble()
    //     0x2b3c80: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2b3c84: RestoreReg d0
    //     0x2b3c84: ldr             q0, [SP], #0x10
    // 0x2b3c88: b               #0x2b3c64
  }
  _ setPromptRectRange(/* No info */) {
    // ** addr: 0x2f63a0, size: 0x48
    // 0x2f63a0: EnterFrame
    //     0x2f63a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f63a4: mov             fp, SP
    // 0x2f63a8: AllocStack(0x10)
    //     0x2f63a8: sub             SP, SP, #0x10
    // 0x2f63ac: CheckStackOverflow
    //     0x2f63ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f63b0: cmp             SP, x16
    //     0x2f63b4: b.ls            #0x2f63e0
    // 0x2f63b8: ldr             x0, [fp, #0x18]
    // 0x2f63bc: LoadField: r1 = r0->field_8b
    //     0x2f63bc: ldur            w1, [x0, #0x8b]
    // 0x2f63c0: DecompressPointer r1
    //     0x2f63c0: add             x1, x1, HEAP, lsl #32
    // 0x2f63c4: ldr             x16, [fp, #0x10]
    // 0x2f63c8: stp             x16, x1, [SP]
    // 0x2f63cc: r0 = highlightedRange=()
    //     0x2f63cc: bl              #0x2f63e8  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x2f63d0: r0 = Null
    //     0x2f63d0: mov             x0, NULL
    // 0x2f63d4: LeaveFrame
    //     0x2f63d4: mov             SP, fp
    //     0x2f63d8: ldp             fp, lr, [SP], #0x10
    // 0x2f63dc: ret
    //     0x2f63dc: ret             
    // 0x2f63e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f63e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f63e4: b               #0x2f63b8
  }
  set _ promptRectColor=(/* No info */) {
    // ** addr: 0x2f6484, size: 0x48
    // 0x2f6484: EnterFrame
    //     0x2f6484: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6488: mov             fp, SP
    // 0x2f648c: AllocStack(0x10)
    //     0x2f648c: sub             SP, SP, #0x10
    // 0x2f6490: CheckStackOverflow
    //     0x2f6490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6494: cmp             SP, x16
    //     0x2f6498: b.ls            #0x2f64c4
    // 0x2f649c: ldr             x0, [fp, #0x18]
    // 0x2f64a0: LoadField: r1 = r0->field_8b
    //     0x2f64a0: ldur            w1, [x0, #0x8b]
    // 0x2f64a4: DecompressPointer r1
    //     0x2f64a4: add             x1, x1, HEAP, lsl #32
    // 0x2f64a8: ldr             x16, [fp, #0x10]
    // 0x2f64ac: stp             x16, x1, [SP]
    // 0x2f64b0: r0 = highlightColor=()
    //     0x2f64b0: bl              #0x2f64cc  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x2f64b4: r0 = Null
    //     0x2f64b4: mov             x0, NULL
    // 0x2f64b8: LeaveFrame
    //     0x2f64b8: mov             SP, fp
    //     0x2f64bc: ldp             fp, lr, [SP], #0x10
    // 0x2f64c0: ret
    //     0x2f64c0: ret             
    // 0x2f64c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f64c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f64c8: b               #0x2f649c
  }
  set _ paintCursorAboveText=(/* No info */) {
    // ** addr: 0x2f6568, size: 0x78
    // 0x2f6568: EnterFrame
    //     0x2f6568: stp             fp, lr, [SP, #-0x10]!
    //     0x2f656c: mov             fp, SP
    // 0x2f6570: AllocStack(0x8)
    //     0x2f6570: sub             SP, SP, #8
    // 0x2f6574: CheckStackOverflow
    //     0x2f6574: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6578: cmp             SP, x16
    //     0x2f657c: b.ls            #0x2f65d8
    // 0x2f6580: ldr             x0, [fp, #0x18]
    // 0x2f6584: LoadField: r1 = r0->field_f7
    //     0x2f6584: ldur            w1, [x0, #0xf7]
    // 0x2f6588: DecompressPointer r1
    //     0x2f6588: add             x1, x1, HEAP, lsl #32
    // 0x2f658c: ldr             x2, [fp, #0x10]
    // 0x2f6590: cmp             w1, w2
    // 0x2f6594: b.ne            #0x2f65a8
    // 0x2f6598: r0 = Null
    //     0x2f6598: mov             x0, NULL
    // 0x2f659c: LeaveFrame
    //     0x2f659c: mov             SP, fp
    //     0x2f65a0: ldp             fp, lr, [SP], #0x10
    // 0x2f65a4: ret
    //     0x2f65a4: ret             
    // 0x2f65a8: StoreField: r0->field_f7 = r2
    //     0x2f65a8: stur            w2, [x0, #0xf7]
    // 0x2f65ac: StoreField: r0->field_8f = rNULL
    //     0x2f65ac: stur            NULL, [x0, #0x8f]
    // 0x2f65b0: StoreField: r0->field_93 = rNULL
    //     0x2f65b0: stur            NULL, [x0, #0x93]
    // 0x2f65b4: str             x0, [SP]
    // 0x2f65b8: r0 = _updateForegroundPainter()
    //     0x2f65b8: bl              #0x2f6ae0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0x2f65bc: ldr             x16, [fp, #0x18]
    // 0x2f65c0: str             x16, [SP]
    // 0x2f65c4: r0 = _updatePainter()
    //     0x2f65c4: bl              #0x2f65e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0x2f65c8: r0 = Null
    //     0x2f65c8: mov             x0, NULL
    // 0x2f65cc: LeaveFrame
    //     0x2f65cc: mov             SP, fp
    //     0x2f65d0: ldp             fp, lr, [SP], #0x10
    // 0x2f65d4: ret
    //     0x2f65d4: ret             
    // 0x2f65d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f65d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f65dc: b               #0x2f6580
  }
  _ _updatePainter(/* No info */) {
    // ** addr: 0x2f65e0, size: 0xc8
    // 0x2f65e0: EnterFrame
    //     0x2f65e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f65e4: mov             fp, SP
    // 0x2f65e8: AllocStack(0x20)
    //     0x2f65e8: sub             SP, SP, #0x20
    // 0x2f65ec: CheckStackOverflow
    //     0x2f65ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f65f0: cmp             SP, x16
    //     0x2f65f4: b.ls            #0x2f66a0
    // 0x2f65f8: ldr             x16, [fp, #0x10]
    // 0x2f65fc: str             x16, [SP]
    // 0x2f6600: r0 = _builtInPainters()
    //     0x2f6600: bl              #0x2f68b8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInPainters
    // 0x2f6604: mov             x1, x0
    // 0x2f6608: ldr             x0, [fp, #0x10]
    // 0x2f660c: stur            x1, [fp, #-8]
    // 0x2f6610: LoadField: r2 = r0->field_77
    //     0x2f6610: ldur            w2, [x0, #0x77]
    // 0x2f6614: DecompressPointer r2
    //     0x2f6614: add             x2, x2, HEAP, lsl #32
    // 0x2f6618: cmp             w2, NULL
    // 0x2f661c: b.ne            #0x2f6674
    // 0x2f6620: r0 = _RenderEditableCustomPaint()
    //     0x2f6620: bl              #0x2f68ac  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x64)
    // 0x2f6624: mov             x1, x0
    // 0x2f6628: ldur            x0, [fp, #-8]
    // 0x2f662c: stur            x1, [fp, #-0x10]
    // 0x2f6630: StoreField: r1->field_5f = r0
    //     0x2f6630: stur            w0, [x1, #0x5f]
    // 0x2f6634: str             x1, [SP]
    // 0x2f6638: r0 = RenderObject()
    //     0x2f6638: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f663c: ldr             x16, [fp, #0x10]
    // 0x2f6640: ldur            lr, [fp, #-0x10]
    // 0x2f6644: stp             lr, x16, [SP]
    // 0x2f6648: r0 = adoptChild()
    //     0x2f6648: bl              #0x24d47c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x2f664c: ldur            x0, [fp, #-0x10]
    // 0x2f6650: ldr             x1, [fp, #0x10]
    // 0x2f6654: StoreField: r1->field_77 = r0
    //     0x2f6654: stur            w0, [x1, #0x77]
    //     0x2f6658: ldurb           w16, [x1, #-1]
    //     0x2f665c: ldurb           w17, [x0, #-1]
    //     0x2f6660: and             x16, x17, x16, lsr #2
    //     0x2f6664: tst             x16, HEAP, lsr #32
    //     0x2f6668: b.eq            #0x2f6670
    //     0x2f666c: bl              #0x3e4608
    // 0x2f6670: b               #0x2f668c
    // 0x2f6674: mov             x16, x1
    // 0x2f6678: mov             x1, x0
    // 0x2f667c: mov             x0, x16
    // 0x2f6680: stp             x0, x2, [SP]
    // 0x2f6684: r0 = painter=()
    //     0x2f6684: bl              #0x2f66a8  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0x2f6688: ldr             x1, [fp, #0x10]
    // 0x2f668c: StoreField: r1->field_7f = rNULL
    //     0x2f668c: stur            NULL, [x1, #0x7f]
    // 0x2f6690: r0 = Null
    //     0x2f6690: mov             x0, NULL
    // 0x2f6694: LeaveFrame
    //     0x2f6694: mov             SP, fp
    //     0x2f6698: ldp             fp, lr, [SP], #0x10
    // 0x2f669c: ret
    //     0x2f669c: ret             
    // 0x2f66a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f66a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f66a4: b               #0x2f65f8
  }
  get _ _builtInPainters(/* No info */) {
    // ** addr: 0x2f68b8, size: 0x78
    // 0x2f68b8: EnterFrame
    //     0x2f68b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f68bc: mov             fp, SP
    // 0x2f68c0: AllocStack(0x8)
    //     0x2f68c0: sub             SP, SP, #8
    // 0x2f68c4: CheckStackOverflow
    //     0x2f68c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f68c8: cmp             SP, x16
    //     0x2f68cc: b.ls            #0x2f6928
    // 0x2f68d0: ldr             x0, [fp, #0x10]
    // 0x2f68d4: LoadField: r1 = r0->field_93
    //     0x2f68d4: ldur            w1, [x0, #0x93]
    // 0x2f68d8: DecompressPointer r1
    //     0x2f68d8: add             x1, x1, HEAP, lsl #32
    // 0x2f68dc: cmp             w1, NULL
    // 0x2f68e0: b.ne            #0x2f6918
    // 0x2f68e4: str             x0, [SP]
    // 0x2f68e8: r0 = _createBuiltInPainters()
    //     0x2f68e8: bl              #0x2f6930  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInPainters
    // 0x2f68ec: mov             x1, x0
    // 0x2f68f0: ldr             x2, [fp, #0x10]
    // 0x2f68f4: StoreField: r2->field_93 = r0
    //     0x2f68f4: stur            w0, [x2, #0x93]
    //     0x2f68f8: ldurb           w16, [x2, #-1]
    //     0x2f68fc: ldurb           w17, [x0, #-1]
    //     0x2f6900: and             x16, x17, x16, lsr #2
    //     0x2f6904: tst             x16, HEAP, lsr #32
    //     0x2f6908: b.eq            #0x2f6910
    //     0x2f690c: bl              #0x3e4628
    // 0x2f6910: mov             x0, x1
    // 0x2f6914: b               #0x2f691c
    // 0x2f6918: mov             x0, x1
    // 0x2f691c: LeaveFrame
    //     0x2f691c: mov             SP, fp
    //     0x2f6920: ldp             fp, lr, [SP], #0x10
    // 0x2f6924: ret
    //     0x2f6924: ret             
    // 0x2f6928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6928: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f692c: b               #0x2f68d0
  }
  _ _createBuiltInPainters(/* No info */) {
    // ** addr: 0x2f6930, size: 0x1a4
    // 0x2f6930: EnterFrame
    //     0x2f6930: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6934: mov             fp, SP
    // 0x2f6938: AllocStack(0x28)
    //     0x2f6938: sub             SP, SP, #0x28
    // 0x2f693c: r0 = 4
    //     0x2f693c: movz            x0, #0x4
    // 0x2f6940: CheckStackOverflow
    //     0x2f6940: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6944: cmp             SP, x16
    //     0x2f6948: b.ls            #0x2f6ac8
    // 0x2f694c: ldr             x3, [fp, #0x10]
    // 0x2f6950: LoadField: r4 = r3->field_8b
    //     0x2f6950: ldur            w4, [x3, #0x8b]
    // 0x2f6954: DecompressPointer r4
    //     0x2f6954: add             x4, x4, HEAP, lsl #32
    // 0x2f6958: stur            x4, [fp, #-0x10]
    // 0x2f695c: LoadField: r5 = r3->field_87
    //     0x2f695c: ldur            w5, [x3, #0x87]
    // 0x2f6960: DecompressPointer r5
    //     0x2f6960: add             x5, x5, HEAP, lsl #32
    // 0x2f6964: mov             x2, x0
    // 0x2f6968: stur            x5, [fp, #-8]
    // 0x2f696c: r1 = Null
    //     0x2f696c: mov             x1, NULL
    // 0x2f6970: r0 = AllocateArray()
    //     0x2f6970: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2f6974: mov             x2, x0
    // 0x2f6978: ldur            x0, [fp, #-0x10]
    // 0x2f697c: stur            x2, [fp, #-0x18]
    // 0x2f6980: StoreField: r2->field_f = r0
    //     0x2f6980: stur            w0, [x2, #0xf]
    // 0x2f6984: ldur            x0, [fp, #-8]
    // 0x2f6988: StoreField: r2->field_13 = r0
    //     0x2f6988: stur            w0, [x2, #0x13]
    // 0x2f698c: r1 = <RenderEditablePainter>
    //     0x2f698c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12788] TypeArguments: <RenderEditablePainter>
    //     0x2f6990: ldr             x1, [x1, #0x788]
    // 0x2f6994: r0 = AllocateGrowableArray()
    //     0x2f6994: bl              #0x3e4dc4  ; AllocateGrowableArrayStub
    // 0x2f6998: mov             x2, x0
    // 0x2f699c: ldur            x0, [fp, #-0x18]
    // 0x2f69a0: stur            x2, [fp, #-8]
    // 0x2f69a4: StoreField: r2->field_f = r0
    //     0x2f69a4: stur            w0, [x2, #0xf]
    // 0x2f69a8: r0 = 4
    //     0x2f69a8: movz            x0, #0x4
    // 0x2f69ac: StoreField: r2->field_b = r0
    //     0x2f69ac: stur            w0, [x2, #0xb]
    // 0x2f69b0: ldr             x1, [fp, #0x10]
    // 0x2f69b4: LoadField: r0 = r1->field_f7
    //     0x2f69b4: ldur            w0, [x1, #0xf7]
    // 0x2f69b8: DecompressPointer r0
    //     0x2f69b8: add             x0, x0, HEAP, lsl #32
    // 0x2f69bc: tbz             w0, #4, #0x2f6a70
    // 0x2f69c0: LoadField: r0 = r1->field_83
    //     0x2f69c0: ldur            w0, [x1, #0x83]
    // 0x2f69c4: DecompressPointer r0
    //     0x2f69c4: add             x0, x0, HEAP, lsl #32
    // 0x2f69c8: r16 = Sentinel
    //     0x2f69c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f69cc: cmp             w0, w16
    // 0x2f69d0: b.ne            #0x2f69dc
    // 0x2f69d4: r2 = _caretPainter
    //     0x2f69d4: ldr             x2, [PP, #0x5768]  ; [pp+0x5768] Field <RenderEditable._caretPainter@286245603>: late final (offset: 0x84)
    // 0x2f69d8: r0 = InitLateFinalInstanceField()
    //     0x2f69d8: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2f69dc: mov             x1, x0
    // 0x2f69e0: ldur            x0, [fp, #-8]
    // 0x2f69e4: stur            x1, [fp, #-0x10]
    // 0x2f69e8: LoadField: r2 = r0->field_b
    //     0x2f69e8: ldur            w2, [x0, #0xb]
    // 0x2f69ec: DecompressPointer r2
    //     0x2f69ec: add             x2, x2, HEAP, lsl #32
    // 0x2f69f0: LoadField: r3 = r0->field_f
    //     0x2f69f0: ldur            w3, [x0, #0xf]
    // 0x2f69f4: DecompressPointer r3
    //     0x2f69f4: add             x3, x3, HEAP, lsl #32
    // 0x2f69f8: LoadField: r4 = r3->field_b
    //     0x2f69f8: ldur            w4, [x3, #0xb]
    // 0x2f69fc: DecompressPointer r4
    //     0x2f69fc: add             x4, x4, HEAP, lsl #32
    // 0x2f6a00: r3 = LoadInt32Instr(r2)
    //     0x2f6a00: sbfx            x3, x2, #1, #0x1f
    // 0x2f6a04: stur            x3, [fp, #-0x20]
    // 0x2f6a08: r2 = LoadInt32Instr(r4)
    //     0x2f6a08: sbfx            x2, x4, #1, #0x1f
    // 0x2f6a0c: cmp             x3, x2
    // 0x2f6a10: b.ne            #0x2f6a1c
    // 0x2f6a14: str             x0, [SP]
    // 0x2f6a18: r0 = _growToNextCapacity()
    //     0x2f6a18: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2f6a1c: ldur            x2, [fp, #-8]
    // 0x2f6a20: ldur            x3, [fp, #-0x20]
    // 0x2f6a24: add             x0, x3, #1
    // 0x2f6a28: lsl             x1, x0, #1
    // 0x2f6a2c: StoreField: r2->field_b = r1
    //     0x2f6a2c: stur            w1, [x2, #0xb]
    // 0x2f6a30: mov             x1, x3
    // 0x2f6a34: cmp             x1, x0
    // 0x2f6a38: b.hs            #0x2f6ad0
    // 0x2f6a3c: LoadField: r1 = r2->field_f
    //     0x2f6a3c: ldur            w1, [x2, #0xf]
    // 0x2f6a40: DecompressPointer r1
    //     0x2f6a40: add             x1, x1, HEAP, lsl #32
    // 0x2f6a44: ldur            x0, [fp, #-0x10]
    // 0x2f6a48: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2f6a48: add             x25, x1, x3, lsl #2
    //     0x2f6a4c: add             x25, x25, #0xf
    //     0x2f6a50: str             w0, [x25]
    //     0x2f6a54: tbz             w0, #0, #0x2f6a70
    //     0x2f6a58: ldurb           w16, [x1, #-1]
    //     0x2f6a5c: ldurb           w17, [x0, #-1]
    //     0x2f6a60: and             x16, x17, x16, lsr #2
    //     0x2f6a64: tst             x16, HEAP, lsr #32
    //     0x2f6a68: b.eq            #0x2f6a70
    //     0x2f6a6c: bl              #0x3e41ec
    // 0x2f6a70: r0 = _CompositeRenderEditablePainter()
    //     0x2f6a70: bl              #0x2f6ad4  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0x2f6a74: mov             x1, x0
    // 0x2f6a78: ldur            x0, [fp, #-8]
    // 0x2f6a7c: stur            x1, [fp, #-0x10]
    // 0x2f6a80: StoreField: r1->field_23 = r0
    //     0x2f6a80: stur            w0, [x1, #0x23]
    // 0x2f6a84: r0 = 0
    //     0x2f6a84: movz            x0, #0
    // 0x2f6a88: StoreField: r1->field_7 = r0
    //     0x2f6a88: stur            x0, [x1, #7]
    // 0x2f6a8c: StoreField: r1->field_13 = r0
    //     0x2f6a8c: stur            x0, [x1, #0x13]
    // 0x2f6a90: StoreField: r1->field_1b = r0
    //     0x2f6a90: stur            x0, [x1, #0x1b]
    // 0x2f6a94: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2f6a94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2f6a98: ldr             x0, [x0, #0x11e0]
    //     0x2f6a9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2f6aa0: cmp             w0, w16
    //     0x2f6aa4: b.ne            #0x2f6ab0
    //     0x2f6aa8: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x2f6aac: bl              #0x3e406c
    // 0x2f6ab0: mov             x1, x0
    // 0x2f6ab4: ldur            x0, [fp, #-0x10]
    // 0x2f6ab8: StoreField: r0->field_f = r1
    //     0x2f6ab8: stur            w1, [x0, #0xf]
    // 0x2f6abc: LeaveFrame
    //     0x2f6abc: mov             SP, fp
    //     0x2f6ac0: ldp             fp, lr, [SP], #0x10
    // 0x2f6ac4: ret
    //     0x2f6ac4: ret             
    // 0x2f6ac8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6ac8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6acc: b               #0x2f694c
    // 0x2f6ad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f6ad0: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _updateForegroundPainter(/* No info */) {
    // ** addr: 0x2f6ae0, size: 0xc8
    // 0x2f6ae0: EnterFrame
    //     0x2f6ae0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6ae4: mov             fp, SP
    // 0x2f6ae8: AllocStack(0x20)
    //     0x2f6ae8: sub             SP, SP, #0x20
    // 0x2f6aec: CheckStackOverflow
    //     0x2f6aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6af0: cmp             SP, x16
    //     0x2f6af4: b.ls            #0x2f6ba0
    // 0x2f6af8: ldr             x16, [fp, #0x10]
    // 0x2f6afc: str             x16, [SP]
    // 0x2f6b00: r0 = _builtInForegroundPainters()
    //     0x2f6b00: bl              #0x2f6ba8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_builtInForegroundPainters
    // 0x2f6b04: mov             x1, x0
    // 0x2f6b08: ldr             x0, [fp, #0x10]
    // 0x2f6b0c: stur            x1, [fp, #-8]
    // 0x2f6b10: LoadField: r2 = r0->field_73
    //     0x2f6b10: ldur            w2, [x0, #0x73]
    // 0x2f6b14: DecompressPointer r2
    //     0x2f6b14: add             x2, x2, HEAP, lsl #32
    // 0x2f6b18: cmp             w2, NULL
    // 0x2f6b1c: b.ne            #0x2f6b74
    // 0x2f6b20: r0 = _RenderEditableCustomPaint()
    //     0x2f6b20: bl              #0x2f68ac  ; Allocate_RenderEditableCustomPaintStub -> _RenderEditableCustomPaint (size=0x64)
    // 0x2f6b24: mov             x1, x0
    // 0x2f6b28: ldur            x0, [fp, #-8]
    // 0x2f6b2c: stur            x1, [fp, #-0x10]
    // 0x2f6b30: StoreField: r1->field_5f = r0
    //     0x2f6b30: stur            w0, [x1, #0x5f]
    // 0x2f6b34: str             x1, [SP]
    // 0x2f6b38: r0 = RenderObject()
    //     0x2f6b38: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2f6b3c: ldr             x16, [fp, #0x10]
    // 0x2f6b40: ldur            lr, [fp, #-0x10]
    // 0x2f6b44: stp             lr, x16, [SP]
    // 0x2f6b48: r0 = adoptChild()
    //     0x2f6b48: bl              #0x24d47c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x2f6b4c: ldur            x0, [fp, #-0x10]
    // 0x2f6b50: ldr             x1, [fp, #0x10]
    // 0x2f6b54: StoreField: r1->field_73 = r0
    //     0x2f6b54: stur            w0, [x1, #0x73]
    //     0x2f6b58: ldurb           w16, [x1, #-1]
    //     0x2f6b5c: ldurb           w17, [x0, #-1]
    //     0x2f6b60: and             x16, x17, x16, lsr #2
    //     0x2f6b64: tst             x16, HEAP, lsr #32
    //     0x2f6b68: b.eq            #0x2f6b70
    //     0x2f6b6c: bl              #0x3e4608
    // 0x2f6b70: b               #0x2f6b8c
    // 0x2f6b74: mov             x16, x1
    // 0x2f6b78: mov             x1, x0
    // 0x2f6b7c: mov             x0, x16
    // 0x2f6b80: stp             x0, x2, [SP]
    // 0x2f6b84: r0 = painter=()
    //     0x2f6b84: bl              #0x2f66a8  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::painter=
    // 0x2f6b88: ldr             x1, [fp, #0x10]
    // 0x2f6b8c: StoreField: r1->field_7b = rNULL
    //     0x2f6b8c: stur            NULL, [x1, #0x7b]
    // 0x2f6b90: r0 = Null
    //     0x2f6b90: mov             x0, NULL
    // 0x2f6b94: LeaveFrame
    //     0x2f6b94: mov             SP, fp
    //     0x2f6b98: ldp             fp, lr, [SP], #0x10
    // 0x2f6b9c: ret
    //     0x2f6b9c: ret             
    // 0x2f6ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6ba0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6ba4: b               #0x2f6af8
  }
  get _ _builtInForegroundPainters(/* No info */) {
    // ** addr: 0x2f6ba8, size: 0x78
    // 0x2f6ba8: EnterFrame
    //     0x2f6ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6bac: mov             fp, SP
    // 0x2f6bb0: AllocStack(0x8)
    //     0x2f6bb0: sub             SP, SP, #8
    // 0x2f6bb4: CheckStackOverflow
    //     0x2f6bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6bb8: cmp             SP, x16
    //     0x2f6bbc: b.ls            #0x2f6c18
    // 0x2f6bc0: ldr             x0, [fp, #0x10]
    // 0x2f6bc4: LoadField: r1 = r0->field_8f
    //     0x2f6bc4: ldur            w1, [x0, #0x8f]
    // 0x2f6bc8: DecompressPointer r1
    //     0x2f6bc8: add             x1, x1, HEAP, lsl #32
    // 0x2f6bcc: cmp             w1, NULL
    // 0x2f6bd0: b.ne            #0x2f6c08
    // 0x2f6bd4: str             x0, [SP]
    // 0x2f6bd8: r0 = _createBuiltInForegroundPainters()
    //     0x2f6bd8: bl              #0x2f6c20  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_createBuiltInForegroundPainters
    // 0x2f6bdc: mov             x1, x0
    // 0x2f6be0: ldr             x2, [fp, #0x10]
    // 0x2f6be4: StoreField: r2->field_8f = r0
    //     0x2f6be4: stur            w0, [x2, #0x8f]
    //     0x2f6be8: ldurb           w16, [x2, #-1]
    //     0x2f6bec: ldurb           w17, [x0, #-1]
    //     0x2f6bf0: and             x16, x17, x16, lsr #2
    //     0x2f6bf4: tst             x16, HEAP, lsr #32
    //     0x2f6bf8: b.eq            #0x2f6c00
    //     0x2f6bfc: bl              #0x3e4628
    // 0x2f6c00: mov             x0, x1
    // 0x2f6c04: b               #0x2f6c0c
    // 0x2f6c08: mov             x0, x1
    // 0x2f6c0c: LeaveFrame
    //     0x2f6c0c: mov             SP, fp
    //     0x2f6c10: ldp             fp, lr, [SP], #0x10
    // 0x2f6c14: ret
    //     0x2f6c14: ret             
    // 0x2f6c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6c18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6c1c: b               #0x2f6bc0
  }
  _ _createBuiltInForegroundPainters(/* No info */) {
    // ** addr: 0x2f6c20, size: 0x158
    // 0x2f6c20: EnterFrame
    //     0x2f6c20: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6c24: mov             fp, SP
    // 0x2f6c28: AllocStack(0x28)
    //     0x2f6c28: sub             SP, SP, #0x28
    // 0x2f6c2c: CheckStackOverflow
    //     0x2f6c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6c30: cmp             SP, x16
    //     0x2f6c34: b.ls            #0x2f6d6c
    // 0x2f6c38: r16 = <RenderEditablePainter>
    //     0x2f6c38: add             x16, PP, #0x12, lsl #12  ; [pp+0x12788] TypeArguments: <RenderEditablePainter>
    //     0x2f6c3c: ldr             x16, [x16, #0x788]
    // 0x2f6c40: stp             xzr, x16, [SP]
    // 0x2f6c44: r0 = _GrowableList()
    //     0x2f6c44: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x2f6c48: ldr             x1, [fp, #0x10]
    // 0x2f6c4c: stur            x0, [fp, #-8]
    // 0x2f6c50: LoadField: r2 = r1->field_f7
    //     0x2f6c50: ldur            w2, [x1, #0xf7]
    // 0x2f6c54: DecompressPointer r2
    //     0x2f6c54: add             x2, x2, HEAP, lsl #32
    // 0x2f6c58: tbnz            w2, #4, #0x2f6d10
    // 0x2f6c5c: LoadField: r0 = r1->field_83
    //     0x2f6c5c: ldur            w0, [x1, #0x83]
    // 0x2f6c60: DecompressPointer r0
    //     0x2f6c60: add             x0, x0, HEAP, lsl #32
    // 0x2f6c64: r16 = Sentinel
    //     0x2f6c64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f6c68: cmp             w0, w16
    // 0x2f6c6c: b.ne            #0x2f6c78
    // 0x2f6c70: r2 = _caretPainter
    //     0x2f6c70: ldr             x2, [PP, #0x5768]  ; [pp+0x5768] Field <RenderEditable._caretPainter@286245603>: late final (offset: 0x84)
    // 0x2f6c74: r0 = InitLateFinalInstanceField()
    //     0x2f6c74: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2f6c78: mov             x1, x0
    // 0x2f6c7c: ldur            x0, [fp, #-8]
    // 0x2f6c80: stur            x1, [fp, #-0x18]
    // 0x2f6c84: LoadField: r2 = r0->field_b
    //     0x2f6c84: ldur            w2, [x0, #0xb]
    // 0x2f6c88: DecompressPointer r2
    //     0x2f6c88: add             x2, x2, HEAP, lsl #32
    // 0x2f6c8c: LoadField: r3 = r0->field_f
    //     0x2f6c8c: ldur            w3, [x0, #0xf]
    // 0x2f6c90: DecompressPointer r3
    //     0x2f6c90: add             x3, x3, HEAP, lsl #32
    // 0x2f6c94: LoadField: r4 = r3->field_b
    //     0x2f6c94: ldur            w4, [x3, #0xb]
    // 0x2f6c98: DecompressPointer r4
    //     0x2f6c98: add             x4, x4, HEAP, lsl #32
    // 0x2f6c9c: r3 = LoadInt32Instr(r2)
    //     0x2f6c9c: sbfx            x3, x2, #1, #0x1f
    // 0x2f6ca0: stur            x3, [fp, #-0x10]
    // 0x2f6ca4: r2 = LoadInt32Instr(r4)
    //     0x2f6ca4: sbfx            x2, x4, #1, #0x1f
    // 0x2f6ca8: cmp             x3, x2
    // 0x2f6cac: b.ne            #0x2f6cb8
    // 0x2f6cb0: str             x0, [SP]
    // 0x2f6cb4: r0 = _growToNextCapacity()
    //     0x2f6cb4: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x2f6cb8: ldur            x2, [fp, #-8]
    // 0x2f6cbc: ldur            x3, [fp, #-0x10]
    // 0x2f6cc0: add             x0, x3, #1
    // 0x2f6cc4: lsl             x1, x0, #1
    // 0x2f6cc8: StoreField: r2->field_b = r1
    //     0x2f6cc8: stur            w1, [x2, #0xb]
    // 0x2f6ccc: mov             x1, x3
    // 0x2f6cd0: cmp             x1, x0
    // 0x2f6cd4: b.hs            #0x2f6d74
    // 0x2f6cd8: LoadField: r1 = r2->field_f
    //     0x2f6cd8: ldur            w1, [x2, #0xf]
    // 0x2f6cdc: DecompressPointer r1
    //     0x2f6cdc: add             x1, x1, HEAP, lsl #32
    // 0x2f6ce0: ldur            x0, [fp, #-0x18]
    // 0x2f6ce4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x2f6ce4: add             x25, x1, x3, lsl #2
    //     0x2f6ce8: add             x25, x25, #0xf
    //     0x2f6cec: str             w0, [x25]
    //     0x2f6cf0: tbz             w0, #0, #0x2f6d0c
    //     0x2f6cf4: ldurb           w16, [x1, #-1]
    //     0x2f6cf8: ldurb           w17, [x0, #-1]
    //     0x2f6cfc: and             x16, x17, x16, lsr #2
    //     0x2f6d00: tst             x16, HEAP, lsr #32
    //     0x2f6d04: b.eq            #0x2f6d0c
    //     0x2f6d08: bl              #0x3e41ec
    // 0x2f6d0c: b               #0x2f6d14
    // 0x2f6d10: mov             x2, x0
    // 0x2f6d14: r0 = _CompositeRenderEditablePainter()
    //     0x2f6d14: bl              #0x2f6ad4  ; Allocate_CompositeRenderEditablePainterStub -> _CompositeRenderEditablePainter (size=0x28)
    // 0x2f6d18: mov             x1, x0
    // 0x2f6d1c: ldur            x0, [fp, #-8]
    // 0x2f6d20: stur            x1, [fp, #-0x18]
    // 0x2f6d24: StoreField: r1->field_23 = r0
    //     0x2f6d24: stur            w0, [x1, #0x23]
    // 0x2f6d28: r0 = 0
    //     0x2f6d28: movz            x0, #0
    // 0x2f6d2c: StoreField: r1->field_7 = r0
    //     0x2f6d2c: stur            x0, [x1, #7]
    // 0x2f6d30: StoreField: r1->field_13 = r0
    //     0x2f6d30: stur            x0, [x1, #0x13]
    // 0x2f6d34: StoreField: r1->field_1b = r0
    //     0x2f6d34: stur            x0, [x1, #0x1b]
    // 0x2f6d38: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x2f6d38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2f6d3c: ldr             x0, [x0, #0x11e0]
    //     0x2f6d40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2f6d44: cmp             w0, w16
    //     0x2f6d48: b.ne            #0x2f6d54
    //     0x2f6d4c: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x2f6d50: bl              #0x3e406c
    // 0x2f6d54: mov             x1, x0
    // 0x2f6d58: ldur            x0, [fp, #-0x18]
    // 0x2f6d5c: StoreField: r0->field_f = r1
    //     0x2f6d5c: stur            w1, [x0, #0xf]
    // 0x2f6d60: LeaveFrame
    //     0x2f6d60: mov             SP, fp
    //     0x2f6d64: ldp             fp, lr, [SP], #0x10
    // 0x2f6d68: ret
    //     0x2f6d68: ret             
    // 0x2f6d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6d6c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6d70: b               #0x2f6c38
    // 0x2f6d74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2f6d74: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0x2f6d78, size: 0x60
    // 0x2f6d78: EnterFrame
    //     0x2f6d78: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6d7c: mov             fp, SP
    // 0x2f6d80: AllocStack(0x8)
    //     0x2f6d80: sub             SP, SP, #8
    // 0x2f6d84: CheckStackOverflow
    //     0x2f6d84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6d88: cmp             SP, x16
    //     0x2f6d8c: b.ls            #0x2f6dd0
    // 0x2f6d90: ldr             x0, [fp, #0x18]
    // 0x2f6d94: LoadField: d0 = r0->field_9b
    //     0x2f6d94: ldur            d0, [x0, #0x9b]
    // 0x2f6d98: ldr             d1, [fp, #0x10]
    // 0x2f6d9c: fcmp            d0, d1
    // 0x2f6da0: b.ne            #0x2f6db4
    // 0x2f6da4: r0 = Null
    //     0x2f6da4: mov             x0, NULL
    // 0x2f6da8: LeaveFrame
    //     0x2f6da8: mov             SP, fp
    //     0x2f6dac: ldp             fp, lr, [SP], #0x10
    // 0x2f6db0: ret
    //     0x2f6db0: ret             
    // 0x2f6db4: StoreField: r0->field_9b = d1
    //     0x2f6db4: stur            d1, [x0, #0x9b]
    // 0x2f6db8: str             x0, [SP]
    // 0x2f6dbc: r0 = markNeedsLayout()
    //     0x2f6dbc: bl              #0x32e944  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x2f6dc0: r0 = Null
    //     0x2f6dc0: mov             x0, NULL
    // 0x2f6dc4: LeaveFrame
    //     0x2f6dc4: mov             SP, fp
    //     0x2f6dc8: ldp             fp, lr, [SP], #0x10
    // 0x2f6dcc: ret
    //     0x2f6dcc: ret             
    // 0x2f6dd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6dd0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6dd4: b               #0x2f6d90
  }
  set _ selectionWidthStyle=(/* No info */) {
    // ** addr: 0x2f6dd8, size: 0x48
    // 0x2f6dd8: EnterFrame
    //     0x2f6dd8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6ddc: mov             fp, SP
    // 0x2f6de0: AllocStack(0x10)
    //     0x2f6de0: sub             SP, SP, #0x10
    // 0x2f6de4: CheckStackOverflow
    //     0x2f6de4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6de8: cmp             SP, x16
    //     0x2f6dec: b.ls            #0x2f6e18
    // 0x2f6df0: ldr             x0, [fp, #0x18]
    // 0x2f6df4: LoadField: r1 = r0->field_87
    //     0x2f6df4: ldur            w1, [x0, #0x87]
    // 0x2f6df8: DecompressPointer r1
    //     0x2f6df8: add             x1, x1, HEAP, lsl #32
    // 0x2f6dfc: r16 = Instance_BoxWidthStyle
    //     0x2f6dfc: ldr             x16, [PP, #0x5340]  ; [pp+0x5340] Obj!BoxWidthStyle@4820e1
    // 0x2f6e00: stp             x16, x1, [SP]
    // 0x2f6e04: r0 = _NativeScene._()
    //     0x2f6e04: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f6e08: r0 = Null
    //     0x2f6e08: mov             x0, NULL
    // 0x2f6e0c: LeaveFrame
    //     0x2f6e0c: mov             SP, fp
    //     0x2f6e10: ldp             fp, lr, [SP], #0x10
    // 0x2f6e14: ret
    //     0x2f6e14: ret             
    // 0x2f6e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6e18: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6e1c: b               #0x2f6df0
  }
  set _ selectionHeightStyle=(/* No info */) {
    // ** addr: 0x2f6e20, size: 0x48
    // 0x2f6e20: EnterFrame
    //     0x2f6e20: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6e24: mov             fp, SP
    // 0x2f6e28: AllocStack(0x10)
    //     0x2f6e28: sub             SP, SP, #0x10
    // 0x2f6e2c: CheckStackOverflow
    //     0x2f6e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6e30: cmp             SP, x16
    //     0x2f6e34: b.ls            #0x2f6e60
    // 0x2f6e38: ldr             x0, [fp, #0x18]
    // 0x2f6e3c: LoadField: r1 = r0->field_87
    //     0x2f6e3c: ldur            w1, [x0, #0x87]
    // 0x2f6e40: DecompressPointer r1
    //     0x2f6e40: add             x1, x1, HEAP, lsl #32
    // 0x2f6e44: r16 = Instance_BoxHeightStyle
    //     0x2f6e44: ldr             x16, [PP, #0x5338]  ; [pp+0x5338] Obj!BoxHeightStyle@482101
    // 0x2f6e48: stp             x16, x1, [SP]
    // 0x2f6e4c: r0 = _NativeScene._()
    //     0x2f6e4c: bl              #0x3daaf0  ; [dart:ui] _NativeScene::_NativeScene._
    // 0x2f6e50: r0 = Null
    //     0x2f6e50: mov             x0, NULL
    // 0x2f6e54: LeaveFrame
    //     0x2f6e54: mov             SP, fp
    //     0x2f6e58: ldp             fp, lr, [SP], #0x10
    // 0x2f6e5c: ret
    //     0x2f6e5c: ret             
    // 0x2f6e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6e60: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6e64: b               #0x2f6e38
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0x2f6e68, size: 0x5c
    // 0x2f6e68: EnterFrame
    //     0x2f6e68: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6e6c: mov             fp, SP
    // 0x2f6e70: AllocStack(0x10)
    //     0x2f6e70: sub             SP, SP, #0x10
    // 0x2f6e74: CheckStackOverflow
    //     0x2f6e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6e78: cmp             SP, x16
    //     0x2f6e7c: b.ls            #0x2f6ebc
    // 0x2f6e80: ldr             x1, [fp, #0x18]
    // 0x2f6e84: LoadField: r0 = r1->field_83
    //     0x2f6e84: ldur            w0, [x1, #0x83]
    // 0x2f6e88: DecompressPointer r0
    //     0x2f6e88: add             x0, x0, HEAP, lsl #32
    // 0x2f6e8c: r16 = Sentinel
    //     0x2f6e8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f6e90: cmp             w0, w16
    // 0x2f6e94: b.ne            #0x2f6ea0
    // 0x2f6e98: r2 = _caretPainter
    //     0x2f6e98: ldr             x2, [PP, #0x5768]  ; [pp+0x5768] Field <RenderEditable._caretPainter@286245603>: late final (offset: 0x84)
    // 0x2f6e9c: r0 = InitLateFinalInstanceField()
    //     0x2f6e9c: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2f6ea0: ldr             x16, [fp, #0x10]
    // 0x2f6ea4: stp             x16, x0, [SP]
    // 0x2f6ea8: r0 = cursorOffset=()
    //     0x2f6ea8: bl              #0x2f6ec4  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0x2f6eac: r0 = Null
    //     0x2f6eac: mov             x0, NULL
    // 0x2f6eb0: LeaveFrame
    //     0x2f6eb0: mov             SP, fp
    //     0x2f6eb4: ldp             fp, lr, [SP], #0x10
    // 0x2f6eb8: ret
    //     0x2f6eb8: ret             
    // 0x2f6ebc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6ebc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6ec0: b               #0x2f6e80
  }
  set _ cursorRadius=(/* No info */) {
    // ** addr: 0x2f6f4c, size: 0x5c
    // 0x2f6f4c: EnterFrame
    //     0x2f6f4c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6f50: mov             fp, SP
    // 0x2f6f54: AllocStack(0x10)
    //     0x2f6f54: sub             SP, SP, #0x10
    // 0x2f6f58: CheckStackOverflow
    //     0x2f6f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6f5c: cmp             SP, x16
    //     0x2f6f60: b.ls            #0x2f6fa0
    // 0x2f6f64: ldr             x1, [fp, #0x18]
    // 0x2f6f68: LoadField: r0 = r1->field_83
    //     0x2f6f68: ldur            w0, [x1, #0x83]
    // 0x2f6f6c: DecompressPointer r0
    //     0x2f6f6c: add             x0, x0, HEAP, lsl #32
    // 0x2f6f70: r16 = Sentinel
    //     0x2f6f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f6f74: cmp             w0, w16
    // 0x2f6f78: b.ne            #0x2f6f84
    // 0x2f6f7c: r2 = _caretPainter
    //     0x2f6f7c: ldr             x2, [PP, #0x5768]  ; [pp+0x5768] Field <RenderEditable._caretPainter@286245603>: late final (offset: 0x84)
    // 0x2f6f80: r0 = InitLateFinalInstanceField()
    //     0x2f6f80: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2f6f84: ldr             x16, [fp, #0x10]
    // 0x2f6f88: stp             x16, x0, [SP]
    // 0x2f6f8c: r0 = cursorRadius=()
    //     0x2f6f8c: bl              #0x2f6fa8  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorRadius=
    // 0x2f6f90: r0 = Null
    //     0x2f6f90: mov             x0, NULL
    // 0x2f6f94: LeaveFrame
    //     0x2f6f94: mov             SP, fp
    //     0x2f6f98: ldp             fp, lr, [SP], #0x10
    // 0x2f6f9c: ret
    //     0x2f6f9c: ret             
    // 0x2f6fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6fa0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6fa4: b               #0x2f6f64
  }
  set _ cursorWidth=(/* No info */) {
    // ** addr: 0x2f7044, size: 0x64
    // 0x2f7044: EnterFrame
    //     0x2f7044: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7048: mov             fp, SP
    // 0x2f704c: AllocStack(0x8)
    //     0x2f704c: sub             SP, SP, #8
    // 0x2f7050: d0 = 2.000000
    //     0x2f7050: fmov            d0, #2.00000000
    // 0x2f7054: d0 = 2.000000
    //     0x2f7054: fmov            d0, #2.00000000
    // 0x2f7058: CheckStackOverflow
    //     0x2f7058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f705c: cmp             SP, x16
    //     0x2f7060: b.ls            #0x2f70a0
    // 0x2f7064: ldr             x0, [fp, #0x18]
    // 0x2f7068: LoadField: d1 = r0->field_eb
    //     0x2f7068: ldur            d1, [x0, #0xeb]
    // 0x2f706c: fcmp            d1, d0
    // 0x2f7070: b.ne            #0x2f7084
    // 0x2f7074: r0 = Null
    //     0x2f7074: mov             x0, NULL
    // 0x2f7078: LeaveFrame
    //     0x2f7078: mov             SP, fp
    //     0x2f707c: ldp             fp, lr, [SP], #0x10
    // 0x2f7080: ret
    //     0x2f7080: ret             
    // 0x2f7084: StoreField: r0->field_eb = d0
    //     0x2f7084: stur            d0, [x0, #0xeb]
    // 0x2f7088: str             x0, [SP]
    // 0x2f708c: r0 = markNeedsLayout()
    //     0x2f708c: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f7090: r0 = Null
    //     0x2f7090: mov             x0, NULL
    // 0x2f7094: LeaveFrame
    //     0x2f7094: mov             SP, fp
    //     0x2f7098: ldp             fp, lr, [SP], #0x10
    // 0x2f709c: ret
    //     0x2f709c: ret             
    // 0x2f70a0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2f70a0: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2f70a4: b               #0x2f7064
  }
  set _ offset=(/* No info */) {
    // ** addr: 0x2f70a8, size: 0x10c
    // 0x2f70a8: EnterFrame
    //     0x2f70a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f70ac: mov             fp, SP
    // 0x2f70b0: AllocStack(0x18)
    //     0x2f70b0: sub             SP, SP, #0x18
    // 0x2f70b4: CheckStackOverflow
    //     0x2f70b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f70b8: cmp             SP, x16
    //     0x2f70bc: b.ls            #0x2f71ac
    // 0x2f70c0: ldr             x0, [fp, #0x18]
    // 0x2f70c4: LoadField: r1 = r0->field_e7
    //     0x2f70c4: ldur            w1, [x0, #0xe7]
    // 0x2f70c8: DecompressPointer r1
    //     0x2f70c8: add             x1, x1, HEAP, lsl #32
    // 0x2f70cc: ldr             x2, [fp, #0x10]
    // 0x2f70d0: stur            x1, [fp, #-8]
    // 0x2f70d4: cmp             w1, w2
    // 0x2f70d8: b.ne            #0x2f70ec
    // 0x2f70dc: r0 = Null
    //     0x2f70dc: mov             x0, NULL
    // 0x2f70e0: LeaveFrame
    //     0x2f70e0: mov             SP, fp
    //     0x2f70e4: ldp             fp, lr, [SP], #0x10
    // 0x2f70e8: ret
    //     0x2f70e8: ret             
    // 0x2f70ec: LoadField: r3 = r0->field_17
    //     0x2f70ec: ldur            w3, [x0, #0x17]
    // 0x2f70f0: DecompressPointer r3
    //     0x2f70f0: add             x3, x3, HEAP, lsl #32
    // 0x2f70f4: cmp             w3, NULL
    // 0x2f70f8: b.eq            #0x2f712c
    // 0x2f70fc: r1 = 1
    //     0x2f70fc: movz            x1, #0x1
    // 0x2f7100: r0 = AllocateContext()
    //     0x2f7100: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2f7104: mov             x1, x0
    // 0x2f7108: ldr             x0, [fp, #0x18]
    // 0x2f710c: StoreField: r1->field_f = r0
    //     0x2f710c: stur            w0, [x1, #0xf]
    // 0x2f7110: mov             x2, x1
    // 0x2f7114: r1 = Function 'markNeedsPaint':.
    //     0x2f7114: add             x1, PP, #0x12, lsl #12  ; [pp+0x12790] AnonymousClosure: (0x207ba8), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x207b34)
    //     0x2f7118: ldr             x1, [x1, #0x790]
    // 0x2f711c: r0 = AllocateClosure()
    //     0x2f711c: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2f7120: ldur            x16, [fp, #-8]
    // 0x2f7124: stp             x0, x16, [SP]
    // 0x2f7128: r0 = removeListener()
    //     0x2f7128: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2f712c: ldr             x1, [fp, #0x18]
    // 0x2f7130: ldr             x0, [fp, #0x10]
    // 0x2f7134: StoreField: r1->field_e7 = r0
    //     0x2f7134: stur            w0, [x1, #0xe7]
    //     0x2f7138: ldurb           w16, [x1, #-1]
    //     0x2f713c: ldurb           w17, [x0, #-1]
    //     0x2f7140: and             x16, x17, x16, lsr #2
    //     0x2f7144: tst             x16, HEAP, lsr #32
    //     0x2f7148: b.eq            #0x2f7150
    //     0x2f714c: bl              #0x3e4608
    // 0x2f7150: LoadField: r0 = r1->field_17
    //     0x2f7150: ldur            w0, [x1, #0x17]
    // 0x2f7154: DecompressPointer r0
    //     0x2f7154: add             x0, x0, HEAP, lsl #32
    // 0x2f7158: cmp             w0, NULL
    // 0x2f715c: b.eq            #0x2f7190
    // 0x2f7160: r1 = 1
    //     0x2f7160: movz            x1, #0x1
    // 0x2f7164: r0 = AllocateContext()
    //     0x2f7164: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2f7168: mov             x1, x0
    // 0x2f716c: ldr             x0, [fp, #0x18]
    // 0x2f7170: StoreField: r1->field_f = r0
    //     0x2f7170: stur            w0, [x1, #0xf]
    // 0x2f7174: mov             x2, x1
    // 0x2f7178: r1 = Function 'markNeedsPaint':.
    //     0x2f7178: add             x1, PP, #0x12, lsl #12  ; [pp+0x12790] AnonymousClosure: (0x207ba8), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x207b34)
    //     0x2f717c: ldr             x1, [x1, #0x790]
    // 0x2f7180: r0 = AllocateClosure()
    //     0x2f7180: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2f7184: ldr             x16, [fp, #0x10]
    // 0x2f7188: stp             x0, x16, [SP]
    // 0x2f718c: r0 = addListener()
    //     0x2f718c: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2f7190: ldr             x16, [fp, #0x18]
    // 0x2f7194: str             x16, [SP]
    // 0x2f7198: r0 = markNeedsLayout()
    //     0x2f7198: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f719c: r0 = Null
    //     0x2f719c: mov             x0, NULL
    // 0x2f71a0: LeaveFrame
    //     0x2f71a0: mov             SP, fp
    //     0x2f71a4: ldp             fp, lr, [SP], #0x10
    // 0x2f71a8: ret
    //     0x2f71a8: ret             
    // 0x2f71ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f71ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f71b0: b               #0x2f70c0
  }
  set _ selection=(/* No info */) {
    // ** addr: 0x2f71b4, size: 0xac
    // 0x2f71b4: EnterFrame
    //     0x2f71b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f71b8: mov             fp, SP
    // 0x2f71bc: AllocStack(0x10)
    //     0x2f71bc: sub             SP, SP, #0x10
    // 0x2f71c0: CheckStackOverflow
    //     0x2f71c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f71c4: cmp             SP, x16
    //     0x2f71c8: b.ls            #0x2f7258
    // 0x2f71cc: ldr             x0, [fp, #0x18]
    // 0x2f71d0: LoadField: r1 = r0->field_e3
    //     0x2f71d0: ldur            w1, [x0, #0xe3]
    // 0x2f71d4: DecompressPointer r1
    //     0x2f71d4: add             x1, x1, HEAP, lsl #32
    // 0x2f71d8: ldr             x16, [fp, #0x10]
    // 0x2f71dc: stp             x16, x1, [SP]
    // 0x2f71e0: r0 = ==()
    //     0x2f71e0: bl              #0x35311c  ; [package:flutter/src/services/text_editing.dart] TextSelection::==
    // 0x2f71e4: tbnz            w0, #4, #0x2f71f8
    // 0x2f71e8: r0 = Null
    //     0x2f71e8: mov             x0, NULL
    // 0x2f71ec: LeaveFrame
    //     0x2f71ec: mov             SP, fp
    //     0x2f71f0: ldp             fp, lr, [SP], #0x10
    // 0x2f71f4: ret
    //     0x2f71f4: ret             
    // 0x2f71f8: ldr             x1, [fp, #0x18]
    // 0x2f71fc: ldr             x0, [fp, #0x10]
    // 0x2f7200: StoreField: r1->field_e3 = r0
    //     0x2f7200: stur            w0, [x1, #0xe3]
    //     0x2f7204: ldurb           w16, [x1, #-1]
    //     0x2f7208: ldurb           w17, [x0, #-1]
    //     0x2f720c: and             x16, x17, x16, lsr #2
    //     0x2f7210: tst             x16, HEAP, lsr #32
    //     0x2f7214: b.eq            #0x2f721c
    //     0x2f7218: bl              #0x3e4608
    // 0x2f721c: LoadField: r0 = r1->field_87
    //     0x2f721c: ldur            w0, [x1, #0x87]
    // 0x2f7220: DecompressPointer r0
    //     0x2f7220: add             x0, x0, HEAP, lsl #32
    // 0x2f7224: ldr             x16, [fp, #0x10]
    // 0x2f7228: stp             x16, x0, [SP]
    // 0x2f722c: r0 = highlightedRange=()
    //     0x2f722c: bl              #0x2f63e8  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x2f7230: ldr             x16, [fp, #0x18]
    // 0x2f7234: str             x16, [SP]
    // 0x2f7238: r0 = markNeedsPaint()
    //     0x2f7238: bl              #0x207b34  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x2f723c: ldr             x16, [fp, #0x18]
    // 0x2f7240: str             x16, [SP]
    // 0x2f7244: r0 = markNeedsSemanticsUpdate()
    //     0x2f7244: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2f7248: r0 = Null
    //     0x2f7248: mov             x0, NULL
    // 0x2f724c: LeaveFrame
    //     0x2f724c: mov             SP, fp
    //     0x2f7250: ldp             fp, lr, [SP], #0x10
    // 0x2f7254: ret
    //     0x2f7254: ret             
    // 0x2f7258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7258: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f725c: b               #0x2f71cc
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x2f7260, size: 0x98
    // 0x2f7260: EnterFrame
    //     0x2f7260: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7264: mov             fp, SP
    // 0x2f7268: AllocStack(0x18)
    //     0x2f7268: sub             SP, SP, #0x18
    // 0x2f726c: CheckStackOverflow
    //     0x2f726c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7270: cmp             SP, x16
    //     0x2f7274: b.ls            #0x2f72f0
    // 0x2f7278: ldr             x1, [fp, #0x18]
    // 0x2f727c: LoadField: r2 = r1->field_b7
    //     0x2f727c: ldur            w2, [x1, #0xb7]
    // 0x2f7280: DecompressPointer r2
    //     0x2f7280: add             x2, x2, HEAP, lsl #32
    // 0x2f7284: stur            x2, [fp, #-8]
    // 0x2f7288: LoadField: r0 = r2->field_2f
    //     0x2f7288: ldur            w0, [x2, #0x2f]
    // 0x2f728c: DecompressPointer r0
    //     0x2f728c: add             x0, x0, HEAP, lsl #32
    // 0x2f7290: r3 = LoadClassIdInstr(r0)
    //     0x2f7290: ldur            x3, [x0, #-1]
    //     0x2f7294: ubfx            x3, x3, #0xc, #0x14
    // 0x2f7298: ldr             x16, [fp, #0x10]
    // 0x2f729c: stp             x16, x0, [SP]
    // 0x2f72a0: mov             x0, x3
    // 0x2f72a4: mov             lr, x0
    // 0x2f72a8: ldr             lr, [x21, lr, lsl #3]
    // 0x2f72ac: blr             lr
    // 0x2f72b0: tbnz            w0, #4, #0x2f72c4
    // 0x2f72b4: r0 = Null
    //     0x2f72b4: mov             x0, NULL
    // 0x2f72b8: LeaveFrame
    //     0x2f72b8: mov             SP, fp
    //     0x2f72bc: ldp             fp, lr, [SP], #0x10
    // 0x2f72c0: ret
    //     0x2f72c0: ret             
    // 0x2f72c4: ldur            x16, [fp, #-8]
    // 0x2f72c8: ldr             lr, [fp, #0x10]
    // 0x2f72cc: stp             lr, x16, [SP]
    // 0x2f72d0: r0 = locale=()
    //     0x2f72d0: bl              #0x2f56b0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x2f72d4: ldr             x16, [fp, #0x18]
    // 0x2f72d8: str             x16, [SP]
    // 0x2f72dc: r0 = markNeedsLayout()
    //     0x2f72dc: bl              #0x32e944  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x2f72e0: r0 = Null
    //     0x2f72e0: mov             x0, NULL
    // 0x2f72e4: LeaveFrame
    //     0x2f72e4: mov             SP, fp
    //     0x2f72e8: ldp             fp, lr, [SP], #0x10
    // 0x2f72ec: ret
    //     0x2f72ec: ret             
    // 0x2f72f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f72f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f72f4: b               #0x2f7278
  }
  set _ textAlign=(/* No info */) {
    // ** addr: 0x2f72f8, size: 0x88
    // 0x2f72f8: EnterFrame
    //     0x2f72f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f72fc: mov             fp, SP
    // 0x2f7300: AllocStack(0x8)
    //     0x2f7300: sub             SP, SP, #8
    // 0x2f7304: CheckStackOverflow
    //     0x2f7304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7308: cmp             SP, x16
    //     0x2f730c: b.ls            #0x2f7378
    // 0x2f7310: ldr             x0, [fp, #0x18]
    // 0x2f7314: LoadField: r1 = r0->field_b7
    //     0x2f7314: ldur            w1, [x0, #0xb7]
    // 0x2f7318: DecompressPointer r1
    //     0x2f7318: add             x1, x1, HEAP, lsl #32
    // 0x2f731c: LoadField: r2 = r1->field_1f
    //     0x2f731c: ldur            w2, [x1, #0x1f]
    // 0x2f7320: DecompressPointer r2
    //     0x2f7320: add             x2, x2, HEAP, lsl #32
    // 0x2f7324: r16 = Instance_TextAlign
    //     0x2f7324: ldr             x16, [PP, #0x52b0]  ; [pp+0x52b0] Obj!TextAlign@482301
    // 0x2f7328: cmp             w2, w16
    // 0x2f732c: b.ne            #0x2f7340
    // 0x2f7330: r0 = Null
    //     0x2f7330: mov             x0, NULL
    // 0x2f7334: LeaveFrame
    //     0x2f7334: mov             SP, fp
    //     0x2f7338: ldp             fp, lr, [SP], #0x10
    // 0x2f733c: ret
    //     0x2f733c: ret             
    // 0x2f7340: r16 = Instance_TextAlign
    //     0x2f7340: ldr             x16, [PP, #0x52b0]  ; [pp+0x52b0] Obj!TextAlign@482301
    // 0x2f7344: cmp             w2, w16
    // 0x2f7348: b.eq            #0x2f735c
    // 0x2f734c: r2 = Instance_TextAlign
    //     0x2f734c: ldr             x2, [PP, #0x52b0]  ; [pp+0x52b0] Obj!TextAlign@482301
    // 0x2f7350: StoreField: r1->field_1f = r2
    //     0x2f7350: stur            w2, [x1, #0x1f]
    // 0x2f7354: str             x1, [SP]
    // 0x2f7358: r0 = markNeedsLayout()
    //     0x2f7358: bl              #0x1d3770  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x2f735c: ldr             x16, [fp, #0x18]
    // 0x2f7360: str             x16, [SP]
    // 0x2f7364: r0 = markNeedsLayout()
    //     0x2f7364: bl              #0x32e944  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x2f7368: r0 = Null
    //     0x2f7368: mov             x0, NULL
    // 0x2f736c: LeaveFrame
    //     0x2f736c: mov             SP, fp
    //     0x2f7370: ldp             fp, lr, [SP], #0x10
    // 0x2f7374: ret
    //     0x2f7374: ret             
    // 0x2f7378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7378: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f737c: b               #0x2f7310
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x2f7380, size: 0x98
    // 0x2f7380: EnterFrame
    //     0x2f7380: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7384: mov             fp, SP
    // 0x2f7388: AllocStack(0x18)
    //     0x2f7388: sub             SP, SP, #0x18
    // 0x2f738c: CheckStackOverflow
    //     0x2f738c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7390: cmp             SP, x16
    //     0x2f7394: b.ls            #0x2f7410
    // 0x2f7398: ldr             x1, [fp, #0x18]
    // 0x2f739c: LoadField: r2 = r1->field_b7
    //     0x2f739c: ldur            w2, [x1, #0xb7]
    // 0x2f73a0: DecompressPointer r2
    //     0x2f73a0: add             x2, x2, HEAP, lsl #32
    // 0x2f73a4: stur            x2, [fp, #-8]
    // 0x2f73a8: LoadField: r0 = r2->field_27
    //     0x2f73a8: ldur            w0, [x2, #0x27]
    // 0x2f73ac: DecompressPointer r0
    //     0x2f73ac: add             x0, x0, HEAP, lsl #32
    // 0x2f73b0: r3 = LoadClassIdInstr(r0)
    //     0x2f73b0: ldur            x3, [x0, #-1]
    //     0x2f73b4: ubfx            x3, x3, #0xc, #0x14
    // 0x2f73b8: ldr             x16, [fp, #0x10]
    // 0x2f73bc: stp             x16, x0, [SP]
    // 0x2f73c0: mov             x0, x3
    // 0x2f73c4: mov             lr, x0
    // 0x2f73c8: ldr             lr, [x21, lr, lsl #3]
    // 0x2f73cc: blr             lr
    // 0x2f73d0: tbnz            w0, #4, #0x2f73e4
    // 0x2f73d4: r0 = Null
    //     0x2f73d4: mov             x0, NULL
    // 0x2f73d8: LeaveFrame
    //     0x2f73d8: mov             SP, fp
    //     0x2f73dc: ldp             fp, lr, [SP], #0x10
    // 0x2f73e0: ret
    //     0x2f73e0: ret             
    // 0x2f73e4: ldur            x16, [fp, #-8]
    // 0x2f73e8: ldr             lr, [fp, #0x10]
    // 0x2f73ec: stp             lr, x16, [SP]
    // 0x2f73f0: r0 = textScaler=()
    //     0x2f73f0: bl              #0x2f5a24  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x2f73f4: ldr             x16, [fp, #0x18]
    // 0x2f73f8: str             x16, [SP]
    // 0x2f73fc: r0 = markNeedsLayout()
    //     0x2f73fc: bl              #0x32e944  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x2f7400: r0 = Null
    //     0x2f7400: mov             x0, NULL
    // 0x2f7404: LeaveFrame
    //     0x2f7404: mov             SP, fp
    //     0x2f7408: ldp             fp, lr, [SP], #0x10
    // 0x2f740c: ret
    //     0x2f740c: ret             
    // 0x2f7410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7410: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7414: b               #0x2f7398
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0x2f7418, size: 0x48
    // 0x2f7418: EnterFrame
    //     0x2f7418: stp             fp, lr, [SP, #-0x10]!
    //     0x2f741c: mov             fp, SP
    // 0x2f7420: AllocStack(0x10)
    //     0x2f7420: sub             SP, SP, #0x10
    // 0x2f7424: CheckStackOverflow
    //     0x2f7424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7428: cmp             SP, x16
    //     0x2f742c: b.ls            #0x2f7458
    // 0x2f7430: ldr             x0, [fp, #0x18]
    // 0x2f7434: LoadField: r1 = r0->field_87
    //     0x2f7434: ldur            w1, [x0, #0x87]
    // 0x2f7438: DecompressPointer r1
    //     0x2f7438: add             x1, x1, HEAP, lsl #32
    // 0x2f743c: ldr             x16, [fp, #0x10]
    // 0x2f7440: stp             x16, x1, [SP]
    // 0x2f7444: r0 = highlightColor=()
    //     0x2f7444: bl              #0x2f64cc  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x2f7448: r0 = Null
    //     0x2f7448: mov             x0, NULL
    // 0x2f744c: LeaveFrame
    //     0x2f744c: mov             SP, fp
    //     0x2f7450: ldp             fp, lr, [SP], #0x10
    // 0x2f7454: ret
    //     0x2f7454: ret             
    // 0x2f7458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7458: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f745c: b               #0x2f7430
  }
  set _ strutStyle=(/* No info */) {
    // ** addr: 0x2f7460, size: 0x98
    // 0x2f7460: EnterFrame
    //     0x2f7460: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7464: mov             fp, SP
    // 0x2f7468: AllocStack(0x18)
    //     0x2f7468: sub             SP, SP, #0x18
    // 0x2f746c: CheckStackOverflow
    //     0x2f746c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7470: cmp             SP, x16
    //     0x2f7474: b.ls            #0x2f74f0
    // 0x2f7478: ldr             x1, [fp, #0x18]
    // 0x2f747c: LoadField: r2 = r1->field_b7
    //     0x2f747c: ldur            w2, [x1, #0xb7]
    // 0x2f7480: DecompressPointer r2
    //     0x2f7480: add             x2, x2, HEAP, lsl #32
    // 0x2f7484: stur            x2, [fp, #-8]
    // 0x2f7488: LoadField: r0 = r2->field_37
    //     0x2f7488: ldur            w0, [x2, #0x37]
    // 0x2f748c: DecompressPointer r0
    //     0x2f748c: add             x0, x0, HEAP, lsl #32
    // 0x2f7490: r3 = LoadClassIdInstr(r0)
    //     0x2f7490: ldur            x3, [x0, #-1]
    //     0x2f7494: ubfx            x3, x3, #0xc, #0x14
    // 0x2f7498: ldr             x16, [fp, #0x10]
    // 0x2f749c: stp             x16, x0, [SP]
    // 0x2f74a0: mov             x0, x3
    // 0x2f74a4: mov             lr, x0
    // 0x2f74a8: ldr             lr, [x21, lr, lsl #3]
    // 0x2f74ac: blr             lr
    // 0x2f74b0: tbnz            w0, #4, #0x2f74c4
    // 0x2f74b4: r0 = Null
    //     0x2f74b4: mov             x0, NULL
    // 0x2f74b8: LeaveFrame
    //     0x2f74b8: mov             SP, fp
    //     0x2f74bc: ldp             fp, lr, [SP], #0x10
    // 0x2f74c0: ret
    //     0x2f74c0: ret             
    // 0x2f74c4: ldur            x16, [fp, #-8]
    // 0x2f74c8: ldr             lr, [fp, #0x10]
    // 0x2f74cc: stp             lr, x16, [SP]
    // 0x2f74d0: r0 = strutStyle=()
    //     0x2f74d0: bl              #0x2f57e4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::strutStyle=
    // 0x2f74d4: ldr             x16, [fp, #0x18]
    // 0x2f74d8: str             x16, [SP]
    // 0x2f74dc: r0 = markNeedsLayout()
    //     0x2f74dc: bl              #0x32e944  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x2f74e0: r0 = Null
    //     0x2f74e0: mov             x0, NULL
    // 0x2f74e4: LeaveFrame
    //     0x2f74e4: mov             SP, fp
    //     0x2f74e8: ldp             fp, lr, [SP], #0x10
    // 0x2f74ec: ret
    //     0x2f74ec: ret             
    // 0x2f74f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f74f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f74f4: b               #0x2f7478
  }
  set _ hasFocus=(/* No info */) {
    // ** addr: 0x2f74f8, size: 0x64
    // 0x2f74f8: EnterFrame
    //     0x2f74f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f74fc: mov             fp, SP
    // 0x2f7500: AllocStack(0x8)
    //     0x2f7500: sub             SP, SP, #8
    // 0x2f7504: CheckStackOverflow
    //     0x2f7504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7508: cmp             SP, x16
    //     0x2f750c: b.ls            #0x2f7554
    // 0x2f7510: ldr             x0, [fp, #0x18]
    // 0x2f7514: LoadField: r1 = r0->field_c7
    //     0x2f7514: ldur            w1, [x0, #0xc7]
    // 0x2f7518: DecompressPointer r1
    //     0x2f7518: add             x1, x1, HEAP, lsl #32
    // 0x2f751c: ldr             x2, [fp, #0x10]
    // 0x2f7520: cmp             w1, w2
    // 0x2f7524: b.ne            #0x2f7538
    // 0x2f7528: r0 = Null
    //     0x2f7528: mov             x0, NULL
    // 0x2f752c: LeaveFrame
    //     0x2f752c: mov             SP, fp
    //     0x2f7530: ldp             fp, lr, [SP], #0x10
    // 0x2f7534: ret
    //     0x2f7534: ret             
    // 0x2f7538: StoreField: r0->field_c7 = r2
    //     0x2f7538: stur            w2, [x0, #0xc7]
    // 0x2f753c: str             x0, [SP]
    // 0x2f7540: r0 = markNeedsSemanticsUpdate()
    //     0x2f7540: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2f7544: r0 = Null
    //     0x2f7544: mov             x0, NULL
    // 0x2f7548: LeaveFrame
    //     0x2f7548: mov             SP, fp
    //     0x2f754c: ldp             fp, lr, [SP], #0x10
    // 0x2f7550: ret
    //     0x2f7550: ret             
    // 0x2f7554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7554: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7558: b               #0x2f7510
  }
  set _ forceLine=(/* No info */) {
    // ** addr: 0x2f755c, size: 0x60
    // 0x2f755c: EnterFrame
    //     0x2f755c: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7560: mov             fp, SP
    // 0x2f7564: AllocStack(0x8)
    //     0x2f7564: sub             SP, SP, #8
    // 0x2f7568: CheckStackOverflow
    //     0x2f7568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f756c: cmp             SP, x16
    //     0x2f7570: b.ls            #0x2f75b4
    // 0x2f7574: ldr             x0, [fp, #0x18]
    // 0x2f7578: LoadField: r1 = r0->field_cb
    //     0x2f7578: ldur            w1, [x0, #0xcb]
    // 0x2f757c: DecompressPointer r1
    //     0x2f757c: add             x1, x1, HEAP, lsl #32
    // 0x2f7580: tbnz            w1, #4, #0x2f7594
    // 0x2f7584: r0 = Null
    //     0x2f7584: mov             x0, NULL
    // 0x2f7588: LeaveFrame
    //     0x2f7588: mov             SP, fp
    //     0x2f758c: ldp             fp, lr, [SP], #0x10
    // 0x2f7590: ret
    //     0x2f7590: ret             
    // 0x2f7594: r1 = true
    //     0x2f7594: add             x1, NULL, #0x20  ; true
    // 0x2f7598: StoreField: r0->field_cb = r1
    //     0x2f7598: stur            w1, [x0, #0xcb]
    // 0x2f759c: str             x0, [SP]
    // 0x2f75a0: r0 = markNeedsLayout()
    //     0x2f75a0: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f75a4: r0 = Null
    //     0x2f75a4: mov             x0, NULL
    // 0x2f75a8: LeaveFrame
    //     0x2f75a8: mov             SP, fp
    //     0x2f75ac: ldp             fp, lr, [SP], #0x10
    // 0x2f75b0: ret
    //     0x2f75b0: ret             
    // 0x2f75b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f75b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f75b8: b               #0x2f7574
  }
  set _ showCursor=(/* No info */) {
    // ** addr: 0x2f75bc, size: 0x118
    // 0x2f75bc: EnterFrame
    //     0x2f75bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f75c0: mov             fp, SP
    // 0x2f75c4: AllocStack(0x18)
    //     0x2f75c4: sub             SP, SP, #0x18
    // 0x2f75c8: CheckStackOverflow
    //     0x2f75c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f75cc: cmp             SP, x16
    //     0x2f75d0: b.ls            #0x2f76cc
    // 0x2f75d4: ldr             x0, [fp, #0x18]
    // 0x2f75d8: LoadField: r1 = r0->field_c3
    //     0x2f75d8: ldur            w1, [x0, #0xc3]
    // 0x2f75dc: DecompressPointer r1
    //     0x2f75dc: add             x1, x1, HEAP, lsl #32
    // 0x2f75e0: ldr             x2, [fp, #0x10]
    // 0x2f75e4: stur            x1, [fp, #-8]
    // 0x2f75e8: cmp             w1, w2
    // 0x2f75ec: b.ne            #0x2f7600
    // 0x2f75f0: r0 = Null
    //     0x2f75f0: mov             x0, NULL
    // 0x2f75f4: LeaveFrame
    //     0x2f75f4: mov             SP, fp
    //     0x2f75f8: ldp             fp, lr, [SP], #0x10
    // 0x2f75fc: ret
    //     0x2f75fc: ret             
    // 0x2f7600: LoadField: r3 = r0->field_17
    //     0x2f7600: ldur            w3, [x0, #0x17]
    // 0x2f7604: DecompressPointer r3
    //     0x2f7604: add             x3, x3, HEAP, lsl #32
    // 0x2f7608: cmp             w3, NULL
    // 0x2f760c: b.eq            #0x2f7640
    // 0x2f7610: r1 = 1
    //     0x2f7610: movz            x1, #0x1
    // 0x2f7614: r0 = AllocateContext()
    //     0x2f7614: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2f7618: mov             x1, x0
    // 0x2f761c: ldr             x0, [fp, #0x18]
    // 0x2f7620: StoreField: r1->field_f = r0
    //     0x2f7620: stur            w0, [x1, #0xf]
    // 0x2f7624: mov             x2, x1
    // 0x2f7628: r1 = Function '_showHideCursor@286245603':.
    //     0x2f7628: add             x1, PP, #0x12, lsl #12  ; [pp+0x12798] AnonymousClosure: (0x2f77a8), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x2f76d4)
    //     0x2f762c: ldr             x1, [x1, #0x798]
    // 0x2f7630: r0 = AllocateClosure()
    //     0x2f7630: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2f7634: ldur            x16, [fp, #-8]
    // 0x2f7638: stp             x0, x16, [SP]
    // 0x2f763c: r0 = removeListener()
    //     0x2f763c: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2f7640: ldr             x1, [fp, #0x18]
    // 0x2f7644: ldr             x0, [fp, #0x10]
    // 0x2f7648: StoreField: r1->field_c3 = r0
    //     0x2f7648: stur            w0, [x1, #0xc3]
    //     0x2f764c: ldurb           w16, [x1, #-1]
    //     0x2f7650: ldurb           w17, [x0, #-1]
    //     0x2f7654: and             x16, x17, x16, lsr #2
    //     0x2f7658: tst             x16, HEAP, lsr #32
    //     0x2f765c: b.eq            #0x2f7664
    //     0x2f7660: bl              #0x3e4608
    // 0x2f7664: LoadField: r0 = r1->field_17
    //     0x2f7664: ldur            w0, [x1, #0x17]
    // 0x2f7668: DecompressPointer r0
    //     0x2f7668: add             x0, x0, HEAP, lsl #32
    // 0x2f766c: cmp             w0, NULL
    // 0x2f7670: b.eq            #0x2f76bc
    // 0x2f7674: str             x1, [SP]
    // 0x2f7678: r0 = _showHideCursor()
    //     0x2f7678: bl              #0x2f76d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x2f767c: ldr             x0, [fp, #0x18]
    // 0x2f7680: LoadField: r1 = r0->field_c3
    //     0x2f7680: ldur            w1, [x0, #0xc3]
    // 0x2f7684: DecompressPointer r1
    //     0x2f7684: add             x1, x1, HEAP, lsl #32
    // 0x2f7688: stur            x1, [fp, #-8]
    // 0x2f768c: r1 = 1
    //     0x2f768c: movz            x1, #0x1
    // 0x2f7690: r0 = AllocateContext()
    //     0x2f7690: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2f7694: mov             x1, x0
    // 0x2f7698: ldr             x0, [fp, #0x18]
    // 0x2f769c: StoreField: r1->field_f = r0
    //     0x2f769c: stur            w0, [x1, #0xf]
    // 0x2f76a0: mov             x2, x1
    // 0x2f76a4: r1 = Function '_showHideCursor@286245603':.
    //     0x2f76a4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12798] AnonymousClosure: (0x2f77a8), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x2f76d4)
    //     0x2f76a8: ldr             x1, [x1, #0x798]
    // 0x2f76ac: r0 = AllocateClosure()
    //     0x2f76ac: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2f76b0: ldur            x16, [fp, #-8]
    // 0x2f76b4: stp             x0, x16, [SP]
    // 0x2f76b8: r0 = addListener()
    //     0x2f76b8: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2f76bc: r0 = Null
    //     0x2f76bc: mov             x0, NULL
    // 0x2f76c0: LeaveFrame
    //     0x2f76c0: mov             SP, fp
    //     0x2f76c4: ldp             fp, lr, [SP], #0x10
    // 0x2f76c8: ret
    //     0x2f76c8: ret             
    // 0x2f76cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f76cc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f76d0: b               #0x2f75d4
  }
  _ _showHideCursor(/* No info */) {
    // ** addr: 0x2f76d4, size: 0x70
    // 0x2f76d4: EnterFrame
    //     0x2f76d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f76d8: mov             fp, SP
    // 0x2f76dc: AllocStack(0x10)
    //     0x2f76dc: sub             SP, SP, #0x10
    // 0x2f76e0: CheckStackOverflow
    //     0x2f76e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f76e4: cmp             SP, x16
    //     0x2f76e8: b.ls            #0x2f773c
    // 0x2f76ec: ldr             x1, [fp, #0x10]
    // 0x2f76f0: LoadField: r0 = r1->field_83
    //     0x2f76f0: ldur            w0, [x1, #0x83]
    // 0x2f76f4: DecompressPointer r0
    //     0x2f76f4: add             x0, x0, HEAP, lsl #32
    // 0x2f76f8: r16 = Sentinel
    //     0x2f76f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f76fc: cmp             w0, w16
    // 0x2f7700: b.ne            #0x2f770c
    // 0x2f7704: r2 = _caretPainter
    //     0x2f7704: ldr             x2, [PP, #0x5768]  ; [pp+0x5768] Field <RenderEditable._caretPainter@286245603>: late final (offset: 0x84)
    // 0x2f7708: r0 = InitLateFinalInstanceField()
    //     0x2f7708: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2f770c: mov             x1, x0
    // 0x2f7710: ldr             x0, [fp, #0x10]
    // 0x2f7714: LoadField: r2 = r0->field_c3
    //     0x2f7714: ldur            w2, [x0, #0xc3]
    // 0x2f7718: DecompressPointer r2
    //     0x2f7718: add             x2, x2, HEAP, lsl #32
    // 0x2f771c: LoadField: r0 = r2->field_27
    //     0x2f771c: ldur            w0, [x2, #0x27]
    // 0x2f7720: DecompressPointer r0
    //     0x2f7720: add             x0, x0, HEAP, lsl #32
    // 0x2f7724: stp             x0, x1, [SP]
    // 0x2f7728: r0 = shouldPaint=()
    //     0x2f7728: bl              #0x2f7744  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::shouldPaint=
    // 0x2f772c: r0 = Null
    //     0x2f772c: mov             x0, NULL
    // 0x2f7730: LeaveFrame
    //     0x2f7730: mov             SP, fp
    //     0x2f7734: ldp             fp, lr, [SP], #0x10
    // 0x2f7738: ret
    //     0x2f7738: ret             
    // 0x2f773c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f773c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7740: b               #0x2f76ec
  }
  [closure] void _showHideCursor(dynamic) {
    // ** addr: 0x2f77a8, size: 0x48
    // 0x2f77a8: EnterFrame
    //     0x2f77a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f77ac: mov             fp, SP
    // 0x2f77b0: AllocStack(0x8)
    //     0x2f77b0: sub             SP, SP, #8
    // 0x2f77b4: SetupParameters()
    //     0x2f77b4: ldr             x0, [fp, #0x10]
    //     0x2f77b8: ldur            w1, [x0, #0x17]
    //     0x2f77bc: add             x1, x1, HEAP, lsl #32
    // 0x2f77c0: CheckStackOverflow
    //     0x2f77c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f77c4: cmp             SP, x16
    //     0x2f77c8: b.ls            #0x2f77e8
    // 0x2f77cc: LoadField: r0 = r1->field_f
    //     0x2f77cc: ldur            w0, [x1, #0xf]
    // 0x2f77d0: DecompressPointer r0
    //     0x2f77d0: add             x0, x0, HEAP, lsl #32
    // 0x2f77d4: str             x0, [SP]
    // 0x2f77d8: r0 = _showHideCursor()
    //     0x2f77d8: bl              #0x2f76d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x2f77dc: LeaveFrame
    //     0x2f77dc: mov             SP, fp
    //     0x2f77e0: ldp             fp, lr, [SP], #0x10
    // 0x2f77e4: ret
    //     0x2f77e4: ret             
    // 0x2f77e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f77e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f77ec: b               #0x2f77cc
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0x2f77f0, size: 0x60
    // 0x2f77f0: EnterFrame
    //     0x2f77f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f77f4: mov             fp, SP
    // 0x2f77f8: AllocStack(0x10)
    //     0x2f77f8: sub             SP, SP, #0x10
    // 0x2f77fc: CheckStackOverflow
    //     0x2f77fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7800: cmp             SP, x16
    //     0x2f7804: b.ls            #0x2f7848
    // 0x2f7808: ldr             x1, [fp, #0x18]
    // 0x2f780c: LoadField: r0 = r1->field_83
    //     0x2f780c: ldur            w0, [x1, #0x83]
    // 0x2f7810: DecompressPointer r0
    //     0x2f7810: add             x0, x0, HEAP, lsl #32
    // 0x2f7814: r16 = Sentinel
    //     0x2f7814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2f7818: cmp             w0, w16
    // 0x2f781c: b.ne            #0x2f7828
    // 0x2f7820: r2 = _caretPainter
    //     0x2f7820: ldr             x2, [PP, #0x5768]  ; [pp+0x5768] Field <RenderEditable._caretPainter@286245603>: late final (offset: 0x84)
    // 0x2f7824: r0 = InitLateFinalInstanceField()
    //     0x2f7824: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x2f7828: r16 = Instance_CupertinoDynamicColor
    //     0x2f7828: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!CupertinoDynamicColor@47cf41
    //     0x2f782c: ldr             x16, [x16, #0xf90]
    // 0x2f7830: stp             x16, x0, [SP]
    // 0x2f7834: r0 = backgroundCursorColor=()
    //     0x2f7834: bl              #0x2f7850  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0x2f7838: r0 = Null
    //     0x2f7838: mov             x0, NULL
    // 0x2f783c: LeaveFrame
    //     0x2f783c: mov             SP, fp
    //     0x2f7840: ldp             fp, lr, [SP], #0x10
    // 0x2f7844: ret
    //     0x2f7844: ret             
    // 0x2f7848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7848: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f784c: b               #0x2f7808
  }
  set _ endHandleLayerLink=(/* No info */) {
    // ** addr: 0x2f7950, size: 0x80
    // 0x2f7950: EnterFrame
    //     0x2f7950: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7954: mov             fp, SP
    // 0x2f7958: AllocStack(0x8)
    //     0x2f7958: sub             SP, SP, #8
    // 0x2f795c: CheckStackOverflow
    //     0x2f795c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7960: cmp             SP, x16
    //     0x2f7964: b.ls            #0x2f79c8
    // 0x2f7968: ldr             x1, [fp, #0x18]
    // 0x2f796c: LoadField: r0 = r1->field_ff
    //     0x2f796c: ldur            w0, [x1, #0xff]
    // 0x2f7970: DecompressPointer r0
    //     0x2f7970: add             x0, x0, HEAP, lsl #32
    // 0x2f7974: ldr             x2, [fp, #0x10]
    // 0x2f7978: cmp             w0, w2
    // 0x2f797c: b.ne            #0x2f7990
    // 0x2f7980: r0 = Null
    //     0x2f7980: mov             x0, NULL
    // 0x2f7984: LeaveFrame
    //     0x2f7984: mov             SP, fp
    //     0x2f7988: ldp             fp, lr, [SP], #0x10
    // 0x2f798c: ret
    //     0x2f798c: ret             
    // 0x2f7990: mov             x0, x2
    // 0x2f7994: StoreField: r1->field_ff = r0
    //     0x2f7994: stur            w0, [x1, #0xff]
    //     0x2f7998: ldurb           w16, [x1, #-1]
    //     0x2f799c: ldurb           w17, [x0, #-1]
    //     0x2f79a0: and             x16, x17, x16, lsr #2
    //     0x2f79a4: tst             x16, HEAP, lsr #32
    //     0x2f79a8: b.eq            #0x2f79b0
    //     0x2f79ac: bl              #0x3e4608
    // 0x2f79b0: str             x1, [SP]
    // 0x2f79b4: r0 = markNeedsPaint()
    //     0x2f79b4: bl              #0x207b34  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x2f79b8: r0 = Null
    //     0x2f79b8: mov             x0, NULL
    // 0x2f79bc: LeaveFrame
    //     0x2f79bc: mov             SP, fp
    //     0x2f79c0: ldp             fp, lr, [SP], #0x10
    // 0x2f79c4: ret
    //     0x2f79c4: ret             
    // 0x2f79c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f79c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f79cc: b               #0x2f7968
  }
  set _ startHandleLayerLink=(/* No info */) {
    // ** addr: 0x2f79d0, size: 0x80
    // 0x2f79d0: EnterFrame
    //     0x2f79d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f79d4: mov             fp, SP
    // 0x2f79d8: AllocStack(0x8)
    //     0x2f79d8: sub             SP, SP, #8
    // 0x2f79dc: CheckStackOverflow
    //     0x2f79dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f79e0: cmp             SP, x16
    //     0x2f79e4: b.ls            #0x2f7a48
    // 0x2f79e8: ldr             x1, [fp, #0x18]
    // 0x2f79ec: LoadField: r0 = r1->field_fb
    //     0x2f79ec: ldur            w0, [x1, #0xfb]
    // 0x2f79f0: DecompressPointer r0
    //     0x2f79f0: add             x0, x0, HEAP, lsl #32
    // 0x2f79f4: ldr             x2, [fp, #0x10]
    // 0x2f79f8: cmp             w0, w2
    // 0x2f79fc: b.ne            #0x2f7a10
    // 0x2f7a00: r0 = Null
    //     0x2f7a00: mov             x0, NULL
    // 0x2f7a04: LeaveFrame
    //     0x2f7a04: mov             SP, fp
    //     0x2f7a08: ldp             fp, lr, [SP], #0x10
    // 0x2f7a0c: ret
    //     0x2f7a0c: ret             
    // 0x2f7a10: mov             x0, x2
    // 0x2f7a14: StoreField: r1->field_fb = r0
    //     0x2f7a14: stur            w0, [x1, #0xfb]
    //     0x2f7a18: ldurb           w16, [x1, #-1]
    //     0x2f7a1c: ldurb           w17, [x0, #-1]
    //     0x2f7a20: and             x16, x17, x16, lsr #2
    //     0x2f7a24: tst             x16, HEAP, lsr #32
    //     0x2f7a28: b.eq            #0x2f7a30
    //     0x2f7a2c: bl              #0x3e4608
    // 0x2f7a30: str             x1, [SP]
    // 0x2f7a34: r0 = markNeedsPaint()
    //     0x2f7a34: bl              #0x207b34  ; [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint
    // 0x2f7a38: r0 = Null
    //     0x2f7a38: mov             x0, NULL
    // 0x2f7a3c: LeaveFrame
    //     0x2f7a3c: mov             SP, fp
    //     0x2f7a40: ldp             fp, lr, [SP], #0x10
    // 0x2f7a44: ret
    //     0x2f7a44: ret             
    // 0x2f7a48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7a48: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7a4c: b               #0x2f79e8
  }
  set _ text=(/* No info */) {
    // ** addr: 0x2f7a50, size: 0xb8
    // 0x2f7a50: EnterFrame
    //     0x2f7a50: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7a54: mov             fp, SP
    // 0x2f7a58: AllocStack(0x18)
    //     0x2f7a58: sub             SP, SP, #0x18
    // 0x2f7a5c: CheckStackOverflow
    //     0x2f7a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7a60: cmp             SP, x16
    //     0x2f7a64: b.ls            #0x2f7b00
    // 0x2f7a68: ldr             x1, [fp, #0x18]
    // 0x2f7a6c: LoadField: r2 = r1->field_b7
    //     0x2f7a6c: ldur            w2, [x1, #0xb7]
    // 0x2f7a70: DecompressPointer r2
    //     0x2f7a70: add             x2, x2, HEAP, lsl #32
    // 0x2f7a74: stur            x2, [fp, #-8]
    // 0x2f7a78: LoadField: r0 = r2->field_17
    //     0x2f7a78: ldur            w0, [x2, #0x17]
    // 0x2f7a7c: DecompressPointer r0
    //     0x2f7a7c: add             x0, x0, HEAP, lsl #32
    // 0x2f7a80: r3 = LoadClassIdInstr(r0)
    //     0x2f7a80: ldur            x3, [x0, #-1]
    //     0x2f7a84: ubfx            x3, x3, #0xc, #0x14
    // 0x2f7a88: ldr             x16, [fp, #0x10]
    // 0x2f7a8c: stp             x16, x0, [SP]
    // 0x2f7a90: mov             x0, x3
    // 0x2f7a94: mov             lr, x0
    // 0x2f7a98: ldr             lr, [x21, lr, lsl #3]
    // 0x2f7a9c: blr             lr
    // 0x2f7aa0: tbnz            w0, #4, #0x2f7ab4
    // 0x2f7aa4: r0 = Null
    //     0x2f7aa4: mov             x0, NULL
    // 0x2f7aa8: LeaveFrame
    //     0x2f7aa8: mov             SP, fp
    //     0x2f7aac: ldp             fp, lr, [SP], #0x10
    // 0x2f7ab0: ret
    //     0x2f7ab0: ret             
    // 0x2f7ab4: ldr             x0, [fp, #0x18]
    // 0x2f7ab8: ldur            x16, [fp, #-8]
    // 0x2f7abc: ldr             lr, [fp, #0x10]
    // 0x2f7ac0: stp             lr, x16, [SP]
    // 0x2f7ac4: r0 = text=()
    //     0x2f7ac4: bl              #0x2f5eb0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x2f7ac8: ldr             x0, [fp, #0x18]
    // 0x2f7acc: StoreField: r0->field_bb = rNULL
    //     0x2f7acc: stur            NULL, [x0, #0xbb]
    // 0x2f7ad0: StoreField: r0->field_bf = rNULL
    //     0x2f7ad0: stur            NULL, [x0, #0xbf]
    // 0x2f7ad4: add             x16, x0, #0x13b
    // 0x2f7ad8: str             NULL, [x16]
    // 0x2f7adc: str             x0, [SP]
    // 0x2f7ae0: r0 = markNeedsLayout()
    //     0x2f7ae0: bl              #0x32e944  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::markNeedsLayout
    // 0x2f7ae4: ldr             x16, [fp, #0x18]
    // 0x2f7ae8: str             x16, [SP]
    // 0x2f7aec: r0 = markNeedsSemanticsUpdate()
    //     0x2f7aec: bl              #0x20b538  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x2f7af0: r0 = Null
    //     0x2f7af0: mov             x0, NULL
    // 0x2f7af4: LeaveFrame
    //     0x2f7af4: mov             SP, fp
    //     0x2f7af8: ldp             fp, lr, [SP], #0x10
    // 0x2f7afc: ret
    //     0x2f7afc: ret             
    // 0x2f7b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7b00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7b04: b               #0x2f7a68
  }
  _ RenderEditable(/* No info */) {
    // ** addr: 0x30f284, size: 0x4c8
    // 0x30f284: EnterFrame
    //     0x30f284: stp             fp, lr, [SP, #-0x10]!
    //     0x30f288: mov             fp, SP
    // 0x30f28c: AllocStack(0x58)
    //     0x30f28c: sub             SP, SP, #0x58
    // 0x30f290: r3 = Sentinel
    //     0x30f290: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30f294: r2 = false
    //     0x30f294: add             x2, NULL, #0x30  ; false
    // 0x30f298: r1 = 0.000000
    //     0x30f298: ldr             x1, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x30f29c: r0 = Instance_Offset
    //     0x30f29c: ldr             x0, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x30f2a0: CheckStackOverflow
    //     0x30f2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30f2a4: cmp             SP, x16
    //     0x30f2a8: b.ls            #0x30f744
    // 0x30f2ac: ldr             x4, [fp, #0xa8]
    // 0x30f2b0: StoreField: r4->field_83 = r3
    //     0x30f2b0: stur            w3, [x4, #0x83]
    // 0x30f2b4: add             x16, x4, #0x107
    // 0x30f2b8: str             w2, [x16]
    // 0x30f2bc: add             x16, x4, #0x10b
    // 0x30f2c0: str             w3, [x16]
    // 0x30f2c4: add             x16, x4, #0x113
    // 0x30f2c8: str             w1, [x16]
    // 0x30f2cc: add             x16, x4, #0x123
    // 0x30f2d0: str             w3, [x16]
    // 0x30f2d4: add             x16, x4, #0x127
    // 0x30f2d8: str             w3, [x16]
    // 0x30f2dc: add             x16, x4, #0x137
    // 0x30f2e0: str             w3, [x16]
    // 0x30f2e4: add             x16, x4, #0x13f
    // 0x30f2e8: str             w0, [x16]
    // 0x30f2ec: add             x16, x4, #0x147
    // 0x30f2f0: str             w2, [x16]
    // 0x30f2f4: add             x16, x4, #0x14b
    // 0x30f2f8: str             w2, [x16]
    // 0x30f2fc: add             x16, x4, #0x14f
    // 0x30f300: str             w2, [x16]
    // 0x30f304: add             x16, x4, #0x153
    // 0x30f308: str             w2, [x16]
    // 0x30f30c: r0 = _TextHighlightPainter()
    //     0x30f30c: bl              #0x30f834  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0x30f310: stur            x0, [fp, #-8]
    // 0x30f314: str             x0, [SP]
    // 0x30f318: r0 = _TextHighlightPainter()
    //     0x30f318: bl              #0x30f74c  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0x30f31c: ldur            x0, [fp, #-8]
    // 0x30f320: ldr             x1, [fp, #0xa8]
    // 0x30f324: StoreField: r1->field_87 = r0
    //     0x30f324: stur            w0, [x1, #0x87]
    //     0x30f328: ldurb           w16, [x1, #-1]
    //     0x30f32c: ldurb           w17, [x0, #-1]
    //     0x30f330: and             x16, x17, x16, lsr #2
    //     0x30f334: tst             x16, HEAP, lsr #32
    //     0x30f338: b.eq            #0x30f340
    //     0x30f33c: bl              #0x3e4608
    // 0x30f340: r0 = _TextHighlightPainter()
    //     0x30f340: bl              #0x30f834  ; Allocate_TextHighlightPainterStub -> _TextHighlightPainter (size=0x38)
    // 0x30f344: stur            x0, [fp, #-0x10]
    // 0x30f348: str             x0, [SP]
    // 0x30f34c: r0 = _TextHighlightPainter()
    //     0x30f34c: bl              #0x30f74c  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::_TextHighlightPainter
    // 0x30f350: ldur            x0, [fp, #-0x10]
    // 0x30f354: ldr             x2, [fp, #0xa8]
    // 0x30f358: StoreField: r2->field_8b = r0
    //     0x30f358: stur            w0, [x2, #0x8b]
    //     0x30f35c: ldurb           w16, [x2, #-1]
    //     0x30f360: ldurb           w17, [x0, #-1]
    //     0x30f364: and             x16, x17, x16, lsr #2
    //     0x30f368: tst             x16, HEAP, lsr #32
    //     0x30f36c: b.eq            #0x30f374
    //     0x30f370: bl              #0x3e4628
    // 0x30f374: r1 = <bool>
    //     0x30f374: ldr             x1, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <bool>
    // 0x30f378: r0 = ValueNotifier()
    //     0x30f378: bl              #0x2315c0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x30f37c: mov             x1, x0
    // 0x30f380: r0 = true
    //     0x30f380: add             x0, NULL, #0x20  ; true
    // 0x30f384: stur            x1, [fp, #-0x18]
    // 0x30f388: StoreField: r1->field_27 = r0
    //     0x30f388: stur            w0, [x1, #0x27]
    // 0x30f38c: r2 = 0
    //     0x30f38c: movz            x2, #0
    // 0x30f390: StoreField: r1->field_7 = r2
    //     0x30f390: stur            x2, [x1, #7]
    // 0x30f394: StoreField: r1->field_13 = r2
    //     0x30f394: stur            x2, [x1, #0x13]
    // 0x30f398: StoreField: r1->field_1b = r2
    //     0x30f398: stur            x2, [x1, #0x1b]
    // 0x30f39c: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x30f39c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x30f3a0: ldr             x0, [x0, #0x11e0]
    //     0x30f3a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x30f3a8: cmp             w0, w16
    //     0x30f3ac: b.ne            #0x30f3b8
    //     0x30f3b0: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x30f3b4: bl              #0x3e406c
    // 0x30f3b8: mov             x2, x0
    // 0x30f3bc: ldur            x0, [fp, #-0x18]
    // 0x30f3c0: stur            x2, [fp, #-0x20]
    // 0x30f3c4: StoreField: r0->field_f = r2
    //     0x30f3c4: stur            w2, [x0, #0xf]
    // 0x30f3c8: ldr             x3, [fp, #0xa8]
    // 0x30f3cc: StoreField: r3->field_af = r0
    //     0x30f3cc: stur            w0, [x3, #0xaf]
    //     0x30f3d0: ldurb           w16, [x3, #-1]
    //     0x30f3d4: ldurb           w17, [x0, #-1]
    //     0x30f3d8: and             x16, x17, x16, lsr #2
    //     0x30f3dc: tst             x16, HEAP, lsr #32
    //     0x30f3e0: b.eq            #0x30f3e8
    //     0x30f3e4: bl              #0x3e4648
    // 0x30f3e8: r1 = <bool>
    //     0x30f3e8: ldr             x1, [PP, #0x3200]  ; [pp+0x3200] TypeArguments: <bool>
    // 0x30f3ec: r0 = ValueNotifier()
    //     0x30f3ec: bl              #0x2315c0  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x30f3f0: r2 = true
    //     0x30f3f0: add             x2, NULL, #0x20  ; true
    // 0x30f3f4: StoreField: r0->field_27 = r2
    //     0x30f3f4: stur            w2, [x0, #0x27]
    // 0x30f3f8: r3 = 0
    //     0x30f3f8: movz            x3, #0
    // 0x30f3fc: StoreField: r0->field_7 = r3
    //     0x30f3fc: stur            x3, [x0, #7]
    // 0x30f400: StoreField: r0->field_13 = r3
    //     0x30f400: stur            x3, [x0, #0x13]
    // 0x30f404: StoreField: r0->field_1b = r3
    //     0x30f404: stur            x3, [x0, #0x1b]
    // 0x30f408: ldur            x1, [fp, #-0x20]
    // 0x30f40c: StoreField: r0->field_f = r1
    //     0x30f40c: stur            w1, [x0, #0xf]
    // 0x30f410: ldr             x4, [fp, #0xa8]
    // 0x30f414: StoreField: r4->field_b3 = r0
    //     0x30f414: stur            w0, [x4, #0xb3]
    //     0x30f418: ldurb           w16, [x4, #-1]
    //     0x30f41c: ldurb           w17, [x0, #-1]
    //     0x30f420: and             x16, x17, x16, lsr #2
    //     0x30f424: tst             x16, HEAP, lsr #32
    //     0x30f428: b.eq            #0x30f430
    //     0x30f42c: bl              #0x3e4668
    // 0x30f430: r1 = <ClipRectLayer>
    //     0x30f430: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6d8] TypeArguments: <ClipRectLayer>
    //     0x30f434: ldr             x1, [x1, #0x6d8]
    // 0x30f438: r0 = LayerHandle()
    //     0x30f438: bl              #0x1eaf2c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x30f43c: ldr             x1, [fp, #0xa8]
    // 0x30f440: r17 = 347
    //     0x30f440: movz            x17, #0x15b
    // 0x30f444: str             w0, [x1, x17]
    // 0x30f448: WriteBarrierInstr(obj = r1, val = r0)
    //     0x30f448: ldurb           w16, [x1, #-1]
    //     0x30f44c: ldurb           w17, [x0, #-1]
    //     0x30f450: and             x16, x17, x16, lsr #2
    //     0x30f454: tst             x16, HEAP, lsr #32
    //     0x30f458: b.eq            #0x30f460
    //     0x30f45c: bl              #0x3e4608
    // 0x30f460: r2 = true
    //     0x30f460: add             x2, NULL, #0x20  ; true
    // 0x30f464: StoreField: r1->field_97 = r2
    //     0x30f464: stur            w2, [x1, #0x97]
    // 0x30f468: r0 = Instance_EdgeInsets
    //     0x30f468: ldr             x0, [PP, #0x5738]  ; [pp+0x5738] Obj!EdgeInsets@472f71
    // 0x30f46c: add             x16, x1, #0x103
    // 0x30f470: str             w0, [x16]
    // 0x30f474: ldr             x0, [fp, #0x10]
    // 0x30f478: StoreField: r1->field_ab = r0
    //     0x30f478: stur            w0, [x1, #0xab]
    //     0x30f47c: ldurb           w16, [x1, #-1]
    //     0x30f480: ldurb           w17, [x0, #-1]
    //     0x30f484: and             x16, x17, x16, lsr #2
    //     0x30f488: tst             x16, HEAP, lsr #32
    //     0x30f48c: b.eq            #0x30f494
    //     0x30f490: bl              #0x3e4608
    // 0x30f494: ldr             x3, [fp, #0x18]
    // 0x30f498: r0 = LoadClassIdInstr(r3)
    //     0x30f498: ldur            x0, [x3, #-1]
    //     0x30f49c: ubfx            x0, x0, #0xc, #0x14
    // 0x30f4a0: r16 = Instance__LinearTextScaler
    //     0x30f4a0: ldr             x16, [PP, #0x5158]  ; [pp+0x5158] Obj!_LinearTextScaler@472ec1
    // 0x30f4a4: stp             x16, x3, [SP]
    // 0x30f4a8: mov             lr, x0
    // 0x30f4ac: ldr             lr, [x21, lr, lsl #3]
    // 0x30f4b0: blr             lr
    // 0x30f4b4: tbnz            w0, #4, #0x30f4d0
    // 0x30f4b8: r0 = _LinearTextScaler()
    //     0x30f4b8: bl              #0x2245dc  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x30f4bc: d0 = 1.000000
    //     0x30f4bc: fmov            d0, #1.00000000
    // 0x30f4c0: d0 = 1.000000
    //     0x30f4c0: fmov            d0, #1.00000000
    // 0x30f4c4: StoreField: r0->field_7 = d0
    //     0x30f4c4: stur            d0, [x0, #7]
    // 0x30f4c8: mov             x3, x0
    // 0x30f4cc: b               #0x30f4d4
    // 0x30f4d0: ldr             x3, [fp, #0x18]
    // 0x30f4d4: ldr             x1, [fp, #0xa8]
    // 0x30f4d8: ldr             d0, [fp, #0x88]
    // 0x30f4dc: ldr             x2, [fp, #0x78]
    // 0x30f4e0: ldr             x0, [fp, #0x60]
    // 0x30f4e4: stur            x3, [fp, #-0x18]
    // 0x30f4e8: r0 = TextPainter()
    //     0x30f4e8: bl              #0x2245e8  ; AllocateTextPainterStub -> TextPainter (size=0x50)
    // 0x30f4ec: stur            x0, [fp, #-0x20]
    // 0x30f4f0: ldr             x16, [fp, #0x20]
    // 0x30f4f4: stp             x16, x0, [SP, #0x28]
    // 0x30f4f8: r16 = Instance_TextAlign
    //     0x30f4f8: ldr             x16, [PP, #0x52b0]  ; [pp+0x52b0] Obj!TextAlign@482301
    // 0x30f4fc: ldur            lr, [fp, #-0x18]
    // 0x30f500: stp             lr, x16, [SP, #0x18]
    // 0x30f504: ldr             x16, [fp, #0x70]
    // 0x30f508: r30 = 2
    //     0x30f508: movz            lr, #0x2
    // 0x30f50c: stp             lr, x16, [SP, #8]
    // 0x30f510: ldr             x16, [fp, #0x28]
    // 0x30f514: str             x16, [SP]
    // 0x30f518: r4 = const [0, 0x7, 0x7, 0x1, locale, 0x4, maxLines, 0x5, strutStyle, 0x6, text, 0x1, textAlign, 0x2, textScaler, 0x3, null]
    //     0x30f518: add             x4, PP, #0x12, lsl #12  ; [pp+0x127a8] List(17) [0, 0x7, 0x7, 0x1, "locale", 0x4, "maxLines", 0x5, "strutStyle", 0x6, "text", 0x1, "textAlign", 0x2, "textScaler", 0x3, Null]
    //     0x30f51c: ldr             x4, [x4, #0x7a8]
    // 0x30f520: r0 = TextPainter()
    //     0x30f520: bl              #0x2241e8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x30f524: ldur            x0, [fp, #-0x20]
    // 0x30f528: ldr             x1, [fp, #0xa8]
    // 0x30f52c: StoreField: r1->field_b7 = r0
    //     0x30f52c: stur            w0, [x1, #0xb7]
    //     0x30f530: ldurb           w16, [x1, #-1]
    //     0x30f534: ldurb           w17, [x0, #-1]
    //     0x30f538: and             x16, x17, x16, lsr #2
    //     0x30f53c: tst             x16, HEAP, lsr #32
    //     0x30f540: b.eq            #0x30f548
    //     0x30f544: bl              #0x3e4608
    // 0x30f548: ldr             x0, [fp, #0x38]
    // 0x30f54c: StoreField: r1->field_c3 = r0
    //     0x30f54c: stur            w0, [x1, #0xc3]
    //     0x30f550: ldurb           w16, [x1, #-1]
    //     0x30f554: ldurb           w17, [x0, #-1]
    //     0x30f558: and             x16, x17, x16, lsr #2
    //     0x30f55c: tst             x16, HEAP, lsr #32
    //     0x30f560: b.eq            #0x30f568
    //     0x30f564: bl              #0x3e4608
    // 0x30f568: r0 = 1
    //     0x30f568: movz            x0, #0x1
    // 0x30f56c: StoreField: r1->field_d3 = r0
    //     0x30f56c: stur            x0, [x1, #0xd3]
    // 0x30f570: r2 = false
    //     0x30f570: add             x2, NULL, #0x30  ; false
    // 0x30f574: StoreField: r1->field_df = r2
    //     0x30f574: stur            w2, [x1, #0xdf]
    // 0x30f578: ldr             x0, [fp, #0x48]
    // 0x30f57c: StoreField: r1->field_e3 = r0
    //     0x30f57c: stur            w0, [x1, #0xe3]
    //     0x30f580: ldurb           w16, [x1, #-1]
    //     0x30f584: ldurb           w17, [x0, #-1]
    //     0x30f588: and             x16, x17, x16, lsr #2
    //     0x30f58c: tst             x16, HEAP, lsr #32
    //     0x30f590: b.eq            #0x30f598
    //     0x30f594: bl              #0x3e4608
    // 0x30f598: ldr             x0, [fp, #0x68]
    // 0x30f59c: StoreField: r1->field_e7 = r0
    //     0x30f59c: stur            w0, [x1, #0xe7]
    //     0x30f5a0: ldurb           w16, [x1, #-1]
    //     0x30f5a4: ldurb           w17, [x0, #-1]
    //     0x30f5a8: and             x16, x17, x16, lsr #2
    //     0x30f5ac: tst             x16, HEAP, lsr #32
    //     0x30f5b0: b.eq            #0x30f5b8
    //     0x30f5b4: bl              #0x3e4608
    // 0x30f5b8: d0 = 2.000000
    //     0x30f5b8: fmov            d0, #2.00000000
    // 0x30f5bc: d0 = 2.000000
    //     0x30f5bc: fmov            d0, #2.00000000
    // 0x30f5c0: StoreField: r1->field_eb = d0
    //     0x30f5c0: stur            d0, [x1, #0xeb]
    // 0x30f5c4: ldr             x0, [fp, #0x60]
    // 0x30f5c8: StoreField: r1->field_f7 = r0
    //     0x30f5c8: stur            w0, [x1, #0xf7]
    // 0x30f5cc: r3 = true
    //     0x30f5cc: add             x3, NULL, #0x20  ; true
    // 0x30f5d0: add             x16, x1, #0x10f
    // 0x30f5d4: str             w3, [x16]
    // 0x30f5d8: ldr             d0, [fp, #0x88]
    // 0x30f5dc: StoreField: r1->field_9b = d0
    //     0x30f5dc: stur            d0, [x1, #0x9b]
    // 0x30f5e0: ldr             x0, [fp, #0x30]
    // 0x30f5e4: StoreField: r1->field_fb = r0
    //     0x30f5e4: stur            w0, [x1, #0xfb]
    //     0x30f5e8: ldurb           w16, [x1, #-1]
    //     0x30f5ec: ldurb           w17, [x0, #-1]
    //     0x30f5f0: and             x16, x17, x16, lsr #2
    //     0x30f5f4: tst             x16, HEAP, lsr #32
    //     0x30f5f8: b.eq            #0x30f600
    //     0x30f5fc: bl              #0x3e4608
    // 0x30f600: ldr             x0, [fp, #0x80]
    // 0x30f604: StoreField: r1->field_ff = r0
    //     0x30f604: stur            w0, [x1, #0xff]
    //     0x30f608: ldurb           w16, [x1, #-1]
    //     0x30f60c: ldurb           w17, [x0, #-1]
    //     0x30f610: and             x16, x17, x16, lsr #2
    //     0x30f614: tst             x16, HEAP, lsr #32
    //     0x30f618: b.eq            #0x30f620
    //     0x30f61c: bl              #0x3e4608
    // 0x30f620: r0 = "•"
    //     0x30f620: add             x0, PP, #0xb, lsl #12  ; [pp+0xb838] "•"
    //     0x30f624: ldr             x0, [x0, #0x838]
    // 0x30f628: StoreField: r1->field_a3 = r0
    //     0x30f628: stur            w0, [x1, #0xa3]
    // 0x30f62c: StoreField: r1->field_a7 = r3
    //     0x30f62c: stur            w3, [x1, #0xa7]
    // 0x30f630: StoreField: r1->field_cf = r2
    //     0x30f630: stur            w2, [x1, #0xcf]
    // 0x30f634: StoreField: r1->field_cb = r3
    //     0x30f634: stur            w3, [x1, #0xcb]
    // 0x30f638: r0 = Instance_Clip
    //     0x30f638: add             x0, PP, #0xb, lsl #12  ; [pp+0xb840] Obj!Clip@482a01
    //     0x30f63c: ldr             x0, [x0, #0x840]
    // 0x30f640: add             x16, x1, #0x117
    // 0x30f644: str             w0, [x16]
    // 0x30f648: ldr             x0, [fp, #0x78]
    // 0x30f64c: StoreField: r1->field_c7 = r0
    //     0x30f64c: stur            w0, [x1, #0xc7]
    // 0x30f650: r0 = 0
    //     0x30f650: movz            x0, #0
    // 0x30f654: StoreField: r1->field_63 = r0
    //     0x30f654: stur            x0, [x1, #0x63]
    // 0x30f658: StoreField: r1->field_5f = r2
    //     0x30f658: stur            w2, [x1, #0x5f]
    // 0x30f65c: str             x1, [SP]
    // 0x30f660: r0 = RenderObject()
    //     0x30f660: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30f664: ldur            x16, [fp, #-8]
    // 0x30f668: ldr             lr, [fp, #0x40]
    // 0x30f66c: stp             lr, x16, [SP]
    // 0x30f670: r0 = highlightColor=()
    //     0x30f670: bl              #0x2f64cc  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x30f674: ldur            x16, [fp, #-8]
    // 0x30f678: ldr             lr, [fp, #0x48]
    // 0x30f67c: stp             lr, x16, [SP]
    // 0x30f680: r0 = highlightedRange=()
    //     0x30f680: bl              #0x2f63e8  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x30f684: ldur            x16, [fp, #-0x10]
    // 0x30f688: ldr             lr, [fp, #0x58]
    // 0x30f68c: stp             lr, x16, [SP]
    // 0x30f690: r0 = highlightColor=()
    //     0x30f690: bl              #0x2f64cc  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightColor=
    // 0x30f694: ldur            x16, [fp, #-0x10]
    // 0x30f698: ldr             lr, [fp, #0x50]
    // 0x30f69c: stp             lr, x16, [SP]
    // 0x30f6a0: r0 = highlightedRange=()
    //     0x30f6a0: bl              #0x2f63e8  ; [package:flutter/src/rendering/editable.dart] _TextHighlightPainter::highlightedRange=
    // 0x30f6a4: ldr             x1, [fp, #0xa8]
    // 0x30f6a8: LoadField: r0 = r1->field_83
    //     0x30f6a8: ldur            w0, [x1, #0x83]
    // 0x30f6ac: DecompressPointer r0
    //     0x30f6ac: add             x0, x0, HEAP, lsl #32
    // 0x30f6b0: r16 = Sentinel
    //     0x30f6b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x30f6b4: cmp             w0, w16
    // 0x30f6b8: b.ne            #0x30f6c4
    // 0x30f6bc: r2 = _caretPainter
    //     0x30f6bc: ldr             x2, [PP, #0x5768]  ; [pp+0x5768] Field <RenderEditable._caretPainter@286245603>: late final (offset: 0x84)
    // 0x30f6c0: r0 = InitLateFinalInstanceField()
    //     0x30f6c0: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x30f6c4: ldr             x16, [fp, #0xa0]
    // 0x30f6c8: stp             x16, x0, [SP]
    // 0x30f6cc: r0 = caretColor=()
    //     0x30f6cc: bl              #0x235c28  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::caretColor=
    // 0x30f6d0: ldr             x0, [fp, #0xa8]
    // 0x30f6d4: LoadField: r1 = r0->field_83
    //     0x30f6d4: ldur            w1, [x0, #0x83]
    // 0x30f6d8: DecompressPointer r1
    //     0x30f6d8: add             x1, x1, HEAP, lsl #32
    // 0x30f6dc: ldr             x16, [fp, #0x90]
    // 0x30f6e0: stp             x16, x1, [SP]
    // 0x30f6e4: r0 = cursorRadius=()
    //     0x30f6e4: bl              #0x2f6fa8  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorRadius=
    // 0x30f6e8: ldr             x0, [fp, #0xa8]
    // 0x30f6ec: LoadField: r1 = r0->field_83
    //     0x30f6ec: ldur            w1, [x0, #0x83]
    // 0x30f6f0: DecompressPointer r1
    //     0x30f6f0: add             x1, x1, HEAP, lsl #32
    // 0x30f6f4: ldr             x16, [fp, #0x98]
    // 0x30f6f8: stp             x16, x1, [SP]
    // 0x30f6fc: r0 = cursorOffset=()
    //     0x30f6fc: bl              #0x2f6ec4  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::cursorOffset=
    // 0x30f700: ldr             x0, [fp, #0xa8]
    // 0x30f704: LoadField: r1 = r0->field_83
    //     0x30f704: ldur            w1, [x0, #0x83]
    // 0x30f708: DecompressPointer r1
    //     0x30f708: add             x1, x1, HEAP, lsl #32
    // 0x30f70c: r16 = Instance_CupertinoDynamicColor
    //     0x30f70c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!CupertinoDynamicColor@47cf41
    //     0x30f710: ldr             x16, [x16, #0xf90]
    // 0x30f714: stp             x16, x1, [SP]
    // 0x30f718: r0 = backgroundCursorColor=()
    //     0x30f718: bl              #0x2f7850  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::backgroundCursorColor=
    // 0x30f71c: ldr             x16, [fp, #0xa8]
    // 0x30f720: str             x16, [SP]
    // 0x30f724: r0 = _updateForegroundPainter()
    //     0x30f724: bl              #0x2f6ae0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updateForegroundPainter
    // 0x30f728: ldr             x16, [fp, #0xa8]
    // 0x30f72c: str             x16, [SP]
    // 0x30f730: r0 = _updatePainter()
    //     0x30f730: bl              #0x2f65e0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_updatePainter
    // 0x30f734: r0 = Null
    //     0x30f734: mov             x0, NULL
    // 0x30f738: LeaveFrame
    //     0x30f738: mov             SP, fp
    //     0x30f73c: ldp             fp, lr, [SP], #0x10
    // 0x30f740: ret
    //     0x30f740: ret             
    // 0x30f744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30f744: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30f748: b               #0x30f2ac
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x32bd54, size: 0x9c
    // 0x32bd54: EnterFrame
    //     0x32bd54: stp             fp, lr, [SP, #-0x10]!
    //     0x32bd58: mov             fp, SP
    // 0x32bd5c: AllocStack(0x18)
    //     0x32bd5c: sub             SP, SP, #0x18
    // 0x32bd60: CheckStackOverflow
    //     0x32bd60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32bd64: cmp             SP, x16
    //     0x32bd68: b.ls            #0x32bde8
    // 0x32bd6c: ldr             x1, [fp, #0x18]
    // 0x32bd70: LoadField: r0 = r1->field_73
    //     0x32bd70: ldur            w0, [x1, #0x73]
    // 0x32bd74: DecompressPointer r0
    //     0x32bd74: add             x0, x0, HEAP, lsl #32
    // 0x32bd78: LoadField: r2 = r1->field_77
    //     0x32bd78: ldur            w2, [x1, #0x77]
    // 0x32bd7c: DecompressPointer r2
    //     0x32bd7c: add             x2, x2, HEAP, lsl #32
    // 0x32bd80: stur            x2, [fp, #-8]
    // 0x32bd84: cmp             w0, NULL
    // 0x32bd88: b.eq            #0x32bda4
    // 0x32bd8c: ldr             x16, [fp, #0x10]
    // 0x32bd90: stp             x0, x16, [SP]
    // 0x32bd94: ldr             x0, [fp, #0x10]
    // 0x32bd98: ClosureCall
    //     0x32bd98: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32bd9c: ldur            x2, [x0, #0x1f]
    //     0x32bda0: blr             x2
    // 0x32bda4: ldur            x0, [fp, #-8]
    // 0x32bda8: cmp             w0, NULL
    // 0x32bdac: b.eq            #0x32bdc8
    // 0x32bdb0: ldr             x16, [fp, #0x10]
    // 0x32bdb4: stp             x0, x16, [SP]
    // 0x32bdb8: ldr             x0, [fp, #0x10]
    // 0x32bdbc: ClosureCall
    //     0x32bdbc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32bdc0: ldur            x2, [x0, #0x1f]
    //     0x32bdc4: blr             x2
    // 0x32bdc8: ldr             x16, [fp, #0x18]
    // 0x32bdcc: ldr             lr, [fp, #0x10]
    // 0x32bdd0: stp             lr, x16, [SP]
    // 0x32bdd4: r0 = visitChildren()
    //     0x32bdd4: bl              #0x32bdf0  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::visitChildren
    // 0x32bdd8: r0 = Null
    //     0x32bdd8: mov             x0, NULL
    // 0x32bddc: LeaveFrame
    //     0x32bddc: mov             SP, fp
    //     0x32bde0: ldp             fp, lr, [SP], #0x10
    // 0x32bde4: ret
    //     0x32bde4: ret             
    // 0x32bde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32bde8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32bdec: b               #0x32bd6c
  }
  _ attach(/* No info */) {
    // ** addr: 0x339c14, size: 0x268
    // 0x339c14: EnterFrame
    //     0x339c14: stp             fp, lr, [SP, #-0x10]!
    //     0x339c18: mov             fp, SP
    // 0x339c1c: AllocStack(0x28)
    //     0x339c1c: sub             SP, SP, #0x28
    // 0x339c20: CheckStackOverflow
    //     0x339c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339c24: cmp             SP, x16
    //     0x339c28: b.ls            #0x339e74
    // 0x339c2c: ldr             x16, [fp, #0x18]
    // 0x339c30: ldr             lr, [fp, #0x10]
    // 0x339c34: stp             lr, x16, [SP]
    // 0x339c38: r0 = attach()
    //     0x339c38: bl              #0x339e7c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::attach
    // 0x339c3c: ldr             x0, [fp, #0x18]
    // 0x339c40: LoadField: r1 = r0->field_73
    //     0x339c40: ldur            w1, [x0, #0x73]
    // 0x339c44: DecompressPointer r1
    //     0x339c44: add             x1, x1, HEAP, lsl #32
    // 0x339c48: cmp             w1, NULL
    // 0x339c4c: b.eq            #0x339c60
    // 0x339c50: ldr             x16, [fp, #0x10]
    // 0x339c54: stp             x16, x1, [SP]
    // 0x339c58: r0 = attach()
    //     0x339c58: bl              #0x33a33c  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x339c5c: ldr             x0, [fp, #0x18]
    // 0x339c60: LoadField: r1 = r0->field_77
    //     0x339c60: ldur            w1, [x0, #0x77]
    // 0x339c64: DecompressPointer r1
    //     0x339c64: add             x1, x1, HEAP, lsl #32
    // 0x339c68: cmp             w1, NULL
    // 0x339c6c: b.eq            #0x339c80
    // 0x339c70: ldr             x16, [fp, #0x10]
    // 0x339c74: stp             x16, x1, [SP]
    // 0x339c78: r0 = attach()
    //     0x339c78: bl              #0x33a33c  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::attach
    // 0x339c7c: ldr             x0, [fp, #0x18]
    // 0x339c80: r0 = TapGestureRecognizer()
    //     0x339c80: bl              #0x29cb10  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x84)
    // 0x339c84: mov             x1, x0
    // 0x339c88: r0 = false
    //     0x339c88: add             x0, NULL, #0x30  ; false
    // 0x339c8c: stur            x1, [fp, #-8]
    // 0x339c90: StoreField: r1->field_47 = r0
    //     0x339c90: stur            w0, [x1, #0x47]
    // 0x339c94: StoreField: r1->field_4b = r0
    //     0x339c94: stur            w0, [x1, #0x4b]
    // 0x339c98: stp             NULL, x1, [SP, #0x10]
    // 0x339c9c: r16 = Instance_Duration
    //     0x339c9c: ldr             x16, [PP, #0x5c50]  ; [pp+0x5c50] Obj!Duration@482bd1
    // 0x339ca0: stp             NULL, x16, [SP]
    // 0x339ca4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x339ca4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x339ca8: r0 = PrimaryPointerGestureRecognizer()
    //     0x339ca8: bl              #0x29ca08  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::PrimaryPointerGestureRecognizer
    // 0x339cac: r1 = 1
    //     0x339cac: movz            x1, #0x1
    // 0x339cb0: r0 = AllocateContext()
    //     0x339cb0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x339cb4: mov             x1, x0
    // 0x339cb8: ldr             x0, [fp, #0x18]
    // 0x339cbc: StoreField: r1->field_f = r0
    //     0x339cbc: stur            w0, [x1, #0xf]
    // 0x339cc0: mov             x2, x1
    // 0x339cc4: r1 = Function '_handleTapDown@286245603':.
    //     0x339cc4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13430] AnonymousClosure: (0x33a264), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x339cc8: ldr             x1, [x1, #0x430]
    // 0x339ccc: r0 = AllocateClosure()
    //     0x339ccc: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x339cd0: ldur            x1, [fp, #-8]
    // 0x339cd4: StoreField: r1->field_57 = r0
    //     0x339cd4: stur            w0, [x1, #0x57]
    //     0x339cd8: ldurb           w16, [x1, #-1]
    //     0x339cdc: ldurb           w17, [x0, #-1]
    //     0x339ce0: and             x16, x17, x16, lsr #2
    //     0x339ce4: tst             x16, HEAP, lsr #32
    //     0x339ce8: b.eq            #0x339cf0
    //     0x339cec: bl              #0x3e4608
    // 0x339cf0: r1 = 1
    //     0x339cf0: movz            x1, #0x1
    // 0x339cf4: r0 = AllocateContext()
    //     0x339cf4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x339cf8: mov             x1, x0
    // 0x339cfc: ldr             x0, [fp, #0x18]
    // 0x339d00: StoreField: r1->field_f = r0
    //     0x339d00: stur            w0, [x1, #0xf]
    // 0x339d04: mov             x2, x1
    // 0x339d08: r1 = Function '_handleTap@286245603':.
    //     0x339d08: add             x1, PP, #0x13, lsl #12  ; [pp+0x13438] AnonymousClosure: (0x33a218), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x339d0c: ldr             x1, [x1, #0x438]
    // 0x339d10: r0 = AllocateClosure()
    //     0x339d10: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x339d14: ldur            x1, [fp, #-8]
    // 0x339d18: StoreField: r1->field_5f = r0
    //     0x339d18: stur            w0, [x1, #0x5f]
    //     0x339d1c: ldurb           w16, [x1, #-1]
    //     0x339d20: ldurb           w17, [x0, #-1]
    //     0x339d24: and             x16, x17, x16, lsr #2
    //     0x339d28: tst             x16, HEAP, lsr #32
    //     0x339d2c: b.eq            #0x339d34
    //     0x339d30: bl              #0x3e4608
    // 0x339d34: mov             x0, x1
    // 0x339d38: ldr             x1, [fp, #0x18]
    // 0x339d3c: r17 = 291
    //     0x339d3c: movz            x17, #0x123
    // 0x339d40: str             w0, [x1, x17]
    // 0x339d44: WriteBarrierInstr(obj = r1, val = r0)
    //     0x339d44: ldurb           w16, [x1, #-1]
    //     0x339d48: ldurb           w17, [x0, #-1]
    //     0x339d4c: and             x16, x17, x16, lsr #2
    //     0x339d50: tst             x16, HEAP, lsr #32
    //     0x339d54: b.eq            #0x339d5c
    //     0x339d58: bl              #0x3e4608
    // 0x339d5c: r0 = LongPressGestureRecognizer()
    //     0x339d5c: bl              #0x29cc6c  ; AllocateLongPressGestureRecognizerStub -> LongPressGestureRecognizer (size=0xac)
    // 0x339d60: stur            x0, [fp, #-8]
    // 0x339d64: str             x0, [SP]
    // 0x339d68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x339d68: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x339d6c: r0 = LongPressGestureRecognizer()
    //     0x339d6c: bl              #0x29cb1c  ; [package:flutter/src/gestures/long_press.dart] LongPressGestureRecognizer::LongPressGestureRecognizer
    // 0x339d70: r1 = 1
    //     0x339d70: movz            x1, #0x1
    // 0x339d74: r0 = AllocateContext()
    //     0x339d74: bl              #0x3e4e00  ; AllocateContextStub
    // 0x339d78: mov             x1, x0
    // 0x339d7c: ldr             x0, [fp, #0x18]
    // 0x339d80: StoreField: r1->field_f = r0
    //     0x339d80: stur            w0, [x1, #0xf]
    // 0x339d84: mov             x2, x1
    // 0x339d88: r1 = Function '_handleLongPress@286245603':.
    //     0x339d88: add             x1, PP, #0x13, lsl #12  ; [pp+0x13440] AnonymousClosure: (0x33a18c), of [package:flutter/src/rendering/editable.dart] RenderEditable
    //     0x339d8c: ldr             x1, [x1, #0x440]
    // 0x339d90: r0 = AllocateClosure()
    //     0x339d90: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x339d94: ldur            x1, [fp, #-8]
    // 0x339d98: StoreField: r1->field_5b = r0
    //     0x339d98: stur            w0, [x1, #0x5b]
    //     0x339d9c: ldurb           w16, [x1, #-1]
    //     0x339da0: ldurb           w17, [x0, #-1]
    //     0x339da4: and             x16, x17, x16, lsr #2
    //     0x339da8: tst             x16, HEAP, lsr #32
    //     0x339dac: b.eq            #0x339db4
    //     0x339db0: bl              #0x3e4608
    // 0x339db4: mov             x0, x1
    // 0x339db8: ldr             x1, [fp, #0x18]
    // 0x339dbc: r17 = 295
    //     0x339dbc: movz            x17, #0x127
    // 0x339dc0: str             w0, [x1, x17]
    // 0x339dc4: WriteBarrierInstr(obj = r1, val = r0)
    //     0x339dc4: ldurb           w16, [x1, #-1]
    //     0x339dc8: ldurb           w17, [x0, #-1]
    //     0x339dcc: and             x16, x17, x16, lsr #2
    //     0x339dd0: tst             x16, HEAP, lsr #32
    //     0x339dd4: b.eq            #0x339ddc
    //     0x339dd8: bl              #0x3e4608
    // 0x339ddc: LoadField: r0 = r1->field_e7
    //     0x339ddc: ldur            w0, [x1, #0xe7]
    // 0x339de0: DecompressPointer r0
    //     0x339de0: add             x0, x0, HEAP, lsl #32
    // 0x339de4: stur            x0, [fp, #-8]
    // 0x339de8: r1 = 1
    //     0x339de8: movz            x1, #0x1
    // 0x339dec: r0 = AllocateContext()
    //     0x339dec: bl              #0x3e4e00  ; AllocateContextStub
    // 0x339df0: mov             x1, x0
    // 0x339df4: ldr             x0, [fp, #0x18]
    // 0x339df8: StoreField: r1->field_f = r0
    //     0x339df8: stur            w0, [x1, #0xf]
    // 0x339dfc: mov             x2, x1
    // 0x339e00: r1 = Function 'markNeedsPaint':.
    //     0x339e00: add             x1, PP, #0x12, lsl #12  ; [pp+0x12790] AnonymousClosure: (0x207ba8), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x207b34)
    //     0x339e04: ldr             x1, [x1, #0x790]
    // 0x339e08: r0 = AllocateClosure()
    //     0x339e08: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x339e0c: ldur            x16, [fp, #-8]
    // 0x339e10: stp             x0, x16, [SP]
    // 0x339e14: r0 = addListener()
    //     0x339e14: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x339e18: ldr             x16, [fp, #0x18]
    // 0x339e1c: str             x16, [SP]
    // 0x339e20: r0 = _showHideCursor()
    //     0x339e20: bl              #0x2f76d4  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor
    // 0x339e24: ldr             x0, [fp, #0x18]
    // 0x339e28: LoadField: r1 = r0->field_c3
    //     0x339e28: ldur            w1, [x0, #0xc3]
    // 0x339e2c: DecompressPointer r1
    //     0x339e2c: add             x1, x1, HEAP, lsl #32
    // 0x339e30: stur            x1, [fp, #-8]
    // 0x339e34: r1 = 1
    //     0x339e34: movz            x1, #0x1
    // 0x339e38: r0 = AllocateContext()
    //     0x339e38: bl              #0x3e4e00  ; AllocateContextStub
    // 0x339e3c: mov             x1, x0
    // 0x339e40: ldr             x0, [fp, #0x18]
    // 0x339e44: StoreField: r1->field_f = r0
    //     0x339e44: stur            w0, [x1, #0xf]
    // 0x339e48: mov             x2, x1
    // 0x339e4c: r1 = Function '_showHideCursor@286245603':.
    //     0x339e4c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12798] AnonymousClosure: (0x2f77a8), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x2f76d4)
    //     0x339e50: ldr             x1, [x1, #0x798]
    // 0x339e54: r0 = AllocateClosure()
    //     0x339e54: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x339e58: ldur            x16, [fp, #-8]
    // 0x339e5c: stp             x0, x16, [SP]
    // 0x339e60: r0 = addListener()
    //     0x339e60: bl              #0x380078  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x339e64: r0 = Null
    //     0x339e64: mov             x0, NULL
    // 0x339e68: LeaveFrame
    //     0x339e68: mov             SP, fp
    //     0x339e6c: ldp             fp, lr, [SP], #0x10
    // 0x339e70: ret
    //     0x339e70: ret             
    // 0x339e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339e74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339e78: b               #0x339c2c
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0x33a13c, size: 0x50
    // 0x33a13c: EnterFrame
    //     0x33a13c: stp             fp, lr, [SP, #-0x10]!
    //     0x33a140: mov             fp, SP
    // 0x33a144: AllocStack(0x8)
    //     0x33a144: sub             SP, SP, #8
    // 0x33a148: CheckStackOverflow
    //     0x33a148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a14c: cmp             SP, x16
    //     0x33a150: b.ls            #0x33a184
    // 0x33a154: ldr             x16, [fp, #0x10]
    // 0x33a158: str             x16, [SP]
    // 0x33a15c: r0 = markNeedsLayout()
    //     0x33a15c: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x33a160: ldr             x0, [fp, #0x10]
    // 0x33a164: LoadField: r1 = r0->field_b7
    //     0x33a164: ldur            w1, [x0, #0xb7]
    // 0x33a168: DecompressPointer r1
    //     0x33a168: add             x1, x1, HEAP, lsl #32
    // 0x33a16c: str             x1, [SP]
    // 0x33a170: r0 = markNeedsLayout()
    //     0x33a170: bl              #0x1d3770  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x33a174: r0 = Null
    //     0x33a174: mov             x0, NULL
    // 0x33a178: LeaveFrame
    //     0x33a178: mov             SP, fp
    //     0x33a17c: ldp             fp, lr, [SP], #0x10
    // 0x33a180: ret
    //     0x33a180: ret             
    // 0x33a184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a184: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a188: b               #0x33a154
  }
  [closure] void _handleLongPress(dynamic) {
    // ** addr: 0x33a18c, size: 0x4c
    // 0x33a18c: EnterFrame
    //     0x33a18c: stp             fp, lr, [SP, #-0x10]!
    //     0x33a190: mov             fp, SP
    // 0x33a194: AllocStack(0x8)
    //     0x33a194: sub             SP, SP, #8
    // 0x33a198: SetupParameters()
    //     0x33a198: ldr             x0, [fp, #0x10]
    //     0x33a19c: ldur            w1, [x0, #0x17]
    //     0x33a1a0: add             x1, x1, HEAP, lsl #32
    // 0x33a1a4: CheckStackOverflow
    //     0x33a1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a1a8: cmp             SP, x16
    //     0x33a1ac: b.ls            #0x33a1d0
    // 0x33a1b0: LoadField: r0 = r1->field_f
    //     0x33a1b0: ldur            w0, [x1, #0xf]
    // 0x33a1b4: DecompressPointer r0
    //     0x33a1b4: add             x0, x0, HEAP, lsl #32
    // 0x33a1b8: str             x0, [SP]
    // 0x33a1bc: r0 = handleLongPress()
    //     0x33a1bc: bl              #0x33a1d8  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleLongPress
    // 0x33a1c0: r0 = Null
    //     0x33a1c0: mov             x0, NULL
    // 0x33a1c4: LeaveFrame
    //     0x33a1c4: mov             SP, fp
    //     0x33a1c8: ldp             fp, lr, [SP], #0x10
    // 0x33a1cc: ret
    //     0x33a1cc: ret             
    // 0x33a1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a1d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a1d4: b               #0x33a1b0
  }
  _ handleLongPress(/* No info */) {
    // ** addr: 0x33a1d8, size: 0x40
    // 0x33a1d8: EnterFrame
    //     0x33a1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x33a1dc: mov             fp, SP
    // 0x33a1e0: AllocStack(0x10)
    //     0x33a1e0: sub             SP, SP, #0x10
    // 0x33a1e4: CheckStackOverflow
    //     0x33a1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a1e8: cmp             SP, x16
    //     0x33a1ec: b.ls            #0x33a210
    // 0x33a1f0: ldr             x16, [fp, #0x10]
    // 0x33a1f4: r30 = Instance_SelectionChangedCause
    //     0x33a1f4: ldr             lr, [PP, #0x57b0]  ; [pp+0x57b0] Obj!SelectionChangedCause@480761
    // 0x33a1f8: stp             lr, x16, [SP]
    // 0x33a1fc: r0 = selectWord()
    //     0x33a1fc: bl              #0x2988d0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectWord
    // 0x33a200: r0 = Null
    //     0x33a200: mov             x0, NULL
    // 0x33a204: LeaveFrame
    //     0x33a204: mov             SP, fp
    //     0x33a208: ldp             fp, lr, [SP], #0x10
    // 0x33a20c: ret
    //     0x33a20c: ret             
    // 0x33a210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a210: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a214: b               #0x33a1f0
  }
  [closure] void _handleTap(dynamic) {
    // ** addr: 0x33a218, size: 0x4c
    // 0x33a218: EnterFrame
    //     0x33a218: stp             fp, lr, [SP, #-0x10]!
    //     0x33a21c: mov             fp, SP
    // 0x33a220: AllocStack(0x8)
    //     0x33a220: sub             SP, SP, #8
    // 0x33a224: SetupParameters()
    //     0x33a224: ldr             x0, [fp, #0x10]
    //     0x33a228: ldur            w1, [x0, #0x17]
    //     0x33a22c: add             x1, x1, HEAP, lsl #32
    // 0x33a230: CheckStackOverflow
    //     0x33a230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a234: cmp             SP, x16
    //     0x33a238: b.ls            #0x33a25c
    // 0x33a23c: LoadField: r0 = r1->field_f
    //     0x33a23c: ldur            w0, [x1, #0xf]
    // 0x33a240: DecompressPointer r0
    //     0x33a240: add             x0, x0, HEAP, lsl #32
    // 0x33a244: str             x0, [SP]
    // 0x33a248: r0 = selectPosition()
    //     0x33a248: bl              #0x2991b0  ; [package:flutter/src/rendering/editable.dart] RenderEditable::selectPosition
    // 0x33a24c: r0 = Null
    //     0x33a24c: mov             x0, NULL
    // 0x33a250: LeaveFrame
    //     0x33a250: mov             SP, fp
    //     0x33a254: ldp             fp, lr, [SP], #0x10
    // 0x33a258: ret
    //     0x33a258: ret             
    // 0x33a25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a25c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a260: b               #0x33a23c
  }
  [closure] void _handleTapDown(dynamic, TapDownDetails) {
    // ** addr: 0x33a264, size: 0x50
    // 0x33a264: EnterFrame
    //     0x33a264: stp             fp, lr, [SP, #-0x10]!
    //     0x33a268: mov             fp, SP
    // 0x33a26c: AllocStack(0x10)
    //     0x33a26c: sub             SP, SP, #0x10
    // 0x33a270: SetupParameters()
    //     0x33a270: ldr             x0, [fp, #0x18]
    //     0x33a274: ldur            w1, [x0, #0x17]
    //     0x33a278: add             x1, x1, HEAP, lsl #32
    // 0x33a27c: CheckStackOverflow
    //     0x33a27c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33a280: cmp             SP, x16
    //     0x33a284: b.ls            #0x33a2ac
    // 0x33a288: LoadField: r0 = r1->field_f
    //     0x33a288: ldur            w0, [x1, #0xf]
    // 0x33a28c: DecompressPointer r0
    //     0x33a28c: add             x0, x0, HEAP, lsl #32
    // 0x33a290: ldr             x16, [fp, #0x10]
    // 0x33a294: stp             x16, x0, [SP]
    // 0x33a298: r0 = handleTapDown()
    //     0x33a298: bl              #0x299794  ; [package:flutter/src/rendering/editable.dart] RenderEditable::handleTapDown
    // 0x33a29c: r0 = Null
    //     0x33a29c: mov             x0, NULL
    // 0x33a2a0: LeaveFrame
    //     0x33a2a0: mov             SP, fp
    //     0x33a2a4: ldp             fp, lr, [SP], #0x10
    // 0x33a2a8: ret
    //     0x33a2a8: ret             
    // 0x33a2ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33a2ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33a2b0: b               #0x33a288
  }
  _ detach(/* No info */) {
    // ** addr: 0x33bed8, size: 0x154
    // 0x33bed8: EnterFrame
    //     0x33bed8: stp             fp, lr, [SP, #-0x10]!
    //     0x33bedc: mov             fp, SP
    // 0x33bee0: AllocStack(0x18)
    //     0x33bee0: sub             SP, SP, #0x18
    // 0x33bee4: CheckStackOverflow
    //     0x33bee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33bee8: cmp             SP, x16
    //     0x33beec: b.ls            #0x33c00c
    // 0x33bef0: ldr             x0, [fp, #0x10]
    // 0x33bef4: r17 = 291
    //     0x33bef4: movz            x17, #0x123
    // 0x33bef8: ldr             w1, [x0, x17]
    // 0x33befc: DecompressPointer r1
    //     0x33befc: add             x1, x1, HEAP, lsl #32
    // 0x33bf00: r16 = Sentinel
    //     0x33bf00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33bf04: cmp             w1, w16
    // 0x33bf08: b.eq            #0x33c014
    // 0x33bf0c: str             x1, [SP]
    // 0x33bf10: r0 = dispose()
    //     0x33bf10: bl              #0x34f3d4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x33bf14: ldr             x0, [fp, #0x10]
    // 0x33bf18: r17 = 295
    //     0x33bf18: movz            x17, #0x127
    // 0x33bf1c: ldr             w1, [x0, x17]
    // 0x33bf20: DecompressPointer r1
    //     0x33bf20: add             x1, x1, HEAP, lsl #32
    // 0x33bf24: r16 = Sentinel
    //     0x33bf24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x33bf28: cmp             w1, w16
    // 0x33bf2c: b.eq            #0x33c020
    // 0x33bf30: str             x1, [SP]
    // 0x33bf34: r0 = dispose()
    //     0x33bf34: bl              #0x34f3d4  ; [package:flutter/src/gestures/recognizer.dart] PrimaryPointerGestureRecognizer::dispose
    // 0x33bf38: ldr             x0, [fp, #0x10]
    // 0x33bf3c: LoadField: r1 = r0->field_e7
    //     0x33bf3c: ldur            w1, [x0, #0xe7]
    // 0x33bf40: DecompressPointer r1
    //     0x33bf40: add             x1, x1, HEAP, lsl #32
    // 0x33bf44: stur            x1, [fp, #-8]
    // 0x33bf48: r1 = 1
    //     0x33bf48: movz            x1, #0x1
    // 0x33bf4c: r0 = AllocateContext()
    //     0x33bf4c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x33bf50: mov             x1, x0
    // 0x33bf54: ldr             x0, [fp, #0x10]
    // 0x33bf58: StoreField: r1->field_f = r0
    //     0x33bf58: stur            w0, [x1, #0xf]
    // 0x33bf5c: mov             x2, x1
    // 0x33bf60: r1 = Function 'markNeedsPaint':.
    //     0x33bf60: add             x1, PP, #0x12, lsl #12  ; [pp+0x12790] AnonymousClosure: (0x207ba8), in [package:flutter/src/rendering/editable.dart] RenderEditable::markNeedsPaint (0x207b34)
    //     0x33bf64: ldr             x1, [x1, #0x790]
    // 0x33bf68: r0 = AllocateClosure()
    //     0x33bf68: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x33bf6c: ldur            x16, [fp, #-8]
    // 0x33bf70: stp             x0, x16, [SP]
    // 0x33bf74: r0 = removeListener()
    //     0x33bf74: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x33bf78: ldr             x0, [fp, #0x10]
    // 0x33bf7c: LoadField: r1 = r0->field_c3
    //     0x33bf7c: ldur            w1, [x0, #0xc3]
    // 0x33bf80: DecompressPointer r1
    //     0x33bf80: add             x1, x1, HEAP, lsl #32
    // 0x33bf84: stur            x1, [fp, #-8]
    // 0x33bf88: r1 = 1
    //     0x33bf88: movz            x1, #0x1
    // 0x33bf8c: r0 = AllocateContext()
    //     0x33bf8c: bl              #0x3e4e00  ; AllocateContextStub
    // 0x33bf90: mov             x1, x0
    // 0x33bf94: ldr             x0, [fp, #0x10]
    // 0x33bf98: StoreField: r1->field_f = r0
    //     0x33bf98: stur            w0, [x1, #0xf]
    // 0x33bf9c: mov             x2, x1
    // 0x33bfa0: r1 = Function '_showHideCursor@286245603':.
    //     0x33bfa0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12798] AnonymousClosure: (0x2f77a8), in [package:flutter/src/rendering/editable.dart] RenderEditable::_showHideCursor (0x2f76d4)
    //     0x33bfa4: ldr             x1, [x1, #0x798]
    // 0x33bfa8: r0 = AllocateClosure()
    //     0x33bfa8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x33bfac: ldur            x16, [fp, #-8]
    // 0x33bfb0: stp             x0, x16, [SP]
    // 0x33bfb4: r0 = removeListener()
    //     0x33bfb4: bl              #0x3b28b0  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x33bfb8: ldr             x16, [fp, #0x10]
    // 0x33bfbc: str             x16, [SP]
    // 0x33bfc0: r0 = detach()
    //     0x33bfc0: bl              #0x33c02c  ; [package:flutter/src/rendering/editable.dart] _RenderEditable&RenderBox&RelayoutWhenSystemFontsChangeMixin&ContainerRenderObjectMixin::detach
    // 0x33bfc4: ldr             x0, [fp, #0x10]
    // 0x33bfc8: LoadField: r1 = r0->field_73
    //     0x33bfc8: ldur            w1, [x0, #0x73]
    // 0x33bfcc: DecompressPointer r1
    //     0x33bfcc: add             x1, x1, HEAP, lsl #32
    // 0x33bfd0: cmp             w1, NULL
    // 0x33bfd4: b.eq            #0x33bfe4
    // 0x33bfd8: str             x1, [SP]
    // 0x33bfdc: r0 = detach()
    //     0x33bfdc: bl              #0x33c198  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x33bfe0: ldr             x0, [fp, #0x10]
    // 0x33bfe4: LoadField: r1 = r0->field_77
    //     0x33bfe4: ldur            w1, [x0, #0x77]
    // 0x33bfe8: DecompressPointer r1
    //     0x33bfe8: add             x1, x1, HEAP, lsl #32
    // 0x33bfec: cmp             w1, NULL
    // 0x33bff0: b.eq            #0x33bffc
    // 0x33bff4: str             x1, [SP]
    // 0x33bff8: r0 = detach()
    //     0x33bff8: bl              #0x33c198  ; [package:flutter/src/rendering/editable.dart] _RenderEditableCustomPaint::detach
    // 0x33bffc: r0 = Null
    //     0x33bffc: mov             x0, NULL
    // 0x33c000: LeaveFrame
    //     0x33c000: mov             SP, fp
    //     0x33c004: ldp             fp, lr, [SP], #0x10
    // 0x33c008: ret
    //     0x33c008: ret             
    // 0x33c00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c00c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c010: b               #0x33bef0
    // 0x33c014: r9 = _tap
    //     0x33c014: add             x9, PP, #0x13, lsl #12  ; [pp+0x13420] Field <RenderEditable._tap@286245603>: late (offset: 0x124)
    //     0x33c018: ldr             x9, [x9, #0x420]
    // 0x33c01c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33c01c: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x33c020: r9 = _longPress
    //     0x33c020: add             x9, PP, #0x13, lsl #12  ; [pp+0x13428] Field <RenderEditable._longPress@286245603>: late (offset: 0x128)
    //     0x33c024: ldr             x9, [x9, #0x428]
    // 0x33c028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x33c028: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ startVerticalCaretMovement(/* No info */) {
    // ** addr: 0x383ffc, size: 0xa0
    // 0x383ffc: EnterFrame
    //     0x383ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x384000: mov             fp, SP
    // 0x384004: AllocStack(0x50)
    //     0x384004: sub             SP, SP, #0x50
    // 0x384008: CheckStackOverflow
    //     0x384008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x38400c: cmp             SP, x16
    //     0x384010: b.ls            #0x384094
    // 0x384014: ldr             x0, [fp, #0x18]
    // 0x384018: LoadField: r1 = r0->field_b7
    //     0x384018: ldur            w1, [x0, #0xb7]
    // 0x38401c: DecompressPointer r1
    //     0x38401c: add             x1, x1, HEAP, lsl #32
    // 0x384020: str             x1, [SP]
    // 0x384024: r0 = computeLineMetrics()
    //     0x384024: bl              #0x38454c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0x384028: stur            x0, [fp, #-8]
    // 0x38402c: ldr             x16, [fp, #0x18]
    // 0x384030: ldr             lr, [fp, #0x10]
    // 0x384034: stp             lr, x16, [SP, #8]
    // 0x384038: str             x0, [SP]
    // 0x38403c: r0 = _lineNumberFor()
    //     0x38403c: bl              #0x384260  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_lineNumberFor
    // 0x384040: LoadField: r1 = r0->field_b
    //     0x384040: ldur            w1, [x0, #0xb]
    // 0x384044: DecompressPointer r1
    //     0x384044: add             x1, x1, HEAP, lsl #32
    // 0x384048: stur            x1, [fp, #-0x18]
    // 0x38404c: LoadField: r2 = r0->field_f
    //     0x38404c: ldur            w2, [x0, #0xf]
    // 0x384050: DecompressPointer r2
    //     0x384050: add             x2, x2, HEAP, lsl #32
    // 0x384054: stur            x2, [fp, #-0x10]
    // 0x384058: r0 = VerticalCaretMovementRun()
    //     0x384058: bl              #0x384254  ; AllocateVerticalCaretMovementRunStub -> VerticalCaretMovementRun (size=0x28)
    // 0x38405c: stur            x0, [fp, #-0x20]
    // 0x384060: ldr             x16, [fp, #0x18]
    // 0x384064: stp             x16, x0, [SP, #0x20]
    // 0x384068: ldur            x16, [fp, #-8]
    // 0x38406c: ldr             lr, [fp, #0x10]
    // 0x384070: stp             lr, x16, [SP, #0x10]
    // 0x384074: ldur            x16, [fp, #-0x18]
    // 0x384078: ldur            lr, [fp, #-0x10]
    // 0x38407c: stp             lr, x16, [SP]
    // 0x384080: r0 = VerticalCaretMovementRun._()
    //     0x384080: bl              #0x38409c  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::VerticalCaretMovementRun._
    // 0x384084: ldur            x0, [fp, #-0x20]
    // 0x384088: LeaveFrame
    //     0x384088: mov             SP, fp
    //     0x38408c: ldp             fp, lr, [SP], #0x10
    // 0x384090: ret
    //     0x384090: ret             
    // 0x384094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x384094: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x384098: b               #0x384014
  }
  _ _lineNumberFor(/* No info */) {
    // ** addr: 0x384260, size: 0x2ec
    // 0x384260: EnterFrame
    //     0x384260: stp             fp, lr, [SP, #-0x10]!
    //     0x384264: mov             fp, SP
    // 0x384268: AllocStack(0x58)
    //     0x384268: sub             SP, SP, #0x58
    // 0x38426c: CheckStackOverflow
    //     0x38426c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x384270: cmp             SP, x16
    //     0x384274: b.ls            #0x38453c
    // 0x384278: ldr             x0, [fp, #0x20]
    // 0x38427c: LoadField: r1 = r0->field_b7
    //     0x38427c: ldur            w1, [x0, #0xb7]
    // 0x384280: DecompressPointer r1
    //     0x384280: add             x1, x1, HEAP, lsl #32
    // 0x384284: ldr             x16, [fp, #0x18]
    // 0x384288: stp             x16, x1, [SP, #8]
    // 0x38428c: r16 = Instance_Rect
    //     0x38428c: ldr             x16, [PP, #0x4d58]  ; [pp+0x4d58] Obj!Rect@47d421
    // 0x384290: str             x16, [SP]
    // 0x384294: r0 = getOffsetForCaret()
    //     0x384294: bl              #0x1fad88  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getOffsetForCaret
    // 0x384298: mov             x2, x0
    // 0x38429c: ldr             x1, [fp, #0x10]
    // 0x3842a0: stur            x2, [fp, #-8]
    // 0x3842a4: r0 = LoadClassIdInstr(r1)
    //     0x3842a4: ldur            x0, [x1, #-1]
    //     0x3842a8: ubfx            x0, x0, #0xc, #0x14
    // 0x3842ac: str             x1, [SP]
    // 0x3842b0: r0 = GDT[cid_x0 + 0xa76]()
    //     0x3842b0: add             lr, x0, #0xa76
    //     0x3842b4: ldr             lr, [x21, lr, lsl #3]
    //     0x3842b8: blr             lr
    // 0x3842bc: mov             x2, x0
    // 0x3842c0: ldur            x1, [fp, #-8]
    // 0x3842c4: stur            x2, [fp, #-0x10]
    // 0x3842c8: LoadField: d0 = r1->field_f
    //     0x3842c8: ldur            d0, [x1, #0xf]
    // 0x3842cc: stur            d0, [fp, #-0x30]
    // 0x3842d0: CheckStackOverflow
    //     0x3842d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3842d4: cmp             SP, x16
    //     0x3842d8: b.ls            #0x384544
    // 0x3842dc: r0 = LoadClassIdInstr(r2)
    //     0x3842dc: ldur            x0, [x2, #-1]
    //     0x3842e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3842e4: str             x2, [SP]
    // 0x3842e8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3842e8: sub             lr, x0, #0xfff
    //     0x3842ec: ldr             lr, [x21, lr, lsl #3]
    //     0x3842f0: blr             lr
    // 0x3842f4: tbnz            w0, #4, #0x3843b8
    // 0x3842f8: ldur            x1, [fp, #-0x10]
    // 0x3842fc: ldur            d0, [fp, #-0x30]
    // 0x384300: r0 = LoadClassIdInstr(r1)
    //     0x384300: ldur            x0, [x1, #-1]
    //     0x384304: ubfx            x0, x0, #0xc, #0x14
    // 0x384308: str             x1, [SP]
    // 0x38430c: r0 = GDT[cid_x0 + -0xfec]()
    //     0x38430c: sub             lr, x0, #0xfec
    //     0x384310: ldr             lr, [x21, lr, lsl #3]
    //     0x384314: blr             lr
    // 0x384318: LoadField: d0 = r0->field_3b
    //     0x384318: ldur            d0, [x0, #0x3b]
    // 0x38431c: ldur            d1, [fp, #-0x30]
    // 0x384320: stur            d0, [fp, #-0x40]
    // 0x384324: fcmp            d0, d1
    // 0x384328: b.le            #0x3843a8
    // 0x38432c: ldur            x1, [fp, #-8]
    // 0x384330: LoadField: r2 = r0->field_43
    //     0x384330: ldur            x2, [x0, #0x43]
    // 0x384334: stur            x2, [fp, #-0x18]
    // 0x384338: LoadField: d1 = r1->field_7
    //     0x384338: ldur            d1, [x1, #7]
    // 0x38433c: stur            d1, [fp, #-0x38]
    // 0x384340: r0 = Offset()
    //     0x384340: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x384344: mov             x2, x0
    // 0x384348: ldur            d0, [fp, #-0x38]
    // 0x38434c: stur            x2, [fp, #-0x28]
    // 0x384350: StoreField: r2->field_7 = d0
    //     0x384350: stur            d0, [x2, #7]
    // 0x384354: ldur            d0, [fp, #-0x40]
    // 0x384358: StoreField: r2->field_f = d0
    //     0x384358: stur            d0, [x2, #0xf]
    // 0x38435c: ldur            x3, [fp, #-0x18]
    // 0x384360: r0 = BoxInt64Instr(r3)
    //     0x384360: sbfiz           x0, x3, #1, #0x1f
    //     0x384364: cmp             x3, x0, asr #1
    //     0x384368: b.eq            #0x384374
    //     0x38436c: bl              #0x3e5e54
    //     0x384370: stur            x3, [x0, #7]
    // 0x384374: r1 = <int, Offset>
    //     0x384374: add             x1, PP, #0x12, lsl #12  ; [pp+0x12690] TypeArguments: <int, Offset>
    //     0x384378: ldr             x1, [x1, #0x690]
    // 0x38437c: stur            x0, [fp, #-0x20]
    // 0x384380: r0 = MapEntry()
    //     0x384380: bl              #0x383e6c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x384384: mov             x1, x0
    // 0x384388: ldur            x0, [fp, #-0x20]
    // 0x38438c: StoreField: r1->field_b = r0
    //     0x38438c: stur            w0, [x1, #0xb]
    // 0x384390: ldur            x0, [fp, #-0x28]
    // 0x384394: StoreField: r1->field_f = r0
    //     0x384394: stur            w0, [x1, #0xf]
    // 0x384398: mov             x0, x1
    // 0x38439c: LeaveFrame
    //     0x38439c: mov             SP, fp
    //     0x3843a0: ldp             fp, lr, [SP], #0x10
    // 0x3843a4: ret
    //     0x3843a4: ret             
    // 0x3843a8: ldur            x1, [fp, #-8]
    // 0x3843ac: ldur            x2, [fp, #-0x10]
    // 0x3843b0: mov             v0.16b, v1.16b
    // 0x3843b4: b               #0x3842d0
    // 0x3843b8: ldr             x2, [fp, #0x10]
    // 0x3843bc: ldur            x1, [fp, #-8]
    // 0x3843c0: r0 = LoadClassIdInstr(r2)
    //     0x3843c0: ldur            x0, [x2, #-1]
    //     0x3843c4: ubfx            x0, x0, #0xc, #0x14
    // 0x3843c8: str             x2, [SP]
    // 0x3843cc: r0 = GDT[cid_x0 + -0xd83]()
    //     0x3843cc: sub             lr, x0, #0xd83
    //     0x3843d0: ldr             lr, [x21, lr, lsl #3]
    //     0x3843d4: blr             lr
    // 0x3843d8: r1 = LoadInt32Instr(r0)
    //     0x3843d8: sbfx            x1, x0, #1, #0x1f
    // 0x3843dc: sub             x2, x1, #1
    // 0x3843e0: tbz             x2, #0x3f, #0x3843ec
    // 0x3843e4: r2 = 0
    //     0x3843e4: movz            x2, #0
    // 0x3843e8: b               #0x38445c
    // 0x3843ec: cmp             x2, #0
    // 0x3843f0: b.le            #0x384410
    // 0x3843f4: r0 = BoxInt64Instr(r2)
    //     0x3843f4: sbfiz           x0, x2, #1, #0x1f
    //     0x3843f8: cmp             x2, x0, asr #1
    //     0x3843fc: b.eq            #0x384408
    //     0x384400: bl              #0x3e5e54
    //     0x384404: stur            x2, [x0, #7]
    // 0x384408: mov             x2, x0
    // 0x38440c: b               #0x38445c
    // 0x384410: r0 = BoxInt64Instr(r2)
    //     0x384410: sbfiz           x0, x2, #1, #0x1f
    //     0x384414: cmp             x2, x0, asr #1
    //     0x384418: b.eq            #0x384424
    //     0x38441c: bl              #0x3e5e54
    //     0x384420: stur            x2, [x0, #7]
    // 0x384424: r1 = 59
    //     0x384424: movz            x1, #0x3b
    // 0x384428: branchIfSmi(r0, 0x384434)
    //     0x384428: tbz             w0, #0, #0x384434
    // 0x38442c: r1 = LoadClassIdInstr(r0)
    //     0x38442c: ldur            x1, [x0, #-1]
    //     0x384430: ubfx            x1, x1, #0xc, #0x14
    // 0x384434: cmp             x1, #0x3d
    // 0x384438: b.ne            #0x384458
    // 0x38443c: LoadField: d0 = r0->field_7
    //     0x38443c: ldur            d0, [x0, #7]
    // 0x384440: fcmp            d0, d0
    // 0x384444: b.vc            #0x384450
    // 0x384448: mov             x2, x0
    // 0x38444c: b               #0x38445c
    // 0x384450: r2 = 0
    //     0x384450: movz            x2, #0
    // 0x384454: b               #0x38445c
    // 0x384458: r2 = 0
    //     0x384458: movz            x2, #0
    // 0x38445c: ldr             x1, [fp, #0x10]
    // 0x384460: ldur            x0, [fp, #-8]
    // 0x384464: stur            x2, [fp, #-0x10]
    // 0x384468: LoadField: d0 = r0->field_7
    //     0x384468: ldur            d0, [x0, #7]
    // 0x38446c: stur            d0, [fp, #-0x30]
    // 0x384470: r0 = LoadClassIdInstr(r1)
    //     0x384470: ldur            x0, [x1, #-1]
    //     0x384474: ubfx            x0, x0, #0xc, #0x14
    // 0x384478: str             x1, [SP]
    // 0x38447c: r0 = GDT[cid_x0 + 0x5650]()
    //     0x38447c: movz            x17, #0x5650
    //     0x384480: add             lr, x0, x17
    //     0x384484: ldr             lr, [x21, lr, lsl #3]
    //     0x384488: blr             lr
    // 0x38448c: tbnz            w0, #4, #0x3844e8
    // 0x384490: ldr             x1, [fp, #0x10]
    // 0x384494: r0 = LoadClassIdInstr(r1)
    //     0x384494: ldur            x0, [x1, #-1]
    //     0x384498: ubfx            x0, x0, #0xc, #0x14
    // 0x38449c: str             x1, [SP]
    // 0x3844a0: r0 = GDT[cid_x0 + 0xee7]()
    //     0x3844a0: add             lr, x0, #0xee7
    //     0x3844a4: ldr             lr, [x21, lr, lsl #3]
    //     0x3844a8: blr             lr
    // 0x3844ac: LoadField: d0 = r0->field_3b
    //     0x3844ac: ldur            d0, [x0, #0x3b]
    // 0x3844b0: ldr             x0, [fp, #0x10]
    // 0x3844b4: stur            d0, [fp, #-0x38]
    // 0x3844b8: r1 = LoadClassIdInstr(r0)
    //     0x3844b8: ldur            x1, [x0, #-1]
    //     0x3844bc: ubfx            x1, x1, #0xc, #0x14
    // 0x3844c0: str             x0, [SP]
    // 0x3844c4: mov             x0, x1
    // 0x3844c8: r0 = GDT[cid_x0 + 0xee7]()
    //     0x3844c8: add             lr, x0, #0xee7
    //     0x3844cc: ldr             lr, [x21, lr, lsl #3]
    //     0x3844d0: blr             lr
    // 0x3844d4: LoadField: d0 = r0->field_13
    //     0x3844d4: ldur            d0, [x0, #0x13]
    // 0x3844d8: ldur            d1, [fp, #-0x38]
    // 0x3844dc: fadd            d2, d1, d0
    // 0x3844e0: mov             v1.16b, v2.16b
    // 0x3844e4: b               #0x3844f0
    // 0x3844e8: d1 = 0.000000
    //     0x3844e8: eor             v1.16b, v1.16b, v1.16b
    // 0x3844ec: d1 = 0.000000
    //     0x3844ec: eor             v1.16b, v1.16b, v1.16b
    // 0x3844f0: ldur            x0, [fp, #-0x10]
    // 0x3844f4: ldur            d0, [fp, #-0x30]
    // 0x3844f8: stur            d1, [fp, #-0x38]
    // 0x3844fc: r0 = Offset()
    //     0x3844fc: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x384500: ldur            d0, [fp, #-0x30]
    // 0x384504: stur            x0, [fp, #-8]
    // 0x384508: StoreField: r0->field_7 = d0
    //     0x384508: stur            d0, [x0, #7]
    // 0x38450c: ldur            d0, [fp, #-0x38]
    // 0x384510: StoreField: r0->field_f = d0
    //     0x384510: stur            d0, [x0, #0xf]
    // 0x384514: r1 = <int, Offset>
    //     0x384514: add             x1, PP, #0x12, lsl #12  ; [pp+0x12690] TypeArguments: <int, Offset>
    //     0x384518: ldr             x1, [x1, #0x690]
    // 0x38451c: r0 = MapEntry()
    //     0x38451c: bl              #0x383e6c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x384520: ldur            x1, [fp, #-0x10]
    // 0x384524: StoreField: r0->field_b = r1
    //     0x384524: stur            w1, [x0, #0xb]
    // 0x384528: ldur            x1, [fp, #-8]
    // 0x38452c: StoreField: r0->field_f = r1
    //     0x38452c: stur            w1, [x0, #0xf]
    // 0x384530: LeaveFrame
    //     0x384530: mov             SP, fp
    //     0x384534: ldp             fp, lr, [SP], #0x10
    // 0x384538: ret
    //     0x384538: ret             
    // 0x38453c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38453c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x384540: b               #0x384278
    // 0x384544: r0 = StackOverflowSharedWithFPURegs()
    //     0x384544: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x384548: b               #0x3842dc
  }
}

// class id: 599, size: 0x28, field offset: 0x8
class VerticalCaretMovementRun extends Object
    implements Iterator<X0> {

  _ movePrevious(/* No info */) {
    // ** addr: 0x383c70, size: 0xb8
    // 0x383c70: EnterFrame
    //     0x383c70: stp             fp, lr, [SP, #-0x10]!
    //     0x383c74: mov             fp, SP
    // 0x383c78: AllocStack(0x10)
    //     0x383c78: sub             SP, SP, #0x10
    // 0x383c7c: CheckStackOverflow
    //     0x383c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x383c80: cmp             SP, x16
    //     0x383c84: b.ls            #0x383d20
    // 0x383c88: ldr             x0, [fp, #0x10]
    // 0x383c8c: LoadField: r1 = r0->field_b
    //     0x383c8c: ldur            x1, [x0, #0xb]
    // 0x383c90: cmp             x1, #0
    // 0x383c94: b.gt            #0x383ca8
    // 0x383c98: r0 = false
    //     0x383c98: add             x0, NULL, #0x30  ; false
    // 0x383c9c: LeaveFrame
    //     0x383c9c: mov             SP, fp
    //     0x383ca0: ldp             fp, lr, [SP], #0x10
    // 0x383ca4: ret
    //     0x383ca4: ret             
    // 0x383ca8: sub             x2, x1, #1
    // 0x383cac: stp             x2, x0, [SP]
    // 0x383cb0: r0 = _getTextPositionForLine()
    //     0x383cb0: bl              #0x383d28  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x383cb4: mov             x2, x0
    // 0x383cb8: ldr             x1, [fp, #0x10]
    // 0x383cbc: LoadField: r3 = r1->field_b
    //     0x383cbc: ldur            x3, [x1, #0xb]
    // 0x383cc0: sub             x4, x3, #1
    // 0x383cc4: StoreField: r1->field_b = r4
    //     0x383cc4: stur            x4, [x1, #0xb]
    // 0x383cc8: LoadField: r0 = r2->field_b
    //     0x383cc8: ldur            w0, [x2, #0xb]
    // 0x383ccc: DecompressPointer r0
    //     0x383ccc: add             x0, x0, HEAP, lsl #32
    // 0x383cd0: StoreField: r1->field_7 = r0
    //     0x383cd0: stur            w0, [x1, #7]
    //     0x383cd4: ldurb           w16, [x1, #-1]
    //     0x383cd8: ldurb           w17, [x0, #-1]
    //     0x383cdc: and             x16, x17, x16, lsr #2
    //     0x383ce0: tst             x16, HEAP, lsr #32
    //     0x383ce4: b.eq            #0x383cec
    //     0x383ce8: bl              #0x3e4608
    // 0x383cec: LoadField: r0 = r2->field_f
    //     0x383cec: ldur            w0, [x2, #0xf]
    // 0x383cf0: DecompressPointer r0
    //     0x383cf0: add             x0, x0, HEAP, lsl #32
    // 0x383cf4: StoreField: r1->field_13 = r0
    //     0x383cf4: stur            w0, [x1, #0x13]
    //     0x383cf8: ldurb           w16, [x1, #-1]
    //     0x383cfc: ldurb           w17, [x0, #-1]
    //     0x383d00: and             x16, x17, x16, lsr #2
    //     0x383d04: tst             x16, HEAP, lsr #32
    //     0x383d08: b.eq            #0x383d10
    //     0x383d0c: bl              #0x3e4608
    // 0x383d10: r0 = true
    //     0x383d10: add             x0, NULL, #0x20  ; true
    // 0x383d14: LeaveFrame
    //     0x383d14: mov             SP, fp
    //     0x383d18: ldp             fp, lr, [SP], #0x10
    // 0x383d1c: ret
    //     0x383d1c: ret             
    // 0x383d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x383d20: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x383d24: b               #0x383c88
  }
  _ _getTextPositionForLine(/* No info */) {
    // ** addr: 0x383d28, size: 0x144
    // 0x383d28: EnterFrame
    //     0x383d28: stp             fp, lr, [SP, #-0x10]!
    //     0x383d2c: mov             fp, SP
    // 0x383d30: AllocStack(0x50)
    //     0x383d30: sub             SP, SP, #0x50
    // 0x383d34: CheckStackOverflow
    //     0x383d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x383d38: cmp             SP, x16
    //     0x383d3c: b.ls            #0x383e64
    // 0x383d40: ldr             x2, [fp, #0x18]
    // 0x383d44: LoadField: r3 = r2->field_23
    //     0x383d44: ldur            w3, [x2, #0x23]
    // 0x383d48: DecompressPointer r3
    //     0x383d48: add             x3, x3, HEAP, lsl #32
    // 0x383d4c: ldr             x4, [fp, #0x10]
    // 0x383d50: stur            x3, [fp, #-0x10]
    // 0x383d54: r0 = BoxInt64Instr(r4)
    //     0x383d54: sbfiz           x0, x4, #1, #0x1f
    //     0x383d58: cmp             x4, x0, asr #1
    //     0x383d5c: b.eq            #0x383d68
    //     0x383d60: bl              #0x3e5e54
    //     0x383d64: stur            x4, [x0, #7]
    // 0x383d68: stur            x0, [fp, #-8]
    // 0x383d6c: stp             x0, x3, [SP]
    // 0x383d70: r0 = _getValueOrData()
    //     0x383d70: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x383d74: ldur            x1, [fp, #-0x10]
    // 0x383d78: LoadField: r2 = r1->field_f
    //     0x383d78: ldur            w2, [x1, #0xf]
    // 0x383d7c: DecompressPointer r2
    //     0x383d7c: add             x2, x2, HEAP, lsl #32
    // 0x383d80: cmp             w2, w0
    // 0x383d84: b.ne            #0x383d8c
    // 0x383d88: r0 = Null
    //     0x383d88: mov             x0, NULL
    // 0x383d8c: cmp             w0, NULL
    // 0x383d90: b.eq            #0x383da0
    // 0x383d94: LeaveFrame
    //     0x383d94: mov             SP, fp
    //     0x383d98: ldp             fp, lr, [SP], #0x10
    // 0x383d9c: ret
    //     0x383d9c: ret             
    // 0x383da0: ldr             x2, [fp, #0x18]
    // 0x383da4: LoadField: r0 = r2->field_7
    //     0x383da4: ldur            w0, [x2, #7]
    // 0x383da8: DecompressPointer r0
    //     0x383da8: add             x0, x0, HEAP, lsl #32
    // 0x383dac: LoadField: d0 = r0->field_7
    //     0x383dac: ldur            d0, [x0, #7]
    // 0x383db0: stur            d0, [fp, #-0x30]
    // 0x383db4: LoadField: r0 = r2->field_17
    //     0x383db4: ldur            w0, [x2, #0x17]
    // 0x383db8: DecompressPointer r0
    //     0x383db8: add             x0, x0, HEAP, lsl #32
    // 0x383dbc: r3 = LoadClassIdInstr(r0)
    //     0x383dbc: ldur            x3, [x0, #-1]
    //     0x383dc0: ubfx            x3, x3, #0xc, #0x14
    // 0x383dc4: ldur            x16, [fp, #-8]
    // 0x383dc8: stp             x16, x0, [SP]
    // 0x383dcc: mov             x0, x3
    // 0x383dd0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x383dd0: sub             lr, x0, #1, lsl #12
    //     0x383dd4: ldr             lr, [x21, lr, lsl #3]
    //     0x383dd8: blr             lr
    // 0x383ddc: LoadField: d0 = r0->field_3b
    //     0x383ddc: ldur            d0, [x0, #0x3b]
    // 0x383de0: stur            d0, [fp, #-0x38]
    // 0x383de4: r0 = Offset()
    //     0x383de4: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x383de8: ldur            d0, [fp, #-0x30]
    // 0x383dec: stur            x0, [fp, #-0x18]
    // 0x383df0: StoreField: r0->field_7 = d0
    //     0x383df0: stur            d0, [x0, #7]
    // 0x383df4: ldur            d0, [fp, #-0x38]
    // 0x383df8: StoreField: r0->field_f = d0
    //     0x383df8: stur            d0, [x0, #0xf]
    // 0x383dfc: ldr             x1, [fp, #0x18]
    // 0x383e00: LoadField: r2 = r1->field_1b
    //     0x383e00: ldur            w2, [x1, #0x1b]
    // 0x383e04: DecompressPointer r2
    //     0x383e04: add             x2, x2, HEAP, lsl #32
    // 0x383e08: LoadField: r1 = r2->field_b7
    //     0x383e08: ldur            w1, [x2, #0xb7]
    // 0x383e0c: DecompressPointer r1
    //     0x383e0c: add             x1, x1, HEAP, lsl #32
    // 0x383e10: stp             x0, x1, [SP]
    // 0x383e14: r0 = getPositionForOffset()
    //     0x383e14: bl              #0x1df11c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getPositionForOffset
    // 0x383e18: r1 = <Offset, TextPosition>
    //     0x383e18: add             x1, PP, #0x12, lsl #12  ; [pp+0x12680] TypeArguments: <Offset, TextPosition>
    //     0x383e1c: ldr             x1, [x1, #0x680]
    // 0x383e20: stur            x0, [fp, #-0x20]
    // 0x383e24: r0 = MapEntry()
    //     0x383e24: bl              #0x383e6c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x383e28: mov             x1, x0
    // 0x383e2c: ldur            x0, [fp, #-0x18]
    // 0x383e30: stur            x1, [fp, #-0x28]
    // 0x383e34: StoreField: r1->field_b = r0
    //     0x383e34: stur            w0, [x1, #0xb]
    // 0x383e38: ldur            x0, [fp, #-0x20]
    // 0x383e3c: StoreField: r1->field_f = r0
    //     0x383e3c: stur            w0, [x1, #0xf]
    // 0x383e40: ldur            x16, [fp, #-0x10]
    // 0x383e44: ldur            lr, [fp, #-8]
    // 0x383e48: stp             lr, x16, [SP, #8]
    // 0x383e4c: str             x1, [SP]
    // 0x383e50: r0 = []=()
    //     0x383e50: bl              #0x3d0d20  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x383e54: ldur            x0, [fp, #-0x28]
    // 0x383e58: LeaveFrame
    //     0x383e58: mov             SP, fp
    //     0x383e5c: ldp             fp, lr, [SP], #0x10
    // 0x383e60: ret
    //     0x383e60: ret             
    // 0x383e64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x383e64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x383e68: b               #0x383d40
  }
  _ moveByOffset(/* No info */) {
    // ** addr: 0x383e78, size: 0x184
    // 0x383e78: EnterFrame
    //     0x383e78: stp             fp, lr, [SP, #-0x10]!
    //     0x383e7c: mov             fp, SP
    // 0x383e80: AllocStack(0x20)
    //     0x383e80: sub             SP, SP, #0x20
    // 0x383e84: d0 = 0.000000
    //     0x383e84: eor             v0.16b, v0.16b, v0.16b
    // 0x383e88: d0 = 0.000000
    //     0x383e88: eor             v0.16b, v0.16b, v0.16b
    // 0x383e8c: CheckStackOverflow
    //     0x383e8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x383e90: cmp             SP, x16
    //     0x383e94: b.ls            #0x383fe4
    // 0x383e98: ldr             x0, [fp, #0x18]
    // 0x383e9c: LoadField: r1 = r0->field_7
    //     0x383e9c: ldur            w1, [x0, #7]
    // 0x383ea0: DecompressPointer r1
    //     0x383ea0: add             x1, x1, HEAP, lsl #32
    // 0x383ea4: ldr             d1, [fp, #0x10]
    // 0x383ea8: stur            x1, [fp, #-8]
    // 0x383eac: fcmp            d1, d0
    // 0x383eb0: b.lt            #0x383f04
    // 0x383eb4: LoadField: d0 = r1->field_f
    //     0x383eb4: ldur            d0, [x1, #0xf]
    // 0x383eb8: fadd            d2, d0, d1
    // 0x383ebc: stur            d2, [fp, #-0x10]
    // 0x383ec0: CheckStackOverflow
    //     0x383ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x383ec4: cmp             SP, x16
    //     0x383ec8: b.ls            #0x383fec
    // 0x383ecc: LoadField: r2 = r0->field_7
    //     0x383ecc: ldur            w2, [x0, #7]
    // 0x383ed0: DecompressPointer r2
    //     0x383ed0: add             x2, x2, HEAP, lsl #32
    // 0x383ed4: LoadField: d0 = r2->field_f
    //     0x383ed4: ldur            d0, [x2, #0xf]
    // 0x383ed8: fcmp            d2, d0
    // 0x383edc: b.le            #0x383efc
    // 0x383ee0: str             x0, [SP]
    // 0x383ee4: r0 = moveNext()
    //     0x383ee4: bl              #0x3c9ff4  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::moveNext
    // 0x383ee8: tbnz            w0, #4, #0x383efc
    // 0x383eec: ldr             x0, [fp, #0x18]
    // 0x383ef0: ldur            x1, [fp, #-8]
    // 0x383ef4: ldur            d2, [fp, #-0x10]
    // 0x383ef8: b               #0x383ec0
    // 0x383efc: ldr             x1, [fp, #0x18]
    // 0x383f00: b               #0x383fbc
    // 0x383f04: mov             x0, x1
    // 0x383f08: LoadField: d0 = r0->field_f
    //     0x383f08: ldur            d0, [x0, #0xf]
    // 0x383f0c: fadd            d2, d0, d1
    // 0x383f10: stur            d2, [fp, #-0x10]
    // 0x383f14: mov             x2, x0
    // 0x383f18: ldr             x1, [fp, #0x18]
    // 0x383f1c: CheckStackOverflow
    //     0x383f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x383f20: cmp             SP, x16
    //     0x383f24: b.ls            #0x383ff4
    // 0x383f28: LoadField: d0 = r2->field_f
    //     0x383f28: ldur            d0, [x2, #0xf]
    // 0x383f2c: fcmp            d0, d2
    // 0x383f30: b.le            #0x383fbc
    // 0x383f34: LoadField: r2 = r1->field_b
    //     0x383f34: ldur            x2, [x1, #0xb]
    // 0x383f38: cmp             x2, #0
    // 0x383f3c: b.le            #0x383fbc
    // 0x383f40: sub             x3, x2, #1
    // 0x383f44: stp             x3, x1, [SP]
    // 0x383f48: r0 = _getTextPositionForLine()
    //     0x383f48: bl              #0x383d28  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x383f4c: mov             x2, x0
    // 0x383f50: ldr             x1, [fp, #0x18]
    // 0x383f54: LoadField: r0 = r1->field_b
    //     0x383f54: ldur            x0, [x1, #0xb]
    // 0x383f58: sub             x3, x0, #1
    // 0x383f5c: StoreField: r1->field_b = r3
    //     0x383f5c: stur            x3, [x1, #0xb]
    // 0x383f60: LoadField: r3 = r2->field_b
    //     0x383f60: ldur            w3, [x2, #0xb]
    // 0x383f64: DecompressPointer r3
    //     0x383f64: add             x3, x3, HEAP, lsl #32
    // 0x383f68: mov             x0, x3
    // 0x383f6c: StoreField: r1->field_7 = r0
    //     0x383f6c: stur            w0, [x1, #7]
    //     0x383f70: ldurb           w16, [x1, #-1]
    //     0x383f74: ldurb           w17, [x0, #-1]
    //     0x383f78: and             x16, x17, x16, lsr #2
    //     0x383f7c: tst             x16, HEAP, lsr #32
    //     0x383f80: b.eq            #0x383f88
    //     0x383f84: bl              #0x3e4608
    // 0x383f88: LoadField: r0 = r2->field_f
    //     0x383f88: ldur            w0, [x2, #0xf]
    // 0x383f8c: DecompressPointer r0
    //     0x383f8c: add             x0, x0, HEAP, lsl #32
    // 0x383f90: StoreField: r1->field_13 = r0
    //     0x383f90: stur            w0, [x1, #0x13]
    //     0x383f94: ldurb           w16, [x1, #-1]
    //     0x383f98: ldurb           w17, [x0, #-1]
    //     0x383f9c: and             x16, x17, x16, lsr #2
    //     0x383fa0: tst             x16, HEAP, lsr #32
    //     0x383fa4: b.eq            #0x383fac
    //     0x383fa8: bl              #0x3e4608
    // 0x383fac: mov             x2, x3
    // 0x383fb0: ldur            x0, [fp, #-8]
    // 0x383fb4: ldur            d2, [fp, #-0x10]
    // 0x383fb8: b               #0x383f1c
    // 0x383fbc: LoadField: r0 = r1->field_7
    //     0x383fbc: ldur            w0, [x1, #7]
    // 0x383fc0: DecompressPointer r0
    //     0x383fc0: add             x0, x0, HEAP, lsl #32
    // 0x383fc4: ldur            x16, [fp, #-8]
    // 0x383fc8: stp             x0, x16, [SP]
    // 0x383fcc: r0 = ==()
    //     0x383fcc: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x383fd0: eor             x1, x0, #0x10
    // 0x383fd4: mov             x0, x1
    // 0x383fd8: LeaveFrame
    //     0x383fd8: mov             SP, fp
    //     0x383fdc: ldp             fp, lr, [SP], #0x10
    // 0x383fe0: ret
    //     0x383fe0: ret             
    // 0x383fe4: r0 = StackOverflowSharedWithFPURegs()
    //     0x383fe4: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x383fe8: b               #0x383e98
    // 0x383fec: r0 = StackOverflowSharedWithFPURegs()
    //     0x383fec: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x383ff0: b               #0x383ecc
    // 0x383ff4: r0 = StackOverflowSharedWithFPURegs()
    //     0x383ff4: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x383ff8: b               #0x383f28
  }
  _ VerticalCaretMovementRun._(/* No info */) {
    // ** addr: 0x38409c, size: 0x104
    // 0x38409c: EnterFrame
    //     0x38409c: stp             fp, lr, [SP, #-0x10]!
    //     0x3840a0: mov             fp, SP
    // 0x3840a4: AllocStack(0x10)
    //     0x3840a4: sub             SP, SP, #0x10
    // 0x3840a8: r0 = true
    //     0x3840a8: add             x0, NULL, #0x20  ; true
    // 0x3840ac: CheckStackOverflow
    //     0x3840ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3840b0: cmp             SP, x16
    //     0x3840b4: b.ls            #0x384198
    // 0x3840b8: ldr             x1, [fp, #0x38]
    // 0x3840bc: StoreField: r1->field_1f = r0
    //     0x3840bc: stur            w0, [x1, #0x1f]
    // 0x3840c0: r16 = <int, MapEntry<Offset, TextPosition>>
    //     0x3840c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12688] TypeArguments: <int, MapEntry<Offset, TextPosition>>
    //     0x3840c4: ldr             x16, [x16, #0x688]
    // 0x3840c8: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x3840cc: stp             lr, x16, [SP]
    // 0x3840d0: r0 = Map._fromLiteral()
    //     0x3840d0: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x3840d4: ldr             x1, [fp, #0x38]
    // 0x3840d8: StoreField: r1->field_23 = r0
    //     0x3840d8: stur            w0, [x1, #0x23]
    //     0x3840dc: ldurb           w16, [x1, #-1]
    //     0x3840e0: ldurb           w17, [x0, #-1]
    //     0x3840e4: and             x16, x17, x16, lsr #2
    //     0x3840e8: tst             x16, HEAP, lsr #32
    //     0x3840ec: b.eq            #0x3840f4
    //     0x3840f0: bl              #0x3e4608
    // 0x3840f4: ldr             x0, [fp, #0x30]
    // 0x3840f8: StoreField: r1->field_1b = r0
    //     0x3840f8: stur            w0, [x1, #0x1b]
    //     0x3840fc: ldurb           w16, [x1, #-1]
    //     0x384100: ldurb           w17, [x0, #-1]
    //     0x384104: and             x16, x17, x16, lsr #2
    //     0x384108: tst             x16, HEAP, lsr #32
    //     0x38410c: b.eq            #0x384114
    //     0x384110: bl              #0x3e4608
    // 0x384114: ldr             x0, [fp, #0x28]
    // 0x384118: StoreField: r1->field_17 = r0
    //     0x384118: stur            w0, [x1, #0x17]
    //     0x38411c: ldurb           w16, [x1, #-1]
    //     0x384120: ldurb           w17, [x0, #-1]
    //     0x384124: and             x16, x17, x16, lsr #2
    //     0x384128: tst             x16, HEAP, lsr #32
    //     0x38412c: b.eq            #0x384134
    //     0x384130: bl              #0x3e4608
    // 0x384134: ldr             x0, [fp, #0x20]
    // 0x384138: StoreField: r1->field_13 = r0
    //     0x384138: stur            w0, [x1, #0x13]
    //     0x38413c: ldurb           w16, [x1, #-1]
    //     0x384140: ldurb           w17, [x0, #-1]
    //     0x384144: and             x16, x17, x16, lsr #2
    //     0x384148: tst             x16, HEAP, lsr #32
    //     0x38414c: b.eq            #0x384154
    //     0x384150: bl              #0x3e4608
    // 0x384154: ldr             x2, [fp, #0x18]
    // 0x384158: r3 = LoadInt32Instr(r2)
    //     0x384158: sbfx            x3, x2, #1, #0x1f
    //     0x38415c: tbz             w2, #0, #0x384164
    //     0x384160: ldur            x3, [x2, #7]
    // 0x384164: StoreField: r1->field_b = r3
    //     0x384164: stur            x3, [x1, #0xb]
    // 0x384168: ldr             x0, [fp, #0x10]
    // 0x38416c: StoreField: r1->field_7 = r0
    //     0x38416c: stur            w0, [x1, #7]
    //     0x384170: ldurb           w16, [x1, #-1]
    //     0x384174: ldurb           w17, [x0, #-1]
    //     0x384178: and             x16, x17, x16, lsr #2
    //     0x38417c: tst             x16, HEAP, lsr #32
    //     0x384180: b.eq            #0x384188
    //     0x384184: bl              #0x3e4608
    // 0x384188: r0 = Null
    //     0x384188: mov             x0, NULL
    // 0x38418c: LeaveFrame
    //     0x38418c: mov             SP, fp
    //     0x384190: ldp             fp, lr, [SP], #0x10
    // 0x384194: ret
    //     0x384194: ret             
    // 0x384198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x384198: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x38419c: b               #0x3840b8
  }
  get _ isValid(/* No info */) {
    // ** addr: 0x384ef0, size: 0x88
    // 0x384ef0: EnterFrame
    //     0x384ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x384ef4: mov             fp, SP
    // 0x384ef8: AllocStack(0x8)
    //     0x384ef8: sub             SP, SP, #8
    // 0x384efc: CheckStackOverflow
    //     0x384efc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x384f00: cmp             SP, x16
    //     0x384f04: b.ls            #0x384f70
    // 0x384f08: ldr             x0, [fp, #0x10]
    // 0x384f0c: LoadField: r1 = r0->field_1f
    //     0x384f0c: ldur            w1, [x0, #0x1f]
    // 0x384f10: DecompressPointer r1
    //     0x384f10: add             x1, x1, HEAP, lsl #32
    // 0x384f14: tbz             w1, #4, #0x384f28
    // 0x384f18: r0 = false
    //     0x384f18: add             x0, NULL, #0x30  ; false
    // 0x384f1c: LeaveFrame
    //     0x384f1c: mov             SP, fp
    //     0x384f20: ldp             fp, lr, [SP], #0x10
    // 0x384f24: ret
    //     0x384f24: ret             
    // 0x384f28: LoadField: r1 = r0->field_1b
    //     0x384f28: ldur            w1, [x0, #0x1b]
    // 0x384f2c: DecompressPointer r1
    //     0x384f2c: add             x1, x1, HEAP, lsl #32
    // 0x384f30: LoadField: r2 = r1->field_b7
    //     0x384f30: ldur            w2, [x1, #0xb7]
    // 0x384f34: DecompressPointer r2
    //     0x384f34: add             x2, x2, HEAP, lsl #32
    // 0x384f38: str             x2, [SP]
    // 0x384f3c: r0 = computeLineMetrics()
    //     0x384f3c: bl              #0x38454c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::computeLineMetrics
    // 0x384f40: ldr             x1, [fp, #0x10]
    // 0x384f44: LoadField: r2 = r1->field_17
    //     0x384f44: ldur            w2, [x1, #0x17]
    // 0x384f48: DecompressPointer r2
    //     0x384f48: add             x2, x2, HEAP, lsl #32
    // 0x384f4c: cmp             w0, w2
    // 0x384f50: b.eq            #0x384f5c
    // 0x384f54: r2 = false
    //     0x384f54: add             x2, NULL, #0x30  ; false
    // 0x384f58: StoreField: r1->field_1f = r2
    //     0x384f58: stur            w2, [x1, #0x1f]
    // 0x384f5c: LoadField: r0 = r1->field_1f
    //     0x384f5c: ldur            w0, [x1, #0x1f]
    // 0x384f60: DecompressPointer r0
    //     0x384f60: add             x0, x0, HEAP, lsl #32
    // 0x384f64: LeaveFrame
    //     0x384f64: mov             SP, fp
    //     0x384f68: ldp             fp, lr, [SP], #0x10
    // 0x384f6c: ret
    //     0x384f6c: ret             
    // 0x384f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x384f70: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x384f74: b               #0x384f08
  }
  _ moveNext(/* No info */) {
    // ** addr: 0x3c9ff4, size: 0xf4
    // 0x3c9ff4: EnterFrame
    //     0x3c9ff4: stp             fp, lr, [SP, #-0x10]!
    //     0x3c9ff8: mov             fp, SP
    // 0x3c9ffc: AllocStack(0x18)
    //     0x3c9ffc: sub             SP, SP, #0x18
    // 0x3ca000: CheckStackOverflow
    //     0x3ca000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ca004: cmp             SP, x16
    //     0x3ca008: b.ls            #0x3ca0e0
    // 0x3ca00c: ldr             x1, [fp, #0x10]
    // 0x3ca010: LoadField: r0 = r1->field_b
    //     0x3ca010: ldur            x0, [x1, #0xb]
    // 0x3ca014: add             x2, x0, #1
    // 0x3ca018: stur            x2, [fp, #-8]
    // 0x3ca01c: LoadField: r0 = r1->field_17
    //     0x3ca01c: ldur            w0, [x1, #0x17]
    // 0x3ca020: DecompressPointer r0
    //     0x3ca020: add             x0, x0, HEAP, lsl #32
    // 0x3ca024: r3 = LoadClassIdInstr(r0)
    //     0x3ca024: ldur            x3, [x0, #-1]
    //     0x3ca028: ubfx            x3, x3, #0xc, #0x14
    // 0x3ca02c: str             x0, [SP]
    // 0x3ca030: mov             x0, x3
    // 0x3ca034: r0 = GDT[cid_x0 + -0xd83]()
    //     0x3ca034: sub             lr, x0, #0xd83
    //     0x3ca038: ldr             lr, [x21, lr, lsl #3]
    //     0x3ca03c: blr             lr
    // 0x3ca040: r1 = LoadInt32Instr(r0)
    //     0x3ca040: sbfx            x1, x0, #1, #0x1f
    // 0x3ca044: ldur            x0, [fp, #-8]
    // 0x3ca048: cmp             x0, x1
    // 0x3ca04c: b.lt            #0x3ca060
    // 0x3ca050: r0 = false
    //     0x3ca050: add             x0, NULL, #0x30  ; false
    // 0x3ca054: LeaveFrame
    //     0x3ca054: mov             SP, fp
    //     0x3ca058: ldp             fp, lr, [SP], #0x10
    // 0x3ca05c: ret
    //     0x3ca05c: ret             
    // 0x3ca060: ldr             x0, [fp, #0x10]
    // 0x3ca064: LoadField: r1 = r0->field_b
    //     0x3ca064: ldur            x1, [x0, #0xb]
    // 0x3ca068: add             x2, x1, #1
    // 0x3ca06c: stp             x2, x0, [SP]
    // 0x3ca070: r0 = _getTextPositionForLine()
    //     0x3ca070: bl              #0x383d28  ; [package:flutter/src/rendering/editable.dart] VerticalCaretMovementRun::_getTextPositionForLine
    // 0x3ca074: mov             x2, x0
    // 0x3ca078: ldr             x1, [fp, #0x10]
    // 0x3ca07c: LoadField: r3 = r1->field_b
    //     0x3ca07c: ldur            x3, [x1, #0xb]
    // 0x3ca080: add             x4, x3, #1
    // 0x3ca084: StoreField: r1->field_b = r4
    //     0x3ca084: stur            x4, [x1, #0xb]
    // 0x3ca088: LoadField: r0 = r2->field_b
    //     0x3ca088: ldur            w0, [x2, #0xb]
    // 0x3ca08c: DecompressPointer r0
    //     0x3ca08c: add             x0, x0, HEAP, lsl #32
    // 0x3ca090: StoreField: r1->field_7 = r0
    //     0x3ca090: stur            w0, [x1, #7]
    //     0x3ca094: ldurb           w16, [x1, #-1]
    //     0x3ca098: ldurb           w17, [x0, #-1]
    //     0x3ca09c: and             x16, x17, x16, lsr #2
    //     0x3ca0a0: tst             x16, HEAP, lsr #32
    //     0x3ca0a4: b.eq            #0x3ca0ac
    //     0x3ca0a8: bl              #0x3e4608
    // 0x3ca0ac: LoadField: r0 = r2->field_f
    //     0x3ca0ac: ldur            w0, [x2, #0xf]
    // 0x3ca0b0: DecompressPointer r0
    //     0x3ca0b0: add             x0, x0, HEAP, lsl #32
    // 0x3ca0b4: StoreField: r1->field_13 = r0
    //     0x3ca0b4: stur            w0, [x1, #0x13]
    //     0x3ca0b8: ldurb           w16, [x1, #-1]
    //     0x3ca0bc: ldurb           w17, [x0, #-1]
    //     0x3ca0c0: and             x16, x17, x16, lsr #2
    //     0x3ca0c4: tst             x16, HEAP, lsr #32
    //     0x3ca0c8: b.eq            #0x3ca0d0
    //     0x3ca0cc: bl              #0x3e4608
    // 0x3ca0d0: r0 = true
    //     0x3ca0d0: add             x0, NULL, #0x20  ; true
    // 0x3ca0d4: LeaveFrame
    //     0x3ca0d4: mov             SP, fp
    //     0x3ca0d8: ldp             fp, lr, [SP], #0x10
    // 0x3ca0dc: ret
    //     0x3ca0dc: ret             
    // 0x3ca0e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ca0e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ca0e4: b               #0x3ca00c
  }
}

// class id: 600, size: 0x10, field offset: 0x8
//   const constructor, 
class TextSelectionPoint extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x2ea0f4, size: 0xf8
    // 0x2ea0f4: EnterFrame
    //     0x2ea0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ea0f8: mov             fp, SP
    // 0x2ea0fc: AllocStack(0x10)
    //     0x2ea0fc: sub             SP, SP, #0x10
    // 0x2ea100: CheckStackOverflow
    //     0x2ea100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ea104: cmp             SP, x16
    //     0x2ea108: b.ls            #0x2ea1e4
    // 0x2ea10c: ldr             x0, [fp, #0x10]
    // 0x2ea110: LoadField: r1 = r0->field_b
    //     0x2ea110: ldur            w1, [x0, #0xb]
    // 0x2ea114: DecompressPointer r1
    //     0x2ea114: add             x1, x1, HEAP, lsl #32
    // 0x2ea118: r16 = Instance_TextDirection
    //     0x2ea118: ldr             x16, [PP, #0x3500]  ; [pp+0x3500] Obj!TextDirection@482181
    // 0x2ea11c: cmp             w1, w16
    // 0x2ea120: b.ne            #0x2ea164
    // 0x2ea124: LoadField: r3 = r0->field_7
    //     0x2ea124: ldur            w3, [x0, #7]
    // 0x2ea128: DecompressPointer r3
    //     0x2ea128: add             x3, x3, HEAP, lsl #32
    // 0x2ea12c: stur            x3, [fp, #-8]
    // 0x2ea130: r1 = Null
    //     0x2ea130: mov             x1, NULL
    // 0x2ea134: r2 = 4
    //     0x2ea134: movz            x2, #0x4
    // 0x2ea138: r0 = AllocateArray()
    //     0x2ea138: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ea13c: mov             x1, x0
    // 0x2ea140: ldur            x0, [fp, #-8]
    // 0x2ea144: StoreField: r1->field_f = r0
    //     0x2ea144: stur            w0, [x1, #0xf]
    // 0x2ea148: r17 = "-ltr"
    //     0x2ea148: ldr             x17, [PP, #0x69d8]  ; [pp+0x69d8] "-ltr"
    // 0x2ea14c: StoreField: r1->field_13 = r17
    //     0x2ea14c: stur            w17, [x1, #0x13]
    // 0x2ea150: str             x1, [SP]
    // 0x2ea154: r0 = _interpolate()
    //     0x2ea154: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ea158: LeaveFrame
    //     0x2ea158: mov             SP, fp
    //     0x2ea15c: ldp             fp, lr, [SP], #0x10
    // 0x2ea160: ret
    //     0x2ea160: ret             
    // 0x2ea164: r16 = Instance_TextDirection
    //     0x2ea164: ldr             x16, [PP, #0x34c0]  ; [pp+0x34c0] Obj!TextDirection@482161
    // 0x2ea168: cmp             w1, w16
    // 0x2ea16c: b.ne            #0x2ea1b0
    // 0x2ea170: LoadField: r3 = r0->field_7
    //     0x2ea170: ldur            w3, [x0, #7]
    // 0x2ea174: DecompressPointer r3
    //     0x2ea174: add             x3, x3, HEAP, lsl #32
    // 0x2ea178: stur            x3, [fp, #-8]
    // 0x2ea17c: r1 = Null
    //     0x2ea17c: mov             x1, NULL
    // 0x2ea180: r2 = 4
    //     0x2ea180: movz            x2, #0x4
    // 0x2ea184: r0 = AllocateArray()
    //     0x2ea184: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2ea188: mov             x1, x0
    // 0x2ea18c: ldur            x0, [fp, #-8]
    // 0x2ea190: StoreField: r1->field_f = r0
    //     0x2ea190: stur            w0, [x1, #0xf]
    // 0x2ea194: r17 = "-rtl"
    //     0x2ea194: ldr             x17, [PP, #0x69e0]  ; [pp+0x69e0] "-rtl"
    // 0x2ea198: StoreField: r1->field_13 = r17
    //     0x2ea198: stur            w17, [x1, #0x13]
    // 0x2ea19c: str             x1, [SP]
    // 0x2ea1a0: r0 = _interpolate()
    //     0x2ea1a0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2ea1a4: LeaveFrame
    //     0x2ea1a4: mov             SP, fp
    //     0x2ea1a8: ldp             fp, lr, [SP], #0x10
    // 0x2ea1ac: ret
    //     0x2ea1ac: ret             
    // 0x2ea1b0: cmp             w1, NULL
    // 0x2ea1b4: b.ne            #0x2ea1d4
    // 0x2ea1b8: LoadField: r1 = r0->field_7
    //     0x2ea1b8: ldur            w1, [x0, #7]
    // 0x2ea1bc: DecompressPointer r1
    //     0x2ea1bc: add             x1, x1, HEAP, lsl #32
    // 0x2ea1c0: str             x1, [SP]
    // 0x2ea1c4: r0 = toString()
    //     0x2ea1c4: bl              #0x2d82a0  ; [dart:ui] Offset::toString
    // 0x2ea1c8: LeaveFrame
    //     0x2ea1c8: mov             SP, fp
    //     0x2ea1cc: ldp             fp, lr, [SP], #0x10
    // 0x2ea1d0: ret
    //     0x2ea1d0: ret             
    // 0x2ea1d4: r0 = Null
    //     0x2ea1d4: mov             x0, NULL
    // 0x2ea1d8: LeaveFrame
    //     0x2ea1d8: mov             SP, fp
    //     0x2ea1dc: ldp             fp, lr, [SP], #0x10
    // 0x2ea1e0: ret
    //     0x2ea1e0: ret             
    // 0x2ea1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ea1e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ea1e8: b               #0x2ea10c
  }
  _ ==(/* No info */) {
    // ** addr: 0x367090, size: 0x110
    // 0x367090: EnterFrame
    //     0x367090: stp             fp, lr, [SP, #-0x10]!
    //     0x367094: mov             fp, SP
    // 0x367098: AllocStack(0x10)
    //     0x367098: sub             SP, SP, #0x10
    // 0x36709c: CheckStackOverflow
    //     0x36709c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3670a0: cmp             SP, x16
    //     0x3670a4: b.ls            #0x367198
    // 0x3670a8: ldr             x0, [fp, #0x10]
    // 0x3670ac: cmp             w0, NULL
    // 0x3670b0: b.ne            #0x3670c4
    // 0x3670b4: r0 = false
    //     0x3670b4: add             x0, NULL, #0x30  ; false
    // 0x3670b8: LeaveFrame
    //     0x3670b8: mov             SP, fp
    //     0x3670bc: ldp             fp, lr, [SP], #0x10
    // 0x3670c0: ret
    //     0x3670c0: ret             
    // 0x3670c4: ldr             x1, [fp, #0x18]
    // 0x3670c8: cmp             w1, w0
    // 0x3670cc: b.ne            #0x3670e0
    // 0x3670d0: r0 = true
    //     0x3670d0: add             x0, NULL, #0x20  ; true
    // 0x3670d4: LeaveFrame
    //     0x3670d4: mov             SP, fp
    //     0x3670d8: ldp             fp, lr, [SP], #0x10
    // 0x3670dc: ret
    //     0x3670dc: ret             
    // 0x3670e0: str             x0, [SP]
    // 0x3670e4: r0 = runtimeType()
    //     0x3670e4: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x3670e8: r1 = LoadClassIdInstr(r0)
    //     0x3670e8: ldur            x1, [x0, #-1]
    //     0x3670ec: ubfx            x1, x1, #0xc, #0x14
    // 0x3670f0: r16 = TextSelectionPoint
    //     0x3670f0: ldr             x16, [PP, #0x69e8]  ; [pp+0x69e8] Type: TextSelectionPoint
    // 0x3670f4: stp             x16, x0, [SP]
    // 0x3670f8: mov             x0, x1
    // 0x3670fc: mov             lr, x0
    // 0x367100: ldr             lr, [x21, lr, lsl #3]
    // 0x367104: blr             lr
    // 0x367108: tbz             w0, #4, #0x36711c
    // 0x36710c: r0 = false
    //     0x36710c: add             x0, NULL, #0x30  ; false
    // 0x367110: LeaveFrame
    //     0x367110: mov             SP, fp
    //     0x367114: ldp             fp, lr, [SP], #0x10
    // 0x367118: ret
    //     0x367118: ret             
    // 0x36711c: ldr             x0, [fp, #0x10]
    // 0x367120: r1 = 59
    //     0x367120: movz            x1, #0x3b
    // 0x367124: branchIfSmi(r0, 0x367130)
    //     0x367124: tbz             w0, #0, #0x367130
    // 0x367128: r1 = LoadClassIdInstr(r0)
    //     0x367128: ldur            x1, [x0, #-1]
    //     0x36712c: ubfx            x1, x1, #0xc, #0x14
    // 0x367130: cmp             x1, #0x258
    // 0x367134: b.ne            #0x367188
    // 0x367138: ldr             x1, [fp, #0x18]
    // 0x36713c: LoadField: r2 = r0->field_7
    //     0x36713c: ldur            w2, [x0, #7]
    // 0x367140: DecompressPointer r2
    //     0x367140: add             x2, x2, HEAP, lsl #32
    // 0x367144: LoadField: r3 = r1->field_7
    //     0x367144: ldur            w3, [x1, #7]
    // 0x367148: DecompressPointer r3
    //     0x367148: add             x3, x3, HEAP, lsl #32
    // 0x36714c: stp             x3, x2, [SP]
    // 0x367150: r0 = ==()
    //     0x367150: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x367154: tbnz            w0, #4, #0x367188
    // 0x367158: ldr             x2, [fp, #0x18]
    // 0x36715c: ldr             x1, [fp, #0x10]
    // 0x367160: LoadField: r3 = r1->field_b
    //     0x367160: ldur            w3, [x1, #0xb]
    // 0x367164: DecompressPointer r3
    //     0x367164: add             x3, x3, HEAP, lsl #32
    // 0x367168: LoadField: r1 = r2->field_b
    //     0x367168: ldur            w1, [x2, #0xb]
    // 0x36716c: DecompressPointer r1
    //     0x36716c: add             x1, x1, HEAP, lsl #32
    // 0x367170: cmp             w3, w1
    // 0x367174: r16 = true
    //     0x367174: add             x16, NULL, #0x20  ; true
    // 0x367178: r17 = false
    //     0x367178: add             x17, NULL, #0x30  ; false
    // 0x36717c: csel            x2, x16, x17, eq
    // 0x367180: mov             x0, x2
    // 0x367184: b               #0x36718c
    // 0x367188: r0 = false
    //     0x367188: add             x0, NULL, #0x30  ; false
    // 0x36718c: LeaveFrame
    //     0x36718c: mov             SP, fp
    //     0x367190: ldp             fp, lr, [SP], #0x10
    // 0x367194: ret
    //     0x367194: ret             
    // 0x367198: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367198: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36719c: b               #0x3670a8
  }
}

// class id: 1040, size: 0x24, field offset: 0x24
abstract class RenderEditablePainter extends ChangeNotifier {
}

// class id: 1041, size: 0x28, field offset: 0x24
class _CompositeRenderEditablePainter extends RenderEditablePainter {

  _ addListener(/* No info */) {
    // ** addr: 0x37ff80, size: 0xf8
    // 0x37ff80: EnterFrame
    //     0x37ff80: stp             fp, lr, [SP, #-0x10]!
    //     0x37ff84: mov             fp, SP
    // 0x37ff88: AllocStack(0x28)
    //     0x37ff88: sub             SP, SP, #0x28
    // 0x37ff8c: CheckStackOverflow
    //     0x37ff8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37ff90: cmp             SP, x16
    //     0x37ff94: b.ls            #0x380064
    // 0x37ff98: ldr             x0, [fp, #0x18]
    // 0x37ff9c: LoadField: r1 = r0->field_23
    //     0x37ff9c: ldur            w1, [x0, #0x23]
    // 0x37ffa0: DecompressPointer r1
    //     0x37ffa0: add             x1, x1, HEAP, lsl #32
    // 0x37ffa4: stur            x1, [fp, #-8]
    // 0x37ffa8: LoadField: r0 = r1->field_b
    //     0x37ffa8: ldur            w0, [x1, #0xb]
    // 0x37ffac: DecompressPointer r0
    //     0x37ffac: add             x0, x0, HEAP, lsl #32
    // 0x37ffb0: r2 = LoadInt32Instr(r0)
    //     0x37ffb0: sbfx            x2, x0, #1, #0x1f
    // 0x37ffb4: stur            x2, [fp, #-0x18]
    // 0x37ffb8: r3 = 0
    //     0x37ffb8: movz            x3, #0
    // 0x37ffbc: CheckStackOverflow
    //     0x37ffbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x37ffc0: cmp             SP, x16
    //     0x37ffc4: b.ls            #0x38006c
    // 0x37ffc8: LoadField: r0 = r1->field_b
    //     0x37ffc8: ldur            w0, [x1, #0xb]
    // 0x37ffcc: DecompressPointer r0
    //     0x37ffcc: add             x0, x0, HEAP, lsl #32
    // 0x37ffd0: r4 = LoadInt32Instr(r0)
    //     0x37ffd0: sbfx            x4, x0, #1, #0x1f
    // 0x37ffd4: cmp             x2, x4
    // 0x37ffd8: b.ne            #0x380050
    // 0x37ffdc: mov             x5, x1
    // 0x37ffe0: cmp             x3, x4
    // 0x37ffe4: b.lt            #0x37fff8
    // 0x37ffe8: r0 = Null
    //     0x37ffe8: mov             x0, NULL
    // 0x37ffec: LeaveFrame
    //     0x37ffec: mov             SP, fp
    //     0x37fff0: ldp             fp, lr, [SP], #0x10
    // 0x37fff4: ret
    //     0x37fff4: ret             
    // 0x37fff8: mov             x0, x4
    // 0x37fffc: mov             x1, x3
    // 0x380000: cmp             x1, x0
    // 0x380004: b.hs            #0x380074
    // 0x380008: LoadField: r0 = r5->field_f
    //     0x380008: ldur            w0, [x5, #0xf]
    // 0x38000c: DecompressPointer r0
    //     0x38000c: add             x0, x0, HEAP, lsl #32
    // 0x380010: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x380010: add             x16, x0, x3, lsl #2
    //     0x380014: ldur            w1, [x16, #0xf]
    // 0x380018: DecompressPointer r1
    //     0x380018: add             x1, x1, HEAP, lsl #32
    // 0x38001c: add             x4, x3, #1
    // 0x380020: stur            x4, [fp, #-0x10]
    // 0x380024: r0 = LoadClassIdInstr(r1)
    //     0x380024: ldur            x0, [x1, #-1]
    //     0x380028: ubfx            x0, x0, #0xc, #0x14
    // 0x38002c: ldr             x16, [fp, #0x10]
    // 0x380030: stp             x16, x1, [SP]
    // 0x380034: r0 = GDT[cid_x0 + -0x7f2]()
    //     0x380034: sub             lr, x0, #0x7f2
    //     0x380038: ldr             lr, [x21, lr, lsl #3]
    //     0x38003c: blr             lr
    // 0x380040: ldur            x3, [fp, #-0x10]
    // 0x380044: ldur            x1, [fp, #-8]
    // 0x380048: ldur            x2, [fp, #-0x18]
    // 0x38004c: b               #0x37ffbc
    // 0x380050: r0 = ConcurrentModificationError()
    //     0x380050: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x380054: ldur            x5, [fp, #-8]
    // 0x380058: StoreField: r0->field_b = r5
    //     0x380058: stur            w5, [x0, #0xb]
    // 0x38005c: r0 = Throw()
    //     0x38005c: bl              #0x3e41c8  ; ThrowStub
    // 0x380060: brk             #0
    // 0x380064: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x380064: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x380068: b               #0x37ff98
    // 0x38006c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x38006c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x380070: b               #0x37ffc8
    // 0x380074: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x380074: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x3b2448, size: 0xf8
    // 0x3b2448: EnterFrame
    //     0x3b2448: stp             fp, lr, [SP, #-0x10]!
    //     0x3b244c: mov             fp, SP
    // 0x3b2450: AllocStack(0x28)
    //     0x3b2450: sub             SP, SP, #0x28
    // 0x3b2454: CheckStackOverflow
    //     0x3b2454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b2458: cmp             SP, x16
    //     0x3b245c: b.ls            #0x3b252c
    // 0x3b2460: ldr             x0, [fp, #0x18]
    // 0x3b2464: LoadField: r1 = r0->field_23
    //     0x3b2464: ldur            w1, [x0, #0x23]
    // 0x3b2468: DecompressPointer r1
    //     0x3b2468: add             x1, x1, HEAP, lsl #32
    // 0x3b246c: stur            x1, [fp, #-8]
    // 0x3b2470: LoadField: r0 = r1->field_b
    //     0x3b2470: ldur            w0, [x1, #0xb]
    // 0x3b2474: DecompressPointer r0
    //     0x3b2474: add             x0, x0, HEAP, lsl #32
    // 0x3b2478: r2 = LoadInt32Instr(r0)
    //     0x3b2478: sbfx            x2, x0, #1, #0x1f
    // 0x3b247c: stur            x2, [fp, #-0x18]
    // 0x3b2480: r3 = 0
    //     0x3b2480: movz            x3, #0
    // 0x3b2484: CheckStackOverflow
    //     0x3b2484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3b2488: cmp             SP, x16
    //     0x3b248c: b.ls            #0x3b2534
    // 0x3b2490: LoadField: r0 = r1->field_b
    //     0x3b2490: ldur            w0, [x1, #0xb]
    // 0x3b2494: DecompressPointer r0
    //     0x3b2494: add             x0, x0, HEAP, lsl #32
    // 0x3b2498: r4 = LoadInt32Instr(r0)
    //     0x3b2498: sbfx            x4, x0, #1, #0x1f
    // 0x3b249c: cmp             x2, x4
    // 0x3b24a0: b.ne            #0x3b2518
    // 0x3b24a4: mov             x5, x1
    // 0x3b24a8: cmp             x3, x4
    // 0x3b24ac: b.lt            #0x3b24c0
    // 0x3b24b0: r0 = Null
    //     0x3b24b0: mov             x0, NULL
    // 0x3b24b4: LeaveFrame
    //     0x3b24b4: mov             SP, fp
    //     0x3b24b8: ldp             fp, lr, [SP], #0x10
    // 0x3b24bc: ret
    //     0x3b24bc: ret             
    // 0x3b24c0: mov             x0, x4
    // 0x3b24c4: mov             x1, x3
    // 0x3b24c8: cmp             x1, x0
    // 0x3b24cc: b.hs            #0x3b253c
    // 0x3b24d0: LoadField: r0 = r5->field_f
    //     0x3b24d0: ldur            w0, [x5, #0xf]
    // 0x3b24d4: DecompressPointer r0
    //     0x3b24d4: add             x0, x0, HEAP, lsl #32
    // 0x3b24d8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x3b24d8: add             x16, x0, x3, lsl #2
    //     0x3b24dc: ldur            w1, [x16, #0xf]
    // 0x3b24e0: DecompressPointer r1
    //     0x3b24e0: add             x1, x1, HEAP, lsl #32
    // 0x3b24e4: add             x4, x3, #1
    // 0x3b24e8: stur            x4, [fp, #-0x10]
    // 0x3b24ec: r0 = LoadClassIdInstr(r1)
    //     0x3b24ec: ldur            x0, [x1, #-1]
    //     0x3b24f0: ubfx            x0, x0, #0xc, #0x14
    // 0x3b24f4: ldr             x16, [fp, #0x10]
    // 0x3b24f8: stp             x16, x1, [SP]
    // 0x3b24fc: r0 = GDT[cid_x0 + -0xd8f]()
    //     0x3b24fc: sub             lr, x0, #0xd8f
    //     0x3b2500: ldr             lr, [x21, lr, lsl #3]
    //     0x3b2504: blr             lr
    // 0x3b2508: ldur            x3, [fp, #-0x10]
    // 0x3b250c: ldur            x1, [fp, #-8]
    // 0x3b2510: ldur            x2, [fp, #-0x18]
    // 0x3b2514: b               #0x3b2484
    // 0x3b2518: r0 = ConcurrentModificationError()
    //     0x3b2518: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3b251c: ldur            x5, [fp, #-8]
    // 0x3b2520: StoreField: r0->field_b = r5
    //     0x3b2520: stur            w5, [x0, #0xb]
    // 0x3b2524: r0 = Throw()
    //     0x3b2524: bl              #0x3e41c8  ; ThrowStub
    // 0x3b2528: brk             #0
    // 0x3b252c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b252c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b2530: b               #0x3b2460
    // 0x3b2534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3b2534: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3b2538: b               #0x3b2490
    // 0x3b253c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3b253c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x3bbe88, size: 0x1c4
    // 0x3bbe88: EnterFrame
    //     0x3bbe88: stp             fp, lr, [SP, #-0x10]!
    //     0x3bbe8c: mov             fp, SP
    // 0x3bbe90: AllocStack(0x38)
    //     0x3bbe90: sub             SP, SP, #0x38
    // 0x3bbe94: CheckStackOverflow
    //     0x3bbe94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bbe98: cmp             SP, x16
    //     0x3bbe9c: b.ls            #0x3bc034
    // 0x3bbea0: ldr             x1, [fp, #0x18]
    // 0x3bbea4: ldr             x0, [fp, #0x10]
    // 0x3bbea8: cmp             w0, w1
    // 0x3bbeac: b.ne            #0x3bbec0
    // 0x3bbeb0: r0 = false
    //     0x3bbeb0: add             x0, NULL, #0x30  ; false
    // 0x3bbeb4: LeaveFrame
    //     0x3bbeb4: mov             SP, fp
    //     0x3bbeb8: ldp             fp, lr, [SP], #0x10
    // 0x3bbebc: ret
    //     0x3bbebc: ret             
    // 0x3bbec0: r2 = LoadClassIdInstr(r0)
    //     0x3bbec0: ldur            x2, [x0, #-1]
    //     0x3bbec4: ubfx            x2, x2, #0xc, #0x14
    // 0x3bbec8: cmp             x2, #0x411
    // 0x3bbecc: b.ne            #0x3bbf10
    // 0x3bbed0: LoadField: r2 = r0->field_23
    //     0x3bbed0: ldur            w2, [x0, #0x23]
    // 0x3bbed4: DecompressPointer r2
    //     0x3bbed4: add             x2, x2, HEAP, lsl #32
    // 0x3bbed8: stur            x2, [fp, #-8]
    // 0x3bbedc: LoadField: r0 = r2->field_b
    //     0x3bbedc: ldur            w0, [x2, #0xb]
    // 0x3bbee0: DecompressPointer r0
    //     0x3bbee0: add             x0, x0, HEAP, lsl #32
    // 0x3bbee4: LoadField: r3 = r1->field_23
    //     0x3bbee4: ldur            w3, [x1, #0x23]
    // 0x3bbee8: DecompressPointer r3
    //     0x3bbee8: add             x3, x3, HEAP, lsl #32
    // 0x3bbeec: stur            x3, [fp, #-0x10]
    // 0x3bbef0: LoadField: r1 = r3->field_b
    //     0x3bbef0: ldur            w1, [x3, #0xb]
    // 0x3bbef4: DecompressPointer r1
    //     0x3bbef4: add             x1, x1, HEAP, lsl #32
    // 0x3bbef8: r4 = LoadInt32Instr(r0)
    //     0x3bbef8: sbfx            x4, x0, #1, #0x1f
    // 0x3bbefc: stur            x4, [fp, #-0x28]
    // 0x3bbf00: r5 = LoadInt32Instr(r1)
    //     0x3bbf00: sbfx            x5, x1, #1, #0x1f
    // 0x3bbf04: stur            x5, [fp, #-0x20]
    // 0x3bbf08: cmp             w0, w1
    // 0x3bbf0c: b.eq            #0x3bbf20
    // 0x3bbf10: r0 = true
    //     0x3bbf10: add             x0, NULL, #0x20  ; true
    // 0x3bbf14: LeaveFrame
    //     0x3bbf14: mov             SP, fp
    //     0x3bbf18: ldp             fp, lr, [SP], #0x10
    // 0x3bbf1c: ret
    //     0x3bbf1c: ret             
    // 0x3bbf20: r6 = 0
    //     0x3bbf20: movz            x6, #0
    // 0x3bbf24: CheckStackOverflow
    //     0x3bbf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bbf28: cmp             SP, x16
    //     0x3bbf2c: b.ls            #0x3bc03c
    // 0x3bbf30: LoadField: r0 = r2->field_b
    //     0x3bbf30: ldur            w0, [x2, #0xb]
    // 0x3bbf34: DecompressPointer r0
    //     0x3bbf34: add             x0, x0, HEAP, lsl #32
    // 0x3bbf38: r1 = LoadInt32Instr(r0)
    //     0x3bbf38: sbfx            x1, x0, #1, #0x1f
    // 0x3bbf3c: cmp             x4, x1
    // 0x3bbf40: b.ne            #0x3bc00c
    // 0x3bbf44: cmp             x6, x1
    // 0x3bbf48: b.ge            #0x3bbf94
    // 0x3bbf4c: mov             x0, x1
    // 0x3bbf50: mov             x1, x6
    // 0x3bbf54: cmp             x1, x0
    // 0x3bbf58: b.hs            #0x3bc044
    // 0x3bbf5c: LoadField: r0 = r2->field_f
    //     0x3bbf5c: ldur            w0, [x2, #0xf]
    // 0x3bbf60: DecompressPointer r0
    //     0x3bbf60: add             x0, x0, HEAP, lsl #32
    // 0x3bbf64: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x3bbf64: add             x16, x0, x6, lsl #2
    //     0x3bbf68: ldur            w7, [x16, #0xf]
    // 0x3bbf6c: DecompressPointer r7
    //     0x3bbf6c: add             x7, x7, HEAP, lsl #32
    // 0x3bbf70: add             x8, x6, #1
    // 0x3bbf74: stur            x8, [fp, #-0x18]
    // 0x3bbf78: LoadField: r0 = r3->field_b
    //     0x3bbf78: ldur            w0, [x3, #0xb]
    // 0x3bbf7c: DecompressPointer r0
    //     0x3bbf7c: add             x0, x0, HEAP, lsl #32
    // 0x3bbf80: r1 = LoadInt32Instr(r0)
    //     0x3bbf80: sbfx            x1, x0, #1, #0x1f
    // 0x3bbf84: cmp             x5, x1
    // 0x3bbf88: b.ne            #0x3bc020
    // 0x3bbf8c: cmp             x6, x1
    // 0x3bbf90: b.lt            #0x3bbfa4
    // 0x3bbf94: r0 = false
    //     0x3bbf94: add             x0, NULL, #0x30  ; false
    // 0x3bbf98: LeaveFrame
    //     0x3bbf98: mov             SP, fp
    //     0x3bbf9c: ldp             fp, lr, [SP], #0x10
    // 0x3bbfa0: ret
    //     0x3bbfa0: ret             
    // 0x3bbfa4: mov             x0, x1
    // 0x3bbfa8: mov             x1, x6
    // 0x3bbfac: cmp             x1, x0
    // 0x3bbfb0: b.hs            #0x3bc048
    // 0x3bbfb4: LoadField: r0 = r3->field_f
    //     0x3bbfb4: ldur            w0, [x3, #0xf]
    // 0x3bbfb8: DecompressPointer r0
    //     0x3bbfb8: add             x0, x0, HEAP, lsl #32
    // 0x3bbfbc: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x3bbfbc: add             x16, x0, x6, lsl #2
    //     0x3bbfc0: ldur            w1, [x16, #0xf]
    // 0x3bbfc4: DecompressPointer r1
    //     0x3bbfc4: add             x1, x1, HEAP, lsl #32
    // 0x3bbfc8: r0 = LoadClassIdInstr(r1)
    //     0x3bbfc8: ldur            x0, [x1, #-1]
    //     0x3bbfcc: ubfx            x0, x0, #0xc, #0x14
    // 0x3bbfd0: stp             x7, x1, [SP]
    // 0x3bbfd4: r0 = GDT[cid_x0 + -0xffd]()
    //     0x3bbfd4: sub             lr, x0, #0xffd
    //     0x3bbfd8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bbfdc: blr             lr
    // 0x3bbfe0: tbnz            w0, #4, #0x3bbff4
    // 0x3bbfe4: r0 = true
    //     0x3bbfe4: add             x0, NULL, #0x20  ; true
    // 0x3bbfe8: LeaveFrame
    //     0x3bbfe8: mov             SP, fp
    //     0x3bbfec: ldp             fp, lr, [SP], #0x10
    // 0x3bbff0: ret
    //     0x3bbff0: ret             
    // 0x3bbff4: ldur            x6, [fp, #-0x18]
    // 0x3bbff8: ldur            x2, [fp, #-8]
    // 0x3bbffc: ldur            x3, [fp, #-0x10]
    // 0x3bc000: ldur            x4, [fp, #-0x28]
    // 0x3bc004: ldur            x5, [fp, #-0x20]
    // 0x3bc008: b               #0x3bbf24
    // 0x3bc00c: r0 = ConcurrentModificationError()
    //     0x3bc00c: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3bc010: ldur            x2, [fp, #-8]
    // 0x3bc014: StoreField: r0->field_b = r2
    //     0x3bc014: stur            w2, [x0, #0xb]
    // 0x3bc018: r0 = Throw()
    //     0x3bc018: bl              #0x3e41c8  ; ThrowStub
    // 0x3bc01c: brk             #0
    // 0x3bc020: r0 = ConcurrentModificationError()
    //     0x3bc020: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3bc024: ldur            x3, [fp, #-0x10]
    // 0x3bc028: StoreField: r0->field_b = r3
    //     0x3bc028: stur            w3, [x0, #0xb]
    // 0x3bc02c: r0 = Throw()
    //     0x3bc02c: bl              #0x3e41c8  ; ThrowStub
    // 0x3bc030: brk             #0
    // 0x3bc034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc034: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc038: b               #0x3bbea0
    // 0x3bc03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc03c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc040: b               #0x3bbf30
    // 0x3bc044: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bc044: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x3bc048: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bc048: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x3bc738, size: 0x100
    // 0x3bc738: EnterFrame
    //     0x3bc738: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc73c: mov             fp, SP
    // 0x3bc740: AllocStack(0x30)
    //     0x3bc740: sub             SP, SP, #0x30
    // 0x3bc744: CheckStackOverflow
    //     0x3bc744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bc748: cmp             SP, x16
    //     0x3bc74c: b.ls            #0x3bc824
    // 0x3bc750: ldr             x0, [fp, #0x20]
    // 0x3bc754: LoadField: r1 = r0->field_23
    //     0x3bc754: ldur            w1, [x0, #0x23]
    // 0x3bc758: DecompressPointer r1
    //     0x3bc758: add             x1, x1, HEAP, lsl #32
    // 0x3bc75c: stur            x1, [fp, #-8]
    // 0x3bc760: LoadField: r0 = r1->field_b
    //     0x3bc760: ldur            w0, [x1, #0xb]
    // 0x3bc764: DecompressPointer r0
    //     0x3bc764: add             x0, x0, HEAP, lsl #32
    // 0x3bc768: r2 = LoadInt32Instr(r0)
    //     0x3bc768: sbfx            x2, x0, #1, #0x1f
    // 0x3bc76c: stur            x2, [fp, #-0x18]
    // 0x3bc770: r3 = 0
    //     0x3bc770: movz            x3, #0
    // 0x3bc774: CheckStackOverflow
    //     0x3bc774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bc778: cmp             SP, x16
    //     0x3bc77c: b.ls            #0x3bc82c
    // 0x3bc780: LoadField: r0 = r1->field_b
    //     0x3bc780: ldur            w0, [x1, #0xb]
    // 0x3bc784: DecompressPointer r0
    //     0x3bc784: add             x0, x0, HEAP, lsl #32
    // 0x3bc788: r4 = LoadInt32Instr(r0)
    //     0x3bc788: sbfx            x4, x0, #1, #0x1f
    // 0x3bc78c: cmp             x2, x4
    // 0x3bc790: b.ne            #0x3bc810
    // 0x3bc794: mov             x5, x1
    // 0x3bc798: cmp             x3, x4
    // 0x3bc79c: b.lt            #0x3bc7b0
    // 0x3bc7a0: r0 = Null
    //     0x3bc7a0: mov             x0, NULL
    // 0x3bc7a4: LeaveFrame
    //     0x3bc7a4: mov             SP, fp
    //     0x3bc7a8: ldp             fp, lr, [SP], #0x10
    // 0x3bc7ac: ret
    //     0x3bc7ac: ret             
    // 0x3bc7b0: mov             x0, x4
    // 0x3bc7b4: mov             x1, x3
    // 0x3bc7b8: cmp             x1, x0
    // 0x3bc7bc: b.hs            #0x3bc834
    // 0x3bc7c0: LoadField: r0 = r5->field_f
    //     0x3bc7c0: ldur            w0, [x5, #0xf]
    // 0x3bc7c4: DecompressPointer r0
    //     0x3bc7c4: add             x0, x0, HEAP, lsl #32
    // 0x3bc7c8: ArrayLoad: r1 = r0[r3]  ; Unknown_4
    //     0x3bc7c8: add             x16, x0, x3, lsl #2
    //     0x3bc7cc: ldur            w1, [x16, #0xf]
    // 0x3bc7d0: DecompressPointer r1
    //     0x3bc7d0: add             x1, x1, HEAP, lsl #32
    // 0x3bc7d4: add             x4, x3, #1
    // 0x3bc7d8: stur            x4, [fp, #-0x10]
    // 0x3bc7dc: r0 = LoadClassIdInstr(r1)
    //     0x3bc7dc: ldur            x0, [x1, #-1]
    //     0x3bc7e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc7e4: ldr             x16, [fp, #0x18]
    // 0x3bc7e8: stp             x16, x1, [SP, #8]
    // 0x3bc7ec: ldr             x16, [fp, #0x10]
    // 0x3bc7f0: str             x16, [SP]
    // 0x3bc7f4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x3bc7f4: sub             lr, x0, #1, lsl #12
    //     0x3bc7f8: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc7fc: blr             lr
    // 0x3bc800: ldur            x3, [fp, #-0x10]
    // 0x3bc804: ldur            x1, [fp, #-8]
    // 0x3bc808: ldur            x2, [fp, #-0x18]
    // 0x3bc80c: b               #0x3bc774
    // 0x3bc810: r0 = ConcurrentModificationError()
    //     0x3bc810: bl              #0x186f0c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3bc814: ldur            x5, [fp, #-8]
    // 0x3bc818: StoreField: r0->field_b = r5
    //     0x3bc818: stur            w5, [x0, #0xb]
    // 0x3bc81c: r0 = Throw()
    //     0x3bc81c: bl              #0x3e41c8  ; ThrowStub
    // 0x3bc820: brk             #0
    // 0x3bc824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc824: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc828: b               #0x3bc750
    // 0x3bc82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc82c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc830: b               #0x3bc780
    // 0x3bc834: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3bc834: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 1042, size: 0x48, field offset: 0x24
class _CaretPainter extends RenderEditablePainter {

  late final Paint floatingCursorPaint; // offset: 0x30

  _ _CaretPainter(/* No info */) {
    // ** addr: 0x2072c8, size: 0xf8
    // 0x2072c8: EnterFrame
    //     0x2072c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2072cc: mov             fp, SP
    // 0x2072d0: AllocStack(0x18)
    //     0x2072d0: sub             SP, SP, #0x18
    // 0x2072d4: r3 = true
    //     0x2072d4: add             x3, NULL, #0x20  ; true
    // 0x2072d8: r2 = false
    //     0x2072d8: add             x2, NULL, #0x30  ; false
    // 0x2072dc: r1 = Sentinel
    //     0x2072dc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2072e0: r0 = Instance_Offset
    //     0x2072e0: ldr             x0, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x2072e4: CheckStackOverflow
    //     0x2072e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2072e8: cmp             SP, x16
    //     0x2072ec: b.ls            #0x2073b8
    // 0x2072f0: ldr             x4, [fp, #0x10]
    // 0x2072f4: StoreField: r4->field_23 = r3
    //     0x2072f4: stur            w3, [x4, #0x23]
    // 0x2072f8: StoreField: r4->field_27 = r2
    //     0x2072f8: stur            w2, [x4, #0x27]
    // 0x2072fc: StoreField: r4->field_2f = r1
    //     0x2072fc: stur            w1, [x4, #0x2f]
    // 0x207300: StoreField: r4->field_3b = r0
    //     0x207300: stur            w0, [x4, #0x3b]
    // 0x207304: r16 = 112
    //     0x207304: movz            x16, #0x70
    // 0x207308: stp             x16, NULL, [SP]
    // 0x20730c: r0 = ByteData()
    //     0x20730c: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x207310: stur            x0, [fp, #-8]
    // 0x207314: r0 = Paint()
    //     0x207314: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x207318: mov             x1, x0
    // 0x20731c: ldur            x0, [fp, #-8]
    // 0x207320: StoreField: r1->field_7 = r0
    //     0x207320: stur            w0, [x1, #7]
    // 0x207324: LoadField: r2 = r0->field_17
    //     0x207324: ldur            w2, [x0, #0x17]
    // 0x207328: DecompressPointer r2
    //     0x207328: add             x2, x2, HEAP, lsl #32
    // 0x20732c: LoadField: r0 = r2->field_7
    //     0x20732c: ldur            x0, [x2, #7]
    // 0x207330: r2 = 1
    //     0x207330: movz            x2, #0x1
    // 0x207334: str             w2, [x0, #0x34]
    // 0x207338: mov             x0, x1
    // 0x20733c: ldr             x1, [fp, #0x10]
    // 0x207340: StoreField: r1->field_2b = r0
    //     0x207340: stur            w0, [x1, #0x2b]
    //     0x207344: ldurb           w16, [x1, #-1]
    //     0x207348: ldurb           w17, [x0, #-1]
    //     0x20734c: and             x16, x17, x16, lsr #2
    //     0x207350: tst             x16, HEAP, lsr #32
    //     0x207354: b.eq            #0x20735c
    //     0x207358: bl              #0x3e4608
    // 0x20735c: r0 = 0
    //     0x20735c: movz            x0, #0
    // 0x207360: StoreField: r1->field_7 = r0
    //     0x207360: stur            x0, [x1, #7]
    // 0x207364: StoreField: r1->field_13 = r0
    //     0x207364: stur            x0, [x1, #0x13]
    // 0x207368: StoreField: r1->field_1b = r0
    //     0x207368: stur            x0, [x1, #0x1b]
    // 0x20736c: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x20736c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x207370: ldr             x0, [x0, #0x11e0]
    //     0x207374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x207378: cmp             w0, w16
    //     0x20737c: b.ne            #0x207388
    //     0x207380: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x207384: bl              #0x3e406c
    // 0x207388: ldr             x1, [fp, #0x10]
    // 0x20738c: StoreField: r1->field_f = r0
    //     0x20738c: stur            w0, [x1, #0xf]
    //     0x207390: ldurb           w16, [x1, #-1]
    //     0x207394: ldurb           w17, [x0, #-1]
    //     0x207398: and             x16, x17, x16, lsr #2
    //     0x20739c: tst             x16, HEAP, lsr #32
    //     0x2073a0: b.eq            #0x2073a8
    //     0x2073a4: bl              #0x3e4608
    // 0x2073a8: r0 = Null
    //     0x2073a8: mov             x0, NULL
    // 0x2073ac: LeaveFrame
    //     0x2073ac: mov             SP, fp
    //     0x2073b0: ldp             fp, lr, [SP], #0x10
    // 0x2073b4: ret
    //     0x2073b4: ret             
    // 0x2073b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2073b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2073bc: b               #0x2072f0
  }
  set _ floatingCursorRect=(/* No info */) {
    // ** addr: 0x234d2c, size: 0x9c
    // 0x234d2c: EnterFrame
    //     0x234d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x234d30: mov             fp, SP
    // 0x234d34: AllocStack(0x10)
    //     0x234d34: sub             SP, SP, #0x10
    // 0x234d38: CheckStackOverflow
    //     0x234d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x234d3c: cmp             SP, x16
    //     0x234d40: b.ls            #0x234dc0
    // 0x234d44: ldr             x1, [fp, #0x18]
    // 0x234d48: LoadField: r0 = r1->field_43
    //     0x234d48: ldur            w0, [x1, #0x43]
    // 0x234d4c: DecompressPointer r0
    //     0x234d4c: add             x0, x0, HEAP, lsl #32
    // 0x234d50: r2 = LoadClassIdInstr(r0)
    //     0x234d50: ldur            x2, [x0, #-1]
    //     0x234d54: ubfx            x2, x2, #0xc, #0x14
    // 0x234d58: ldr             x16, [fp, #0x10]
    // 0x234d5c: stp             x16, x0, [SP]
    // 0x234d60: mov             x0, x2
    // 0x234d64: mov             lr, x0
    // 0x234d68: ldr             lr, [x21, lr, lsl #3]
    // 0x234d6c: blr             lr
    // 0x234d70: tbnz            w0, #4, #0x234d84
    // 0x234d74: r0 = Null
    //     0x234d74: mov             x0, NULL
    // 0x234d78: LeaveFrame
    //     0x234d78: mov             SP, fp
    //     0x234d7c: ldp             fp, lr, [SP], #0x10
    // 0x234d80: ret
    //     0x234d80: ret             
    // 0x234d84: ldr             x1, [fp, #0x18]
    // 0x234d88: ldr             x0, [fp, #0x10]
    // 0x234d8c: StoreField: r1->field_43 = r0
    //     0x234d8c: stur            w0, [x1, #0x43]
    //     0x234d90: ldurb           w16, [x1, #-1]
    //     0x234d94: ldurb           w17, [x0, #-1]
    //     0x234d98: and             x16, x17, x16, lsr #2
    //     0x234d9c: tst             x16, HEAP, lsr #32
    //     0x234da0: b.eq            #0x234da8
    //     0x234da4: bl              #0x3e4608
    // 0x234da8: str             x1, [SP]
    // 0x234dac: r0 = notifyListeners()
    //     0x234dac: bl              #0x1fd158  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x234db0: r0 = Null
    //     0x234db0: mov             x0, NULL
    // 0x234db4: LeaveFrame
    //     0x234db4: mov             SP, fp
    //     0x234db8: ldp             fp, lr, [SP], #0x10
    // 0x234dbc: ret
    //     0x234dbc: ret             
    // 0x234dc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x234dc0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x234dc4: b               #0x234d44
  }
  set _ caretColor=(/* No info */) {
    // ** addr: 0x235c28, size: 0xfc
    // 0x235c28: EnterFrame
    //     0x235c28: stp             fp, lr, [SP, #-0x10]!
    //     0x235c2c: mov             fp, SP
    // 0x235c30: AllocStack(0x8)
    //     0x235c30: sub             SP, SP, #8
    // 0x235c34: CheckStackOverflow
    //     0x235c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x235c38: cmp             SP, x16
    //     0x235c3c: b.ls            #0x235d1c
    // 0x235c40: ldr             x2, [fp, #0x18]
    // 0x235c44: LoadField: r0 = r2->field_33
    //     0x235c44: ldur            w0, [x2, #0x33]
    // 0x235c48: DecompressPointer r0
    //     0x235c48: add             x0, x0, HEAP, lsl #32
    // 0x235c4c: cmp             w0, NULL
    // 0x235c50: b.ne            #0x235c5c
    // 0x235c54: r4 = Null
    //     0x235c54: mov             x4, NULL
    // 0x235c58: b               #0x235c78
    // 0x235c5c: LoadField: r3 = r0->field_7
    //     0x235c5c: ldur            x3, [x0, #7]
    // 0x235c60: r0 = BoxInt64Instr(r3)
    //     0x235c60: sbfiz           x0, x3, #1, #0x1f
    //     0x235c64: cmp             x3, x0, asr #1
    //     0x235c68: b.eq            #0x235c74
    //     0x235c6c: bl              #0x3e5e54
    //     0x235c70: stur            x3, [x0, #7]
    // 0x235c74: mov             x4, x0
    // 0x235c78: ldr             x3, [fp, #0x10]
    // 0x235c7c: LoadField: r5 = r3->field_7
    //     0x235c7c: ldur            x5, [x3, #7]
    // 0x235c80: r0 = BoxInt64Instr(r5)
    //     0x235c80: sbfiz           x0, x5, #1, #0x1f
    //     0x235c84: cmp             x5, x0, asr #1
    //     0x235c88: b.eq            #0x235c94
    //     0x235c8c: bl              #0x3e5e54
    //     0x235c90: stur            x5, [x0, #7]
    // 0x235c94: cmp             w4, w0
    // 0x235c98: b.eq            #0x235cd4
    // 0x235c9c: and             w16, w4, w0
    // 0x235ca0: branchIfSmi(r16, 0x235ce4)
    //     0x235ca0: tbz             w16, #0, #0x235ce4
    // 0x235ca4: r16 = LoadClassIdInstr(r4)
    //     0x235ca4: ldur            x16, [x4, #-1]
    //     0x235ca8: ubfx            x16, x16, #0xc, #0x14
    // 0x235cac: cmp             x16, #0x3c
    // 0x235cb0: b.ne            #0x235ce4
    // 0x235cb4: r16 = LoadClassIdInstr(r0)
    //     0x235cb4: ldur            x16, [x0, #-1]
    //     0x235cb8: ubfx            x16, x16, #0xc, #0x14
    // 0x235cbc: cmp             x16, #0x3c
    // 0x235cc0: b.ne            #0x235ce4
    // 0x235cc4: LoadField: r16 = r4->field_7
    //     0x235cc4: ldur            x16, [x4, #7]
    // 0x235cc8: LoadField: r17 = r0->field_7
    //     0x235cc8: ldur            x17, [x0, #7]
    // 0x235ccc: cmp             x16, x17
    // 0x235cd0: b.ne            #0x235ce4
    // 0x235cd4: r0 = Null
    //     0x235cd4: mov             x0, NULL
    // 0x235cd8: LeaveFrame
    //     0x235cd8: mov             SP, fp
    //     0x235cdc: ldp             fp, lr, [SP], #0x10
    // 0x235ce0: ret
    //     0x235ce0: ret             
    // 0x235ce4: mov             x0, x3
    // 0x235ce8: StoreField: r2->field_33 = r0
    //     0x235ce8: stur            w0, [x2, #0x33]
    //     0x235cec: ldurb           w16, [x2, #-1]
    //     0x235cf0: ldurb           w17, [x0, #-1]
    //     0x235cf4: and             x16, x17, x16, lsr #2
    //     0x235cf8: tst             x16, HEAP, lsr #32
    //     0x235cfc: b.eq            #0x235d04
    //     0x235d00: bl              #0x3e4628
    // 0x235d04: str             x2, [SP]
    // 0x235d08: r0 = notifyListeners()
    //     0x235d08: bl              #0x1fd158  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x235d0c: r0 = Null
    //     0x235d0c: mov             x0, NULL
    // 0x235d10: LeaveFrame
    //     0x235d10: mov             SP, fp
    //     0x235d14: ldp             fp, lr, [SP], #0x10
    // 0x235d18: ret
    //     0x235d18: ret             
    // 0x235d1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x235d1c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x235d20: b               #0x235c40
  }
  set _ cursorOffset=(/* No info */) {
    // ** addr: 0x2f6ec4, size: 0x88
    // 0x2f6ec4: EnterFrame
    //     0x2f6ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6ec8: mov             fp, SP
    // 0x2f6ecc: AllocStack(0x10)
    //     0x2f6ecc: sub             SP, SP, #0x10
    // 0x2f6ed0: CheckStackOverflow
    //     0x2f6ed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6ed4: cmp             SP, x16
    //     0x2f6ed8: b.ls            #0x2f6f44
    // 0x2f6edc: ldr             x0, [fp, #0x18]
    // 0x2f6ee0: LoadField: r1 = r0->field_3b
    //     0x2f6ee0: ldur            w1, [x0, #0x3b]
    // 0x2f6ee4: DecompressPointer r1
    //     0x2f6ee4: add             x1, x1, HEAP, lsl #32
    // 0x2f6ee8: ldr             x16, [fp, #0x10]
    // 0x2f6eec: stp             x16, x1, [SP]
    // 0x2f6ef0: r0 = ==()
    //     0x2f6ef0: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x2f6ef4: tbnz            w0, #4, #0x2f6f08
    // 0x2f6ef8: r0 = Null
    //     0x2f6ef8: mov             x0, NULL
    // 0x2f6efc: LeaveFrame
    //     0x2f6efc: mov             SP, fp
    //     0x2f6f00: ldp             fp, lr, [SP], #0x10
    // 0x2f6f04: ret
    //     0x2f6f04: ret             
    // 0x2f6f08: ldr             x1, [fp, #0x18]
    // 0x2f6f0c: ldr             x0, [fp, #0x10]
    // 0x2f6f10: StoreField: r1->field_3b = r0
    //     0x2f6f10: stur            w0, [x1, #0x3b]
    //     0x2f6f14: ldurb           w16, [x1, #-1]
    //     0x2f6f18: ldurb           w17, [x0, #-1]
    //     0x2f6f1c: and             x16, x17, x16, lsr #2
    //     0x2f6f20: tst             x16, HEAP, lsr #32
    //     0x2f6f24: b.eq            #0x2f6f2c
    //     0x2f6f28: bl              #0x3e4608
    // 0x2f6f2c: str             x1, [SP]
    // 0x2f6f30: r0 = notifyListeners()
    //     0x2f6f30: bl              #0x1fd158  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x2f6f34: r0 = Null
    //     0x2f6f34: mov             x0, NULL
    // 0x2f6f38: LeaveFrame
    //     0x2f6f38: mov             SP, fp
    //     0x2f6f3c: ldp             fp, lr, [SP], #0x10
    // 0x2f6f40: ret
    //     0x2f6f40: ret             
    // 0x2f6f44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6f44: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6f48: b               #0x2f6edc
  }
  set _ cursorRadius=(/* No info */) {
    // ** addr: 0x2f6fa8, size: 0x9c
    // 0x2f6fa8: EnterFrame
    //     0x2f6fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f6fac: mov             fp, SP
    // 0x2f6fb0: AllocStack(0x10)
    //     0x2f6fb0: sub             SP, SP, #0x10
    // 0x2f6fb4: CheckStackOverflow
    //     0x2f6fb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f6fb8: cmp             SP, x16
    //     0x2f6fbc: b.ls            #0x2f703c
    // 0x2f6fc0: ldr             x1, [fp, #0x18]
    // 0x2f6fc4: LoadField: r0 = r1->field_37
    //     0x2f6fc4: ldur            w0, [x1, #0x37]
    // 0x2f6fc8: DecompressPointer r0
    //     0x2f6fc8: add             x0, x0, HEAP, lsl #32
    // 0x2f6fcc: r2 = LoadClassIdInstr(r0)
    //     0x2f6fcc: ldur            x2, [x0, #-1]
    //     0x2f6fd0: ubfx            x2, x2, #0xc, #0x14
    // 0x2f6fd4: ldr             x16, [fp, #0x10]
    // 0x2f6fd8: stp             x16, x0, [SP]
    // 0x2f6fdc: mov             x0, x2
    // 0x2f6fe0: mov             lr, x0
    // 0x2f6fe4: ldr             lr, [x21, lr, lsl #3]
    // 0x2f6fe8: blr             lr
    // 0x2f6fec: tbnz            w0, #4, #0x2f7000
    // 0x2f6ff0: r0 = Null
    //     0x2f6ff0: mov             x0, NULL
    // 0x2f6ff4: LeaveFrame
    //     0x2f6ff4: mov             SP, fp
    //     0x2f6ff8: ldp             fp, lr, [SP], #0x10
    // 0x2f6ffc: ret
    //     0x2f6ffc: ret             
    // 0x2f7000: ldr             x1, [fp, #0x18]
    // 0x2f7004: ldr             x0, [fp, #0x10]
    // 0x2f7008: StoreField: r1->field_37 = r0
    //     0x2f7008: stur            w0, [x1, #0x37]
    //     0x2f700c: ldurb           w16, [x1, #-1]
    //     0x2f7010: ldurb           w17, [x0, #-1]
    //     0x2f7014: and             x16, x17, x16, lsr #2
    //     0x2f7018: tst             x16, HEAP, lsr #32
    //     0x2f701c: b.eq            #0x2f7024
    //     0x2f7020: bl              #0x3e4608
    // 0x2f7024: str             x1, [SP]
    // 0x2f7028: r0 = notifyListeners()
    //     0x2f7028: bl              #0x1fd158  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x2f702c: r0 = Null
    //     0x2f702c: mov             x0, NULL
    // 0x2f7030: LeaveFrame
    //     0x2f7030: mov             SP, fp
    //     0x2f7034: ldp             fp, lr, [SP], #0x10
    // 0x2f7038: ret
    //     0x2f7038: ret             
    // 0x2f703c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f703c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f7040: b               #0x2f6fc0
  }
  set _ shouldPaint=(/* No info */) {
    // ** addr: 0x2f7744, size: 0x64
    // 0x2f7744: EnterFrame
    //     0x2f7744: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7748: mov             fp, SP
    // 0x2f774c: AllocStack(0x8)
    //     0x2f774c: sub             SP, SP, #8
    // 0x2f7750: CheckStackOverflow
    //     0x2f7750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7754: cmp             SP, x16
    //     0x2f7758: b.ls            #0x2f77a0
    // 0x2f775c: ldr             x0, [fp, #0x18]
    // 0x2f7760: LoadField: r1 = r0->field_23
    //     0x2f7760: ldur            w1, [x0, #0x23]
    // 0x2f7764: DecompressPointer r1
    //     0x2f7764: add             x1, x1, HEAP, lsl #32
    // 0x2f7768: ldr             x2, [fp, #0x10]
    // 0x2f776c: cmp             w1, w2
    // 0x2f7770: b.ne            #0x2f7784
    // 0x2f7774: r0 = Null
    //     0x2f7774: mov             x0, NULL
    // 0x2f7778: LeaveFrame
    //     0x2f7778: mov             SP, fp
    //     0x2f777c: ldp             fp, lr, [SP], #0x10
    // 0x2f7780: ret
    //     0x2f7780: ret             
    // 0x2f7784: StoreField: r0->field_23 = r2
    //     0x2f7784: stur            w2, [x0, #0x23]
    // 0x2f7788: str             x0, [SP]
    // 0x2f778c: r0 = notifyListeners()
    //     0x2f778c: bl              #0x1fd158  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x2f7790: r0 = Null
    //     0x2f7790: mov             x0, NULL
    // 0x2f7794: LeaveFrame
    //     0x2f7794: mov             SP, fp
    //     0x2f7798: ldp             fp, lr, [SP], #0x10
    // 0x2f779c: ret
    //     0x2f779c: ret             
    // 0x2f77a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f77a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f77a4: b               #0x2f775c
  }
  set _ backgroundCursorColor=(/* No info */) {
    // ** addr: 0x2f7850, size: 0x100
    // 0x2f7850: EnterFrame
    //     0x2f7850: stp             fp, lr, [SP, #-0x10]!
    //     0x2f7854: mov             fp, SP
    // 0x2f7858: AllocStack(0x8)
    //     0x2f7858: sub             SP, SP, #8
    // 0x2f785c: CheckStackOverflow
    //     0x2f785c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f7860: cmp             SP, x16
    //     0x2f7864: b.ls            #0x2f7948
    // 0x2f7868: ldr             x2, [fp, #0x18]
    // 0x2f786c: LoadField: r0 = r2->field_3f
    //     0x2f786c: ldur            w0, [x2, #0x3f]
    // 0x2f7870: DecompressPointer r0
    //     0x2f7870: add             x0, x0, HEAP, lsl #32
    // 0x2f7874: cmp             w0, NULL
    // 0x2f7878: b.ne            #0x2f7884
    // 0x2f787c: r3 = Null
    //     0x2f787c: mov             x3, NULL
    // 0x2f7880: b               #0x2f78a8
    // 0x2f7884: LoadField: r1 = r0->field_f
    //     0x2f7884: ldur            w1, [x0, #0xf]
    // 0x2f7888: DecompressPointer r1
    //     0x2f7888: add             x1, x1, HEAP, lsl #32
    // 0x2f788c: LoadField: r3 = r1->field_7
    //     0x2f788c: ldur            x3, [x1, #7]
    // 0x2f7890: r0 = BoxInt64Instr(r3)
    //     0x2f7890: sbfiz           x0, x3, #1, #0x1f
    //     0x2f7894: cmp             x3, x0, asr #1
    //     0x2f7898: b.eq            #0x2f78a4
    //     0x2f789c: bl              #0x3e5e54
    //     0x2f78a0: stur            x3, [x0, #7]
    // 0x2f78a4: mov             x3, x0
    // 0x2f78a8: r0 = Instance_Color
    //     0x2f78a8: add             x0, PP, #0x12, lsl #12  ; [pp+0x127a0] Obj!Color@47cc91
    //     0x2f78ac: ldr             x0, [x0, #0x7a0]
    // 0x2f78b0: LoadField: r4 = r0->field_7
    //     0x2f78b0: ldur            x4, [x0, #7]
    // 0x2f78b4: r0 = BoxInt64Instr(r4)
    //     0x2f78b4: sbfiz           x0, x4, #1, #0x1f
    //     0x2f78b8: cmp             x4, x0, asr #1
    //     0x2f78bc: b.eq            #0x2f78c8
    //     0x2f78c0: bl              #0x3e5e54
    //     0x2f78c4: stur            x4, [x0, #7]
    // 0x2f78c8: cmp             w3, w0
    // 0x2f78cc: b.eq            #0x2f7908
    // 0x2f78d0: and             w16, w3, w0
    // 0x2f78d4: branchIfSmi(r16, 0x2f7918)
    //     0x2f78d4: tbz             w16, #0, #0x2f7918
    // 0x2f78d8: r16 = LoadClassIdInstr(r3)
    //     0x2f78d8: ldur            x16, [x3, #-1]
    //     0x2f78dc: ubfx            x16, x16, #0xc, #0x14
    // 0x2f78e0: cmp             x16, #0x3c
    // 0x2f78e4: b.ne            #0x2f7918
    // 0x2f78e8: r16 = LoadClassIdInstr(r0)
    //     0x2f78e8: ldur            x16, [x0, #-1]
    //     0x2f78ec: ubfx            x16, x16, #0xc, #0x14
    // 0x2f78f0: cmp             x16, #0x3c
    // 0x2f78f4: b.ne            #0x2f7918
    // 0x2f78f8: LoadField: r16 = r3->field_7
    //     0x2f78f8: ldur            x16, [x3, #7]
    // 0x2f78fc: LoadField: r17 = r0->field_7
    //     0x2f78fc: ldur            x17, [x0, #7]
    // 0x2f7900: cmp             x16, x17
    // 0x2f7904: b.ne            #0x2f7918
    // 0x2f7908: r0 = Null
    //     0x2f7908: mov             x0, NULL
    // 0x2f790c: LeaveFrame
    //     0x2f790c: mov             SP, fp
    //     0x2f7910: ldp             fp, lr, [SP], #0x10
    // 0x2f7914: ret
    //     0x2f7914: ret             
    // 0x2f7918: r0 = Instance_CupertinoDynamicColor
    //     0x2f7918: add             x0, PP, #0xd, lsl #12  ; [pp+0xdf90] Obj!CupertinoDynamicColor@47cf41
    //     0x2f791c: ldr             x0, [x0, #0xf90]
    // 0x2f7920: StoreField: r2->field_3f = r0
    //     0x2f7920: stur            w0, [x2, #0x3f]
    // 0x2f7924: LoadField: r0 = r2->field_27
    //     0x2f7924: ldur            w0, [x2, #0x27]
    // 0x2f7928: DecompressPointer r0
    //     0x2f7928: add             x0, x0, HEAP, lsl #32
    // 0x2f792c: tbnz            w0, #4, #0x2f7938
    // 0x2f7930: str             x2, [SP]
    // 0x2f7934: r0 = notifyListeners()
    //     0x2f7934: bl              #0x1fd158  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x2f7938: r0 = Null
    //     0x2f7938: mov             x0, NULL
    // 0x2f793c: LeaveFrame
    //     0x2f793c: mov             SP, fp
    //     0x2f7940: ldp             fp, lr, [SP], #0x10
    // 0x2f7944: ret
    //     0x2f7944: ret             
    // 0x2f7948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f7948: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f794c: b               #0x2f7868
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x3bbcf4, size: 0x194
    // 0x3bbcf4: EnterFrame
    //     0x3bbcf4: stp             fp, lr, [SP, #-0x10]!
    //     0x3bbcf8: mov             fp, SP
    // 0x3bbcfc: AllocStack(0x10)
    //     0x3bbcfc: sub             SP, SP, #0x10
    // 0x3bbd00: CheckStackOverflow
    //     0x3bbd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bbd04: cmp             SP, x16
    //     0x3bbd08: b.ls            #0x3bbe80
    // 0x3bbd0c: ldr             x2, [fp, #0x18]
    // 0x3bbd10: ldr             x1, [fp, #0x10]
    // 0x3bbd14: cmp             w2, w1
    // 0x3bbd18: b.ne            #0x3bbd2c
    // 0x3bbd1c: r0 = false
    //     0x3bbd1c: add             x0, NULL, #0x30  ; false
    // 0x3bbd20: LeaveFrame
    //     0x3bbd20: mov             SP, fp
    //     0x3bbd24: ldp             fp, lr, [SP], #0x10
    // 0x3bbd28: ret
    //     0x3bbd28: ret             
    // 0x3bbd2c: r0 = LoadClassIdInstr(r1)
    //     0x3bbd2c: ldur            x0, [x1, #-1]
    //     0x3bbd30: ubfx            x0, x0, #0xc, #0x14
    // 0x3bbd34: cmp             x0, #0x412
    // 0x3bbd38: b.ne            #0x3bbe30
    // 0x3bbd3c: LoadField: r0 = r1->field_23
    //     0x3bbd3c: ldur            w0, [x1, #0x23]
    // 0x3bbd40: DecompressPointer r0
    //     0x3bbd40: add             x0, x0, HEAP, lsl #32
    // 0x3bbd44: LoadField: r3 = r2->field_23
    //     0x3bbd44: ldur            w3, [x2, #0x23]
    // 0x3bbd48: DecompressPointer r3
    //     0x3bbd48: add             x3, x3, HEAP, lsl #32
    // 0x3bbd4c: cmp             w0, w3
    // 0x3bbd50: b.ne            #0x3bbe30
    // 0x3bbd54: LoadField: r0 = r1->field_27
    //     0x3bbd54: ldur            w0, [x1, #0x27]
    // 0x3bbd58: DecompressPointer r0
    //     0x3bbd58: add             x0, x0, HEAP, lsl #32
    // 0x3bbd5c: LoadField: r3 = r2->field_27
    //     0x3bbd5c: ldur            w3, [x2, #0x27]
    // 0x3bbd60: DecompressPointer r3
    //     0x3bbd60: add             x3, x3, HEAP, lsl #32
    // 0x3bbd64: cmp             w0, w3
    // 0x3bbd68: b.ne            #0x3bbe30
    // 0x3bbd6c: LoadField: r0 = r1->field_33
    //     0x3bbd6c: ldur            w0, [x1, #0x33]
    // 0x3bbd70: DecompressPointer r0
    //     0x3bbd70: add             x0, x0, HEAP, lsl #32
    // 0x3bbd74: LoadField: r3 = r2->field_33
    //     0x3bbd74: ldur            w3, [x2, #0x33]
    // 0x3bbd78: DecompressPointer r3
    //     0x3bbd78: add             x3, x3, HEAP, lsl #32
    // 0x3bbd7c: r4 = LoadClassIdInstr(r0)
    //     0x3bbd7c: ldur            x4, [x0, #-1]
    //     0x3bbd80: ubfx            x4, x4, #0xc, #0x14
    // 0x3bbd84: stp             x3, x0, [SP]
    // 0x3bbd88: mov             x0, x4
    // 0x3bbd8c: mov             lr, x0
    // 0x3bbd90: ldr             lr, [x21, lr, lsl #3]
    // 0x3bbd94: blr             lr
    // 0x3bbd98: tbnz            w0, #4, #0x3bbe30
    // 0x3bbd9c: ldr             x2, [fp, #0x18]
    // 0x3bbda0: ldr             x1, [fp, #0x10]
    // 0x3bbda4: LoadField: r0 = r1->field_37
    //     0x3bbda4: ldur            w0, [x1, #0x37]
    // 0x3bbda8: DecompressPointer r0
    //     0x3bbda8: add             x0, x0, HEAP, lsl #32
    // 0x3bbdac: LoadField: r3 = r2->field_37
    //     0x3bbdac: ldur            w3, [x2, #0x37]
    // 0x3bbdb0: DecompressPointer r3
    //     0x3bbdb0: add             x3, x3, HEAP, lsl #32
    // 0x3bbdb4: r4 = LoadClassIdInstr(r0)
    //     0x3bbdb4: ldur            x4, [x0, #-1]
    //     0x3bbdb8: ubfx            x4, x4, #0xc, #0x14
    // 0x3bbdbc: stp             x3, x0, [SP]
    // 0x3bbdc0: mov             x0, x4
    // 0x3bbdc4: mov             lr, x0
    // 0x3bbdc8: ldr             lr, [x21, lr, lsl #3]
    // 0x3bbdcc: blr             lr
    // 0x3bbdd0: tbnz            w0, #4, #0x3bbe30
    // 0x3bbdd4: ldr             x1, [fp, #0x18]
    // 0x3bbdd8: ldr             x0, [fp, #0x10]
    // 0x3bbddc: LoadField: r2 = r0->field_3b
    //     0x3bbddc: ldur            w2, [x0, #0x3b]
    // 0x3bbde0: DecompressPointer r2
    //     0x3bbde0: add             x2, x2, HEAP, lsl #32
    // 0x3bbde4: LoadField: r3 = r1->field_3b
    //     0x3bbde4: ldur            w3, [x1, #0x3b]
    // 0x3bbde8: DecompressPointer r3
    //     0x3bbde8: add             x3, x3, HEAP, lsl #32
    // 0x3bbdec: stp             x3, x2, [SP]
    // 0x3bbdf0: r0 = ==()
    //     0x3bbdf0: bl              #0x350e60  ; [dart:ui] Offset::==
    // 0x3bbdf4: tbnz            w0, #4, #0x3bbe30
    // 0x3bbdf8: ldr             x2, [fp, #0x18]
    // 0x3bbdfc: ldr             x1, [fp, #0x10]
    // 0x3bbe00: LoadField: r0 = r1->field_3f
    //     0x3bbe00: ldur            w0, [x1, #0x3f]
    // 0x3bbe04: DecompressPointer r0
    //     0x3bbe04: add             x0, x0, HEAP, lsl #32
    // 0x3bbe08: LoadField: r3 = r2->field_3f
    //     0x3bbe08: ldur            w3, [x2, #0x3f]
    // 0x3bbe0c: DecompressPointer r3
    //     0x3bbe0c: add             x3, x3, HEAP, lsl #32
    // 0x3bbe10: r4 = LoadClassIdInstr(r0)
    //     0x3bbe10: ldur            x4, [x0, #-1]
    //     0x3bbe14: ubfx            x4, x4, #0xc, #0x14
    // 0x3bbe18: stp             x3, x0, [SP]
    // 0x3bbe1c: mov             x0, x4
    // 0x3bbe20: mov             lr, x0
    // 0x3bbe24: ldr             lr, [x21, lr, lsl #3]
    // 0x3bbe28: blr             lr
    // 0x3bbe2c: tbz             w0, #4, #0x3bbe38
    // 0x3bbe30: r0 = true
    //     0x3bbe30: add             x0, NULL, #0x20  ; true
    // 0x3bbe34: b               #0x3bbe74
    // 0x3bbe38: ldr             x1, [fp, #0x18]
    // 0x3bbe3c: ldr             x0, [fp, #0x10]
    // 0x3bbe40: LoadField: r2 = r0->field_43
    //     0x3bbe40: ldur            w2, [x0, #0x43]
    // 0x3bbe44: DecompressPointer r2
    //     0x3bbe44: add             x2, x2, HEAP, lsl #32
    // 0x3bbe48: LoadField: r0 = r1->field_43
    //     0x3bbe48: ldur            w0, [x1, #0x43]
    // 0x3bbe4c: DecompressPointer r0
    //     0x3bbe4c: add             x0, x0, HEAP, lsl #32
    // 0x3bbe50: r1 = LoadClassIdInstr(r2)
    //     0x3bbe50: ldur            x1, [x2, #-1]
    //     0x3bbe54: ubfx            x1, x1, #0xc, #0x14
    // 0x3bbe58: stp             x0, x2, [SP]
    // 0x3bbe5c: mov             x0, x1
    // 0x3bbe60: mov             lr, x0
    // 0x3bbe64: ldr             lr, [x21, lr, lsl #3]
    // 0x3bbe68: blr             lr
    // 0x3bbe6c: eor             x1, x0, #0x10
    // 0x3bbe70: mov             x0, x1
    // 0x3bbe74: LeaveFrame
    //     0x3bbe74: mov             SP, fp
    //     0x3bbe78: ldp             fp, lr, [SP], #0x10
    // 0x3bbe7c: ret
    //     0x3bbe7c: ret             
    // 0x3bbe80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bbe80: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bbe84: b               #0x3bbd0c
  }
  _ paint(/* No info */) {
    // ** addr: 0x3bc3a8, size: 0x25c
    // 0x3bc3a8: EnterFrame
    //     0x3bc3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc3ac: mov             fp, SP
    // 0x3bc3b0: AllocStack(0x40)
    //     0x3bc3b0: sub             SP, SP, #0x40
    // 0x3bc3b4: CheckStackOverflow
    //     0x3bc3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bc3b8: cmp             SP, x16
    //     0x3bc3bc: b.ls            #0x3bc5f0
    // 0x3bc3c0: ldr             x0, [fp, #0x10]
    // 0x3bc3c4: LoadField: r1 = r0->field_e3
    //     0x3bc3c4: ldur            w1, [x0, #0xe3]
    // 0x3bc3c8: DecompressPointer r1
    //     0x3bc3c8: add             x1, x1, HEAP, lsl #32
    // 0x3bc3cc: LoadField: r2 = r1->field_7
    //     0x3bc3cc: ldur            x2, [x1, #7]
    // 0x3bc3d0: LoadField: r3 = r1->field_f
    //     0x3bc3d0: ldur            x3, [x1, #0xf]
    // 0x3bc3d4: cmp             x2, x3
    // 0x3bc3d8: b.eq            #0x3bc3ec
    // 0x3bc3dc: r0 = Null
    //     0x3bc3dc: mov             x0, NULL
    // 0x3bc3e0: LeaveFrame
    //     0x3bc3e0: mov             SP, fp
    //     0x3bc3e4: ldp             fp, lr, [SP], #0x10
    // 0x3bc3e8: ret
    //     0x3bc3e8: ret             
    // 0x3bc3ec: ldr             x2, [fp, #0x20]
    // 0x3bc3f0: LoadField: r3 = r2->field_43
    //     0x3bc3f0: ldur            w3, [x2, #0x43]
    // 0x3bc3f4: DecompressPointer r3
    //     0x3bc3f4: add             x3, x3, HEAP, lsl #32
    // 0x3bc3f8: stur            x3, [fp, #-0x10]
    // 0x3bc3fc: cmp             w3, NULL
    // 0x3bc400: b.ne            #0x3bc410
    // 0x3bc404: LoadField: r4 = r2->field_33
    //     0x3bc404: ldur            w4, [x2, #0x33]
    // 0x3bc408: DecompressPointer r4
    //     0x3bc408: add             x4, x4, HEAP, lsl #32
    // 0x3bc40c: b               #0x3bc42c
    // 0x3bc410: LoadField: r4 = r2->field_27
    //     0x3bc410: ldur            w4, [x2, #0x27]
    // 0x3bc414: DecompressPointer r4
    //     0x3bc414: add             x4, x4, HEAP, lsl #32
    // 0x3bc418: tbnz            w4, #4, #0x3bc428
    // 0x3bc41c: LoadField: r4 = r2->field_3f
    //     0x3bc41c: ldur            w4, [x2, #0x3f]
    // 0x3bc420: DecompressPointer r4
    //     0x3bc420: add             x4, x4, HEAP, lsl #32
    // 0x3bc424: b               #0x3bc42c
    // 0x3bc428: r4 = Null
    //     0x3bc428: mov             x4, NULL
    // 0x3bc42c: stur            x4, [fp, #-8]
    // 0x3bc430: cmp             w3, NULL
    // 0x3bc434: b.ne            #0x3bc44c
    // 0x3bc438: str             x1, [SP]
    // 0x3bc43c: r0 = extent()
    //     0x3bc43c: bl              #0x1fc3bc  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x3bc440: mov             x2, x0
    // 0x3bc444: ldr             x0, [fp, #0x10]
    // 0x3bc448: b               #0x3bc468
    // 0x3bc44c: r17 = 267
    //     0x3bc44c: movz            x17, #0x10b
    // 0x3bc450: ldr             w1, [x0, x17]
    // 0x3bc454: DecompressPointer r1
    //     0x3bc454: add             x1, x1, HEAP, lsl #32
    // 0x3bc458: r16 = Sentinel
    //     0x3bc458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3bc45c: cmp             w1, w16
    // 0x3bc460: b.eq            #0x3bc5f8
    // 0x3bc464: mov             x2, x1
    // 0x3bc468: ldur            x1, [fp, #-8]
    // 0x3bc46c: cmp             w1, NULL
    // 0x3bc470: b.eq            #0x3bc48c
    // 0x3bc474: ldr             x16, [fp, #0x20]
    // 0x3bc478: ldr             lr, [fp, #0x18]
    // 0x3bc47c: stp             lr, x16, [SP, #0x18]
    // 0x3bc480: stp             x1, x0, [SP, #8]
    // 0x3bc484: str             x2, [SP]
    // 0x3bc488: r0 = paintRegularCursor()
    //     0x3bc488: bl              #0x3bc604  ; [package:flutter/src/rendering/editable.dart] _CaretPainter::paintRegularCursor
    // 0x3bc48c: ldr             x1, [fp, #0x20]
    // 0x3bc490: LoadField: r0 = r1->field_33
    //     0x3bc490: ldur            w0, [x1, #0x33]
    // 0x3bc494: DecompressPointer r0
    //     0x3bc494: add             x0, x0, HEAP, lsl #32
    // 0x3bc498: cmp             w0, NULL
    // 0x3bc49c: b.ne            #0x3bc4a8
    // 0x3bc4a0: r1 = Null
    //     0x3bc4a0: mov             x1, NULL
    // 0x3bc4a4: b               #0x3bc4c0
    // 0x3bc4a8: d0 = 0.750000
    //     0x3bc4a8: fmov            d0, #0.75000000
    // 0x3bc4ac: d0 = 0.750000
    //     0x3bc4ac: fmov            d0, #0.75000000
    // 0x3bc4b0: str             x0, [SP, #8]
    // 0x3bc4b4: str             d0, [SP]
    // 0x3bc4b8: r0 = withOpacity()
    //     0x3bc4b8: bl              #0x21ec38  ; [dart:ui] Color::withOpacity
    // 0x3bc4bc: mov             x1, x0
    // 0x3bc4c0: ldur            x0, [fp, #-0x10]
    // 0x3bc4c4: stur            x1, [fp, #-8]
    // 0x3bc4c8: cmp             w0, NULL
    // 0x3bc4cc: b.eq            #0x3bc4e8
    // 0x3bc4d0: cmp             w1, NULL
    // 0x3bc4d4: b.eq            #0x3bc4e8
    // 0x3bc4d8: ldr             x2, [fp, #0x20]
    // 0x3bc4dc: LoadField: r3 = r2->field_23
    //     0x3bc4dc: ldur            w3, [x2, #0x23]
    // 0x3bc4e0: DecompressPointer r3
    //     0x3bc4e0: add             x3, x3, HEAP, lsl #32
    // 0x3bc4e4: tbz             w3, #4, #0x3bc4f8
    // 0x3bc4e8: r0 = Null
    //     0x3bc4e8: mov             x0, NULL
    // 0x3bc4ec: LeaveFrame
    //     0x3bc4ec: mov             SP, fp
    //     0x3bc4f0: ldp             fp, lr, [SP], #0x10
    // 0x3bc4f4: ret
    //     0x3bc4f4: ret             
    // 0x3bc4f8: r0 = RRect()
    //     0x3bc4f8: bl              #0x1ec768  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x3bc4fc: stur            x0, [fp, #-0x18]
    // 0x3bc500: ldur            x16, [fp, #-0x10]
    // 0x3bc504: stp             x16, x0, [SP, #8]
    // 0x3bc508: r16 = Instance_Radius
    //     0x3bc508: add             x16, PP, #0x12, lsl #12  ; [pp+0x12eb8] Obj!Radius@47d381
    //     0x3bc50c: ldr             x16, [x16, #0xeb8]
    // 0x3bc510: str             x16, [SP]
    // 0x3bc514: r0 = RRect.fromRectAndRadius()
    //     0x3bc514: bl              #0x1ef970  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x3bc518: ldr             x1, [fp, #0x20]
    // 0x3bc51c: LoadField: r0 = r1->field_2f
    //     0x3bc51c: ldur            w0, [x1, #0x2f]
    // 0x3bc520: DecompressPointer r0
    //     0x3bc520: add             x0, x0, HEAP, lsl #32
    // 0x3bc524: r16 = Sentinel
    //     0x3bc524: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x3bc528: cmp             w0, w16
    // 0x3bc52c: b.ne            #0x3bc53c
    // 0x3bc530: r2 = floatingCursorPaint
    //     0x3bc530: add             x2, PP, #0x14, lsl #12  ; [pp+0x149a0] Field <_CaretPainter@286245603.floatingCursorPaint>: late final (offset: 0x30)
    //     0x3bc534: ldr             x2, [x2, #0x9a0]
    // 0x3bc538: r0 = InitLateFinalInstanceField()
    //     0x3bc538: bl              #0x3e3f28  ; InitLateFinalInstanceFieldStub
    // 0x3bc53c: mov             x1, x0
    // 0x3bc540: ldur            x0, [fp, #-8]
    // 0x3bc544: LoadField: r2 = r0->field_7
    //     0x3bc544: ldur            x2, [x0, #7]
    // 0x3bc548: eor             x0, x2, #0xff000000
    // 0x3bc54c: LoadField: r2 = r1->field_7
    //     0x3bc54c: ldur            w2, [x1, #7]
    // 0x3bc550: DecompressPointer r2
    //     0x3bc550: add             x2, x2, HEAP, lsl #32
    // 0x3bc554: LoadField: r3 = r2->field_13
    //     0x3bc554: ldur            w3, [x2, #0x13]
    // 0x3bc558: DecompressPointer r3
    //     0x3bc558: add             x3, x3, HEAP, lsl #32
    // 0x3bc55c: r4 = LoadInt32Instr(r3)
    //     0x3bc55c: sbfx            x4, x3, #1, #0x1f
    // 0x3bc560: cmp             x4, #7
    // 0x3bc564: b.le            #0x3bc5b0
    // 0x3bc568: LoadField: r3 = r2->field_17
    //     0x3bc568: ldur            w3, [x2, #0x17]
    // 0x3bc56c: DecompressPointer r3
    //     0x3bc56c: add             x3, x3, HEAP, lsl #32
    // 0x3bc570: LoadField: r4 = r2->field_1b
    //     0x3bc570: ldur            w4, [x2, #0x1b]
    // 0x3bc574: DecompressPointer r4
    //     0x3bc574: add             x4, x4, HEAP, lsl #32
    // 0x3bc578: r2 = LoadInt32Instr(r4)
    //     0x3bc578: sbfx            x2, x4, #1, #0x1f
    // 0x3bc57c: add             x4, x2, #4
    // 0x3bc580: sxtw            x0, w0
    // 0x3bc584: LoadField: r2 = r3->field_7
    //     0x3bc584: ldur            x2, [x3, #7]
    // 0x3bc588: str             w0, [x2, x4]
    // 0x3bc58c: ldr             x16, [fp, #0x18]
    // 0x3bc590: ldur            lr, [fp, #-0x18]
    // 0x3bc594: stp             lr, x16, [SP, #8]
    // 0x3bc598: str             x1, [SP]
    // 0x3bc59c: r0 = drawRRect()
    //     0x3bc59c: bl              #0x1eb47c  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x3bc5a0: r0 = Null
    //     0x3bc5a0: mov             x0, NULL
    // 0x3bc5a4: LeaveFrame
    //     0x3bc5a4: mov             SP, fp
    //     0x3bc5a8: ldp             fp, lr, [SP], #0x10
    // 0x3bc5ac: ret
    //     0x3bc5ac: ret             
    // 0x3bc5b0: sub             x0, x4, #4
    // 0x3bc5b4: lsl             x1, x0, #1
    // 0x3bc5b8: stur            x1, [fp, #-8]
    // 0x3bc5bc: r0 = RangeError()
    //     0x3bc5bc: bl              #0x188e40  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x3bc5c0: stur            x0, [fp, #-0x10]
    // 0x3bc5c4: r16 = 8
    //     0x3bc5c4: movz            x16, #0x8
    // 0x3bc5c8: stp             x16, x0, [SP, #0x18]
    // 0x3bc5cc: ldur            x16, [fp, #-8]
    // 0x3bc5d0: stp             x16, xzr, [SP, #8]
    // 0x3bc5d4: r16 = "byteOffset"
    //     0x3bc5d4: ldr             x16, [PP, #0x3d0]  ; [pp+0x3d0] "byteOffset"
    // 0x3bc5d8: str             x16, [SP]
    // 0x3bc5dc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x3bc5dc: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x3bc5e0: r0 = RangeError.range()
    //     0x3bc5e0: bl              #0x188cb8  ; [dart:core] RangeError::RangeError.range
    // 0x3bc5e4: ldur            x0, [fp, #-0x10]
    // 0x3bc5e8: r0 = Throw()
    //     0x3bc5e8: bl              #0x3e41c8  ; ThrowStub
    // 0x3bc5ec: brk             #0
    // 0x3bc5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc5f0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc5f4: b               #0x3bc3c0
    // 0x3bc5f8: r9 = _floatingCursorTextPosition
    //     0x3bc5f8: add             x9, PP, #0x14, lsl #12  ; [pp+0x149a8] Field <RenderEditable._floatingCursorTextPosition@286245603>: late (offset: 0x10c)
    //     0x3bc5fc: ldr             x9, [x9, #0x9a8]
    // 0x3bc600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x3bc600: bl              #0x3e6504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paintRegularCursor(/* No info */) {
    // ** addr: 0x3bc604, size: 0xd8
    // 0x3bc604: EnterFrame
    //     0x3bc604: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc608: mov             fp, SP
    // 0x3bc60c: AllocStack(0x38)
    //     0x3bc60c: sub             SP, SP, #0x38
    // 0x3bc610: CheckStackOverflow
    //     0x3bc610: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bc614: cmp             SP, x16
    //     0x3bc618: b.ls            #0x3bc6d4
    // 0x3bc61c: ldr             x16, [fp, #0x20]
    // 0x3bc620: ldr             lr, [fp, #0x10]
    // 0x3bc624: stp             lr, x16, [SP]
    // 0x3bc628: r0 = getLocalRectForCaret()
    //     0x3bc628: bl              #0x235354  ; [package:flutter/src/rendering/editable.dart] RenderEditable::getLocalRectForCaret
    // 0x3bc62c: mov             x1, x0
    // 0x3bc630: ldr             x0, [fp, #0x30]
    // 0x3bc634: stur            x1, [fp, #-0x18]
    // 0x3bc638: LoadField: r2 = r0->field_23
    //     0x3bc638: ldur            w2, [x0, #0x23]
    // 0x3bc63c: DecompressPointer r2
    //     0x3bc63c: add             x2, x2, HEAP, lsl #32
    // 0x3bc640: tbnz            w2, #4, #0x3bc6c4
    // 0x3bc644: LoadField: r2 = r0->field_37
    //     0x3bc644: ldur            w2, [x0, #0x37]
    // 0x3bc648: DecompressPointer r2
    //     0x3bc648: add             x2, x2, HEAP, lsl #32
    // 0x3bc64c: stur            x2, [fp, #-0x10]
    // 0x3bc650: LoadField: r3 = r0->field_2b
    //     0x3bc650: ldur            w3, [x0, #0x2b]
    // 0x3bc654: DecompressPointer r3
    //     0x3bc654: add             x3, x3, HEAP, lsl #32
    // 0x3bc658: stur            x3, [fp, #-8]
    // 0x3bc65c: ldr             x16, [fp, #0x18]
    // 0x3bc660: stp             x16, x3, [SP]
    // 0x3bc664: r0 = color=()
    //     0x3bc664: bl              #0x1d6c10  ; [dart:ui] Paint::color=
    // 0x3bc668: ldur            x0, [fp, #-0x10]
    // 0x3bc66c: cmp             w0, NULL
    // 0x3bc670: b.ne            #0x3bc690
    // 0x3bc674: ldr             x16, [fp, #0x28]
    // 0x3bc678: ldur            lr, [fp, #-0x18]
    // 0x3bc67c: stp             lr, x16, [SP, #8]
    // 0x3bc680: ldur            x16, [fp, #-8]
    // 0x3bc684: str             x16, [SP]
    // 0x3bc688: r0 = drawRect()
    //     0x3bc688: bl              #0x1f0f4c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x3bc68c: b               #0x3bc6c4
    // 0x3bc690: r0 = RRect()
    //     0x3bc690: bl              #0x1ec768  ; AllocateRRectStub -> RRect (size=0x68)
    // 0x3bc694: stur            x0, [fp, #-0x20]
    // 0x3bc698: ldur            x16, [fp, #-0x18]
    // 0x3bc69c: stp             x16, x0, [SP, #8]
    // 0x3bc6a0: ldur            x16, [fp, #-0x10]
    // 0x3bc6a4: str             x16, [SP]
    // 0x3bc6a8: r0 = RRect.fromRectAndRadius()
    //     0x3bc6a8: bl              #0x1ef970  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0x3bc6ac: ldr             x16, [fp, #0x28]
    // 0x3bc6b0: ldur            lr, [fp, #-0x20]
    // 0x3bc6b4: stp             lr, x16, [SP, #8]
    // 0x3bc6b8: ldur            x16, [fp, #-8]
    // 0x3bc6bc: str             x16, [SP]
    // 0x3bc6c0: r0 = drawRRect()
    //     0x3bc6c0: bl              #0x1eb47c  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x3bc6c4: r0 = Null
    //     0x3bc6c4: mov             x0, NULL
    // 0x3bc6c8: LeaveFrame
    //     0x3bc6c8: mov             SP, fp
    //     0x3bc6cc: ldp             fp, lr, [SP], #0x10
    // 0x3bc6d0: ret
    //     0x3bc6d0: ret             
    // 0x3bc6d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc6d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc6d8: b               #0x3bc61c
  }
  Paint floatingCursorPaint(_CaretPainter) {
    // ** addr: 0x3bc6dc, size: 0x5c
    // 0x3bc6dc: EnterFrame
    //     0x3bc6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc6e0: mov             fp, SP
    // 0x3bc6e4: AllocStack(0x18)
    //     0x3bc6e4: sub             SP, SP, #0x18
    // 0x3bc6e8: CheckStackOverflow
    //     0x3bc6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bc6ec: cmp             SP, x16
    //     0x3bc6f0: b.ls            #0x3bc730
    // 0x3bc6f4: r16 = 112
    //     0x3bc6f4: movz            x16, #0x70
    // 0x3bc6f8: stp             x16, NULL, [SP]
    // 0x3bc6fc: r0 = ByteData()
    //     0x3bc6fc: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x3bc700: stur            x0, [fp, #-8]
    // 0x3bc704: r0 = Paint()
    //     0x3bc704: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x3bc708: ldur            x1, [fp, #-8]
    // 0x3bc70c: StoreField: r0->field_7 = r1
    //     0x3bc70c: stur            w1, [x0, #7]
    // 0x3bc710: LoadField: r2 = r1->field_17
    //     0x3bc710: ldur            w2, [x1, #0x17]
    // 0x3bc714: DecompressPointer r2
    //     0x3bc714: add             x2, x2, HEAP, lsl #32
    // 0x3bc718: LoadField: r1 = r2->field_7
    //     0x3bc718: ldur            x1, [x2, #7]
    // 0x3bc71c: r2 = 1
    //     0x3bc71c: movz            x2, #0x1
    // 0x3bc720: str             w2, [x1, #0x34]
    // 0x3bc724: LeaveFrame
    //     0x3bc724: mov             SP, fp
    //     0x3bc728: ldp             fp, lr, [SP], #0x10
    // 0x3bc72c: ret
    //     0x3bc72c: ret             
    // 0x3bc730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc730: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc734: b               #0x3bc6f4
  }
}

// class id: 1043, size: 0x38, field offset: 0x24
class _TextHighlightPainter extends RenderEditablePainter {

  set _ highlightedRange=(/* No info */) {
    // ** addr: 0x2f63e8, size: 0x9c
    // 0x2f63e8: EnterFrame
    //     0x2f63e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f63ec: mov             fp, SP
    // 0x2f63f0: AllocStack(0x10)
    //     0x2f63f0: sub             SP, SP, #0x10
    // 0x2f63f4: CheckStackOverflow
    //     0x2f63f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f63f8: cmp             SP, x16
    //     0x2f63fc: b.ls            #0x2f647c
    // 0x2f6400: ldr             x1, [fp, #0x18]
    // 0x2f6404: LoadField: r0 = r1->field_2b
    //     0x2f6404: ldur            w0, [x1, #0x2b]
    // 0x2f6408: DecompressPointer r0
    //     0x2f6408: add             x0, x0, HEAP, lsl #32
    // 0x2f640c: ldr             x2, [fp, #0x10]
    // 0x2f6410: r3 = LoadClassIdInstr(r2)
    //     0x2f6410: ldur            x3, [x2, #-1]
    //     0x2f6414: ubfx            x3, x3, #0xc, #0x14
    // 0x2f6418: stp             x0, x2, [SP]
    // 0x2f641c: mov             x0, x3
    // 0x2f6420: mov             lr, x0
    // 0x2f6424: ldr             lr, [x21, lr, lsl #3]
    // 0x2f6428: blr             lr
    // 0x2f642c: tbnz            w0, #4, #0x2f6440
    // 0x2f6430: r0 = Null
    //     0x2f6430: mov             x0, NULL
    // 0x2f6434: LeaveFrame
    //     0x2f6434: mov             SP, fp
    //     0x2f6438: ldp             fp, lr, [SP], #0x10
    // 0x2f643c: ret
    //     0x2f643c: ret             
    // 0x2f6440: ldr             x1, [fp, #0x18]
    // 0x2f6444: ldr             x0, [fp, #0x10]
    // 0x2f6448: StoreField: r1->field_2b = r0
    //     0x2f6448: stur            w0, [x1, #0x2b]
    //     0x2f644c: ldurb           w16, [x1, #-1]
    //     0x2f6450: ldurb           w17, [x0, #-1]
    //     0x2f6454: and             x16, x17, x16, lsr #2
    //     0x2f6458: tst             x16, HEAP, lsr #32
    //     0x2f645c: b.eq            #0x2f6464
    //     0x2f6460: bl              #0x3e4608
    // 0x2f6464: str             x1, [SP]
    // 0x2f6468: r0 = notifyListeners()
    //     0x2f6468: bl              #0x1fd158  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x2f646c: r0 = Null
    //     0x2f646c: mov             x0, NULL
    // 0x2f6470: LeaveFrame
    //     0x2f6470: mov             SP, fp
    //     0x2f6474: ldp             fp, lr, [SP], #0x10
    // 0x2f6478: ret
    //     0x2f6478: ret             
    // 0x2f647c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f647c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6480: b               #0x2f6400
  }
  set _ highlightColor=(/* No info */) {
    // ** addr: 0x2f64cc, size: 0x9c
    // 0x2f64cc: EnterFrame
    //     0x2f64cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f64d0: mov             fp, SP
    // 0x2f64d4: AllocStack(0x10)
    //     0x2f64d4: sub             SP, SP, #0x10
    // 0x2f64d8: CheckStackOverflow
    //     0x2f64d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f64dc: cmp             SP, x16
    //     0x2f64e0: b.ls            #0x2f6560
    // 0x2f64e4: ldr             x1, [fp, #0x18]
    // 0x2f64e8: LoadField: r0 = r1->field_27
    //     0x2f64e8: ldur            w0, [x1, #0x27]
    // 0x2f64ec: DecompressPointer r0
    //     0x2f64ec: add             x0, x0, HEAP, lsl #32
    // 0x2f64f0: ldr             x2, [fp, #0x10]
    // 0x2f64f4: r3 = LoadClassIdInstr(r2)
    //     0x2f64f4: ldur            x3, [x2, #-1]
    //     0x2f64f8: ubfx            x3, x3, #0xc, #0x14
    // 0x2f64fc: stp             x0, x2, [SP]
    // 0x2f6500: mov             x0, x3
    // 0x2f6504: mov             lr, x0
    // 0x2f6508: ldr             lr, [x21, lr, lsl #3]
    // 0x2f650c: blr             lr
    // 0x2f6510: tbnz            w0, #4, #0x2f6524
    // 0x2f6514: r0 = Null
    //     0x2f6514: mov             x0, NULL
    // 0x2f6518: LeaveFrame
    //     0x2f6518: mov             SP, fp
    //     0x2f651c: ldp             fp, lr, [SP], #0x10
    // 0x2f6520: ret
    //     0x2f6520: ret             
    // 0x2f6524: ldr             x1, [fp, #0x18]
    // 0x2f6528: ldr             x0, [fp, #0x10]
    // 0x2f652c: StoreField: r1->field_27 = r0
    //     0x2f652c: stur            w0, [x1, #0x27]
    //     0x2f6530: ldurb           w16, [x1, #-1]
    //     0x2f6534: ldurb           w17, [x0, #-1]
    //     0x2f6538: and             x16, x17, x16, lsr #2
    //     0x2f653c: tst             x16, HEAP, lsr #32
    //     0x2f6540: b.eq            #0x2f6548
    //     0x2f6544: bl              #0x3e4608
    // 0x2f6548: str             x1, [SP]
    // 0x2f654c: r0 = notifyListeners()
    //     0x2f654c: bl              #0x1fd158  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x2f6550: r0 = Null
    //     0x2f6550: mov             x0, NULL
    // 0x2f6554: LeaveFrame
    //     0x2f6554: mov             SP, fp
    //     0x2f6558: ldp             fp, lr, [SP], #0x10
    // 0x2f655c: ret
    //     0x2f655c: ret             
    // 0x2f6560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f6560: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f6564: b               #0x2f64e4
  }
  _ _TextHighlightPainter(/* No info */) {
    // ** addr: 0x30f74c, size: 0xe8
    // 0x30f74c: EnterFrame
    //     0x30f74c: stp             fp, lr, [SP, #-0x10]!
    //     0x30f750: mov             fp, SP
    // 0x30f754: AllocStack(0x18)
    //     0x30f754: sub             SP, SP, #0x18
    // 0x30f758: r1 = Instance_BoxHeightStyle
    //     0x30f758: ldr             x1, [PP, #0x5338]  ; [pp+0x5338] Obj!BoxHeightStyle@482101
    // 0x30f75c: r0 = Instance_BoxWidthStyle
    //     0x30f75c: ldr             x0, [PP, #0x5340]  ; [pp+0x5340] Obj!BoxWidthStyle@4820e1
    // 0x30f760: CheckStackOverflow
    //     0x30f760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30f764: cmp             SP, x16
    //     0x30f768: b.ls            #0x30f82c
    // 0x30f76c: ldr             x2, [fp, #0x10]
    // 0x30f770: StoreField: r2->field_2f = r1
    //     0x30f770: stur            w1, [x2, #0x2f]
    // 0x30f774: StoreField: r2->field_33 = r0
    //     0x30f774: stur            w0, [x2, #0x33]
    // 0x30f778: r16 = 112
    //     0x30f778: movz            x16, #0x70
    // 0x30f77c: stp             x16, NULL, [SP]
    // 0x30f780: r0 = ByteData()
    //     0x30f780: bl              #0x18cc84  ; [dart:typed_data] ByteData::ByteData
    // 0x30f784: stur            x0, [fp, #-8]
    // 0x30f788: r0 = Paint()
    //     0x30f788: bl              #0x1d6d08  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x30f78c: mov             x1, x0
    // 0x30f790: ldur            x0, [fp, #-8]
    // 0x30f794: StoreField: r1->field_7 = r0
    //     0x30f794: stur            w0, [x1, #7]
    // 0x30f798: LoadField: r2 = r0->field_17
    //     0x30f798: ldur            w2, [x0, #0x17]
    // 0x30f79c: DecompressPointer r2
    //     0x30f79c: add             x2, x2, HEAP, lsl #32
    // 0x30f7a0: LoadField: r0 = r2->field_7
    //     0x30f7a0: ldur            x0, [x2, #7]
    // 0x30f7a4: r2 = 1
    //     0x30f7a4: movz            x2, #0x1
    // 0x30f7a8: str             w2, [x0, #0x34]
    // 0x30f7ac: mov             x0, x1
    // 0x30f7b0: ldr             x1, [fp, #0x10]
    // 0x30f7b4: StoreField: r1->field_23 = r0
    //     0x30f7b4: stur            w0, [x1, #0x23]
    //     0x30f7b8: ldurb           w16, [x1, #-1]
    //     0x30f7bc: ldurb           w17, [x0, #-1]
    //     0x30f7c0: and             x16, x17, x16, lsr #2
    //     0x30f7c4: tst             x16, HEAP, lsr #32
    //     0x30f7c8: b.eq            #0x30f7d0
    //     0x30f7cc: bl              #0x3e4608
    // 0x30f7d0: r0 = 0
    //     0x30f7d0: movz            x0, #0
    // 0x30f7d4: StoreField: r1->field_7 = r0
    //     0x30f7d4: stur            x0, [x1, #7]
    // 0x30f7d8: StoreField: r1->field_13 = r0
    //     0x30f7d8: stur            x0, [x1, #0x13]
    // 0x30f7dc: StoreField: r1->field_1b = r0
    //     0x30f7dc: stur            x0, [x1, #0x1b]
    // 0x30f7e0: r0 = InitLateStaticField(0x8f0) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x30f7e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x30f7e4: ldr             x0, [x0, #0x11e0]
    //     0x30f7e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x30f7ec: cmp             w0, w16
    //     0x30f7f0: b.ne            #0x30f7fc
    //     0x30f7f4: ldr             x2, [PP, #0x3180]  ; [pp+0x3180] Field <ChangeNotifier._emptyListeners@311329750>: static late final (offset: 0x8f0)
    //     0x30f7f8: bl              #0x3e406c
    // 0x30f7fc: ldr             x1, [fp, #0x10]
    // 0x30f800: StoreField: r1->field_f = r0
    //     0x30f800: stur            w0, [x1, #0xf]
    //     0x30f804: ldurb           w16, [x1, #-1]
    //     0x30f808: ldurb           w17, [x0, #-1]
    //     0x30f80c: and             x16, x17, x16, lsr #2
    //     0x30f810: tst             x16, HEAP, lsr #32
    //     0x30f814: b.eq            #0x30f81c
    //     0x30f818: bl              #0x3e4608
    // 0x30f81c: r0 = Null
    //     0x30f81c: mov             x0, NULL
    // 0x30f820: LeaveFrame
    //     0x30f820: mov             SP, fp
    //     0x30f824: ldp             fp, lr, [SP], #0x10
    // 0x30f828: ret
    //     0x30f828: ret             
    // 0x30f82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30f82c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30f830: b               #0x30f76c
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x3bbc24, size: 0xd0
    // 0x3bbc24: EnterFrame
    //     0x3bbc24: stp             fp, lr, [SP, #-0x10]!
    //     0x3bbc28: mov             fp, SP
    // 0x3bbc2c: AllocStack(0x10)
    //     0x3bbc2c: sub             SP, SP, #0x10
    // 0x3bbc30: CheckStackOverflow
    //     0x3bbc30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bbc34: cmp             SP, x16
    //     0x3bbc38: b.ls            #0x3bbcec
    // 0x3bbc3c: ldr             x2, [fp, #0x18]
    // 0x3bbc40: ldr             x1, [fp, #0x10]
    // 0x3bbc44: cmp             w1, w2
    // 0x3bbc48: b.ne            #0x3bbc5c
    // 0x3bbc4c: r0 = false
    //     0x3bbc4c: add             x0, NULL, #0x30  ; false
    // 0x3bbc50: LeaveFrame
    //     0x3bbc50: mov             SP, fp
    //     0x3bbc54: ldp             fp, lr, [SP], #0x10
    // 0x3bbc58: ret
    //     0x3bbc58: ret             
    // 0x3bbc5c: r0 = LoadClassIdInstr(r1)
    //     0x3bbc5c: ldur            x0, [x1, #-1]
    //     0x3bbc60: ubfx            x0, x0, #0xc, #0x14
    // 0x3bbc64: cmp             x0, #0x413
    // 0x3bbc68: b.ne            #0x3bbcd4
    // 0x3bbc6c: LoadField: r0 = r1->field_27
    //     0x3bbc6c: ldur            w0, [x1, #0x27]
    // 0x3bbc70: DecompressPointer r0
    //     0x3bbc70: add             x0, x0, HEAP, lsl #32
    // 0x3bbc74: LoadField: r3 = r2->field_27
    //     0x3bbc74: ldur            w3, [x2, #0x27]
    // 0x3bbc78: DecompressPointer r3
    //     0x3bbc78: add             x3, x3, HEAP, lsl #32
    // 0x3bbc7c: r4 = LoadClassIdInstr(r0)
    //     0x3bbc7c: ldur            x4, [x0, #-1]
    //     0x3bbc80: ubfx            x4, x4, #0xc, #0x14
    // 0x3bbc84: stp             x3, x0, [SP]
    // 0x3bbc88: mov             x0, x4
    // 0x3bbc8c: mov             lr, x0
    // 0x3bbc90: ldr             lr, [x21, lr, lsl #3]
    // 0x3bbc94: blr             lr
    // 0x3bbc98: tbnz            w0, #4, #0x3bbcd4
    // 0x3bbc9c: ldr             x1, [fp, #0x18]
    // 0x3bbca0: ldr             x0, [fp, #0x10]
    // 0x3bbca4: LoadField: r2 = r0->field_2b
    //     0x3bbca4: ldur            w2, [x0, #0x2b]
    // 0x3bbca8: DecompressPointer r2
    //     0x3bbca8: add             x2, x2, HEAP, lsl #32
    // 0x3bbcac: LoadField: r0 = r1->field_2b
    //     0x3bbcac: ldur            w0, [x1, #0x2b]
    // 0x3bbcb0: DecompressPointer r0
    //     0x3bbcb0: add             x0, x0, HEAP, lsl #32
    // 0x3bbcb4: r1 = LoadClassIdInstr(r2)
    //     0x3bbcb4: ldur            x1, [x2, #-1]
    //     0x3bbcb8: ubfx            x1, x1, #0xc, #0x14
    // 0x3bbcbc: stp             x0, x2, [SP]
    // 0x3bbcc0: mov             x0, x1
    // 0x3bbcc4: mov             lr, x0
    // 0x3bbcc8: ldr             lr, [x21, lr, lsl #3]
    // 0x3bbccc: blr             lr
    // 0x3bbcd0: tbz             w0, #4, #0x3bbcdc
    // 0x3bbcd4: r0 = true
    //     0x3bbcd4: add             x0, NULL, #0x20  ; true
    // 0x3bbcd8: b               #0x3bbce0
    // 0x3bbcdc: r0 = false
    //     0x3bbcdc: add             x0, NULL, #0x30  ; false
    // 0x3bbce0: LeaveFrame
    //     0x3bbce0: mov             SP, fp
    //     0x3bbce4: ldp             fp, lr, [SP], #0x10
    // 0x3bbce8: ret
    //     0x3bbce8: ret             
    // 0x3bbcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bbcec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bbcf0: b               #0x3bbc3c
  }
  _ paint(/* No info */) {
    // ** addr: 0x3bc04c, size: 0x35c
    // 0x3bc04c: EnterFrame
    //     0x3bc04c: stp             fp, lr, [SP, #-0x10]!
    //     0x3bc050: mov             fp, SP
    // 0x3bc054: AllocStack(0x98)
    //     0x3bc054: sub             SP, SP, #0x98
    // 0x3bc058: CheckStackOverflow
    //     0x3bc058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bc05c: cmp             SP, x16
    //     0x3bc060: b.ls            #0x3bc394
    // 0x3bc064: ldr             x0, [fp, #0x20]
    // 0x3bc068: LoadField: r1 = r0->field_2b
    //     0x3bc068: ldur            w1, [x0, #0x2b]
    // 0x3bc06c: DecompressPointer r1
    //     0x3bc06c: add             x1, x1, HEAP, lsl #32
    // 0x3bc070: LoadField: r2 = r0->field_27
    //     0x3bc070: ldur            w2, [x0, #0x27]
    // 0x3bc074: DecompressPointer r2
    //     0x3bc074: add             x2, x2, HEAP, lsl #32
    // 0x3bc078: cmp             w1, NULL
    // 0x3bc07c: b.eq            #0x3bc0a0
    // 0x3bc080: cmp             w2, NULL
    // 0x3bc084: b.eq            #0x3bc0a0
    // 0x3bc088: LoadField: r3 = r1->field_7
    //     0x3bc088: ldur            x3, [x1, #7]
    // 0x3bc08c: stur            x3, [fp, #-0x30]
    // 0x3bc090: LoadField: r4 = r1->field_f
    //     0x3bc090: ldur            x4, [x1, #0xf]
    // 0x3bc094: stur            x4, [fp, #-0x28]
    // 0x3bc098: cmp             x3, x4
    // 0x3bc09c: b.ne            #0x3bc0b0
    // 0x3bc0a0: r0 = Null
    //     0x3bc0a0: mov             x0, NULL
    // 0x3bc0a4: LeaveFrame
    //     0x3bc0a4: mov             SP, fp
    //     0x3bc0a8: ldp             fp, lr, [SP], #0x10
    // 0x3bc0ac: ret
    //     0x3bc0ac: ret             
    // 0x3bc0b0: LoadField: r1 = r0->field_23
    //     0x3bc0b0: ldur            w1, [x0, #0x23]
    // 0x3bc0b4: DecompressPointer r1
    //     0x3bc0b4: add             x1, x1, HEAP, lsl #32
    // 0x3bc0b8: stur            x1, [fp, #-0x20]
    // 0x3bc0bc: LoadField: r0 = r2->field_7
    //     0x3bc0bc: ldur            x0, [x2, #7]
    // 0x3bc0c0: eor             x2, x0, #0xff000000
    // 0x3bc0c4: LoadField: r0 = r1->field_7
    //     0x3bc0c4: ldur            w0, [x1, #7]
    // 0x3bc0c8: DecompressPointer r0
    //     0x3bc0c8: add             x0, x0, HEAP, lsl #32
    // 0x3bc0cc: stur            x0, [fp, #-0x18]
    // 0x3bc0d0: LoadField: r5 = r0->field_13
    //     0x3bc0d0: ldur            w5, [x0, #0x13]
    // 0x3bc0d4: DecompressPointer r5
    //     0x3bc0d4: add             x5, x5, HEAP, lsl #32
    // 0x3bc0d8: r6 = LoadInt32Instr(r5)
    //     0x3bc0d8: sbfx            x6, x5, #1, #0x1f
    // 0x3bc0dc: cmp             x6, #7
    // 0x3bc0e0: b.le            #0x3bc354
    // 0x3bc0e4: ldr             x5, [fp, #0x10]
    // 0x3bc0e8: LoadField: r6 = r0->field_17
    //     0x3bc0e8: ldur            w6, [x0, #0x17]
    // 0x3bc0ec: DecompressPointer r6
    //     0x3bc0ec: add             x6, x6, HEAP, lsl #32
    // 0x3bc0f0: LoadField: r7 = r0->field_1b
    //     0x3bc0f0: ldur            w7, [x0, #0x1b]
    // 0x3bc0f4: DecompressPointer r7
    //     0x3bc0f4: add             x7, x7, HEAP, lsl #32
    // 0x3bc0f8: r8 = LoadInt32Instr(r7)
    //     0x3bc0f8: sbfx            x8, x7, #1, #0x1f
    // 0x3bc0fc: add             x7, x8, #4
    // 0x3bc100: sxtw            x2, w2
    // 0x3bc104: LoadField: r8 = r6->field_7
    //     0x3bc104: ldur            x8, [x6, #7]
    // 0x3bc108: str             w2, [x8, x7]
    // 0x3bc10c: LoadField: r2 = r5->field_b7
    //     0x3bc10c: ldur            w2, [x5, #0xb7]
    // 0x3bc110: DecompressPointer r2
    //     0x3bc110: add             x2, x2, HEAP, lsl #32
    // 0x3bc114: stur            x2, [fp, #-8]
    // 0x3bc118: r0 = TextSelection()
    //     0x3bc118: bl              #0x204a74  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x3bc11c: mov             x1, x0
    // 0x3bc120: ldur            x0, [fp, #-0x30]
    // 0x3bc124: StoreField: r1->field_17 = r0
    //     0x3bc124: stur            x0, [x1, #0x17]
    // 0x3bc128: ldur            x2, [fp, #-0x28]
    // 0x3bc12c: StoreField: r1->field_1f = r2
    //     0x3bc12c: stur            x2, [x1, #0x1f]
    // 0x3bc130: r3 = Instance_TextAffinity
    //     0x3bc130: ldr             x3, [PP, #0x5330]  ; [pp+0x5330] Obj!TextAffinity@482121
    // 0x3bc134: StoreField: r1->field_27 = r3
    //     0x3bc134: stur            w3, [x1, #0x27]
    // 0x3bc138: r3 = false
    //     0x3bc138: add             x3, NULL, #0x30  ; false
    // 0x3bc13c: StoreField: r1->field_2b = r3
    //     0x3bc13c: stur            w3, [x1, #0x2b]
    // 0x3bc140: cmp             x0, x2
    // 0x3bc144: b.ge            #0x3bc150
    // 0x3bc148: mov             x3, x0
    // 0x3bc14c: b               #0x3bc154
    // 0x3bc150: mov             x3, x2
    // 0x3bc154: cmp             x0, x2
    // 0x3bc158: b.ge            #0x3bc160
    // 0x3bc15c: mov             x0, x2
    // 0x3bc160: StoreField: r1->field_7 = r3
    //     0x3bc160: stur            x3, [x1, #7]
    // 0x3bc164: StoreField: r1->field_f = r0
    //     0x3bc164: stur            x0, [x1, #0xf]
    // 0x3bc168: ldur            x16, [fp, #-8]
    // 0x3bc16c: stp             x1, x16, [SP]
    // 0x3bc170: r0 = getBoxesForSelection()
    //     0x3bc170: bl              #0x1fc438  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x3bc174: r1 = LoadClassIdInstr(r0)
    //     0x3bc174: ldur            x1, [x0, #-1]
    //     0x3bc178: ubfx            x1, x1, #0xc, #0x14
    // 0x3bc17c: str             x0, [SP]
    // 0x3bc180: mov             x0, x1
    // 0x3bc184: r0 = GDT[cid_x0 + 0xa76]()
    //     0x3bc184: add             lr, x0, #0xa76
    //     0x3bc188: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc18c: blr             lr
    // 0x3bc190: mov             x1, x0
    // 0x3bc194: stur            x1, [fp, #-0x10]
    // 0x3bc198: ldur            x2, [fp, #-0x20]
    // 0x3bc19c: ldur            x3, [fp, #-8]
    // 0x3bc1a0: CheckStackOverflow
    //     0x3bc1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3bc1a4: cmp             SP, x16
    //     0x3bc1a8: b.ls            #0x3bc39c
    // 0x3bc1ac: r0 = LoadClassIdInstr(r1)
    //     0x3bc1ac: ldur            x0, [x1, #-1]
    //     0x3bc1b0: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc1b4: str             x1, [SP]
    // 0x3bc1b8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x3bc1b8: sub             lr, x0, #0xfff
    //     0x3bc1bc: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc1c0: blr             lr
    // 0x3bc1c4: tbnz            w0, #4, #0x3bc344
    // 0x3bc1c8: ldur            x2, [fp, #-0x20]
    // 0x3bc1cc: ldur            x3, [fp, #-8]
    // 0x3bc1d0: ldur            x1, [fp, #-0x10]
    // 0x3bc1d4: r0 = LoadClassIdInstr(r1)
    //     0x3bc1d4: ldur            x0, [x1, #-1]
    //     0x3bc1d8: ubfx            x0, x0, #0xc, #0x14
    // 0x3bc1dc: str             x1, [SP]
    // 0x3bc1e0: r0 = GDT[cid_x0 + -0xfec]()
    //     0x3bc1e0: sub             lr, x0, #0xfec
    //     0x3bc1e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3bc1e8: blr             lr
    // 0x3bc1ec: LoadField: d0 = r0->field_7
    //     0x3bc1ec: ldur            d0, [x0, #7]
    // 0x3bc1f0: stur            d0, [fp, #-0x58]
    // 0x3bc1f4: LoadField: d1 = r0->field_f
    //     0x3bc1f4: ldur            d1, [x0, #0xf]
    // 0x3bc1f8: stur            d1, [fp, #-0x50]
    // 0x3bc1fc: LoadField: d2 = r0->field_17
    //     0x3bc1fc: ldur            d2, [x0, #0x17]
    // 0x3bc200: stur            d2, [fp, #-0x48]
    // 0x3bc204: LoadField: d3 = r0->field_1f
    //     0x3bc204: ldur            d3, [x0, #0x1f]
    // 0x3bc208: stur            d3, [fp, #-0x40]
    // 0x3bc20c: ldr             x16, [fp, #0x10]
    // 0x3bc210: str             x16, [SP]
    // 0x3bc214: r0 = _paintOffset()
    //     0x3bc214: bl              #0x1df6bc  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_paintOffset
    // 0x3bc218: LoadField: d0 = r0->field_7
    //     0x3bc218: ldur            d0, [x0, #7]
    // 0x3bc21c: ldur            d1, [fp, #-0x58]
    // 0x3bc220: fadd            d2, d1, d0
    // 0x3bc224: stur            d2, [fp, #-0x60]
    // 0x3bc228: LoadField: d1 = r0->field_f
    //     0x3bc228: ldur            d1, [x0, #0xf]
    // 0x3bc22c: ldur            d3, [fp, #-0x50]
    // 0x3bc230: fadd            d4, d3, d1
    // 0x3bc234: ldur            d3, [fp, #-0x48]
    // 0x3bc238: stur            d4, [fp, #-0x58]
    // 0x3bc23c: fadd            d5, d3, d0
    // 0x3bc240: ldur            d0, [fp, #-0x40]
    // 0x3bc244: stur            d5, [fp, #-0x50]
    // 0x3bc248: fadd            d3, d0, d1
    // 0x3bc24c: stur            d3, [fp, #-0x48]
    // 0x3bc250: r0 = Rect()
    //     0x3bc250: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3bc254: ldur            d0, [fp, #-0x60]
    // 0x3bc258: stur            x0, [fp, #-0x38]
    // 0x3bc25c: StoreField: r0->field_7 = d0
    //     0x3bc25c: stur            d0, [x0, #7]
    // 0x3bc260: ldur            d0, [fp, #-0x58]
    // 0x3bc264: StoreField: r0->field_f = d0
    //     0x3bc264: stur            d0, [x0, #0xf]
    // 0x3bc268: ldur            d0, [fp, #-0x50]
    // 0x3bc26c: StoreField: r0->field_17 = d0
    //     0x3bc26c: stur            d0, [x0, #0x17]
    // 0x3bc270: ldur            d0, [fp, #-0x48]
    // 0x3bc274: StoreField: r0->field_1f = d0
    //     0x3bc274: stur            d0, [x0, #0x1f]
    // 0x3bc278: ldur            x1, [fp, #-8]
    // 0x3bc27c: LoadField: r2 = r1->field_7
    //     0x3bc27c: ldur            w2, [x1, #7]
    // 0x3bc280: DecompressPointer r2
    //     0x3bc280: add             x2, x2, HEAP, lsl #32
    // 0x3bc284: cmp             w2, NULL
    // 0x3bc288: b.eq            #0x3bc3a4
    // 0x3bc28c: LoadField: d0 = r2->field_b
    //     0x3bc28c: ldur            d0, [x2, #0xb]
    // 0x3bc290: stur            d0, [fp, #-0x40]
    // 0x3bc294: LoadField: r3 = r2->field_7
    //     0x3bc294: ldur            w3, [x2, #7]
    // 0x3bc298: DecompressPointer r3
    //     0x3bc298: add             x3, x3, HEAP, lsl #32
    // 0x3bc29c: LoadField: r2 = r3->field_7
    //     0x3bc29c: ldur            w2, [x3, #7]
    // 0x3bc2a0: DecompressPointer r2
    //     0x3bc2a0: add             x2, x2, HEAP, lsl #32
    // 0x3bc2a4: str             x2, [SP]
    // 0x3bc2a8: r0 = height()
    //     0x3bc2a8: bl              #0x1d4ea0  ; [dart:ui] _NativeParagraph::height
    // 0x3bc2ac: mov             v2.16b, v0.16b
    // 0x3bc2b0: ldur            d0, [fp, #-0x40]
    // 0x3bc2b4: d1 = 0.000000
    //     0x3bc2b4: eor             v1.16b, v1.16b, v1.16b
    // 0x3bc2b8: d1 = 0.000000
    //     0x3bc2b8: eor             v1.16b, v1.16b, v1.16b
    // 0x3bc2bc: fadd            d3, d1, d0
    // 0x3bc2c0: stur            d3, [fp, #-0x48]
    // 0x3bc2c4: fadd            d0, d1, d2
    // 0x3bc2c8: stur            d0, [fp, #-0x40]
    // 0x3bc2cc: r0 = Rect()
    //     0x3bc2cc: bl              #0x1af134  ; AllocateRectStub -> Rect (size=0x28)
    // 0x3bc2d0: d0 = 0.000000
    //     0x3bc2d0: eor             v0.16b, v0.16b, v0.16b
    // 0x3bc2d4: d0 = 0.000000
    //     0x3bc2d4: eor             v0.16b, v0.16b, v0.16b
    // 0x3bc2d8: StoreField: r0->field_7 = d0
    //     0x3bc2d8: stur            d0, [x0, #7]
    // 0x3bc2dc: StoreField: r0->field_f = d0
    //     0x3bc2dc: stur            d0, [x0, #0xf]
    // 0x3bc2e0: ldur            d1, [fp, #-0x48]
    // 0x3bc2e4: StoreField: r0->field_17 = d1
    //     0x3bc2e4: stur            d1, [x0, #0x17]
    // 0x3bc2e8: ldur            d1, [fp, #-0x40]
    // 0x3bc2ec: StoreField: r0->field_1f = d1
    //     0x3bc2ec: stur            d1, [x0, #0x1f]
    // 0x3bc2f0: ldur            x16, [fp, #-0x38]
    // 0x3bc2f4: stp             x0, x16, [SP]
    // 0x3bc2f8: r0 = intersect()
    //     0x3bc2f8: bl              #0x2047a0  ; [dart:ui] Rect::intersect
    // 0x3bc2fc: LoadField: d0 = r0->field_7
    //     0x3bc2fc: ldur            d0, [x0, #7]
    // 0x3bc300: LoadField: d1 = r0->field_f
    //     0x3bc300: ldur            d1, [x0, #0xf]
    // 0x3bc304: LoadField: d2 = r0->field_17
    //     0x3bc304: ldur            d2, [x0, #0x17]
    // 0x3bc308: LoadField: d3 = r0->field_1f
    //     0x3bc308: ldur            d3, [x0, #0x1f]
    // 0x3bc30c: ldur            x0, [fp, #-0x20]
    // 0x3bc310: LoadField: r1 = r0->field_b
    //     0x3bc310: ldur            w1, [x0, #0xb]
    // 0x3bc314: DecompressPointer r1
    //     0x3bc314: add             x1, x1, HEAP, lsl #32
    // 0x3bc318: ldr             x16, [fp, #0x18]
    // 0x3bc31c: str             x16, [SP, #0x30]
    // 0x3bc320: str             d0, [SP, #0x28]
    // 0x3bc324: str             d1, [SP, #0x20]
    // 0x3bc328: str             d2, [SP, #0x18]
    // 0x3bc32c: str             d3, [SP, #0x10]
    // 0x3bc330: ldur            x16, [fp, #-0x18]
    // 0x3bc334: stp             x16, x1, [SP]
    // 0x3bc338: r0 = _drawRect()
    //     0x3bc338: bl              #0x1f0fc4  ; [dart:ui] _NativeCanvas::_drawRect
    // 0x3bc33c: ldur            x1, [fp, #-0x10]
    // 0x3bc340: b               #0x3bc198
    // 0x3bc344: r0 = Null
    //     0x3bc344: mov             x0, NULL
    // 0x3bc348: LeaveFrame
    //     0x3bc348: mov             SP, fp
    //     0x3bc34c: ldp             fp, lr, [SP], #0x10
    // 0x3bc350: ret
    //     0x3bc350: ret             
    // 0x3bc354: sub             x0, x6, #4
    // 0x3bc358: lsl             x1, x0, #1
    // 0x3bc35c: stur            x1, [fp, #-8]
    // 0x3bc360: r0 = RangeError()
    //     0x3bc360: bl              #0x188e40  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x3bc364: stur            x0, [fp, #-0x10]
    // 0x3bc368: r16 = 8
    //     0x3bc368: movz            x16, #0x8
    // 0x3bc36c: stp             x16, x0, [SP, #0x18]
    // 0x3bc370: ldur            x16, [fp, #-8]
    // 0x3bc374: stp             x16, xzr, [SP, #8]
    // 0x3bc378: r16 = "byteOffset"
    //     0x3bc378: ldr             x16, [PP, #0x3d0]  ; [pp+0x3d0] "byteOffset"
    // 0x3bc37c: str             x16, [SP]
    // 0x3bc380: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x3bc380: ldr             x4, [PP, #0x3d8]  ; [pp+0x3d8] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x3bc384: r0 = RangeError.range()
    //     0x3bc384: bl              #0x188cb8  ; [dart:core] RangeError::RangeError.range
    // 0x3bc388: ldur            x0, [fp, #-0x10]
    // 0x3bc38c: r0 = Throw()
    //     0x3bc38c: bl              #0x3e41c8  ; ThrowStub
    // 0x3bc390: brk             #0
    // 0x3bc394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc394: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc398: b               #0x3bc064
    // 0x3bc39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3bc39c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3bc3a0: b               #0x3bc1ac
    // 0x3bc3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3bc3a4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
