// lib: , url: package:flutter/src/cupertino/dialog.dart

// class id: 1048616, size: 0x8
class :: {
}

// class id: 628, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x1ee718, size: 0xf8
    // 0x1ee718: EnterFrame
    //     0x1ee718: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee71c: mov             fp, SP
    // 0x1ee720: AllocStack(0x18)
    //     0x1ee720: sub             SP, SP, #0x18
    // 0x1ee724: SetupParameters(__RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x1ee724: mov             x2, x1
    //     0x1ee728: stur            x1, [fp, #-0x10]
    // 0x1ee72c: CheckStackOverflow
    //     0x1ee72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee730: cmp             SP, x16
    //     0x1ee734: b.ls            #0x1ee7fc
    // 0x1ee738: LoadField: r0 = r2->field_5f
    //     0x1ee738: ldur            w0, [x2, #0x5f]
    // 0x1ee73c: DecompressPointer r0
    //     0x1ee73c: add             x0, x0, HEAP, lsl #32
    // 0x1ee740: mov             x3, x0
    // 0x1ee744: stur            x3, [fp, #-8]
    // 0x1ee748: CheckStackOverflow
    //     0x1ee748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee74c: cmp             SP, x16
    //     0x1ee750: b.ls            #0x1ee804
    // 0x1ee754: cmp             w3, NULL
    // 0x1ee758: b.eq            #0x1ee7ec
    // 0x1ee75c: LoadField: r0 = r3->field_b
    //     0x1ee75c: ldur            x0, [x3, #0xb]
    // 0x1ee760: LoadField: r1 = r2->field_b
    //     0x1ee760: ldur            x1, [x2, #0xb]
    // 0x1ee764: cmp             x0, x1
    // 0x1ee768: b.gt            #0x1ee790
    // 0x1ee76c: add             x0, x1, #1
    // 0x1ee770: StoreField: r3->field_b = r0
    //     0x1ee770: stur            x0, [x3, #0xb]
    // 0x1ee774: r0 = LoadClassIdInstr(r3)
    //     0x1ee774: ldur            x0, [x3, #-1]
    //     0x1ee778: ubfx            x0, x0, #0xc, #0x14
    // 0x1ee77c: mov             x1, x3
    // 0x1ee780: r0 = GDT[cid_x0 + 0x58c9]()
    //     0x1ee780: movz            x17, #0x58c9
    //     0x1ee784: add             lr, x0, x17
    //     0x1ee788: ldr             lr, [x21, lr, lsl #3]
    //     0x1ee78c: blr             lr
    // 0x1ee790: ldur            x0, [fp, #-8]
    // 0x1ee794: LoadField: r3 = r0->field_7
    //     0x1ee794: ldur            w3, [x0, #7]
    // 0x1ee798: DecompressPointer r3
    //     0x1ee798: add             x3, x3, HEAP, lsl #32
    // 0x1ee79c: stur            x3, [fp, #-0x18]
    // 0x1ee7a0: cmp             w3, NULL
    // 0x1ee7a4: b.eq            #0x1ee80c
    // 0x1ee7a8: mov             x0, x3
    // 0x1ee7ac: r2 = Null
    //     0x1ee7ac: mov             x2, NULL
    // 0x1ee7b0: r1 = Null
    //     0x1ee7b0: mov             x1, NULL
    // 0x1ee7b4: r4 = LoadClassIdInstr(r0)
    //     0x1ee7b4: ldur            x4, [x0, #-1]
    //     0x1ee7b8: ubfx            x4, x4, #0xc, #0x14
    // 0x1ee7bc: cmp             x4, #0x294
    // 0x1ee7c0: b.eq            #0x1ee7d8
    // 0x1ee7c4: r8 = MultiChildLayoutParentData
    //     0x1ee7c4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f08] Type: MultiChildLayoutParentData
    //     0x1ee7c8: ldr             x8, [x8, #0xf08]
    // 0x1ee7cc: r3 = Null
    //     0x1ee7cc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11418] Null
    //     0x1ee7d0: ldr             x3, [x3, #0x418]
    // 0x1ee7d4: r0 = DefaultTypeTest()
    //     0x1ee7d4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1ee7d8: ldur            x1, [fp, #-0x18]
    // 0x1ee7dc: LoadField: r3 = r1->field_13
    //     0x1ee7dc: ldur            w3, [x1, #0x13]
    // 0x1ee7e0: DecompressPointer r3
    //     0x1ee7e0: add             x3, x3, HEAP, lsl #32
    // 0x1ee7e4: ldur            x2, [fp, #-0x10]
    // 0x1ee7e8: b               #0x1ee744
    // 0x1ee7ec: r0 = Null
    //     0x1ee7ec: mov             x0, NULL
    // 0x1ee7f0: LeaveFrame
    //     0x1ee7f0: mov             SP, fp
    //     0x1ee7f4: ldp             fp, lr, [SP], #0x10
    // 0x1ee7f8: ret
    //     0x1ee7f8: ret             
    // 0x1ee7fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee7fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee800: b               #0x1ee738
    // 0x1ee804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee804: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee808: b               #0x1ee754
    // 0x1ee80c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ee80c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2b8640, size: 0xd8
    // 0x2b8640: EnterFrame
    //     0x2b8640: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8644: mov             fp, SP
    // 0x2b8648: AllocStack(0x28)
    //     0x2b8648: sub             SP, SP, #0x28
    // 0x2b864c: SetupParameters(__RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2b864c: mov             x0, x1
    //     0x2b8650: mov             x1, x2
    //     0x2b8654: stur            x2, [fp, #-0x10]
    // 0x2b8658: CheckStackOverflow
    //     0x2b8658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b865c: cmp             SP, x16
    //     0x2b8660: b.ls            #0x2b8704
    // 0x2b8664: LoadField: r2 = r0->field_5f
    //     0x2b8664: ldur            w2, [x0, #0x5f]
    // 0x2b8668: DecompressPointer r2
    //     0x2b8668: add             x2, x2, HEAP, lsl #32
    // 0x2b866c: stur            x2, [fp, #-8]
    // 0x2b8670: CheckStackOverflow
    //     0x2b8670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8674: cmp             SP, x16
    //     0x2b8678: b.ls            #0x2b870c
    // 0x2b867c: cmp             w2, NULL
    // 0x2b8680: b.eq            #0x2b86f4
    // 0x2b8684: stp             x2, x1, [SP]
    // 0x2b8688: mov             x0, x1
    // 0x2b868c: ClosureCall
    //     0x2b868c: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b8690: ldur            x2, [x0, #0x1f]
    //     0x2b8694: blr             x2
    // 0x2b8698: ldur            x0, [fp, #-8]
    // 0x2b869c: LoadField: r3 = r0->field_7
    //     0x2b869c: ldur            w3, [x0, #7]
    // 0x2b86a0: DecompressPointer r3
    //     0x2b86a0: add             x3, x3, HEAP, lsl #32
    // 0x2b86a4: stur            x3, [fp, #-0x18]
    // 0x2b86a8: cmp             w3, NULL
    // 0x2b86ac: b.eq            #0x2b8714
    // 0x2b86b0: mov             x0, x3
    // 0x2b86b4: r2 = Null
    //     0x2b86b4: mov             x2, NULL
    // 0x2b86b8: r1 = Null
    //     0x2b86b8: mov             x1, NULL
    // 0x2b86bc: r4 = LoadClassIdInstr(r0)
    //     0x2b86bc: ldur            x4, [x0, #-1]
    //     0x2b86c0: ubfx            x4, x4, #0xc, #0x14
    // 0x2b86c4: cmp             x4, #0x294
    // 0x2b86c8: b.eq            #0x2b86e0
    // 0x2b86cc: r8 = MultiChildLayoutParentData
    //     0x2b86cc: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f08] Type: MultiChildLayoutParentData
    //     0x2b86d0: ldr             x8, [x8, #0xf08]
    // 0x2b86d4: r3 = Null
    //     0x2b86d4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11408] Null
    //     0x2b86d8: ldr             x3, [x3, #0x408]
    // 0x2b86dc: r0 = DefaultTypeTest()
    //     0x2b86dc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b86e0: ldur            x1, [fp, #-0x18]
    // 0x2b86e4: LoadField: r2 = r1->field_13
    //     0x2b86e4: ldur            w2, [x1, #0x13]
    // 0x2b86e8: DecompressPointer r2
    //     0x2b86e8: add             x2, x2, HEAP, lsl #32
    // 0x2b86ec: ldur            x1, [fp, #-0x10]
    // 0x2b86f0: b               #0x2b866c
    // 0x2b86f4: r0 = Null
    //     0x2b86f4: mov             x0, NULL
    // 0x2b86f8: LeaveFrame
    //     0x2b86f8: mov             SP, fp
    //     0x2b86fc: ldp             fp, lr, [SP], #0x10
    // 0x2b8700: ret
    //     0x2b8700: ret             
    // 0x2b8704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8704: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8708: b               #0x2b8664
    // 0x2b870c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b870c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8710: b               #0x2b867c
    // 0x2b8714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8714: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x2bb3dc, size: 0x160
    // 0x2bb3dc: EnterFrame
    //     0x2bb3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2bb3e0: mov             fp, SP
    // 0x2bb3e4: AllocStack(0x30)
    //     0x2bb3e4: sub             SP, SP, #0x30
    // 0x2bb3e8: SetupParameters(__RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2bb3e8: mov             x5, x1
    //     0x2bb3ec: mov             x4, x2
    //     0x2bb3f0: stur            x1, [fp, #-8]
    //     0x2bb3f4: stur            x2, [fp, #-0x10]
    //     0x2bb3f8: stur            x3, [fp, #-0x18]
    // 0x2bb3fc: CheckStackOverflow
    //     0x2bb3fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2bb400: cmp             SP, x16
    //     0x2bb404: b.ls            #0x2bb530
    // 0x2bb408: mov             x0, x4
    // 0x2bb40c: r2 = Null
    //     0x2bb40c: mov             x2, NULL
    // 0x2bb410: r1 = Null
    //     0x2bb410: mov             x1, NULL
    // 0x2bb414: r4 = 59
    //     0x2bb414: movz            x4, #0x3b
    // 0x2bb418: branchIfSmi(r0, 0x2bb424)
    //     0x2bb418: tbz             w0, #0, #0x2bb424
    // 0x2bb41c: r4 = LoadClassIdInstr(r0)
    //     0x2bb41c: ldur            x4, [x0, #-1]
    //     0x2bb420: ubfx            x4, x4, #0xc, #0x14
    // 0x2bb424: sub             x4, x4, #0x228
    // 0x2bb428: cmp             x4, #0x4e
    // 0x2bb42c: b.ls            #0x2bb440
    // 0x2bb430: r8 = RenderBox
    //     0x2bb430: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x2bb434: r3 = Null
    //     0x2bb434: add             x3, PP, #0x11, lsl #12  ; [pp+0x11448] Null
    //     0x2bb438: ldr             x3, [x3, #0x448]
    // 0x2bb43c: r0 = RenderBox()
    //     0x2bb43c: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x2bb440: ldur            x0, [fp, #-0x18]
    // 0x2bb444: r2 = Null
    //     0x2bb444: mov             x2, NULL
    // 0x2bb448: r1 = Null
    //     0x2bb448: mov             x1, NULL
    // 0x2bb44c: r4 = 59
    //     0x2bb44c: movz            x4, #0x3b
    // 0x2bb450: branchIfSmi(r0, 0x2bb45c)
    //     0x2bb450: tbz             w0, #0, #0x2bb45c
    // 0x2bb454: r4 = LoadClassIdInstr(r0)
    //     0x2bb454: ldur            x4, [x0, #-1]
    //     0x2bb458: ubfx            x4, x4, #0xc, #0x14
    // 0x2bb45c: sub             x4, x4, #0x228
    // 0x2bb460: cmp             x4, #0x4e
    // 0x2bb464: b.ls            #0x2bb478
    // 0x2bb468: r8 = RenderBox?
    //     0x2bb468: ldr             x8, [PP, #0x4ae8]  ; [pp+0x4ae8] Type: RenderBox?
    // 0x2bb46c: r3 = Null
    //     0x2bb46c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11458] Null
    //     0x2bb470: ldr             x3, [x3, #0x458]
    // 0x2bb474: r0 = DefaultNullableTypeTest()
    //     0x2bb474: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x2bb478: ldur            x3, [fp, #-0x10]
    // 0x2bb47c: LoadField: r4 = r3->field_7
    //     0x2bb47c: ldur            w4, [x3, #7]
    // 0x2bb480: DecompressPointer r4
    //     0x2bb480: add             x4, x4, HEAP, lsl #32
    // 0x2bb484: stur            x4, [fp, #-0x20]
    // 0x2bb488: cmp             w4, NULL
    // 0x2bb48c: b.eq            #0x2bb538
    // 0x2bb490: mov             x0, x4
    // 0x2bb494: r2 = Null
    //     0x2bb494: mov             x2, NULL
    // 0x2bb498: r1 = Null
    //     0x2bb498: mov             x1, NULL
    // 0x2bb49c: r4 = LoadClassIdInstr(r0)
    //     0x2bb49c: ldur            x4, [x0, #-1]
    //     0x2bb4a0: ubfx            x4, x4, #0xc, #0x14
    // 0x2bb4a4: cmp             x4, #0x294
    // 0x2bb4a8: b.eq            #0x2bb4c0
    // 0x2bb4ac: r8 = MultiChildLayoutParentData
    //     0x2bb4ac: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f08] Type: MultiChildLayoutParentData
    //     0x2bb4b0: ldr             x8, [x8, #0xf08]
    // 0x2bb4b4: r3 = Null
    //     0x2bb4b4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11468] Null
    //     0x2bb4b8: ldr             x3, [x3, #0x468]
    // 0x2bb4bc: r0 = DefaultTypeTest()
    //     0x2bb4bc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2bb4c0: ldur            x0, [fp, #-0x20]
    // 0x2bb4c4: LoadField: r1 = r0->field_f
    //     0x2bb4c4: ldur            w1, [x0, #0xf]
    // 0x2bb4c8: DecompressPointer r1
    //     0x2bb4c8: add             x1, x1, HEAP, lsl #32
    // 0x2bb4cc: r0 = LoadClassIdInstr(r1)
    //     0x2bb4cc: ldur            x0, [x1, #-1]
    //     0x2bb4d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2bb4d4: ldur            x16, [fp, #-0x18]
    // 0x2bb4d8: stp             x16, x1, [SP]
    // 0x2bb4dc: mov             lr, x0
    // 0x2bb4e0: ldr             lr, [x21, lr, lsl #3]
    // 0x2bb4e4: blr             lr
    // 0x2bb4e8: tbnz            w0, #4, #0x2bb4fc
    // 0x2bb4ec: r0 = Null
    //     0x2bb4ec: mov             x0, NULL
    // 0x2bb4f0: LeaveFrame
    //     0x2bb4f0: mov             SP, fp
    //     0x2bb4f4: ldp             fp, lr, [SP], #0x10
    // 0x2bb4f8: ret
    //     0x2bb4f8: ret             
    // 0x2bb4fc: ldur            x1, [fp, #-8]
    // 0x2bb500: ldur            x2, [fp, #-0x10]
    // 0x2bb504: r0 = _removeFromChildList()
    //     0x2bb504: bl              #0x2bbaac  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x2bb508: ldur            x1, [fp, #-8]
    // 0x2bb50c: ldur            x2, [fp, #-0x10]
    // 0x2bb510: ldur            x3, [fp, #-0x18]
    // 0x2bb514: r0 = _insertIntoChildList()
    //     0x2bb514: bl              #0x2bb53c  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x2bb518: ldur            x1, [fp, #-8]
    // 0x2bb51c: r0 = markNeedsLayout()
    //     0x2bb51c: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2bb520: r0 = Null
    //     0x2bb520: mov             x0, NULL
    // 0x2bb524: LeaveFrame
    //     0x2bb524: mov             SP, fp
    //     0x2bb528: ldp             fp, lr, [SP], #0x10
    // 0x2bb52c: ret
    //     0x2bb52c: ret             
    // 0x2bb530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bb530: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bb534: b               #0x2bb408
    // 0x2bb538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bb538: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x2bb53c, size: 0x570
    // 0x2bb53c: EnterFrame
    //     0x2bb53c: stp             fp, lr, [SP, #-0x10]!
    //     0x2bb540: mov             fp, SP
    // 0x2bb544: AllocStack(0x30)
    //     0x2bb544: sub             SP, SP, #0x30
    // 0x2bb548: SetupParameters(__RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2bb548: mov             x5, x1
    //     0x2bb54c: mov             x4, x2
    //     0x2bb550: stur            x1, [fp, #-0x10]
    //     0x2bb554: stur            x2, [fp, #-0x18]
    //     0x2bb558: stur            x3, [fp, #-0x20]
    // 0x2bb55c: LoadField: r6 = r4->field_7
    //     0x2bb55c: ldur            w6, [x4, #7]
    // 0x2bb560: DecompressPointer r6
    //     0x2bb560: add             x6, x6, HEAP, lsl #32
    // 0x2bb564: stur            x6, [fp, #-8]
    // 0x2bb568: cmp             w6, NULL
    // 0x2bb56c: b.eq            #0x2bba9c
    // 0x2bb570: mov             x0, x6
    // 0x2bb574: r2 = Null
    //     0x2bb574: mov             x2, NULL
    // 0x2bb578: r1 = Null
    //     0x2bb578: mov             x1, NULL
    // 0x2bb57c: r4 = LoadClassIdInstr(r0)
    //     0x2bb57c: ldur            x4, [x0, #-1]
    //     0x2bb580: ubfx            x4, x4, #0xc, #0x14
    // 0x2bb584: cmp             x4, #0x294
    // 0x2bb588: b.eq            #0x2bb5a0
    // 0x2bb58c: r8 = MultiChildLayoutParentData
    //     0x2bb58c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f08] Type: MultiChildLayoutParentData
    //     0x2bb590: ldr             x8, [x8, #0xf08]
    // 0x2bb594: r3 = Null
    //     0x2bb594: add             x3, PP, #0x11, lsl #12  ; [pp+0x11478] Null
    //     0x2bb598: ldr             x3, [x3, #0x478]
    // 0x2bb59c: r0 = DefaultTypeTest()
    //     0x2bb59c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2bb5a0: ldur            x3, [fp, #-0x10]
    // 0x2bb5a4: LoadField: r0 = r3->field_57
    //     0x2bb5a4: ldur            x0, [x3, #0x57]
    // 0x2bb5a8: add             x1, x0, #1
    // 0x2bb5ac: StoreField: r3->field_57 = r1
    //     0x2bb5ac: stur            x1, [x3, #0x57]
    // 0x2bb5b0: ldur            x4, [fp, #-0x20]
    // 0x2bb5b4: cmp             w4, NULL
    // 0x2bb5b8: b.ne            #0x2bb740
    // 0x2bb5bc: ldur            x4, [fp, #-8]
    // 0x2bb5c0: LoadField: r5 = r3->field_5f
    //     0x2bb5c0: ldur            w5, [x3, #0x5f]
    // 0x2bb5c4: DecompressPointer r5
    //     0x2bb5c4: add             x5, x5, HEAP, lsl #32
    // 0x2bb5c8: stur            x5, [fp, #-0x28]
    // 0x2bb5cc: LoadField: r2 = r4->field_b
    //     0x2bb5cc: ldur            w2, [x4, #0xb]
    // 0x2bb5d0: DecompressPointer r2
    //     0x2bb5d0: add             x2, x2, HEAP, lsl #32
    // 0x2bb5d4: mov             x0, x5
    // 0x2bb5d8: r1 = Null
    //     0x2bb5d8: mov             x1, NULL
    // 0x2bb5dc: cmp             w0, NULL
    // 0x2bb5e0: b.eq            #0x2bb60c
    // 0x2bb5e4: cmp             w2, NULL
    // 0x2bb5e8: b.eq            #0x2bb60c
    // 0x2bb5ec: LoadField: r4 = r2->field_17
    //     0x2bb5ec: ldur            w4, [x2, #0x17]
    // 0x2bb5f0: DecompressPointer r4
    //     0x2bb5f0: add             x4, x4, HEAP, lsl #32
    // 0x2bb5f4: r8 = X0? bound RenderObject
    //     0x2bb5f4: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2bb5f8: ldr             x8, [x8, #0xfe0]
    // 0x2bb5fc: LoadField: r9 = r4->field_7
    //     0x2bb5fc: ldur            x9, [x4, #7]
    // 0x2bb600: r3 = Null
    //     0x2bb600: add             x3, PP, #0x11, lsl #12  ; [pp+0x11488] Null
    //     0x2bb604: ldr             x3, [x3, #0x488]
    // 0x2bb608: blr             x9
    // 0x2bb60c: ldur            x0, [fp, #-0x28]
    // 0x2bb610: ldur            x3, [fp, #-8]
    // 0x2bb614: StoreField: r3->field_13 = r0
    //     0x2bb614: stur            w0, [x3, #0x13]
    //     0x2bb618: ldurb           w16, [x3, #-1]
    //     0x2bb61c: ldurb           w17, [x0, #-1]
    //     0x2bb620: and             x16, x17, x16, lsr #2
    //     0x2bb624: tst             x16, HEAP, lsr #32
    //     0x2bb628: b.eq            #0x2bb630
    //     0x2bb62c: bl              #0x35905c
    // 0x2bb630: ldur            x0, [fp, #-0x28]
    // 0x2bb634: cmp             w0, NULL
    // 0x2bb638: b.eq            #0x2bb6e8
    // 0x2bb63c: LoadField: r3 = r0->field_7
    //     0x2bb63c: ldur            w3, [x0, #7]
    // 0x2bb640: DecompressPointer r3
    //     0x2bb640: add             x3, x3, HEAP, lsl #32
    // 0x2bb644: stur            x3, [fp, #-0x30]
    // 0x2bb648: cmp             w3, NULL
    // 0x2bb64c: b.eq            #0x2bbaa0
    // 0x2bb650: mov             x0, x3
    // 0x2bb654: r2 = Null
    //     0x2bb654: mov             x2, NULL
    // 0x2bb658: r1 = Null
    //     0x2bb658: mov             x1, NULL
    // 0x2bb65c: r4 = LoadClassIdInstr(r0)
    //     0x2bb65c: ldur            x4, [x0, #-1]
    //     0x2bb660: ubfx            x4, x4, #0xc, #0x14
    // 0x2bb664: cmp             x4, #0x294
    // 0x2bb668: b.eq            #0x2bb680
    // 0x2bb66c: r8 = MultiChildLayoutParentData
    //     0x2bb66c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f08] Type: MultiChildLayoutParentData
    //     0x2bb670: ldr             x8, [x8, #0xf08]
    // 0x2bb674: r3 = Null
    //     0x2bb674: add             x3, PP, #0x11, lsl #12  ; [pp+0x11498] Null
    //     0x2bb678: ldr             x3, [x3, #0x498]
    // 0x2bb67c: r0 = DefaultTypeTest()
    //     0x2bb67c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2bb680: ldur            x3, [fp, #-0x30]
    // 0x2bb684: LoadField: r2 = r3->field_b
    //     0x2bb684: ldur            w2, [x3, #0xb]
    // 0x2bb688: DecompressPointer r2
    //     0x2bb688: add             x2, x2, HEAP, lsl #32
    // 0x2bb68c: ldur            x0, [fp, #-0x18]
    // 0x2bb690: r1 = Null
    //     0x2bb690: mov             x1, NULL
    // 0x2bb694: cmp             w0, NULL
    // 0x2bb698: b.eq            #0x2bb6c4
    // 0x2bb69c: cmp             w2, NULL
    // 0x2bb6a0: b.eq            #0x2bb6c4
    // 0x2bb6a4: LoadField: r4 = r2->field_17
    //     0x2bb6a4: ldur            w4, [x2, #0x17]
    // 0x2bb6a8: DecompressPointer r4
    //     0x2bb6a8: add             x4, x4, HEAP, lsl #32
    // 0x2bb6ac: r8 = X0? bound RenderObject
    //     0x2bb6ac: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2bb6b0: ldr             x8, [x8, #0xfe0]
    // 0x2bb6b4: LoadField: r9 = r4->field_7
    //     0x2bb6b4: ldur            x9, [x4, #7]
    // 0x2bb6b8: r3 = Null
    //     0x2bb6b8: add             x3, PP, #0x11, lsl #12  ; [pp+0x114a8] Null
    //     0x2bb6bc: ldr             x3, [x3, #0x4a8]
    // 0x2bb6c0: blr             x9
    // 0x2bb6c4: ldur            x0, [fp, #-0x18]
    // 0x2bb6c8: ldur            x1, [fp, #-0x30]
    // 0x2bb6cc: StoreField: r1->field_f = r0
    //     0x2bb6cc: stur            w0, [x1, #0xf]
    //     0x2bb6d0: ldurb           w16, [x1, #-1]
    //     0x2bb6d4: ldurb           w17, [x0, #-1]
    //     0x2bb6d8: and             x16, x17, x16, lsr #2
    //     0x2bb6dc: tst             x16, HEAP, lsr #32
    //     0x2bb6e0: b.eq            #0x2bb6e8
    //     0x2bb6e4: bl              #0x35901c
    // 0x2bb6e8: ldur            x5, [fp, #-0x10]
    // 0x2bb6ec: ldur            x0, [fp, #-0x18]
    // 0x2bb6f0: StoreField: r5->field_5f = r0
    //     0x2bb6f0: stur            w0, [x5, #0x5f]
    //     0x2bb6f4: ldurb           w16, [x5, #-1]
    //     0x2bb6f8: ldurb           w17, [x0, #-1]
    //     0x2bb6fc: and             x16, x17, x16, lsr #2
    //     0x2bb700: tst             x16, HEAP, lsr #32
    //     0x2bb704: b.eq            #0x2bb70c
    //     0x2bb708: bl              #0x35909c
    // 0x2bb70c: LoadField: r0 = r5->field_63
    //     0x2bb70c: ldur            w0, [x5, #0x63]
    // 0x2bb710: DecompressPointer r0
    //     0x2bb710: add             x0, x0, HEAP, lsl #32
    // 0x2bb714: cmp             w0, NULL
    // 0x2bb718: b.ne            #0x2bba8c
    // 0x2bb71c: ldur            x0, [fp, #-0x18]
    // 0x2bb720: StoreField: r5->field_63 = r0
    //     0x2bb720: stur            w0, [x5, #0x63]
    //     0x2bb724: ldurb           w16, [x5, #-1]
    //     0x2bb728: ldurb           w17, [x0, #-1]
    //     0x2bb72c: and             x16, x17, x16, lsr #2
    //     0x2bb730: tst             x16, HEAP, lsr #32
    //     0x2bb734: b.eq            #0x2bb73c
    //     0x2bb738: bl              #0x35909c
    // 0x2bb73c: b               #0x2bba8c
    // 0x2bb740: mov             x5, x3
    // 0x2bb744: ldur            x3, [fp, #-8]
    // 0x2bb748: LoadField: r6 = r4->field_7
    //     0x2bb748: ldur            w6, [x4, #7]
    // 0x2bb74c: DecompressPointer r6
    //     0x2bb74c: add             x6, x6, HEAP, lsl #32
    // 0x2bb750: stur            x6, [fp, #-0x28]
    // 0x2bb754: cmp             w6, NULL
    // 0x2bb758: b.eq            #0x2bbaa4
    // 0x2bb75c: mov             x0, x6
    // 0x2bb760: r2 = Null
    //     0x2bb760: mov             x2, NULL
    // 0x2bb764: r1 = Null
    //     0x2bb764: mov             x1, NULL
    // 0x2bb768: r4 = LoadClassIdInstr(r0)
    //     0x2bb768: ldur            x4, [x0, #-1]
    //     0x2bb76c: ubfx            x4, x4, #0xc, #0x14
    // 0x2bb770: cmp             x4, #0x294
    // 0x2bb774: b.eq            #0x2bb78c
    // 0x2bb778: r8 = MultiChildLayoutParentData
    //     0x2bb778: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f08] Type: MultiChildLayoutParentData
    //     0x2bb77c: ldr             x8, [x8, #0xf08]
    // 0x2bb780: r3 = Null
    //     0x2bb780: add             x3, PP, #0x11, lsl #12  ; [pp+0x114b8] Null
    //     0x2bb784: ldr             x3, [x3, #0x4b8]
    // 0x2bb788: r0 = DefaultTypeTest()
    //     0x2bb788: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2bb78c: ldur            x3, [fp, #-0x28]
    // 0x2bb790: LoadField: r4 = r3->field_13
    //     0x2bb790: ldur            w4, [x3, #0x13]
    // 0x2bb794: DecompressPointer r4
    //     0x2bb794: add             x4, x4, HEAP, lsl #32
    // 0x2bb798: stur            x4, [fp, #-0x30]
    // 0x2bb79c: cmp             w4, NULL
    // 0x2bb7a0: b.ne            #0x2bb8a0
    // 0x2bb7a4: ldur            x5, [fp, #-0x10]
    // 0x2bb7a8: ldur            x4, [fp, #-8]
    // 0x2bb7ac: LoadField: r2 = r4->field_b
    //     0x2bb7ac: ldur            w2, [x4, #0xb]
    // 0x2bb7b0: DecompressPointer r2
    //     0x2bb7b0: add             x2, x2, HEAP, lsl #32
    // 0x2bb7b4: ldur            x0, [fp, #-0x20]
    // 0x2bb7b8: r1 = Null
    //     0x2bb7b8: mov             x1, NULL
    // 0x2bb7bc: cmp             w0, NULL
    // 0x2bb7c0: b.eq            #0x2bb7ec
    // 0x2bb7c4: cmp             w2, NULL
    // 0x2bb7c8: b.eq            #0x2bb7ec
    // 0x2bb7cc: LoadField: r4 = r2->field_17
    //     0x2bb7cc: ldur            w4, [x2, #0x17]
    // 0x2bb7d0: DecompressPointer r4
    //     0x2bb7d0: add             x4, x4, HEAP, lsl #32
    // 0x2bb7d4: r8 = X0? bound RenderObject
    //     0x2bb7d4: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2bb7d8: ldr             x8, [x8, #0xfe0]
    // 0x2bb7dc: LoadField: r9 = r4->field_7
    //     0x2bb7dc: ldur            x9, [x4, #7]
    // 0x2bb7e0: r3 = Null
    //     0x2bb7e0: add             x3, PP, #0x11, lsl #12  ; [pp+0x114c8] Null
    //     0x2bb7e4: ldr             x3, [x3, #0x4c8]
    // 0x2bb7e8: blr             x9
    // 0x2bb7ec: ldur            x0, [fp, #-0x20]
    // 0x2bb7f0: ldur            x3, [fp, #-8]
    // 0x2bb7f4: StoreField: r3->field_f = r0
    //     0x2bb7f4: stur            w0, [x3, #0xf]
    //     0x2bb7f8: ldurb           w16, [x3, #-1]
    //     0x2bb7fc: ldurb           w17, [x0, #-1]
    //     0x2bb800: and             x16, x17, x16, lsr #2
    //     0x2bb804: tst             x16, HEAP, lsr #32
    //     0x2bb808: b.eq            #0x2bb810
    //     0x2bb80c: bl              #0x35905c
    // 0x2bb810: ldur            x3, [fp, #-0x28]
    // 0x2bb814: LoadField: r2 = r3->field_b
    //     0x2bb814: ldur            w2, [x3, #0xb]
    // 0x2bb818: DecompressPointer r2
    //     0x2bb818: add             x2, x2, HEAP, lsl #32
    // 0x2bb81c: ldur            x0, [fp, #-0x18]
    // 0x2bb820: r1 = Null
    //     0x2bb820: mov             x1, NULL
    // 0x2bb824: cmp             w0, NULL
    // 0x2bb828: b.eq            #0x2bb854
    // 0x2bb82c: cmp             w2, NULL
    // 0x2bb830: b.eq            #0x2bb854
    // 0x2bb834: LoadField: r4 = r2->field_17
    //     0x2bb834: ldur            w4, [x2, #0x17]
    // 0x2bb838: DecompressPointer r4
    //     0x2bb838: add             x4, x4, HEAP, lsl #32
    // 0x2bb83c: r8 = X0? bound RenderObject
    //     0x2bb83c: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2bb840: ldr             x8, [x8, #0xfe0]
    // 0x2bb844: LoadField: r9 = r4->field_7
    //     0x2bb844: ldur            x9, [x4, #7]
    // 0x2bb848: r3 = Null
    //     0x2bb848: add             x3, PP, #0x11, lsl #12  ; [pp+0x114d8] Null
    //     0x2bb84c: ldr             x3, [x3, #0x4d8]
    // 0x2bb850: blr             x9
    // 0x2bb854: ldur            x0, [fp, #-0x18]
    // 0x2bb858: ldur            x5, [fp, #-0x28]
    // 0x2bb85c: StoreField: r5->field_13 = r0
    //     0x2bb85c: stur            w0, [x5, #0x13]
    //     0x2bb860: ldurb           w16, [x5, #-1]
    //     0x2bb864: ldurb           w17, [x0, #-1]
    //     0x2bb868: and             x16, x17, x16, lsr #2
    //     0x2bb86c: tst             x16, HEAP, lsr #32
    //     0x2bb870: b.eq            #0x2bb878
    //     0x2bb874: bl              #0x35909c
    // 0x2bb878: ldur            x0, [fp, #-0x18]
    // 0x2bb87c: ldur            x1, [fp, #-0x10]
    // 0x2bb880: StoreField: r1->field_63 = r0
    //     0x2bb880: stur            w0, [x1, #0x63]
    //     0x2bb884: ldurb           w16, [x1, #-1]
    //     0x2bb888: ldurb           w17, [x0, #-1]
    //     0x2bb88c: and             x16, x17, x16, lsr #2
    //     0x2bb890: tst             x16, HEAP, lsr #32
    //     0x2bb894: b.eq            #0x2bb89c
    //     0x2bb898: bl              #0x35901c
    // 0x2bb89c: b               #0x2bba8c
    // 0x2bb8a0: mov             x5, x3
    // 0x2bb8a4: ldur            x3, [fp, #-8]
    // 0x2bb8a8: LoadField: r6 = r3->field_b
    //     0x2bb8a8: ldur            w6, [x3, #0xb]
    // 0x2bb8ac: DecompressPointer r6
    //     0x2bb8ac: add             x6, x6, HEAP, lsl #32
    // 0x2bb8b0: mov             x0, x4
    // 0x2bb8b4: mov             x2, x6
    // 0x2bb8b8: stur            x6, [fp, #-0x10]
    // 0x2bb8bc: r1 = Null
    //     0x2bb8bc: mov             x1, NULL
    // 0x2bb8c0: cmp             w0, NULL
    // 0x2bb8c4: b.eq            #0x2bb8f0
    // 0x2bb8c8: cmp             w2, NULL
    // 0x2bb8cc: b.eq            #0x2bb8f0
    // 0x2bb8d0: LoadField: r4 = r2->field_17
    //     0x2bb8d0: ldur            w4, [x2, #0x17]
    // 0x2bb8d4: DecompressPointer r4
    //     0x2bb8d4: add             x4, x4, HEAP, lsl #32
    // 0x2bb8d8: r8 = X0? bound RenderObject
    //     0x2bb8d8: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2bb8dc: ldr             x8, [x8, #0xfe0]
    // 0x2bb8e0: LoadField: r9 = r4->field_7
    //     0x2bb8e0: ldur            x9, [x4, #7]
    // 0x2bb8e4: r3 = Null
    //     0x2bb8e4: add             x3, PP, #0x11, lsl #12  ; [pp+0x114e8] Null
    //     0x2bb8e8: ldr             x3, [x3, #0x4e8]
    // 0x2bb8ec: blr             x9
    // 0x2bb8f0: ldur            x0, [fp, #-0x30]
    // 0x2bb8f4: ldur            x3, [fp, #-8]
    // 0x2bb8f8: StoreField: r3->field_13 = r0
    //     0x2bb8f8: stur            w0, [x3, #0x13]
    //     0x2bb8fc: ldurb           w16, [x3, #-1]
    //     0x2bb900: ldurb           w17, [x0, #-1]
    //     0x2bb904: and             x16, x17, x16, lsr #2
    //     0x2bb908: tst             x16, HEAP, lsr #32
    //     0x2bb90c: b.eq            #0x2bb914
    //     0x2bb910: bl              #0x35905c
    // 0x2bb914: ldur            x0, [fp, #-0x20]
    // 0x2bb918: ldur            x2, [fp, #-0x10]
    // 0x2bb91c: r1 = Null
    //     0x2bb91c: mov             x1, NULL
    // 0x2bb920: cmp             w0, NULL
    // 0x2bb924: b.eq            #0x2bb950
    // 0x2bb928: cmp             w2, NULL
    // 0x2bb92c: b.eq            #0x2bb950
    // 0x2bb930: LoadField: r4 = r2->field_17
    //     0x2bb930: ldur            w4, [x2, #0x17]
    // 0x2bb934: DecompressPointer r4
    //     0x2bb934: add             x4, x4, HEAP, lsl #32
    // 0x2bb938: r8 = X0? bound RenderObject
    //     0x2bb938: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2bb93c: ldr             x8, [x8, #0xfe0]
    // 0x2bb940: LoadField: r9 = r4->field_7
    //     0x2bb940: ldur            x9, [x4, #7]
    // 0x2bb944: r3 = Null
    //     0x2bb944: add             x3, PP, #0x11, lsl #12  ; [pp+0x114f8] Null
    //     0x2bb948: ldr             x3, [x3, #0x4f8]
    // 0x2bb94c: blr             x9
    // 0x2bb950: ldur            x0, [fp, #-0x20]
    // 0x2bb954: ldur            x1, [fp, #-8]
    // 0x2bb958: StoreField: r1->field_f = r0
    //     0x2bb958: stur            w0, [x1, #0xf]
    //     0x2bb95c: ldurb           w16, [x1, #-1]
    //     0x2bb960: ldurb           w17, [x0, #-1]
    //     0x2bb964: and             x16, x17, x16, lsr #2
    //     0x2bb968: tst             x16, HEAP, lsr #32
    //     0x2bb96c: b.eq            #0x2bb974
    //     0x2bb970: bl              #0x35901c
    // 0x2bb974: ldur            x0, [fp, #-0x30]
    // 0x2bb978: LoadField: r3 = r0->field_7
    //     0x2bb978: ldur            w3, [x0, #7]
    // 0x2bb97c: DecompressPointer r3
    //     0x2bb97c: add             x3, x3, HEAP, lsl #32
    // 0x2bb980: stur            x3, [fp, #-8]
    // 0x2bb984: cmp             w3, NULL
    // 0x2bb988: b.eq            #0x2bbaa8
    // 0x2bb98c: mov             x0, x3
    // 0x2bb990: r2 = Null
    //     0x2bb990: mov             x2, NULL
    // 0x2bb994: r1 = Null
    //     0x2bb994: mov             x1, NULL
    // 0x2bb998: r4 = LoadClassIdInstr(r0)
    //     0x2bb998: ldur            x4, [x0, #-1]
    //     0x2bb99c: ubfx            x4, x4, #0xc, #0x14
    // 0x2bb9a0: cmp             x4, #0x294
    // 0x2bb9a4: b.eq            #0x2bb9bc
    // 0x2bb9a8: r8 = MultiChildLayoutParentData
    //     0x2bb9a8: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f08] Type: MultiChildLayoutParentData
    //     0x2bb9ac: ldr             x8, [x8, #0xf08]
    // 0x2bb9b0: r3 = Null
    //     0x2bb9b0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11508] Null
    //     0x2bb9b4: ldr             x3, [x3, #0x508]
    // 0x2bb9b8: r0 = DefaultTypeTest()
    //     0x2bb9b8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2bb9bc: ldur            x3, [fp, #-0x28]
    // 0x2bb9c0: LoadField: r2 = r3->field_b
    //     0x2bb9c0: ldur            w2, [x3, #0xb]
    // 0x2bb9c4: DecompressPointer r2
    //     0x2bb9c4: add             x2, x2, HEAP, lsl #32
    // 0x2bb9c8: ldur            x0, [fp, #-0x18]
    // 0x2bb9cc: r1 = Null
    //     0x2bb9cc: mov             x1, NULL
    // 0x2bb9d0: cmp             w0, NULL
    // 0x2bb9d4: b.eq            #0x2bba00
    // 0x2bb9d8: cmp             w2, NULL
    // 0x2bb9dc: b.eq            #0x2bba00
    // 0x2bb9e0: LoadField: r4 = r2->field_17
    //     0x2bb9e0: ldur            w4, [x2, #0x17]
    // 0x2bb9e4: DecompressPointer r4
    //     0x2bb9e4: add             x4, x4, HEAP, lsl #32
    // 0x2bb9e8: r8 = X0? bound RenderObject
    //     0x2bb9e8: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2bb9ec: ldr             x8, [x8, #0xfe0]
    // 0x2bb9f0: LoadField: r9 = r4->field_7
    //     0x2bb9f0: ldur            x9, [x4, #7]
    // 0x2bb9f4: r3 = Null
    //     0x2bb9f4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11518] Null
    //     0x2bb9f8: ldr             x3, [x3, #0x518]
    // 0x2bb9fc: blr             x9
    // 0x2bba00: ldur            x0, [fp, #-0x18]
    // 0x2bba04: ldur            x1, [fp, #-0x28]
    // 0x2bba08: StoreField: r1->field_13 = r0
    //     0x2bba08: stur            w0, [x1, #0x13]
    //     0x2bba0c: ldurb           w16, [x1, #-1]
    //     0x2bba10: ldurb           w17, [x0, #-1]
    //     0x2bba14: and             x16, x17, x16, lsr #2
    //     0x2bba18: tst             x16, HEAP, lsr #32
    //     0x2bba1c: b.eq            #0x2bba24
    //     0x2bba20: bl              #0x35901c
    // 0x2bba24: ldur            x3, [fp, #-8]
    // 0x2bba28: LoadField: r2 = r3->field_b
    //     0x2bba28: ldur            w2, [x3, #0xb]
    // 0x2bba2c: DecompressPointer r2
    //     0x2bba2c: add             x2, x2, HEAP, lsl #32
    // 0x2bba30: ldur            x0, [fp, #-0x18]
    // 0x2bba34: r1 = Null
    //     0x2bba34: mov             x1, NULL
    // 0x2bba38: cmp             w0, NULL
    // 0x2bba3c: b.eq            #0x2bba68
    // 0x2bba40: cmp             w2, NULL
    // 0x2bba44: b.eq            #0x2bba68
    // 0x2bba48: LoadField: r4 = r2->field_17
    //     0x2bba48: ldur            w4, [x2, #0x17]
    // 0x2bba4c: DecompressPointer r4
    //     0x2bba4c: add             x4, x4, HEAP, lsl #32
    // 0x2bba50: r8 = X0? bound RenderObject
    //     0x2bba50: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2bba54: ldr             x8, [x8, #0xfe0]
    // 0x2bba58: LoadField: r9 = r4->field_7
    //     0x2bba58: ldur            x9, [x4, #7]
    // 0x2bba5c: r3 = Null
    //     0x2bba5c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11528] Null
    //     0x2bba60: ldr             x3, [x3, #0x528]
    // 0x2bba64: blr             x9
    // 0x2bba68: ldur            x0, [fp, #-0x18]
    // 0x2bba6c: ldur            x1, [fp, #-8]
    // 0x2bba70: StoreField: r1->field_f = r0
    //     0x2bba70: stur            w0, [x1, #0xf]
    //     0x2bba74: ldurb           w16, [x1, #-1]
    //     0x2bba78: ldurb           w17, [x0, #-1]
    //     0x2bba7c: and             x16, x17, x16, lsr #2
    //     0x2bba80: tst             x16, HEAP, lsr #32
    //     0x2bba84: b.eq            #0x2bba8c
    //     0x2bba88: bl              #0x35901c
    // 0x2bba8c: r0 = Null
    //     0x2bba8c: mov             x0, NULL
    // 0x2bba90: LeaveFrame
    //     0x2bba90: mov             SP, fp
    //     0x2bba94: ldp             fp, lr, [SP], #0x10
    // 0x2bba98: ret
    //     0x2bba98: ret             
    // 0x2bba9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bba9c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bbaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bbaa0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bbaa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bbaa4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bbaa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bbaa8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x2bbaac, size: 0x2c8
    // 0x2bbaac: EnterFrame
    //     0x2bbaac: stp             fp, lr, [SP, #-0x10]!
    //     0x2bbab0: mov             fp, SP
    // 0x2bbab4: AllocStack(0x28)
    //     0x2bbab4: sub             SP, SP, #0x28
    // 0x2bbab8: SetupParameters(__RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x2bbab8: mov             x3, x1
    //     0x2bbabc: stur            x1, [fp, #-0x10]
    // 0x2bbac0: LoadField: r4 = r2->field_7
    //     0x2bbac0: ldur            w4, [x2, #7]
    // 0x2bbac4: DecompressPointer r4
    //     0x2bbac4: add             x4, x4, HEAP, lsl #32
    // 0x2bbac8: stur            x4, [fp, #-8]
    // 0x2bbacc: cmp             w4, NULL
    // 0x2bbad0: b.eq            #0x2bbd68
    // 0x2bbad4: mov             x0, x4
    // 0x2bbad8: r2 = Null
    //     0x2bbad8: mov             x2, NULL
    // 0x2bbadc: r1 = Null
    //     0x2bbadc: mov             x1, NULL
    // 0x2bbae0: r4 = LoadClassIdInstr(r0)
    //     0x2bbae0: ldur            x4, [x0, #-1]
    //     0x2bbae4: ubfx            x4, x4, #0xc, #0x14
    // 0x2bbae8: cmp             x4, #0x294
    // 0x2bbaec: b.eq            #0x2bbb04
    // 0x2bbaf0: r8 = MultiChildLayoutParentData
    //     0x2bbaf0: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f08] Type: MultiChildLayoutParentData
    //     0x2bbaf4: ldr             x8, [x8, #0xf08]
    // 0x2bbaf8: r3 = Null
    //     0x2bbaf8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11538] Null
    //     0x2bbafc: ldr             x3, [x3, #0x538]
    // 0x2bbb00: r0 = DefaultTypeTest()
    //     0x2bbb00: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2bbb04: ldur            x3, [fp, #-8]
    // 0x2bbb08: LoadField: r4 = r3->field_f
    //     0x2bbb08: ldur            w4, [x3, #0xf]
    // 0x2bbb0c: DecompressPointer r4
    //     0x2bbb0c: add             x4, x4, HEAP, lsl #32
    // 0x2bbb10: stur            x4, [fp, #-0x20]
    // 0x2bbb14: cmp             w4, NULL
    // 0x2bbb18: b.ne            #0x2bbb48
    // 0x2bbb1c: ldur            x5, [fp, #-0x10]
    // 0x2bbb20: LoadField: r0 = r3->field_13
    //     0x2bbb20: ldur            w0, [x3, #0x13]
    // 0x2bbb24: DecompressPointer r0
    //     0x2bbb24: add             x0, x0, HEAP, lsl #32
    // 0x2bbb28: StoreField: r5->field_5f = r0
    //     0x2bbb28: stur            w0, [x5, #0x5f]
    //     0x2bbb2c: ldurb           w16, [x5, #-1]
    //     0x2bbb30: ldurb           w17, [x0, #-1]
    //     0x2bbb34: and             x16, x17, x16, lsr #2
    //     0x2bbb38: tst             x16, HEAP, lsr #32
    //     0x2bbb3c: b.eq            #0x2bbb44
    //     0x2bbb40: bl              #0x35909c
    // 0x2bbb44: b               #0x2bbc0c
    // 0x2bbb48: ldur            x5, [fp, #-0x10]
    // 0x2bbb4c: LoadField: r6 = r4->field_7
    //     0x2bbb4c: ldur            w6, [x4, #7]
    // 0x2bbb50: DecompressPointer r6
    //     0x2bbb50: add             x6, x6, HEAP, lsl #32
    // 0x2bbb54: stur            x6, [fp, #-0x18]
    // 0x2bbb58: cmp             w6, NULL
    // 0x2bbb5c: b.eq            #0x2bbd6c
    // 0x2bbb60: mov             x0, x6
    // 0x2bbb64: r2 = Null
    //     0x2bbb64: mov             x2, NULL
    // 0x2bbb68: r1 = Null
    //     0x2bbb68: mov             x1, NULL
    // 0x2bbb6c: r4 = LoadClassIdInstr(r0)
    //     0x2bbb6c: ldur            x4, [x0, #-1]
    //     0x2bbb70: ubfx            x4, x4, #0xc, #0x14
    // 0x2bbb74: cmp             x4, #0x294
    // 0x2bbb78: b.eq            #0x2bbb90
    // 0x2bbb7c: r8 = MultiChildLayoutParentData
    //     0x2bbb7c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f08] Type: MultiChildLayoutParentData
    //     0x2bbb80: ldr             x8, [x8, #0xf08]
    // 0x2bbb84: r3 = Null
    //     0x2bbb84: add             x3, PP, #0x11, lsl #12  ; [pp+0x11548] Null
    //     0x2bbb88: ldr             x3, [x3, #0x548]
    // 0x2bbb8c: r0 = DefaultTypeTest()
    //     0x2bbb8c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2bbb90: ldur            x3, [fp, #-8]
    // 0x2bbb94: LoadField: r4 = r3->field_13
    //     0x2bbb94: ldur            w4, [x3, #0x13]
    // 0x2bbb98: DecompressPointer r4
    //     0x2bbb98: add             x4, x4, HEAP, lsl #32
    // 0x2bbb9c: ldur            x5, [fp, #-0x18]
    // 0x2bbba0: stur            x4, [fp, #-0x28]
    // 0x2bbba4: LoadField: r2 = r5->field_b
    //     0x2bbba4: ldur            w2, [x5, #0xb]
    // 0x2bbba8: DecompressPointer r2
    //     0x2bbba8: add             x2, x2, HEAP, lsl #32
    // 0x2bbbac: mov             x0, x4
    // 0x2bbbb0: r1 = Null
    //     0x2bbbb0: mov             x1, NULL
    // 0x2bbbb4: cmp             w0, NULL
    // 0x2bbbb8: b.eq            #0x2bbbe4
    // 0x2bbbbc: cmp             w2, NULL
    // 0x2bbbc0: b.eq            #0x2bbbe4
    // 0x2bbbc4: LoadField: r4 = r2->field_17
    //     0x2bbbc4: ldur            w4, [x2, #0x17]
    // 0x2bbbc8: DecompressPointer r4
    //     0x2bbbc8: add             x4, x4, HEAP, lsl #32
    // 0x2bbbcc: r8 = X0? bound RenderObject
    //     0x2bbbcc: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2bbbd0: ldr             x8, [x8, #0xfe0]
    // 0x2bbbd4: LoadField: r9 = r4->field_7
    //     0x2bbbd4: ldur            x9, [x4, #7]
    // 0x2bbbd8: r3 = Null
    //     0x2bbbd8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11558] Null
    //     0x2bbbdc: ldr             x3, [x3, #0x558]
    // 0x2bbbe0: blr             x9
    // 0x2bbbe4: ldur            x0, [fp, #-0x28]
    // 0x2bbbe8: ldur            x1, [fp, #-0x18]
    // 0x2bbbec: StoreField: r1->field_13 = r0
    //     0x2bbbec: stur            w0, [x1, #0x13]
    //     0x2bbbf0: ldurb           w16, [x1, #-1]
    //     0x2bbbf4: ldurb           w17, [x0, #-1]
    //     0x2bbbf8: and             x16, x17, x16, lsr #2
    //     0x2bbbfc: tst             x16, HEAP, lsr #32
    //     0x2bbc00: b.eq            #0x2bbc08
    //     0x2bbc04: bl              #0x35901c
    // 0x2bbc08: ldur            x3, [fp, #-8]
    // 0x2bbc0c: LoadField: r0 = r3->field_13
    //     0x2bbc0c: ldur            w0, [x3, #0x13]
    // 0x2bbc10: DecompressPointer r0
    //     0x2bbc10: add             x0, x0, HEAP, lsl #32
    // 0x2bbc14: cmp             w0, NULL
    // 0x2bbc18: b.ne            #0x2bbc44
    // 0x2bbc1c: ldur            x4, [fp, #-0x10]
    // 0x2bbc20: ldur            x0, [fp, #-0x20]
    // 0x2bbc24: StoreField: r4->field_63 = r0
    //     0x2bbc24: stur            w0, [x4, #0x63]
    //     0x2bbc28: ldurb           w16, [x4, #-1]
    //     0x2bbc2c: ldurb           w17, [x0, #-1]
    //     0x2bbc30: and             x16, x17, x16, lsr #2
    //     0x2bbc34: tst             x16, HEAP, lsr #32
    //     0x2bbc38: b.eq            #0x2bbc40
    //     0x2bbc3c: bl              #0x35907c
    // 0x2bbc40: b               #0x2bbcfc
    // 0x2bbc44: ldur            x4, [fp, #-0x10]
    // 0x2bbc48: LoadField: r5 = r0->field_7
    //     0x2bbc48: ldur            w5, [x0, #7]
    // 0x2bbc4c: DecompressPointer r5
    //     0x2bbc4c: add             x5, x5, HEAP, lsl #32
    // 0x2bbc50: stur            x5, [fp, #-0x18]
    // 0x2bbc54: cmp             w5, NULL
    // 0x2bbc58: b.eq            #0x2bbd70
    // 0x2bbc5c: mov             x0, x5
    // 0x2bbc60: r2 = Null
    //     0x2bbc60: mov             x2, NULL
    // 0x2bbc64: r1 = Null
    //     0x2bbc64: mov             x1, NULL
    // 0x2bbc68: r4 = LoadClassIdInstr(r0)
    //     0x2bbc68: ldur            x4, [x0, #-1]
    //     0x2bbc6c: ubfx            x4, x4, #0xc, #0x14
    // 0x2bbc70: cmp             x4, #0x294
    // 0x2bbc74: b.eq            #0x2bbc8c
    // 0x2bbc78: r8 = MultiChildLayoutParentData
    //     0x2bbc78: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f08] Type: MultiChildLayoutParentData
    //     0x2bbc7c: ldr             x8, [x8, #0xf08]
    // 0x2bbc80: r3 = Null
    //     0x2bbc80: add             x3, PP, #0x11, lsl #12  ; [pp+0x11568] Null
    //     0x2bbc84: ldr             x3, [x3, #0x568]
    // 0x2bbc88: r0 = DefaultTypeTest()
    //     0x2bbc88: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2bbc8c: ldur            x3, [fp, #-0x18]
    // 0x2bbc90: LoadField: r2 = r3->field_b
    //     0x2bbc90: ldur            w2, [x3, #0xb]
    // 0x2bbc94: DecompressPointer r2
    //     0x2bbc94: add             x2, x2, HEAP, lsl #32
    // 0x2bbc98: ldur            x0, [fp, #-0x20]
    // 0x2bbc9c: r1 = Null
    //     0x2bbc9c: mov             x1, NULL
    // 0x2bbca0: cmp             w0, NULL
    // 0x2bbca4: b.eq            #0x2bbcd0
    // 0x2bbca8: cmp             w2, NULL
    // 0x2bbcac: b.eq            #0x2bbcd0
    // 0x2bbcb0: LoadField: r4 = r2->field_17
    //     0x2bbcb0: ldur            w4, [x2, #0x17]
    // 0x2bbcb4: DecompressPointer r4
    //     0x2bbcb4: add             x4, x4, HEAP, lsl #32
    // 0x2bbcb8: r8 = X0? bound RenderObject
    //     0x2bbcb8: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2bbcbc: ldr             x8, [x8, #0xfe0]
    // 0x2bbcc0: LoadField: r9 = r4->field_7
    //     0x2bbcc0: ldur            x9, [x4, #7]
    // 0x2bbcc4: r3 = Null
    //     0x2bbcc4: add             x3, PP, #0x11, lsl #12  ; [pp+0x11578] Null
    //     0x2bbcc8: ldr             x3, [x3, #0x578]
    // 0x2bbccc: blr             x9
    // 0x2bbcd0: ldur            x0, [fp, #-0x20]
    // 0x2bbcd4: ldur            x1, [fp, #-0x18]
    // 0x2bbcd8: StoreField: r1->field_f = r0
    //     0x2bbcd8: stur            w0, [x1, #0xf]
    //     0x2bbcdc: ldurb           w16, [x1, #-1]
    //     0x2bbce0: ldurb           w17, [x0, #-1]
    //     0x2bbce4: and             x16, x17, x16, lsr #2
    //     0x2bbce8: tst             x16, HEAP, lsr #32
    //     0x2bbcec: b.eq            #0x2bbcf4
    //     0x2bbcf0: bl              #0x35901c
    // 0x2bbcf4: ldur            x4, [fp, #-0x10]
    // 0x2bbcf8: ldur            x3, [fp, #-8]
    // 0x2bbcfc: LoadField: r2 = r3->field_b
    //     0x2bbcfc: ldur            w2, [x3, #0xb]
    // 0x2bbd00: DecompressPointer r2
    //     0x2bbd00: add             x2, x2, HEAP, lsl #32
    // 0x2bbd04: r0 = Null
    //     0x2bbd04: mov             x0, NULL
    // 0x2bbd08: r1 = Null
    //     0x2bbd08: mov             x1, NULL
    // 0x2bbd0c: cmp             w0, NULL
    // 0x2bbd10: b.eq            #0x2bbd3c
    // 0x2bbd14: cmp             w2, NULL
    // 0x2bbd18: b.eq            #0x2bbd3c
    // 0x2bbd1c: LoadField: r4 = r2->field_17
    //     0x2bbd1c: ldur            w4, [x2, #0x17]
    // 0x2bbd20: DecompressPointer r4
    //     0x2bbd20: add             x4, x4, HEAP, lsl #32
    // 0x2bbd24: r8 = X0? bound RenderObject
    //     0x2bbd24: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2bbd28: ldr             x8, [x8, #0xfe0]
    // 0x2bbd2c: LoadField: r9 = r4->field_7
    //     0x2bbd2c: ldur            x9, [x4, #7]
    // 0x2bbd30: r3 = Null
    //     0x2bbd30: add             x3, PP, #0x11, lsl #12  ; [pp+0x11588] Null
    //     0x2bbd34: ldr             x3, [x3, #0x588]
    // 0x2bbd38: blr             x9
    // 0x2bbd3c: ldur            x1, [fp, #-8]
    // 0x2bbd40: StoreField: r1->field_f = rNULL
    //     0x2bbd40: stur            NULL, [x1, #0xf]
    // 0x2bbd44: StoreField: r1->field_13 = rNULL
    //     0x2bbd44: stur            NULL, [x1, #0x13]
    // 0x2bbd48: ldur            x1, [fp, #-0x10]
    // 0x2bbd4c: LoadField: r2 = r1->field_57
    //     0x2bbd4c: ldur            x2, [x1, #0x57]
    // 0x2bbd50: sub             x3, x2, #1
    // 0x2bbd54: StoreField: r1->field_57 = r3
    //     0x2bbd54: stur            x3, [x1, #0x57]
    // 0x2bbd58: r0 = Null
    //     0x2bbd58: mov             x0, NULL
    // 0x2bbd5c: LeaveFrame
    //     0x2bbd5c: mov             SP, fp
    //     0x2bbd60: ldp             fp, lr, [SP], #0x10
    // 0x2bbd64: ret
    //     0x2bbd64: ret             
    // 0x2bbd68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bbd68: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bbd6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bbd6c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2bbd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bbd70: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x2c7718, size: 0x90
    // 0x2c7718: EnterFrame
    //     0x2c7718: stp             fp, lr, [SP, #-0x10]!
    //     0x2c771c: mov             fp, SP
    // 0x2c7720: AllocStack(0x10)
    //     0x2c7720: sub             SP, SP, #0x10
    // 0x2c7724: SetupParameters(__RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2c7724: mov             x4, x1
    //     0x2c7728: mov             x3, x2
    //     0x2c772c: stur            x1, [fp, #-8]
    //     0x2c7730: stur            x2, [fp, #-0x10]
    // 0x2c7734: CheckStackOverflow
    //     0x2c7734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7738: cmp             SP, x16
    //     0x2c773c: b.ls            #0x2c77a0
    // 0x2c7740: mov             x0, x3
    // 0x2c7744: r2 = Null
    //     0x2c7744: mov             x2, NULL
    // 0x2c7748: r1 = Null
    //     0x2c7748: mov             x1, NULL
    // 0x2c774c: r4 = 59
    //     0x2c774c: movz            x4, #0x3b
    // 0x2c7750: branchIfSmi(r0, 0x2c775c)
    //     0x2c7750: tbz             w0, #0, #0x2c775c
    // 0x2c7754: r4 = LoadClassIdInstr(r0)
    //     0x2c7754: ldur            x4, [x0, #-1]
    //     0x2c7758: ubfx            x4, x4, #0xc, #0x14
    // 0x2c775c: sub             x4, x4, #0x228
    // 0x2c7760: cmp             x4, #0x4e
    // 0x2c7764: b.ls            #0x2c7778
    // 0x2c7768: r8 = RenderBox
    //     0x2c7768: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x2c776c: r3 = Null
    //     0x2c776c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11598] Null
    //     0x2c7770: ldr             x3, [x3, #0x598]
    // 0x2c7774: r0 = RenderBox()
    //     0x2c7774: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x2c7778: ldur            x1, [fp, #-8]
    // 0x2c777c: ldur            x2, [fp, #-0x10]
    // 0x2c7780: r0 = _removeFromChildList()
    //     0x2c7780: bl              #0x2bbaac  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x2c7784: ldur            x1, [fp, #-8]
    // 0x2c7788: ldur            x2, [fp, #-0x10]
    // 0x2c778c: r0 = dropChild()
    //     0x2c778c: bl              #0x197860  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x2c7790: r0 = Null
    //     0x2c7790: mov             x0, NULL
    // 0x2c7794: LeaveFrame
    //     0x2c7794: mov             SP, fp
    //     0x2c7798: ldp             fp, lr, [SP], #0x10
    // 0x2c779c: ret
    //     0x2c779c: ret             
    // 0x2c77a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c77a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c77a4: b               #0x2c7740
  }
  _ detach(/* No info */) {
    // ** addr: 0x2c9328, size: 0xe4
    // 0x2c9328: EnterFrame
    //     0x2c9328: stp             fp, lr, [SP, #-0x10]!
    //     0x2c932c: mov             fp, SP
    // 0x2c9330: AllocStack(0x10)
    //     0x2c9330: sub             SP, SP, #0x10
    // 0x2c9334: SetupParameters(__RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x2c9334: mov             x0, x1
    //     0x2c9338: stur            x1, [fp, #-8]
    // 0x2c933c: CheckStackOverflow
    //     0x2c933c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9340: cmp             SP, x16
    //     0x2c9344: b.ls            #0x2c93f8
    // 0x2c9348: mov             x1, x0
    // 0x2c934c: r0 = detach()
    //     0x2c934c: bl              #0x2c9f34  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x2c9350: ldur            x0, [fp, #-8]
    // 0x2c9354: LoadField: r1 = r0->field_5f
    //     0x2c9354: ldur            w1, [x0, #0x5f]
    // 0x2c9358: DecompressPointer r1
    //     0x2c9358: add             x1, x1, HEAP, lsl #32
    // 0x2c935c: mov             x2, x1
    // 0x2c9360: stur            x2, [fp, #-8]
    // 0x2c9364: CheckStackOverflow
    //     0x2c9364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9368: cmp             SP, x16
    //     0x2c936c: b.ls            #0x2c9400
    // 0x2c9370: cmp             w2, NULL
    // 0x2c9374: b.eq            #0x2c93e8
    // 0x2c9378: r0 = LoadClassIdInstr(r2)
    //     0x2c9378: ldur            x0, [x2, #-1]
    //     0x2c937c: ubfx            x0, x0, #0xc, #0x14
    // 0x2c9380: mov             x1, x2
    // 0x2c9384: r0 = GDT[cid_x0 + 0xadd]()
    //     0x2c9384: add             lr, x0, #0xadd
    //     0x2c9388: ldr             lr, [x21, lr, lsl #3]
    //     0x2c938c: blr             lr
    // 0x2c9390: ldur            x0, [fp, #-8]
    // 0x2c9394: LoadField: r3 = r0->field_7
    //     0x2c9394: ldur            w3, [x0, #7]
    // 0x2c9398: DecompressPointer r3
    //     0x2c9398: add             x3, x3, HEAP, lsl #32
    // 0x2c939c: stur            x3, [fp, #-0x10]
    // 0x2c93a0: cmp             w3, NULL
    // 0x2c93a4: b.eq            #0x2c9408
    // 0x2c93a8: mov             x0, x3
    // 0x2c93ac: r2 = Null
    //     0x2c93ac: mov             x2, NULL
    // 0x2c93b0: r1 = Null
    //     0x2c93b0: mov             x1, NULL
    // 0x2c93b4: r4 = LoadClassIdInstr(r0)
    //     0x2c93b4: ldur            x4, [x0, #-1]
    //     0x2c93b8: ubfx            x4, x4, #0xc, #0x14
    // 0x2c93bc: cmp             x4, #0x294
    // 0x2c93c0: b.eq            #0x2c93d8
    // 0x2c93c4: r8 = MultiChildLayoutParentData
    //     0x2c93c4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f08] Type: MultiChildLayoutParentData
    //     0x2c93c8: ldr             x8, [x8, #0xf08]
    // 0x2c93cc: r3 = Null
    //     0x2c93cc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11428] Null
    //     0x2c93d0: ldr             x3, [x3, #0x428]
    // 0x2c93d4: r0 = DefaultTypeTest()
    //     0x2c93d4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c93d8: ldur            x1, [fp, #-0x10]
    // 0x2c93dc: LoadField: r2 = r1->field_13
    //     0x2c93dc: ldur            w2, [x1, #0x13]
    // 0x2c93e0: DecompressPointer r2
    //     0x2c93e0: add             x2, x2, HEAP, lsl #32
    // 0x2c93e4: b               #0x2c9360
    // 0x2c93e8: r0 = Null
    //     0x2c93e8: mov             x0, NULL
    // 0x2c93ec: LeaveFrame
    //     0x2c93ec: mov             SP, fp
    //     0x2c93f0: ldp             fp, lr, [SP], #0x10
    // 0x2c93f4: ret
    //     0x2c93f4: ret             
    // 0x2c93f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c93f8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c93fc: b               #0x2c9348
    // 0x2c9400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9400: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9404: b               #0x2c9370
    // 0x2c9408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9408: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x2ca3b8, size: 0xf4
    // 0x2ca3b8: EnterFrame
    //     0x2ca3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca3bc: mov             fp, SP
    // 0x2ca3c0: AllocStack(0x18)
    //     0x2ca3c0: sub             SP, SP, #0x18
    // 0x2ca3c4: SetupParameters(__RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ca3c4: mov             x3, x1
    //     0x2ca3c8: mov             x0, x2
    //     0x2ca3cc: stur            x1, [fp, #-8]
    //     0x2ca3d0: stur            x2, [fp, #-0x10]
    // 0x2ca3d4: CheckStackOverflow
    //     0x2ca3d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca3d8: cmp             SP, x16
    //     0x2ca3dc: b.ls            #0x2ca498
    // 0x2ca3e0: mov             x1, x3
    // 0x2ca3e4: mov             x2, x0
    // 0x2ca3e8: r0 = attach()
    //     0x2ca3e8: bl              #0x2cae84  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x2ca3ec: ldur            x0, [fp, #-8]
    // 0x2ca3f0: LoadField: r1 = r0->field_5f
    //     0x2ca3f0: ldur            w1, [x0, #0x5f]
    // 0x2ca3f4: DecompressPointer r1
    //     0x2ca3f4: add             x1, x1, HEAP, lsl #32
    // 0x2ca3f8: mov             x3, x1
    // 0x2ca3fc: stur            x3, [fp, #-8]
    // 0x2ca400: CheckStackOverflow
    //     0x2ca400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca404: cmp             SP, x16
    //     0x2ca408: b.ls            #0x2ca4a0
    // 0x2ca40c: cmp             w3, NULL
    // 0x2ca410: b.eq            #0x2ca488
    // 0x2ca414: r0 = LoadClassIdInstr(r3)
    //     0x2ca414: ldur            x0, [x3, #-1]
    //     0x2ca418: ubfx            x0, x0, #0xc, #0x14
    // 0x2ca41c: mov             x1, x3
    // 0x2ca420: ldur            x2, [fp, #-0x10]
    // 0x2ca424: r0 = GDT[cid_x0 + 0xa1c]()
    //     0x2ca424: add             lr, x0, #0xa1c
    //     0x2ca428: ldr             lr, [x21, lr, lsl #3]
    //     0x2ca42c: blr             lr
    // 0x2ca430: ldur            x0, [fp, #-8]
    // 0x2ca434: LoadField: r3 = r0->field_7
    //     0x2ca434: ldur            w3, [x0, #7]
    // 0x2ca438: DecompressPointer r3
    //     0x2ca438: add             x3, x3, HEAP, lsl #32
    // 0x2ca43c: stur            x3, [fp, #-0x18]
    // 0x2ca440: cmp             w3, NULL
    // 0x2ca444: b.eq            #0x2ca4a8
    // 0x2ca448: mov             x0, x3
    // 0x2ca44c: r2 = Null
    //     0x2ca44c: mov             x2, NULL
    // 0x2ca450: r1 = Null
    //     0x2ca450: mov             x1, NULL
    // 0x2ca454: r4 = LoadClassIdInstr(r0)
    //     0x2ca454: ldur            x4, [x0, #-1]
    //     0x2ca458: ubfx            x4, x4, #0xc, #0x14
    // 0x2ca45c: cmp             x4, #0x294
    // 0x2ca460: b.eq            #0x2ca478
    // 0x2ca464: r8 = MultiChildLayoutParentData
    //     0x2ca464: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f08] Type: MultiChildLayoutParentData
    //     0x2ca468: ldr             x8, [x8, #0xf08]
    // 0x2ca46c: r3 = Null
    //     0x2ca46c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11438] Null
    //     0x2ca470: ldr             x3, [x3, #0x438]
    // 0x2ca474: r0 = DefaultTypeTest()
    //     0x2ca474: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2ca478: ldur            x1, [fp, #-0x18]
    // 0x2ca47c: LoadField: r3 = r1->field_13
    //     0x2ca47c: ldur            w3, [x1, #0x13]
    // 0x2ca480: DecompressPointer r3
    //     0x2ca480: add             x3, x3, HEAP, lsl #32
    // 0x2ca484: b               #0x2ca3fc
    // 0x2ca488: r0 = Null
    //     0x2ca488: mov             x0, NULL
    // 0x2ca48c: LeaveFrame
    //     0x2ca48c: mov             SP, fp
    //     0x2ca490: ldp             fp, lr, [SP], #0x10
    // 0x2ca494: ret
    //     0x2ca494: ret             
    // 0x2ca498: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca498: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca49c: b               #0x2ca3e0
    // 0x2ca4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca4a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca4a4: b               #0x2ca40c
    // 0x2ca4a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ca4a8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x2f8744, size: 0xd0
    // 0x2f8744: EnterFrame
    //     0x2f8744: stp             fp, lr, [SP, #-0x10]!
    //     0x2f8748: mov             fp, SP
    // 0x2f874c: AllocStack(0x18)
    //     0x2f874c: sub             SP, SP, #0x18
    // 0x2f8750: SetupParameters(__RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2f8750: mov             x5, x1
    //     0x2f8754: mov             x4, x2
    //     0x2f8758: stur            x1, [fp, #-8]
    //     0x2f875c: stur            x2, [fp, #-0x10]
    //     0x2f8760: stur            x3, [fp, #-0x18]
    // 0x2f8764: CheckStackOverflow
    //     0x2f8764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f8768: cmp             SP, x16
    //     0x2f876c: b.ls            #0x2f880c
    // 0x2f8770: mov             x0, x4
    // 0x2f8774: r2 = Null
    //     0x2f8774: mov             x2, NULL
    // 0x2f8778: r1 = Null
    //     0x2f8778: mov             x1, NULL
    // 0x2f877c: r4 = 59
    //     0x2f877c: movz            x4, #0x3b
    // 0x2f8780: branchIfSmi(r0, 0x2f878c)
    //     0x2f8780: tbz             w0, #0, #0x2f878c
    // 0x2f8784: r4 = LoadClassIdInstr(r0)
    //     0x2f8784: ldur            x4, [x0, #-1]
    //     0x2f8788: ubfx            x4, x4, #0xc, #0x14
    // 0x2f878c: sub             x4, x4, #0x228
    // 0x2f8790: cmp             x4, #0x4e
    // 0x2f8794: b.ls            #0x2f87a8
    // 0x2f8798: r8 = RenderBox
    //     0x2f8798: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x2f879c: r3 = Null
    //     0x2f879c: add             x3, PP, #0x11, lsl #12  ; [pp+0x115a8] Null
    //     0x2f87a0: ldr             x3, [x3, #0x5a8]
    // 0x2f87a4: r0 = RenderBox()
    //     0x2f87a4: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x2f87a8: ldur            x0, [fp, #-0x18]
    // 0x2f87ac: r2 = Null
    //     0x2f87ac: mov             x2, NULL
    // 0x2f87b0: r1 = Null
    //     0x2f87b0: mov             x1, NULL
    // 0x2f87b4: r4 = 59
    //     0x2f87b4: movz            x4, #0x3b
    // 0x2f87b8: branchIfSmi(r0, 0x2f87c4)
    //     0x2f87b8: tbz             w0, #0, #0x2f87c4
    // 0x2f87bc: r4 = LoadClassIdInstr(r0)
    //     0x2f87bc: ldur            x4, [x0, #-1]
    //     0x2f87c0: ubfx            x4, x4, #0xc, #0x14
    // 0x2f87c4: sub             x4, x4, #0x228
    // 0x2f87c8: cmp             x4, #0x4e
    // 0x2f87cc: b.ls            #0x2f87e0
    // 0x2f87d0: r8 = RenderBox?
    //     0x2f87d0: ldr             x8, [PP, #0x4ae8]  ; [pp+0x4ae8] Type: RenderBox?
    // 0x2f87d4: r3 = Null
    //     0x2f87d4: add             x3, PP, #0x11, lsl #12  ; [pp+0x115b8] Null
    //     0x2f87d8: ldr             x3, [x3, #0x5b8]
    // 0x2f87dc: r0 = DefaultNullableTypeTest()
    //     0x2f87dc: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x2f87e0: ldur            x1, [fp, #-8]
    // 0x2f87e4: ldur            x2, [fp, #-0x10]
    // 0x2f87e8: r0 = adoptChild()
    //     0x2f87e8: bl              #0x18fd44  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x2f87ec: ldur            x1, [fp, #-8]
    // 0x2f87f0: ldur            x2, [fp, #-0x10]
    // 0x2f87f4: ldur            x3, [fp, #-0x18]
    // 0x2f87f8: r0 = _insertIntoChildList()
    //     0x2f87f8: bl              #0x2bb53c  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x2f87fc: r0 = Null
    //     0x2f87fc: mov             x0, NULL
    // 0x2f8800: LeaveFrame
    //     0x2f8800: mov             SP, fp
    //     0x2f8804: ldp             fp, lr, [SP], #0x10
    // 0x2f8808: ret
    //     0x2f8808: ret             
    // 0x2f880c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f880c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8810: b               #0x2f8770
  }
}

// class id: 629, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x1983a0, size: 0x140
    // 0x1983a0: EnterFrame
    //     0x1983a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1983a4: mov             fp, SP
    // 0x1983a8: AllocStack(0x28)
    //     0x1983a8: sub             SP, SP, #0x28
    // 0x1983ac: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1983ac: mov             x4, x2
    //     0x1983b0: stur            x2, [fp, #-0x18]
    //     0x1983b4: stur            x3, [fp, #-0x20]
    // 0x1983b8: CheckStackOverflow
    //     0x1983b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1983bc: cmp             SP, x16
    //     0x1983c0: b.ls            #0x1984cc
    // 0x1983c4: LoadField: r0 = r1->field_63
    //     0x1983c4: ldur            w0, [x1, #0x63]
    // 0x1983c8: DecompressPointer r0
    //     0x1983c8: add             x0, x0, HEAP, lsl #32
    // 0x1983cc: mov             x5, x0
    // 0x1983d0: stur            x5, [fp, #-0x10]
    // 0x1983d4: CheckStackOverflow
    //     0x1983d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1983d8: cmp             SP, x16
    //     0x1983dc: b.ls            #0x1984d4
    // 0x1983e0: cmp             w5, NULL
    // 0x1983e4: b.eq            #0x1984bc
    // 0x1983e8: LoadField: r6 = r5->field_7
    //     0x1983e8: ldur            w6, [x5, #7]
    // 0x1983ec: DecompressPointer r6
    //     0x1983ec: add             x6, x6, HEAP, lsl #32
    // 0x1983f0: stur            x6, [fp, #-8]
    // 0x1983f4: cmp             w6, NULL
    // 0x1983f8: b.eq            #0x1984dc
    // 0x1983fc: mov             x0, x6
    // 0x198400: r2 = Null
    //     0x198400: mov             x2, NULL
    // 0x198404: r1 = Null
    //     0x198404: mov             x1, NULL
    // 0x198408: r4 = LoadClassIdInstr(r0)
    //     0x198408: ldur            x4, [x0, #-1]
    //     0x19840c: ubfx            x4, x4, #0xc, #0x14
    // 0x198410: cmp             x4, #0x294
    // 0x198414: b.eq            #0x19842c
    // 0x198418: r8 = MultiChildLayoutParentData
    //     0x198418: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f08] Type: MultiChildLayoutParentData
    //     0x19841c: ldr             x8, [x8, #0xf08]
    // 0x198420: r3 = Null
    //     0x198420: add             x3, PP, #0x11, lsl #12  ; [pp+0x11960] Null
    //     0x198424: ldr             x3, [x3, #0x960]
    // 0x198428: r0 = DefaultTypeTest()
    //     0x198428: bl              #0x358690  ; DefaultTypeTestStub
    // 0x19842c: ldur            x0, [fp, #-8]
    // 0x198430: LoadField: r3 = r0->field_7
    //     0x198430: ldur            w3, [x0, #7]
    // 0x198434: DecompressPointer r3
    //     0x198434: add             x3, x3, HEAP, lsl #32
    // 0x198438: ldur            x1, [fp, #-0x20]
    // 0x19843c: mov             x2, x3
    // 0x198440: stur            x3, [fp, #-0x28]
    // 0x198444: r0 = -()
    //     0x198444: bl              #0x166dd0  ; [dart:ui] Offset::-
    // 0x198448: ldur            x1, [fp, #-0x28]
    // 0x19844c: stur            x0, [fp, #-0x28]
    // 0x198450: r0 = unary-()
    //     0x198450: bl              #0x19879c  ; [dart:ui] Offset::unary-
    // 0x198454: ldur            x1, [fp, #-0x18]
    // 0x198458: mov             x2, x0
    // 0x19845c: r0 = pushOffset()
    //     0x19845c: bl              #0x198690  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x198460: ldur            x1, [fp, #-0x10]
    // 0x198464: r0 = LoadClassIdInstr(r1)
    //     0x198464: ldur            x0, [x1, #-1]
    //     0x198468: ubfx            x0, x0, #0xc, #0x14
    // 0x19846c: ldur            x2, [fp, #-0x18]
    // 0x198470: ldur            x3, [fp, #-0x28]
    // 0x198474: r0 = GDT[cid_x0 + 0x9c1]()
    //     0x198474: add             lr, x0, #0x9c1
    //     0x198478: ldr             lr, [x21, lr, lsl #3]
    //     0x19847c: blr             lr
    // 0x198480: ldur            x1, [fp, #-0x18]
    // 0x198484: stur            x0, [fp, #-0x10]
    // 0x198488: r0 = popTransform()
    //     0x198488: bl              #0x1985f4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x19848c: ldur            x1, [fp, #-0x10]
    // 0x198490: tbz             w1, #4, #0x1984ac
    // 0x198494: ldur            x1, [fp, #-8]
    // 0x198498: LoadField: r5 = r1->field_f
    //     0x198498: ldur            w5, [x1, #0xf]
    // 0x19849c: DecompressPointer r5
    //     0x19849c: add             x5, x5, HEAP, lsl #32
    // 0x1984a0: ldur            x4, [fp, #-0x18]
    // 0x1984a4: ldur            x3, [fp, #-0x20]
    // 0x1984a8: b               #0x1983d0
    // 0x1984ac: r0 = true
    //     0x1984ac: add             x0, NULL, #0x20  ; true
    // 0x1984b0: LeaveFrame
    //     0x1984b0: mov             SP, fp
    //     0x1984b4: ldp             fp, lr, [SP], #0x10
    // 0x1984b8: ret
    //     0x1984b8: ret             
    // 0x1984bc: r0 = false
    //     0x1984bc: add             x0, NULL, #0x30  ; false
    // 0x1984c0: LeaveFrame
    //     0x1984c0: mov             SP, fp
    //     0x1984c4: ldp             fp, lr, [SP], #0x10
    // 0x1984c8: ret
    //     0x1984c8: ret             
    // 0x1984cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1984cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1984d0: b               #0x1983c4
    // 0x1984d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1984d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1984d8: b               #0x1983e0
    // 0x1984dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1984dc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x1a7df8, size: 0x128
    // 0x1a7df8: EnterFrame
    //     0x1a7df8: stp             fp, lr, [SP, #-0x10]!
    //     0x1a7dfc: mov             fp, SP
    // 0x1a7e00: AllocStack(0x38)
    //     0x1a7e00: sub             SP, SP, #0x38
    // 0x1a7e04: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x1a7e04: mov             x4, x2
    //     0x1a7e08: stur            x2, [fp, #-0x18]
    // 0x1a7e0c: CheckStackOverflow
    //     0x1a7e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a7e10: cmp             SP, x16
    //     0x1a7e14: b.ls            #0x1a7f0c
    // 0x1a7e18: LoadField: r0 = r1->field_5f
    //     0x1a7e18: ldur            w0, [x1, #0x5f]
    // 0x1a7e1c: DecompressPointer r0
    //     0x1a7e1c: add             x0, x0, HEAP, lsl #32
    // 0x1a7e20: LoadField: d0 = r3->field_7
    //     0x1a7e20: ldur            d0, [x3, #7]
    // 0x1a7e24: stur            d0, [fp, #-0x28]
    // 0x1a7e28: LoadField: d1 = r3->field_f
    //     0x1a7e28: ldur            d1, [x3, #0xf]
    // 0x1a7e2c: stur            d1, [fp, #-0x20]
    // 0x1a7e30: mov             x3, x0
    // 0x1a7e34: stur            x3, [fp, #-0x10]
    // 0x1a7e38: CheckStackOverflow
    //     0x1a7e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a7e3c: cmp             SP, x16
    //     0x1a7e40: b.ls            #0x1a7f14
    // 0x1a7e44: cmp             w3, NULL
    // 0x1a7e48: b.eq            #0x1a7efc
    // 0x1a7e4c: LoadField: r5 = r3->field_7
    //     0x1a7e4c: ldur            w5, [x3, #7]
    // 0x1a7e50: DecompressPointer r5
    //     0x1a7e50: add             x5, x5, HEAP, lsl #32
    // 0x1a7e54: stur            x5, [fp, #-8]
    // 0x1a7e58: cmp             w5, NULL
    // 0x1a7e5c: b.eq            #0x1a7f1c
    // 0x1a7e60: mov             x0, x5
    // 0x1a7e64: r2 = Null
    //     0x1a7e64: mov             x2, NULL
    // 0x1a7e68: r1 = Null
    //     0x1a7e68: mov             x1, NULL
    // 0x1a7e6c: r4 = LoadClassIdInstr(r0)
    //     0x1a7e6c: ldur            x4, [x0, #-1]
    //     0x1a7e70: ubfx            x4, x4, #0xc, #0x14
    // 0x1a7e74: cmp             x4, #0x294
    // 0x1a7e78: b.eq            #0x1a7e90
    // 0x1a7e7c: r8 = MultiChildLayoutParentData
    //     0x1a7e7c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f08] Type: MultiChildLayoutParentData
    //     0x1a7e80: ldr             x8, [x8, #0xf08]
    // 0x1a7e84: r3 = Null
    //     0x1a7e84: add             x3, PP, #0x11, lsl #12  ; [pp+0x11970] Null
    //     0x1a7e88: ldr             x3, [x3, #0x970]
    // 0x1a7e8c: r0 = DefaultTypeTest()
    //     0x1a7e8c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1a7e90: ldur            x0, [fp, #-8]
    // 0x1a7e94: LoadField: r1 = r0->field_7
    //     0x1a7e94: ldur            w1, [x0, #7]
    // 0x1a7e98: DecompressPointer r1
    //     0x1a7e98: add             x1, x1, HEAP, lsl #32
    // 0x1a7e9c: LoadField: d0 = r1->field_7
    //     0x1a7e9c: ldur            d0, [x1, #7]
    // 0x1a7ea0: ldur            d1, [fp, #-0x28]
    // 0x1a7ea4: fadd            d2, d0, d1
    // 0x1a7ea8: stur            d2, [fp, #-0x38]
    // 0x1a7eac: LoadField: d0 = r1->field_f
    //     0x1a7eac: ldur            d0, [x1, #0xf]
    // 0x1a7eb0: ldur            d3, [fp, #-0x20]
    // 0x1a7eb4: fadd            d4, d0, d3
    // 0x1a7eb8: stur            d4, [fp, #-0x30]
    // 0x1a7ebc: r0 = Offset()
    //     0x1a7ebc: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1a7ec0: ldur            d0, [fp, #-0x38]
    // 0x1a7ec4: StoreField: r0->field_7 = d0
    //     0x1a7ec4: stur            d0, [x0, #7]
    // 0x1a7ec8: ldur            d0, [fp, #-0x30]
    // 0x1a7ecc: StoreField: r0->field_f = d0
    //     0x1a7ecc: stur            d0, [x0, #0xf]
    // 0x1a7ed0: ldur            x1, [fp, #-0x18]
    // 0x1a7ed4: ldur            x2, [fp, #-0x10]
    // 0x1a7ed8: mov             x3, x0
    // 0x1a7edc: r0 = paintChild()
    //     0x1a7edc: bl              #0x1a7f20  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1a7ee0: ldur            x1, [fp, #-8]
    // 0x1a7ee4: LoadField: r3 = r1->field_13
    //     0x1a7ee4: ldur            w3, [x1, #0x13]
    // 0x1a7ee8: DecompressPointer r3
    //     0x1a7ee8: add             x3, x3, HEAP, lsl #32
    // 0x1a7eec: ldur            x4, [fp, #-0x18]
    // 0x1a7ef0: ldur            d0, [fp, #-0x28]
    // 0x1a7ef4: ldur            d1, [fp, #-0x20]
    // 0x1a7ef8: b               #0x1a7e34
    // 0x1a7efc: r0 = Null
    //     0x1a7efc: mov             x0, NULL
    // 0x1a7f00: LeaveFrame
    //     0x1a7f00: mov             SP, fp
    //     0x1a7f04: ldp             fp, lr, [SP], #0x10
    // 0x1a7f08: ret
    //     0x1a7f08: ret             
    // 0x1a7f0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a7f0c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a7f10: b               #0x1a7e18
    // 0x1a7f14: r0 = StackOverflowSharedWithFPURegs()
    //     0x1a7f14: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1a7f18: b               #0x1a7e44
    // 0x1a7f1c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1a7f1c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
}
