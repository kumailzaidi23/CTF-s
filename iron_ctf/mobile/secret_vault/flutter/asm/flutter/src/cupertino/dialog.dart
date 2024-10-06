// lib: , url: package:flutter/src/cupertino/dialog.dart

// class id: 1048614, size: 0x8
class :: {
}

// class id: 592, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x226770, size: 0xf4
    // 0x226770: EnterFrame
    //     0x226770: stp             fp, lr, [SP, #-0x10]!
    //     0x226774: mov             fp, SP
    // 0x226778: AllocStack(0x18)
    //     0x226778: sub             SP, SP, #0x18
    // 0x22677c: CheckStackOverflow
    //     0x22677c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226780: cmp             SP, x16
    //     0x226784: b.ls            #0x226850
    // 0x226788: ldr             x1, [fp, #0x10]
    // 0x22678c: LoadField: r0 = r1->field_67
    //     0x22678c: ldur            w0, [x1, #0x67]
    // 0x226790: DecompressPointer r0
    //     0x226790: add             x0, x0, HEAP, lsl #32
    // 0x226794: mov             x2, x0
    // 0x226798: stur            x2, [fp, #-8]
    // 0x22679c: CheckStackOverflow
    //     0x22679c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2267a0: cmp             SP, x16
    //     0x2267a4: b.ls            #0x226858
    // 0x2267a8: cmp             w2, NULL
    // 0x2267ac: b.eq            #0x226840
    // 0x2267b0: LoadField: r0 = r2->field_b
    //     0x2267b0: ldur            x0, [x2, #0xb]
    // 0x2267b4: LoadField: r3 = r1->field_b
    //     0x2267b4: ldur            x3, [x1, #0xb]
    // 0x2267b8: cmp             x0, x3
    // 0x2267bc: b.gt            #0x2267e4
    // 0x2267c0: add             x0, x3, #1
    // 0x2267c4: StoreField: r2->field_b = r0
    //     0x2267c4: stur            x0, [x2, #0xb]
    // 0x2267c8: r0 = LoadClassIdInstr(r2)
    //     0x2267c8: ldur            x0, [x2, #-1]
    //     0x2267cc: ubfx            x0, x0, #0xc, #0x14
    // 0x2267d0: str             x2, [SP]
    // 0x2267d4: r0 = GDT[cid_x0 + 0x622b]()
    //     0x2267d4: movz            x17, #0x622b
    //     0x2267d8: add             lr, x0, x17
    //     0x2267dc: ldr             lr, [x21, lr, lsl #3]
    //     0x2267e0: blr             lr
    // 0x2267e4: ldur            x0, [fp, #-8]
    // 0x2267e8: LoadField: r3 = r0->field_7
    //     0x2267e8: ldur            w3, [x0, #7]
    // 0x2267ec: DecompressPointer r3
    //     0x2267ec: add             x3, x3, HEAP, lsl #32
    // 0x2267f0: stur            x3, [fp, #-0x10]
    // 0x2267f4: cmp             w3, NULL
    // 0x2267f8: b.eq            #0x226860
    // 0x2267fc: mov             x0, x3
    // 0x226800: r2 = Null
    //     0x226800: mov             x2, NULL
    // 0x226804: r1 = Null
    //     0x226804: mov             x1, NULL
    // 0x226808: r4 = LoadClassIdInstr(r0)
    //     0x226808: ldur            x4, [x0, #-1]
    //     0x22680c: ubfx            x4, x4, #0xc, #0x14
    // 0x226810: cmp             x4, #0x268
    // 0x226814: b.eq            #0x22682c
    // 0x226818: r8 = MultiChildLayoutParentData
    //     0x226818: add             x8, PP, #8, lsl #12  ; [pp+0x8978] Type: MultiChildLayoutParentData
    //     0x22681c: ldr             x8, [x8, #0x978]
    // 0x226820: r3 = Null
    //     0x226820: add             x3, PP, #0x10, lsl #12  ; [pp+0x10300] Null
    //     0x226824: ldr             x3, [x3, #0x300]
    // 0x226828: r0 = DefaultTypeTest()
    //     0x226828: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x22682c: ldur            x1, [fp, #-0x10]
    // 0x226830: LoadField: r2 = r1->field_13
    //     0x226830: ldur            w2, [x1, #0x13]
    // 0x226834: DecompressPointer r2
    //     0x226834: add             x2, x2, HEAP, lsl #32
    // 0x226838: ldr             x1, [fp, #0x10]
    // 0x22683c: b               #0x226798
    // 0x226840: r0 = Null
    //     0x226840: mov             x0, NULL
    // 0x226844: LeaveFrame
    //     0x226844: mov             SP, fp
    //     0x226848: ldp             fp, lr, [SP], #0x10
    // 0x22684c: ret
    //     0x22684c: ret             
    // 0x226850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226850: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226854: b               #0x226788
    // 0x226858: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226858: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22685c: b               #0x2267a8
    // 0x226860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x226860: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x32b8f8, size: 0xd4
    // 0x32b8f8: EnterFrame
    //     0x32b8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x32b8fc: mov             fp, SP
    // 0x32b900: AllocStack(0x20)
    //     0x32b900: sub             SP, SP, #0x20
    // 0x32b904: CheckStackOverflow
    //     0x32b904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32b908: cmp             SP, x16
    //     0x32b90c: b.ls            #0x32b9b8
    // 0x32b910: ldr             x0, [fp, #0x18]
    // 0x32b914: LoadField: r1 = r0->field_67
    //     0x32b914: ldur            w1, [x0, #0x67]
    // 0x32b918: DecompressPointer r1
    //     0x32b918: add             x1, x1, HEAP, lsl #32
    // 0x32b91c: stur            x1, [fp, #-8]
    // 0x32b920: CheckStackOverflow
    //     0x32b920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32b924: cmp             SP, x16
    //     0x32b928: b.ls            #0x32b9c0
    // 0x32b92c: cmp             w1, NULL
    // 0x32b930: b.eq            #0x32b9a8
    // 0x32b934: ldr             x16, [fp, #0x10]
    // 0x32b938: stp             x1, x16, [SP]
    // 0x32b93c: ldr             x0, [fp, #0x10]
    // 0x32b940: ClosureCall
    //     0x32b940: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32b944: ldur            x2, [x0, #0x1f]
    //     0x32b948: blr             x2
    // 0x32b94c: ldur            x0, [fp, #-8]
    // 0x32b950: LoadField: r3 = r0->field_7
    //     0x32b950: ldur            w3, [x0, #7]
    // 0x32b954: DecompressPointer r3
    //     0x32b954: add             x3, x3, HEAP, lsl #32
    // 0x32b958: stur            x3, [fp, #-0x10]
    // 0x32b95c: cmp             w3, NULL
    // 0x32b960: b.eq            #0x32b9c8
    // 0x32b964: mov             x0, x3
    // 0x32b968: r2 = Null
    //     0x32b968: mov             x2, NULL
    // 0x32b96c: r1 = Null
    //     0x32b96c: mov             x1, NULL
    // 0x32b970: r4 = LoadClassIdInstr(r0)
    //     0x32b970: ldur            x4, [x0, #-1]
    //     0x32b974: ubfx            x4, x4, #0xc, #0x14
    // 0x32b978: cmp             x4, #0x268
    // 0x32b97c: b.eq            #0x32b994
    // 0x32b980: r8 = MultiChildLayoutParentData
    //     0x32b980: add             x8, PP, #8, lsl #12  ; [pp+0x8978] Type: MultiChildLayoutParentData
    //     0x32b984: ldr             x8, [x8, #0x978]
    // 0x32b988: r3 = Null
    //     0x32b988: add             x3, PP, #0x10, lsl #12  ; [pp+0x102f0] Null
    //     0x32b98c: ldr             x3, [x3, #0x2f0]
    // 0x32b990: r0 = DefaultTypeTest()
    //     0x32b990: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32b994: ldur            x1, [fp, #-0x10]
    // 0x32b998: LoadField: r0 = r1->field_13
    //     0x32b998: ldur            w0, [x1, #0x13]
    // 0x32b99c: DecompressPointer r0
    //     0x32b99c: add             x0, x0, HEAP, lsl #32
    // 0x32b9a0: mov             x1, x0
    // 0x32b9a4: b               #0x32b91c
    // 0x32b9a8: r0 = Null
    //     0x32b9a8: mov             x0, NULL
    // 0x32b9ac: LeaveFrame
    //     0x32b9ac: mov             SP, fp
    //     0x32b9b0: ldp             fp, lr, [SP], #0x10
    // 0x32b9b4: ret
    //     0x32b9b4: ret             
    // 0x32b9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32b9b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32b9bc: b               #0x32b910
    // 0x32b9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32b9c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32b9c4: b               #0x32b92c
    // 0x32b9c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32b9c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x33256c, size: 0x15c
    // 0x33256c: EnterFrame
    //     0x33256c: stp             fp, lr, [SP, #-0x10]!
    //     0x332570: mov             fp, SP
    // 0x332574: AllocStack(0x20)
    //     0x332574: sub             SP, SP, #0x20
    // 0x332578: CheckStackOverflow
    //     0x332578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33257c: cmp             SP, x16
    //     0x332580: b.ls            #0x3326bc
    // 0x332584: ldr             x0, [fp, #0x18]
    // 0x332588: r2 = Null
    //     0x332588: mov             x2, NULL
    // 0x33258c: r1 = Null
    //     0x33258c: mov             x1, NULL
    // 0x332590: r4 = 59
    //     0x332590: movz            x4, #0x3b
    // 0x332594: branchIfSmi(r0, 0x3325a0)
    //     0x332594: tbz             w0, #0, #0x3325a0
    // 0x332598: r4 = LoadClassIdInstr(r0)
    //     0x332598: ldur            x4, [x0, #-1]
    //     0x33259c: ubfx            x4, x4, #0xc, #0x14
    // 0x3325a0: sub             x4, x4, #0x1f0
    // 0x3325a4: cmp             x4, #0x62
    // 0x3325a8: b.ls            #0x3325bc
    // 0x3325ac: r8 = RenderBox
    //     0x3325ac: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x3325b0: r3 = Null
    //     0x3325b0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10330] Null
    //     0x3325b4: ldr             x3, [x3, #0x330]
    // 0x3325b8: r0 = RenderBox()
    //     0x3325b8: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x3325bc: ldr             x0, [fp, #0x10]
    // 0x3325c0: r2 = Null
    //     0x3325c0: mov             x2, NULL
    // 0x3325c4: r1 = Null
    //     0x3325c4: mov             x1, NULL
    // 0x3325c8: r4 = 59
    //     0x3325c8: movz            x4, #0x3b
    // 0x3325cc: branchIfSmi(r0, 0x3325d8)
    //     0x3325cc: tbz             w0, #0, #0x3325d8
    // 0x3325d0: r4 = LoadClassIdInstr(r0)
    //     0x3325d0: ldur            x4, [x0, #-1]
    //     0x3325d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3325d8: sub             x4, x4, #0x1f0
    // 0x3325dc: cmp             x4, #0x62
    // 0x3325e0: b.ls            #0x3325f4
    // 0x3325e4: r8 = RenderBox?
    //     0x3325e4: ldr             x8, [PP, #0x2df8]  ; [pp+0x2df8] Type: RenderBox?
    // 0x3325e8: r3 = Null
    //     0x3325e8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10340] Null
    //     0x3325ec: ldr             x3, [x3, #0x340]
    // 0x3325f0: r0 = RenderBox?()
    //     0x3325f0: bl              #0x1d8b14  ; IsType_RenderBox?_Stub
    // 0x3325f4: ldr             x3, [fp, #0x18]
    // 0x3325f8: LoadField: r4 = r3->field_7
    //     0x3325f8: ldur            w4, [x3, #7]
    // 0x3325fc: DecompressPointer r4
    //     0x3325fc: add             x4, x4, HEAP, lsl #32
    // 0x332600: stur            x4, [fp, #-8]
    // 0x332604: cmp             w4, NULL
    // 0x332608: b.eq            #0x3326c4
    // 0x33260c: mov             x0, x4
    // 0x332610: r2 = Null
    //     0x332610: mov             x2, NULL
    // 0x332614: r1 = Null
    //     0x332614: mov             x1, NULL
    // 0x332618: r4 = LoadClassIdInstr(r0)
    //     0x332618: ldur            x4, [x0, #-1]
    //     0x33261c: ubfx            x4, x4, #0xc, #0x14
    // 0x332620: cmp             x4, #0x268
    // 0x332624: b.eq            #0x33263c
    // 0x332628: r8 = MultiChildLayoutParentData
    //     0x332628: add             x8, PP, #8, lsl #12  ; [pp+0x8978] Type: MultiChildLayoutParentData
    //     0x33262c: ldr             x8, [x8, #0x978]
    // 0x332630: r3 = Null
    //     0x332630: add             x3, PP, #0x10, lsl #12  ; [pp+0x10350] Null
    //     0x332634: ldr             x3, [x3, #0x350]
    // 0x332638: r0 = DefaultTypeTest()
    //     0x332638: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x33263c: ldur            x0, [fp, #-8]
    // 0x332640: LoadField: r1 = r0->field_f
    //     0x332640: ldur            w1, [x0, #0xf]
    // 0x332644: DecompressPointer r1
    //     0x332644: add             x1, x1, HEAP, lsl #32
    // 0x332648: r0 = LoadClassIdInstr(r1)
    //     0x332648: ldur            x0, [x1, #-1]
    //     0x33264c: ubfx            x0, x0, #0xc, #0x14
    // 0x332650: ldr             x16, [fp, #0x10]
    // 0x332654: stp             x16, x1, [SP]
    // 0x332658: mov             lr, x0
    // 0x33265c: ldr             lr, [x21, lr, lsl #3]
    // 0x332660: blr             lr
    // 0x332664: tbnz            w0, #4, #0x332678
    // 0x332668: r0 = Null
    //     0x332668: mov             x0, NULL
    // 0x33266c: LeaveFrame
    //     0x33266c: mov             SP, fp
    //     0x332670: ldp             fp, lr, [SP], #0x10
    // 0x332674: ret
    //     0x332674: ret             
    // 0x332678: ldr             x16, [fp, #0x20]
    // 0x33267c: ldr             lr, [fp, #0x18]
    // 0x332680: stp             lr, x16, [SP]
    // 0x332684: r0 = _removeFromChildList()
    //     0x332684: bl              #0x332c28  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x332688: ldr             x16, [fp, #0x20]
    // 0x33268c: ldr             lr, [fp, #0x18]
    // 0x332690: stp             lr, x16, [SP, #8]
    // 0x332694: ldr             x16, [fp, #0x10]
    // 0x332698: str             x16, [SP]
    // 0x33269c: r0 = _insertIntoChildList()
    //     0x33269c: bl              #0x3326c8  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x3326a0: ldr             x16, [fp, #0x20]
    // 0x3326a4: str             x16, [SP]
    // 0x3326a8: r0 = markNeedsLayout()
    //     0x3326a8: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x3326ac: r0 = Null
    //     0x3326ac: mov             x0, NULL
    // 0x3326b0: LeaveFrame
    //     0x3326b0: mov             SP, fp
    //     0x3326b4: ldp             fp, lr, [SP], #0x10
    // 0x3326b8: ret
    //     0x3326b8: ret             
    // 0x3326bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3326bc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3326c0: b               #0x332584
    // 0x3326c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3326c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x3326c8, size: 0x560
    // 0x3326c8: EnterFrame
    //     0x3326c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3326cc: mov             fp, SP
    // 0x3326d0: AllocStack(0x20)
    //     0x3326d0: sub             SP, SP, #0x20
    // 0x3326d4: ldr             x3, [fp, #0x18]
    // 0x3326d8: LoadField: r4 = r3->field_7
    //     0x3326d8: ldur            w4, [x3, #7]
    // 0x3326dc: DecompressPointer r4
    //     0x3326dc: add             x4, x4, HEAP, lsl #32
    // 0x3326e0: stur            x4, [fp, #-8]
    // 0x3326e4: cmp             w4, NULL
    // 0x3326e8: b.eq            #0x332c18
    // 0x3326ec: mov             x0, x4
    // 0x3326f0: r2 = Null
    //     0x3326f0: mov             x2, NULL
    // 0x3326f4: r1 = Null
    //     0x3326f4: mov             x1, NULL
    // 0x3326f8: r4 = LoadClassIdInstr(r0)
    //     0x3326f8: ldur            x4, [x0, #-1]
    //     0x3326fc: ubfx            x4, x4, #0xc, #0x14
    // 0x332700: cmp             x4, #0x268
    // 0x332704: b.eq            #0x33271c
    // 0x332708: r8 = MultiChildLayoutParentData
    //     0x332708: add             x8, PP, #8, lsl #12  ; [pp+0x8978] Type: MultiChildLayoutParentData
    //     0x33270c: ldr             x8, [x8, #0x978]
    // 0x332710: r3 = Null
    //     0x332710: add             x3, PP, #0x10, lsl #12  ; [pp+0x10360] Null
    //     0x332714: ldr             x3, [x3, #0x360]
    // 0x332718: r0 = DefaultTypeTest()
    //     0x332718: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x33271c: ldr             x3, [fp, #0x20]
    // 0x332720: LoadField: r0 = r3->field_5f
    //     0x332720: ldur            x0, [x3, #0x5f]
    // 0x332724: add             x1, x0, #1
    // 0x332728: StoreField: r3->field_5f = r1
    //     0x332728: stur            x1, [x3, #0x5f]
    // 0x33272c: ldr             x4, [fp, #0x10]
    // 0x332730: cmp             w4, NULL
    // 0x332734: b.ne            #0x3328bc
    // 0x332738: ldur            x4, [fp, #-8]
    // 0x33273c: LoadField: r5 = r3->field_67
    //     0x33273c: ldur            w5, [x3, #0x67]
    // 0x332740: DecompressPointer r5
    //     0x332740: add             x5, x5, HEAP, lsl #32
    // 0x332744: stur            x5, [fp, #-0x10]
    // 0x332748: LoadField: r2 = r4->field_b
    //     0x332748: ldur            w2, [x4, #0xb]
    // 0x33274c: DecompressPointer r2
    //     0x33274c: add             x2, x2, HEAP, lsl #32
    // 0x332750: mov             x0, x5
    // 0x332754: r1 = Null
    //     0x332754: mov             x1, NULL
    // 0x332758: cmp             w0, NULL
    // 0x33275c: b.eq            #0x332788
    // 0x332760: cmp             w2, NULL
    // 0x332764: b.eq            #0x332788
    // 0x332768: LoadField: r4 = r2->field_17
    //     0x332768: ldur            w4, [x2, #0x17]
    // 0x33276c: DecompressPointer r4
    //     0x33276c: add             x4, x4, HEAP, lsl #32
    // 0x332770: r8 = X0? bound RenderObject
    //     0x332770: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x332774: ldr             x8, [x8, #0xfd8]
    // 0x332778: LoadField: r9 = r4->field_7
    //     0x332778: ldur            x9, [x4, #7]
    // 0x33277c: r3 = Null
    //     0x33277c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10370] Null
    //     0x332780: ldr             x3, [x3, #0x370]
    // 0x332784: blr             x9
    // 0x332788: ldur            x0, [fp, #-0x10]
    // 0x33278c: ldur            x3, [fp, #-8]
    // 0x332790: StoreField: r3->field_13 = r0
    //     0x332790: stur            w0, [x3, #0x13]
    //     0x332794: ldurb           w16, [x3, #-1]
    //     0x332798: ldurb           w17, [x0, #-1]
    //     0x33279c: and             x16, x17, x16, lsr #2
    //     0x3327a0: tst             x16, HEAP, lsr #32
    //     0x3327a4: b.eq            #0x3327ac
    //     0x3327a8: bl              #0x3e4648
    // 0x3327ac: ldur            x0, [fp, #-0x10]
    // 0x3327b0: cmp             w0, NULL
    // 0x3327b4: b.eq            #0x332864
    // 0x3327b8: LoadField: r3 = r0->field_7
    //     0x3327b8: ldur            w3, [x0, #7]
    // 0x3327bc: DecompressPointer r3
    //     0x3327bc: add             x3, x3, HEAP, lsl #32
    // 0x3327c0: stur            x3, [fp, #-0x18]
    // 0x3327c4: cmp             w3, NULL
    // 0x3327c8: b.eq            #0x332c1c
    // 0x3327cc: mov             x0, x3
    // 0x3327d0: r2 = Null
    //     0x3327d0: mov             x2, NULL
    // 0x3327d4: r1 = Null
    //     0x3327d4: mov             x1, NULL
    // 0x3327d8: r4 = LoadClassIdInstr(r0)
    //     0x3327d8: ldur            x4, [x0, #-1]
    //     0x3327dc: ubfx            x4, x4, #0xc, #0x14
    // 0x3327e0: cmp             x4, #0x268
    // 0x3327e4: b.eq            #0x3327fc
    // 0x3327e8: r8 = MultiChildLayoutParentData
    //     0x3327e8: add             x8, PP, #8, lsl #12  ; [pp+0x8978] Type: MultiChildLayoutParentData
    //     0x3327ec: ldr             x8, [x8, #0x978]
    // 0x3327f0: r3 = Null
    //     0x3327f0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10380] Null
    //     0x3327f4: ldr             x3, [x3, #0x380]
    // 0x3327f8: r0 = DefaultTypeTest()
    //     0x3327f8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3327fc: ldur            x3, [fp, #-0x18]
    // 0x332800: LoadField: r2 = r3->field_b
    //     0x332800: ldur            w2, [x3, #0xb]
    // 0x332804: DecompressPointer r2
    //     0x332804: add             x2, x2, HEAP, lsl #32
    // 0x332808: ldr             x0, [fp, #0x18]
    // 0x33280c: r1 = Null
    //     0x33280c: mov             x1, NULL
    // 0x332810: cmp             w0, NULL
    // 0x332814: b.eq            #0x332840
    // 0x332818: cmp             w2, NULL
    // 0x33281c: b.eq            #0x332840
    // 0x332820: LoadField: r4 = r2->field_17
    //     0x332820: ldur            w4, [x2, #0x17]
    // 0x332824: DecompressPointer r4
    //     0x332824: add             x4, x4, HEAP, lsl #32
    // 0x332828: r8 = X0? bound RenderObject
    //     0x332828: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x33282c: ldr             x8, [x8, #0xfd8]
    // 0x332830: LoadField: r9 = r4->field_7
    //     0x332830: ldur            x9, [x4, #7]
    // 0x332834: r3 = Null
    //     0x332834: add             x3, PP, #0x10, lsl #12  ; [pp+0x10390] Null
    //     0x332838: ldr             x3, [x3, #0x390]
    // 0x33283c: blr             x9
    // 0x332840: ldr             x0, [fp, #0x18]
    // 0x332844: ldur            x1, [fp, #-0x18]
    // 0x332848: StoreField: r1->field_f = r0
    //     0x332848: stur            w0, [x1, #0xf]
    //     0x33284c: ldurb           w16, [x1, #-1]
    //     0x332850: ldurb           w17, [x0, #-1]
    //     0x332854: and             x16, x17, x16, lsr #2
    //     0x332858: tst             x16, HEAP, lsr #32
    //     0x33285c: b.eq            #0x332864
    //     0x332860: bl              #0x3e4608
    // 0x332864: ldr             x5, [fp, #0x20]
    // 0x332868: ldr             x0, [fp, #0x18]
    // 0x33286c: StoreField: r5->field_67 = r0
    //     0x33286c: stur            w0, [x5, #0x67]
    //     0x332870: ldurb           w16, [x5, #-1]
    //     0x332874: ldurb           w17, [x0, #-1]
    //     0x332878: and             x16, x17, x16, lsr #2
    //     0x33287c: tst             x16, HEAP, lsr #32
    //     0x332880: b.eq            #0x332888
    //     0x332884: bl              #0x3e4688
    // 0x332888: LoadField: r0 = r5->field_6b
    //     0x332888: ldur            w0, [x5, #0x6b]
    // 0x33288c: DecompressPointer r0
    //     0x33288c: add             x0, x0, HEAP, lsl #32
    // 0x332890: cmp             w0, NULL
    // 0x332894: b.ne            #0x332c08
    // 0x332898: ldr             x0, [fp, #0x18]
    // 0x33289c: StoreField: r5->field_6b = r0
    //     0x33289c: stur            w0, [x5, #0x6b]
    //     0x3328a0: ldurb           w16, [x5, #-1]
    //     0x3328a4: ldurb           w17, [x0, #-1]
    //     0x3328a8: and             x16, x17, x16, lsr #2
    //     0x3328ac: tst             x16, HEAP, lsr #32
    //     0x3328b0: b.eq            #0x3328b8
    //     0x3328b4: bl              #0x3e4688
    // 0x3328b8: b               #0x332c08
    // 0x3328bc: mov             x5, x3
    // 0x3328c0: ldur            x3, [fp, #-8]
    // 0x3328c4: LoadField: r6 = r4->field_7
    //     0x3328c4: ldur            w6, [x4, #7]
    // 0x3328c8: DecompressPointer r6
    //     0x3328c8: add             x6, x6, HEAP, lsl #32
    // 0x3328cc: stur            x6, [fp, #-0x10]
    // 0x3328d0: cmp             w6, NULL
    // 0x3328d4: b.eq            #0x332c20
    // 0x3328d8: mov             x0, x6
    // 0x3328dc: r2 = Null
    //     0x3328dc: mov             x2, NULL
    // 0x3328e0: r1 = Null
    //     0x3328e0: mov             x1, NULL
    // 0x3328e4: r4 = LoadClassIdInstr(r0)
    //     0x3328e4: ldur            x4, [x0, #-1]
    //     0x3328e8: ubfx            x4, x4, #0xc, #0x14
    // 0x3328ec: cmp             x4, #0x268
    // 0x3328f0: b.eq            #0x332908
    // 0x3328f4: r8 = MultiChildLayoutParentData
    //     0x3328f4: add             x8, PP, #8, lsl #12  ; [pp+0x8978] Type: MultiChildLayoutParentData
    //     0x3328f8: ldr             x8, [x8, #0x978]
    // 0x3328fc: r3 = Null
    //     0x3328fc: add             x3, PP, #0x10, lsl #12  ; [pp+0x103a0] Null
    //     0x332900: ldr             x3, [x3, #0x3a0]
    // 0x332904: r0 = DefaultTypeTest()
    //     0x332904: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x332908: ldur            x3, [fp, #-0x10]
    // 0x33290c: LoadField: r4 = r3->field_13
    //     0x33290c: ldur            w4, [x3, #0x13]
    // 0x332910: DecompressPointer r4
    //     0x332910: add             x4, x4, HEAP, lsl #32
    // 0x332914: stur            x4, [fp, #-0x20]
    // 0x332918: cmp             w4, NULL
    // 0x33291c: b.ne            #0x332a1c
    // 0x332920: ldr             x5, [fp, #0x20]
    // 0x332924: ldur            x4, [fp, #-8]
    // 0x332928: LoadField: r2 = r4->field_b
    //     0x332928: ldur            w2, [x4, #0xb]
    // 0x33292c: DecompressPointer r2
    //     0x33292c: add             x2, x2, HEAP, lsl #32
    // 0x332930: ldr             x0, [fp, #0x10]
    // 0x332934: r1 = Null
    //     0x332934: mov             x1, NULL
    // 0x332938: cmp             w0, NULL
    // 0x33293c: b.eq            #0x332968
    // 0x332940: cmp             w2, NULL
    // 0x332944: b.eq            #0x332968
    // 0x332948: LoadField: r4 = r2->field_17
    //     0x332948: ldur            w4, [x2, #0x17]
    // 0x33294c: DecompressPointer r4
    //     0x33294c: add             x4, x4, HEAP, lsl #32
    // 0x332950: r8 = X0? bound RenderObject
    //     0x332950: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x332954: ldr             x8, [x8, #0xfd8]
    // 0x332958: LoadField: r9 = r4->field_7
    //     0x332958: ldur            x9, [x4, #7]
    // 0x33295c: r3 = Null
    //     0x33295c: add             x3, PP, #0x10, lsl #12  ; [pp+0x103b0] Null
    //     0x332960: ldr             x3, [x3, #0x3b0]
    // 0x332964: blr             x9
    // 0x332968: ldr             x0, [fp, #0x10]
    // 0x33296c: ldur            x3, [fp, #-8]
    // 0x332970: StoreField: r3->field_f = r0
    //     0x332970: stur            w0, [x3, #0xf]
    //     0x332974: ldurb           w16, [x3, #-1]
    //     0x332978: ldurb           w17, [x0, #-1]
    //     0x33297c: and             x16, x17, x16, lsr #2
    //     0x332980: tst             x16, HEAP, lsr #32
    //     0x332984: b.eq            #0x33298c
    //     0x332988: bl              #0x3e4648
    // 0x33298c: ldur            x3, [fp, #-0x10]
    // 0x332990: LoadField: r2 = r3->field_b
    //     0x332990: ldur            w2, [x3, #0xb]
    // 0x332994: DecompressPointer r2
    //     0x332994: add             x2, x2, HEAP, lsl #32
    // 0x332998: ldr             x0, [fp, #0x18]
    // 0x33299c: r1 = Null
    //     0x33299c: mov             x1, NULL
    // 0x3329a0: cmp             w0, NULL
    // 0x3329a4: b.eq            #0x3329d0
    // 0x3329a8: cmp             w2, NULL
    // 0x3329ac: b.eq            #0x3329d0
    // 0x3329b0: LoadField: r4 = r2->field_17
    //     0x3329b0: ldur            w4, [x2, #0x17]
    // 0x3329b4: DecompressPointer r4
    //     0x3329b4: add             x4, x4, HEAP, lsl #32
    // 0x3329b8: r8 = X0? bound RenderObject
    //     0x3329b8: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x3329bc: ldr             x8, [x8, #0xfd8]
    // 0x3329c0: LoadField: r9 = r4->field_7
    //     0x3329c0: ldur            x9, [x4, #7]
    // 0x3329c4: r3 = Null
    //     0x3329c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x103c0] Null
    //     0x3329c8: ldr             x3, [x3, #0x3c0]
    // 0x3329cc: blr             x9
    // 0x3329d0: ldr             x0, [fp, #0x18]
    // 0x3329d4: ldur            x5, [fp, #-0x10]
    // 0x3329d8: StoreField: r5->field_13 = r0
    //     0x3329d8: stur            w0, [x5, #0x13]
    //     0x3329dc: ldurb           w16, [x5, #-1]
    //     0x3329e0: ldurb           w17, [x0, #-1]
    //     0x3329e4: and             x16, x17, x16, lsr #2
    //     0x3329e8: tst             x16, HEAP, lsr #32
    //     0x3329ec: b.eq            #0x3329f4
    //     0x3329f0: bl              #0x3e4688
    // 0x3329f4: ldr             x0, [fp, #0x18]
    // 0x3329f8: ldr             x1, [fp, #0x20]
    // 0x3329fc: StoreField: r1->field_6b = r0
    //     0x3329fc: stur            w0, [x1, #0x6b]
    //     0x332a00: ldurb           w16, [x1, #-1]
    //     0x332a04: ldurb           w17, [x0, #-1]
    //     0x332a08: and             x16, x17, x16, lsr #2
    //     0x332a0c: tst             x16, HEAP, lsr #32
    //     0x332a10: b.eq            #0x332a18
    //     0x332a14: bl              #0x3e4608
    // 0x332a18: b               #0x332c08
    // 0x332a1c: mov             x5, x3
    // 0x332a20: ldur            x3, [fp, #-8]
    // 0x332a24: LoadField: r6 = r3->field_b
    //     0x332a24: ldur            w6, [x3, #0xb]
    // 0x332a28: DecompressPointer r6
    //     0x332a28: add             x6, x6, HEAP, lsl #32
    // 0x332a2c: mov             x0, x4
    // 0x332a30: mov             x2, x6
    // 0x332a34: stur            x6, [fp, #-0x18]
    // 0x332a38: r1 = Null
    //     0x332a38: mov             x1, NULL
    // 0x332a3c: cmp             w0, NULL
    // 0x332a40: b.eq            #0x332a6c
    // 0x332a44: cmp             w2, NULL
    // 0x332a48: b.eq            #0x332a6c
    // 0x332a4c: LoadField: r4 = r2->field_17
    //     0x332a4c: ldur            w4, [x2, #0x17]
    // 0x332a50: DecompressPointer r4
    //     0x332a50: add             x4, x4, HEAP, lsl #32
    // 0x332a54: r8 = X0? bound RenderObject
    //     0x332a54: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x332a58: ldr             x8, [x8, #0xfd8]
    // 0x332a5c: LoadField: r9 = r4->field_7
    //     0x332a5c: ldur            x9, [x4, #7]
    // 0x332a60: r3 = Null
    //     0x332a60: add             x3, PP, #0x10, lsl #12  ; [pp+0x103d0] Null
    //     0x332a64: ldr             x3, [x3, #0x3d0]
    // 0x332a68: blr             x9
    // 0x332a6c: ldur            x0, [fp, #-0x20]
    // 0x332a70: ldur            x3, [fp, #-8]
    // 0x332a74: StoreField: r3->field_13 = r0
    //     0x332a74: stur            w0, [x3, #0x13]
    //     0x332a78: ldurb           w16, [x3, #-1]
    //     0x332a7c: ldurb           w17, [x0, #-1]
    //     0x332a80: and             x16, x17, x16, lsr #2
    //     0x332a84: tst             x16, HEAP, lsr #32
    //     0x332a88: b.eq            #0x332a90
    //     0x332a8c: bl              #0x3e4648
    // 0x332a90: ldr             x0, [fp, #0x10]
    // 0x332a94: ldur            x2, [fp, #-0x18]
    // 0x332a98: r1 = Null
    //     0x332a98: mov             x1, NULL
    // 0x332a9c: cmp             w0, NULL
    // 0x332aa0: b.eq            #0x332acc
    // 0x332aa4: cmp             w2, NULL
    // 0x332aa8: b.eq            #0x332acc
    // 0x332aac: LoadField: r4 = r2->field_17
    //     0x332aac: ldur            w4, [x2, #0x17]
    // 0x332ab0: DecompressPointer r4
    //     0x332ab0: add             x4, x4, HEAP, lsl #32
    // 0x332ab4: r8 = X0? bound RenderObject
    //     0x332ab4: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x332ab8: ldr             x8, [x8, #0xfd8]
    // 0x332abc: LoadField: r9 = r4->field_7
    //     0x332abc: ldur            x9, [x4, #7]
    // 0x332ac0: r3 = Null
    //     0x332ac0: add             x3, PP, #0x10, lsl #12  ; [pp+0x103e0] Null
    //     0x332ac4: ldr             x3, [x3, #0x3e0]
    // 0x332ac8: blr             x9
    // 0x332acc: ldr             x0, [fp, #0x10]
    // 0x332ad0: ldur            x1, [fp, #-8]
    // 0x332ad4: StoreField: r1->field_f = r0
    //     0x332ad4: stur            w0, [x1, #0xf]
    //     0x332ad8: ldurb           w16, [x1, #-1]
    //     0x332adc: ldurb           w17, [x0, #-1]
    //     0x332ae0: and             x16, x17, x16, lsr #2
    //     0x332ae4: tst             x16, HEAP, lsr #32
    //     0x332ae8: b.eq            #0x332af0
    //     0x332aec: bl              #0x3e4608
    // 0x332af0: ldur            x0, [fp, #-0x20]
    // 0x332af4: LoadField: r3 = r0->field_7
    //     0x332af4: ldur            w3, [x0, #7]
    // 0x332af8: DecompressPointer r3
    //     0x332af8: add             x3, x3, HEAP, lsl #32
    // 0x332afc: stur            x3, [fp, #-8]
    // 0x332b00: cmp             w3, NULL
    // 0x332b04: b.eq            #0x332c24
    // 0x332b08: mov             x0, x3
    // 0x332b0c: r2 = Null
    //     0x332b0c: mov             x2, NULL
    // 0x332b10: r1 = Null
    //     0x332b10: mov             x1, NULL
    // 0x332b14: r4 = LoadClassIdInstr(r0)
    //     0x332b14: ldur            x4, [x0, #-1]
    //     0x332b18: ubfx            x4, x4, #0xc, #0x14
    // 0x332b1c: cmp             x4, #0x268
    // 0x332b20: b.eq            #0x332b38
    // 0x332b24: r8 = MultiChildLayoutParentData
    //     0x332b24: add             x8, PP, #8, lsl #12  ; [pp+0x8978] Type: MultiChildLayoutParentData
    //     0x332b28: ldr             x8, [x8, #0x978]
    // 0x332b2c: r3 = Null
    //     0x332b2c: add             x3, PP, #0x10, lsl #12  ; [pp+0x103f0] Null
    //     0x332b30: ldr             x3, [x3, #0x3f0]
    // 0x332b34: r0 = DefaultTypeTest()
    //     0x332b34: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x332b38: ldur            x3, [fp, #-0x10]
    // 0x332b3c: LoadField: r2 = r3->field_b
    //     0x332b3c: ldur            w2, [x3, #0xb]
    // 0x332b40: DecompressPointer r2
    //     0x332b40: add             x2, x2, HEAP, lsl #32
    // 0x332b44: ldr             x0, [fp, #0x18]
    // 0x332b48: r1 = Null
    //     0x332b48: mov             x1, NULL
    // 0x332b4c: cmp             w0, NULL
    // 0x332b50: b.eq            #0x332b7c
    // 0x332b54: cmp             w2, NULL
    // 0x332b58: b.eq            #0x332b7c
    // 0x332b5c: LoadField: r4 = r2->field_17
    //     0x332b5c: ldur            w4, [x2, #0x17]
    // 0x332b60: DecompressPointer r4
    //     0x332b60: add             x4, x4, HEAP, lsl #32
    // 0x332b64: r8 = X0? bound RenderObject
    //     0x332b64: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x332b68: ldr             x8, [x8, #0xfd8]
    // 0x332b6c: LoadField: r9 = r4->field_7
    //     0x332b6c: ldur            x9, [x4, #7]
    // 0x332b70: r3 = Null
    //     0x332b70: add             x3, PP, #0x10, lsl #12  ; [pp+0x10400] Null
    //     0x332b74: ldr             x3, [x3, #0x400]
    // 0x332b78: blr             x9
    // 0x332b7c: ldr             x0, [fp, #0x18]
    // 0x332b80: ldur            x1, [fp, #-0x10]
    // 0x332b84: StoreField: r1->field_13 = r0
    //     0x332b84: stur            w0, [x1, #0x13]
    //     0x332b88: ldurb           w16, [x1, #-1]
    //     0x332b8c: ldurb           w17, [x0, #-1]
    //     0x332b90: and             x16, x17, x16, lsr #2
    //     0x332b94: tst             x16, HEAP, lsr #32
    //     0x332b98: b.eq            #0x332ba0
    //     0x332b9c: bl              #0x3e4608
    // 0x332ba0: ldur            x3, [fp, #-8]
    // 0x332ba4: LoadField: r2 = r3->field_b
    //     0x332ba4: ldur            w2, [x3, #0xb]
    // 0x332ba8: DecompressPointer r2
    //     0x332ba8: add             x2, x2, HEAP, lsl #32
    // 0x332bac: ldr             x0, [fp, #0x18]
    // 0x332bb0: r1 = Null
    //     0x332bb0: mov             x1, NULL
    // 0x332bb4: cmp             w0, NULL
    // 0x332bb8: b.eq            #0x332be4
    // 0x332bbc: cmp             w2, NULL
    // 0x332bc0: b.eq            #0x332be4
    // 0x332bc4: LoadField: r4 = r2->field_17
    //     0x332bc4: ldur            w4, [x2, #0x17]
    // 0x332bc8: DecompressPointer r4
    //     0x332bc8: add             x4, x4, HEAP, lsl #32
    // 0x332bcc: r8 = X0? bound RenderObject
    //     0x332bcc: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x332bd0: ldr             x8, [x8, #0xfd8]
    // 0x332bd4: LoadField: r9 = r4->field_7
    //     0x332bd4: ldur            x9, [x4, #7]
    // 0x332bd8: r3 = Null
    //     0x332bd8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10410] Null
    //     0x332bdc: ldr             x3, [x3, #0x410]
    // 0x332be0: blr             x9
    // 0x332be4: ldr             x0, [fp, #0x18]
    // 0x332be8: ldur            x1, [fp, #-8]
    // 0x332bec: StoreField: r1->field_f = r0
    //     0x332bec: stur            w0, [x1, #0xf]
    //     0x332bf0: ldurb           w16, [x1, #-1]
    //     0x332bf4: ldurb           w17, [x0, #-1]
    //     0x332bf8: and             x16, x17, x16, lsr #2
    //     0x332bfc: tst             x16, HEAP, lsr #32
    //     0x332c00: b.eq            #0x332c08
    //     0x332c04: bl              #0x3e4608
    // 0x332c08: r0 = Null
    //     0x332c08: mov             x0, NULL
    // 0x332c0c: LeaveFrame
    //     0x332c0c: mov             SP, fp
    //     0x332c10: ldp             fp, lr, [SP], #0x10
    // 0x332c14: ret
    //     0x332c14: ret             
    // 0x332c18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x332c18: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x332c1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x332c1c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x332c20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x332c20: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x332c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x332c24: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x332c28, size: 0x2c4
    // 0x332c28: EnterFrame
    //     0x332c28: stp             fp, lr, [SP, #-0x10]!
    //     0x332c2c: mov             fp, SP
    // 0x332c30: AllocStack(0x20)
    //     0x332c30: sub             SP, SP, #0x20
    // 0x332c34: ldr             x0, [fp, #0x10]
    // 0x332c38: LoadField: r3 = r0->field_7
    //     0x332c38: ldur            w3, [x0, #7]
    // 0x332c3c: DecompressPointer r3
    //     0x332c3c: add             x3, x3, HEAP, lsl #32
    // 0x332c40: stur            x3, [fp, #-8]
    // 0x332c44: cmp             w3, NULL
    // 0x332c48: b.eq            #0x332ee0
    // 0x332c4c: mov             x0, x3
    // 0x332c50: r2 = Null
    //     0x332c50: mov             x2, NULL
    // 0x332c54: r1 = Null
    //     0x332c54: mov             x1, NULL
    // 0x332c58: r4 = LoadClassIdInstr(r0)
    //     0x332c58: ldur            x4, [x0, #-1]
    //     0x332c5c: ubfx            x4, x4, #0xc, #0x14
    // 0x332c60: cmp             x4, #0x268
    // 0x332c64: b.eq            #0x332c7c
    // 0x332c68: r8 = MultiChildLayoutParentData
    //     0x332c68: add             x8, PP, #8, lsl #12  ; [pp+0x8978] Type: MultiChildLayoutParentData
    //     0x332c6c: ldr             x8, [x8, #0x978]
    // 0x332c70: r3 = Null
    //     0x332c70: add             x3, PP, #0x10, lsl #12  ; [pp+0x10420] Null
    //     0x332c74: ldr             x3, [x3, #0x420]
    // 0x332c78: r0 = DefaultTypeTest()
    //     0x332c78: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x332c7c: ldur            x3, [fp, #-8]
    // 0x332c80: LoadField: r4 = r3->field_f
    //     0x332c80: ldur            w4, [x3, #0xf]
    // 0x332c84: DecompressPointer r4
    //     0x332c84: add             x4, x4, HEAP, lsl #32
    // 0x332c88: stur            x4, [fp, #-0x18]
    // 0x332c8c: cmp             w4, NULL
    // 0x332c90: b.ne            #0x332cc0
    // 0x332c94: ldr             x5, [fp, #0x18]
    // 0x332c98: LoadField: r0 = r3->field_13
    //     0x332c98: ldur            w0, [x3, #0x13]
    // 0x332c9c: DecompressPointer r0
    //     0x332c9c: add             x0, x0, HEAP, lsl #32
    // 0x332ca0: StoreField: r5->field_67 = r0
    //     0x332ca0: stur            w0, [x5, #0x67]
    //     0x332ca4: ldurb           w16, [x5, #-1]
    //     0x332ca8: ldurb           w17, [x0, #-1]
    //     0x332cac: and             x16, x17, x16, lsr #2
    //     0x332cb0: tst             x16, HEAP, lsr #32
    //     0x332cb4: b.eq            #0x332cbc
    //     0x332cb8: bl              #0x3e4688
    // 0x332cbc: b               #0x332d84
    // 0x332cc0: ldr             x5, [fp, #0x18]
    // 0x332cc4: LoadField: r6 = r4->field_7
    //     0x332cc4: ldur            w6, [x4, #7]
    // 0x332cc8: DecompressPointer r6
    //     0x332cc8: add             x6, x6, HEAP, lsl #32
    // 0x332ccc: stur            x6, [fp, #-0x10]
    // 0x332cd0: cmp             w6, NULL
    // 0x332cd4: b.eq            #0x332ee4
    // 0x332cd8: mov             x0, x6
    // 0x332cdc: r2 = Null
    //     0x332cdc: mov             x2, NULL
    // 0x332ce0: r1 = Null
    //     0x332ce0: mov             x1, NULL
    // 0x332ce4: r4 = LoadClassIdInstr(r0)
    //     0x332ce4: ldur            x4, [x0, #-1]
    //     0x332ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x332cec: cmp             x4, #0x268
    // 0x332cf0: b.eq            #0x332d08
    // 0x332cf4: r8 = MultiChildLayoutParentData
    //     0x332cf4: add             x8, PP, #8, lsl #12  ; [pp+0x8978] Type: MultiChildLayoutParentData
    //     0x332cf8: ldr             x8, [x8, #0x978]
    // 0x332cfc: r3 = Null
    //     0x332cfc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10430] Null
    //     0x332d00: ldr             x3, [x3, #0x430]
    // 0x332d04: r0 = DefaultTypeTest()
    //     0x332d04: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x332d08: ldur            x3, [fp, #-8]
    // 0x332d0c: LoadField: r4 = r3->field_13
    //     0x332d0c: ldur            w4, [x3, #0x13]
    // 0x332d10: DecompressPointer r4
    //     0x332d10: add             x4, x4, HEAP, lsl #32
    // 0x332d14: ldur            x5, [fp, #-0x10]
    // 0x332d18: stur            x4, [fp, #-0x20]
    // 0x332d1c: LoadField: r2 = r5->field_b
    //     0x332d1c: ldur            w2, [x5, #0xb]
    // 0x332d20: DecompressPointer r2
    //     0x332d20: add             x2, x2, HEAP, lsl #32
    // 0x332d24: mov             x0, x4
    // 0x332d28: r1 = Null
    //     0x332d28: mov             x1, NULL
    // 0x332d2c: cmp             w0, NULL
    // 0x332d30: b.eq            #0x332d5c
    // 0x332d34: cmp             w2, NULL
    // 0x332d38: b.eq            #0x332d5c
    // 0x332d3c: LoadField: r4 = r2->field_17
    //     0x332d3c: ldur            w4, [x2, #0x17]
    // 0x332d40: DecompressPointer r4
    //     0x332d40: add             x4, x4, HEAP, lsl #32
    // 0x332d44: r8 = X0? bound RenderObject
    //     0x332d44: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x332d48: ldr             x8, [x8, #0xfd8]
    // 0x332d4c: LoadField: r9 = r4->field_7
    //     0x332d4c: ldur            x9, [x4, #7]
    // 0x332d50: r3 = Null
    //     0x332d50: add             x3, PP, #0x10, lsl #12  ; [pp+0x10440] Null
    //     0x332d54: ldr             x3, [x3, #0x440]
    // 0x332d58: blr             x9
    // 0x332d5c: ldur            x0, [fp, #-0x20]
    // 0x332d60: ldur            x1, [fp, #-0x10]
    // 0x332d64: StoreField: r1->field_13 = r0
    //     0x332d64: stur            w0, [x1, #0x13]
    //     0x332d68: ldurb           w16, [x1, #-1]
    //     0x332d6c: ldurb           w17, [x0, #-1]
    //     0x332d70: and             x16, x17, x16, lsr #2
    //     0x332d74: tst             x16, HEAP, lsr #32
    //     0x332d78: b.eq            #0x332d80
    //     0x332d7c: bl              #0x3e4608
    // 0x332d80: ldur            x3, [fp, #-8]
    // 0x332d84: LoadField: r0 = r3->field_13
    //     0x332d84: ldur            w0, [x3, #0x13]
    // 0x332d88: DecompressPointer r0
    //     0x332d88: add             x0, x0, HEAP, lsl #32
    // 0x332d8c: cmp             w0, NULL
    // 0x332d90: b.ne            #0x332dbc
    // 0x332d94: ldr             x4, [fp, #0x18]
    // 0x332d98: ldur            x0, [fp, #-0x18]
    // 0x332d9c: StoreField: r4->field_6b = r0
    //     0x332d9c: stur            w0, [x4, #0x6b]
    //     0x332da0: ldurb           w16, [x4, #-1]
    //     0x332da4: ldurb           w17, [x0, #-1]
    //     0x332da8: and             x16, x17, x16, lsr #2
    //     0x332dac: tst             x16, HEAP, lsr #32
    //     0x332db0: b.eq            #0x332db8
    //     0x332db4: bl              #0x3e4668
    // 0x332db8: b               #0x332e74
    // 0x332dbc: ldr             x4, [fp, #0x18]
    // 0x332dc0: LoadField: r5 = r0->field_7
    //     0x332dc0: ldur            w5, [x0, #7]
    // 0x332dc4: DecompressPointer r5
    //     0x332dc4: add             x5, x5, HEAP, lsl #32
    // 0x332dc8: stur            x5, [fp, #-0x10]
    // 0x332dcc: cmp             w5, NULL
    // 0x332dd0: b.eq            #0x332ee8
    // 0x332dd4: mov             x0, x5
    // 0x332dd8: r2 = Null
    //     0x332dd8: mov             x2, NULL
    // 0x332ddc: r1 = Null
    //     0x332ddc: mov             x1, NULL
    // 0x332de0: r4 = LoadClassIdInstr(r0)
    //     0x332de0: ldur            x4, [x0, #-1]
    //     0x332de4: ubfx            x4, x4, #0xc, #0x14
    // 0x332de8: cmp             x4, #0x268
    // 0x332dec: b.eq            #0x332e04
    // 0x332df0: r8 = MultiChildLayoutParentData
    //     0x332df0: add             x8, PP, #8, lsl #12  ; [pp+0x8978] Type: MultiChildLayoutParentData
    //     0x332df4: ldr             x8, [x8, #0x978]
    // 0x332df8: r3 = Null
    //     0x332df8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10450] Null
    //     0x332dfc: ldr             x3, [x3, #0x450]
    // 0x332e00: r0 = DefaultTypeTest()
    //     0x332e00: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x332e04: ldur            x3, [fp, #-0x10]
    // 0x332e08: LoadField: r2 = r3->field_b
    //     0x332e08: ldur            w2, [x3, #0xb]
    // 0x332e0c: DecompressPointer r2
    //     0x332e0c: add             x2, x2, HEAP, lsl #32
    // 0x332e10: ldur            x0, [fp, #-0x18]
    // 0x332e14: r1 = Null
    //     0x332e14: mov             x1, NULL
    // 0x332e18: cmp             w0, NULL
    // 0x332e1c: b.eq            #0x332e48
    // 0x332e20: cmp             w2, NULL
    // 0x332e24: b.eq            #0x332e48
    // 0x332e28: LoadField: r4 = r2->field_17
    //     0x332e28: ldur            w4, [x2, #0x17]
    // 0x332e2c: DecompressPointer r4
    //     0x332e2c: add             x4, x4, HEAP, lsl #32
    // 0x332e30: r8 = X0? bound RenderObject
    //     0x332e30: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x332e34: ldr             x8, [x8, #0xfd8]
    // 0x332e38: LoadField: r9 = r4->field_7
    //     0x332e38: ldur            x9, [x4, #7]
    // 0x332e3c: r3 = Null
    //     0x332e3c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10460] Null
    //     0x332e40: ldr             x3, [x3, #0x460]
    // 0x332e44: blr             x9
    // 0x332e48: ldur            x0, [fp, #-0x18]
    // 0x332e4c: ldur            x1, [fp, #-0x10]
    // 0x332e50: StoreField: r1->field_f = r0
    //     0x332e50: stur            w0, [x1, #0xf]
    //     0x332e54: ldurb           w16, [x1, #-1]
    //     0x332e58: ldurb           w17, [x0, #-1]
    //     0x332e5c: and             x16, x17, x16, lsr #2
    //     0x332e60: tst             x16, HEAP, lsr #32
    //     0x332e64: b.eq            #0x332e6c
    //     0x332e68: bl              #0x3e4608
    // 0x332e6c: ldr             x4, [fp, #0x18]
    // 0x332e70: ldur            x3, [fp, #-8]
    // 0x332e74: LoadField: r2 = r3->field_b
    //     0x332e74: ldur            w2, [x3, #0xb]
    // 0x332e78: DecompressPointer r2
    //     0x332e78: add             x2, x2, HEAP, lsl #32
    // 0x332e7c: r0 = Null
    //     0x332e7c: mov             x0, NULL
    // 0x332e80: r1 = Null
    //     0x332e80: mov             x1, NULL
    // 0x332e84: cmp             w0, NULL
    // 0x332e88: b.eq            #0x332eb4
    // 0x332e8c: cmp             w2, NULL
    // 0x332e90: b.eq            #0x332eb4
    // 0x332e94: LoadField: r4 = r2->field_17
    //     0x332e94: ldur            w4, [x2, #0x17]
    // 0x332e98: DecompressPointer r4
    //     0x332e98: add             x4, x4, HEAP, lsl #32
    // 0x332e9c: r8 = X0? bound RenderObject
    //     0x332e9c: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x332ea0: ldr             x8, [x8, #0xfd8]
    // 0x332ea4: LoadField: r9 = r4->field_7
    //     0x332ea4: ldur            x9, [x4, #7]
    // 0x332ea8: r3 = Null
    //     0x332ea8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10470] Null
    //     0x332eac: ldr             x3, [x3, #0x470]
    // 0x332eb0: blr             x9
    // 0x332eb4: ldur            x1, [fp, #-8]
    // 0x332eb8: StoreField: r1->field_f = rNULL
    //     0x332eb8: stur            NULL, [x1, #0xf]
    // 0x332ebc: StoreField: r1->field_13 = rNULL
    //     0x332ebc: stur            NULL, [x1, #0x13]
    // 0x332ec0: ldr             x1, [fp, #0x18]
    // 0x332ec4: LoadField: r2 = r1->field_5f
    //     0x332ec4: ldur            x2, [x1, #0x5f]
    // 0x332ec8: sub             x3, x2, #1
    // 0x332ecc: StoreField: r1->field_5f = r3
    //     0x332ecc: stur            x3, [x1, #0x5f]
    // 0x332ed0: r0 = Null
    //     0x332ed0: mov             x0, NULL
    // 0x332ed4: LeaveFrame
    //     0x332ed4: mov             SP, fp
    //     0x332ed8: ldp             fp, lr, [SP], #0x10
    // 0x332edc: ret
    //     0x332edc: ret             
    // 0x332ee0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x332ee0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x332ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x332ee4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x332ee8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x332ee8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x339284, size: 0xe8
    // 0x339284: EnterFrame
    //     0x339284: stp             fp, lr, [SP, #-0x10]!
    //     0x339288: mov             fp, SP
    // 0x33928c: AllocStack(0x20)
    //     0x33928c: sub             SP, SP, #0x20
    // 0x339290: CheckStackOverflow
    //     0x339290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339294: cmp             SP, x16
    //     0x339298: b.ls            #0x339358
    // 0x33929c: ldr             x16, [fp, #0x18]
    // 0x3392a0: ldr             lr, [fp, #0x10]
    // 0x3392a4: stp             lr, x16, [SP]
    // 0x3392a8: r0 = attach()
    //     0x3392a8: bl              #0x33b398  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x3392ac: ldr             x0, [fp, #0x18]
    // 0x3392b0: LoadField: r1 = r0->field_67
    //     0x3392b0: ldur            w1, [x0, #0x67]
    // 0x3392b4: DecompressPointer r1
    //     0x3392b4: add             x1, x1, HEAP, lsl #32
    // 0x3392b8: stur            x1, [fp, #-8]
    // 0x3392bc: CheckStackOverflow
    //     0x3392bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3392c0: cmp             SP, x16
    //     0x3392c4: b.ls            #0x339360
    // 0x3392c8: cmp             w1, NULL
    // 0x3392cc: b.eq            #0x339348
    // 0x3392d0: r0 = LoadClassIdInstr(r1)
    //     0x3392d0: ldur            x0, [x1, #-1]
    //     0x3392d4: ubfx            x0, x0, #0xc, #0x14
    // 0x3392d8: ldr             x16, [fp, #0x10]
    // 0x3392dc: stp             x16, x1, [SP]
    // 0x3392e0: r0 = GDT[cid_x0 + 0x9f9]()
    //     0x3392e0: add             lr, x0, #0x9f9
    //     0x3392e4: ldr             lr, [x21, lr, lsl #3]
    //     0x3392e8: blr             lr
    // 0x3392ec: ldur            x0, [fp, #-8]
    // 0x3392f0: LoadField: r3 = r0->field_7
    //     0x3392f0: ldur            w3, [x0, #7]
    // 0x3392f4: DecompressPointer r3
    //     0x3392f4: add             x3, x3, HEAP, lsl #32
    // 0x3392f8: stur            x3, [fp, #-0x10]
    // 0x3392fc: cmp             w3, NULL
    // 0x339300: b.eq            #0x339368
    // 0x339304: mov             x0, x3
    // 0x339308: r2 = Null
    //     0x339308: mov             x2, NULL
    // 0x33930c: r1 = Null
    //     0x33930c: mov             x1, NULL
    // 0x339310: r4 = LoadClassIdInstr(r0)
    //     0x339310: ldur            x4, [x0, #-1]
    //     0x339314: ubfx            x4, x4, #0xc, #0x14
    // 0x339318: cmp             x4, #0x268
    // 0x33931c: b.eq            #0x339334
    // 0x339320: r8 = MultiChildLayoutParentData
    //     0x339320: add             x8, PP, #8, lsl #12  ; [pp+0x8978] Type: MultiChildLayoutParentData
    //     0x339324: ldr             x8, [x8, #0x978]
    // 0x339328: r3 = Null
    //     0x339328: add             x3, PP, #0x10, lsl #12  ; [pp+0x10320] Null
    //     0x33932c: ldr             x3, [x3, #0x320]
    // 0x339330: r0 = DefaultTypeTest()
    //     0x339330: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x339334: ldur            x1, [fp, #-0x10]
    // 0x339338: LoadField: r0 = r1->field_13
    //     0x339338: ldur            w0, [x1, #0x13]
    // 0x33933c: DecompressPointer r0
    //     0x33933c: add             x0, x0, HEAP, lsl #32
    // 0x339340: mov             x1, x0
    // 0x339344: b               #0x3392b8
    // 0x339348: r0 = Null
    //     0x339348: mov             x0, NULL
    // 0x33934c: LeaveFrame
    //     0x33934c: mov             SP, fp
    //     0x339350: ldp             fp, lr, [SP], #0x10
    // 0x339354: ret
    //     0x339354: ret             
    // 0x339358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339358: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33935c: b               #0x33929c
    // 0x339360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x339360: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339364: b               #0x3392c8
    // 0x339368: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x339368: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x33936c, size: 0x88
    // 0x33936c: EnterFrame
    //     0x33936c: stp             fp, lr, [SP, #-0x10]!
    //     0x339370: mov             fp, SP
    // 0x339374: AllocStack(0x10)
    //     0x339374: sub             SP, SP, #0x10
    // 0x339378: CheckStackOverflow
    //     0x339378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33937c: cmp             SP, x16
    //     0x339380: b.ls            #0x3393ec
    // 0x339384: ldr             x0, [fp, #0x10]
    // 0x339388: r2 = Null
    //     0x339388: mov             x2, NULL
    // 0x33938c: r1 = Null
    //     0x33938c: mov             x1, NULL
    // 0x339390: r4 = 59
    //     0x339390: movz            x4, #0x3b
    // 0x339394: branchIfSmi(r0, 0x3393a0)
    //     0x339394: tbz             w0, #0, #0x3393a0
    // 0x339398: r4 = LoadClassIdInstr(r0)
    //     0x339398: ldur            x4, [x0, #-1]
    //     0x33939c: ubfx            x4, x4, #0xc, #0x14
    // 0x3393a0: sub             x4, x4, #0x1f0
    // 0x3393a4: cmp             x4, #0x62
    // 0x3393a8: b.ls            #0x3393bc
    // 0x3393ac: r8 = RenderBox
    //     0x3393ac: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x3393b0: r3 = Null
    //     0x3393b0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10480] Null
    //     0x3393b4: ldr             x3, [x3, #0x480]
    // 0x3393b8: r0 = RenderBox()
    //     0x3393b8: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x3393bc: ldr             x16, [fp, #0x18]
    // 0x3393c0: ldr             lr, [fp, #0x10]
    // 0x3393c4: stp             lr, x16, [SP]
    // 0x3393c8: r0 = _removeFromChildList()
    //     0x3393c8: bl              #0x332c28  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x3393cc: ldr             x16, [fp, #0x18]
    // 0x3393d0: ldr             lr, [fp, #0x10]
    // 0x3393d4: stp             lr, x16, [SP]
    // 0x3393d8: r0 = dropChild()
    //     0x3393d8: bl              #0x24d760  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x3393dc: r0 = Null
    //     0x3393dc: mov             x0, NULL
    // 0x3393e0: LeaveFrame
    //     0x3393e0: mov             SP, fp
    //     0x3393e4: ldp             fp, lr, [SP], #0x10
    // 0x3393e8: ret
    //     0x3393e8: ret             
    // 0x3393ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3393ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3393f0: b               #0x339384
  }
  _ detach(/* No info */) {
    // ** addr: 0x33b508, size: 0xe0
    // 0x33b508: EnterFrame
    //     0x33b508: stp             fp, lr, [SP, #-0x10]!
    //     0x33b50c: mov             fp, SP
    // 0x33b510: AllocStack(0x18)
    //     0x33b510: sub             SP, SP, #0x18
    // 0x33b514: CheckStackOverflow
    //     0x33b514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b518: cmp             SP, x16
    //     0x33b51c: b.ls            #0x33b5d4
    // 0x33b520: ldr             x16, [fp, #0x10]
    // 0x33b524: str             x16, [SP]
    // 0x33b528: r0 = detach()
    //     0x33b528: bl              #0x33c818  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x33b52c: ldr             x0, [fp, #0x10]
    // 0x33b530: LoadField: r1 = r0->field_67
    //     0x33b530: ldur            w1, [x0, #0x67]
    // 0x33b534: DecompressPointer r1
    //     0x33b534: add             x1, x1, HEAP, lsl #32
    // 0x33b538: stur            x1, [fp, #-8]
    // 0x33b53c: CheckStackOverflow
    //     0x33b53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b540: cmp             SP, x16
    //     0x33b544: b.ls            #0x33b5dc
    // 0x33b548: cmp             w1, NULL
    // 0x33b54c: b.eq            #0x33b5c4
    // 0x33b550: r0 = LoadClassIdInstr(r1)
    //     0x33b550: ldur            x0, [x1, #-1]
    //     0x33b554: ubfx            x0, x0, #0xc, #0x14
    // 0x33b558: str             x1, [SP]
    // 0x33b55c: r0 = GDT[cid_x0 + 0x98d]()
    //     0x33b55c: add             lr, x0, #0x98d
    //     0x33b560: ldr             lr, [x21, lr, lsl #3]
    //     0x33b564: blr             lr
    // 0x33b568: ldur            x0, [fp, #-8]
    // 0x33b56c: LoadField: r3 = r0->field_7
    //     0x33b56c: ldur            w3, [x0, #7]
    // 0x33b570: DecompressPointer r3
    //     0x33b570: add             x3, x3, HEAP, lsl #32
    // 0x33b574: stur            x3, [fp, #-0x10]
    // 0x33b578: cmp             w3, NULL
    // 0x33b57c: b.eq            #0x33b5e4
    // 0x33b580: mov             x0, x3
    // 0x33b584: r2 = Null
    //     0x33b584: mov             x2, NULL
    // 0x33b588: r1 = Null
    //     0x33b588: mov             x1, NULL
    // 0x33b58c: r4 = LoadClassIdInstr(r0)
    //     0x33b58c: ldur            x4, [x0, #-1]
    //     0x33b590: ubfx            x4, x4, #0xc, #0x14
    // 0x33b594: cmp             x4, #0x268
    // 0x33b598: b.eq            #0x33b5b0
    // 0x33b59c: r8 = MultiChildLayoutParentData
    //     0x33b59c: add             x8, PP, #8, lsl #12  ; [pp+0x8978] Type: MultiChildLayoutParentData
    //     0x33b5a0: ldr             x8, [x8, #0x978]
    // 0x33b5a4: r3 = Null
    //     0x33b5a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10310] Null
    //     0x33b5a8: ldr             x3, [x3, #0x310]
    // 0x33b5ac: r0 = DefaultTypeTest()
    //     0x33b5ac: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x33b5b0: ldur            x1, [fp, #-0x10]
    // 0x33b5b4: LoadField: r0 = r1->field_13
    //     0x33b5b4: ldur            w0, [x1, #0x13]
    // 0x33b5b8: DecompressPointer r0
    //     0x33b5b8: add             x0, x0, HEAP, lsl #32
    // 0x33b5bc: mov             x1, x0
    // 0x33b5c0: b               #0x33b538
    // 0x33b5c4: r0 = Null
    //     0x33b5c4: mov             x0, NULL
    // 0x33b5c8: LeaveFrame
    //     0x33b5c8: mov             SP, fp
    //     0x33b5cc: ldp             fp, lr, [SP], #0x10
    // 0x33b5d0: ret
    //     0x33b5d0: ret             
    // 0x33b5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b5d4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b5d8: b               #0x33b520
    // 0x33b5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b5dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b5e0: b               #0x33b548
    // 0x33b5e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33b5e4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x3671a0, size: 0xc8
    // 0x3671a0: EnterFrame
    //     0x3671a0: stp             fp, lr, [SP, #-0x10]!
    //     0x3671a4: mov             fp, SP
    // 0x3671a8: AllocStack(0x18)
    //     0x3671a8: sub             SP, SP, #0x18
    // 0x3671ac: CheckStackOverflow
    //     0x3671ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3671b0: cmp             SP, x16
    //     0x3671b4: b.ls            #0x367260
    // 0x3671b8: ldr             x0, [fp, #0x18]
    // 0x3671bc: r2 = Null
    //     0x3671bc: mov             x2, NULL
    // 0x3671c0: r1 = Null
    //     0x3671c0: mov             x1, NULL
    // 0x3671c4: r4 = 59
    //     0x3671c4: movz            x4, #0x3b
    // 0x3671c8: branchIfSmi(r0, 0x3671d4)
    //     0x3671c8: tbz             w0, #0, #0x3671d4
    // 0x3671cc: r4 = LoadClassIdInstr(r0)
    //     0x3671cc: ldur            x4, [x0, #-1]
    //     0x3671d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3671d4: sub             x4, x4, #0x1f0
    // 0x3671d8: cmp             x4, #0x62
    // 0x3671dc: b.ls            #0x3671f0
    // 0x3671e0: r8 = RenderBox
    //     0x3671e0: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x3671e4: r3 = Null
    //     0x3671e4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10490] Null
    //     0x3671e8: ldr             x3, [x3, #0x490]
    // 0x3671ec: r0 = RenderBox()
    //     0x3671ec: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x3671f0: ldr             x0, [fp, #0x10]
    // 0x3671f4: r2 = Null
    //     0x3671f4: mov             x2, NULL
    // 0x3671f8: r1 = Null
    //     0x3671f8: mov             x1, NULL
    // 0x3671fc: r4 = 59
    //     0x3671fc: movz            x4, #0x3b
    // 0x367200: branchIfSmi(r0, 0x36720c)
    //     0x367200: tbz             w0, #0, #0x36720c
    // 0x367204: r4 = LoadClassIdInstr(r0)
    //     0x367204: ldur            x4, [x0, #-1]
    //     0x367208: ubfx            x4, x4, #0xc, #0x14
    // 0x36720c: sub             x4, x4, #0x1f0
    // 0x367210: cmp             x4, #0x62
    // 0x367214: b.ls            #0x367228
    // 0x367218: r8 = RenderBox?
    //     0x367218: ldr             x8, [PP, #0x2df8]  ; [pp+0x2df8] Type: RenderBox?
    // 0x36721c: r3 = Null
    //     0x36721c: add             x3, PP, #0x10, lsl #12  ; [pp+0x104a0] Null
    //     0x367220: ldr             x3, [x3, #0x4a0]
    // 0x367224: r0 = RenderBox?()
    //     0x367224: bl              #0x1d8b14  ; IsType_RenderBox?_Stub
    // 0x367228: ldr             x16, [fp, #0x20]
    // 0x36722c: ldr             lr, [fp, #0x18]
    // 0x367230: stp             lr, x16, [SP]
    // 0x367234: r0 = adoptChild()
    //     0x367234: bl              #0x24d47c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x367238: ldr             x16, [fp, #0x20]
    // 0x36723c: ldr             lr, [fp, #0x18]
    // 0x367240: stp             lr, x16, [SP, #8]
    // 0x367244: ldr             x16, [fp, #0x10]
    // 0x367248: str             x16, [SP]
    // 0x36724c: r0 = _insertIntoChildList()
    //     0x36724c: bl              #0x3326c8  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x367250: r0 = Null
    //     0x367250: mov             x0, NULL
    // 0x367254: LeaveFrame
    //     0x367254: mov             SP, fp
    //     0x367258: ldp             fp, lr, [SP], #0x10
    // 0x36725c: ret
    //     0x36725c: ret             
    // 0x367260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367260: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x367264: b               #0x3671b8
  }
}

// class id: 593, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x1d8f5c, size: 0x144
    // 0x1d8f5c: EnterFrame
    //     0x1d8f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8f60: mov             fp, SP
    // 0x1d8f64: AllocStack(0x38)
    //     0x1d8f64: sub             SP, SP, #0x38
    // 0x1d8f68: CheckStackOverflow
    //     0x1d8f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8f6c: cmp             SP, x16
    //     0x1d8f70: b.ls            #0x1d908c
    // 0x1d8f74: ldr             x0, [fp, #0x20]
    // 0x1d8f78: LoadField: r1 = r0->field_6b
    //     0x1d8f78: ldur            w1, [x0, #0x6b]
    // 0x1d8f7c: DecompressPointer r1
    //     0x1d8f7c: add             x1, x1, HEAP, lsl #32
    // 0x1d8f80: mov             x3, x1
    // 0x1d8f84: stur            x3, [fp, #-0x10]
    // 0x1d8f88: CheckStackOverflow
    //     0x1d8f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8f8c: cmp             SP, x16
    //     0x1d8f90: b.ls            #0x1d9094
    // 0x1d8f94: cmp             w3, NULL
    // 0x1d8f98: b.eq            #0x1d907c
    // 0x1d8f9c: LoadField: r4 = r3->field_7
    //     0x1d8f9c: ldur            w4, [x3, #7]
    // 0x1d8fa0: DecompressPointer r4
    //     0x1d8fa0: add             x4, x4, HEAP, lsl #32
    // 0x1d8fa4: stur            x4, [fp, #-8]
    // 0x1d8fa8: cmp             w4, NULL
    // 0x1d8fac: b.eq            #0x1d909c
    // 0x1d8fb0: mov             x0, x4
    // 0x1d8fb4: r2 = Null
    //     0x1d8fb4: mov             x2, NULL
    // 0x1d8fb8: r1 = Null
    //     0x1d8fb8: mov             x1, NULL
    // 0x1d8fbc: r4 = LoadClassIdInstr(r0)
    //     0x1d8fbc: ldur            x4, [x0, #-1]
    //     0x1d8fc0: ubfx            x4, x4, #0xc, #0x14
    // 0x1d8fc4: cmp             x4, #0x268
    // 0x1d8fc8: b.eq            #0x1d8fe0
    // 0x1d8fcc: r8 = MultiChildLayoutParentData
    //     0x1d8fcc: add             x8, PP, #8, lsl #12  ; [pp+0x8978] Type: MultiChildLayoutParentData
    //     0x1d8fd0: ldr             x8, [x8, #0x978]
    // 0x1d8fd4: r3 = Null
    //     0x1d8fd4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10830] Null
    //     0x1d8fd8: ldr             x3, [x3, #0x830]
    // 0x1d8fdc: r0 = DefaultTypeTest()
    //     0x1d8fdc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1d8fe0: ldur            x0, [fp, #-8]
    // 0x1d8fe4: LoadField: r1 = r0->field_7
    //     0x1d8fe4: ldur            w1, [x0, #7]
    // 0x1d8fe8: DecompressPointer r1
    //     0x1d8fe8: add             x1, x1, HEAP, lsl #32
    // 0x1d8fec: stur            x1, [fp, #-0x18]
    // 0x1d8ff0: ldr             x16, [fp, #0x10]
    // 0x1d8ff4: stp             x1, x16, [SP]
    // 0x1d8ff8: r0 = -()
    //     0x1d8ff8: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x1d8ffc: stur            x0, [fp, #-0x20]
    // 0x1d9000: ldur            x16, [fp, #-0x18]
    // 0x1d9004: str             x16, [SP]
    // 0x1d9008: r0 = unary-()
    //     0x1d9008: bl              #0x1d935c  ; [dart:ui] Offset::unary-
    // 0x1d900c: ldr             x16, [fp, #0x18]
    // 0x1d9010: stp             x0, x16, [SP]
    // 0x1d9014: r0 = pushOffset()
    //     0x1d9014: bl              #0x1d9248  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x1d9018: ldur            x0, [fp, #-0x10]
    // 0x1d901c: r1 = LoadClassIdInstr(r0)
    //     0x1d901c: ldur            x1, [x0, #-1]
    //     0x1d9020: ubfx            x1, x1, #0xc, #0x14
    // 0x1d9024: ldr             x16, [fp, #0x18]
    // 0x1d9028: stp             x16, x0, [SP, #8]
    // 0x1d902c: ldur            x16, [fp, #-0x20]
    // 0x1d9030: str             x16, [SP]
    // 0x1d9034: mov             x0, x1
    // 0x1d9038: r0 = GDT[cid_x0 + -0x399]()
    //     0x1d9038: sub             lr, x0, #0x399
    //     0x1d903c: ldr             lr, [x21, lr, lsl #3]
    //     0x1d9040: blr             lr
    // 0x1d9044: stur            x0, [fp, #-0x10]
    // 0x1d9048: ldr             x16, [fp, #0x18]
    // 0x1d904c: str             x16, [SP]
    // 0x1d9050: r0 = popTransform()
    //     0x1d9050: bl              #0x1d91a4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x1d9054: ldur            x1, [fp, #-0x10]
    // 0x1d9058: tbnz            w1, #4, #0x1d906c
    // 0x1d905c: r0 = true
    //     0x1d905c: add             x0, NULL, #0x20  ; true
    // 0x1d9060: LeaveFrame
    //     0x1d9060: mov             SP, fp
    //     0x1d9064: ldp             fp, lr, [SP], #0x10
    // 0x1d9068: ret
    //     0x1d9068: ret             
    // 0x1d906c: ldur            x1, [fp, #-8]
    // 0x1d9070: LoadField: r3 = r1->field_f
    //     0x1d9070: ldur            w3, [x1, #0xf]
    // 0x1d9074: DecompressPointer r3
    //     0x1d9074: add             x3, x3, HEAP, lsl #32
    // 0x1d9078: b               #0x1d8f84
    // 0x1d907c: r0 = false
    //     0x1d907c: add             x0, NULL, #0x30  ; false
    // 0x1d9080: LeaveFrame
    //     0x1d9080: mov             SP, fp
    //     0x1d9084: ldp             fp, lr, [SP], #0x10
    // 0x1d9088: ret
    //     0x1d9088: ret             
    // 0x1d908c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d908c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9090: b               #0x1d8f74
    // 0x1d9094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9094: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9098: b               #0x1d8f94
    // 0x1d909c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d909c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x1e8150, size: 0x128
    // 0x1e8150: EnterFrame
    //     0x1e8150: stp             fp, lr, [SP, #-0x10]!
    //     0x1e8154: mov             fp, SP
    // 0x1e8158: AllocStack(0x48)
    //     0x1e8158: sub             SP, SP, #0x48
    // 0x1e815c: CheckStackOverflow
    //     0x1e815c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8160: cmp             SP, x16
    //     0x1e8164: b.ls            #0x1e8264
    // 0x1e8168: ldr             x0, [fp, #0x20]
    // 0x1e816c: LoadField: r1 = r0->field_67
    //     0x1e816c: ldur            w1, [x0, #0x67]
    // 0x1e8170: DecompressPointer r1
    //     0x1e8170: add             x1, x1, HEAP, lsl #32
    // 0x1e8174: ldr             x0, [fp, #0x10]
    // 0x1e8178: LoadField: d0 = r0->field_7
    //     0x1e8178: ldur            d0, [x0, #7]
    // 0x1e817c: stur            d0, [fp, #-0x20]
    // 0x1e8180: LoadField: d1 = r0->field_f
    //     0x1e8180: ldur            d1, [x0, #0xf]
    // 0x1e8184: stur            d1, [fp, #-0x18]
    // 0x1e8188: mov             x3, x1
    // 0x1e818c: stur            x3, [fp, #-0x10]
    // 0x1e8190: CheckStackOverflow
    //     0x1e8190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8194: cmp             SP, x16
    //     0x1e8198: b.ls            #0x1e826c
    // 0x1e819c: cmp             w3, NULL
    // 0x1e81a0: b.eq            #0x1e8254
    // 0x1e81a4: LoadField: r4 = r3->field_7
    //     0x1e81a4: ldur            w4, [x3, #7]
    // 0x1e81a8: DecompressPointer r4
    //     0x1e81a8: add             x4, x4, HEAP, lsl #32
    // 0x1e81ac: stur            x4, [fp, #-8]
    // 0x1e81b0: cmp             w4, NULL
    // 0x1e81b4: b.eq            #0x1e8274
    // 0x1e81b8: mov             x0, x4
    // 0x1e81bc: r2 = Null
    //     0x1e81bc: mov             x2, NULL
    // 0x1e81c0: r1 = Null
    //     0x1e81c0: mov             x1, NULL
    // 0x1e81c4: r4 = LoadClassIdInstr(r0)
    //     0x1e81c4: ldur            x4, [x0, #-1]
    //     0x1e81c8: ubfx            x4, x4, #0xc, #0x14
    // 0x1e81cc: cmp             x4, #0x268
    // 0x1e81d0: b.eq            #0x1e81e8
    // 0x1e81d4: r8 = MultiChildLayoutParentData
    //     0x1e81d4: add             x8, PP, #8, lsl #12  ; [pp+0x8978] Type: MultiChildLayoutParentData
    //     0x1e81d8: ldr             x8, [x8, #0x978]
    // 0x1e81dc: r3 = Null
    //     0x1e81dc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10840] Null
    //     0x1e81e0: ldr             x3, [x3, #0x840]
    // 0x1e81e4: r0 = DefaultTypeTest()
    //     0x1e81e4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1e81e8: ldur            x0, [fp, #-8]
    // 0x1e81ec: LoadField: r1 = r0->field_7
    //     0x1e81ec: ldur            w1, [x0, #7]
    // 0x1e81f0: DecompressPointer r1
    //     0x1e81f0: add             x1, x1, HEAP, lsl #32
    // 0x1e81f4: LoadField: d0 = r1->field_7
    //     0x1e81f4: ldur            d0, [x1, #7]
    // 0x1e81f8: ldur            d1, [fp, #-0x20]
    // 0x1e81fc: fadd            d2, d0, d1
    // 0x1e8200: stur            d2, [fp, #-0x30]
    // 0x1e8204: LoadField: d0 = r1->field_f
    //     0x1e8204: ldur            d0, [x1, #0xf]
    // 0x1e8208: ldur            d3, [fp, #-0x18]
    // 0x1e820c: fadd            d4, d0, d3
    // 0x1e8210: stur            d4, [fp, #-0x28]
    // 0x1e8214: r0 = Offset()
    //     0x1e8214: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1e8218: ldur            d0, [fp, #-0x30]
    // 0x1e821c: StoreField: r0->field_7 = d0
    //     0x1e821c: stur            d0, [x0, #7]
    // 0x1e8220: ldur            d0, [fp, #-0x28]
    // 0x1e8224: StoreField: r0->field_f = d0
    //     0x1e8224: stur            d0, [x0, #0xf]
    // 0x1e8228: ldr             x16, [fp, #0x18]
    // 0x1e822c: ldur            lr, [fp, #-0x10]
    // 0x1e8230: stp             lr, x16, [SP, #8]
    // 0x1e8234: str             x0, [SP]
    // 0x1e8238: r0 = paintChild()
    //     0x1e8238: bl              #0x1e8278  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1e823c: ldur            x1, [fp, #-8]
    // 0x1e8240: LoadField: r3 = r1->field_13
    //     0x1e8240: ldur            w3, [x1, #0x13]
    // 0x1e8244: DecompressPointer r3
    //     0x1e8244: add             x3, x3, HEAP, lsl #32
    // 0x1e8248: ldur            d0, [fp, #-0x20]
    // 0x1e824c: ldur            d1, [fp, #-0x18]
    // 0x1e8250: b               #0x1e818c
    // 0x1e8254: r0 = Null
    //     0x1e8254: mov             x0, NULL
    // 0x1e8258: LeaveFrame
    //     0x1e8258: mov             SP, fp
    //     0x1e825c: ldp             fp, lr, [SP], #0x10
    // 0x1e8260: ret
    //     0x1e8260: ret             
    // 0x1e8264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8264: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e8268: b               #0x1e8168
    // 0x1e826c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e826c: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1e8270: b               #0x1e819c
    // 0x1e8274: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e8274: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
}
