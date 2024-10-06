// lib: , url: package:flutter/src/widgets/snapshot_widget.dart

// class id: 1048922, size: 0x8
class :: {
}

// class id: 579, size: 0x84, field offset: 0x5c
class _RenderSnapshotWidget extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x1af55c, size: 0x2fc
    // 0x1af55c: EnterFrame
    //     0x1af55c: stp             fp, lr, [SP, #-0x10]!
    //     0x1af560: mov             fp, SP
    // 0x1af564: AllocStack(0x28)
    //     0x1af564: sub             SP, SP, #0x28
    // 0x1af568: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x1af568: mov             x0, x1
    //     0x1af56c: stur            x1, [fp, #-8]
    //     0x1af570: stur            x2, [fp, #-0x10]
    //     0x1af574: stur            x3, [fp, #-0x18]
    // 0x1af578: CheckStackOverflow
    //     0x1af578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1af57c: cmp             SP, x16
    //     0x1af580: b.ls            #0x1af848
    // 0x1af584: mov             x1, x0
    // 0x1af588: r0 = size()
    //     0x1af588: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1af58c: LoadField: d0 = r0->field_7
    //     0x1af58c: ldur            d0, [x0, #7]
    // 0x1af590: d1 = 0.000000
    //     0x1af590: eor             v1.16b, v1.16b, v1.16b
    // 0x1af594: fcmp            d1, d0
    // 0x1af598: b.ge            #0x1af5a8
    // 0x1af59c: LoadField: d0 = r0->field_f
    //     0x1af59c: ldur            d0, [x0, #0xf]
    // 0x1af5a0: fcmp            d1, d0
    // 0x1af5a4: b.lt            #0x1af5dc
    // 0x1af5a8: ldur            x0, [fp, #-8]
    // 0x1af5ac: LoadField: r1 = r0->field_73
    //     0x1af5ac: ldur            w1, [x0, #0x73]
    // 0x1af5b0: DecompressPointer r1
    //     0x1af5b0: add             x1, x1, HEAP, lsl #32
    // 0x1af5b4: cmp             w1, NULL
    // 0x1af5b8: b.eq            #0x1af5c4
    // 0x1af5bc: r0 = dispose()
    //     0x1af5bc: bl              #0x1b0a04  ; [dart:ui] Image::dispose
    // 0x1af5c0: ldur            x0, [fp, #-8]
    // 0x1af5c4: StoreField: r0->field_73 = rNULL
    //     0x1af5c4: stur            NULL, [x0, #0x73]
    // 0x1af5c8: StoreField: r0->field_77 = rNULL
    //     0x1af5c8: stur            NULL, [x0, #0x77]
    // 0x1af5cc: r0 = Null
    //     0x1af5cc: mov             x0, NULL
    // 0x1af5d0: LeaveFrame
    //     0x1af5d0: mov             SP, fp
    //     0x1af5d4: ldp             fp, lr, [SP], #0x10
    // 0x1af5d8: ret
    //     0x1af5d8: ret             
    // 0x1af5dc: ldur            x0, [fp, #-8]
    // 0x1af5e0: LoadField: r1 = r0->field_67
    //     0x1af5e0: ldur            w1, [x0, #0x67]
    // 0x1af5e4: DecompressPointer r1
    //     0x1af5e4: add             x1, x1, HEAP, lsl #32
    // 0x1af5e8: LoadField: r2 = r1->field_23
    //     0x1af5e8: ldur            w2, [x1, #0x23]
    // 0x1af5ec: DecompressPointer r2
    //     0x1af5ec: add             x2, x2, HEAP, lsl #32
    // 0x1af5f0: tbnz            w2, #4, #0x1af600
    // 0x1af5f4: LoadField: r1 = r0->field_7b
    //     0x1af5f4: ldur            w1, [x0, #0x7b]
    // 0x1af5f8: DecompressPointer r1
    //     0x1af5f8: add             x1, x1, HEAP, lsl #32
    // 0x1af5fc: tbnz            w1, #4, #0x1af684
    // 0x1af600: LoadField: r1 = r0->field_73
    //     0x1af600: ldur            w1, [x0, #0x73]
    // 0x1af604: DecompressPointer r1
    //     0x1af604: add             x1, x1, HEAP, lsl #32
    // 0x1af608: cmp             w1, NULL
    // 0x1af60c: b.eq            #0x1af618
    // 0x1af610: r0 = dispose()
    //     0x1af610: bl              #0x1b0a04  ; [dart:ui] Image::dispose
    // 0x1af614: ldur            x0, [fp, #-8]
    // 0x1af618: StoreField: r0->field_73 = rNULL
    //     0x1af618: stur            NULL, [x0, #0x73]
    // 0x1af61c: StoreField: r0->field_77 = rNULL
    //     0x1af61c: stur            NULL, [x0, #0x77]
    // 0x1af620: LoadField: r2 = r0->field_63
    //     0x1af620: ldur            w2, [x0, #0x63]
    // 0x1af624: DecompressPointer r2
    //     0x1af624: add             x2, x2, HEAP, lsl #32
    // 0x1af628: mov             x1, x0
    // 0x1af62c: stur            x2, [fp, #-0x20]
    // 0x1af630: r0 = size()
    //     0x1af630: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1af634: ldur            x2, [fp, #-8]
    // 0x1af638: r1 = Function 'paint':.
    //     0x1af638: add             x1, PP, #0x11, lsl #12  ; [pp+0x118a8] AnonymousClosure: (0x1abb3c), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x1af504)
    //     0x1af63c: ldr             x1, [x1, #0x8a8]
    // 0x1af640: stur            x0, [fp, #-0x28]
    // 0x1af644: r0 = AllocateClosure()
    //     0x1af644: bl              #0x359c24  ; AllocateClosureStub
    // 0x1af648: ldur            x1, [fp, #-0x20]
    // 0x1af64c: r2 = LoadClassIdInstr(r1)
    //     0x1af64c: ldur            x2, [x1, #-1]
    //     0x1af650: ubfx            x2, x2, #0xc, #0x14
    // 0x1af654: mov             x6, x0
    // 0x1af658: mov             x0, x2
    // 0x1af65c: ldur            x2, [fp, #-0x10]
    // 0x1af660: ldur            x3, [fp, #-0x18]
    // 0x1af664: ldur            x5, [fp, #-0x28]
    // 0x1af668: r0 = GDT[cid_x0 + -0xffb]()
    //     0x1af668: sub             lr, x0, #0xffb
    //     0x1af66c: ldr             lr, [x21, lr, lsl #3]
    //     0x1af670: blr             lr
    // 0x1af674: r0 = Null
    //     0x1af674: mov             x0, NULL
    // 0x1af678: LeaveFrame
    //     0x1af678: mov             SP, fp
    //     0x1af67c: ldp             fp, lr, [SP], #0x10
    // 0x1af680: ret
    //     0x1af680: ret             
    // 0x1af684: mov             x1, x0
    // 0x1af688: r0 = size()
    //     0x1af688: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1af68c: mov             x1, x0
    // 0x1af690: ldur            x0, [fp, #-8]
    // 0x1af694: LoadField: r2 = r0->field_7f
    //     0x1af694: ldur            w2, [x0, #0x7f]
    // 0x1af698: DecompressPointer r2
    //     0x1af698: add             x2, x2, HEAP, lsl #32
    // 0x1af69c: cmp             w2, NULL
    // 0x1af6a0: b.eq            #0x1af6c4
    // 0x1af6a4: LoadField: d0 = r2->field_7
    //     0x1af6a4: ldur            d0, [x2, #7]
    // 0x1af6a8: LoadField: d1 = r1->field_7
    //     0x1af6a8: ldur            d1, [x1, #7]
    // 0x1af6ac: fcmp            d0, d1
    // 0x1af6b0: b.ne            #0x1af6c4
    // 0x1af6b4: LoadField: d0 = r2->field_f
    //     0x1af6b4: ldur            d0, [x2, #0xf]
    // 0x1af6b8: LoadField: d1 = r1->field_f
    //     0x1af6b8: ldur            d1, [x1, #0xf]
    // 0x1af6bc: fcmp            d0, d1
    // 0x1af6c0: b.eq            #0x1af6e8
    // 0x1af6c4: cmp             w2, NULL
    // 0x1af6c8: b.eq            #0x1af6e8
    // 0x1af6cc: LoadField: r1 = r0->field_73
    //     0x1af6cc: ldur            w1, [x0, #0x73]
    // 0x1af6d0: DecompressPointer r1
    //     0x1af6d0: add             x1, x1, HEAP, lsl #32
    // 0x1af6d4: cmp             w1, NULL
    // 0x1af6d8: b.eq            #0x1af6e4
    // 0x1af6dc: r0 = dispose()
    //     0x1af6dc: bl              #0x1b0a04  ; [dart:ui] Image::dispose
    // 0x1af6e0: ldur            x0, [fp, #-8]
    // 0x1af6e4: StoreField: r0->field_73 = rNULL
    //     0x1af6e4: stur            NULL, [x0, #0x73]
    // 0x1af6e8: LoadField: r1 = r0->field_73
    //     0x1af6e8: ldur            w1, [x0, #0x73]
    // 0x1af6ec: DecompressPointer r1
    //     0x1af6ec: add             x1, x1, HEAP, lsl #32
    // 0x1af6f0: cmp             w1, NULL
    // 0x1af6f4: b.ne            #0x1af75c
    // 0x1af6f8: mov             x1, x0
    // 0x1af6fc: r0 = _paintAndDetachToImage()
    //     0x1af6fc: bl              #0x1af858  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_paintAndDetachToImage
    // 0x1af700: ldur            x2, [fp, #-8]
    // 0x1af704: StoreField: r2->field_73 = r0
    //     0x1af704: stur            w0, [x2, #0x73]
    //     0x1af708: ldurb           w16, [x2, #-1]
    //     0x1af70c: ldurb           w17, [x0, #-1]
    //     0x1af710: and             x16, x17, x16, lsr #2
    //     0x1af714: tst             x16, HEAP, lsr #32
    //     0x1af718: b.eq            #0x1af720
    //     0x1af71c: bl              #0x35903c
    // 0x1af720: mov             x1, x2
    // 0x1af724: r0 = size()
    //     0x1af724: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1af728: mov             x1, x0
    // 0x1af72c: ldur            x0, [fp, #-8]
    // 0x1af730: LoadField: d0 = r0->field_5b
    //     0x1af730: ldur            d0, [x0, #0x5b]
    // 0x1af734: r0 = *()
    //     0x1af734: bl              #0x18c670  ; [dart:ui] Size::*
    // 0x1af738: ldur            x2, [fp, #-8]
    // 0x1af73c: StoreField: r2->field_77 = r0
    //     0x1af73c: stur            w0, [x2, #0x77]
    //     0x1af740: ldurb           w16, [x2, #-1]
    //     0x1af744: ldurb           w17, [x0, #-1]
    //     0x1af748: and             x16, x17, x16, lsr #2
    //     0x1af74c: tst             x16, HEAP, lsr #32
    //     0x1af750: b.eq            #0x1af758
    //     0x1af754: bl              #0x35903c
    // 0x1af758: b               #0x1af760
    // 0x1af75c: mov             x2, x0
    // 0x1af760: LoadField: r0 = r2->field_73
    //     0x1af760: ldur            w0, [x2, #0x73]
    // 0x1af764: DecompressPointer r0
    //     0x1af764: add             x0, x0, HEAP, lsl #32
    // 0x1af768: cmp             w0, NULL
    // 0x1af76c: b.ne            #0x1af7c8
    // 0x1af770: LoadField: r0 = r2->field_63
    //     0x1af770: ldur            w0, [x2, #0x63]
    // 0x1af774: DecompressPointer r0
    //     0x1af774: add             x0, x0, HEAP, lsl #32
    // 0x1af778: mov             x1, x2
    // 0x1af77c: stur            x0, [fp, #-0x20]
    // 0x1af780: r0 = size()
    //     0x1af780: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1af784: ldur            x2, [fp, #-8]
    // 0x1af788: r1 = Function 'paint':.
    //     0x1af788: add             x1, PP, #0x11, lsl #12  ; [pp+0x118a8] AnonymousClosure: (0x1abb3c), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint (0x1af504)
    //     0x1af78c: ldr             x1, [x1, #0x8a8]
    // 0x1af790: stur            x0, [fp, #-0x28]
    // 0x1af794: r0 = AllocateClosure()
    //     0x1af794: bl              #0x359c24  ; AllocateClosureStub
    // 0x1af798: ldur            x1, [fp, #-0x20]
    // 0x1af79c: r2 = LoadClassIdInstr(r1)
    //     0x1af79c: ldur            x2, [x1, #-1]
    //     0x1af7a0: ubfx            x2, x2, #0xc, #0x14
    // 0x1af7a4: mov             x6, x0
    // 0x1af7a8: mov             x0, x2
    // 0x1af7ac: ldur            x2, [fp, #-0x10]
    // 0x1af7b0: ldur            x3, [fp, #-0x18]
    // 0x1af7b4: ldur            x5, [fp, #-0x28]
    // 0x1af7b8: r0 = GDT[cid_x0 + -0xffb]()
    //     0x1af7b8: sub             lr, x0, #0xffb
    //     0x1af7bc: ldr             lr, [x21, lr, lsl #3]
    //     0x1af7c0: blr             lr
    // 0x1af7c4: b               #0x1af838
    // 0x1af7c8: mov             x0, x2
    // 0x1af7cc: LoadField: r2 = r0->field_63
    //     0x1af7cc: ldur            w2, [x0, #0x63]
    // 0x1af7d0: DecompressPointer r2
    //     0x1af7d0: add             x2, x2, HEAP, lsl #32
    // 0x1af7d4: mov             x1, x0
    // 0x1af7d8: stur            x2, [fp, #-0x20]
    // 0x1af7dc: r0 = size()
    //     0x1af7dc: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1af7e0: mov             x1, x0
    // 0x1af7e4: ldur            x0, [fp, #-8]
    // 0x1af7e8: LoadField: r6 = r0->field_73
    //     0x1af7e8: ldur            w6, [x0, #0x73]
    // 0x1af7ec: DecompressPointer r6
    //     0x1af7ec: add             x6, x6, HEAP, lsl #32
    // 0x1af7f0: cmp             w6, NULL
    // 0x1af7f4: b.eq            #0x1af850
    // 0x1af7f8: LoadField: r2 = r0->field_77
    //     0x1af7f8: ldur            w2, [x0, #0x77]
    // 0x1af7fc: DecompressPointer r2
    //     0x1af7fc: add             x2, x2, HEAP, lsl #32
    // 0x1af800: cmp             w2, NULL
    // 0x1af804: b.eq            #0x1af854
    // 0x1af808: LoadField: d0 = r0->field_5b
    //     0x1af808: ldur            d0, [x0, #0x5b]
    // 0x1af80c: ldur            x0, [fp, #-0x20]
    // 0x1af810: r2 = LoadClassIdInstr(r0)
    //     0x1af810: ldur            x2, [x0, #-1]
    //     0x1af814: ubfx            x2, x2, #0xc, #0x14
    // 0x1af818: mov             x5, x1
    // 0x1af81c: mov             x1, x0
    // 0x1af820: mov             x0, x2
    // 0x1af824: ldur            x2, [fp, #-0x10]
    // 0x1af828: ldur            x3, [fp, #-0x18]
    // 0x1af82c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x1af82c: sub             lr, x0, #0xff9
    //     0x1af830: ldr             lr, [x21, lr, lsl #3]
    //     0x1af834: blr             lr
    // 0x1af838: r0 = Null
    //     0x1af838: mov             x0, NULL
    // 0x1af83c: LeaveFrame
    //     0x1af83c: mov             SP, fp
    //     0x1af840: ldp             fp, lr, [SP], #0x10
    // 0x1af844: ret
    //     0x1af844: ret             
    // 0x1af848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1af848: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1af84c: b               #0x1af584
    // 0x1af850: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1af850: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1af854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1af854: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintAndDetachToImage(/* No info */) {
    // ** addr: 0x1af858, size: 0x134
    // 0x1af858: EnterFrame
    //     0x1af858: stp             fp, lr, [SP, #-0x10]!
    //     0x1af85c: mov             fp, SP
    // 0x1af860: AllocStack(0x20)
    //     0x1af860: sub             SP, SP, #0x20
    // 0x1af864: SetupParameters(_RenderSnapshotWidget this /* r1 => r1, fp-0x8 */)
    //     0x1af864: stur            x1, [fp, #-8]
    // 0x1af868: CheckStackOverflow
    //     0x1af868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1af86c: cmp             SP, x16
    //     0x1af870: b.ls            #0x1af984
    // 0x1af874: r0 = OffsetLayer()
    //     0x1af874: bl              #0x1b09f8  ; AllocateOffsetLayerStub -> OffsetLayer (size=0x4c)
    // 0x1af878: mov             x2, x0
    // 0x1af87c: r0 = Instance_Offset
    //     0x1af87c: ldr             x0, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1af880: stur            x2, [fp, #-0x10]
    // 0x1af884: StoreField: r2->field_47 = r0
    //     0x1af884: stur            w0, [x2, #0x47]
    // 0x1af888: mov             x1, x2
    // 0x1af88c: r0 = Layer()
    //     0x1af88c: bl              #0x1aa6f4  ; [package:flutter/src/rendering/layer.dart] Layer::Layer
    // 0x1af890: ldur            x1, [fp, #-8]
    // 0x1af894: r0 = size()
    //     0x1af894: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1af898: mov             x2, x0
    // 0x1af89c: r1 = Instance_Offset
    //     0x1af89c: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1af8a0: r0 = &()
    //     0x1af8a0: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1af8a4: stur            x0, [fp, #-0x18]
    // 0x1af8a8: r0 = PaintingContext()
    //     0x1af8a8: bl              #0x1a8acc  ; AllocatePaintingContextStub -> PaintingContext (size=0x1c)
    // 0x1af8ac: mov             x4, x0
    // 0x1af8b0: ldur            x0, [fp, #-0x10]
    // 0x1af8b4: stur            x4, [fp, #-0x20]
    // 0x1af8b8: StoreField: r4->field_7 = r0
    //     0x1af8b8: stur            w0, [x4, #7]
    // 0x1af8bc: ldur            x1, [fp, #-0x18]
    // 0x1af8c0: StoreField: r4->field_b = r1
    //     0x1af8c0: stur            w1, [x4, #0xb]
    // 0x1af8c4: ldur            x1, [fp, #-8]
    // 0x1af8c8: mov             x2, x4
    // 0x1af8cc: r3 = Instance_Offset
    //     0x1af8cc: ldr             x3, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1af8d0: r0 = paint()
    //     0x1af8d0: bl              #0x1af504  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x1af8d4: ldur            x1, [fp, #-0x20]
    // 0x1af8d8: r0 = stopRecordingIfNeeded()
    //     0x1af8d8: bl              #0x1a8be8  ; [package:flutter/src/rendering/object.dart] PaintingContext::stopRecordingIfNeeded
    // 0x1af8dc: ldur            x1, [fp, #-0x10]
    // 0x1af8e0: r0 = supportsRasterization()
    //     0x1af8e0: bl              #0x2cff44  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::supportsRasterization
    // 0x1af8e4: tbz             w0, #4, #0x1af910
    // 0x1af8e8: ldur            x0, [fp, #-8]
    // 0x1af8ec: ldur            x1, [fp, #-0x10]
    // 0x1af8f0: r0 = dispose()
    //     0x1af8f0: bl              #0x2ca324  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x1af8f4: ldur            x0, [fp, #-8]
    // 0x1af8f8: r1 = true
    //     0x1af8f8: add             x1, NULL, #0x20  ; true
    // 0x1af8fc: StoreField: r0->field_7b = r1
    //     0x1af8fc: stur            w1, [x0, #0x7b]
    // 0x1af900: r0 = Null
    //     0x1af900: mov             x0, NULL
    // 0x1af904: LeaveFrame
    //     0x1af904: mov             SP, fp
    //     0x1af908: ldp             fp, lr, [SP], #0x10
    // 0x1af90c: ret
    //     0x1af90c: ret             
    // 0x1af910: ldur            x0, [fp, #-8]
    // 0x1af914: mov             x1, x0
    // 0x1af918: r0 = size()
    //     0x1af918: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1af91c: mov             x2, x0
    // 0x1af920: r1 = Instance_Offset
    //     0x1af920: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1af924: r0 = &()
    //     0x1af924: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1af928: mov             x1, x0
    // 0x1af92c: ldur            x0, [fp, #-8]
    // 0x1af930: LoadField: d0 = r0->field_5b
    //     0x1af930: ldur            d0, [x0, #0x5b]
    // 0x1af934: mov             x2, x1
    // 0x1af938: ldur            x1, [fp, #-0x10]
    // 0x1af93c: r0 = toImageSync()
    //     0x1af93c: bl              #0x1af98c  ; [package:flutter/src/rendering/layer.dart] OffsetLayer::toImageSync
    // 0x1af940: ldur            x1, [fp, #-0x10]
    // 0x1af944: stur            x0, [fp, #-0x10]
    // 0x1af948: r0 = dispose()
    //     0x1af948: bl              #0x2ca324  ; [package:flutter/src/rendering/layer.dart] ContainerLayer::dispose
    // 0x1af94c: ldur            x1, [fp, #-8]
    // 0x1af950: r0 = size()
    //     0x1af950: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1af954: ldur            x1, [fp, #-8]
    // 0x1af958: StoreField: r1->field_7f = r0
    //     0x1af958: stur            w0, [x1, #0x7f]
    //     0x1af95c: ldurb           w16, [x1, #-1]
    //     0x1af960: ldurb           w17, [x0, #-1]
    //     0x1af964: and             x16, x17, x16, lsr #2
    //     0x1af968: tst             x16, HEAP, lsr #32
    //     0x1af96c: b.eq            #0x1af974
    //     0x1af970: bl              #0x35901c
    // 0x1af974: ldur            x0, [fp, #-0x10]
    // 0x1af978: LeaveFrame
    //     0x1af978: mov             SP, fp
    //     0x1af97c: ldp             fp, lr, [SP], #0x10
    // 0x1af980: ret
    //     0x1af980: ret             
    // 0x1af984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1af984: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1af988: b               #0x1af874
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1e70c8, size: 0xb8
    // 0x1e70c8: EnterFrame
    //     0x1e70c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e70cc: mov             fp, SP
    // 0x1e70d0: AllocStack(0x10)
    //     0x1e70d0: sub             SP, SP, #0x10
    // 0x1e70d4: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x10 */)
    //     0x1e70d4: mov             x0, x1
    //     0x1e70d8: stur            x1, [fp, #-0x10]
    // 0x1e70dc: CheckStackOverflow
    //     0x1e70dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e70e0: cmp             SP, x16
    //     0x1e70e4: b.ls            #0x1e7178
    // 0x1e70e8: LoadField: r3 = r0->field_67
    //     0x1e70e8: ldur            w3, [x0, #0x67]
    // 0x1e70ec: DecompressPointer r3
    //     0x1e70ec: add             x3, x3, HEAP, lsl #32
    // 0x1e70f0: mov             x2, x0
    // 0x1e70f4: stur            x3, [fp, #-8]
    // 0x1e70f8: r1 = Function '_onRasterValueChanged@191188970':.
    //     0x1e70f8: add             x1, PP, #0x14, lsl #12  ; [pp+0x148c0] AnonymousClosure: (0x1e734c), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x1e7384)
    //     0x1e70fc: ldr             x1, [x1, #0x8c0]
    // 0x1e7100: r0 = AllocateClosure()
    //     0x1e7100: bl              #0x359c24  ; AllocateClosureStub
    // 0x1e7104: ldur            x1, [fp, #-8]
    // 0x1e7108: mov             x2, x0
    // 0x1e710c: r0 = removeListener()
    //     0x1e710c: bl              #0x31181c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x1e7110: ldur            x0, [fp, #-0x10]
    // 0x1e7114: LoadField: r3 = r0->field_63
    //     0x1e7114: ldur            w3, [x0, #0x63]
    // 0x1e7118: DecompressPointer r3
    //     0x1e7118: add             x3, x3, HEAP, lsl #32
    // 0x1e711c: mov             x2, x0
    // 0x1e7120: stur            x3, [fp, #-8]
    // 0x1e7124: r1 = Function 'markNeedsPaint':.
    //     0x1e7124: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] AnonymousClosure: (0x1e7180), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x1e71b8)
    // 0x1e7128: r0 = AllocateClosure()
    //     0x1e7128: bl              #0x359c24  ; AllocateClosureStub
    // 0x1e712c: ldur            x1, [fp, #-8]
    // 0x1e7130: mov             x2, x0
    // 0x1e7134: r0 = removeListener()
    //     0x1e7134: bl              #0x31181c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x1e7138: ldur            x0, [fp, #-0x10]
    // 0x1e713c: LoadField: r1 = r0->field_73
    //     0x1e713c: ldur            w1, [x0, #0x73]
    // 0x1e7140: DecompressPointer r1
    //     0x1e7140: add             x1, x1, HEAP, lsl #32
    // 0x1e7144: cmp             w1, NULL
    // 0x1e7148: b.ne            #0x1e7154
    // 0x1e714c: mov             x1, x0
    // 0x1e7150: b               #0x1e715c
    // 0x1e7154: r0 = dispose()
    //     0x1e7154: bl              #0x1b0a04  ; [dart:ui] Image::dispose
    // 0x1e7158: ldur            x1, [fp, #-0x10]
    // 0x1e715c: StoreField: r1->field_73 = rNULL
    //     0x1e715c: stur            NULL, [x1, #0x73]
    // 0x1e7160: StoreField: r1->field_77 = rNULL
    //     0x1e7160: stur            NULL, [x1, #0x77]
    // 0x1e7164: r0 = dispose()
    //     0x1e7164: bl              #0x1e76f4  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x1e7168: r0 = Null
    //     0x1e7168: mov             x0, NULL
    // 0x1e716c: LeaveFrame
    //     0x1e716c: mov             SP, fp
    //     0x1e7170: ldp             fp, lr, [SP], #0x10
    // 0x1e7174: ret
    //     0x1e7174: ret             
    // 0x1e7178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7178: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e717c: b               #0x1e70e8
  }
  [closure] void _onRasterValueChanged(dynamic) {
    // ** addr: 0x1e734c, size: 0x38
    // 0x1e734c: EnterFrame
    //     0x1e734c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7350: mov             fp, SP
    // 0x1e7354: ldr             x0, [fp, #0x10]
    // 0x1e7358: LoadField: r1 = r0->field_17
    //     0x1e7358: ldur            w1, [x0, #0x17]
    // 0x1e735c: DecompressPointer r1
    //     0x1e735c: add             x1, x1, HEAP, lsl #32
    // 0x1e7360: CheckStackOverflow
    //     0x1e7360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7364: cmp             SP, x16
    //     0x1e7368: b.ls            #0x1e737c
    // 0x1e736c: r0 = _onRasterValueChanged()
    //     0x1e736c: bl              #0x1e7384  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x1e7370: LeaveFrame
    //     0x1e7370: mov             SP, fp
    //     0x1e7374: ldp             fp, lr, [SP], #0x10
    // 0x1e7378: ret
    //     0x1e7378: ret             
    // 0x1e737c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e737c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7380: b               #0x1e736c
  }
  _ _onRasterValueChanged(/* No info */) {
    // ** addr: 0x1e7384, size: 0x6c
    // 0x1e7384: EnterFrame
    //     0x1e7384: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7388: mov             fp, SP
    // 0x1e738c: AllocStack(0x8)
    //     0x1e738c: sub             SP, SP, #8
    // 0x1e7390: r0 = false
    //     0x1e7390: add             x0, NULL, #0x30  ; false
    // 0x1e7394: mov             x2, x1
    // 0x1e7398: stur            x1, [fp, #-8]
    // 0x1e739c: CheckStackOverflow
    //     0x1e739c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e73a0: cmp             SP, x16
    //     0x1e73a4: b.ls            #0x1e73e8
    // 0x1e73a8: StoreField: r2->field_7b = r0
    //     0x1e73a8: stur            w0, [x2, #0x7b]
    // 0x1e73ac: LoadField: r1 = r2->field_73
    //     0x1e73ac: ldur            w1, [x2, #0x73]
    // 0x1e73b0: DecompressPointer r1
    //     0x1e73b0: add             x1, x1, HEAP, lsl #32
    // 0x1e73b4: cmp             w1, NULL
    // 0x1e73b8: b.ne            #0x1e73c4
    // 0x1e73bc: mov             x1, x2
    // 0x1e73c0: b               #0x1e73cc
    // 0x1e73c4: r0 = dispose()
    //     0x1e73c4: bl              #0x1b0a04  ; [dart:ui] Image::dispose
    // 0x1e73c8: ldur            x1, [fp, #-8]
    // 0x1e73cc: StoreField: r1->field_73 = rNULL
    //     0x1e73cc: stur            NULL, [x1, #0x73]
    // 0x1e73d0: StoreField: r1->field_77 = rNULL
    //     0x1e73d0: stur            NULL, [x1, #0x77]
    // 0x1e73d4: r0 = markNeedsPaint()
    //     0x1e73d4: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x1e73d8: r0 = Null
    //     0x1e73d8: mov             x0, NULL
    // 0x1e73dc: LeaveFrame
    //     0x1e73dc: mov             SP, fp
    //     0x1e73e0: ldp             fp, lr, [SP], #0x10
    // 0x1e73e4: ret
    //     0x1e73e4: ret             
    // 0x1e73e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e73e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e73ec: b               #0x1e73a8
  }
  _ _RenderSnapshotWidget(/* No info */) {
    // ** addr: 0x297c9c, size: 0xd8
    // 0x297c9c: EnterFrame
    //     0x297c9c: stp             fp, lr, [SP, #-0x10]!
    //     0x297ca0: mov             fp, SP
    // 0x297ca4: AllocStack(0x8)
    //     0x297ca4: sub             SP, SP, #8
    // 0x297ca8: r0 = false
    //     0x297ca8: add             x0, NULL, #0x30  ; false
    // 0x297cac: r5 = Instance_SnapshotMode
    //     0x297cac: add             x5, PP, #0x14, lsl #12  ; [pp+0x14718] Obj!SnapshotMode@416d41
    //     0x297cb0: ldr             x5, [x5, #0x718]
    // 0x297cb4: r4 = true
    //     0x297cb4: add             x4, NULL, #0x20  ; true
    // 0x297cb8: stur            x1, [fp, #-8]
    // 0x297cbc: mov             x16, x3
    // 0x297cc0: mov             x3, x1
    // 0x297cc4: mov             x1, x16
    // 0x297cc8: CheckStackOverflow
    //     0x297cc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297ccc: cmp             SP, x16
    //     0x297cd0: b.ls            #0x297d6c
    // 0x297cd4: StoreField: r3->field_7b = r0
    //     0x297cd4: stur            w0, [x3, #0x7b]
    // 0x297cd8: StoreField: r3->field_5b = d0
    //     0x297cd8: stur            d0, [x3, #0x5b]
    // 0x297cdc: mov             x0, x2
    // 0x297ce0: StoreField: r3->field_67 = r0
    //     0x297ce0: stur            w0, [x3, #0x67]
    //     0x297ce4: ldurb           w16, [x3, #-1]
    //     0x297ce8: ldurb           w17, [x0, #-1]
    //     0x297cec: and             x16, x17, x16, lsr #2
    //     0x297cf0: tst             x16, HEAP, lsr #32
    //     0x297cf4: b.eq            #0x297cfc
    //     0x297cf8: bl              #0x35905c
    // 0x297cfc: StoreField: r3->field_6b = r5
    //     0x297cfc: stur            w5, [x3, #0x6b]
    // 0x297d00: mov             x0, x1
    // 0x297d04: StoreField: r3->field_63 = r0
    //     0x297d04: stur            w0, [x3, #0x63]
    //     0x297d08: ldurb           w16, [x3, #-1]
    //     0x297d0c: ldurb           w17, [x0, #-1]
    //     0x297d10: and             x16, x17, x16, lsr #2
    //     0x297d14: tst             x16, HEAP, lsr #32
    //     0x297d18: b.eq            #0x297d20
    //     0x297d1c: bl              #0x35905c
    // 0x297d20: StoreField: r3->field_6f = r4
    //     0x297d20: stur            w4, [x3, #0x6f]
    // 0x297d24: r0 = _LayoutCacheStorage()
    //     0x297d24: bl              #0x295a9c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x297d28: ldur            x2, [fp, #-8]
    // 0x297d2c: StoreField: r2->field_4f = r0
    //     0x297d2c: stur            w0, [x2, #0x4f]
    //     0x297d30: ldurb           w16, [x2, #-1]
    //     0x297d34: ldurb           w17, [x0, #-1]
    //     0x297d38: and             x16, x17, x16, lsr #2
    //     0x297d3c: tst             x16, HEAP, lsr #32
    //     0x297d40: b.eq            #0x297d48
    //     0x297d44: bl              #0x35903c
    // 0x297d48: mov             x1, x2
    // 0x297d4c: r0 = RenderObject()
    //     0x297d4c: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x297d50: ldur            x1, [fp, #-8]
    // 0x297d54: r2 = Null
    //     0x297d54: mov             x2, NULL
    // 0x297d58: r0 = child=()
    //     0x297d58: bl              #0x18fc00  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x297d5c: r0 = Null
    //     0x297d5c: mov             x0, NULL
    // 0x297d60: LeaveFrame
    //     0x297d60: mov             SP, fp
    //     0x297d64: ldp             fp, lr, [SP], #0x10
    // 0x297d68: ret
    //     0x297d68: ret             
    // 0x297d6c: r0 = StackOverflowSharedWithFPURegs()
    //     0x297d6c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x297d70: b               #0x297cd4
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x29c26c, size: 0x10c
    // 0x29c26c: EnterFrame
    //     0x29c26c: stp             fp, lr, [SP, #-0x10]!
    //     0x29c270: mov             fp, SP
    // 0x29c274: AllocStack(0x30)
    //     0x29c274: sub             SP, SP, #0x30
    // 0x29c278: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x29c278: mov             x3, x1
    //     0x29c27c: mov             x0, x2
    //     0x29c280: stur            x1, [fp, #-0x10]
    //     0x29c284: stur            x2, [fp, #-0x18]
    // 0x29c288: CheckStackOverflow
    //     0x29c288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c28c: cmp             SP, x16
    //     0x29c290: b.ls            #0x29c370
    // 0x29c294: LoadField: r4 = r3->field_63
    //     0x29c294: ldur            w4, [x3, #0x63]
    // 0x29c298: DecompressPointer r4
    //     0x29c298: add             x4, x4, HEAP, lsl #32
    // 0x29c29c: stur            x4, [fp, #-8]
    // 0x29c2a0: cmp             w0, w4
    // 0x29c2a4: b.ne            #0x29c2b8
    // 0x29c2a8: r0 = Null
    //     0x29c2a8: mov             x0, NULL
    // 0x29c2ac: LeaveFrame
    //     0x29c2ac: mov             SP, fp
    //     0x29c2b0: ldp             fp, lr, [SP], #0x10
    // 0x29c2b4: ret
    //     0x29c2b4: ret             
    // 0x29c2b8: mov             x2, x3
    // 0x29c2bc: r1 = Function 'markNeedsPaint':.
    //     0x29c2bc: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] AnonymousClosure: (0x1e7180), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x1e71b8)
    // 0x29c2c0: r0 = AllocateClosure()
    //     0x29c2c0: bl              #0x359c24  ; AllocateClosureStub
    // 0x29c2c4: ldur            x1, [fp, #-8]
    // 0x29c2c8: mov             x2, x0
    // 0x29c2cc: stur            x0, [fp, #-0x20]
    // 0x29c2d0: r0 = removeListener()
    //     0x29c2d0: bl              #0x31181c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x29c2d4: ldur            x0, [fp, #-0x18]
    // 0x29c2d8: ldur            x1, [fp, #-0x10]
    // 0x29c2dc: StoreField: r1->field_63 = r0
    //     0x29c2dc: stur            w0, [x1, #0x63]
    //     0x29c2e0: ldurb           w16, [x1, #-1]
    //     0x29c2e4: ldurb           w17, [x0, #-1]
    //     0x29c2e8: and             x16, x17, x16, lsr #2
    //     0x29c2ec: tst             x16, HEAP, lsr #32
    //     0x29c2f0: b.eq            #0x29c2f8
    //     0x29c2f4: bl              #0x35901c
    // 0x29c2f8: ldur            x16, [fp, #-8]
    // 0x29c2fc: ldur            lr, [fp, #-0x18]
    // 0x29c300: stp             lr, x16, [SP]
    // 0x29c304: r0 = _haveSameRuntimeType()
    //     0x29c304: bl              #0x1c821c  ; [dart:core] Object::_haveSameRuntimeType
    // 0x29c308: tbnz            w0, #4, #0x29c334
    // 0x29c30c: ldur            x3, [fp, #-0x10]
    // 0x29c310: LoadField: r1 = r3->field_63
    //     0x29c310: ldur            w1, [x3, #0x63]
    // 0x29c314: DecompressPointer r1
    //     0x29c314: add             x1, x1, HEAP, lsl #32
    // 0x29c318: r0 = LoadClassIdInstr(r1)
    //     0x29c318: ldur            x0, [x1, #-1]
    //     0x29c31c: ubfx            x0, x0, #0xc, #0x14
    // 0x29c320: ldur            x2, [fp, #-8]
    // 0x29c324: r0 = GDT[cid_x0 + -0xff7]()
    //     0x29c324: sub             lr, x0, #0xff7
    //     0x29c328: ldr             lr, [x21, lr, lsl #3]
    //     0x29c32c: blr             lr
    // 0x29c330: tbnz            w0, #4, #0x29c33c
    // 0x29c334: ldur            x1, [fp, #-0x10]
    // 0x29c338: r0 = markNeedsPaint()
    //     0x29c338: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x29c33c: ldur            x0, [fp, #-0x10]
    // 0x29c340: LoadField: r1 = r0->field_17
    //     0x29c340: ldur            w1, [x0, #0x17]
    // 0x29c344: DecompressPointer r1
    //     0x29c344: add             x1, x1, HEAP, lsl #32
    // 0x29c348: cmp             w1, NULL
    // 0x29c34c: b.eq            #0x29c360
    // 0x29c350: LoadField: r1 = r0->field_63
    //     0x29c350: ldur            w1, [x0, #0x63]
    // 0x29c354: DecompressPointer r1
    //     0x29c354: add             x1, x1, HEAP, lsl #32
    // 0x29c358: ldur            x2, [fp, #-0x20]
    // 0x29c35c: r0 = addListener()
    //     0x29c35c: bl              #0x2ce1b8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x29c360: r0 = Null
    //     0x29c360: mov             x0, NULL
    // 0x29c364: LeaveFrame
    //     0x29c364: mov             SP, fp
    //     0x29c368: ldp             fp, lr, [SP], #0x10
    // 0x29c36c: ret
    //     0x29c36c: ret             
    // 0x29c370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c370: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c374: b               #0x29c294
  }
  set _ devicePixelRatio=(/* No info */) {
    // ** addr: 0x29c378, size: 0x88
    // 0x29c378: EnterFrame
    //     0x29c378: stp             fp, lr, [SP, #-0x10]!
    //     0x29c37c: mov             fp, SP
    // 0x29c380: AllocStack(0x8)
    //     0x29c380: sub             SP, SP, #8
    // 0x29c384: SetupParameters(_RenderSnapshotWidget this /* r1 => r0, fp-0x8 */)
    //     0x29c384: mov             x0, x1
    //     0x29c388: stur            x1, [fp, #-8]
    // 0x29c38c: CheckStackOverflow
    //     0x29c38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c390: cmp             SP, x16
    //     0x29c394: b.ls            #0x29c3f8
    // 0x29c398: LoadField: d1 = r0->field_5b
    //     0x29c398: ldur            d1, [x0, #0x5b]
    // 0x29c39c: fcmp            d0, d1
    // 0x29c3a0: b.ne            #0x29c3b4
    // 0x29c3a4: r0 = Null
    //     0x29c3a4: mov             x0, NULL
    // 0x29c3a8: LeaveFrame
    //     0x29c3a8: mov             SP, fp
    //     0x29c3ac: ldp             fp, lr, [SP], #0x10
    // 0x29c3b0: ret
    //     0x29c3b0: ret             
    // 0x29c3b4: StoreField: r0->field_5b = d0
    //     0x29c3b4: stur            d0, [x0, #0x5b]
    // 0x29c3b8: LoadField: r1 = r0->field_73
    //     0x29c3b8: ldur            w1, [x0, #0x73]
    // 0x29c3bc: DecompressPointer r1
    //     0x29c3bc: add             x1, x1, HEAP, lsl #32
    // 0x29c3c0: cmp             w1, NULL
    // 0x29c3c4: b.ne            #0x29c3d8
    // 0x29c3c8: r0 = Null
    //     0x29c3c8: mov             x0, NULL
    // 0x29c3cc: LeaveFrame
    //     0x29c3cc: mov             SP, fp
    //     0x29c3d0: ldp             fp, lr, [SP], #0x10
    // 0x29c3d4: ret
    //     0x29c3d4: ret             
    // 0x29c3d8: r0 = dispose()
    //     0x29c3d8: bl              #0x1b0a04  ; [dart:ui] Image::dispose
    // 0x29c3dc: ldur            x1, [fp, #-8]
    // 0x29c3e0: StoreField: r1->field_73 = rNULL
    //     0x29c3e0: stur            NULL, [x1, #0x73]
    // 0x29c3e4: r0 = markNeedsPaint()
    //     0x29c3e4: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x29c3e8: r0 = Null
    //     0x29c3e8: mov             x0, NULL
    // 0x29c3ec: LeaveFrame
    //     0x29c3ec: mov             SP, fp
    //     0x29c3f0: ldp             fp, lr, [SP], #0x10
    // 0x29c3f4: ret
    //     0x29c3f4: ret             
    // 0x29c3f8: r0 = StackOverflowSharedWithFPURegs()
    //     0x29c3f8: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x29c3fc: b               #0x29c398
  }
  set _ controller=(/* No info */) {
    // ** addr: 0x29c400, size: 0xfc
    // 0x29c400: EnterFrame
    //     0x29c400: stp             fp, lr, [SP, #-0x10]!
    //     0x29c404: mov             fp, SP
    // 0x29c408: AllocStack(0x20)
    //     0x29c408: sub             SP, SP, #0x20
    // 0x29c40c: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x29c40c: mov             x3, x1
    //     0x29c410: mov             x0, x2
    //     0x29c414: stur            x1, [fp, #-0x10]
    //     0x29c418: stur            x2, [fp, #-0x18]
    // 0x29c41c: CheckStackOverflow
    //     0x29c41c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c420: cmp             SP, x16
    //     0x29c424: b.ls            #0x29c4f4
    // 0x29c428: LoadField: r4 = r3->field_67
    //     0x29c428: ldur            w4, [x3, #0x67]
    // 0x29c42c: DecompressPointer r4
    //     0x29c42c: add             x4, x4, HEAP, lsl #32
    // 0x29c430: stur            x4, [fp, #-8]
    // 0x29c434: cmp             w0, w4
    // 0x29c438: b.ne            #0x29c44c
    // 0x29c43c: r0 = Null
    //     0x29c43c: mov             x0, NULL
    // 0x29c440: LeaveFrame
    //     0x29c440: mov             SP, fp
    //     0x29c444: ldp             fp, lr, [SP], #0x10
    // 0x29c448: ret
    //     0x29c448: ret             
    // 0x29c44c: mov             x2, x3
    // 0x29c450: r1 = Function '_onRasterValueChanged@191188970':.
    //     0x29c450: add             x1, PP, #0x14, lsl #12  ; [pp+0x148c0] AnonymousClosure: (0x1e734c), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x1e7384)
    //     0x29c454: ldr             x1, [x1, #0x8c0]
    // 0x29c458: r0 = AllocateClosure()
    //     0x29c458: bl              #0x359c24  ; AllocateClosureStub
    // 0x29c45c: ldur            x1, [fp, #-8]
    // 0x29c460: mov             x2, x0
    // 0x29c464: stur            x0, [fp, #-8]
    // 0x29c468: r0 = removeListener()
    //     0x29c468: bl              #0x31181c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x29c46c: ldur            x3, [fp, #-0x10]
    // 0x29c470: LoadField: r0 = r3->field_67
    //     0x29c470: ldur            w0, [x3, #0x67]
    // 0x29c474: DecompressPointer r0
    //     0x29c474: add             x0, x0, HEAP, lsl #32
    // 0x29c478: LoadField: r4 = r0->field_23
    //     0x29c478: ldur            w4, [x0, #0x23]
    // 0x29c47c: DecompressPointer r4
    //     0x29c47c: add             x4, x4, HEAP, lsl #32
    // 0x29c480: ldur            x0, [fp, #-0x18]
    // 0x29c484: stur            x4, [fp, #-0x20]
    // 0x29c488: StoreField: r3->field_67 = r0
    //     0x29c488: stur            w0, [x3, #0x67]
    //     0x29c48c: ldurb           w16, [x3, #-1]
    //     0x29c490: ldurb           w17, [x0, #-1]
    //     0x29c494: and             x16, x17, x16, lsr #2
    //     0x29c498: tst             x16, HEAP, lsr #32
    //     0x29c49c: b.eq            #0x29c4a4
    //     0x29c4a0: bl              #0x35905c
    // 0x29c4a4: LoadField: r0 = r3->field_17
    //     0x29c4a4: ldur            w0, [x3, #0x17]
    // 0x29c4a8: DecompressPointer r0
    //     0x29c4a8: add             x0, x0, HEAP, lsl #32
    // 0x29c4ac: cmp             w0, NULL
    // 0x29c4b0: b.eq            #0x29c4e4
    // 0x29c4b4: ldur            x1, [fp, #-0x18]
    // 0x29c4b8: ldur            x2, [fp, #-8]
    // 0x29c4bc: r0 = addListener()
    //     0x29c4bc: bl              #0x2ce1b8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x29c4c0: ldur            x1, [fp, #-0x10]
    // 0x29c4c4: LoadField: r0 = r1->field_67
    //     0x29c4c4: ldur            w0, [x1, #0x67]
    // 0x29c4c8: DecompressPointer r0
    //     0x29c4c8: add             x0, x0, HEAP, lsl #32
    // 0x29c4cc: LoadField: r2 = r0->field_23
    //     0x29c4cc: ldur            w2, [x0, #0x23]
    // 0x29c4d0: DecompressPointer r2
    //     0x29c4d0: add             x2, x2, HEAP, lsl #32
    // 0x29c4d4: ldur            x0, [fp, #-0x20]
    // 0x29c4d8: cmp             w0, w2
    // 0x29c4dc: b.eq            #0x29c4e4
    // 0x29c4e0: r0 = _onRasterValueChanged()
    //     0x29c4e0: bl              #0x1e7384  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged
    // 0x29c4e4: r0 = Null
    //     0x29c4e4: mov             x0, NULL
    // 0x29c4e8: LeaveFrame
    //     0x29c4e8: mov             SP, fp
    //     0x29c4ec: ldp             fp, lr, [SP], #0x10
    // 0x29c4f0: ret
    //     0x29c4f0: ret             
    // 0x29c4f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c4f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c4f8: b               #0x29c428
  }
  _ detach(/* No info */) {
    // ** addr: 0x2c95d0, size: 0xc0
    // 0x2c95d0: EnterFrame
    //     0x2c95d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c95d4: mov             fp, SP
    // 0x2c95d8: AllocStack(0x10)
    //     0x2c95d8: sub             SP, SP, #0x10
    // 0x2c95dc: r0 = false
    //     0x2c95dc: add             x0, NULL, #0x30  ; false
    // 0x2c95e0: mov             x3, x1
    // 0x2c95e4: stur            x1, [fp, #-0x10]
    // 0x2c95e8: CheckStackOverflow
    //     0x2c95e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c95ec: cmp             SP, x16
    //     0x2c95f0: b.ls            #0x2c9688
    // 0x2c95f4: StoreField: r3->field_7b = r0
    //     0x2c95f4: stur            w0, [x3, #0x7b]
    // 0x2c95f8: LoadField: r0 = r3->field_67
    //     0x2c95f8: ldur            w0, [x3, #0x67]
    // 0x2c95fc: DecompressPointer r0
    //     0x2c95fc: add             x0, x0, HEAP, lsl #32
    // 0x2c9600: mov             x2, x3
    // 0x2c9604: stur            x0, [fp, #-8]
    // 0x2c9608: r1 = Function '_onRasterValueChanged@191188970':.
    //     0x2c9608: add             x1, PP, #0x14, lsl #12  ; [pp+0x148c0] AnonymousClosure: (0x1e734c), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x1e7384)
    //     0x2c960c: ldr             x1, [x1, #0x8c0]
    // 0x2c9610: r0 = AllocateClosure()
    //     0x2c9610: bl              #0x359c24  ; AllocateClosureStub
    // 0x2c9614: ldur            x1, [fp, #-8]
    // 0x2c9618: mov             x2, x0
    // 0x2c961c: r0 = removeListener()
    //     0x2c961c: bl              #0x31181c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2c9620: ldur            x0, [fp, #-0x10]
    // 0x2c9624: LoadField: r3 = r0->field_63
    //     0x2c9624: ldur            w3, [x0, #0x63]
    // 0x2c9628: DecompressPointer r3
    //     0x2c9628: add             x3, x3, HEAP, lsl #32
    // 0x2c962c: mov             x2, x0
    // 0x2c9630: stur            x3, [fp, #-8]
    // 0x2c9634: r1 = Function 'markNeedsPaint':.
    //     0x2c9634: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] AnonymousClosure: (0x1e7180), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x1e71b8)
    // 0x2c9638: r0 = AllocateClosure()
    //     0x2c9638: bl              #0x359c24  ; AllocateClosureStub
    // 0x2c963c: ldur            x1, [fp, #-8]
    // 0x2c9640: mov             x2, x0
    // 0x2c9644: r0 = removeListener()
    //     0x2c9644: bl              #0x31181c  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x2c9648: ldur            x0, [fp, #-0x10]
    // 0x2c964c: LoadField: r1 = r0->field_73
    //     0x2c964c: ldur            w1, [x0, #0x73]
    // 0x2c9650: DecompressPointer r1
    //     0x2c9650: add             x1, x1, HEAP, lsl #32
    // 0x2c9654: cmp             w1, NULL
    // 0x2c9658: b.ne            #0x2c9664
    // 0x2c965c: mov             x1, x0
    // 0x2c9660: b               #0x2c966c
    // 0x2c9664: r0 = dispose()
    //     0x2c9664: bl              #0x1b0a04  ; [dart:ui] Image::dispose
    // 0x2c9668: ldur            x1, [fp, #-0x10]
    // 0x2c966c: StoreField: r1->field_73 = rNULL
    //     0x2c966c: stur            NULL, [x1, #0x73]
    // 0x2c9670: StoreField: r1->field_77 = rNULL
    //     0x2c9670: stur            NULL, [x1, #0x77]
    // 0x2c9674: r0 = detach()
    //     0x2c9674: bl              #0x2c96f8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x2c9678: r0 = Null
    //     0x2c9678: mov             x0, NULL
    // 0x2c967c: LeaveFrame
    //     0x2c967c: mov             SP, fp
    //     0x2c9680: ldp             fp, lr, [SP], #0x10
    // 0x2c9684: ret
    //     0x2c9684: ret             
    // 0x2c9688: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9688: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c968c: b               #0x2c95f4
  }
  _ attach(/* No info */) {
    // ** addr: 0x2ca644, size: 0x9c
    // 0x2ca644: EnterFrame
    //     0x2ca644: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca648: mov             fp, SP
    // 0x2ca64c: AllocStack(0x18)
    //     0x2ca64c: sub             SP, SP, #0x18
    // 0x2ca650: SetupParameters(_RenderSnapshotWidget this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x2ca650: mov             x3, x1
    //     0x2ca654: mov             x0, x2
    //     0x2ca658: stur            x1, [fp, #-0x10]
    //     0x2ca65c: stur            x2, [fp, #-0x18]
    // 0x2ca660: CheckStackOverflow
    //     0x2ca660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca664: cmp             SP, x16
    //     0x2ca668: b.ls            #0x2ca6d8
    // 0x2ca66c: LoadField: r4 = r3->field_67
    //     0x2ca66c: ldur            w4, [x3, #0x67]
    // 0x2ca670: DecompressPointer r4
    //     0x2ca670: add             x4, x4, HEAP, lsl #32
    // 0x2ca674: mov             x2, x3
    // 0x2ca678: stur            x4, [fp, #-8]
    // 0x2ca67c: r1 = Function '_onRasterValueChanged@191188970':.
    //     0x2ca67c: add             x1, PP, #0x14, lsl #12  ; [pp+0x148c0] AnonymousClosure: (0x1e734c), in [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_onRasterValueChanged (0x1e7384)
    //     0x2ca680: ldr             x1, [x1, #0x8c0]
    // 0x2ca684: r0 = AllocateClosure()
    //     0x2ca684: bl              #0x359c24  ; AllocateClosureStub
    // 0x2ca688: ldur            x1, [fp, #-8]
    // 0x2ca68c: mov             x2, x0
    // 0x2ca690: r0 = addListener()
    //     0x2ca690: bl              #0x2ce1b8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2ca694: ldur            x0, [fp, #-0x10]
    // 0x2ca698: LoadField: r3 = r0->field_63
    //     0x2ca698: ldur            w3, [x0, #0x63]
    // 0x2ca69c: DecompressPointer r3
    //     0x2ca69c: add             x3, x3, HEAP, lsl #32
    // 0x2ca6a0: mov             x2, x0
    // 0x2ca6a4: stur            x3, [fp, #-8]
    // 0x2ca6a8: r1 = Function 'markNeedsPaint':.
    //     0x2ca6a8: ldr             x1, [PP, #0x2bc8]  ; [pp+0x2bc8] AnonymousClosure: (0x1e7180), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x1e71b8)
    // 0x2ca6ac: r0 = AllocateClosure()
    //     0x2ca6ac: bl              #0x359c24  ; AllocateClosureStub
    // 0x2ca6b0: ldur            x1, [fp, #-8]
    // 0x2ca6b4: mov             x2, x0
    // 0x2ca6b8: r0 = addListener()
    //     0x2ca6b8: bl              #0x2ce1b8  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x2ca6bc: ldur            x1, [fp, #-0x10]
    // 0x2ca6c0: ldur            x2, [fp, #-0x18]
    // 0x2ca6c4: r0 = attach()
    //     0x2ca6c4: bl              #0x2ca748  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x2ca6c8: r0 = Null
    //     0x2ca6c8: mov             x0, NULL
    // 0x2ca6cc: LeaveFrame
    //     0x2ca6cc: mov             SP, fp
    //     0x2ca6d0: ldp             fp, lr, [SP], #0x10
    // 0x2ca6d4: ret
    //     0x2ca6d4: ret             
    // 0x2ca6d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca6d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca6dc: b               #0x2ca66c
  }
}

// class id: 1007, size: 0x28, field offset: 0x24
class SnapshotController extends ChangeNotifier {

  set _ allowSnapshotting=(/* No info */) {
    // ** addr: 0x21e118, size: 0x54
    // 0x21e118: EnterFrame
    //     0x21e118: stp             fp, lr, [SP, #-0x10]!
    //     0x21e11c: mov             fp, SP
    // 0x21e120: CheckStackOverflow
    //     0x21e120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21e124: cmp             SP, x16
    //     0x21e128: b.ls            #0x21e164
    // 0x21e12c: LoadField: r0 = r1->field_23
    //     0x21e12c: ldur            w0, [x1, #0x23]
    // 0x21e130: DecompressPointer r0
    //     0x21e130: add             x0, x0, HEAP, lsl #32
    // 0x21e134: cmp             w2, w0
    // 0x21e138: b.ne            #0x21e14c
    // 0x21e13c: r0 = Null
    //     0x21e13c: mov             x0, NULL
    // 0x21e140: LeaveFrame
    //     0x21e140: mov             SP, fp
    //     0x21e144: ldp             fp, lr, [SP], #0x10
    // 0x21e148: ret
    //     0x21e148: ret             
    // 0x21e14c: StoreField: r1->field_23 = r2
    //     0x21e14c: stur            w2, [x1, #0x23]
    // 0x21e150: r0 = notifyListeners()
    //     0x21e150: bl              #0x1b9aac  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x21e154: r0 = Null
    //     0x21e154: mov             x0, NULL
    // 0x21e158: LeaveFrame
    //     0x21e158: mov             SP, fp
    //     0x21e15c: ldp             fp, lr, [SP], #0x10
    // 0x21e160: ret
    //     0x21e160: ret             
    // 0x21e164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21e164: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21e168: b               #0x21e12c
  }
}

// class id: 1032, size: 0x24, field offset: 0x24
abstract class SnapshotPainter extends ChangeNotifier {
}

// class id: 1501, size: 0x20, field offset: 0x10
//   const constructor, 
class SnapshotWidget extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x297c20, size: 0x7c
    // 0x297c20: EnterFrame
    //     0x297c20: stp             fp, lr, [SP, #-0x10]!
    //     0x297c24: mov             fp, SP
    // 0x297c28: AllocStack(0x20)
    //     0x297c28: sub             SP, SP, #0x20
    // 0x297c2c: SetupParameters(SnapshotWidget this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x297c2c: mov             x0, x1
    //     0x297c30: stur            x1, [fp, #-0x10]
    //     0x297c34: mov             x1, x2
    // 0x297c38: CheckStackOverflow
    //     0x297c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297c3c: cmp             SP, x16
    //     0x297c40: b.ls            #0x297c94
    // 0x297c44: LoadField: r2 = r0->field_f
    //     0x297c44: ldur            w2, [x0, #0xf]
    // 0x297c48: DecompressPointer r2
    //     0x297c48: add             x2, x2, HEAP, lsl #32
    // 0x297c4c: stur            x2, [fp, #-8]
    // 0x297c50: r0 = devicePixelRatioOf()
    //     0x297c50: bl              #0x297d80  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x297c54: ldur            x0, [fp, #-0x10]
    // 0x297c58: stur            d0, [fp, #-0x20]
    // 0x297c5c: LoadField: r3 = r0->field_1b
    //     0x297c5c: ldur            w3, [x0, #0x1b]
    // 0x297c60: DecompressPointer r3
    //     0x297c60: add             x3, x3, HEAP, lsl #32
    // 0x297c64: stur            x3, [fp, #-0x18]
    // 0x297c68: r0 = _RenderSnapshotWidget()
    //     0x297c68: bl              #0x297d74  ; Allocate_RenderSnapshotWidgetStub -> _RenderSnapshotWidget (size=0x84)
    // 0x297c6c: mov             x1, x0
    // 0x297c70: ldur            x2, [fp, #-8]
    // 0x297c74: ldur            d0, [fp, #-0x20]
    // 0x297c78: ldur            x3, [fp, #-0x18]
    // 0x297c7c: stur            x0, [fp, #-8]
    // 0x297c80: r0 = _RenderSnapshotWidget()
    //     0x297c80: bl              #0x297c9c  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::_RenderSnapshotWidget
    // 0x297c84: ldur            x0, [fp, #-8]
    // 0x297c88: LeaveFrame
    //     0x297c88: mov             SP, fp
    //     0x297c8c: ldp             fp, lr, [SP], #0x10
    // 0x297c90: ret
    //     0x297c90: ret             
    // 0x297c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297c94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297c98: b               #0x297c44
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29c1a4, size: 0xc8
    // 0x29c1a4: EnterFrame
    //     0x29c1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x29c1a8: mov             fp, SP
    // 0x29c1ac: AllocStack(0x18)
    //     0x29c1ac: sub             SP, SP, #0x18
    // 0x29c1b0: SetupParameters(SnapshotWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29c1b0: mov             x5, x1
    //     0x29c1b4: mov             x4, x2
    //     0x29c1b8: stur            x1, [fp, #-8]
    //     0x29c1bc: stur            x2, [fp, #-0x10]
    //     0x29c1c0: stur            x3, [fp, #-0x18]
    // 0x29c1c4: CheckStackOverflow
    //     0x29c1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c1c8: cmp             SP, x16
    //     0x29c1cc: b.ls            #0x29c264
    // 0x29c1d0: mov             x0, x3
    // 0x29c1d4: r2 = Null
    //     0x29c1d4: mov             x2, NULL
    // 0x29c1d8: r1 = Null
    //     0x29c1d8: mov             x1, NULL
    // 0x29c1dc: r4 = LoadClassIdInstr(r0)
    //     0x29c1dc: ldur            x4, [x0, #-1]
    //     0x29c1e0: ubfx            x4, x4, #0xc, #0x14
    // 0x29c1e4: cmp             x4, #0x243
    // 0x29c1e8: b.eq            #0x29c200
    // 0x29c1ec: r8 = _RenderSnapshotWidget
    //     0x29c1ec: add             x8, PP, #0x14, lsl #12  ; [pp+0x14898] Type: _RenderSnapshotWidget
    //     0x29c1f0: ldr             x8, [x8, #0x898]
    // 0x29c1f4: r3 = Null
    //     0x29c1f4: add             x3, PP, #0x14, lsl #12  ; [pp+0x148a0] Null
    //     0x29c1f8: ldr             x3, [x3, #0x8a0]
    // 0x29c1fc: r0 = DefaultTypeTest()
    //     0x29c1fc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29c200: ldur            x0, [fp, #-8]
    // 0x29c204: LoadField: r2 = r0->field_f
    //     0x29c204: ldur            w2, [x0, #0xf]
    // 0x29c208: DecompressPointer r2
    //     0x29c208: add             x2, x2, HEAP, lsl #32
    // 0x29c20c: ldur            x1, [fp, #-0x18]
    // 0x29c210: r0 = controller=()
    //     0x29c210: bl              #0x29c400  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::controller=
    // 0x29c214: ldur            x1, [fp, #-0x18]
    // 0x29c218: r2 = Instance_SnapshotMode
    //     0x29c218: add             x2, PP, #0x14, lsl #12  ; [pp+0x14718] Obj!SnapshotMode@416d41
    //     0x29c21c: ldr             x2, [x2, #0x718]
    // 0x29c220: r0 = Shader._()
    //     0x29c220: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29c224: ldur            x1, [fp, #-0x10]
    // 0x29c228: r0 = devicePixelRatioOf()
    //     0x29c228: bl              #0x297d80  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x29c22c: ldur            x1, [fp, #-0x18]
    // 0x29c230: r0 = devicePixelRatio=()
    //     0x29c230: bl              #0x29c378  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::devicePixelRatio=
    // 0x29c234: ldur            x0, [fp, #-8]
    // 0x29c238: LoadField: r2 = r0->field_1b
    //     0x29c238: ldur            w2, [x0, #0x1b]
    // 0x29c23c: DecompressPointer r2
    //     0x29c23c: add             x2, x2, HEAP, lsl #32
    // 0x29c240: ldur            x1, [fp, #-0x18]
    // 0x29c244: r0 = painter=()
    //     0x29c244: bl              #0x29c26c  ; [package:flutter/src/widgets/snapshot_widget.dart] _RenderSnapshotWidget::painter=
    // 0x29c248: ldur            x1, [fp, #-0x18]
    // 0x29c24c: r2 = true
    //     0x29c24c: add             x2, NULL, #0x20  ; true
    // 0x29c250: r0 = Shader._()
    //     0x29c250: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29c254: r0 = Null
    //     0x29c254: mov             x0, NULL
    // 0x29c258: LeaveFrame
    //     0x29c258: mov             SP, fp
    //     0x29c25c: ldp             fp, lr, [SP], #0x10
    // 0x29c260: ret
    //     0x29c260: ret             
    // 0x29c264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c264: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c268: b               #0x29c1d0
  }
}

// class id: 2382, size: 0x14, field offset: 0x14
enum SnapshotMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a6614, size: 0x64
    // 0x2a6614: EnterFrame
    //     0x2a6614: stp             fp, lr, [SP, #-0x10]!
    //     0x2a6618: mov             fp, SP
    // 0x2a661c: AllocStack(0x10)
    //     0x2a661c: sub             SP, SP, #0x10
    // 0x2a6620: SetupParameters(SnapshotMode this /* r1 => r0, fp-0x8 */)
    //     0x2a6620: mov             x0, x1
    //     0x2a6624: stur            x1, [fp, #-8]
    // 0x2a6628: CheckStackOverflow
    //     0x2a6628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a662c: cmp             SP, x16
    //     0x2a6630: b.ls            #0x2a6670
    // 0x2a6634: r1 = Null
    //     0x2a6634: mov             x1, NULL
    // 0x2a6638: r2 = 4
    //     0x2a6638: movz            x2, #0x4
    // 0x2a663c: r0 = AllocateArray()
    //     0x2a663c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a6640: r16 = "SnapshotMode."
    //     0x2a6640: add             x16, PP, #0x14, lsl #12  ; [pp+0x14890] "SnapshotMode."
    //     0x2a6644: ldr             x16, [x16, #0x890]
    // 0x2a6648: StoreField: r0->field_f = r16
    //     0x2a6648: stur            w16, [x0, #0xf]
    // 0x2a664c: ldur            x1, [fp, #-8]
    // 0x2a6650: LoadField: r2 = r1->field_f
    //     0x2a6650: ldur            w2, [x1, #0xf]
    // 0x2a6654: DecompressPointer r2
    //     0x2a6654: add             x2, x2, HEAP, lsl #32
    // 0x2a6658: StoreField: r0->field_13 = r2
    //     0x2a6658: stur            w2, [x0, #0x13]
    // 0x2a665c: str             x0, [SP]
    // 0x2a6660: r0 = _interpolate()
    //     0x2a6660: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a6664: LeaveFrame
    //     0x2a6664: mov             SP, fp
    //     0x2a6668: ldp             fp, lr, [SP], #0x10
    // 0x2a666c: ret
    //     0x2a666c: ret             
    // 0x2a6670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6670: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6674: b               #0x2a6634
  }
}
