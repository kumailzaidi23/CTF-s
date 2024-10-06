// lib: , url: package:flutter/src/rendering/wrap.dart

// class id: 1048843, size: 0x8
class :: {
}

// class id: 422, size: 0x20, field offset: 0x8
class _RunMetrics extends Object {
}

// class id: 497, size: 0x70, field offset: 0x60
//   transformed mixin,
abstract class _RenderWrap&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x2271cc, size: 0xf4
    // 0x2271cc: EnterFrame
    //     0x2271cc: stp             fp, lr, [SP, #-0x10]!
    //     0x2271d0: mov             fp, SP
    // 0x2271d4: AllocStack(0x18)
    //     0x2271d4: sub             SP, SP, #0x18
    // 0x2271d8: CheckStackOverflow
    //     0x2271d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2271dc: cmp             SP, x16
    //     0x2271e0: b.ls            #0x2272ac
    // 0x2271e4: ldr             x1, [fp, #0x10]
    // 0x2271e8: LoadField: r0 = r1->field_67
    //     0x2271e8: ldur            w0, [x1, #0x67]
    // 0x2271ec: DecompressPointer r0
    //     0x2271ec: add             x0, x0, HEAP, lsl #32
    // 0x2271f0: mov             x2, x0
    // 0x2271f4: stur            x2, [fp, #-8]
    // 0x2271f8: CheckStackOverflow
    //     0x2271f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2271fc: cmp             SP, x16
    //     0x227200: b.ls            #0x2272b4
    // 0x227204: cmp             w2, NULL
    // 0x227208: b.eq            #0x22729c
    // 0x22720c: LoadField: r0 = r2->field_b
    //     0x22720c: ldur            x0, [x2, #0xb]
    // 0x227210: LoadField: r3 = r1->field_b
    //     0x227210: ldur            x3, [x1, #0xb]
    // 0x227214: cmp             x0, x3
    // 0x227218: b.gt            #0x227240
    // 0x22721c: add             x0, x3, #1
    // 0x227220: StoreField: r2->field_b = r0
    //     0x227220: stur            x0, [x2, #0xb]
    // 0x227224: r0 = LoadClassIdInstr(r2)
    //     0x227224: ldur            x0, [x2, #-1]
    //     0x227228: ubfx            x0, x0, #0xc, #0x14
    // 0x22722c: str             x2, [SP]
    // 0x227230: r0 = GDT[cid_x0 + 0x622b]()
    //     0x227230: movz            x17, #0x622b
    //     0x227234: add             lr, x0, x17
    //     0x227238: ldr             lr, [x21, lr, lsl #3]
    //     0x22723c: blr             lr
    // 0x227240: ldur            x0, [fp, #-8]
    // 0x227244: LoadField: r3 = r0->field_7
    //     0x227244: ldur            w3, [x0, #7]
    // 0x227248: DecompressPointer r3
    //     0x227248: add             x3, x3, HEAP, lsl #32
    // 0x22724c: stur            x3, [fp, #-0x10]
    // 0x227250: cmp             w3, NULL
    // 0x227254: b.eq            #0x2272bc
    // 0x227258: mov             x0, x3
    // 0x22725c: r2 = Null
    //     0x22725c: mov             x2, NULL
    // 0x227260: r1 = Null
    //     0x227260: mov             x1, NULL
    // 0x227264: r4 = LoadClassIdInstr(r0)
    //     0x227264: ldur            x4, [x0, #-1]
    //     0x227268: ubfx            x4, x4, #0xc, #0x14
    // 0x22726c: cmp             x4, #0x264
    // 0x227270: b.eq            #0x227288
    // 0x227274: r8 = WrapParentData
    //     0x227274: add             x8, PP, #0x10, lsl #12  ; [pp+0x104e0] Type: WrapParentData
    //     0x227278: ldr             x8, [x8, #0x4e0]
    // 0x22727c: r3 = Null
    //     0x22727c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10550] Null
    //     0x227280: ldr             x3, [x3, #0x550]
    // 0x227284: r0 = DefaultTypeTest()
    //     0x227284: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x227288: ldur            x1, [fp, #-0x10]
    // 0x22728c: LoadField: r2 = r1->field_13
    //     0x22728c: ldur            w2, [x1, #0x13]
    // 0x227290: DecompressPointer r2
    //     0x227290: add             x2, x2, HEAP, lsl #32
    // 0x227294: ldr             x1, [fp, #0x10]
    // 0x227298: b               #0x2271f4
    // 0x22729c: r0 = Null
    //     0x22729c: mov             x0, NULL
    // 0x2272a0: LeaveFrame
    //     0x2272a0: mov             SP, fp
    //     0x2272a4: ldp             fp, lr, [SP], #0x10
    // 0x2272a8: ret
    //     0x2272a8: ret             
    // 0x2272ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2272ac: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2272b0: b               #0x2271e4
    // 0x2272b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2272b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2272b8: b               #0x227204
    // 0x2272bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2272bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x32c424, size: 0xd4
    // 0x32c424: EnterFrame
    //     0x32c424: stp             fp, lr, [SP, #-0x10]!
    //     0x32c428: mov             fp, SP
    // 0x32c42c: AllocStack(0x20)
    //     0x32c42c: sub             SP, SP, #0x20
    // 0x32c430: CheckStackOverflow
    //     0x32c430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c434: cmp             SP, x16
    //     0x32c438: b.ls            #0x32c4e4
    // 0x32c43c: ldr             x0, [fp, #0x18]
    // 0x32c440: LoadField: r1 = r0->field_67
    //     0x32c440: ldur            w1, [x0, #0x67]
    // 0x32c444: DecompressPointer r1
    //     0x32c444: add             x1, x1, HEAP, lsl #32
    // 0x32c448: stur            x1, [fp, #-8]
    // 0x32c44c: CheckStackOverflow
    //     0x32c44c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32c450: cmp             SP, x16
    //     0x32c454: b.ls            #0x32c4ec
    // 0x32c458: cmp             w1, NULL
    // 0x32c45c: b.eq            #0x32c4d4
    // 0x32c460: ldr             x16, [fp, #0x10]
    // 0x32c464: stp             x1, x16, [SP]
    // 0x32c468: ldr             x0, [fp, #0x10]
    // 0x32c46c: ClosureCall
    //     0x32c46c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32c470: ldur            x2, [x0, #0x1f]
    //     0x32c474: blr             x2
    // 0x32c478: ldur            x0, [fp, #-8]
    // 0x32c47c: LoadField: r3 = r0->field_7
    //     0x32c47c: ldur            w3, [x0, #7]
    // 0x32c480: DecompressPointer r3
    //     0x32c480: add             x3, x3, HEAP, lsl #32
    // 0x32c484: stur            x3, [fp, #-0x10]
    // 0x32c488: cmp             w3, NULL
    // 0x32c48c: b.eq            #0x32c4f4
    // 0x32c490: mov             x0, x3
    // 0x32c494: r2 = Null
    //     0x32c494: mov             x2, NULL
    // 0x32c498: r1 = Null
    //     0x32c498: mov             x1, NULL
    // 0x32c49c: r4 = LoadClassIdInstr(r0)
    //     0x32c49c: ldur            x4, [x0, #-1]
    //     0x32c4a0: ubfx            x4, x4, #0xc, #0x14
    // 0x32c4a4: cmp             x4, #0x264
    // 0x32c4a8: b.eq            #0x32c4c0
    // 0x32c4ac: r8 = WrapParentData
    //     0x32c4ac: add             x8, PP, #0x10, lsl #12  ; [pp+0x104e0] Type: WrapParentData
    //     0x32c4b0: ldr             x8, [x8, #0x4e0]
    // 0x32c4b4: r3 = Null
    //     0x32c4b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10540] Null
    //     0x32c4b8: ldr             x3, [x3, #0x540]
    // 0x32c4bc: r0 = DefaultTypeTest()
    //     0x32c4bc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x32c4c0: ldur            x1, [fp, #-0x10]
    // 0x32c4c4: LoadField: r0 = r1->field_13
    //     0x32c4c4: ldur            w0, [x1, #0x13]
    // 0x32c4c8: DecompressPointer r0
    //     0x32c4c8: add             x0, x0, HEAP, lsl #32
    // 0x32c4cc: mov             x1, x0
    // 0x32c4d0: b               #0x32c448
    // 0x32c4d4: r0 = Null
    //     0x32c4d4: mov             x0, NULL
    // 0x32c4d8: LeaveFrame
    //     0x32c4d8: mov             SP, fp
    //     0x32c4dc: ldp             fp, lr, [SP], #0x10
    // 0x32c4e0: ret
    //     0x32c4e0: ret             
    // 0x32c4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c4e4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c4e8: b               #0x32c43c
    // 0x32c4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32c4ec: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32c4f0: b               #0x32c458
    // 0x32c4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x32c4f4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x335940, size: 0x15c
    // 0x335940: EnterFrame
    //     0x335940: stp             fp, lr, [SP, #-0x10]!
    //     0x335944: mov             fp, SP
    // 0x335948: AllocStack(0x20)
    //     0x335948: sub             SP, SP, #0x20
    // 0x33594c: CheckStackOverflow
    //     0x33594c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x335950: cmp             SP, x16
    //     0x335954: b.ls            #0x335a90
    // 0x335958: ldr             x0, [fp, #0x18]
    // 0x33595c: r2 = Null
    //     0x33595c: mov             x2, NULL
    // 0x335960: r1 = Null
    //     0x335960: mov             x1, NULL
    // 0x335964: r4 = 59
    //     0x335964: movz            x4, #0x3b
    // 0x335968: branchIfSmi(r0, 0x335974)
    //     0x335968: tbz             w0, #0, #0x335974
    // 0x33596c: r4 = LoadClassIdInstr(r0)
    //     0x33596c: ldur            x4, [x0, #-1]
    //     0x335970: ubfx            x4, x4, #0xc, #0x14
    // 0x335974: sub             x4, x4, #0x1f0
    // 0x335978: cmp             x4, #0x62
    // 0x33597c: b.ls            #0x335990
    // 0x335980: r8 = RenderBox
    //     0x335980: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x335984: r3 = Null
    //     0x335984: add             x3, PP, #0x10, lsl #12  ; [pp+0x10580] Null
    //     0x335988: ldr             x3, [x3, #0x580]
    // 0x33598c: r0 = RenderBox()
    //     0x33598c: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x335990: ldr             x0, [fp, #0x10]
    // 0x335994: r2 = Null
    //     0x335994: mov             x2, NULL
    // 0x335998: r1 = Null
    //     0x335998: mov             x1, NULL
    // 0x33599c: r4 = 59
    //     0x33599c: movz            x4, #0x3b
    // 0x3359a0: branchIfSmi(r0, 0x3359ac)
    //     0x3359a0: tbz             w0, #0, #0x3359ac
    // 0x3359a4: r4 = LoadClassIdInstr(r0)
    //     0x3359a4: ldur            x4, [x0, #-1]
    //     0x3359a8: ubfx            x4, x4, #0xc, #0x14
    // 0x3359ac: sub             x4, x4, #0x1f0
    // 0x3359b0: cmp             x4, #0x62
    // 0x3359b4: b.ls            #0x3359c8
    // 0x3359b8: r8 = RenderBox?
    //     0x3359b8: ldr             x8, [PP, #0x2df8]  ; [pp+0x2df8] Type: RenderBox?
    // 0x3359bc: r3 = Null
    //     0x3359bc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10590] Null
    //     0x3359c0: ldr             x3, [x3, #0x590]
    // 0x3359c4: r0 = RenderBox?()
    //     0x3359c4: bl              #0x1d8b14  ; IsType_RenderBox?_Stub
    // 0x3359c8: ldr             x3, [fp, #0x18]
    // 0x3359cc: LoadField: r4 = r3->field_7
    //     0x3359cc: ldur            w4, [x3, #7]
    // 0x3359d0: DecompressPointer r4
    //     0x3359d0: add             x4, x4, HEAP, lsl #32
    // 0x3359d4: stur            x4, [fp, #-8]
    // 0x3359d8: cmp             w4, NULL
    // 0x3359dc: b.eq            #0x335a98
    // 0x3359e0: mov             x0, x4
    // 0x3359e4: r2 = Null
    //     0x3359e4: mov             x2, NULL
    // 0x3359e8: r1 = Null
    //     0x3359e8: mov             x1, NULL
    // 0x3359ec: r4 = LoadClassIdInstr(r0)
    //     0x3359ec: ldur            x4, [x0, #-1]
    //     0x3359f0: ubfx            x4, x4, #0xc, #0x14
    // 0x3359f4: cmp             x4, #0x264
    // 0x3359f8: b.eq            #0x335a10
    // 0x3359fc: r8 = WrapParentData
    //     0x3359fc: add             x8, PP, #0x10, lsl #12  ; [pp+0x104e0] Type: WrapParentData
    //     0x335a00: ldr             x8, [x8, #0x4e0]
    // 0x335a04: r3 = Null
    //     0x335a04: add             x3, PP, #0x10, lsl #12  ; [pp+0x105a0] Null
    //     0x335a08: ldr             x3, [x3, #0x5a0]
    // 0x335a0c: r0 = DefaultTypeTest()
    //     0x335a0c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x335a10: ldur            x0, [fp, #-8]
    // 0x335a14: LoadField: r1 = r0->field_f
    //     0x335a14: ldur            w1, [x0, #0xf]
    // 0x335a18: DecompressPointer r1
    //     0x335a18: add             x1, x1, HEAP, lsl #32
    // 0x335a1c: r0 = LoadClassIdInstr(r1)
    //     0x335a1c: ldur            x0, [x1, #-1]
    //     0x335a20: ubfx            x0, x0, #0xc, #0x14
    // 0x335a24: ldr             x16, [fp, #0x10]
    // 0x335a28: stp             x16, x1, [SP]
    // 0x335a2c: mov             lr, x0
    // 0x335a30: ldr             lr, [x21, lr, lsl #3]
    // 0x335a34: blr             lr
    // 0x335a38: tbnz            w0, #4, #0x335a4c
    // 0x335a3c: r0 = Null
    //     0x335a3c: mov             x0, NULL
    // 0x335a40: LeaveFrame
    //     0x335a40: mov             SP, fp
    //     0x335a44: ldp             fp, lr, [SP], #0x10
    // 0x335a48: ret
    //     0x335a48: ret             
    // 0x335a4c: ldr             x16, [fp, #0x20]
    // 0x335a50: ldr             lr, [fp, #0x18]
    // 0x335a54: stp             lr, x16, [SP]
    // 0x335a58: r0 = _removeFromChildList()
    //     0x335a58: bl              #0x335ffc  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x335a5c: ldr             x16, [fp, #0x20]
    // 0x335a60: ldr             lr, [fp, #0x18]
    // 0x335a64: stp             lr, x16, [SP, #8]
    // 0x335a68: ldr             x16, [fp, #0x10]
    // 0x335a6c: str             x16, [SP]
    // 0x335a70: r0 = _insertIntoChildList()
    //     0x335a70: bl              #0x335a9c  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x335a74: ldr             x16, [fp, #0x20]
    // 0x335a78: str             x16, [SP]
    // 0x335a7c: r0 = markNeedsLayout()
    //     0x335a7c: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x335a80: r0 = Null
    //     0x335a80: mov             x0, NULL
    // 0x335a84: LeaveFrame
    //     0x335a84: mov             SP, fp
    //     0x335a88: ldp             fp, lr, [SP], #0x10
    // 0x335a8c: ret
    //     0x335a8c: ret             
    // 0x335a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x335a90: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x335a94: b               #0x335958
    // 0x335a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x335a98: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x335a9c, size: 0x560
    // 0x335a9c: EnterFrame
    //     0x335a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x335aa0: mov             fp, SP
    // 0x335aa4: AllocStack(0x20)
    //     0x335aa4: sub             SP, SP, #0x20
    // 0x335aa8: ldr             x3, [fp, #0x18]
    // 0x335aac: LoadField: r4 = r3->field_7
    //     0x335aac: ldur            w4, [x3, #7]
    // 0x335ab0: DecompressPointer r4
    //     0x335ab0: add             x4, x4, HEAP, lsl #32
    // 0x335ab4: stur            x4, [fp, #-8]
    // 0x335ab8: cmp             w4, NULL
    // 0x335abc: b.eq            #0x335fec
    // 0x335ac0: mov             x0, x4
    // 0x335ac4: r2 = Null
    //     0x335ac4: mov             x2, NULL
    // 0x335ac8: r1 = Null
    //     0x335ac8: mov             x1, NULL
    // 0x335acc: r4 = LoadClassIdInstr(r0)
    //     0x335acc: ldur            x4, [x0, #-1]
    //     0x335ad0: ubfx            x4, x4, #0xc, #0x14
    // 0x335ad4: cmp             x4, #0x264
    // 0x335ad8: b.eq            #0x335af0
    // 0x335adc: r8 = WrapParentData
    //     0x335adc: add             x8, PP, #0x10, lsl #12  ; [pp+0x104e0] Type: WrapParentData
    //     0x335ae0: ldr             x8, [x8, #0x4e0]
    // 0x335ae4: r3 = Null
    //     0x335ae4: add             x3, PP, #0x10, lsl #12  ; [pp+0x105b0] Null
    //     0x335ae8: ldr             x3, [x3, #0x5b0]
    // 0x335aec: r0 = DefaultTypeTest()
    //     0x335aec: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x335af0: ldr             x3, [fp, #0x20]
    // 0x335af4: LoadField: r0 = r3->field_5f
    //     0x335af4: ldur            x0, [x3, #0x5f]
    // 0x335af8: add             x1, x0, #1
    // 0x335afc: StoreField: r3->field_5f = r1
    //     0x335afc: stur            x1, [x3, #0x5f]
    // 0x335b00: ldr             x4, [fp, #0x10]
    // 0x335b04: cmp             w4, NULL
    // 0x335b08: b.ne            #0x335c90
    // 0x335b0c: ldur            x4, [fp, #-8]
    // 0x335b10: LoadField: r5 = r3->field_67
    //     0x335b10: ldur            w5, [x3, #0x67]
    // 0x335b14: DecompressPointer r5
    //     0x335b14: add             x5, x5, HEAP, lsl #32
    // 0x335b18: stur            x5, [fp, #-0x10]
    // 0x335b1c: LoadField: r2 = r4->field_b
    //     0x335b1c: ldur            w2, [x4, #0xb]
    // 0x335b20: DecompressPointer r2
    //     0x335b20: add             x2, x2, HEAP, lsl #32
    // 0x335b24: mov             x0, x5
    // 0x335b28: r1 = Null
    //     0x335b28: mov             x1, NULL
    // 0x335b2c: cmp             w0, NULL
    // 0x335b30: b.eq            #0x335b5c
    // 0x335b34: cmp             w2, NULL
    // 0x335b38: b.eq            #0x335b5c
    // 0x335b3c: LoadField: r4 = r2->field_17
    //     0x335b3c: ldur            w4, [x2, #0x17]
    // 0x335b40: DecompressPointer r4
    //     0x335b40: add             x4, x4, HEAP, lsl #32
    // 0x335b44: r8 = X0? bound RenderObject
    //     0x335b44: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x335b48: ldr             x8, [x8, #0xfd8]
    // 0x335b4c: LoadField: r9 = r4->field_7
    //     0x335b4c: ldur            x9, [x4, #7]
    // 0x335b50: r3 = Null
    //     0x335b50: add             x3, PP, #0x10, lsl #12  ; [pp+0x105c0] Null
    //     0x335b54: ldr             x3, [x3, #0x5c0]
    // 0x335b58: blr             x9
    // 0x335b5c: ldur            x0, [fp, #-0x10]
    // 0x335b60: ldur            x3, [fp, #-8]
    // 0x335b64: StoreField: r3->field_13 = r0
    //     0x335b64: stur            w0, [x3, #0x13]
    //     0x335b68: ldurb           w16, [x3, #-1]
    //     0x335b6c: ldurb           w17, [x0, #-1]
    //     0x335b70: and             x16, x17, x16, lsr #2
    //     0x335b74: tst             x16, HEAP, lsr #32
    //     0x335b78: b.eq            #0x335b80
    //     0x335b7c: bl              #0x3e4648
    // 0x335b80: ldur            x0, [fp, #-0x10]
    // 0x335b84: cmp             w0, NULL
    // 0x335b88: b.eq            #0x335c38
    // 0x335b8c: LoadField: r3 = r0->field_7
    //     0x335b8c: ldur            w3, [x0, #7]
    // 0x335b90: DecompressPointer r3
    //     0x335b90: add             x3, x3, HEAP, lsl #32
    // 0x335b94: stur            x3, [fp, #-0x18]
    // 0x335b98: cmp             w3, NULL
    // 0x335b9c: b.eq            #0x335ff0
    // 0x335ba0: mov             x0, x3
    // 0x335ba4: r2 = Null
    //     0x335ba4: mov             x2, NULL
    // 0x335ba8: r1 = Null
    //     0x335ba8: mov             x1, NULL
    // 0x335bac: r4 = LoadClassIdInstr(r0)
    //     0x335bac: ldur            x4, [x0, #-1]
    //     0x335bb0: ubfx            x4, x4, #0xc, #0x14
    // 0x335bb4: cmp             x4, #0x264
    // 0x335bb8: b.eq            #0x335bd0
    // 0x335bbc: r8 = WrapParentData
    //     0x335bbc: add             x8, PP, #0x10, lsl #12  ; [pp+0x104e0] Type: WrapParentData
    //     0x335bc0: ldr             x8, [x8, #0x4e0]
    // 0x335bc4: r3 = Null
    //     0x335bc4: add             x3, PP, #0x10, lsl #12  ; [pp+0x105d0] Null
    //     0x335bc8: ldr             x3, [x3, #0x5d0]
    // 0x335bcc: r0 = DefaultTypeTest()
    //     0x335bcc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x335bd0: ldur            x3, [fp, #-0x18]
    // 0x335bd4: LoadField: r2 = r3->field_b
    //     0x335bd4: ldur            w2, [x3, #0xb]
    // 0x335bd8: DecompressPointer r2
    //     0x335bd8: add             x2, x2, HEAP, lsl #32
    // 0x335bdc: ldr             x0, [fp, #0x18]
    // 0x335be0: r1 = Null
    //     0x335be0: mov             x1, NULL
    // 0x335be4: cmp             w0, NULL
    // 0x335be8: b.eq            #0x335c14
    // 0x335bec: cmp             w2, NULL
    // 0x335bf0: b.eq            #0x335c14
    // 0x335bf4: LoadField: r4 = r2->field_17
    //     0x335bf4: ldur            w4, [x2, #0x17]
    // 0x335bf8: DecompressPointer r4
    //     0x335bf8: add             x4, x4, HEAP, lsl #32
    // 0x335bfc: r8 = X0? bound RenderObject
    //     0x335bfc: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x335c00: ldr             x8, [x8, #0xfd8]
    // 0x335c04: LoadField: r9 = r4->field_7
    //     0x335c04: ldur            x9, [x4, #7]
    // 0x335c08: r3 = Null
    //     0x335c08: add             x3, PP, #0x10, lsl #12  ; [pp+0x105e0] Null
    //     0x335c0c: ldr             x3, [x3, #0x5e0]
    // 0x335c10: blr             x9
    // 0x335c14: ldr             x0, [fp, #0x18]
    // 0x335c18: ldur            x1, [fp, #-0x18]
    // 0x335c1c: StoreField: r1->field_f = r0
    //     0x335c1c: stur            w0, [x1, #0xf]
    //     0x335c20: ldurb           w16, [x1, #-1]
    //     0x335c24: ldurb           w17, [x0, #-1]
    //     0x335c28: and             x16, x17, x16, lsr #2
    //     0x335c2c: tst             x16, HEAP, lsr #32
    //     0x335c30: b.eq            #0x335c38
    //     0x335c34: bl              #0x3e4608
    // 0x335c38: ldr             x5, [fp, #0x20]
    // 0x335c3c: ldr             x0, [fp, #0x18]
    // 0x335c40: StoreField: r5->field_67 = r0
    //     0x335c40: stur            w0, [x5, #0x67]
    //     0x335c44: ldurb           w16, [x5, #-1]
    //     0x335c48: ldurb           w17, [x0, #-1]
    //     0x335c4c: and             x16, x17, x16, lsr #2
    //     0x335c50: tst             x16, HEAP, lsr #32
    //     0x335c54: b.eq            #0x335c5c
    //     0x335c58: bl              #0x3e4688
    // 0x335c5c: LoadField: r0 = r5->field_6b
    //     0x335c5c: ldur            w0, [x5, #0x6b]
    // 0x335c60: DecompressPointer r0
    //     0x335c60: add             x0, x0, HEAP, lsl #32
    // 0x335c64: cmp             w0, NULL
    // 0x335c68: b.ne            #0x335fdc
    // 0x335c6c: ldr             x0, [fp, #0x18]
    // 0x335c70: StoreField: r5->field_6b = r0
    //     0x335c70: stur            w0, [x5, #0x6b]
    //     0x335c74: ldurb           w16, [x5, #-1]
    //     0x335c78: ldurb           w17, [x0, #-1]
    //     0x335c7c: and             x16, x17, x16, lsr #2
    //     0x335c80: tst             x16, HEAP, lsr #32
    //     0x335c84: b.eq            #0x335c8c
    //     0x335c88: bl              #0x3e4688
    // 0x335c8c: b               #0x335fdc
    // 0x335c90: mov             x5, x3
    // 0x335c94: ldur            x3, [fp, #-8]
    // 0x335c98: LoadField: r6 = r4->field_7
    //     0x335c98: ldur            w6, [x4, #7]
    // 0x335c9c: DecompressPointer r6
    //     0x335c9c: add             x6, x6, HEAP, lsl #32
    // 0x335ca0: stur            x6, [fp, #-0x10]
    // 0x335ca4: cmp             w6, NULL
    // 0x335ca8: b.eq            #0x335ff4
    // 0x335cac: mov             x0, x6
    // 0x335cb0: r2 = Null
    //     0x335cb0: mov             x2, NULL
    // 0x335cb4: r1 = Null
    //     0x335cb4: mov             x1, NULL
    // 0x335cb8: r4 = LoadClassIdInstr(r0)
    //     0x335cb8: ldur            x4, [x0, #-1]
    //     0x335cbc: ubfx            x4, x4, #0xc, #0x14
    // 0x335cc0: cmp             x4, #0x264
    // 0x335cc4: b.eq            #0x335cdc
    // 0x335cc8: r8 = WrapParentData
    //     0x335cc8: add             x8, PP, #0x10, lsl #12  ; [pp+0x104e0] Type: WrapParentData
    //     0x335ccc: ldr             x8, [x8, #0x4e0]
    // 0x335cd0: r3 = Null
    //     0x335cd0: add             x3, PP, #0x10, lsl #12  ; [pp+0x105f0] Null
    //     0x335cd4: ldr             x3, [x3, #0x5f0]
    // 0x335cd8: r0 = DefaultTypeTest()
    //     0x335cd8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x335cdc: ldur            x3, [fp, #-0x10]
    // 0x335ce0: LoadField: r4 = r3->field_13
    //     0x335ce0: ldur            w4, [x3, #0x13]
    // 0x335ce4: DecompressPointer r4
    //     0x335ce4: add             x4, x4, HEAP, lsl #32
    // 0x335ce8: stur            x4, [fp, #-0x20]
    // 0x335cec: cmp             w4, NULL
    // 0x335cf0: b.ne            #0x335df0
    // 0x335cf4: ldr             x5, [fp, #0x20]
    // 0x335cf8: ldur            x4, [fp, #-8]
    // 0x335cfc: LoadField: r2 = r4->field_b
    //     0x335cfc: ldur            w2, [x4, #0xb]
    // 0x335d00: DecompressPointer r2
    //     0x335d00: add             x2, x2, HEAP, lsl #32
    // 0x335d04: ldr             x0, [fp, #0x10]
    // 0x335d08: r1 = Null
    //     0x335d08: mov             x1, NULL
    // 0x335d0c: cmp             w0, NULL
    // 0x335d10: b.eq            #0x335d3c
    // 0x335d14: cmp             w2, NULL
    // 0x335d18: b.eq            #0x335d3c
    // 0x335d1c: LoadField: r4 = r2->field_17
    //     0x335d1c: ldur            w4, [x2, #0x17]
    // 0x335d20: DecompressPointer r4
    //     0x335d20: add             x4, x4, HEAP, lsl #32
    // 0x335d24: r8 = X0? bound RenderObject
    //     0x335d24: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x335d28: ldr             x8, [x8, #0xfd8]
    // 0x335d2c: LoadField: r9 = r4->field_7
    //     0x335d2c: ldur            x9, [x4, #7]
    // 0x335d30: r3 = Null
    //     0x335d30: add             x3, PP, #0x10, lsl #12  ; [pp+0x10600] Null
    //     0x335d34: ldr             x3, [x3, #0x600]
    // 0x335d38: blr             x9
    // 0x335d3c: ldr             x0, [fp, #0x10]
    // 0x335d40: ldur            x3, [fp, #-8]
    // 0x335d44: StoreField: r3->field_f = r0
    //     0x335d44: stur            w0, [x3, #0xf]
    //     0x335d48: ldurb           w16, [x3, #-1]
    //     0x335d4c: ldurb           w17, [x0, #-1]
    //     0x335d50: and             x16, x17, x16, lsr #2
    //     0x335d54: tst             x16, HEAP, lsr #32
    //     0x335d58: b.eq            #0x335d60
    //     0x335d5c: bl              #0x3e4648
    // 0x335d60: ldur            x3, [fp, #-0x10]
    // 0x335d64: LoadField: r2 = r3->field_b
    //     0x335d64: ldur            w2, [x3, #0xb]
    // 0x335d68: DecompressPointer r2
    //     0x335d68: add             x2, x2, HEAP, lsl #32
    // 0x335d6c: ldr             x0, [fp, #0x18]
    // 0x335d70: r1 = Null
    //     0x335d70: mov             x1, NULL
    // 0x335d74: cmp             w0, NULL
    // 0x335d78: b.eq            #0x335da4
    // 0x335d7c: cmp             w2, NULL
    // 0x335d80: b.eq            #0x335da4
    // 0x335d84: LoadField: r4 = r2->field_17
    //     0x335d84: ldur            w4, [x2, #0x17]
    // 0x335d88: DecompressPointer r4
    //     0x335d88: add             x4, x4, HEAP, lsl #32
    // 0x335d8c: r8 = X0? bound RenderObject
    //     0x335d8c: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x335d90: ldr             x8, [x8, #0xfd8]
    // 0x335d94: LoadField: r9 = r4->field_7
    //     0x335d94: ldur            x9, [x4, #7]
    // 0x335d98: r3 = Null
    //     0x335d98: add             x3, PP, #0x10, lsl #12  ; [pp+0x10610] Null
    //     0x335d9c: ldr             x3, [x3, #0x610]
    // 0x335da0: blr             x9
    // 0x335da4: ldr             x0, [fp, #0x18]
    // 0x335da8: ldur            x5, [fp, #-0x10]
    // 0x335dac: StoreField: r5->field_13 = r0
    //     0x335dac: stur            w0, [x5, #0x13]
    //     0x335db0: ldurb           w16, [x5, #-1]
    //     0x335db4: ldurb           w17, [x0, #-1]
    //     0x335db8: and             x16, x17, x16, lsr #2
    //     0x335dbc: tst             x16, HEAP, lsr #32
    //     0x335dc0: b.eq            #0x335dc8
    //     0x335dc4: bl              #0x3e4688
    // 0x335dc8: ldr             x0, [fp, #0x18]
    // 0x335dcc: ldr             x1, [fp, #0x20]
    // 0x335dd0: StoreField: r1->field_6b = r0
    //     0x335dd0: stur            w0, [x1, #0x6b]
    //     0x335dd4: ldurb           w16, [x1, #-1]
    //     0x335dd8: ldurb           w17, [x0, #-1]
    //     0x335ddc: and             x16, x17, x16, lsr #2
    //     0x335de0: tst             x16, HEAP, lsr #32
    //     0x335de4: b.eq            #0x335dec
    //     0x335de8: bl              #0x3e4608
    // 0x335dec: b               #0x335fdc
    // 0x335df0: mov             x5, x3
    // 0x335df4: ldur            x3, [fp, #-8]
    // 0x335df8: LoadField: r6 = r3->field_b
    //     0x335df8: ldur            w6, [x3, #0xb]
    // 0x335dfc: DecompressPointer r6
    //     0x335dfc: add             x6, x6, HEAP, lsl #32
    // 0x335e00: mov             x0, x4
    // 0x335e04: mov             x2, x6
    // 0x335e08: stur            x6, [fp, #-0x18]
    // 0x335e0c: r1 = Null
    //     0x335e0c: mov             x1, NULL
    // 0x335e10: cmp             w0, NULL
    // 0x335e14: b.eq            #0x335e40
    // 0x335e18: cmp             w2, NULL
    // 0x335e1c: b.eq            #0x335e40
    // 0x335e20: LoadField: r4 = r2->field_17
    //     0x335e20: ldur            w4, [x2, #0x17]
    // 0x335e24: DecompressPointer r4
    //     0x335e24: add             x4, x4, HEAP, lsl #32
    // 0x335e28: r8 = X0? bound RenderObject
    //     0x335e28: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x335e2c: ldr             x8, [x8, #0xfd8]
    // 0x335e30: LoadField: r9 = r4->field_7
    //     0x335e30: ldur            x9, [x4, #7]
    // 0x335e34: r3 = Null
    //     0x335e34: add             x3, PP, #0x10, lsl #12  ; [pp+0x10620] Null
    //     0x335e38: ldr             x3, [x3, #0x620]
    // 0x335e3c: blr             x9
    // 0x335e40: ldur            x0, [fp, #-0x20]
    // 0x335e44: ldur            x3, [fp, #-8]
    // 0x335e48: StoreField: r3->field_13 = r0
    //     0x335e48: stur            w0, [x3, #0x13]
    //     0x335e4c: ldurb           w16, [x3, #-1]
    //     0x335e50: ldurb           w17, [x0, #-1]
    //     0x335e54: and             x16, x17, x16, lsr #2
    //     0x335e58: tst             x16, HEAP, lsr #32
    //     0x335e5c: b.eq            #0x335e64
    //     0x335e60: bl              #0x3e4648
    // 0x335e64: ldr             x0, [fp, #0x10]
    // 0x335e68: ldur            x2, [fp, #-0x18]
    // 0x335e6c: r1 = Null
    //     0x335e6c: mov             x1, NULL
    // 0x335e70: cmp             w0, NULL
    // 0x335e74: b.eq            #0x335ea0
    // 0x335e78: cmp             w2, NULL
    // 0x335e7c: b.eq            #0x335ea0
    // 0x335e80: LoadField: r4 = r2->field_17
    //     0x335e80: ldur            w4, [x2, #0x17]
    // 0x335e84: DecompressPointer r4
    //     0x335e84: add             x4, x4, HEAP, lsl #32
    // 0x335e88: r8 = X0? bound RenderObject
    //     0x335e88: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x335e8c: ldr             x8, [x8, #0xfd8]
    // 0x335e90: LoadField: r9 = r4->field_7
    //     0x335e90: ldur            x9, [x4, #7]
    // 0x335e94: r3 = Null
    //     0x335e94: add             x3, PP, #0x10, lsl #12  ; [pp+0x10630] Null
    //     0x335e98: ldr             x3, [x3, #0x630]
    // 0x335e9c: blr             x9
    // 0x335ea0: ldr             x0, [fp, #0x10]
    // 0x335ea4: ldur            x1, [fp, #-8]
    // 0x335ea8: StoreField: r1->field_f = r0
    //     0x335ea8: stur            w0, [x1, #0xf]
    //     0x335eac: ldurb           w16, [x1, #-1]
    //     0x335eb0: ldurb           w17, [x0, #-1]
    //     0x335eb4: and             x16, x17, x16, lsr #2
    //     0x335eb8: tst             x16, HEAP, lsr #32
    //     0x335ebc: b.eq            #0x335ec4
    //     0x335ec0: bl              #0x3e4608
    // 0x335ec4: ldur            x0, [fp, #-0x20]
    // 0x335ec8: LoadField: r3 = r0->field_7
    //     0x335ec8: ldur            w3, [x0, #7]
    // 0x335ecc: DecompressPointer r3
    //     0x335ecc: add             x3, x3, HEAP, lsl #32
    // 0x335ed0: stur            x3, [fp, #-8]
    // 0x335ed4: cmp             w3, NULL
    // 0x335ed8: b.eq            #0x335ff8
    // 0x335edc: mov             x0, x3
    // 0x335ee0: r2 = Null
    //     0x335ee0: mov             x2, NULL
    // 0x335ee4: r1 = Null
    //     0x335ee4: mov             x1, NULL
    // 0x335ee8: r4 = LoadClassIdInstr(r0)
    //     0x335ee8: ldur            x4, [x0, #-1]
    //     0x335eec: ubfx            x4, x4, #0xc, #0x14
    // 0x335ef0: cmp             x4, #0x264
    // 0x335ef4: b.eq            #0x335f0c
    // 0x335ef8: r8 = WrapParentData
    //     0x335ef8: add             x8, PP, #0x10, lsl #12  ; [pp+0x104e0] Type: WrapParentData
    //     0x335efc: ldr             x8, [x8, #0x4e0]
    // 0x335f00: r3 = Null
    //     0x335f00: add             x3, PP, #0x10, lsl #12  ; [pp+0x10640] Null
    //     0x335f04: ldr             x3, [x3, #0x640]
    // 0x335f08: r0 = DefaultTypeTest()
    //     0x335f08: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x335f0c: ldur            x3, [fp, #-0x10]
    // 0x335f10: LoadField: r2 = r3->field_b
    //     0x335f10: ldur            w2, [x3, #0xb]
    // 0x335f14: DecompressPointer r2
    //     0x335f14: add             x2, x2, HEAP, lsl #32
    // 0x335f18: ldr             x0, [fp, #0x18]
    // 0x335f1c: r1 = Null
    //     0x335f1c: mov             x1, NULL
    // 0x335f20: cmp             w0, NULL
    // 0x335f24: b.eq            #0x335f50
    // 0x335f28: cmp             w2, NULL
    // 0x335f2c: b.eq            #0x335f50
    // 0x335f30: LoadField: r4 = r2->field_17
    //     0x335f30: ldur            w4, [x2, #0x17]
    // 0x335f34: DecompressPointer r4
    //     0x335f34: add             x4, x4, HEAP, lsl #32
    // 0x335f38: r8 = X0? bound RenderObject
    //     0x335f38: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x335f3c: ldr             x8, [x8, #0xfd8]
    // 0x335f40: LoadField: r9 = r4->field_7
    //     0x335f40: ldur            x9, [x4, #7]
    // 0x335f44: r3 = Null
    //     0x335f44: add             x3, PP, #0x10, lsl #12  ; [pp+0x10650] Null
    //     0x335f48: ldr             x3, [x3, #0x650]
    // 0x335f4c: blr             x9
    // 0x335f50: ldr             x0, [fp, #0x18]
    // 0x335f54: ldur            x1, [fp, #-0x10]
    // 0x335f58: StoreField: r1->field_13 = r0
    //     0x335f58: stur            w0, [x1, #0x13]
    //     0x335f5c: ldurb           w16, [x1, #-1]
    //     0x335f60: ldurb           w17, [x0, #-1]
    //     0x335f64: and             x16, x17, x16, lsr #2
    //     0x335f68: tst             x16, HEAP, lsr #32
    //     0x335f6c: b.eq            #0x335f74
    //     0x335f70: bl              #0x3e4608
    // 0x335f74: ldur            x3, [fp, #-8]
    // 0x335f78: LoadField: r2 = r3->field_b
    //     0x335f78: ldur            w2, [x3, #0xb]
    // 0x335f7c: DecompressPointer r2
    //     0x335f7c: add             x2, x2, HEAP, lsl #32
    // 0x335f80: ldr             x0, [fp, #0x18]
    // 0x335f84: r1 = Null
    //     0x335f84: mov             x1, NULL
    // 0x335f88: cmp             w0, NULL
    // 0x335f8c: b.eq            #0x335fb8
    // 0x335f90: cmp             w2, NULL
    // 0x335f94: b.eq            #0x335fb8
    // 0x335f98: LoadField: r4 = r2->field_17
    //     0x335f98: ldur            w4, [x2, #0x17]
    // 0x335f9c: DecompressPointer r4
    //     0x335f9c: add             x4, x4, HEAP, lsl #32
    // 0x335fa0: r8 = X0? bound RenderObject
    //     0x335fa0: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x335fa4: ldr             x8, [x8, #0xfd8]
    // 0x335fa8: LoadField: r9 = r4->field_7
    //     0x335fa8: ldur            x9, [x4, #7]
    // 0x335fac: r3 = Null
    //     0x335fac: add             x3, PP, #0x10, lsl #12  ; [pp+0x10660] Null
    //     0x335fb0: ldr             x3, [x3, #0x660]
    // 0x335fb4: blr             x9
    // 0x335fb8: ldr             x0, [fp, #0x18]
    // 0x335fbc: ldur            x1, [fp, #-8]
    // 0x335fc0: StoreField: r1->field_f = r0
    //     0x335fc0: stur            w0, [x1, #0xf]
    //     0x335fc4: ldurb           w16, [x1, #-1]
    //     0x335fc8: ldurb           w17, [x0, #-1]
    //     0x335fcc: and             x16, x17, x16, lsr #2
    //     0x335fd0: tst             x16, HEAP, lsr #32
    //     0x335fd4: b.eq            #0x335fdc
    //     0x335fd8: bl              #0x3e4608
    // 0x335fdc: r0 = Null
    //     0x335fdc: mov             x0, NULL
    // 0x335fe0: LeaveFrame
    //     0x335fe0: mov             SP, fp
    //     0x335fe4: ldp             fp, lr, [SP], #0x10
    // 0x335fe8: ret
    //     0x335fe8: ret             
    // 0x335fec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x335fec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x335ff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x335ff0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x335ff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x335ff4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x335ff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x335ff8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x335ffc, size: 0x2c4
    // 0x335ffc: EnterFrame
    //     0x335ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x336000: mov             fp, SP
    // 0x336004: AllocStack(0x20)
    //     0x336004: sub             SP, SP, #0x20
    // 0x336008: ldr             x0, [fp, #0x10]
    // 0x33600c: LoadField: r3 = r0->field_7
    //     0x33600c: ldur            w3, [x0, #7]
    // 0x336010: DecompressPointer r3
    //     0x336010: add             x3, x3, HEAP, lsl #32
    // 0x336014: stur            x3, [fp, #-8]
    // 0x336018: cmp             w3, NULL
    // 0x33601c: b.eq            #0x3362b4
    // 0x336020: mov             x0, x3
    // 0x336024: r2 = Null
    //     0x336024: mov             x2, NULL
    // 0x336028: r1 = Null
    //     0x336028: mov             x1, NULL
    // 0x33602c: r4 = LoadClassIdInstr(r0)
    //     0x33602c: ldur            x4, [x0, #-1]
    //     0x336030: ubfx            x4, x4, #0xc, #0x14
    // 0x336034: cmp             x4, #0x264
    // 0x336038: b.eq            #0x336050
    // 0x33603c: r8 = WrapParentData
    //     0x33603c: add             x8, PP, #0x10, lsl #12  ; [pp+0x104e0] Type: WrapParentData
    //     0x336040: ldr             x8, [x8, #0x4e0]
    // 0x336044: r3 = Null
    //     0x336044: add             x3, PP, #0x10, lsl #12  ; [pp+0x10670] Null
    //     0x336048: ldr             x3, [x3, #0x670]
    // 0x33604c: r0 = DefaultTypeTest()
    //     0x33604c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x336050: ldur            x3, [fp, #-8]
    // 0x336054: LoadField: r4 = r3->field_f
    //     0x336054: ldur            w4, [x3, #0xf]
    // 0x336058: DecompressPointer r4
    //     0x336058: add             x4, x4, HEAP, lsl #32
    // 0x33605c: stur            x4, [fp, #-0x18]
    // 0x336060: cmp             w4, NULL
    // 0x336064: b.ne            #0x336094
    // 0x336068: ldr             x5, [fp, #0x18]
    // 0x33606c: LoadField: r0 = r3->field_13
    //     0x33606c: ldur            w0, [x3, #0x13]
    // 0x336070: DecompressPointer r0
    //     0x336070: add             x0, x0, HEAP, lsl #32
    // 0x336074: StoreField: r5->field_67 = r0
    //     0x336074: stur            w0, [x5, #0x67]
    //     0x336078: ldurb           w16, [x5, #-1]
    //     0x33607c: ldurb           w17, [x0, #-1]
    //     0x336080: and             x16, x17, x16, lsr #2
    //     0x336084: tst             x16, HEAP, lsr #32
    //     0x336088: b.eq            #0x336090
    //     0x33608c: bl              #0x3e4688
    // 0x336090: b               #0x336158
    // 0x336094: ldr             x5, [fp, #0x18]
    // 0x336098: LoadField: r6 = r4->field_7
    //     0x336098: ldur            w6, [x4, #7]
    // 0x33609c: DecompressPointer r6
    //     0x33609c: add             x6, x6, HEAP, lsl #32
    // 0x3360a0: stur            x6, [fp, #-0x10]
    // 0x3360a4: cmp             w6, NULL
    // 0x3360a8: b.eq            #0x3362b8
    // 0x3360ac: mov             x0, x6
    // 0x3360b0: r2 = Null
    //     0x3360b0: mov             x2, NULL
    // 0x3360b4: r1 = Null
    //     0x3360b4: mov             x1, NULL
    // 0x3360b8: r4 = LoadClassIdInstr(r0)
    //     0x3360b8: ldur            x4, [x0, #-1]
    //     0x3360bc: ubfx            x4, x4, #0xc, #0x14
    // 0x3360c0: cmp             x4, #0x264
    // 0x3360c4: b.eq            #0x3360dc
    // 0x3360c8: r8 = WrapParentData
    //     0x3360c8: add             x8, PP, #0x10, lsl #12  ; [pp+0x104e0] Type: WrapParentData
    //     0x3360cc: ldr             x8, [x8, #0x4e0]
    // 0x3360d0: r3 = Null
    //     0x3360d0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10680] Null
    //     0x3360d4: ldr             x3, [x3, #0x680]
    // 0x3360d8: r0 = DefaultTypeTest()
    //     0x3360d8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3360dc: ldur            x3, [fp, #-8]
    // 0x3360e0: LoadField: r4 = r3->field_13
    //     0x3360e0: ldur            w4, [x3, #0x13]
    // 0x3360e4: DecompressPointer r4
    //     0x3360e4: add             x4, x4, HEAP, lsl #32
    // 0x3360e8: ldur            x5, [fp, #-0x10]
    // 0x3360ec: stur            x4, [fp, #-0x20]
    // 0x3360f0: LoadField: r2 = r5->field_b
    //     0x3360f0: ldur            w2, [x5, #0xb]
    // 0x3360f4: DecompressPointer r2
    //     0x3360f4: add             x2, x2, HEAP, lsl #32
    // 0x3360f8: mov             x0, x4
    // 0x3360fc: r1 = Null
    //     0x3360fc: mov             x1, NULL
    // 0x336100: cmp             w0, NULL
    // 0x336104: b.eq            #0x336130
    // 0x336108: cmp             w2, NULL
    // 0x33610c: b.eq            #0x336130
    // 0x336110: LoadField: r4 = r2->field_17
    //     0x336110: ldur            w4, [x2, #0x17]
    // 0x336114: DecompressPointer r4
    //     0x336114: add             x4, x4, HEAP, lsl #32
    // 0x336118: r8 = X0? bound RenderObject
    //     0x336118: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x33611c: ldr             x8, [x8, #0xfd8]
    // 0x336120: LoadField: r9 = r4->field_7
    //     0x336120: ldur            x9, [x4, #7]
    // 0x336124: r3 = Null
    //     0x336124: add             x3, PP, #0x10, lsl #12  ; [pp+0x10690] Null
    //     0x336128: ldr             x3, [x3, #0x690]
    // 0x33612c: blr             x9
    // 0x336130: ldur            x0, [fp, #-0x20]
    // 0x336134: ldur            x1, [fp, #-0x10]
    // 0x336138: StoreField: r1->field_13 = r0
    //     0x336138: stur            w0, [x1, #0x13]
    //     0x33613c: ldurb           w16, [x1, #-1]
    //     0x336140: ldurb           w17, [x0, #-1]
    //     0x336144: and             x16, x17, x16, lsr #2
    //     0x336148: tst             x16, HEAP, lsr #32
    //     0x33614c: b.eq            #0x336154
    //     0x336150: bl              #0x3e4608
    // 0x336154: ldur            x3, [fp, #-8]
    // 0x336158: LoadField: r0 = r3->field_13
    //     0x336158: ldur            w0, [x3, #0x13]
    // 0x33615c: DecompressPointer r0
    //     0x33615c: add             x0, x0, HEAP, lsl #32
    // 0x336160: cmp             w0, NULL
    // 0x336164: b.ne            #0x336190
    // 0x336168: ldr             x4, [fp, #0x18]
    // 0x33616c: ldur            x0, [fp, #-0x18]
    // 0x336170: StoreField: r4->field_6b = r0
    //     0x336170: stur            w0, [x4, #0x6b]
    //     0x336174: ldurb           w16, [x4, #-1]
    //     0x336178: ldurb           w17, [x0, #-1]
    //     0x33617c: and             x16, x17, x16, lsr #2
    //     0x336180: tst             x16, HEAP, lsr #32
    //     0x336184: b.eq            #0x33618c
    //     0x336188: bl              #0x3e4668
    // 0x33618c: b               #0x336248
    // 0x336190: ldr             x4, [fp, #0x18]
    // 0x336194: LoadField: r5 = r0->field_7
    //     0x336194: ldur            w5, [x0, #7]
    // 0x336198: DecompressPointer r5
    //     0x336198: add             x5, x5, HEAP, lsl #32
    // 0x33619c: stur            x5, [fp, #-0x10]
    // 0x3361a0: cmp             w5, NULL
    // 0x3361a4: b.eq            #0x3362bc
    // 0x3361a8: mov             x0, x5
    // 0x3361ac: r2 = Null
    //     0x3361ac: mov             x2, NULL
    // 0x3361b0: r1 = Null
    //     0x3361b0: mov             x1, NULL
    // 0x3361b4: r4 = LoadClassIdInstr(r0)
    //     0x3361b4: ldur            x4, [x0, #-1]
    //     0x3361b8: ubfx            x4, x4, #0xc, #0x14
    // 0x3361bc: cmp             x4, #0x264
    // 0x3361c0: b.eq            #0x3361d8
    // 0x3361c4: r8 = WrapParentData
    //     0x3361c4: add             x8, PP, #0x10, lsl #12  ; [pp+0x104e0] Type: WrapParentData
    //     0x3361c8: ldr             x8, [x8, #0x4e0]
    // 0x3361cc: r3 = Null
    //     0x3361cc: add             x3, PP, #0x10, lsl #12  ; [pp+0x106a0] Null
    //     0x3361d0: ldr             x3, [x3, #0x6a0]
    // 0x3361d4: r0 = DefaultTypeTest()
    //     0x3361d4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3361d8: ldur            x3, [fp, #-0x10]
    // 0x3361dc: LoadField: r2 = r3->field_b
    //     0x3361dc: ldur            w2, [x3, #0xb]
    // 0x3361e0: DecompressPointer r2
    //     0x3361e0: add             x2, x2, HEAP, lsl #32
    // 0x3361e4: ldur            x0, [fp, #-0x18]
    // 0x3361e8: r1 = Null
    //     0x3361e8: mov             x1, NULL
    // 0x3361ec: cmp             w0, NULL
    // 0x3361f0: b.eq            #0x33621c
    // 0x3361f4: cmp             w2, NULL
    // 0x3361f8: b.eq            #0x33621c
    // 0x3361fc: LoadField: r4 = r2->field_17
    //     0x3361fc: ldur            w4, [x2, #0x17]
    // 0x336200: DecompressPointer r4
    //     0x336200: add             x4, x4, HEAP, lsl #32
    // 0x336204: r8 = X0? bound RenderObject
    //     0x336204: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x336208: ldr             x8, [x8, #0xfd8]
    // 0x33620c: LoadField: r9 = r4->field_7
    //     0x33620c: ldur            x9, [x4, #7]
    // 0x336210: r3 = Null
    //     0x336210: add             x3, PP, #0x10, lsl #12  ; [pp+0x106b0] Null
    //     0x336214: ldr             x3, [x3, #0x6b0]
    // 0x336218: blr             x9
    // 0x33621c: ldur            x0, [fp, #-0x18]
    // 0x336220: ldur            x1, [fp, #-0x10]
    // 0x336224: StoreField: r1->field_f = r0
    //     0x336224: stur            w0, [x1, #0xf]
    //     0x336228: ldurb           w16, [x1, #-1]
    //     0x33622c: ldurb           w17, [x0, #-1]
    //     0x336230: and             x16, x17, x16, lsr #2
    //     0x336234: tst             x16, HEAP, lsr #32
    //     0x336238: b.eq            #0x336240
    //     0x33623c: bl              #0x3e4608
    // 0x336240: ldr             x4, [fp, #0x18]
    // 0x336244: ldur            x3, [fp, #-8]
    // 0x336248: LoadField: r2 = r3->field_b
    //     0x336248: ldur            w2, [x3, #0xb]
    // 0x33624c: DecompressPointer r2
    //     0x33624c: add             x2, x2, HEAP, lsl #32
    // 0x336250: r0 = Null
    //     0x336250: mov             x0, NULL
    // 0x336254: r1 = Null
    //     0x336254: mov             x1, NULL
    // 0x336258: cmp             w0, NULL
    // 0x33625c: b.eq            #0x336288
    // 0x336260: cmp             w2, NULL
    // 0x336264: b.eq            #0x336288
    // 0x336268: LoadField: r4 = r2->field_17
    //     0x336268: ldur            w4, [x2, #0x17]
    // 0x33626c: DecompressPointer r4
    //     0x33626c: add             x4, x4, HEAP, lsl #32
    // 0x336270: r8 = X0? bound RenderObject
    //     0x336270: add             x8, PP, #0xe, lsl #12  ; [pp+0xefd8] TypeParameter: X0? bound RenderObject
    //     0x336274: ldr             x8, [x8, #0xfd8]
    // 0x336278: LoadField: r9 = r4->field_7
    //     0x336278: ldur            x9, [x4, #7]
    // 0x33627c: r3 = Null
    //     0x33627c: add             x3, PP, #0x10, lsl #12  ; [pp+0x106c0] Null
    //     0x336280: ldr             x3, [x3, #0x6c0]
    // 0x336284: blr             x9
    // 0x336288: ldur            x1, [fp, #-8]
    // 0x33628c: StoreField: r1->field_f = rNULL
    //     0x33628c: stur            NULL, [x1, #0xf]
    // 0x336290: StoreField: r1->field_13 = rNULL
    //     0x336290: stur            NULL, [x1, #0x13]
    // 0x336294: ldr             x1, [fp, #0x18]
    // 0x336298: LoadField: r2 = r1->field_5f
    //     0x336298: ldur            x2, [x1, #0x5f]
    // 0x33629c: sub             x3, x2, #1
    // 0x3362a0: StoreField: r1->field_5f = r3
    //     0x3362a0: stur            x3, [x1, #0x5f]
    // 0x3362a4: r0 = Null
    //     0x3362a4: mov             x0, NULL
    // 0x3362a8: LeaveFrame
    //     0x3362a8: mov             SP, fp
    //     0x3362ac: ldp             fp, lr, [SP], #0x10
    // 0x3362b0: ret
    //     0x3362b0: ret             
    // 0x3362b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3362b4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3362b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3362b8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3362bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3362bc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x33b228, size: 0xe8
    // 0x33b228: EnterFrame
    //     0x33b228: stp             fp, lr, [SP, #-0x10]!
    //     0x33b22c: mov             fp, SP
    // 0x33b230: AllocStack(0x20)
    //     0x33b230: sub             SP, SP, #0x20
    // 0x33b234: CheckStackOverflow
    //     0x33b234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b238: cmp             SP, x16
    //     0x33b23c: b.ls            #0x33b2fc
    // 0x33b240: ldr             x16, [fp, #0x18]
    // 0x33b244: ldr             lr, [fp, #0x10]
    // 0x33b248: stp             lr, x16, [SP]
    // 0x33b24c: r0 = attach()
    //     0x33b24c: bl              #0x33b398  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x33b250: ldr             x0, [fp, #0x18]
    // 0x33b254: LoadField: r1 = r0->field_67
    //     0x33b254: ldur            w1, [x0, #0x67]
    // 0x33b258: DecompressPointer r1
    //     0x33b258: add             x1, x1, HEAP, lsl #32
    // 0x33b25c: stur            x1, [fp, #-8]
    // 0x33b260: CheckStackOverflow
    //     0x33b260: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b264: cmp             SP, x16
    //     0x33b268: b.ls            #0x33b304
    // 0x33b26c: cmp             w1, NULL
    // 0x33b270: b.eq            #0x33b2ec
    // 0x33b274: r0 = LoadClassIdInstr(r1)
    //     0x33b274: ldur            x0, [x1, #-1]
    //     0x33b278: ubfx            x0, x0, #0xc, #0x14
    // 0x33b27c: ldr             x16, [fp, #0x10]
    // 0x33b280: stp             x16, x1, [SP]
    // 0x33b284: r0 = GDT[cid_x0 + 0x9f9]()
    //     0x33b284: add             lr, x0, #0x9f9
    //     0x33b288: ldr             lr, [x21, lr, lsl #3]
    //     0x33b28c: blr             lr
    // 0x33b290: ldur            x0, [fp, #-8]
    // 0x33b294: LoadField: r3 = r0->field_7
    //     0x33b294: ldur            w3, [x0, #7]
    // 0x33b298: DecompressPointer r3
    //     0x33b298: add             x3, x3, HEAP, lsl #32
    // 0x33b29c: stur            x3, [fp, #-0x10]
    // 0x33b2a0: cmp             w3, NULL
    // 0x33b2a4: b.eq            #0x33b30c
    // 0x33b2a8: mov             x0, x3
    // 0x33b2ac: r2 = Null
    //     0x33b2ac: mov             x2, NULL
    // 0x33b2b0: r1 = Null
    //     0x33b2b0: mov             x1, NULL
    // 0x33b2b4: r4 = LoadClassIdInstr(r0)
    //     0x33b2b4: ldur            x4, [x0, #-1]
    //     0x33b2b8: ubfx            x4, x4, #0xc, #0x14
    // 0x33b2bc: cmp             x4, #0x264
    // 0x33b2c0: b.eq            #0x33b2d8
    // 0x33b2c4: r8 = WrapParentData
    //     0x33b2c4: add             x8, PP, #0x10, lsl #12  ; [pp+0x104e0] Type: WrapParentData
    //     0x33b2c8: ldr             x8, [x8, #0x4e0]
    // 0x33b2cc: r3 = Null
    //     0x33b2cc: add             x3, PP, #0x10, lsl #12  ; [pp+0x10570] Null
    //     0x33b2d0: ldr             x3, [x3, #0x570]
    // 0x33b2d4: r0 = DefaultTypeTest()
    //     0x33b2d4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x33b2d8: ldur            x1, [fp, #-0x10]
    // 0x33b2dc: LoadField: r0 = r1->field_13
    //     0x33b2dc: ldur            w0, [x1, #0x13]
    // 0x33b2e0: DecompressPointer r0
    //     0x33b2e0: add             x0, x0, HEAP, lsl #32
    // 0x33b2e4: mov             x1, x0
    // 0x33b2e8: b               #0x33b25c
    // 0x33b2ec: r0 = Null
    //     0x33b2ec: mov             x0, NULL
    // 0x33b2f0: LeaveFrame
    //     0x33b2f0: mov             SP, fp
    //     0x33b2f4: ldp             fp, lr, [SP], #0x10
    // 0x33b2f8: ret
    //     0x33b2f8: ret             
    // 0x33b2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b2fc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b300: b               #0x33b240
    // 0x33b304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b304: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b308: b               #0x33b26c
    // 0x33b30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33b30c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x33b310, size: 0x88
    // 0x33b310: EnterFrame
    //     0x33b310: stp             fp, lr, [SP, #-0x10]!
    //     0x33b314: mov             fp, SP
    // 0x33b318: AllocStack(0x10)
    //     0x33b318: sub             SP, SP, #0x10
    // 0x33b31c: CheckStackOverflow
    //     0x33b31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b320: cmp             SP, x16
    //     0x33b324: b.ls            #0x33b390
    // 0x33b328: ldr             x0, [fp, #0x10]
    // 0x33b32c: r2 = Null
    //     0x33b32c: mov             x2, NULL
    // 0x33b330: r1 = Null
    //     0x33b330: mov             x1, NULL
    // 0x33b334: r4 = 59
    //     0x33b334: movz            x4, #0x3b
    // 0x33b338: branchIfSmi(r0, 0x33b344)
    //     0x33b338: tbz             w0, #0, #0x33b344
    // 0x33b33c: r4 = LoadClassIdInstr(r0)
    //     0x33b33c: ldur            x4, [x0, #-1]
    //     0x33b340: ubfx            x4, x4, #0xc, #0x14
    // 0x33b344: sub             x4, x4, #0x1f0
    // 0x33b348: cmp             x4, #0x62
    // 0x33b34c: b.ls            #0x33b360
    // 0x33b350: r8 = RenderBox
    //     0x33b350: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x33b354: r3 = Null
    //     0x33b354: add             x3, PP, #0x10, lsl #12  ; [pp+0x106d0] Null
    //     0x33b358: ldr             x3, [x3, #0x6d0]
    // 0x33b35c: r0 = RenderBox()
    //     0x33b35c: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x33b360: ldr             x16, [fp, #0x18]
    // 0x33b364: ldr             lr, [fp, #0x10]
    // 0x33b368: stp             lr, x16, [SP]
    // 0x33b36c: r0 = _removeFromChildList()
    //     0x33b36c: bl              #0x335ffc  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x33b370: ldr             x16, [fp, #0x18]
    // 0x33b374: ldr             lr, [fp, #0x10]
    // 0x33b378: stp             lr, x16, [SP]
    // 0x33b37c: r0 = dropChild()
    //     0x33b37c: bl              #0x24d760  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x33b380: r0 = Null
    //     0x33b380: mov             x0, NULL
    // 0x33b384: LeaveFrame
    //     0x33b384: mov             SP, fp
    //     0x33b388: ldp             fp, lr, [SP], #0x10
    // 0x33b38c: ret
    //     0x33b38c: ret             
    // 0x33b390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b390: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b394: b               #0x33b328
  }
  _ detach(/* No info */) {
    // ** addr: 0x33c738, size: 0xe0
    // 0x33c738: EnterFrame
    //     0x33c738: stp             fp, lr, [SP, #-0x10]!
    //     0x33c73c: mov             fp, SP
    // 0x33c740: AllocStack(0x18)
    //     0x33c740: sub             SP, SP, #0x18
    // 0x33c744: CheckStackOverflow
    //     0x33c744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c748: cmp             SP, x16
    //     0x33c74c: b.ls            #0x33c804
    // 0x33c750: ldr             x16, [fp, #0x10]
    // 0x33c754: str             x16, [SP]
    // 0x33c758: r0 = detach()
    //     0x33c758: bl              #0x33c818  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x33c75c: ldr             x0, [fp, #0x10]
    // 0x33c760: LoadField: r1 = r0->field_67
    //     0x33c760: ldur            w1, [x0, #0x67]
    // 0x33c764: DecompressPointer r1
    //     0x33c764: add             x1, x1, HEAP, lsl #32
    // 0x33c768: stur            x1, [fp, #-8]
    // 0x33c76c: CheckStackOverflow
    //     0x33c76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33c770: cmp             SP, x16
    //     0x33c774: b.ls            #0x33c80c
    // 0x33c778: cmp             w1, NULL
    // 0x33c77c: b.eq            #0x33c7f4
    // 0x33c780: r0 = LoadClassIdInstr(r1)
    //     0x33c780: ldur            x0, [x1, #-1]
    //     0x33c784: ubfx            x0, x0, #0xc, #0x14
    // 0x33c788: str             x1, [SP]
    // 0x33c78c: r0 = GDT[cid_x0 + 0x98d]()
    //     0x33c78c: add             lr, x0, #0x98d
    //     0x33c790: ldr             lr, [x21, lr, lsl #3]
    //     0x33c794: blr             lr
    // 0x33c798: ldur            x0, [fp, #-8]
    // 0x33c79c: LoadField: r3 = r0->field_7
    //     0x33c79c: ldur            w3, [x0, #7]
    // 0x33c7a0: DecompressPointer r3
    //     0x33c7a0: add             x3, x3, HEAP, lsl #32
    // 0x33c7a4: stur            x3, [fp, #-0x10]
    // 0x33c7a8: cmp             w3, NULL
    // 0x33c7ac: b.eq            #0x33c814
    // 0x33c7b0: mov             x0, x3
    // 0x33c7b4: r2 = Null
    //     0x33c7b4: mov             x2, NULL
    // 0x33c7b8: r1 = Null
    //     0x33c7b8: mov             x1, NULL
    // 0x33c7bc: r4 = LoadClassIdInstr(r0)
    //     0x33c7bc: ldur            x4, [x0, #-1]
    //     0x33c7c0: ubfx            x4, x4, #0xc, #0x14
    // 0x33c7c4: cmp             x4, #0x264
    // 0x33c7c8: b.eq            #0x33c7e0
    // 0x33c7cc: r8 = WrapParentData
    //     0x33c7cc: add             x8, PP, #0x10, lsl #12  ; [pp+0x104e0] Type: WrapParentData
    //     0x33c7d0: ldr             x8, [x8, #0x4e0]
    // 0x33c7d4: r3 = Null
    //     0x33c7d4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10560] Null
    //     0x33c7d8: ldr             x3, [x3, #0x560]
    // 0x33c7dc: r0 = DefaultTypeTest()
    //     0x33c7dc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x33c7e0: ldur            x1, [fp, #-0x10]
    // 0x33c7e4: LoadField: r0 = r1->field_13
    //     0x33c7e4: ldur            w0, [x1, #0x13]
    // 0x33c7e8: DecompressPointer r0
    //     0x33c7e8: add             x0, x0, HEAP, lsl #32
    // 0x33c7ec: mov             x1, x0
    // 0x33c7f0: b               #0x33c768
    // 0x33c7f4: r0 = Null
    //     0x33c7f4: mov             x0, NULL
    // 0x33c7f8: LeaveFrame
    //     0x33c7f8: mov             SP, fp
    //     0x33c7fc: ldp             fp, lr, [SP], #0x10
    // 0x33c800: ret
    //     0x33c800: ret             
    // 0x33c804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c804: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c808: b               #0x33c750
    // 0x33c80c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33c80c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33c810: b               #0x33c778
    // 0x33c814: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x33c814: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x367868, size: 0xc8
    // 0x367868: EnterFrame
    //     0x367868: stp             fp, lr, [SP, #-0x10]!
    //     0x36786c: mov             fp, SP
    // 0x367870: AllocStack(0x18)
    //     0x367870: sub             SP, SP, #0x18
    // 0x367874: CheckStackOverflow
    //     0x367874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x367878: cmp             SP, x16
    //     0x36787c: b.ls            #0x367928
    // 0x367880: ldr             x0, [fp, #0x18]
    // 0x367884: r2 = Null
    //     0x367884: mov             x2, NULL
    // 0x367888: r1 = Null
    //     0x367888: mov             x1, NULL
    // 0x36788c: r4 = 59
    //     0x36788c: movz            x4, #0x3b
    // 0x367890: branchIfSmi(r0, 0x36789c)
    //     0x367890: tbz             w0, #0, #0x36789c
    // 0x367894: r4 = LoadClassIdInstr(r0)
    //     0x367894: ldur            x4, [x0, #-1]
    //     0x367898: ubfx            x4, x4, #0xc, #0x14
    // 0x36789c: sub             x4, x4, #0x1f0
    // 0x3678a0: cmp             x4, #0x62
    // 0x3678a4: b.ls            #0x3678b8
    // 0x3678a8: r8 = RenderBox
    //     0x3678a8: ldr             x8, [PP, #0x4ec8]  ; [pp+0x4ec8] Type: RenderBox
    // 0x3678ac: r3 = Null
    //     0x3678ac: add             x3, PP, #0x10, lsl #12  ; [pp+0x106e0] Null
    //     0x3678b0: ldr             x3, [x3, #0x6e0]
    // 0x3678b4: r0 = RenderBox()
    //     0x3678b4: bl              #0x1ce268  ; IsType_RenderBox_Stub
    // 0x3678b8: ldr             x0, [fp, #0x10]
    // 0x3678bc: r2 = Null
    //     0x3678bc: mov             x2, NULL
    // 0x3678c0: r1 = Null
    //     0x3678c0: mov             x1, NULL
    // 0x3678c4: r4 = 59
    //     0x3678c4: movz            x4, #0x3b
    // 0x3678c8: branchIfSmi(r0, 0x3678d4)
    //     0x3678c8: tbz             w0, #0, #0x3678d4
    // 0x3678cc: r4 = LoadClassIdInstr(r0)
    //     0x3678cc: ldur            x4, [x0, #-1]
    //     0x3678d0: ubfx            x4, x4, #0xc, #0x14
    // 0x3678d4: sub             x4, x4, #0x1f0
    // 0x3678d8: cmp             x4, #0x62
    // 0x3678dc: b.ls            #0x3678f0
    // 0x3678e0: r8 = RenderBox?
    //     0x3678e0: ldr             x8, [PP, #0x2df8]  ; [pp+0x2df8] Type: RenderBox?
    // 0x3678e4: r3 = Null
    //     0x3678e4: add             x3, PP, #0x10, lsl #12  ; [pp+0x106f0] Null
    //     0x3678e8: ldr             x3, [x3, #0x6f0]
    // 0x3678ec: r0 = RenderBox?()
    //     0x3678ec: bl              #0x1d8b14  ; IsType_RenderBox?_Stub
    // 0x3678f0: ldr             x16, [fp, #0x20]
    // 0x3678f4: ldr             lr, [fp, #0x18]
    // 0x3678f8: stp             lr, x16, [SP]
    // 0x3678fc: r0 = adoptChild()
    //     0x3678fc: bl              #0x24d47c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x367900: ldr             x16, [fp, #0x20]
    // 0x367904: ldr             lr, [fp, #0x18]
    // 0x367908: stp             lr, x16, [SP, #8]
    // 0x36790c: ldr             x16, [fp, #0x10]
    // 0x367910: str             x16, [SP]
    // 0x367914: r0 = _insertIntoChildList()
    //     0x367914: bl              #0x335a9c  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x367918: r0 = Null
    //     0x367918: mov             x0, NULL
    // 0x36791c: LeaveFrame
    //     0x36791c: mov             SP, fp
    //     0x367920: ldp             fp, lr, [SP], #0x10
    // 0x367924: ret
    //     0x367924: ret             
    // 0x367928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x367928: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x36792c: b               #0x367880
  }
}

// class id: 498, size: 0x70, field offset: 0x70
//   transformed mixin,
abstract class _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderWrap&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x1e0864, size: 0x144
    // 0x1e0864: EnterFrame
    //     0x1e0864: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0868: mov             fp, SP
    // 0x1e086c: AllocStack(0x38)
    //     0x1e086c: sub             SP, SP, #0x38
    // 0x1e0870: CheckStackOverflow
    //     0x1e0870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0874: cmp             SP, x16
    //     0x1e0878: b.ls            #0x1e0994
    // 0x1e087c: ldr             x0, [fp, #0x20]
    // 0x1e0880: LoadField: r1 = r0->field_6b
    //     0x1e0880: ldur            w1, [x0, #0x6b]
    // 0x1e0884: DecompressPointer r1
    //     0x1e0884: add             x1, x1, HEAP, lsl #32
    // 0x1e0888: mov             x3, x1
    // 0x1e088c: stur            x3, [fp, #-0x10]
    // 0x1e0890: CheckStackOverflow
    //     0x1e0890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0894: cmp             SP, x16
    //     0x1e0898: b.ls            #0x1e099c
    // 0x1e089c: cmp             w3, NULL
    // 0x1e08a0: b.eq            #0x1e0984
    // 0x1e08a4: LoadField: r4 = r3->field_7
    //     0x1e08a4: ldur            w4, [x3, #7]
    // 0x1e08a8: DecompressPointer r4
    //     0x1e08a8: add             x4, x4, HEAP, lsl #32
    // 0x1e08ac: stur            x4, [fp, #-8]
    // 0x1e08b0: cmp             w4, NULL
    // 0x1e08b4: b.eq            #0x1e09a4
    // 0x1e08b8: mov             x0, x4
    // 0x1e08bc: r2 = Null
    //     0x1e08bc: mov             x2, NULL
    // 0x1e08c0: r1 = Null
    //     0x1e08c0: mov             x1, NULL
    // 0x1e08c4: r4 = LoadClassIdInstr(r0)
    //     0x1e08c4: ldur            x4, [x0, #-1]
    //     0x1e08c8: ubfx            x4, x4, #0xc, #0x14
    // 0x1e08cc: cmp             x4, #0x264
    // 0x1e08d0: b.eq            #0x1e08e8
    // 0x1e08d4: r8 = WrapParentData
    //     0x1e08d4: add             x8, PP, #0x10, lsl #12  ; [pp+0x104e0] Type: WrapParentData
    //     0x1e08d8: ldr             x8, [x8, #0x4e0]
    // 0x1e08dc: r3 = Null
    //     0x1e08dc: add             x3, PP, #0x10, lsl #12  ; [pp+0x104f8] Null
    //     0x1e08e0: ldr             x3, [x3, #0x4f8]
    // 0x1e08e4: r0 = DefaultTypeTest()
    //     0x1e08e4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1e08e8: ldur            x0, [fp, #-8]
    // 0x1e08ec: LoadField: r1 = r0->field_7
    //     0x1e08ec: ldur            w1, [x0, #7]
    // 0x1e08f0: DecompressPointer r1
    //     0x1e08f0: add             x1, x1, HEAP, lsl #32
    // 0x1e08f4: stur            x1, [fp, #-0x18]
    // 0x1e08f8: ldr             x16, [fp, #0x10]
    // 0x1e08fc: stp             x1, x16, [SP]
    // 0x1e0900: r0 = -()
    //     0x1e0900: bl              #0x193d48  ; [dart:ui] Offset::-
    // 0x1e0904: stur            x0, [fp, #-0x20]
    // 0x1e0908: ldur            x16, [fp, #-0x18]
    // 0x1e090c: str             x16, [SP]
    // 0x1e0910: r0 = unary-()
    //     0x1e0910: bl              #0x1d935c  ; [dart:ui] Offset::unary-
    // 0x1e0914: ldr             x16, [fp, #0x18]
    // 0x1e0918: stp             x0, x16, [SP]
    // 0x1e091c: r0 = pushOffset()
    //     0x1e091c: bl              #0x1d9248  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x1e0920: ldur            x0, [fp, #-0x10]
    // 0x1e0924: r1 = LoadClassIdInstr(r0)
    //     0x1e0924: ldur            x1, [x0, #-1]
    //     0x1e0928: ubfx            x1, x1, #0xc, #0x14
    // 0x1e092c: ldr             x16, [fp, #0x18]
    // 0x1e0930: stp             x16, x0, [SP, #8]
    // 0x1e0934: ldur            x16, [fp, #-0x20]
    // 0x1e0938: str             x16, [SP]
    // 0x1e093c: mov             x0, x1
    // 0x1e0940: r0 = GDT[cid_x0 + -0x399]()
    //     0x1e0940: sub             lr, x0, #0x399
    //     0x1e0944: ldr             lr, [x21, lr, lsl #3]
    //     0x1e0948: blr             lr
    // 0x1e094c: stur            x0, [fp, #-0x10]
    // 0x1e0950: ldr             x16, [fp, #0x18]
    // 0x1e0954: str             x16, [SP]
    // 0x1e0958: r0 = popTransform()
    //     0x1e0958: bl              #0x1d91a4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x1e095c: ldur            x1, [fp, #-0x10]
    // 0x1e0960: tbnz            w1, #4, #0x1e0974
    // 0x1e0964: r0 = true
    //     0x1e0964: add             x0, NULL, #0x20  ; true
    // 0x1e0968: LeaveFrame
    //     0x1e0968: mov             SP, fp
    //     0x1e096c: ldp             fp, lr, [SP], #0x10
    // 0x1e0970: ret
    //     0x1e0970: ret             
    // 0x1e0974: ldur            x1, [fp, #-8]
    // 0x1e0978: LoadField: r3 = r1->field_f
    //     0x1e0978: ldur            w3, [x1, #0xf]
    // 0x1e097c: DecompressPointer r3
    //     0x1e097c: add             x3, x3, HEAP, lsl #32
    // 0x1e0980: b               #0x1e088c
    // 0x1e0984: r0 = false
    //     0x1e0984: add             x0, NULL, #0x30  ; false
    // 0x1e0988: LeaveFrame
    //     0x1e0988: mov             SP, fp
    //     0x1e098c: ldp             fp, lr, [SP], #0x10
    // 0x1e0990: ret
    //     0x1e0990: ret             
    // 0x1e0994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0994: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0998: b               #0x1e087c
    // 0x1e099c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e099c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e09a0: b               #0x1e089c
    // 0x1e09a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e09a4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x20039c, size: 0x128
    // 0x20039c: EnterFrame
    //     0x20039c: stp             fp, lr, [SP, #-0x10]!
    //     0x2003a0: mov             fp, SP
    // 0x2003a4: AllocStack(0x48)
    //     0x2003a4: sub             SP, SP, #0x48
    // 0x2003a8: CheckStackOverflow
    //     0x2003a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2003ac: cmp             SP, x16
    //     0x2003b0: b.ls            #0x2004b0
    // 0x2003b4: ldr             x0, [fp, #0x20]
    // 0x2003b8: LoadField: r1 = r0->field_67
    //     0x2003b8: ldur            w1, [x0, #0x67]
    // 0x2003bc: DecompressPointer r1
    //     0x2003bc: add             x1, x1, HEAP, lsl #32
    // 0x2003c0: ldr             x0, [fp, #0x10]
    // 0x2003c4: LoadField: d0 = r0->field_7
    //     0x2003c4: ldur            d0, [x0, #7]
    // 0x2003c8: stur            d0, [fp, #-0x20]
    // 0x2003cc: LoadField: d1 = r0->field_f
    //     0x2003cc: ldur            d1, [x0, #0xf]
    // 0x2003d0: stur            d1, [fp, #-0x18]
    // 0x2003d4: mov             x3, x1
    // 0x2003d8: stur            x3, [fp, #-0x10]
    // 0x2003dc: CheckStackOverflow
    //     0x2003dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2003e0: cmp             SP, x16
    //     0x2003e4: b.ls            #0x2004b8
    // 0x2003e8: cmp             w3, NULL
    // 0x2003ec: b.eq            #0x2004a0
    // 0x2003f0: LoadField: r4 = r3->field_7
    //     0x2003f0: ldur            w4, [x3, #7]
    // 0x2003f4: DecompressPointer r4
    //     0x2003f4: add             x4, x4, HEAP, lsl #32
    // 0x2003f8: stur            x4, [fp, #-8]
    // 0x2003fc: cmp             w4, NULL
    // 0x200400: b.eq            #0x2004c0
    // 0x200404: mov             x0, x4
    // 0x200408: r2 = Null
    //     0x200408: mov             x2, NULL
    // 0x20040c: r1 = Null
    //     0x20040c: mov             x1, NULL
    // 0x200410: r4 = LoadClassIdInstr(r0)
    //     0x200410: ldur            x4, [x0, #-1]
    //     0x200414: ubfx            x4, x4, #0xc, #0x14
    // 0x200418: cmp             x4, #0x264
    // 0x20041c: b.eq            #0x200434
    // 0x200420: r8 = WrapParentData
    //     0x200420: add             x8, PP, #0x10, lsl #12  ; [pp+0x104e0] Type: WrapParentData
    //     0x200424: ldr             x8, [x8, #0x4e0]
    // 0x200428: r3 = Null
    //     0x200428: add             x3, PP, #0x10, lsl #12  ; [pp+0x104e8] Null
    //     0x20042c: ldr             x3, [x3, #0x4e8]
    // 0x200430: r0 = DefaultTypeTest()
    //     0x200430: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x200434: ldur            x0, [fp, #-8]
    // 0x200438: LoadField: r1 = r0->field_7
    //     0x200438: ldur            w1, [x0, #7]
    // 0x20043c: DecompressPointer r1
    //     0x20043c: add             x1, x1, HEAP, lsl #32
    // 0x200440: LoadField: d0 = r1->field_7
    //     0x200440: ldur            d0, [x1, #7]
    // 0x200444: ldur            d1, [fp, #-0x20]
    // 0x200448: fadd            d2, d0, d1
    // 0x20044c: stur            d2, [fp, #-0x30]
    // 0x200450: LoadField: d0 = r1->field_f
    //     0x200450: ldur            d0, [x1, #0xf]
    // 0x200454: ldur            d3, [fp, #-0x18]
    // 0x200458: fadd            d4, d0, d3
    // 0x20045c: stur            d4, [fp, #-0x28]
    // 0x200460: r0 = Offset()
    //     0x200460: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x200464: ldur            d0, [fp, #-0x30]
    // 0x200468: StoreField: r0->field_7 = d0
    //     0x200468: stur            d0, [x0, #7]
    // 0x20046c: ldur            d0, [fp, #-0x28]
    // 0x200470: StoreField: r0->field_f = d0
    //     0x200470: stur            d0, [x0, #0xf]
    // 0x200474: ldr             x16, [fp, #0x18]
    // 0x200478: ldur            lr, [fp, #-0x10]
    // 0x20047c: stp             lr, x16, [SP, #8]
    // 0x200480: str             x0, [SP]
    // 0x200484: r0 = paintChild()
    //     0x200484: bl              #0x1e8278  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x200488: ldur            x1, [fp, #-8]
    // 0x20048c: LoadField: r3 = r1->field_13
    //     0x20048c: ldur            w3, [x1, #0x13]
    // 0x200490: DecompressPointer r3
    //     0x200490: add             x3, x3, HEAP, lsl #32
    // 0x200494: ldur            d0, [fp, #-0x20]
    // 0x200498: ldur            d1, [fp, #-0x18]
    // 0x20049c: b               #0x2003d8
    // 0x2004a0: r0 = Null
    //     0x2004a0: mov             x0, NULL
    // 0x2004a4: LeaveFrame
    //     0x2004a4: mov             SP, fp
    //     0x2004a8: ldp             fp, lr, [SP], #0x10
    // 0x2004ac: ret
    //     0x2004ac: ret             
    // 0x2004b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2004b0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2004b4: b               #0x2003b4
    // 0x2004b8: r0 = StackOverflowSharedWithFPURegs()
    //     0x2004b8: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2004bc: b               #0x2003e8
    // 0x2004c0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2004c0: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ defaultComputeDistanceToHighestActualBaseline(/* No info */) {
    // ** addr: 0x2b49d0, size: 0x2a8
    // 0x2b49d0: EnterFrame
    //     0x2b49d0: stp             fp, lr, [SP, #-0x10]!
    //     0x2b49d4: mov             fp, SP
    // 0x2b49d8: AllocStack(0x40)
    //     0x2b49d8: sub             SP, SP, #0x40
    // 0x2b49dc: CheckStackOverflow
    //     0x2b49dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b49e0: cmp             SP, x16
    //     0x2b49e4: b.ls            #0x2b4c38
    // 0x2b49e8: ldr             x0, [fp, #0x10]
    // 0x2b49ec: LoadField: r1 = r0->field_67
    //     0x2b49ec: ldur            w1, [x0, #0x67]
    // 0x2b49f0: DecompressPointer r1
    //     0x2b49f0: add             x1, x1, HEAP, lsl #32
    // 0x2b49f4: mov             x3, x1
    // 0x2b49f8: r4 = Null
    //     0x2b49f8: mov             x4, NULL
    // 0x2b49fc: stur            x4, [fp, #-0x10]
    // 0x2b4a00: stur            x3, [fp, #-0x18]
    // 0x2b4a04: CheckStackOverflow
    //     0x2b4a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b4a08: cmp             SP, x16
    //     0x2b4a0c: b.ls            #0x2b4c40
    // 0x2b4a10: cmp             w3, NULL
    // 0x2b4a14: b.eq            #0x2b4c24
    // 0x2b4a18: LoadField: r5 = r3->field_7
    //     0x2b4a18: ldur            w5, [x3, #7]
    // 0x2b4a1c: DecompressPointer r5
    //     0x2b4a1c: add             x5, x5, HEAP, lsl #32
    // 0x2b4a20: stur            x5, [fp, #-8]
    // 0x2b4a24: cmp             w5, NULL
    // 0x2b4a28: b.eq            #0x2b4c48
    // 0x2b4a2c: mov             x0, x5
    // 0x2b4a30: r2 = Null
    //     0x2b4a30: mov             x2, NULL
    // 0x2b4a34: r1 = Null
    //     0x2b4a34: mov             x1, NULL
    // 0x2b4a38: r4 = LoadClassIdInstr(r0)
    //     0x2b4a38: ldur            x4, [x0, #-1]
    //     0x2b4a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b4a40: cmp             x4, #0x264
    // 0x2b4a44: b.eq            #0x2b4a5c
    // 0x2b4a48: r8 = WrapParentData
    //     0x2b4a48: add             x8, PP, #0x10, lsl #12  ; [pp+0x104e0] Type: WrapParentData
    //     0x2b4a4c: ldr             x8, [x8, #0x4e0]
    // 0x2b4a50: r3 = Null
    //     0x2b4a50: add             x3, PP, #0x14, lsl #12  ; [pp+0x147e0] Null
    //     0x2b4a54: ldr             x3, [x3, #0x7e0]
    // 0x2b4a58: r0 = DefaultTypeTest()
    //     0x2b4a58: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2b4a5c: r1 = 1
    //     0x2b4a5c: movz            x1, #0x1
    // 0x2b4a60: r0 = AllocateContext()
    //     0x2b4a60: bl              #0x3e4e00  ; AllocateContextStub
    // 0x2b4a64: mov             x1, x0
    // 0x2b4a68: ldur            x0, [fp, #-0x18]
    // 0x2b4a6c: stur            x1, [fp, #-0x20]
    // 0x2b4a70: StoreField: r1->field_f = r0
    //     0x2b4a70: stur            w0, [x1, #0xf]
    // 0x2b4a74: LoadField: r2 = r0->field_5b
    //     0x2b4a74: ldur            w2, [x0, #0x5b]
    // 0x2b4a78: DecompressPointer r2
    //     0x2b4a78: add             x2, x2, HEAP, lsl #32
    // 0x2b4a7c: cmp             w2, NULL
    // 0x2b4a80: b.ne            #0x2b4ac4
    // 0x2b4a84: r16 = <TextBaseline, double?>
    //     0x2b4a84: add             x16, PP, #0x14, lsl #12  ; [pp+0x14580] TypeArguments: <TextBaseline, double?>
    //     0x2b4a88: ldr             x16, [x16, #0x580]
    // 0x2b4a8c: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x2b4a90: stp             lr, x16, [SP]
    // 0x2b4a94: r0 = Map._fromLiteral()
    //     0x2b4a94: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2b4a98: mov             x2, x0
    // 0x2b4a9c: ldur            x1, [fp, #-0x18]
    // 0x2b4aa0: StoreField: r1->field_5b = r0
    //     0x2b4aa0: stur            w0, [x1, #0x5b]
    //     0x2b4aa4: ldurb           w16, [x1, #-1]
    //     0x2b4aa8: ldurb           w17, [x0, #-1]
    //     0x2b4aac: and             x16, x17, x16, lsr #2
    //     0x2b4ab0: tst             x16, HEAP, lsr #32
    //     0x2b4ab4: b.eq            #0x2b4abc
    //     0x2b4ab8: bl              #0x3e4608
    // 0x2b4abc: mov             x0, x2
    // 0x2b4ac0: b               #0x2b4ac8
    // 0x2b4ac4: mov             x0, x2
    // 0x2b4ac8: ldur            x2, [fp, #-0x20]
    // 0x2b4acc: stur            x0, [fp, #-0x18]
    // 0x2b4ad0: r1 = Function '<anonymous closure>':.
    //     0x2b4ad0: add             x1, PP, #0x14, lsl #12  ; [pp+0x14588] AnonymousClosure: (0x2120d4), in [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline (0x211ff0)
    //     0x2b4ad4: ldr             x1, [x1, #0x588]
    // 0x2b4ad8: r0 = AllocateClosure()
    //     0x2b4ad8: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x2b4adc: ldur            x16, [fp, #-0x18]
    // 0x2b4ae0: r30 = Instance_TextBaseline
    //     0x2b4ae0: add             lr, PP, #0x14, lsl #12  ; [pp+0x14590] Obj!TextBaseline@482281
    //     0x2b4ae4: ldr             lr, [lr, #0x590]
    // 0x2b4ae8: stp             lr, x16, [SP, #8]
    // 0x2b4aec: str             x0, [SP]
    // 0x2b4af0: r0 = putIfAbsent()
    //     0x2b4af0: bl              #0x3bf634  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x2b4af4: cmp             w0, NULL
    // 0x2b4af8: b.eq            #0x2b4c0c
    // 0x2b4afc: ldur            x1, [fp, #-0x10]
    // 0x2b4b00: ldur            x2, [fp, #-8]
    // 0x2b4b04: LoadField: r3 = r2->field_7
    //     0x2b4b04: ldur            w3, [x2, #7]
    // 0x2b4b08: DecompressPointer r3
    //     0x2b4b08: add             x3, x3, HEAP, lsl #32
    // 0x2b4b0c: LoadField: d0 = r3->field_f
    //     0x2b4b0c: ldur            d0, [x3, #0xf]
    // 0x2b4b10: LoadField: d1 = r0->field_7
    //     0x2b4b10: ldur            d1, [x0, #7]
    // 0x2b4b14: fadd            d2, d1, d0
    // 0x2b4b18: stur            d2, [fp, #-0x28]
    // 0x2b4b1c: cmp             w1, NULL
    // 0x2b4b20: b.eq            #0x2b4bd8
    // 0x2b4b24: LoadField: d0 = r1->field_7
    //     0x2b4b24: ldur            d0, [x1, #7]
    // 0x2b4b28: fcmp            d0, d2
    // 0x2b4b2c: b.le            #0x2b4b38
    // 0x2b4b30: mov             v1.16b, v2.16b
    // 0x2b4b34: b               #0x2b4bd0
    // 0x2b4b38: fcmp            d2, d0
    // 0x2b4b3c: b.le            #0x2b4b4c
    // 0x2b4b40: LoadField: d0 = r1->field_7
    //     0x2b4b40: ldur            d0, [x1, #7]
    // 0x2b4b44: mov             v1.16b, v0.16b
    // 0x2b4b48: b               #0x2b4bd0
    // 0x2b4b4c: d1 = 0.000000
    //     0x2b4b4c: eor             v1.16b, v1.16b, v1.16b
    // 0x2b4b50: d1 = 0.000000
    //     0x2b4b50: eor             v1.16b, v1.16b, v1.16b
    // 0x2b4b54: fcmp            d0, d1
    // 0x2b4b58: b.ne            #0x2b4b70
    // 0x2b4b5c: fadd            d3, d0, d2
    // 0x2b4b60: fmul            d4, d3, d0
    // 0x2b4b64: fmul            d0, d4, d2
    // 0x2b4b68: mov             v1.16b, v0.16b
    // 0x2b4b6c: b               #0x2b4bd0
    // 0x2b4b70: fcmp            d0, d1
    // 0x2b4b74: b.ne            #0x2b4bb4
    // 0x2b4b78: r0 = inline_Allocate_Double()
    //     0x2b4b78: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x2b4b7c: add             x0, x0, #0x10
    //     0x2b4b80: cmp             x3, x0
    //     0x2b4b84: b.ls            #0x2b4c4c
    //     0x2b4b88: str             x0, [THR, #0x50]  ; THR::top
    //     0x2b4b8c: sub             x0, x0, #0xf
    //     0x2b4b90: movz            x3, #0xd148
    //     0x2b4b94: movk            x3, #0x3, lsl #16
    //     0x2b4b98: stur            x3, [x0, #-1]
    // 0x2b4b9c: StoreField: r0->field_7 = d2
    //     0x2b4b9c: stur            d2, [x0, #7]
    // 0x2b4ba0: str             x0, [SP]
    // 0x2b4ba4: r0 = isNegative()
    //     0x2b4ba4: bl              #0x3e3414  ; [dart:core] _Double::isNegative
    // 0x2b4ba8: tbnz            w0, #4, #0x2b4bb4
    // 0x2b4bac: ldur            d0, [fp, #-0x28]
    // 0x2b4bb0: b               #0x2b4bc0
    // 0x2b4bb4: ldur            d0, [fp, #-0x28]
    // 0x2b4bb8: fcmp            d0, d0
    // 0x2b4bbc: b.vc            #0x2b4bc8
    // 0x2b4bc0: mov             v1.16b, v0.16b
    // 0x2b4bc4: b               #0x2b4bd0
    // 0x2b4bc8: ldur            x1, [fp, #-0x10]
    // 0x2b4bcc: LoadField: d1 = r1->field_7
    //     0x2b4bcc: ldur            d1, [x1, #7]
    // 0x2b4bd0: mov             v0.16b, v1.16b
    // 0x2b4bd4: b               #0x2b4bdc
    // 0x2b4bd8: mov             v0.16b, v2.16b
    // 0x2b4bdc: r2 = inline_Allocate_Double()
    //     0x2b4bdc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2b4be0: add             x2, x2, #0x10
    //     0x2b4be4: cmp             x3, x2
    //     0x2b4be8: b.ls            #0x2b4c64
    //     0x2b4bec: str             x2, [THR, #0x50]  ; THR::top
    //     0x2b4bf0: sub             x2, x2, #0xf
    //     0x2b4bf4: movz            x3, #0xd148
    //     0x2b4bf8: movk            x3, #0x3, lsl #16
    //     0x2b4bfc: stur            x3, [x2, #-1]
    // 0x2b4c00: StoreField: r2->field_7 = d0
    //     0x2b4c00: stur            d0, [x2, #7]
    // 0x2b4c04: mov             x4, x2
    // 0x2b4c08: b               #0x2b4c14
    // 0x2b4c0c: ldur            x1, [fp, #-0x10]
    // 0x2b4c10: mov             x4, x1
    // 0x2b4c14: ldur            x2, [fp, #-8]
    // 0x2b4c18: LoadField: r3 = r2->field_13
    //     0x2b4c18: ldur            w3, [x2, #0x13]
    // 0x2b4c1c: DecompressPointer r3
    //     0x2b4c1c: add             x3, x3, HEAP, lsl #32
    // 0x2b4c20: b               #0x2b49fc
    // 0x2b4c24: mov             x1, x4
    // 0x2b4c28: mov             x0, x1
    // 0x2b4c2c: LeaveFrame
    //     0x2b4c2c: mov             SP, fp
    //     0x2b4c30: ldp             fp, lr, [SP], #0x10
    // 0x2b4c34: ret
    //     0x2b4c34: ret             
    // 0x2b4c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4c38: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4c3c: b               #0x2b49e8
    // 0x2b4c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b4c40: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b4c44: b               #0x2b4a10
    // 0x2b4c48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b4c48: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b4c4c: stp             q1, q2, [SP, #-0x20]!
    // 0x2b4c50: stp             x1, x2, [SP, #-0x10]!
    // 0x2b4c54: r0 = AllocateDouble()
    //     0x2b4c54: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2b4c58: ldp             x1, x2, [SP], #0x10
    // 0x2b4c5c: ldp             q1, q2, [SP], #0x20
    // 0x2b4c60: b               #0x2b4b9c
    // 0x2b4c64: SaveReg d0
    //     0x2b4c64: str             q0, [SP, #-0x10]!
    // 0x2b4c68: r0 = AllocateDouble()
    //     0x2b4c68: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2b4c6c: mov             x2, x0
    // 0x2b4c70: RestoreReg d0
    //     0x2b4c70: ldr             q0, [SP], #0x10
    // 0x2b4c74: b               #0x2b4c00
  }
}

// class id: 499, size: 0xa4, field offset: 0x70
class RenderWrap extends _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x1d462c, size: 0x1a0
    // 0x1d462c: EnterFrame
    //     0x1d462c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4630: mov             fp, SP
    // 0x1d4634: AllocStack(0x40)
    //     0x1d4634: sub             SP, SP, #0x40
    // 0x1d4638: CheckStackOverflow
    //     0x1d4638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d463c: cmp             SP, x16
    //     0x1d4640: b.ls            #0x1d47a8
    // 0x1d4644: ldr             x0, [fp, #0x18]
    // 0x1d4648: LoadField: r1 = r0->field_67
    //     0x1d4648: ldur            w1, [x0, #0x67]
    // 0x1d464c: DecompressPointer r1
    //     0x1d464c: add             x1, x1, HEAP, lsl #32
    // 0x1d4650: d0 = 0.000000
    //     0x1d4650: eor             v0.16b, v0.16b, v0.16b
    // 0x1d4654: d0 = 0.000000
    //     0x1d4654: eor             v0.16b, v0.16b, v0.16b
    // 0x1d4658: stur            x1, [fp, #-8]
    // 0x1d465c: stur            d0, [fp, #-0x18]
    // 0x1d4660: CheckStackOverflow
    //     0x1d4660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d4664: cmp             SP, x16
    //     0x1d4668: b.ls            #0x1d47b0
    // 0x1d466c: cmp             w1, NULL
    // 0x1d4670: b.eq            #0x1d4774
    // 0x1d4674: r0 = LoadClassIdInstr(r1)
    //     0x1d4674: ldur            x0, [x1, #-1]
    //     0x1d4678: ubfx            x0, x0, #0xc, #0x14
    // 0x1d467c: str             x1, [SP]
    // 0x1d4680: r0 = GDT[cid_x0 + 0x69b7]()
    //     0x1d4680: movz            x17, #0x69b7
    //     0x1d4684: add             lr, x0, x17
    //     0x1d4688: ldr             lr, [x21, lr, lsl #3]
    //     0x1d468c: blr             lr
    // 0x1d4690: ldur            x16, [fp, #-8]
    // 0x1d4694: r30 = Instance__IntrinsicDimension
    //     0x1d4694: add             lr, PP, #0x14, lsl #12  ; [pp+0x14e18] Obj!_IntrinsicDimension@481081
    //     0x1d4698: ldr             lr, [lr, #0xe18]
    // 0x1d469c: stp             lr, x16, [SP, #0x10]
    // 0x1d46a0: d0 = inf
    //     0x1d46a0: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1d46a4: d0 = inf
    //     0x1d46a4: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1d46a8: str             d0, [SP, #8]
    // 0x1d46ac: str             x0, [SP]
    // 0x1d46b0: r0 = _computeIntrinsicDimension()
    //     0x1d46b0: bl              #0x1ce2f8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x1d46b4: mov             v1.16b, v0.16b
    // 0x1d46b8: ldur            d0, [fp, #-0x18]
    // 0x1d46bc: fcmp            d0, d1
    // 0x1d46c0: b.le            #0x1d46d0
    // 0x1d46c4: d2 = 0.000000
    //     0x1d46c4: eor             v2.16b, v2.16b, v2.16b
    // 0x1d46c8: d2 = 0.000000
    //     0x1d46c8: eor             v2.16b, v2.16b, v2.16b
    // 0x1d46cc: b               #0x1d4710
    // 0x1d46d0: fcmp            d1, d0
    // 0x1d46d4: b.le            #0x1d46e8
    // 0x1d46d8: mov             v0.16b, v1.16b
    // 0x1d46dc: d2 = 0.000000
    //     0x1d46dc: eor             v2.16b, v2.16b, v2.16b
    // 0x1d46e0: d2 = 0.000000
    //     0x1d46e0: eor             v2.16b, v2.16b, v2.16b
    // 0x1d46e4: b               #0x1d4710
    // 0x1d46e8: d2 = 0.000000
    //     0x1d46e8: eor             v2.16b, v2.16b, v2.16b
    // 0x1d46ec: d2 = 0.000000
    //     0x1d46ec: eor             v2.16b, v2.16b, v2.16b
    // 0x1d46f0: fcmp            d0, d2
    // 0x1d46f4: b.ne            #0x1d4704
    // 0x1d46f8: fadd            d3, d0, d1
    // 0x1d46fc: mov             v0.16b, v3.16b
    // 0x1d4700: b               #0x1d4710
    // 0x1d4704: fcmp            d1, d1
    // 0x1d4708: b.vc            #0x1d4710
    // 0x1d470c: mov             v0.16b, v1.16b
    // 0x1d4710: ldur            x0, [fp, #-8]
    // 0x1d4714: stur            d0, [fp, #-0x20]
    // 0x1d4718: LoadField: r3 = r0->field_7
    //     0x1d4718: ldur            w3, [x0, #7]
    // 0x1d471c: DecompressPointer r3
    //     0x1d471c: add             x3, x3, HEAP, lsl #32
    // 0x1d4720: stur            x3, [fp, #-0x10]
    // 0x1d4724: cmp             w3, NULL
    // 0x1d4728: b.eq            #0x1d47b8
    // 0x1d472c: mov             x0, x3
    // 0x1d4730: r2 = Null
    //     0x1d4730: mov             x2, NULL
    // 0x1d4734: r1 = Null
    //     0x1d4734: mov             x1, NULL
    // 0x1d4738: r4 = LoadClassIdInstr(r0)
    //     0x1d4738: ldur            x4, [x0, #-1]
    //     0x1d473c: ubfx            x4, x4, #0xc, #0x14
    // 0x1d4740: cmp             x4, #0x264
    // 0x1d4744: b.eq            #0x1d475c
    // 0x1d4748: r8 = WrapParentData
    //     0x1d4748: add             x8, PP, #0x10, lsl #12  ; [pp+0x104e0] Type: WrapParentData
    //     0x1d474c: ldr             x8, [x8, #0x4e0]
    // 0x1d4750: r3 = Null
    //     0x1d4750: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f98] Null
    //     0x1d4754: ldr             x3, [x3, #0xf98]
    // 0x1d4758: r0 = DefaultTypeTest()
    //     0x1d4758: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1d475c: ldur            x1, [fp, #-0x10]
    // 0x1d4760: LoadField: r0 = r1->field_13
    //     0x1d4760: ldur            w0, [x1, #0x13]
    // 0x1d4764: DecompressPointer r0
    //     0x1d4764: add             x0, x0, HEAP, lsl #32
    // 0x1d4768: ldur            d0, [fp, #-0x20]
    // 0x1d476c: mov             x1, x0
    // 0x1d4770: b               #0x1d4658
    // 0x1d4774: r0 = inline_Allocate_Double()
    //     0x1d4774: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d4778: add             x0, x0, #0x10
    //     0x1d477c: cmp             x1, x0
    //     0x1d4780: b.ls            #0x1d47bc
    //     0x1d4784: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d4788: sub             x0, x0, #0xf
    //     0x1d478c: movz            x1, #0xd148
    //     0x1d4790: movk            x1, #0x3, lsl #16
    //     0x1d4794: stur            x1, [x0, #-1]
    // 0x1d4798: StoreField: r0->field_7 = d0
    //     0x1d4798: stur            d0, [x0, #7]
    // 0x1d479c: LeaveFrame
    //     0x1d479c: mov             SP, fp
    //     0x1d47a0: ldp             fp, lr, [SP], #0x10
    // 0x1d47a4: ret
    //     0x1d47a4: ret             
    // 0x1d47a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d47a8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d47ac: b               #0x1d4644
    // 0x1d47b0: r0 = StackOverflowSharedWithFPURegs()
    //     0x1d47b0: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1d47b4: b               #0x1d466c
    // 0x1d47b8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1d47b8: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1d47bc: SaveReg d0
    //     0x1d47bc: str             q0, [SP, #-0x10]!
    // 0x1d47c0: r0 = AllocateDouble()
    //     0x1d47c0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d47c4: RestoreReg d0
    //     0x1d47c4: ldr             q0, [SP], #0x10
    // 0x1d47c8: b               #0x1d4798
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1d47cc, size: 0x4c
    // 0x1d47cc: EnterFrame
    //     0x1d47cc: stp             fp, lr, [SP, #-0x10]!
    //     0x1d47d0: mov             fp, SP
    // 0x1d47d4: AllocStack(0x10)
    //     0x1d47d4: sub             SP, SP, #0x10
    // 0x1d47d8: SetupParameters()
    //     0x1d47d8: ldr             x0, [fp, #0x18]
    //     0x1d47dc: ldur            w1, [x0, #0x17]
    //     0x1d47e0: add             x1, x1, HEAP, lsl #32
    // 0x1d47e4: CheckStackOverflow
    //     0x1d47e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d47e8: cmp             SP, x16
    //     0x1d47ec: b.ls            #0x1d4810
    // 0x1d47f0: LoadField: r0 = r1->field_f
    //     0x1d47f0: ldur            w0, [x1, #0xf]
    // 0x1d47f4: DecompressPointer r0
    //     0x1d47f4: add             x0, x0, HEAP, lsl #32
    // 0x1d47f8: ldr             x16, [fp, #0x10]
    // 0x1d47fc: stp             x16, x0, [SP]
    // 0x1d4800: r0 = computeMinIntrinsicWidth()
    //     0x1d4800: bl              #0x1d462c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth
    // 0x1d4804: LeaveFrame
    //     0x1d4804: mov             SP, fp
    //     0x1d4808: ldp             fp, lr, [SP], #0x10
    // 0x1d480c: ret
    //     0x1d480c: ret             
    // 0x1d4810: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4810: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4814: b               #0x1d47f0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x1d721c, size: 0x18
    // 0x1d721c: r4 = 0
    //     0x1d721c: movz            x4, #0
    // 0x1d7220: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x1d7220: add             x17, PP, #0x14, lsl #12  ; [pp+0x147d8] AnonymousClosure: (0x1d7234), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicHeight (0x1e753c)
    //     0x1d7224: ldr             x1, [x17, #0x7d8]
    // 0x1d7228: r24 = BuildNonGenericMethodExtractorStub
    //     0x1d7228: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1d722c: LoadField: r0 = r24->field_17
    //     0x1d722c: ldur            x0, [x24, #0x17]
    // 0x1d7230: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1d7234, size: 0x4c
    // 0x1d7234: EnterFrame
    //     0x1d7234: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7238: mov             fp, SP
    // 0x1d723c: AllocStack(0x10)
    //     0x1d723c: sub             SP, SP, #0x10
    // 0x1d7240: SetupParameters()
    //     0x1d7240: ldr             x0, [fp, #0x18]
    //     0x1d7244: ldur            w1, [x0, #0x17]
    //     0x1d7248: add             x1, x1, HEAP, lsl #32
    // 0x1d724c: CheckStackOverflow
    //     0x1d724c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d7250: cmp             SP, x16
    //     0x1d7254: b.ls            #0x1d7278
    // 0x1d7258: LoadField: r0 = r1->field_f
    //     0x1d7258: ldur            w0, [x1, #0xf]
    // 0x1d725c: DecompressPointer r0
    //     0x1d725c: add             x0, x0, HEAP, lsl #32
    // 0x1d7260: ldr             x16, [fp, #0x10]
    // 0x1d7264: stp             x16, x0, [SP]
    // 0x1d7268: r0 = computeMaxIntrinsicHeight()
    //     0x1d7268: bl              #0x1e753c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicHeight
    // 0x1d726c: LeaveFrame
    //     0x1d726c: mov             SP, fp
    //     0x1d7270: ldp             fp, lr, [SP], #0x10
    // 0x1d7274: ret
    //     0x1d7274: ret             
    // 0x1d7278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7278: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d727c: b               #0x1d7258
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1e0820, size: 0x44
    // 0x1e0820: EnterFrame
    //     0x1e0820: stp             fp, lr, [SP, #-0x10]!
    //     0x1e0824: mov             fp, SP
    // 0x1e0828: AllocStack(0x18)
    //     0x1e0828: sub             SP, SP, #0x18
    // 0x1e082c: CheckStackOverflow
    //     0x1e082c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e0830: cmp             SP, x16
    //     0x1e0834: b.ls            #0x1e085c
    // 0x1e0838: ldr             x16, [fp, #0x20]
    // 0x1e083c: ldr             lr, [fp, #0x18]
    // 0x1e0840: stp             lr, x16, [SP, #8]
    // 0x1e0844: ldr             x16, [fp, #0x10]
    // 0x1e0848: str             x16, [SP]
    // 0x1e084c: r0 = defaultHitTestChildren()
    //     0x1e084c: bl              #0x1e0864  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x1e0850: LeaveFrame
    //     0x1e0850: mov             SP, fp
    //     0x1e0854: ldp             fp, lr, [SP], #0x10
    // 0x1e0858: ret
    //     0x1e0858: ret             
    // 0x1e085c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e085c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0860: b               #0x1e0838
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e3e6c, size: 0x3c
    // 0x1e3e6c: EnterFrame
    //     0x1e3e6c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3e70: mov             fp, SP
    // 0x1e3e74: AllocStack(0x10)
    //     0x1e3e74: sub             SP, SP, #0x10
    // 0x1e3e78: CheckStackOverflow
    //     0x1e3e78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3e7c: cmp             SP, x16
    //     0x1e3e80: b.ls            #0x1e3ea0
    // 0x1e3e84: ldr             x16, [fp, #0x18]
    // 0x1e3e88: ldr             lr, [fp, #0x10]
    // 0x1e3e8c: stp             lr, x16, [SP]
    // 0x1e3e90: r0 = _computeDryLayout()
    //     0x1e3e90: bl              #0x1e3ea8  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeDryLayout
    // 0x1e3e94: LeaveFrame
    //     0x1e3e94: mov             SP, fp
    //     0x1e3e98: ldp             fp, lr, [SP], #0x10
    // 0x1e3e9c: ret
    //     0x1e3e9c: ret             
    // 0x1e3ea0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e3ea0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e3ea4: b               #0x1e3e84
  }
  _ _computeDryLayout(/* No info */) {
    // ** addr: 0x1e3ea8, size: 0x684
    // 0x1e3ea8: EnterFrame
    //     0x1e3ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e3eac: mov             fp, SP
    // 0x1e3eb0: AllocStack(0x90)
    //     0x1e3eb0: sub             SP, SP, #0x90
    // 0x1e3eb4: CheckStackOverflow
    //     0x1e3eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3eb8: cmp             SP, x16
    //     0x1e3ebc: b.ls            #0x1e4474
    // 0x1e3ec0: ldr             x0, [fp, #0x10]
    // 0x1e3ec4: LoadField: d0 = r0->field_f
    //     0x1e3ec4: ldur            d0, [x0, #0xf]
    // 0x1e3ec8: stur            d0, [fp, #-0x50]
    // 0x1e3ecc: r0 = BoxConstraints()
    //     0x1e3ecc: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e3ed0: d0 = 0.000000
    //     0x1e3ed0: eor             v0.16b, v0.16b, v0.16b
    // 0x1e3ed4: d0 = 0.000000
    //     0x1e3ed4: eor             v0.16b, v0.16b, v0.16b
    // 0x1e3ed8: stur            x0, [fp, #-0x28]
    // 0x1e3edc: StoreField: r0->field_7 = d0
    //     0x1e3edc: stur            d0, [x0, #7]
    // 0x1e3ee0: ldur            d1, [fp, #-0x50]
    // 0x1e3ee4: StoreField: r0->field_f = d1
    //     0x1e3ee4: stur            d1, [x0, #0xf]
    // 0x1e3ee8: StoreField: r0->field_17 = d0
    //     0x1e3ee8: stur            d0, [x0, #0x17]
    // 0x1e3eec: d2 = inf
    //     0x1e3eec: ldr             d2, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e3ef0: d2 = inf
    //     0x1e3ef0: ldr             d2, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e3ef4: StoreField: r0->field_1f = d2
    //     0x1e3ef4: stur            d2, [x0, #0x1f]
    // 0x1e3ef8: ldr             x1, [fp, #0x18]
    // 0x1e3efc: LoadField: r2 = r1->field_67
    //     0x1e3efc: ldur            w2, [x1, #0x67]
    // 0x1e3f00: DecompressPointer r2
    //     0x1e3f00: add             x2, x2, HEAP, lsl #32
    // 0x1e3f04: mov             x1, x2
    // 0x1e3f08: r4 = 0.000000
    //     0x1e3f08: ldr             x4, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x1e3f0c: d3 = 0.000000
    //     0x1e3f0c: eor             v3.16b, v3.16b, v3.16b
    // 0x1e3f10: d3 = 0.000000
    //     0x1e3f10: eor             v3.16b, v3.16b, v3.16b
    // 0x1e3f14: d2 = 0.000000
    //     0x1e3f14: eor             v2.16b, v2.16b, v2.16b
    // 0x1e3f18: d2 = 0.000000
    //     0x1e3f18: eor             v2.16b, v2.16b, v2.16b
    // 0x1e3f1c: r3 = 0.000000
    //     0x1e3f1c: ldr             x3, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x1e3f20: r2 = 0
    //     0x1e3f20: movz            x2, #0
    // 0x1e3f24: stur            x4, [fp, #-8]
    // 0x1e3f28: stur            x3, [fp, #-0x10]
    // 0x1e3f2c: stur            x2, [fp, #-0x18]
    // 0x1e3f30: stur            x1, [fp, #-0x20]
    // 0x1e3f34: stur            d3, [fp, #-0x58]
    // 0x1e3f38: stur            d2, [fp, #-0x60]
    // 0x1e3f3c: CheckStackOverflow
    //     0x1e3f3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e3f40: cmp             SP, x16
    //     0x1e3f44: b.ls            #0x1e447c
    // 0x1e3f48: cmp             w1, NULL
    // 0x1e3f4c: b.eq            #0x1e4320
    // 0x1e3f50: stp             x0, x1, [SP]
    // 0x1e3f54: r0 = getDryLayout()
    //     0x1e3f54: bl              #0x1d6fdc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x1e3f58: LoadField: d0 = r0->field_7
    //     0x1e3f58: ldur            d0, [x0, #7]
    // 0x1e3f5c: stur            d0, [fp, #-0x70]
    // 0x1e3f60: LoadField: d1 = r0->field_f
    //     0x1e3f60: ldur            d1, [x0, #0xf]
    // 0x1e3f64: ldur            x0, [fp, #-0x18]
    // 0x1e3f68: stur            d1, [fp, #-0x68]
    // 0x1e3f6c: cmp             x0, #0
    // 0x1e3f70: b.le            #0x1e4100
    // 0x1e3f74: ldur            d4, [fp, #-0x60]
    // 0x1e3f78: ldur            d3, [fp, #-0x50]
    // 0x1e3f7c: d2 = 0.000000
    //     0x1e3f7c: eor             v2.16b, v2.16b, v2.16b
    // 0x1e3f80: d2 = 0.000000
    //     0x1e3f80: eor             v2.16b, v2.16b, v2.16b
    // 0x1e3f84: fadd            d5, d4, d0
    // 0x1e3f88: fadd            d6, d5, d2
    // 0x1e3f8c: fcmp            d6, d3
    // 0x1e3f90: b.le            #0x1e40ec
    // 0x1e3f94: ldur            x1, [fp, #-8]
    // 0x1e3f98: r2 = inline_Allocate_Double()
    //     0x1e3f98: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1e3f9c: add             x2, x2, #0x10
    //     0x1e3fa0: cmp             x0, x2
    //     0x1e3fa4: b.ls            #0x1e4484
    //     0x1e3fa8: str             x2, [THR, #0x50]  ; THR::top
    //     0x1e3fac: sub             x2, x2, #0xf
    //     0x1e3fb0: movz            x0, #0xd148
    //     0x1e3fb4: movk            x0, #0x3, lsl #16
    //     0x1e3fb8: stur            x0, [x2, #-1]
    // 0x1e3fbc: StoreField: r2->field_7 = d4
    //     0x1e3fbc: stur            d4, [x2, #7]
    // 0x1e3fc0: stur            x2, [fp, #-0x30]
    // 0x1e3fc4: r0 = 59
    //     0x1e3fc4: movz            x0, #0x3b
    // 0x1e3fc8: branchIfSmi(r1, 0x1e3fd4)
    //     0x1e3fc8: tbz             w1, #0, #0x1e3fd4
    // 0x1e3fcc: r0 = LoadClassIdInstr(r1)
    //     0x1e3fcc: ldur            x0, [x1, #-1]
    //     0x1e3fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x1e3fd4: stp             x2, x1, [SP]
    // 0x1e3fd8: r0 = GDT[cid_x0 + -0xffd]()
    //     0x1e3fd8: sub             lr, x0, #0xffd
    //     0x1e3fdc: ldr             lr, [x21, lr, lsl #3]
    //     0x1e3fe0: blr             lr
    // 0x1e3fe4: tbnz            w0, #4, #0x1e3ff8
    // 0x1e3fe8: ldur            x0, [fp, #-8]
    // 0x1e3fec: d0 = 0.000000
    //     0x1e3fec: eor             v0.16b, v0.16b, v0.16b
    // 0x1e3ff0: d0 = 0.000000
    //     0x1e3ff0: eor             v0.16b, v0.16b, v0.16b
    // 0x1e3ff4: b               #0x1e40c0
    // 0x1e3ff8: ldur            x1, [fp, #-8]
    // 0x1e3ffc: r0 = 59
    //     0x1e3ffc: movz            x0, #0x3b
    // 0x1e4000: branchIfSmi(r1, 0x1e400c)
    //     0x1e4000: tbz             w1, #0, #0x1e400c
    // 0x1e4004: r0 = LoadClassIdInstr(r1)
    //     0x1e4004: ldur            x0, [x1, #-1]
    //     0x1e4008: ubfx            x0, x0, #0xc, #0x14
    // 0x1e400c: ldur            x16, [fp, #-0x30]
    // 0x1e4010: stp             x16, x1, [SP]
    // 0x1e4014: r0 = GDT[cid_x0 + -0xff0]()
    //     0x1e4014: sub             lr, x0, #0xff0
    //     0x1e4018: ldr             lr, [x21, lr, lsl #3]
    //     0x1e401c: blr             lr
    // 0x1e4020: tbnz            w0, #4, #0x1e4034
    // 0x1e4024: ldur            x0, [fp, #-0x30]
    // 0x1e4028: d0 = 0.000000
    //     0x1e4028: eor             v0.16b, v0.16b, v0.16b
    // 0x1e402c: d0 = 0.000000
    //     0x1e402c: eor             v0.16b, v0.16b, v0.16b
    // 0x1e4030: b               #0x1e40c0
    // 0x1e4034: ldur            x4, [fp, #-8]
    // 0x1e4038: r0 = 59
    //     0x1e4038: movz            x0, #0x3b
    // 0x1e403c: branchIfSmi(r4, 0x1e4048)
    //     0x1e403c: tbz             w4, #0, #0x1e4048
    // 0x1e4040: r0 = LoadClassIdInstr(r4)
    //     0x1e4040: ldur            x0, [x4, #-1]
    //     0x1e4044: ubfx            x0, x0, #0xc, #0x14
    // 0x1e4048: cmp             x0, #0x3d
    // 0x1e404c: b.ne            #0x1e40a0
    // 0x1e4050: d0 = 0.000000
    //     0x1e4050: eor             v0.16b, v0.16b, v0.16b
    // 0x1e4054: d0 = 0.000000
    //     0x1e4054: eor             v0.16b, v0.16b, v0.16b
    // 0x1e4058: LoadField: d1 = r4->field_7
    //     0x1e4058: ldur            d1, [x4, #7]
    // 0x1e405c: fcmp            d1, d0
    // 0x1e4060: b.ne            #0x1e4098
    // 0x1e4064: ldur            d4, [fp, #-0x60]
    // 0x1e4068: fadd            d2, d1, d4
    // 0x1e406c: r0 = inline_Allocate_Double()
    //     0x1e406c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e4070: add             x0, x0, #0x10
    //     0x1e4074: cmp             x1, x0
    //     0x1e4078: b.ls            #0x1e44b0
    //     0x1e407c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e4080: sub             x0, x0, #0xf
    //     0x1e4084: movz            x1, #0xd148
    //     0x1e4088: movk            x1, #0x3, lsl #16
    //     0x1e408c: stur            x1, [x0, #-1]
    // 0x1e4090: StoreField: r0->field_7 = d2
    //     0x1e4090: stur            d2, [x0, #7]
    // 0x1e4094: b               #0x1e40c0
    // 0x1e4098: ldur            d4, [fp, #-0x60]
    // 0x1e409c: b               #0x1e40ac
    // 0x1e40a0: ldur            d4, [fp, #-0x60]
    // 0x1e40a4: d0 = 0.000000
    //     0x1e40a4: eor             v0.16b, v0.16b, v0.16b
    // 0x1e40a8: d0 = 0.000000
    //     0x1e40a8: eor             v0.16b, v0.16b, v0.16b
    // 0x1e40ac: fcmp            d4, d4
    // 0x1e40b0: b.vc            #0x1e40bc
    // 0x1e40b4: ldur            x0, [fp, #-0x30]
    // 0x1e40b8: b               #0x1e40c0
    // 0x1e40bc: mov             x0, x4
    // 0x1e40c0: ldur            d1, [fp, #-0x58]
    // 0x1e40c4: ldur            x3, [fp, #-0x10]
    // 0x1e40c8: LoadField: d2 = r3->field_7
    //     0x1e40c8: ldur            d2, [x3, #7]
    // 0x1e40cc: fadd            d3, d2, d0
    // 0x1e40d0: fadd            d4, d1, d3
    // 0x1e40d4: mov             x4, x0
    // 0x1e40d8: d3 = 0.000000
    //     0x1e40d8: eor             v3.16b, v3.16b, v3.16b
    // 0x1e40dc: d3 = 0.000000
    //     0x1e40dc: eor             v3.16b, v3.16b, v3.16b
    // 0x1e40e0: r2 = 0.000000
    //     0x1e40e0: ldr             x2, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x1e40e4: r1 = 0
    //     0x1e40e4: movz            x1, #0
    // 0x1e40e8: b               #0x1e4128
    // 0x1e40ec: ldur            x4, [fp, #-8]
    // 0x1e40f0: ldur            d1, [fp, #-0x58]
    // 0x1e40f4: ldur            x3, [fp, #-0x10]
    // 0x1e40f8: mov             v0.16b, v2.16b
    // 0x1e40fc: b               #0x1e4118
    // 0x1e4100: ldur            x4, [fp, #-8]
    // 0x1e4104: ldur            d1, [fp, #-0x58]
    // 0x1e4108: ldur            d4, [fp, #-0x60]
    // 0x1e410c: ldur            x3, [fp, #-0x10]
    // 0x1e4110: d0 = 0.000000
    //     0x1e4110: eor             v0.16b, v0.16b, v0.16b
    // 0x1e4114: d0 = 0.000000
    //     0x1e4114: eor             v0.16b, v0.16b, v0.16b
    // 0x1e4118: mov             v3.16b, v4.16b
    // 0x1e411c: mov             v4.16b, v1.16b
    // 0x1e4120: mov             x2, x3
    // 0x1e4124: mov             x1, x0
    // 0x1e4128: ldur            d1, [fp, #-0x70]
    // 0x1e412c: ldur            d2, [fp, #-0x68]
    // 0x1e4130: stur            x4, [fp, #-0x38]
    // 0x1e4134: stur            x2, [fp, #-0x40]
    // 0x1e4138: stur            x1, [fp, #-0x18]
    // 0x1e413c: stur            d4, [fp, #-0x80]
    // 0x1e4140: fadd            d5, d3, d1
    // 0x1e4144: stur            d5, [fp, #-0x78]
    // 0x1e4148: r3 = inline_Allocate_Double()
    //     0x1e4148: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1e414c: add             x3, x3, #0x10
    //     0x1e4150: cmp             x0, x3
    //     0x1e4154: b.ls            #0x1e44c0
    //     0x1e4158: str             x3, [THR, #0x50]  ; THR::top
    //     0x1e415c: sub             x3, x3, #0xf
    //     0x1e4160: movz            x0, #0xd148
    //     0x1e4164: movk            x0, #0x3, lsl #16
    //     0x1e4168: stur            x0, [x3, #-1]
    // 0x1e416c: StoreField: r3->field_7 = d2
    //     0x1e416c: stur            d2, [x3, #7]
    // 0x1e4170: stur            x3, [fp, #-0x30]
    // 0x1e4174: r0 = 59
    //     0x1e4174: movz            x0, #0x3b
    // 0x1e4178: branchIfSmi(r2, 0x1e4184)
    //     0x1e4178: tbz             w2, #0, #0x1e4184
    // 0x1e417c: r0 = LoadClassIdInstr(r2)
    //     0x1e417c: ldur            x0, [x2, #-1]
    //     0x1e4180: ubfx            x0, x0, #0xc, #0x14
    // 0x1e4184: stp             x3, x2, [SP]
    // 0x1e4188: r0 = GDT[cid_x0 + -0xffd]()
    //     0x1e4188: sub             lr, x0, #0xffd
    //     0x1e418c: ldr             lr, [x21, lr, lsl #3]
    //     0x1e4190: blr             lr
    // 0x1e4194: tbnz            w0, #4, #0x1e41a8
    // 0x1e4198: ldur            x3, [fp, #-0x40]
    // 0x1e419c: d0 = 0.000000
    //     0x1e419c: eor             v0.16b, v0.16b, v0.16b
    // 0x1e41a0: d0 = 0.000000
    //     0x1e41a0: eor             v0.16b, v0.16b, v0.16b
    // 0x1e41a4: b               #0x1e4274
    // 0x1e41a8: ldur            x1, [fp, #-0x40]
    // 0x1e41ac: r0 = 59
    //     0x1e41ac: movz            x0, #0x3b
    // 0x1e41b0: branchIfSmi(r1, 0x1e41bc)
    //     0x1e41b0: tbz             w1, #0, #0x1e41bc
    // 0x1e41b4: r0 = LoadClassIdInstr(r1)
    //     0x1e41b4: ldur            x0, [x1, #-1]
    //     0x1e41b8: ubfx            x0, x0, #0xc, #0x14
    // 0x1e41bc: ldur            x16, [fp, #-0x30]
    // 0x1e41c0: stp             x16, x1, [SP]
    // 0x1e41c4: r0 = GDT[cid_x0 + -0xff0]()
    //     0x1e41c4: sub             lr, x0, #0xff0
    //     0x1e41c8: ldr             lr, [x21, lr, lsl #3]
    //     0x1e41cc: blr             lr
    // 0x1e41d0: tbnz            w0, #4, #0x1e41e4
    // 0x1e41d4: ldur            x3, [fp, #-0x30]
    // 0x1e41d8: d0 = 0.000000
    //     0x1e41d8: eor             v0.16b, v0.16b, v0.16b
    // 0x1e41dc: d0 = 0.000000
    //     0x1e41dc: eor             v0.16b, v0.16b, v0.16b
    // 0x1e41e0: b               #0x1e4274
    // 0x1e41e4: ldur            x0, [fp, #-0x40]
    // 0x1e41e8: r1 = 59
    //     0x1e41e8: movz            x1, #0x3b
    // 0x1e41ec: branchIfSmi(r0, 0x1e41f8)
    //     0x1e41ec: tbz             w0, #0, #0x1e41f8
    // 0x1e41f0: r1 = LoadClassIdInstr(r0)
    //     0x1e41f0: ldur            x1, [x0, #-1]
    //     0x1e41f4: ubfx            x1, x1, #0xc, #0x14
    // 0x1e41f8: cmp             x1, #0x3d
    // 0x1e41fc: b.ne            #0x1e4254
    // 0x1e4200: d0 = 0.000000
    //     0x1e4200: eor             v0.16b, v0.16b, v0.16b
    // 0x1e4204: d0 = 0.000000
    //     0x1e4204: eor             v0.16b, v0.16b, v0.16b
    // 0x1e4208: LoadField: d1 = r0->field_7
    //     0x1e4208: ldur            d1, [x0, #7]
    // 0x1e420c: fcmp            d1, d0
    // 0x1e4210: b.ne            #0x1e424c
    // 0x1e4214: ldur            d2, [fp, #-0x68]
    // 0x1e4218: fadd            d3, d1, d2
    // 0x1e421c: r0 = inline_Allocate_Double()
    //     0x1e421c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e4220: add             x0, x0, #0x10
    //     0x1e4224: cmp             x1, x0
    //     0x1e4228: b.ls            #0x1e44ec
    //     0x1e422c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e4230: sub             x0, x0, #0xf
    //     0x1e4234: movz            x1, #0xd148
    //     0x1e4238: movk            x1, #0x3, lsl #16
    //     0x1e423c: stur            x1, [x0, #-1]
    // 0x1e4240: StoreField: r0->field_7 = d3
    //     0x1e4240: stur            d3, [x0, #7]
    // 0x1e4244: mov             x3, x0
    // 0x1e4248: b               #0x1e4274
    // 0x1e424c: ldur            d2, [fp, #-0x68]
    // 0x1e4250: b               #0x1e4260
    // 0x1e4254: ldur            d2, [fp, #-0x68]
    // 0x1e4258: d0 = 0.000000
    //     0x1e4258: eor             v0.16b, v0.16b, v0.16b
    // 0x1e425c: d0 = 0.000000
    //     0x1e425c: eor             v0.16b, v0.16b, v0.16b
    // 0x1e4260: fcmp            d2, d2
    // 0x1e4264: b.vc            #0x1e4270
    // 0x1e4268: ldur            x3, [fp, #-0x30]
    // 0x1e426c: b               #0x1e4274
    // 0x1e4270: mov             x3, x0
    // 0x1e4274: ldur            x0, [fp, #-0x18]
    // 0x1e4278: stur            x3, [fp, #-0x40]
    // 0x1e427c: cmp             x0, #0
    // 0x1e4280: b.le            #0x1e4290
    // 0x1e4284: ldur            d1, [fp, #-0x78]
    // 0x1e4288: fadd            d2, d1, d0
    // 0x1e428c: b               #0x1e4298
    // 0x1e4290: ldur            d1, [fp, #-0x78]
    // 0x1e4294: mov             v2.16b, v1.16b
    // 0x1e4298: ldur            x1, [fp, #-0x20]
    // 0x1e429c: stur            d2, [fp, #-0x68]
    // 0x1e42a0: add             x4, x0, #1
    // 0x1e42a4: stur            x4, [fp, #-0x48]
    // 0x1e42a8: LoadField: r5 = r1->field_7
    //     0x1e42a8: ldur            w5, [x1, #7]
    // 0x1e42ac: DecompressPointer r5
    //     0x1e42ac: add             x5, x5, HEAP, lsl #32
    // 0x1e42b0: stur            x5, [fp, #-0x30]
    // 0x1e42b4: cmp             w5, NULL
    // 0x1e42b8: b.eq            #0x1e44fc
    // 0x1e42bc: mov             x0, x5
    // 0x1e42c0: r2 = Null
    //     0x1e42c0: mov             x2, NULL
    // 0x1e42c4: r1 = Null
    //     0x1e42c4: mov             x1, NULL
    // 0x1e42c8: r4 = LoadClassIdInstr(r0)
    //     0x1e42c8: ldur            x4, [x0, #-1]
    //     0x1e42cc: ubfx            x4, x4, #0xc, #0x14
    // 0x1e42d0: cmp             x4, #0x264
    // 0x1e42d4: b.eq            #0x1e42ec
    // 0x1e42d8: r8 = WrapParentData
    //     0x1e42d8: add             x8, PP, #0x10, lsl #12  ; [pp+0x104e0] Type: WrapParentData
    //     0x1e42dc: ldr             x8, [x8, #0x4e0]
    // 0x1e42e0: r3 = Null
    //     0x1e42e0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10530] Null
    //     0x1e42e4: ldr             x3, [x3, #0x530]
    // 0x1e42e8: r0 = DefaultTypeTest()
    //     0x1e42e8: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1e42ec: ldur            x0, [fp, #-0x30]
    // 0x1e42f0: LoadField: r1 = r0->field_13
    //     0x1e42f0: ldur            w1, [x0, #0x13]
    // 0x1e42f4: DecompressPointer r1
    //     0x1e42f4: add             x1, x1, HEAP, lsl #32
    // 0x1e42f8: ldur            x4, [fp, #-0x38]
    // 0x1e42fc: ldur            d3, [fp, #-0x80]
    // 0x1e4300: ldur            d2, [fp, #-0x68]
    // 0x1e4304: ldur            x3, [fp, #-0x40]
    // 0x1e4308: ldur            x2, [fp, #-0x48]
    // 0x1e430c: ldur            x0, [fp, #-0x28]
    // 0x1e4310: ldur            d1, [fp, #-0x50]
    // 0x1e4314: d0 = 0.000000
    //     0x1e4314: eor             v0.16b, v0.16b, v0.16b
    // 0x1e4318: d0 = 0.000000
    //     0x1e4318: eor             v0.16b, v0.16b, v0.16b
    // 0x1e431c: b               #0x1e3f24
    // 0x1e4320: mov             v1.16b, v3.16b
    // 0x1e4324: mov             v4.16b, v2.16b
    // 0x1e4328: LoadField: d0 = r3->field_7
    //     0x1e4328: ldur            d0, [x3, #7]
    // 0x1e432c: fadd            d2, d1, d0
    // 0x1e4330: stur            d2, [fp, #-0x50]
    // 0x1e4334: r1 = inline_Allocate_Double()
    //     0x1e4334: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x1e4338: add             x1, x1, #0x10
    //     0x1e433c: cmp             x0, x1
    //     0x1e4340: b.ls            #0x1e4500
    //     0x1e4344: str             x1, [THR, #0x50]  ; THR::top
    //     0x1e4348: sub             x1, x1, #0xf
    //     0x1e434c: movz            x0, #0xd148
    //     0x1e4350: movk            x0, #0x3, lsl #16
    //     0x1e4354: stur            x0, [x1, #-1]
    // 0x1e4358: StoreField: r1->field_7 = d4
    //     0x1e4358: stur            d4, [x1, #7]
    // 0x1e435c: stur            x1, [fp, #-0x10]
    // 0x1e4360: r0 = 59
    //     0x1e4360: movz            x0, #0x3b
    // 0x1e4364: branchIfSmi(r4, 0x1e4370)
    //     0x1e4364: tbz             w4, #0, #0x1e4370
    // 0x1e4368: r0 = LoadClassIdInstr(r4)
    //     0x1e4368: ldur            x0, [x4, #-1]
    //     0x1e436c: ubfx            x0, x0, #0xc, #0x14
    // 0x1e4370: stp             x1, x4, [SP]
    // 0x1e4374: r0 = GDT[cid_x0 + -0xffd]()
    //     0x1e4374: sub             lr, x0, #0xffd
    //     0x1e4378: ldr             lr, [x21, lr, lsl #3]
    //     0x1e437c: blr             lr
    // 0x1e4380: tbnz            w0, #4, #0x1e438c
    // 0x1e4384: ldur            x0, [fp, #-8]
    // 0x1e4388: b               #0x1e443c
    // 0x1e438c: ldur            x1, [fp, #-8]
    // 0x1e4390: r0 = 59
    //     0x1e4390: movz            x0, #0x3b
    // 0x1e4394: branchIfSmi(r1, 0x1e43a0)
    //     0x1e4394: tbz             w1, #0, #0x1e43a0
    // 0x1e4398: r0 = LoadClassIdInstr(r1)
    //     0x1e4398: ldur            x0, [x1, #-1]
    //     0x1e439c: ubfx            x0, x0, #0xc, #0x14
    // 0x1e43a0: ldur            x16, [fp, #-0x10]
    // 0x1e43a4: stp             x16, x1, [SP]
    // 0x1e43a8: r0 = GDT[cid_x0 + -0xff0]()
    //     0x1e43a8: sub             lr, x0, #0xff0
    //     0x1e43ac: ldr             lr, [x21, lr, lsl #3]
    //     0x1e43b0: blr             lr
    // 0x1e43b4: tbnz            w0, #4, #0x1e43c0
    // 0x1e43b8: ldur            x0, [fp, #-0x10]
    // 0x1e43bc: b               #0x1e443c
    // 0x1e43c0: ldur            x0, [fp, #-8]
    // 0x1e43c4: r1 = 59
    //     0x1e43c4: movz            x1, #0x3b
    // 0x1e43c8: branchIfSmi(r0, 0x1e43d4)
    //     0x1e43c8: tbz             w0, #0, #0x1e43d4
    // 0x1e43cc: r1 = LoadClassIdInstr(r0)
    //     0x1e43cc: ldur            x1, [x0, #-1]
    //     0x1e43d0: ubfx            x1, x1, #0xc, #0x14
    // 0x1e43d4: cmp             x1, #0x3d
    // 0x1e43d8: b.ne            #0x1e442c
    // 0x1e43dc: d0 = 0.000000
    //     0x1e43dc: eor             v0.16b, v0.16b, v0.16b
    // 0x1e43e0: d0 = 0.000000
    //     0x1e43e0: eor             v0.16b, v0.16b, v0.16b
    // 0x1e43e4: LoadField: d1 = r0->field_7
    //     0x1e43e4: ldur            d1, [x0, #7]
    // 0x1e43e8: fcmp            d1, d0
    // 0x1e43ec: b.ne            #0x1e4424
    // 0x1e43f0: ldur            d0, [fp, #-0x60]
    // 0x1e43f4: fadd            d2, d1, d0
    // 0x1e43f8: r0 = inline_Allocate_Double()
    //     0x1e43f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e43fc: add             x0, x0, #0x10
    //     0x1e4400: cmp             x1, x0
    //     0x1e4404: b.ls            #0x1e451c
    //     0x1e4408: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e440c: sub             x0, x0, #0xf
    //     0x1e4410: movz            x1, #0xd148
    //     0x1e4414: movk            x1, #0x3, lsl #16
    //     0x1e4418: stur            x1, [x0, #-1]
    // 0x1e441c: StoreField: r0->field_7 = d2
    //     0x1e441c: stur            d2, [x0, #7]
    // 0x1e4420: b               #0x1e443c
    // 0x1e4424: ldur            d0, [fp, #-0x60]
    // 0x1e4428: b               #0x1e4430
    // 0x1e442c: ldur            d0, [fp, #-0x60]
    // 0x1e4430: fcmp            d0, d0
    // 0x1e4434: b.vc            #0x1e443c
    // 0x1e4438: ldur            x0, [fp, #-0x10]
    // 0x1e443c: ldur            d0, [fp, #-0x50]
    // 0x1e4440: LoadField: d1 = r0->field_7
    //     0x1e4440: ldur            d1, [x0, #7]
    // 0x1e4444: stur            d1, [fp, #-0x58]
    // 0x1e4448: r0 = Size()
    //     0x1e4448: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e444c: ldur            d0, [fp, #-0x58]
    // 0x1e4450: StoreField: r0->field_7 = d0
    //     0x1e4450: stur            d0, [x0, #7]
    // 0x1e4454: ldur            d0, [fp, #-0x50]
    // 0x1e4458: StoreField: r0->field_f = d0
    //     0x1e4458: stur            d0, [x0, #0xf]
    // 0x1e445c: ldr             x16, [fp, #0x10]
    // 0x1e4460: stp             x0, x16, [SP]
    // 0x1e4464: r0 = constrain()
    //     0x1e4464: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e4468: LeaveFrame
    //     0x1e4468: mov             SP, fp
    //     0x1e446c: ldp             fp, lr, [SP], #0x10
    // 0x1e4470: ret
    //     0x1e4470: ret             
    // 0x1e4474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4474: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4478: b               #0x1e3ec0
    // 0x1e447c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e447c: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1e4480: b               #0x1e3f48
    // 0x1e4484: stp             q3, q4, [SP, #-0x20]!
    // 0x1e4488: stp             q1, q2, [SP, #-0x20]!
    // 0x1e448c: SaveReg d0
    //     0x1e448c: str             q0, [SP, #-0x10]!
    // 0x1e4490: SaveReg r1
    //     0x1e4490: str             x1, [SP, #-8]!
    // 0x1e4494: r0 = AllocateDouble()
    //     0x1e4494: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e4498: mov             x2, x0
    // 0x1e449c: RestoreReg r1
    //     0x1e449c: ldr             x1, [SP], #8
    // 0x1e44a0: RestoreReg d0
    //     0x1e44a0: ldr             q0, [SP], #0x10
    // 0x1e44a4: ldp             q1, q2, [SP], #0x20
    // 0x1e44a8: ldp             q3, q4, [SP], #0x20
    // 0x1e44ac: b               #0x1e3fbc
    // 0x1e44b0: stp             q0, q2, [SP, #-0x20]!
    // 0x1e44b4: r0 = AllocateDouble()
    //     0x1e44b4: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e44b8: ldp             q0, q2, [SP], #0x20
    // 0x1e44bc: b               #0x1e4090
    // 0x1e44c0: stp             q4, q5, [SP, #-0x20]!
    // 0x1e44c4: stp             q0, q2, [SP, #-0x20]!
    // 0x1e44c8: stp             x2, x4, [SP, #-0x10]!
    // 0x1e44cc: SaveReg r1
    //     0x1e44cc: str             x1, [SP, #-8]!
    // 0x1e44d0: r0 = AllocateDouble()
    //     0x1e44d0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e44d4: mov             x3, x0
    // 0x1e44d8: RestoreReg r1
    //     0x1e44d8: ldr             x1, [SP], #8
    // 0x1e44dc: ldp             x2, x4, [SP], #0x10
    // 0x1e44e0: ldp             q0, q2, [SP], #0x20
    // 0x1e44e4: ldp             q4, q5, [SP], #0x20
    // 0x1e44e8: b               #0x1e416c
    // 0x1e44ec: stp             q0, q3, [SP, #-0x20]!
    // 0x1e44f0: r0 = AllocateDouble()
    //     0x1e44f0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e44f4: ldp             q0, q3, [SP], #0x20
    // 0x1e44f8: b               #0x1e4240
    // 0x1e44fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e44fc: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e4500: stp             q2, q4, [SP, #-0x20]!
    // 0x1e4504: SaveReg r4
    //     0x1e4504: str             x4, [SP, #-8]!
    // 0x1e4508: r0 = AllocateDouble()
    //     0x1e4508: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e450c: mov             x1, x0
    // 0x1e4510: RestoreReg r4
    //     0x1e4510: ldr             x4, [SP], #8
    // 0x1e4514: ldp             q2, q4, [SP], #0x20
    // 0x1e4518: b               #0x1e4358
    // 0x1e451c: SaveReg d2
    //     0x1e451c: str             q2, [SP, #-0x10]!
    // 0x1e4520: r0 = AllocateDouble()
    //     0x1e4520: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e4524: RestoreReg d2
    //     0x1e4524: ldr             q2, [SP], #0x10
    // 0x1e4528: b               #0x1e441c
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x1e5be4, size: 0x150
    // 0x1e5be4: EnterFrame
    //     0x1e5be4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5be8: mov             fp, SP
    // 0x1e5bec: AllocStack(0x40)
    //     0x1e5bec: sub             SP, SP, #0x40
    // 0x1e5bf0: CheckStackOverflow
    //     0x1e5bf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5bf4: cmp             SP, x16
    //     0x1e5bf8: b.ls            #0x1e5d10
    // 0x1e5bfc: ldr             x0, [fp, #0x18]
    // 0x1e5c00: LoadField: r1 = r0->field_67
    //     0x1e5c00: ldur            w1, [x0, #0x67]
    // 0x1e5c04: DecompressPointer r1
    //     0x1e5c04: add             x1, x1, HEAP, lsl #32
    // 0x1e5c08: d0 = 0.000000
    //     0x1e5c08: eor             v0.16b, v0.16b, v0.16b
    // 0x1e5c0c: d0 = 0.000000
    //     0x1e5c0c: eor             v0.16b, v0.16b, v0.16b
    // 0x1e5c10: stur            x1, [fp, #-8]
    // 0x1e5c14: stur            d0, [fp, #-0x18]
    // 0x1e5c18: CheckStackOverflow
    //     0x1e5c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5c1c: cmp             SP, x16
    //     0x1e5c20: b.ls            #0x1e5d18
    // 0x1e5c24: cmp             w1, NULL
    // 0x1e5c28: b.eq            #0x1e5cdc
    // 0x1e5c2c: r0 = LoadClassIdInstr(r1)
    //     0x1e5c2c: ldur            x0, [x1, #-1]
    //     0x1e5c30: ubfx            x0, x0, #0xc, #0x14
    // 0x1e5c34: str             x1, [SP]
    // 0x1e5c38: r0 = GDT[cid_x0 + 0x6ad7]()
    //     0x1e5c38: movz            x17, #0x6ad7
    //     0x1e5c3c: add             lr, x0, x17
    //     0x1e5c40: ldr             lr, [x21, lr, lsl #3]
    //     0x1e5c44: blr             lr
    // 0x1e5c48: ldur            x16, [fp, #-8]
    // 0x1e5c4c: r30 = Instance__IntrinsicDimension
    //     0x1e5c4c: add             lr, PP, #0x14, lsl #12  ; [pp+0x14928] Obj!_IntrinsicDimension@4810a1
    //     0x1e5c50: ldr             lr, [lr, #0x928]
    // 0x1e5c54: stp             lr, x16, [SP, #0x10]
    // 0x1e5c58: d0 = inf
    //     0x1e5c58: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e5c5c: d0 = inf
    //     0x1e5c5c: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e5c60: str             d0, [SP, #8]
    // 0x1e5c64: str             x0, [SP]
    // 0x1e5c68: r0 = _computeIntrinsicDimension()
    //     0x1e5c68: bl              #0x1ce2f8  ; [package:flutter/src/rendering/box.dart] RenderBox::_computeIntrinsicDimension
    // 0x1e5c6c: mov             v1.16b, v0.16b
    // 0x1e5c70: ldur            d0, [fp, #-0x18]
    // 0x1e5c74: fadd            d2, d0, d1
    // 0x1e5c78: ldur            x0, [fp, #-8]
    // 0x1e5c7c: stur            d2, [fp, #-0x20]
    // 0x1e5c80: LoadField: r3 = r0->field_7
    //     0x1e5c80: ldur            w3, [x0, #7]
    // 0x1e5c84: DecompressPointer r3
    //     0x1e5c84: add             x3, x3, HEAP, lsl #32
    // 0x1e5c88: stur            x3, [fp, #-0x10]
    // 0x1e5c8c: cmp             w3, NULL
    // 0x1e5c90: b.eq            #0x1e5d20
    // 0x1e5c94: mov             x0, x3
    // 0x1e5c98: r2 = Null
    //     0x1e5c98: mov             x2, NULL
    // 0x1e5c9c: r1 = Null
    //     0x1e5c9c: mov             x1, NULL
    // 0x1e5ca0: r4 = LoadClassIdInstr(r0)
    //     0x1e5ca0: ldur            x4, [x0, #-1]
    //     0x1e5ca4: ubfx            x4, x4, #0xc, #0x14
    // 0x1e5ca8: cmp             x4, #0x264
    // 0x1e5cac: b.eq            #0x1e5cc4
    // 0x1e5cb0: r8 = WrapParentData
    //     0x1e5cb0: add             x8, PP, #0x10, lsl #12  ; [pp+0x104e0] Type: WrapParentData
    //     0x1e5cb4: ldr             x8, [x8, #0x4e0]
    // 0x1e5cb8: r3 = Null
    //     0x1e5cb8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14f80] Null
    //     0x1e5cbc: ldr             x3, [x3, #0xf80]
    // 0x1e5cc0: r0 = DefaultTypeTest()
    //     0x1e5cc0: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1e5cc4: ldur            x1, [fp, #-0x10]
    // 0x1e5cc8: LoadField: r0 = r1->field_13
    //     0x1e5cc8: ldur            w0, [x1, #0x13]
    // 0x1e5ccc: DecompressPointer r0
    //     0x1e5ccc: add             x0, x0, HEAP, lsl #32
    // 0x1e5cd0: ldur            d0, [fp, #-0x20]
    // 0x1e5cd4: mov             x1, x0
    // 0x1e5cd8: b               #0x1e5c10
    // 0x1e5cdc: r0 = inline_Allocate_Double()
    //     0x1e5cdc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e5ce0: add             x0, x0, #0x10
    //     0x1e5ce4: cmp             x1, x0
    //     0x1e5ce8: b.ls            #0x1e5d24
    //     0x1e5cec: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e5cf0: sub             x0, x0, #0xf
    //     0x1e5cf4: movz            x1, #0xd148
    //     0x1e5cf8: movk            x1, #0x3, lsl #16
    //     0x1e5cfc: stur            x1, [x0, #-1]
    // 0x1e5d00: StoreField: r0->field_7 = d0
    //     0x1e5d00: stur            d0, [x0, #7]
    // 0x1e5d04: LeaveFrame
    //     0x1e5d04: mov             SP, fp
    //     0x1e5d08: ldp             fp, lr, [SP], #0x10
    // 0x1e5d0c: ret
    //     0x1e5d0c: ret             
    // 0x1e5d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5d10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5d14: b               #0x1e5bfc
    // 0x1e5d18: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e5d18: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1e5d1c: b               #0x1e5c24
    // 0x1e5d20: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1e5d20: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1e5d24: SaveReg d0
    //     0x1e5d24: str             q0, [SP, #-0x10]!
    // 0x1e5d28: r0 = AllocateDouble()
    //     0x1e5d28: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e5d2c: RestoreReg d0
    //     0x1e5d2c: ldr             q0, [SP], #0x10
    // 0x1e5d30: b               #0x1e5d00
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1e5d34, size: 0x4c
    // 0x1e5d34: EnterFrame
    //     0x1e5d34: stp             fp, lr, [SP, #-0x10]!
    //     0x1e5d38: mov             fp, SP
    // 0x1e5d3c: AllocStack(0x10)
    //     0x1e5d3c: sub             SP, SP, #0x10
    // 0x1e5d40: SetupParameters()
    //     0x1e5d40: ldr             x0, [fp, #0x18]
    //     0x1e5d44: ldur            w1, [x0, #0x17]
    //     0x1e5d48: add             x1, x1, HEAP, lsl #32
    // 0x1e5d4c: CheckStackOverflow
    //     0x1e5d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e5d50: cmp             SP, x16
    //     0x1e5d54: b.ls            #0x1e5d78
    // 0x1e5d58: LoadField: r0 = r1->field_f
    //     0x1e5d58: ldur            w0, [x1, #0xf]
    // 0x1e5d5c: DecompressPointer r0
    //     0x1e5d5c: add             x0, x0, HEAP, lsl #32
    // 0x1e5d60: ldr             x16, [fp, #0x10]
    // 0x1e5d64: stp             x16, x0, [SP]
    // 0x1e5d68: r0 = computeMaxIntrinsicWidth()
    //     0x1e5d68: bl              #0x1e5be4  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth
    // 0x1e5d6c: LeaveFrame
    //     0x1e5d6c: mov             SP, fp
    //     0x1e5d70: ldp             fp, lr, [SP], #0x10
    // 0x1e5d74: ret
    //     0x1e5d74: ret             
    // 0x1e5d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e5d78: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e5d7c: b               #0x1e5d58
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x1e66c0, size: 0x18
    // 0x1e66c0: r4 = 0
    //     0x1e66c0: movz            x4, #0
    // 0x1e66c4: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x1e66c4: add             x17, PP, #0x14, lsl #12  ; [pp+0x14f78] AnonymousClosure: (0x1e5d34), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicWidth (0x1e5be4)
    //     0x1e66c8: ldr             x1, [x17, #0xf78]
    // 0x1e66cc: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e66cc: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e66d0: LoadField: r0 = r24->field_17
    //     0x1e66d0: ldur            x0, [x24, #0x17]
    // 0x1e66d4: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x1e753c, size: 0xa0
    // 0x1e753c: EnterFrame
    //     0x1e753c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7540: mov             fp, SP
    // 0x1e7544: AllocStack(0x10)
    //     0x1e7544: sub             SP, SP, #0x10
    // 0x1e7548: CheckStackOverflow
    //     0x1e7548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e754c: cmp             SP, x16
    //     0x1e7550: b.ls            #0x1e75c4
    // 0x1e7554: r0 = BoxConstraints()
    //     0x1e7554: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e7558: d0 = 0.000000
    //     0x1e7558: eor             v0.16b, v0.16b, v0.16b
    // 0x1e755c: d0 = 0.000000
    //     0x1e755c: eor             v0.16b, v0.16b, v0.16b
    // 0x1e7560: StoreField: r0->field_7 = d0
    //     0x1e7560: stur            d0, [x0, #7]
    // 0x1e7564: ldr             x1, [fp, #0x10]
    // 0x1e7568: LoadField: d1 = r1->field_7
    //     0x1e7568: ldur            d1, [x1, #7]
    // 0x1e756c: StoreField: r0->field_f = d1
    //     0x1e756c: stur            d1, [x0, #0xf]
    // 0x1e7570: StoreField: r0->field_17 = d0
    //     0x1e7570: stur            d0, [x0, #0x17]
    // 0x1e7574: d0 = inf
    //     0x1e7574: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e7578: d0 = inf
    //     0x1e7578: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e757c: StoreField: r0->field_1f = d0
    //     0x1e757c: stur            d0, [x0, #0x1f]
    // 0x1e7580: ldr             x16, [fp, #0x18]
    // 0x1e7584: stp             x0, x16, [SP]
    // 0x1e7588: r0 = _computeDryLayout()
    //     0x1e7588: bl              #0x1e3ea8  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::_computeDryLayout
    // 0x1e758c: LoadField: d0 = r0->field_f
    //     0x1e758c: ldur            d0, [x0, #0xf]
    // 0x1e7590: r0 = inline_Allocate_Double()
    //     0x1e7590: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e7594: add             x0, x0, #0x10
    //     0x1e7598: cmp             x1, x0
    //     0x1e759c: b.ls            #0x1e75cc
    //     0x1e75a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e75a4: sub             x0, x0, #0xf
    //     0x1e75a8: movz            x1, #0xd148
    //     0x1e75ac: movk            x1, #0x3, lsl #16
    //     0x1e75b0: stur            x1, [x0, #-1]
    // 0x1e75b4: StoreField: r0->field_7 = d0
    //     0x1e75b4: stur            d0, [x0, #7]
    // 0x1e75b8: LeaveFrame
    //     0x1e75b8: mov             SP, fp
    //     0x1e75bc: ldp             fp, lr, [SP], #0x10
    // 0x1e75c0: ret
    //     0x1e75c0: ret             
    // 0x1e75c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e75c4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e75c8: b               #0x1e7554
    // 0x1e75cc: SaveReg d0
    //     0x1e75cc: str             q0, [SP, #-0x10]!
    // 0x1e75d0: r0 = AllocateDouble()
    //     0x1e75d0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e75d4: RestoreReg d0
    //     0x1e75d4: ldr             q0, [SP], #0x10
    // 0x1e75d8: b               #0x1e75b4
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x1e78a4, size: 0x18
    // 0x1e78a4: r4 = 0
    //     0x1e78a4: movz            x4, #0
    // 0x1e78a8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x1e78a8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14f70] AnonymousClosure: (0x1e78bc), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicHeight (0x1e753c)
    //     0x1e78ac: ldr             x1, [x17, #0xf70]
    // 0x1e78b0: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e78b0: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e78b4: LoadField: r0 = r24->field_17
    //     0x1e78b4: ldur            x0, [x24, #0x17]
    // 0x1e78b8: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1e78bc, size: 0x4c
    // 0x1e78bc: EnterFrame
    //     0x1e78bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e78c0: mov             fp, SP
    // 0x1e78c4: AllocStack(0x10)
    //     0x1e78c4: sub             SP, SP, #0x10
    // 0x1e78c8: SetupParameters()
    //     0x1e78c8: ldr             x0, [fp, #0x18]
    //     0x1e78cc: ldur            w1, [x0, #0x17]
    //     0x1e78d0: add             x1, x1, HEAP, lsl #32
    // 0x1e78d4: CheckStackOverflow
    //     0x1e78d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e78d8: cmp             SP, x16
    //     0x1e78dc: b.ls            #0x1e7900
    // 0x1e78e0: LoadField: r0 = r1->field_f
    //     0x1e78e0: ldur            w0, [x1, #0xf]
    // 0x1e78e4: DecompressPointer r0
    //     0x1e78e4: add             x0, x0, HEAP, lsl #32
    // 0x1e78e8: ldr             x16, [fp, #0x10]
    // 0x1e78ec: stp             x16, x0, [SP]
    // 0x1e78f0: r0 = computeMaxIntrinsicHeight()
    //     0x1e78f0: bl              #0x1e753c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMaxIntrinsicHeight
    // 0x1e78f4: LeaveFrame
    //     0x1e78f4: mov             SP, fp
    //     0x1e78f8: ldp             fp, lr, [SP], #0x10
    // 0x1e78fc: ret
    //     0x1e78fc: ret             
    // 0x1e7900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7900: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7904: b               #0x1e78e0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x1e7be8, size: 0x18
    // 0x1e7be8: r4 = 0
    //     0x1e7be8: movz            x4, #0
    // 0x1e7bec: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x1e7bec: add             x17, PP, #0x14, lsl #12  ; [pp+0x14f90] AnonymousClosure: (0x1d47cc), in [package:flutter/src/rendering/wrap.dart] RenderWrap::computeMinIntrinsicWidth (0x1d462c)
    //     0x1e7bf0: ldr             x1, [x17, #0xf90]
    // 0x1e7bf4: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e7bf4: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e7bf8: LoadField: r0 = r24->field_17
    //     0x1e7bf8: ldur            x0, [x24, #0x17]
    // 0x1e7bfc: br              x0
  }
  _ paint(/* No info */) {
    // ** addr: 0x200340, size: 0x5c
    // 0x200340: EnterFrame
    //     0x200340: stp             fp, lr, [SP, #-0x10]!
    //     0x200344: mov             fp, SP
    // 0x200348: AllocStack(0x18)
    //     0x200348: sub             SP, SP, #0x18
    // 0x20034c: CheckStackOverflow
    //     0x20034c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x200350: cmp             SP, x16
    //     0x200354: b.ls            #0x200394
    // 0x200358: ldr             x0, [fp, #0x20]
    // 0x20035c: LoadField: r1 = r0->field_9f
    //     0x20035c: ldur            w1, [x0, #0x9f]
    // 0x200360: DecompressPointer r1
    //     0x200360: add             x1, x1, HEAP, lsl #32
    // 0x200364: stp             NULL, x1, [SP]
    // 0x200368: r0 = layer=()
    //     0x200368: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x20036c: ldr             x16, [fp, #0x20]
    // 0x200370: ldr             lr, [fp, #0x18]
    // 0x200374: stp             lr, x16, [SP, #8]
    // 0x200378: ldr             x16, [fp, #0x10]
    // 0x20037c: str             x16, [SP]
    // 0x200380: r0 = defaultPaint()
    //     0x200380: bl              #0x20039c  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x200384: r0 = Null
    //     0x200384: mov             x0, NULL
    // 0x200388: LeaveFrame
    //     0x200388: mov             SP, fp
    //     0x20038c: ldp             fp, lr, [SP], #0x10
    // 0x200390: ret
    //     0x200390: ret             
    // 0x200394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x200394: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x200398: b               #0x200358
  }
  _ dispose(/* No info */) {
    // ** addr: 0x20765c, size: 0x50
    // 0x20765c: EnterFrame
    //     0x20765c: stp             fp, lr, [SP, #-0x10]!
    //     0x207660: mov             fp, SP
    // 0x207664: AllocStack(0x10)
    //     0x207664: sub             SP, SP, #0x10
    // 0x207668: CheckStackOverflow
    //     0x207668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20766c: cmp             SP, x16
    //     0x207670: b.ls            #0x2076a4
    // 0x207674: ldr             x0, [fp, #0x10]
    // 0x207678: LoadField: r1 = r0->field_9f
    //     0x207678: ldur            w1, [x0, #0x9f]
    // 0x20767c: DecompressPointer r1
    //     0x20767c: add             x1, x1, HEAP, lsl #32
    // 0x207680: stp             NULL, x1, [SP]
    // 0x207684: r0 = layer=()
    //     0x207684: bl              #0x1e84b0  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x207688: ldr             x16, [fp, #0x10]
    // 0x20768c: str             x16, [SP]
    // 0x207690: r0 = dispose()
    //     0x207690: bl              #0x20775c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x207694: r0 = Null
    //     0x207694: mov             x0, NULL
    // 0x207698: LeaveFrame
    //     0x207698: mov             SP, fp
    //     0x20769c: ldp             fp, lr, [SP], #0x10
    // 0x2076a0: ret
    //     0x2076a0: ret             
    // 0x2076a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2076a4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2076a8: b               #0x207674
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x2079e0, size: 0x70
    // 0x2079e0: EnterFrame
    //     0x2079e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2079e4: mov             fp, SP
    // 0x2079e8: ldr             x0, [fp, #0x10]
    // 0x2079ec: LoadField: r1 = r0->field_7
    //     0x2079ec: ldur            w1, [x0, #7]
    // 0x2079f0: DecompressPointer r1
    //     0x2079f0: add             x1, x1, HEAP, lsl #32
    // 0x2079f4: r2 = LoadClassIdInstr(r1)
    //     0x2079f4: ldur            x2, [x1, #-1]
    //     0x2079f8: ubfx            x2, x2, #0xc, #0x14
    // 0x2079fc: cmp             x2, #0x264
    // 0x207a00: b.eq            #0x207a40
    // 0x207a04: r1 = <RenderBox>
    //     0x207a04: add             x1, PP, #9, lsl #12  ; [pp+0x9f78] TypeArguments: <RenderBox>
    //     0x207a08: ldr             x1, [x1, #0xf78]
    // 0x207a0c: r0 = WrapParentData()
    //     0x207a0c: bl              #0x207a50  ; AllocateWrapParentDataStub -> WrapParentData (size=0x20)
    // 0x207a10: r1 = 0
    //     0x207a10: movz            x1, #0
    // 0x207a14: StoreField: r0->field_17 = r1
    //     0x207a14: stur            x1, [x0, #0x17]
    // 0x207a18: r1 = Instance_Offset
    //     0x207a18: ldr             x1, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x207a1c: StoreField: r0->field_7 = r1
    //     0x207a1c: stur            w1, [x0, #7]
    // 0x207a20: ldr             x1, [fp, #0x10]
    // 0x207a24: StoreField: r1->field_7 = r0
    //     0x207a24: stur            w0, [x1, #7]
    //     0x207a28: ldurb           w16, [x1, #-1]
    //     0x207a2c: ldurb           w17, [x0, #-1]
    //     0x207a30: and             x16, x17, x16, lsr #2
    //     0x207a34: tst             x16, HEAP, lsr #32
    //     0x207a38: b.eq            #0x207a40
    //     0x207a3c: bl              #0x3e4608
    // 0x207a40: r0 = Null
    //     0x207a40: mov             x0, NULL
    // 0x207a44: LeaveFrame
    //     0x207a44: mov             SP, fp
    //     0x207a48: ldp             fp, lr, [SP], #0x10
    // 0x207a4c: ret
    //     0x207a4c: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x2254b4, size: 0x1194
    // 0x2254b4: EnterFrame
    //     0x2254b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2254b8: mov             fp, SP
    // 0x2254bc: AllocStack(0xc0)
    //     0x2254bc: sub             SP, SP, #0xc0
    // 0x2254c0: CheckStackOverflow
    //     0x2254c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2254c4: cmp             SP, x16
    //     0x2254c8: b.ls            #0x226558
    // 0x2254cc: ldr             x0, [fp, #0x10]
    // 0x2254d0: LoadField: r1 = r0->field_27
    //     0x2254d0: ldur            w1, [x0, #0x27]
    // 0x2254d4: DecompressPointer r1
    //     0x2254d4: add             x1, x1, HEAP, lsl #32
    // 0x2254d8: stur            x1, [fp, #-0x10]
    // 0x2254dc: cmp             w1, NULL
    // 0x2254e0: b.eq            #0x2263cc
    // 0x2254e4: r2 = false
    //     0x2254e4: add             x2, NULL, #0x30  ; false
    // 0x2254e8: StoreField: r0->field_9b = r2
    //     0x2254e8: stur            w2, [x0, #0x9b]
    // 0x2254ec: LoadField: r2 = r0->field_67
    //     0x2254ec: ldur            w2, [x0, #0x67]
    // 0x2254f0: DecompressPointer r2
    //     0x2254f0: add             x2, x2, HEAP, lsl #32
    // 0x2254f4: stur            x2, [fp, #-8]
    // 0x2254f8: cmp             w2, NULL
    // 0x2254fc: b.ne            #0x225538
    // 0x225500: str             x1, [SP]
    // 0x225504: r0 = smallest()
    //     0x225504: bl              #0x1e10fc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x225508: ldr             x3, [fp, #0x10]
    // 0x22550c: StoreField: r3->field_57 = r0
    //     0x22550c: stur            w0, [x3, #0x57]
    //     0x225510: ldurb           w16, [x3, #-1]
    //     0x225514: ldurb           w17, [x0, #-1]
    //     0x225518: and             x16, x17, x16, lsr #2
    //     0x22551c: tst             x16, HEAP, lsr #32
    //     0x225520: b.eq            #0x225528
    //     0x225524: bl              #0x3e4648
    // 0x225528: r0 = Null
    //     0x225528: mov             x0, NULL
    // 0x22552c: LeaveFrame
    //     0x22552c: mov             SP, fp
    //     0x225530: ldp             fp, lr, [SP], #0x10
    // 0x225534: ret
    //     0x225534: ret             
    // 0x225538: mov             x3, x0
    // 0x22553c: str             x3, [SP]
    // 0x225540: r0 = _viewportAxis()
    //     0x225540: bl              #0x1df818  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportAxis
    // 0x225544: LoadField: r1 = r0->field_7
    //     0x225544: ldur            x1, [x0, #7]
    // 0x225548: cmp             x1, #0
    // 0x22554c: b.gt            #0x2255d0
    // 0x225550: ldur            x0, [fp, #-0x10]
    // 0x225554: LoadField: d0 = r0->field_f
    //     0x225554: ldur            d0, [x0, #0xf]
    // 0x225558: stur            d0, [fp, #-0x78]
    // 0x22555c: r0 = BoxConstraints()
    //     0x22555c: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x225560: d0 = 0.000000
    //     0x225560: eor             v0.16b, v0.16b, v0.16b
    // 0x225564: d0 = 0.000000
    //     0x225564: eor             v0.16b, v0.16b, v0.16b
    // 0x225568: stur            x0, [fp, #-0x18]
    // 0x22556c: StoreField: r0->field_7 = d0
    //     0x22556c: stur            d0, [x0, #7]
    // 0x225570: ldur            d1, [fp, #-0x78]
    // 0x225574: StoreField: r0->field_f = d1
    //     0x225574: stur            d1, [x0, #0xf]
    // 0x225578: StoreField: r0->field_17 = d0
    //     0x225578: stur            d0, [x0, #0x17]
    // 0x22557c: d2 = inf
    //     0x22557c: ldr             d2, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x225580: d2 = inf
    //     0x225580: ldr             d2, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x225584: StoreField: r0->field_1f = d2
    //     0x225584: stur            d2, [x0, #0x1f]
    // 0x225588: ldr             x16, [fp, #0x10]
    // 0x22558c: str             x16, [SP]
    // 0x225590: r0 = textDirection()
    //     0x225590: bl              #0x22668c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::textDirection
    // 0x225594: r16 = Instance_TextDirection
    //     0x225594: ldr             x16, [PP, #0x34c0]  ; [pp+0x34c0] Obj!TextDirection@482161
    // 0x225598: cmp             w0, w16
    // 0x22559c: b.ne            #0x2255a8
    // 0x2255a0: r0 = true
    //     0x2255a0: add             x0, NULL, #0x20  ; true
    // 0x2255a4: b               #0x2255ac
    // 0x2255a8: r0 = false
    //     0x2255a8: add             x0, NULL, #0x30  ; false
    // 0x2255ac: stur            x0, [fp, #-0x20]
    // 0x2255b0: ldr             x16, [fp, #0x10]
    // 0x2255b4: str             x16, [SP]
    // 0x2255b8: r0 = verticalDirection()
    //     0x2255b8: bl              #0x226680  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::verticalDirection
    // 0x2255bc: ldur            x2, [fp, #-0x18]
    // 0x2255c0: ldur            d0, [fp, #-0x78]
    // 0x2255c4: ldur            x1, [fp, #-0x20]
    // 0x2255c8: r0 = false
    //     0x2255c8: add             x0, NULL, #0x30  ; false
    // 0x2255cc: b               #0x22564c
    // 0x2255d0: ldur            x0, [fp, #-0x10]
    // 0x2255d4: d2 = inf
    //     0x2255d4: ldr             d2, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x2255d8: d2 = inf
    //     0x2255d8: ldr             d2, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x2255dc: LoadField: d0 = r0->field_1f
    //     0x2255dc: ldur            d0, [x0, #0x1f]
    // 0x2255e0: stur            d0, [fp, #-0x78]
    // 0x2255e4: r0 = BoxConstraints()
    //     0x2255e4: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x2255e8: d0 = 0.000000
    //     0x2255e8: eor             v0.16b, v0.16b, v0.16b
    // 0x2255ec: d0 = 0.000000
    //     0x2255ec: eor             v0.16b, v0.16b, v0.16b
    // 0x2255f0: stur            x0, [fp, #-0x18]
    // 0x2255f4: StoreField: r0->field_7 = d0
    //     0x2255f4: stur            d0, [x0, #7]
    // 0x2255f8: d1 = inf
    //     0x2255f8: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x2255fc: d1 = inf
    //     0x2255fc: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x225600: StoreField: r0->field_f = d1
    //     0x225600: stur            d1, [x0, #0xf]
    // 0x225604: StoreField: r0->field_17 = d0
    //     0x225604: stur            d0, [x0, #0x17]
    // 0x225608: ldur            d1, [fp, #-0x78]
    // 0x22560c: StoreField: r0->field_1f = d1
    //     0x22560c: stur            d1, [x0, #0x1f]
    // 0x225610: ldr             x16, [fp, #0x10]
    // 0x225614: str             x16, [SP]
    // 0x225618: r0 = verticalDirection()
    //     0x225618: bl              #0x226680  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::verticalDirection
    // 0x22561c: ldr             x16, [fp, #0x10]
    // 0x225620: str             x16, [SP]
    // 0x225624: r0 = textDirection()
    //     0x225624: bl              #0x22668c  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::textDirection
    // 0x225628: r16 = Instance_TextDirection
    //     0x225628: ldr             x16, [PP, #0x34c0]  ; [pp+0x34c0] Obj!TextDirection@482161
    // 0x22562c: cmp             w0, w16
    // 0x225630: b.ne            #0x22563c
    // 0x225634: r0 = true
    //     0x225634: add             x0, NULL, #0x20  ; true
    // 0x225638: b               #0x225640
    // 0x22563c: r0 = false
    //     0x22563c: add             x0, NULL, #0x30  ; false
    // 0x225640: ldur            x2, [fp, #-0x18]
    // 0x225644: ldur            d0, [fp, #-0x78]
    // 0x225648: r1 = false
    //     0x225648: add             x1, NULL, #0x30  ; false
    // 0x22564c: stur            x2, [fp, #-0x18]
    // 0x225650: stur            x1, [fp, #-0x20]
    // 0x225654: stur            x0, [fp, #-0x28]
    // 0x225658: stur            d0, [fp, #-0x78]
    // 0x22565c: ldr             x16, [fp, #0x10]
    // 0x225660: str             x16, [SP]
    // 0x225664: r0 = applyBoundaryConditions()
    //     0x225664: bl              #0x3dda8c  ; [package:flutter/src/widgets/scroll_physics.dart] BouncingScrollPhysics::applyBoundaryConditions
    // 0x225668: ldr             x16, [fp, #0x10]
    // 0x22566c: str             x16, [SP]
    // 0x225670: r0 = applyBoundaryConditions()
    //     0x225670: bl              #0x3dda8c  ; [package:flutter/src/widgets/scroll_physics.dart] BouncingScrollPhysics::applyBoundaryConditions
    // 0x225674: r16 = <_RunMetrics>
    //     0x225674: add             x16, PP, #0x10, lsl #12  ; [pp+0x10508] TypeArguments: <_RunMetrics>
    //     0x225678: ldr             x16, [x16, #0x508]
    // 0x22567c: stp             xzr, x16, [SP]
    // 0x225680: r0 = _GrowableList()
    //     0x225680: bl              #0x1874e4  ; [dart:core] _GrowableList::_GrowableList
    // 0x225684: mov             x1, x0
    // 0x225688: stur            x1, [fp, #-0x48]
    // 0x22568c: ldur            x5, [fp, #-8]
    // 0x225690: r4 = 0.000000
    //     0x225690: ldr             x4, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x225694: d2 = 0.000000
    //     0x225694: eor             v2.16b, v2.16b, v2.16b
    // 0x225698: d2 = 0.000000
    //     0x225698: eor             v2.16b, v2.16b, v2.16b
    // 0x22569c: d1 = 0.000000
    //     0x22569c: eor             v1.16b, v1.16b, v1.16b
    // 0x2256a0: d1 = 0.000000
    //     0x2256a0: eor             v1.16b, v1.16b, v1.16b
    // 0x2256a4: r3 = 0.000000
    //     0x2256a4: ldr             x3, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x2256a8: r2 = 0
    //     0x2256a8: movz            x2, #0
    // 0x2256ac: ldur            d0, [fp, #-0x78]
    // 0x2256b0: stur            x5, [fp, #-8]
    // 0x2256b4: stur            x4, [fp, #-0x30]
    // 0x2256b8: stur            x3, [fp, #-0x38]
    // 0x2256bc: stur            x2, [fp, #-0x40]
    // 0x2256c0: stur            d2, [fp, #-0x80]
    // 0x2256c4: stur            d1, [fp, #-0x88]
    // 0x2256c8: CheckStackOverflow
    //     0x2256c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2256cc: cmp             SP, x16
    //     0x2256d0: b.ls            #0x226560
    // 0x2256d4: cmp             w5, NULL
    // 0x2256d8: b.eq            #0x225bd4
    // 0x2256dc: r0 = LoadClassIdInstr(r5)
    //     0x2256dc: ldur            x0, [x5, #-1]
    //     0x2256e0: ubfx            x0, x0, #0xc, #0x14
    // 0x2256e4: ldur            x16, [fp, #-0x18]
    // 0x2256e8: stp             x16, x5, [SP, #8]
    // 0x2256ec: r16 = true
    //     0x2256ec: add             x16, NULL, #0x20  ; true
    // 0x2256f0: str             x16, [SP]
    // 0x2256f4: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x2256f4: add             x4, PP, #9, lsl #12  ; [pp+0x9f60] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x2256f8: ldr             x4, [x4, #0xf60]
    // 0x2256fc: r0 = GDT[cid_x0 + -0x4f8]()
    //     0x2256fc: sub             lr, x0, #0x4f8
    //     0x225700: ldr             lr, [x21, lr, lsl #3]
    //     0x225704: blr             lr
    // 0x225708: ldur            x0, [fp, #-8]
    // 0x22570c: LoadField: r1 = r0->field_57
    //     0x22570c: ldur            w1, [x0, #0x57]
    // 0x225710: DecompressPointer r1
    //     0x225710: add             x1, x1, HEAP, lsl #32
    // 0x225714: cmp             w1, NULL
    // 0x225718: b.eq            #0x2263e8
    // 0x22571c: ldur            x2, [fp, #-0x40]
    // 0x225720: LoadField: d0 = r1->field_7
    //     0x225720: ldur            d0, [x1, #7]
    // 0x225724: stur            d0, [fp, #-0x98]
    // 0x225728: LoadField: d1 = r1->field_f
    //     0x225728: ldur            d1, [x1, #0xf]
    // 0x22572c: stur            d1, [fp, #-0x90]
    // 0x225730: cmp             x2, #0
    // 0x225734: b.le            #0x2259a4
    // 0x225738: ldur            d2, [fp, #-0x78]
    // 0x22573c: ldur            d4, [fp, #-0x88]
    // 0x225740: d3 = 0.000000
    //     0x225740: eor             v3.16b, v3.16b, v3.16b
    // 0x225744: d3 = 0.000000
    //     0x225744: eor             v3.16b, v3.16b, v3.16b
    // 0x225748: fadd            d5, d4, d3
    // 0x22574c: fadd            d6, d5, d0
    // 0x225750: fcmp            d6, d2
    // 0x225754: b.le            #0x225988
    // 0x225758: ldur            x1, [fp, #-0x30]
    // 0x22575c: r3 = inline_Allocate_Double()
    //     0x22575c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x225760: add             x3, x3, #0x10
    //     0x225764: cmp             x0, x3
    //     0x225768: b.ls            #0x226568
    //     0x22576c: str             x3, [THR, #0x50]  ; THR::top
    //     0x225770: sub             x3, x3, #0xf
    //     0x225774: movz            x0, #0xd148
    //     0x225778: movk            x0, #0x3, lsl #16
    //     0x22577c: stur            x0, [x3, #-1]
    // 0x225780: StoreField: r3->field_7 = d4
    //     0x225780: stur            d4, [x3, #7]
    // 0x225784: stur            x3, [fp, #-0x50]
    // 0x225788: r0 = 59
    //     0x225788: movz            x0, #0x3b
    // 0x22578c: branchIfSmi(r1, 0x225798)
    //     0x22578c: tbz             w1, #0, #0x225798
    // 0x225790: r0 = LoadClassIdInstr(r1)
    //     0x225790: ldur            x0, [x1, #-1]
    //     0x225794: ubfx            x0, x0, #0xc, #0x14
    // 0x225798: stp             x3, x1, [SP]
    // 0x22579c: r0 = GDT[cid_x0 + -0xffd]()
    //     0x22579c: sub             lr, x0, #0xffd
    //     0x2257a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2257a4: blr             lr
    // 0x2257a8: tbnz            w0, #4, #0x2257c0
    // 0x2257ac: ldur            x1, [fp, #-0x30]
    // 0x2257b0: ldur            d2, [fp, #-0x88]
    // 0x2257b4: d0 = 0.000000
    //     0x2257b4: eor             v0.16b, v0.16b, v0.16b
    // 0x2257b8: d0 = 0.000000
    //     0x2257b8: eor             v0.16b, v0.16b, v0.16b
    // 0x2257bc: b               #0x225888
    // 0x2257c0: ldur            x1, [fp, #-0x30]
    // 0x2257c4: r0 = 59
    //     0x2257c4: movz            x0, #0x3b
    // 0x2257c8: branchIfSmi(r1, 0x2257d4)
    //     0x2257c8: tbz             w1, #0, #0x2257d4
    // 0x2257cc: r0 = LoadClassIdInstr(r1)
    //     0x2257cc: ldur            x0, [x1, #-1]
    //     0x2257d0: ubfx            x0, x0, #0xc, #0x14
    // 0x2257d4: ldur            x16, [fp, #-0x50]
    // 0x2257d8: stp             x16, x1, [SP]
    // 0x2257dc: r0 = GDT[cid_x0 + -0xff0]()
    //     0x2257dc: sub             lr, x0, #0xff0
    //     0x2257e0: ldr             lr, [x21, lr, lsl #3]
    //     0x2257e4: blr             lr
    // 0x2257e8: tbnz            w0, #4, #0x225800
    // 0x2257ec: ldur            x1, [fp, #-0x50]
    // 0x2257f0: ldur            d2, [fp, #-0x88]
    // 0x2257f4: d0 = 0.000000
    //     0x2257f4: eor             v0.16b, v0.16b, v0.16b
    // 0x2257f8: d0 = 0.000000
    //     0x2257f8: eor             v0.16b, v0.16b, v0.16b
    // 0x2257fc: b               #0x225888
    // 0x225800: ldur            x1, [fp, #-0x30]
    // 0x225804: r0 = 59
    //     0x225804: movz            x0, #0x3b
    // 0x225808: branchIfSmi(r1, 0x225814)
    //     0x225808: tbz             w1, #0, #0x225814
    // 0x22580c: r0 = LoadClassIdInstr(r1)
    //     0x22580c: ldur            x0, [x1, #-1]
    //     0x225810: ubfx            x0, x0, #0xc, #0x14
    // 0x225814: cmp             x0, #0x3d
    // 0x225818: b.ne            #0x225870
    // 0x22581c: d0 = 0.000000
    //     0x22581c: eor             v0.16b, v0.16b, v0.16b
    // 0x225820: d0 = 0.000000
    //     0x225820: eor             v0.16b, v0.16b, v0.16b
    // 0x225824: LoadField: d1 = r1->field_7
    //     0x225824: ldur            d1, [x1, #7]
    // 0x225828: fcmp            d1, d0
    // 0x22582c: b.ne            #0x225868
    // 0x225830: ldur            d2, [fp, #-0x88]
    // 0x225834: fadd            d3, d1, d2
    // 0x225838: r0 = inline_Allocate_Double()
    //     0x225838: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x22583c: add             x0, x0, #0x10
    //     0x225840: cmp             x1, x0
    //     0x225844: b.ls            #0x226594
    //     0x225848: str             x0, [THR, #0x50]  ; THR::top
    //     0x22584c: sub             x0, x0, #0xf
    //     0x225850: movz            x1, #0xd148
    //     0x225854: movk            x1, #0x3, lsl #16
    //     0x225858: stur            x1, [x0, #-1]
    // 0x22585c: StoreField: r0->field_7 = d3
    //     0x22585c: stur            d3, [x0, #7]
    // 0x225860: mov             x1, x0
    // 0x225864: b               #0x225888
    // 0x225868: ldur            d2, [fp, #-0x88]
    // 0x22586c: b               #0x22587c
    // 0x225870: ldur            d2, [fp, #-0x88]
    // 0x225874: d0 = 0.000000
    //     0x225874: eor             v0.16b, v0.16b, v0.16b
    // 0x225878: d0 = 0.000000
    //     0x225878: eor             v0.16b, v0.16b, v0.16b
    // 0x22587c: fcmp            d2, d2
    // 0x225880: b.vc            #0x225888
    // 0x225884: ldur            x1, [fp, #-0x50]
    // 0x225888: ldur            x0, [fp, #-0x48]
    // 0x22588c: ldur            d3, [fp, #-0x80]
    // 0x225890: ldur            x3, [fp, #-0x38]
    // 0x225894: stur            x1, [fp, #-0x50]
    // 0x225898: LoadField: d1 = r3->field_7
    //     0x225898: ldur            d1, [x3, #7]
    // 0x22589c: stur            d1, [fp, #-0xa8]
    // 0x2258a0: fadd            d4, d3, d1
    // 0x2258a4: LoadField: r2 = r0->field_b
    //     0x2258a4: ldur            w2, [x0, #0xb]
    // 0x2258a8: DecompressPointer r2
    //     0x2258a8: add             x2, x2, HEAP, lsl #32
    // 0x2258ac: r3 = LoadInt32Instr(r2)
    //     0x2258ac: sbfx            x3, x2, #1, #0x1f
    // 0x2258b0: stur            x3, [fp, #-0x58]
    // 0x2258b4: cbz             x3, #0x2258c0
    // 0x2258b8: fadd            d3, d4, d0
    // 0x2258bc: b               #0x2258c4
    // 0x2258c0: mov             v3.16b, v4.16b
    // 0x2258c4: ldur            x2, [fp, #-0x40]
    // 0x2258c8: stur            d3, [fp, #-0xa0]
    // 0x2258cc: r0 = _RunMetrics()
    //     0x2258cc: bl              #0x226654  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x20)
    // 0x2258d0: ldur            d0, [fp, #-0x88]
    // 0x2258d4: stur            x0, [fp, #-0x60]
    // 0x2258d8: StoreField: r0->field_7 = d0
    //     0x2258d8: stur            d0, [x0, #7]
    // 0x2258dc: ldur            d0, [fp, #-0xa8]
    // 0x2258e0: StoreField: r0->field_f = d0
    //     0x2258e0: stur            d0, [x0, #0xf]
    // 0x2258e4: ldur            x6, [fp, #-0x40]
    // 0x2258e8: StoreField: r0->field_17 = r6
    //     0x2258e8: stur            x6, [x0, #0x17]
    // 0x2258ec: ldur            x1, [fp, #-0x48]
    // 0x2258f0: LoadField: r2 = r1->field_f
    //     0x2258f0: ldur            w2, [x1, #0xf]
    // 0x2258f4: DecompressPointer r2
    //     0x2258f4: add             x2, x2, HEAP, lsl #32
    // 0x2258f8: LoadField: r3 = r2->field_b
    //     0x2258f8: ldur            w3, [x2, #0xb]
    // 0x2258fc: DecompressPointer r3
    //     0x2258fc: add             x3, x3, HEAP, lsl #32
    // 0x225900: r2 = LoadInt32Instr(r3)
    //     0x225900: sbfx            x2, x3, #1, #0x1f
    // 0x225904: ldur            x3, [fp, #-0x58]
    // 0x225908: cmp             x3, x2
    // 0x22590c: b.ne            #0x225918
    // 0x225910: str             x1, [SP]
    // 0x225914: r0 = _growToNextCapacity()
    //     0x225914: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x225918: ldur            x2, [fp, #-0x48]
    // 0x22591c: ldur            x3, [fp, #-0x58]
    // 0x225920: add             x0, x3, #1
    // 0x225924: lsl             x1, x0, #1
    // 0x225928: StoreField: r2->field_b = r1
    //     0x225928: stur            w1, [x2, #0xb]
    // 0x22592c: mov             x1, x3
    // 0x225930: cmp             x1, x0
    // 0x225934: b.hs            #0x2265ac
    // 0x225938: LoadField: r1 = r2->field_f
    //     0x225938: ldur            w1, [x2, #0xf]
    // 0x22593c: DecompressPointer r1
    //     0x22593c: add             x1, x1, HEAP, lsl #32
    // 0x225940: ldur            x0, [fp, #-0x60]
    // 0x225944: ArrayStore: r1[r3] = r0  ; List_4
    //     0x225944: add             x25, x1, x3, lsl #2
    //     0x225948: add             x25, x25, #0xf
    //     0x22594c: str             w0, [x25]
    //     0x225950: tbz             w0, #0, #0x22596c
    //     0x225954: ldurb           w16, [x1, #-1]
    //     0x225958: ldurb           w17, [x0, #-1]
    //     0x22595c: and             x16, x17, x16, lsr #2
    //     0x225960: tst             x16, HEAP, lsr #32
    //     0x225964: b.eq            #0x22596c
    //     0x225968: bl              #0x3e41ec
    // 0x22596c: ldur            x4, [fp, #-0x50]
    // 0x225970: ldur            d2, [fp, #-0xa0]
    // 0x225974: d1 = 0.000000
    //     0x225974: eor             v1.16b, v1.16b, v1.16b
    // 0x225978: d1 = 0.000000
    //     0x225978: eor             v1.16b, v1.16b, v1.16b
    // 0x22597c: r3 = 0.000000
    //     0x22597c: ldr             x3, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x225980: r1 = 0
    //     0x225980: movz            x1, #0
    // 0x225984: b               #0x2259cc
    // 0x225988: mov             x6, x2
    // 0x22598c: ldur            x2, [fp, #-0x48]
    // 0x225990: ldur            x1, [fp, #-0x30]
    // 0x225994: ldur            d3, [fp, #-0x80]
    // 0x225998: mov             v0.16b, v4.16b
    // 0x22599c: ldur            x3, [fp, #-0x38]
    // 0x2259a0: b               #0x2259bc
    // 0x2259a4: mov             x6, x2
    // 0x2259a8: ldur            x2, [fp, #-0x48]
    // 0x2259ac: ldur            x1, [fp, #-0x30]
    // 0x2259b0: ldur            d3, [fp, #-0x80]
    // 0x2259b4: ldur            d0, [fp, #-0x88]
    // 0x2259b8: ldur            x3, [fp, #-0x38]
    // 0x2259bc: mov             x4, x1
    // 0x2259c0: mov             v2.16b, v3.16b
    // 0x2259c4: mov             v1.16b, v0.16b
    // 0x2259c8: mov             x1, x6
    // 0x2259cc: ldur            d0, [fp, #-0x98]
    // 0x2259d0: stur            x4, [fp, #-0x60]
    // 0x2259d4: stur            x3, [fp, #-0x68]
    // 0x2259d8: stur            x1, [fp, #-0x58]
    // 0x2259dc: stur            d2, [fp, #-0xa0]
    // 0x2259e0: fadd            d3, d1, d0
    // 0x2259e4: cmp             x1, #0
    // 0x2259e8: b.le            #0x225a00
    // 0x2259ec: d0 = 0.000000
    //     0x2259ec: eor             v0.16b, v0.16b, v0.16b
    // 0x2259f0: d0 = 0.000000
    //     0x2259f0: eor             v0.16b, v0.16b, v0.16b
    // 0x2259f4: fadd            d1, d3, d0
    // 0x2259f8: mov             v3.16b, v1.16b
    // 0x2259fc: b               #0x225a08
    // 0x225a00: d0 = 0.000000
    //     0x225a00: eor             v0.16b, v0.16b, v0.16b
    // 0x225a04: d0 = 0.000000
    //     0x225a04: eor             v0.16b, v0.16b, v0.16b
    // 0x225a08: ldur            d1, [fp, #-0x90]
    // 0x225a0c: stur            d3, [fp, #-0x98]
    // 0x225a10: r5 = inline_Allocate_Double()
    //     0x225a10: ldp             x5, x0, [THR, #0x50]  ; THR::top
    //     0x225a14: add             x5, x5, #0x10
    //     0x225a18: cmp             x0, x5
    //     0x225a1c: b.ls            #0x2265b0
    //     0x225a20: str             x5, [THR, #0x50]  ; THR::top
    //     0x225a24: sub             x5, x5, #0xf
    //     0x225a28: movz            x0, #0xd148
    //     0x225a2c: movk            x0, #0x3, lsl #16
    //     0x225a30: stur            x0, [x5, #-1]
    // 0x225a34: StoreField: r5->field_7 = d1
    //     0x225a34: stur            d1, [x5, #7]
    // 0x225a38: stur            x5, [fp, #-0x50]
    // 0x225a3c: r0 = 59
    //     0x225a3c: movz            x0, #0x3b
    // 0x225a40: branchIfSmi(r3, 0x225a4c)
    //     0x225a40: tbz             w3, #0, #0x225a4c
    // 0x225a44: r0 = LoadClassIdInstr(r3)
    //     0x225a44: ldur            x0, [x3, #-1]
    //     0x225a48: ubfx            x0, x0, #0xc, #0x14
    // 0x225a4c: stp             x5, x3, [SP]
    // 0x225a50: r0 = GDT[cid_x0 + -0xffd]()
    //     0x225a50: sub             lr, x0, #0xffd
    //     0x225a54: ldr             lr, [x21, lr, lsl #3]
    //     0x225a58: blr             lr
    // 0x225a5c: tbnz            w0, #4, #0x225a70
    // 0x225a60: ldur            x4, [fp, #-0x68]
    // 0x225a64: d0 = 0.000000
    //     0x225a64: eor             v0.16b, v0.16b, v0.16b
    // 0x225a68: d0 = 0.000000
    //     0x225a68: eor             v0.16b, v0.16b, v0.16b
    // 0x225a6c: b               #0x225b3c
    // 0x225a70: ldur            x1, [fp, #-0x68]
    // 0x225a74: r0 = 59
    //     0x225a74: movz            x0, #0x3b
    // 0x225a78: branchIfSmi(r1, 0x225a84)
    //     0x225a78: tbz             w1, #0, #0x225a84
    // 0x225a7c: r0 = LoadClassIdInstr(r1)
    //     0x225a7c: ldur            x0, [x1, #-1]
    //     0x225a80: ubfx            x0, x0, #0xc, #0x14
    // 0x225a84: ldur            x16, [fp, #-0x50]
    // 0x225a88: stp             x16, x1, [SP]
    // 0x225a8c: r0 = GDT[cid_x0 + -0xff0]()
    //     0x225a8c: sub             lr, x0, #0xff0
    //     0x225a90: ldr             lr, [x21, lr, lsl #3]
    //     0x225a94: blr             lr
    // 0x225a98: tbnz            w0, #4, #0x225aac
    // 0x225a9c: ldur            x4, [fp, #-0x50]
    // 0x225aa0: d0 = 0.000000
    //     0x225aa0: eor             v0.16b, v0.16b, v0.16b
    // 0x225aa4: d0 = 0.000000
    //     0x225aa4: eor             v0.16b, v0.16b, v0.16b
    // 0x225aa8: b               #0x225b3c
    // 0x225aac: ldur            x0, [fp, #-0x68]
    // 0x225ab0: r1 = 59
    //     0x225ab0: movz            x1, #0x3b
    // 0x225ab4: branchIfSmi(r0, 0x225ac0)
    //     0x225ab4: tbz             w0, #0, #0x225ac0
    // 0x225ab8: r1 = LoadClassIdInstr(r0)
    //     0x225ab8: ldur            x1, [x0, #-1]
    //     0x225abc: ubfx            x1, x1, #0xc, #0x14
    // 0x225ac0: cmp             x1, #0x3d
    // 0x225ac4: b.ne            #0x225b1c
    // 0x225ac8: d0 = 0.000000
    //     0x225ac8: eor             v0.16b, v0.16b, v0.16b
    // 0x225acc: d0 = 0.000000
    //     0x225acc: eor             v0.16b, v0.16b, v0.16b
    // 0x225ad0: LoadField: d1 = r0->field_7
    //     0x225ad0: ldur            d1, [x0, #7]
    // 0x225ad4: fcmp            d1, d0
    // 0x225ad8: b.ne            #0x225b14
    // 0x225adc: ldur            d2, [fp, #-0x90]
    // 0x225ae0: fadd            d3, d1, d2
    // 0x225ae4: r0 = inline_Allocate_Double()
    //     0x225ae4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x225ae8: add             x0, x0, #0x10
    //     0x225aec: cmp             x1, x0
    //     0x225af0: b.ls            #0x2265dc
    //     0x225af4: str             x0, [THR, #0x50]  ; THR::top
    //     0x225af8: sub             x0, x0, #0xf
    //     0x225afc: movz            x1, #0xd148
    //     0x225b00: movk            x1, #0x3, lsl #16
    //     0x225b04: stur            x1, [x0, #-1]
    // 0x225b08: StoreField: r0->field_7 = d3
    //     0x225b08: stur            d3, [x0, #7]
    // 0x225b0c: mov             x4, x0
    // 0x225b10: b               #0x225b3c
    // 0x225b14: ldur            d2, [fp, #-0x90]
    // 0x225b18: b               #0x225b28
    // 0x225b1c: ldur            d2, [fp, #-0x90]
    // 0x225b20: d0 = 0.000000
    //     0x225b20: eor             v0.16b, v0.16b, v0.16b
    // 0x225b24: d0 = 0.000000
    //     0x225b24: eor             v0.16b, v0.16b, v0.16b
    // 0x225b28: fcmp            d2, d2
    // 0x225b2c: b.vc            #0x225b38
    // 0x225b30: ldur            x4, [fp, #-0x50]
    // 0x225b34: b               #0x225b3c
    // 0x225b38: mov             x4, x0
    // 0x225b3c: ldur            x3, [fp, #-0x48]
    // 0x225b40: ldur            x1, [fp, #-8]
    // 0x225b44: ldur            x0, [fp, #-0x58]
    // 0x225b48: stur            x4, [fp, #-0x68]
    // 0x225b4c: add             x5, x0, #1
    // 0x225b50: stur            x5, [fp, #-0x70]
    // 0x225b54: LoadField: r6 = r1->field_7
    //     0x225b54: ldur            w6, [x1, #7]
    // 0x225b58: DecompressPointer r6
    //     0x225b58: add             x6, x6, HEAP, lsl #32
    // 0x225b5c: stur            x6, [fp, #-0x50]
    // 0x225b60: cmp             w6, NULL
    // 0x225b64: b.eq            #0x2265ec
    // 0x225b68: mov             x0, x6
    // 0x225b6c: r2 = Null
    //     0x225b6c: mov             x2, NULL
    // 0x225b70: r1 = Null
    //     0x225b70: mov             x1, NULL
    // 0x225b74: r4 = LoadClassIdInstr(r0)
    //     0x225b74: ldur            x4, [x0, #-1]
    //     0x225b78: ubfx            x4, x4, #0xc, #0x14
    // 0x225b7c: cmp             x4, #0x264
    // 0x225b80: b.eq            #0x225b98
    // 0x225b84: r8 = WrapParentData
    //     0x225b84: add             x8, PP, #0x10, lsl #12  ; [pp+0x104e0] Type: WrapParentData
    //     0x225b88: ldr             x8, [x8, #0x4e0]
    // 0x225b8c: r3 = Null
    //     0x225b8c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10510] Null
    //     0x225b90: ldr             x3, [x3, #0x510]
    // 0x225b94: r0 = DefaultTypeTest()
    //     0x225b94: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x225b98: ldur            x7, [fp, #-0x48]
    // 0x225b9c: LoadField: r0 = r7->field_b
    //     0x225b9c: ldur            w0, [x7, #0xb]
    // 0x225ba0: DecompressPointer r0
    //     0x225ba0: add             x0, x0, HEAP, lsl #32
    // 0x225ba4: r1 = LoadInt32Instr(r0)
    //     0x225ba4: sbfx            x1, x0, #1, #0x1f
    // 0x225ba8: ldur            x0, [fp, #-0x50]
    // 0x225bac: StoreField: r0->field_17 = r1
    //     0x225bac: stur            x1, [x0, #0x17]
    // 0x225bb0: LoadField: r5 = r0->field_13
    //     0x225bb0: ldur            w5, [x0, #0x13]
    // 0x225bb4: DecompressPointer r5
    //     0x225bb4: add             x5, x5, HEAP, lsl #32
    // 0x225bb8: ldur            x4, [fp, #-0x60]
    // 0x225bbc: ldur            d2, [fp, #-0xa0]
    // 0x225bc0: ldur            d1, [fp, #-0x98]
    // 0x225bc4: ldur            x3, [fp, #-0x68]
    // 0x225bc8: ldur            x2, [fp, #-0x70]
    // 0x225bcc: mov             x1, x7
    // 0x225bd0: b               #0x2256ac
    // 0x225bd4: mov             x7, x1
    // 0x225bd8: mov             x1, x4
    // 0x225bdc: mov             v3.16b, v2.16b
    // 0x225be0: mov             v0.16b, v1.16b
    // 0x225be4: mov             x6, x2
    // 0x225be8: cmp             x6, #0
    // 0x225bec: b.le            #0x225e14
    // 0x225bf0: r2 = inline_Allocate_Double()
    //     0x225bf0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x225bf4: add             x2, x2, #0x10
    //     0x225bf8: cmp             x0, x2
    //     0x225bfc: b.ls            #0x2265f0
    //     0x225c00: str             x2, [THR, #0x50]  ; THR::top
    //     0x225c04: sub             x2, x2, #0xf
    //     0x225c08: movz            x0, #0xd148
    //     0x225c0c: movk            x0, #0x3, lsl #16
    //     0x225c10: stur            x0, [x2, #-1]
    // 0x225c14: StoreField: r2->field_7 = d0
    //     0x225c14: stur            d0, [x2, #7]
    // 0x225c18: stur            x2, [fp, #-8]
    // 0x225c1c: r0 = 59
    //     0x225c1c: movz            x0, #0x3b
    // 0x225c20: branchIfSmi(r1, 0x225c2c)
    //     0x225c20: tbz             w1, #0, #0x225c2c
    // 0x225c24: r0 = LoadClassIdInstr(r1)
    //     0x225c24: ldur            x0, [x1, #-1]
    //     0x225c28: ubfx            x0, x0, #0xc, #0x14
    // 0x225c2c: stp             x2, x1, [SP]
    // 0x225c30: r0 = GDT[cid_x0 + -0xffd]()
    //     0x225c30: sub             lr, x0, #0xffd
    //     0x225c34: ldr             lr, [x21, lr, lsl #3]
    //     0x225c38: blr             lr
    // 0x225c3c: tbnz            w0, #4, #0x225c54
    // 0x225c40: ldur            x2, [fp, #-0x30]
    // 0x225c44: ldur            d2, [fp, #-0x88]
    // 0x225c48: d0 = 0.000000
    //     0x225c48: eor             v0.16b, v0.16b, v0.16b
    // 0x225c4c: d0 = 0.000000
    //     0x225c4c: eor             v0.16b, v0.16b, v0.16b
    // 0x225c50: b               #0x225d24
    // 0x225c54: ldur            x1, [fp, #-0x30]
    // 0x225c58: r0 = 59
    //     0x225c58: movz            x0, #0x3b
    // 0x225c5c: branchIfSmi(r1, 0x225c68)
    //     0x225c5c: tbz             w1, #0, #0x225c68
    // 0x225c60: r0 = LoadClassIdInstr(r1)
    //     0x225c60: ldur            x0, [x1, #-1]
    //     0x225c64: ubfx            x0, x0, #0xc, #0x14
    // 0x225c68: ldur            x16, [fp, #-8]
    // 0x225c6c: stp             x16, x1, [SP]
    // 0x225c70: r0 = GDT[cid_x0 + -0xff0]()
    //     0x225c70: sub             lr, x0, #0xff0
    //     0x225c74: ldr             lr, [x21, lr, lsl #3]
    //     0x225c78: blr             lr
    // 0x225c7c: tbnz            w0, #4, #0x225c94
    // 0x225c80: ldur            x2, [fp, #-8]
    // 0x225c84: ldur            d2, [fp, #-0x88]
    // 0x225c88: d0 = 0.000000
    //     0x225c88: eor             v0.16b, v0.16b, v0.16b
    // 0x225c8c: d0 = 0.000000
    //     0x225c8c: eor             v0.16b, v0.16b, v0.16b
    // 0x225c90: b               #0x225d24
    // 0x225c94: ldur            x0, [fp, #-0x30]
    // 0x225c98: r1 = 59
    //     0x225c98: movz            x1, #0x3b
    // 0x225c9c: branchIfSmi(r0, 0x225ca8)
    //     0x225c9c: tbz             w0, #0, #0x225ca8
    // 0x225ca0: r1 = LoadClassIdInstr(r0)
    //     0x225ca0: ldur            x1, [x0, #-1]
    //     0x225ca4: ubfx            x1, x1, #0xc, #0x14
    // 0x225ca8: cmp             x1, #0x3d
    // 0x225cac: b.ne            #0x225d04
    // 0x225cb0: d0 = 0.000000
    //     0x225cb0: eor             v0.16b, v0.16b, v0.16b
    // 0x225cb4: d0 = 0.000000
    //     0x225cb4: eor             v0.16b, v0.16b, v0.16b
    // 0x225cb8: LoadField: d1 = r0->field_7
    //     0x225cb8: ldur            d1, [x0, #7]
    // 0x225cbc: fcmp            d1, d0
    // 0x225cc0: b.ne            #0x225cfc
    // 0x225cc4: ldur            d2, [fp, #-0x88]
    // 0x225cc8: fadd            d3, d1, d2
    // 0x225ccc: r0 = inline_Allocate_Double()
    //     0x225ccc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x225cd0: add             x0, x0, #0x10
    //     0x225cd4: cmp             x1, x0
    //     0x225cd8: b.ls            #0x226614
    //     0x225cdc: str             x0, [THR, #0x50]  ; THR::top
    //     0x225ce0: sub             x0, x0, #0xf
    //     0x225ce4: movz            x1, #0xd148
    //     0x225ce8: movk            x1, #0x3, lsl #16
    //     0x225cec: stur            x1, [x0, #-1]
    // 0x225cf0: StoreField: r0->field_7 = d3
    //     0x225cf0: stur            d3, [x0, #7]
    // 0x225cf4: mov             x2, x0
    // 0x225cf8: b               #0x225d24
    // 0x225cfc: ldur            d2, [fp, #-0x88]
    // 0x225d00: b               #0x225d10
    // 0x225d04: ldur            d2, [fp, #-0x88]
    // 0x225d08: d0 = 0.000000
    //     0x225d08: eor             v0.16b, v0.16b, v0.16b
    // 0x225d0c: d0 = 0.000000
    //     0x225d0c: eor             v0.16b, v0.16b, v0.16b
    // 0x225d10: fcmp            d2, d2
    // 0x225d14: b.vc            #0x225d20
    // 0x225d18: ldur            x2, [fp, #-8]
    // 0x225d1c: b               #0x225d24
    // 0x225d20: mov             x2, x0
    // 0x225d24: ldur            x1, [fp, #-0x48]
    // 0x225d28: ldur            d1, [fp, #-0x80]
    // 0x225d2c: ldur            x0, [fp, #-0x38]
    // 0x225d30: stur            x2, [fp, #-8]
    // 0x225d34: LoadField: d3 = r0->field_7
    //     0x225d34: ldur            d3, [x0, #7]
    // 0x225d38: stur            d3, [fp, #-0x90]
    // 0x225d3c: fadd            d4, d1, d3
    // 0x225d40: LoadField: r0 = r1->field_b
    //     0x225d40: ldur            w0, [x1, #0xb]
    // 0x225d44: DecompressPointer r0
    //     0x225d44: add             x0, x0, HEAP, lsl #32
    // 0x225d48: r3 = LoadInt32Instr(r0)
    //     0x225d48: sbfx            x3, x0, #1, #0x1f
    // 0x225d4c: stur            x3, [fp, #-0x58]
    // 0x225d50: cbz             x3, #0x225d5c
    // 0x225d54: fadd            d1, d4, d0
    // 0x225d58: b               #0x225d60
    // 0x225d5c: mov             v1.16b, v4.16b
    // 0x225d60: ldur            x0, [fp, #-0x40]
    // 0x225d64: stur            d1, [fp, #-0x78]
    // 0x225d68: r0 = _RunMetrics()
    //     0x225d68: bl              #0x226654  ; Allocate_RunMetricsStub -> _RunMetrics (size=0x20)
    // 0x225d6c: ldur            d0, [fp, #-0x88]
    // 0x225d70: stur            x0, [fp, #-0x18]
    // 0x225d74: StoreField: r0->field_7 = d0
    //     0x225d74: stur            d0, [x0, #7]
    // 0x225d78: ldur            d0, [fp, #-0x90]
    // 0x225d7c: StoreField: r0->field_f = d0
    //     0x225d7c: stur            d0, [x0, #0xf]
    // 0x225d80: ldur            x1, [fp, #-0x40]
    // 0x225d84: StoreField: r0->field_17 = r1
    //     0x225d84: stur            x1, [x0, #0x17]
    // 0x225d88: ldur            x1, [fp, #-0x48]
    // 0x225d8c: LoadField: r2 = r1->field_f
    //     0x225d8c: ldur            w2, [x1, #0xf]
    // 0x225d90: DecompressPointer r2
    //     0x225d90: add             x2, x2, HEAP, lsl #32
    // 0x225d94: LoadField: r3 = r2->field_b
    //     0x225d94: ldur            w3, [x2, #0xb]
    // 0x225d98: DecompressPointer r3
    //     0x225d98: add             x3, x3, HEAP, lsl #32
    // 0x225d9c: r2 = LoadInt32Instr(r3)
    //     0x225d9c: sbfx            x2, x3, #1, #0x1f
    // 0x225da0: ldur            x3, [fp, #-0x58]
    // 0x225da4: cmp             x3, x2
    // 0x225da8: b.ne            #0x225db4
    // 0x225dac: str             x1, [SP]
    // 0x225db0: r0 = _growToNextCapacity()
    //     0x225db0: bl              #0x186f18  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x225db4: ldur            x2, [fp, #-0x48]
    // 0x225db8: ldur            x3, [fp, #-0x58]
    // 0x225dbc: add             x0, x3, #1
    // 0x225dc0: lsl             x1, x0, #1
    // 0x225dc4: StoreField: r2->field_b = r1
    //     0x225dc4: stur            w1, [x2, #0xb]
    // 0x225dc8: mov             x1, x3
    // 0x225dcc: cmp             x1, x0
    // 0x225dd0: b.hs            #0x22662c
    // 0x225dd4: LoadField: r1 = r2->field_f
    //     0x225dd4: ldur            w1, [x2, #0xf]
    // 0x225dd8: DecompressPointer r1
    //     0x225dd8: add             x1, x1, HEAP, lsl #32
    // 0x225ddc: ldur            x0, [fp, #-0x18]
    // 0x225de0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x225de0: add             x25, x1, x3, lsl #2
    //     0x225de4: add             x25, x25, #0xf
    //     0x225de8: str             w0, [x25]
    //     0x225dec: tbz             w0, #0, #0x225e08
    //     0x225df0: ldurb           w16, [x1, #-1]
    //     0x225df4: ldurb           w17, [x0, #-1]
    //     0x225df8: and             x16, x17, x16, lsr #2
    //     0x225dfc: tst             x16, HEAP, lsr #32
    //     0x225e00: b.eq            #0x225e08
    //     0x225e04: bl              #0x3e41ec
    // 0x225e08: ldur            x0, [fp, #-8]
    // 0x225e0c: ldur            d0, [fp, #-0x78]
    // 0x225e10: b               #0x225e24
    // 0x225e14: mov             x2, x7
    // 0x225e18: mov             x0, x1
    // 0x225e1c: mov             v1.16b, v3.16b
    // 0x225e20: mov             v0.16b, v1.16b
    // 0x225e24: stur            x0, [fp, #-0x18]
    // 0x225e28: stur            d0, [fp, #-0x78]
    // 0x225e2c: LoadField: r1 = r2->field_b
    //     0x225e2c: ldur            w1, [x2, #0xb]
    // 0x225e30: DecompressPointer r1
    //     0x225e30: add             x1, x1, HEAP, lsl #32
    // 0x225e34: stur            x1, [fp, #-8]
    // 0x225e38: ldr             x16, [fp, #0x10]
    // 0x225e3c: str             x16, [SP]
    // 0x225e40: r0 = _viewportAxis()
    //     0x225e40: bl              #0x1df818  ; [package:flutter/src/rendering/editable.dart] RenderEditable::_viewportAxis
    // 0x225e44: LoadField: r1 = r0->field_7
    //     0x225e44: ldur            x1, [x0, #7]
    // 0x225e48: cmp             x1, #0
    // 0x225e4c: b.gt            #0x225ecc
    // 0x225e50: ldr             x1, [fp, #0x10]
    // 0x225e54: ldur            x0, [fp, #-0x18]
    // 0x225e58: ldur            d0, [fp, #-0x78]
    // 0x225e5c: LoadField: d1 = r0->field_7
    //     0x225e5c: ldur            d1, [x0, #7]
    // 0x225e60: stur            d1, [fp, #-0x80]
    // 0x225e64: r0 = Size()
    //     0x225e64: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x225e68: ldur            d0, [fp, #-0x80]
    // 0x225e6c: StoreField: r0->field_7 = d0
    //     0x225e6c: stur            d0, [x0, #7]
    // 0x225e70: ldur            d0, [fp, #-0x78]
    // 0x225e74: StoreField: r0->field_f = d0
    //     0x225e74: stur            d0, [x0, #0xf]
    // 0x225e78: ldur            x16, [fp, #-0x10]
    // 0x225e7c: stp             x0, x16, [SP]
    // 0x225e80: r0 = constrain()
    //     0x225e80: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x225e84: ldr             x1, [fp, #0x10]
    // 0x225e88: StoreField: r1->field_57 = r0
    //     0x225e88: stur            w0, [x1, #0x57]
    //     0x225e8c: ldurb           w16, [x1, #-1]
    //     0x225e90: ldurb           w17, [x0, #-1]
    //     0x225e94: and             x16, x17, x16, lsr #2
    //     0x225e98: tst             x16, HEAP, lsr #32
    //     0x225e9c: b.eq            #0x225ea4
    //     0x225ea0: bl              #0x3e4608
    // 0x225ea4: str             x1, [SP]
    // 0x225ea8: r0 = size()
    //     0x225ea8: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x225eac: LoadField: d0 = r0->field_7
    //     0x225eac: ldur            d0, [x0, #7]
    // 0x225eb0: stur            d0, [fp, #-0x80]
    // 0x225eb4: ldr             x16, [fp, #0x10]
    // 0x225eb8: str             x16, [SP]
    // 0x225ebc: r0 = size()
    //     0x225ebc: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x225ec0: LoadField: d0 = r0->field_f
    //     0x225ec0: ldur            d0, [x0, #0xf]
    // 0x225ec4: ldur            d1, [fp, #-0x80]
    // 0x225ec8: b               #0x225f40
    // 0x225ecc: ldr             x0, [fp, #0x10]
    // 0x225ed0: ldur            x1, [fp, #-0x18]
    // 0x225ed4: ldur            d0, [fp, #-0x78]
    // 0x225ed8: r0 = Size()
    //     0x225ed8: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x225edc: ldur            d0, [fp, #-0x78]
    // 0x225ee0: StoreField: r0->field_7 = d0
    //     0x225ee0: stur            d0, [x0, #7]
    // 0x225ee4: ldur            x1, [fp, #-0x18]
    // 0x225ee8: LoadField: d1 = r1->field_7
    //     0x225ee8: ldur            d1, [x1, #7]
    // 0x225eec: StoreField: r0->field_f = d1
    //     0x225eec: stur            d1, [x0, #0xf]
    // 0x225ef0: ldur            x16, [fp, #-0x10]
    // 0x225ef4: stp             x0, x16, [SP]
    // 0x225ef8: r0 = constrain()
    //     0x225ef8: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x225efc: ldr             x1, [fp, #0x10]
    // 0x225f00: StoreField: r1->field_57 = r0
    //     0x225f00: stur            w0, [x1, #0x57]
    //     0x225f04: ldurb           w16, [x1, #-1]
    //     0x225f08: ldurb           w17, [x0, #-1]
    //     0x225f0c: and             x16, x17, x16, lsr #2
    //     0x225f10: tst             x16, HEAP, lsr #32
    //     0x225f14: b.eq            #0x225f1c
    //     0x225f18: bl              #0x3e4608
    // 0x225f1c: str             x1, [SP]
    // 0x225f20: r0 = size()
    //     0x225f20: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x225f24: LoadField: d0 = r0->field_f
    //     0x225f24: ldur            d0, [x0, #0xf]
    // 0x225f28: stur            d0, [fp, #-0x80]
    // 0x225f2c: ldr             x16, [fp, #0x10]
    // 0x225f30: str             x16, [SP]
    // 0x225f34: r0 = size()
    //     0x225f34: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x225f38: LoadField: d0 = r0->field_7
    //     0x225f38: ldur            d0, [x0, #7]
    // 0x225f3c: ldur            d1, [fp, #-0x80]
    // 0x225f40: ldur            x0, [fp, #-0x18]
    // 0x225f44: stur            d1, [fp, #-0x80]
    // 0x225f48: stur            d0, [fp, #-0x88]
    // 0x225f4c: LoadField: d2 = r0->field_7
    //     0x225f4c: ldur            d2, [x0, #7]
    // 0x225f50: fcmp            d2, d1
    // 0x225f54: b.le            #0x225f64
    // 0x225f58: ldur            d2, [fp, #-0x78]
    // 0x225f5c: r1 = true
    //     0x225f5c: add             x1, NULL, #0x20  ; true
    // 0x225f60: b               #0x225f7c
    // 0x225f64: ldur            d2, [fp, #-0x78]
    // 0x225f68: fcmp            d2, d0
    // 0x225f6c: r16 = true
    //     0x225f6c: add             x16, NULL, #0x20  ; true
    // 0x225f70: r17 = false
    //     0x225f70: add             x17, NULL, #0x30  ; false
    // 0x225f74: csel            x0, x16, x17, gt
    // 0x225f78: mov             x1, x0
    // 0x225f7c: ldr             x0, [fp, #0x10]
    // 0x225f80: d3 = 0.000000
    //     0x225f80: eor             v3.16b, v3.16b, v3.16b
    // 0x225f84: d3 = 0.000000
    //     0x225f84: eor             v3.16b, v3.16b, v3.16b
    // 0x225f88: StoreField: r0->field_9b = r1
    //     0x225f88: stur            w1, [x0, #0x9b]
    // 0x225f8c: fsub            d4, d0, d2
    // 0x225f90: fcmp            d3, d4
    // 0x225f94: b.le            #0x225fa4
    // 0x225f98: d2 = 0.000000
    //     0x225f98: eor             v2.16b, v2.16b, v2.16b
    // 0x225f9c: d2 = 0.000000
    //     0x225f9c: eor             v2.16b, v2.16b, v2.16b
    // 0x225fa0: b               #0x225fdc
    // 0x225fa4: fcmp            d4, d3
    // 0x225fa8: b.le            #0x225fb4
    // 0x225fac: mov             v2.16b, v4.16b
    // 0x225fb0: b               #0x225fdc
    // 0x225fb4: fcmp            d3, d3
    // 0x225fb8: b.ne            #0x225fc4
    // 0x225fbc: fadd            d2, d3, d4
    // 0x225fc0: b               #0x225fdc
    // 0x225fc4: fcmp            d4, d4
    // 0x225fc8: b.vc            #0x225fd4
    // 0x225fcc: mov             v2.16b, v4.16b
    // 0x225fd0: b               #0x225fdc
    // 0x225fd4: d2 = 0.000000
    //     0x225fd4: eor             v2.16b, v2.16b, v2.16b
    // 0x225fd8: d2 = 0.000000
    //     0x225fd8: eor             v2.16b, v2.16b, v2.16b
    // 0x225fdc: stur            d2, [fp, #-0x78]
    // 0x225fe0: str             x0, [SP]
    // 0x225fe4: r0 = runAlignment()
    //     0x225fe4: bl              #0x226648  ; [package:flutter/src/rendering/wrap.dart] RenderWrap::runAlignment
    // 0x225fe8: LoadField: r1 = r0->field_7
    //     0x225fe8: ldur            x1, [x0, #7]
    // 0x225fec: cmp             x1, #2
    // 0x225ff0: b.gt            #0x226050
    // 0x225ff4: cmp             x1, #1
    // 0x225ff8: b.gt            #0x226030
    // 0x225ffc: cmp             x1, #0
    // 0x226000: b.gt            #0x22601c
    // 0x226004: ldur            x0, [fp, #-8]
    // 0x226008: d2 = 0.000000
    //     0x226008: eor             v2.16b, v2.16b, v2.16b
    // 0x22600c: d2 = 0.000000
    //     0x22600c: eor             v2.16b, v2.16b, v2.16b
    // 0x226010: d1 = 0.000000
    //     0x226010: eor             v1.16b, v1.16b, v1.16b
    // 0x226014: d1 = 0.000000
    //     0x226014: eor             v1.16b, v1.16b, v1.16b
    // 0x226018: b               #0x2260e0
    // 0x22601c: ldur            d2, [fp, #-0x78]
    // 0x226020: ldur            x0, [fp, #-8]
    // 0x226024: d1 = 0.000000
    //     0x226024: eor             v1.16b, v1.16b, v1.16b
    // 0x226028: d1 = 0.000000
    //     0x226028: eor             v1.16b, v1.16b, v1.16b
    // 0x22602c: b               #0x2260e0
    // 0x226030: ldur            d0, [fp, #-0x78]
    // 0x226034: d1 = 2.000000
    //     0x226034: fmov            d1, #2.00000000
    // 0x226038: d1 = 2.000000
    //     0x226038: fmov            d1, #2.00000000
    // 0x22603c: fdiv            d2, d0, d1
    // 0x226040: ldur            x0, [fp, #-8]
    // 0x226044: d1 = 0.000000
    //     0x226044: eor             v1.16b, v1.16b, v1.16b
    // 0x226048: d1 = 0.000000
    //     0x226048: eor             v1.16b, v1.16b, v1.16b
    // 0x22604c: b               #0x2260e0
    // 0x226050: ldur            d0, [fp, #-0x78]
    // 0x226054: d1 = 2.000000
    //     0x226054: fmov            d1, #2.00000000
    // 0x226058: d1 = 2.000000
    //     0x226058: fmov            d1, #2.00000000
    // 0x22605c: cmp             x1, #4
    // 0x226060: b.gt            #0x2260c8
    // 0x226064: cmp             x1, #3
    // 0x226068: b.gt            #0x2260a8
    // 0x22606c: ldur            x0, [fp, #-8]
    // 0x226070: r1 = LoadInt32Instr(r0)
    //     0x226070: sbfx            x1, x0, #1, #0x1f
    // 0x226074: cmp             x1, #1
    // 0x226078: b.le            #0x226090
    // 0x22607c: sub             x2, x1, #1
    // 0x226080: scvtf           d1, x2
    // 0x226084: fdiv            d2, d0, d1
    // 0x226088: mov             v0.16b, v2.16b
    // 0x22608c: b               #0x226098
    // 0x226090: d0 = 0.000000
    //     0x226090: eor             v0.16b, v0.16b, v0.16b
    // 0x226094: d0 = 0.000000
    //     0x226094: eor             v0.16b, v0.16b, v0.16b
    // 0x226098: mov             v1.16b, v0.16b
    // 0x22609c: d2 = 0.000000
    //     0x22609c: eor             v2.16b, v2.16b, v2.16b
    // 0x2260a0: d2 = 0.000000
    //     0x2260a0: eor             v2.16b, v2.16b, v2.16b
    // 0x2260a4: b               #0x2260e0
    // 0x2260a8: ldur            x0, [fp, #-8]
    // 0x2260ac: r16 = LoadInt32Instr(r0)
    //     0x2260ac: sbfx            x16, x0, #1, #0x1f
    // 0x2260b0: scvtf           d2, w16
    // 0x2260b4: fdiv            d3, d0, d2
    // 0x2260b8: fdiv            d0, d3, d1
    // 0x2260bc: mov             v2.16b, v0.16b
    // 0x2260c0: mov             v1.16b, v3.16b
    // 0x2260c4: b               #0x2260e0
    // 0x2260c8: ldur            x0, [fp, #-8]
    // 0x2260cc: r1 = LoadInt32Instr(r0)
    //     0x2260cc: sbfx            x1, x0, #1, #0x1f
    // 0x2260d0: add             x2, x1, #1
    // 0x2260d4: scvtf           d1, x2
    // 0x2260d8: fdiv            d2, d0, d1
    // 0x2260dc: mov             v1.16b, v2.16b
    // 0x2260e0: ldur            x3, [fp, #-0x28]
    // 0x2260e4: d0 = 0.000000
    //     0x2260e4: eor             v0.16b, v0.16b, v0.16b
    // 0x2260e8: d0 = 0.000000
    //     0x2260e8: eor             v0.16b, v0.16b, v0.16b
    // 0x2260ec: fadd            d3, d1, d0
    // 0x2260f0: stur            d3, [fp, #-0x98]
    // 0x2260f4: tbnz            w3, #4, #0x226104
    // 0x2260f8: ldur            d1, [fp, #-0x88]
    // 0x2260fc: fsub            d4, d1, d2
    // 0x226100: mov             v2.16b, v4.16b
    // 0x226104: ldr             x1, [fp, #0x10]
    // 0x226108: ldur            x2, [fp, #-0x48]
    // 0x22610c: ldur            d1, [fp, #-0x80]
    // 0x226110: LoadField: r4 = r1->field_67
    //     0x226110: ldur            w4, [x1, #0x67]
    // 0x226114: DecompressPointer r4
    //     0x226114: add             x4, x4, HEAP, lsl #32
    // 0x226118: r5 = LoadInt32Instr(r0)
    //     0x226118: sbfx            x5, x0, #1, #0x1f
    // 0x22611c: stur            x5, [fp, #-0x70]
    // 0x226120: LoadField: r0 = r2->field_b
    //     0x226120: ldur            w0, [x2, #0xb]
    // 0x226124: DecompressPointer r0
    //     0x226124: add             x0, x0, HEAP, lsl #32
    // 0x226128: r6 = LoadInt32Instr(r0)
    //     0x226128: sbfx            x6, x0, #1, #0x1f
    // 0x22612c: stur            x6, [fp, #-0x58]
    // 0x226130: LoadField: r7 = r2->field_f
    //     0x226130: ldur            w7, [x2, #0xf]
    // 0x226134: DecompressPointer r7
    //     0x226134: add             x7, x7, HEAP, lsl #32
    // 0x226138: stur            x7, [fp, #-0x18]
    // 0x22613c: fsub            d4, d1, d0
    // 0x226140: stur            d4, [fp, #-0x90]
    // 0x226144: mov             x2, x4
    // 0x226148: mov             v1.16b, v2.16b
    // 0x22614c: ldur            x4, [fp, #-0x20]
    // 0x226150: r8 = 0
    //     0x226150: movz            x8, #0
    // 0x226154: stur            x8, [fp, #-0x40]
    // 0x226158: CheckStackOverflow
    //     0x226158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22615c: cmp             SP, x16
    //     0x226160: b.ls            #0x226630
    // 0x226164: cmp             x8, x5
    // 0x226168: b.ge            #0x2263bc
    // 0x22616c: mov             x0, x6
    // 0x226170: mov             x1, x8
    // 0x226174: cmp             x1, x0
    // 0x226178: b.hs            #0x226638
    // 0x22617c: ArrayLoad: r0 = r7[r8]  ; Unknown_4
    //     0x22617c: add             x16, x7, x8, lsl #2
    //     0x226180: ldur            w0, [x16, #0xf]
    // 0x226184: DecompressPointer r0
    //     0x226184: add             x0, x0, HEAP, lsl #32
    // 0x226188: LoadField: d2 = r0->field_f
    //     0x226188: ldur            d2, [x0, #0xf]
    // 0x22618c: stur            d2, [fp, #-0x88]
    // 0x226190: tbnz            w4, #4, #0x22619c
    // 0x226194: mov             v5.16b, v4.16b
    // 0x226198: b               #0x2261a4
    // 0x22619c: d5 = 0.000000
    //     0x22619c: eor             v5.16b, v5.16b, v5.16b
    // 0x2261a0: d5 = 0.000000
    //     0x2261a0: eor             v5.16b, v5.16b, v5.16b
    // 0x2261a4: tbnz            w3, #4, #0x2261b0
    // 0x2261a8: fsub            d6, d1, d2
    // 0x2261ac: mov             v1.16b, v6.16b
    // 0x2261b0: stur            d1, [fp, #-0x80]
    // 0x2261b4: mov             x9, x2
    // 0x2261b8: stur            x9, [fp, #-0x10]
    // 0x2261bc: stur            d5, [fp, #-0x78]
    // 0x2261c0: CheckStackOverflow
    //     0x2261c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2261c4: cmp             SP, x16
    //     0x2261c8: b.ls            #0x22663c
    // 0x2261cc: cmp             w9, NULL
    // 0x2261d0: b.eq            #0x226348
    // 0x2261d4: LoadField: r10 = r9->field_7
    //     0x2261d4: ldur            w10, [x9, #7]
    // 0x2261d8: DecompressPointer r10
    //     0x2261d8: add             x10, x10, HEAP, lsl #32
    // 0x2261dc: stur            x10, [fp, #-8]
    // 0x2261e0: cmp             w10, NULL
    // 0x2261e4: b.eq            #0x226644
    // 0x2261e8: mov             x0, x10
    // 0x2261ec: r2 = Null
    //     0x2261ec: mov             x2, NULL
    // 0x2261f0: r1 = Null
    //     0x2261f0: mov             x1, NULL
    // 0x2261f4: r4 = LoadClassIdInstr(r0)
    //     0x2261f4: ldur            x4, [x0, #-1]
    //     0x2261f8: ubfx            x4, x4, #0xc, #0x14
    // 0x2261fc: cmp             x4, #0x264
    // 0x226200: b.eq            #0x226218
    // 0x226204: r8 = WrapParentData
    //     0x226204: add             x8, PP, #0x10, lsl #12  ; [pp+0x104e0] Type: WrapParentData
    //     0x226208: ldr             x8, [x8, #0x4e0]
    // 0x22620c: r3 = Null
    //     0x22620c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10520] Null
    //     0x226210: ldr             x3, [x3, #0x520]
    // 0x226214: r0 = DefaultTypeTest()
    //     0x226214: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x226218: ldur            x0, [fp, #-8]
    // 0x22621c: LoadField: r1 = r0->field_17
    //     0x22621c: ldur            x1, [x0, #0x17]
    // 0x226220: ldur            x2, [fp, #-0x40]
    // 0x226224: cmp             x1, x2
    // 0x226228: b.eq            #0x22623c
    // 0x22622c: ldur            x2, [fp, #-0x20]
    // 0x226230: d1 = 0.000000
    //     0x226230: eor             v1.16b, v1.16b, v1.16b
    // 0x226234: d1 = 0.000000
    //     0x226234: eor             v1.16b, v1.16b, v1.16b
    // 0x226238: b               #0x226350
    // 0x22623c: ldur            x3, [fp, #-0x10]
    // 0x226240: LoadField: r1 = r3->field_57
    //     0x226240: ldur            w1, [x3, #0x57]
    // 0x226244: DecompressPointer r1
    //     0x226244: add             x1, x1, HEAP, lsl #32
    // 0x226248: cmp             w1, NULL
    // 0x22624c: b.eq            #0x2264a0
    // 0x226250: ldur            x3, [fp, #-0x28]
    // 0x226254: ldur            d0, [fp, #-0x88]
    // 0x226258: LoadField: d1 = r1->field_7
    //     0x226258: ldur            d1, [x1, #7]
    // 0x22625c: stur            d1, [fp, #-0xa8]
    // 0x226260: LoadField: d2 = r1->field_f
    //     0x226260: ldur            d2, [x1, #0xf]
    // 0x226264: fsub            d3, d0, d2
    // 0x226268: tbnz            w3, #4, #0x226274
    // 0x22626c: mov             v2.16b, v3.16b
    // 0x226270: b               #0x22627c
    // 0x226274: d2 = 0.000000
    //     0x226274: eor             v2.16b, v2.16b, v2.16b
    // 0x226278: d2 = 0.000000
    //     0x226278: eor             v2.16b, v2.16b, v2.16b
    // 0x22627c: ldur            x1, [fp, #-0x20]
    // 0x226280: tbnz            w1, #4, #0x226290
    // 0x226284: ldur            d3, [fp, #-0x78]
    // 0x226288: fsub            d4, d3, d1
    // 0x22628c: b               #0x226298
    // 0x226290: ldur            d3, [fp, #-0x78]
    // 0x226294: mov             v4.16b, v3.16b
    // 0x226298: ldur            d3, [fp, #-0x80]
    // 0x22629c: stur            d4, [fp, #-0xa0]
    // 0x2262a0: fadd            d5, d3, d2
    // 0x2262a4: stur            d5, [fp, #-0x78]
    // 0x2262a8: r0 = Offset()
    //     0x2262a8: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x2262ac: ldur            d0, [fp, #-0xa0]
    // 0x2262b0: StoreField: r0->field_7 = d0
    //     0x2262b0: stur            d0, [x0, #7]
    // 0x2262b4: ldur            d1, [fp, #-0x78]
    // 0x2262b8: StoreField: r0->field_f = d1
    //     0x2262b8: stur            d1, [x0, #0xf]
    // 0x2262bc: ldur            x1, [fp, #-8]
    // 0x2262c0: StoreField: r1->field_7 = r0
    //     0x2262c0: stur            w0, [x1, #7]
    //     0x2262c4: ldurb           w16, [x1, #-1]
    //     0x2262c8: ldurb           w17, [x0, #-1]
    //     0x2262cc: and             x16, x17, x16, lsr #2
    //     0x2262d0: tst             x16, HEAP, lsr #32
    //     0x2262d4: b.eq            #0x2262dc
    //     0x2262d8: bl              #0x3e4608
    // 0x2262dc: ldur            x2, [fp, #-0x20]
    // 0x2262e0: tbnz            w2, #4, #0x2262f8
    // 0x2262e4: d1 = 0.000000
    //     0x2262e4: eor             v1.16b, v1.16b, v1.16b
    // 0x2262e8: d1 = 0.000000
    //     0x2262e8: eor             v1.16b, v1.16b, v1.16b
    // 0x2262ec: fsub            d2, d0, d1
    // 0x2262f0: mov             v5.16b, v2.16b
    // 0x2262f4: b               #0x226310
    // 0x2262f8: ldur            d2, [fp, #-0xa8]
    // 0x2262fc: d1 = 0.000000
    //     0x2262fc: eor             v1.16b, v1.16b, v1.16b
    // 0x226300: d1 = 0.000000
    //     0x226300: eor             v1.16b, v1.16b, v1.16b
    // 0x226304: fadd            d3, d2, d1
    // 0x226308: fadd            d2, d0, d3
    // 0x22630c: mov             v5.16b, v2.16b
    // 0x226310: LoadField: r9 = r1->field_13
    //     0x226310: ldur            w9, [x1, #0x13]
    // 0x226314: DecompressPointer r9
    //     0x226314: add             x9, x9, HEAP, lsl #32
    // 0x226318: mov             x4, x2
    // 0x22631c: ldur            x3, [fp, #-0x28]
    // 0x226320: ldur            d3, [fp, #-0x98]
    // 0x226324: ldur            x8, [fp, #-0x40]
    // 0x226328: ldur            d2, [fp, #-0x88]
    // 0x22632c: mov             v0.16b, v1.16b
    // 0x226330: ldur            d1, [fp, #-0x80]
    // 0x226334: ldur            d4, [fp, #-0x90]
    // 0x226338: ldur            x7, [fp, #-0x18]
    // 0x22633c: ldur            x5, [fp, #-0x70]
    // 0x226340: ldur            x6, [fp, #-0x58]
    // 0x226344: b               #0x2261b8
    // 0x226348: mov             x2, x4
    // 0x22634c: mov             v1.16b, v0.16b
    // 0x226350: ldur            x1, [fp, #-0x28]
    // 0x226354: tbnz            w1, #4, #0x22636c
    // 0x226358: ldur            d2, [fp, #-0x98]
    // 0x22635c: ldur            d0, [fp, #-0x80]
    // 0x226360: fsub            d3, d0, d2
    // 0x226364: mov             v0.16b, v3.16b
    // 0x226368: b               #0x226384
    // 0x22636c: ldur            d2, [fp, #-0x98]
    // 0x226370: ldur            d3, [fp, #-0x88]
    // 0x226374: ldur            d0, [fp, #-0x80]
    // 0x226378: fadd            d4, d3, d2
    // 0x22637c: fadd            d3, d0, d4
    // 0x226380: mov             v0.16b, v3.16b
    // 0x226384: ldur            x3, [fp, #-0x40]
    // 0x226388: add             x8, x3, #1
    // 0x22638c: mov             x4, x2
    // 0x226390: ldur            x2, [fp, #-0x10]
    // 0x226394: mov             v31.16b, v1.16b
    // 0x226398: mov             v1.16b, v0.16b
    // 0x22639c: mov             v0.16b, v31.16b
    // 0x2263a0: mov             x3, x1
    // 0x2263a4: mov             v3.16b, v2.16b
    // 0x2263a8: ldur            d4, [fp, #-0x90]
    // 0x2263ac: ldur            x7, [fp, #-0x18]
    // 0x2263b0: ldur            x5, [fp, #-0x70]
    // 0x2263b4: ldur            x6, [fp, #-0x58]
    // 0x2263b8: b               #0x226154
    // 0x2263bc: r0 = Null
    //     0x2263bc: mov             x0, NULL
    // 0x2263c0: LeaveFrame
    //     0x2263c0: mov             SP, fp
    //     0x2263c4: ldp             fp, lr, [SP], #0x10
    // 0x2263c8: ret
    //     0x2263c8: ret             
    // 0x2263cc: r0 = StateError()
    //     0x2263cc: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2263d0: mov             x1, x0
    // 0x2263d4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2263d4: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x2263d8: StoreField: r1->field_b = r0
    //     0x2263d8: stur            w0, [x1, #0xb]
    // 0x2263dc: mov             x0, x1
    // 0x2263e0: r0 = Throw()
    //     0x2263e0: bl              #0x3e41c8  ; ThrowStub
    // 0x2263e4: brk             #0
    // 0x2263e8: r1 = Null
    //     0x2263e8: mov             x1, NULL
    // 0x2263ec: r2 = 8
    //     0x2263ec: movz            x2, #0x8
    // 0x2263f0: r0 = AllocateArray()
    //     0x2263f0: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2263f4: stur            x0, [fp, #-0x50]
    // 0x2263f8: r17 = "RenderBox was not laid out: "
    //     0x2263f8: ldr             x17, [PP, #0x4d68]  ; [pp+0x4d68] "RenderBox was not laid out: "
    // 0x2263fc: StoreField: r0->field_f = r17
    //     0x2263fc: stur            w17, [x0, #0xf]
    // 0x226400: ldur            x16, [fp, #-8]
    // 0x226404: str             x16, [SP]
    // 0x226408: r0 = runtimeType()
    //     0x226408: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x22640c: ldur            x1, [fp, #-0x50]
    // 0x226410: ArrayStore: r1[1] = r0  ; List_4
    //     0x226410: add             x25, x1, #0x13
    //     0x226414: str             w0, [x25]
    //     0x226418: tbz             w0, #0, #0x226434
    //     0x22641c: ldurb           w16, [x1, #-1]
    //     0x226420: ldurb           w17, [x0, #-1]
    //     0x226424: and             x16, x17, x16, lsr #2
    //     0x226428: tst             x16, HEAP, lsr #32
    //     0x22642c: b.eq            #0x226434
    //     0x226430: bl              #0x3e41ec
    // 0x226434: ldur            x1, [fp, #-0x50]
    // 0x226438: r17 = "#"
    //     0x226438: ldr             x17, [PP, #0x1428]  ; [pp+0x1428] "#"
    // 0x22643c: StoreField: r1->field_17 = r17
    //     0x22643c: stur            w17, [x1, #0x17]
    // 0x226440: ldur            x16, [fp, #-8]
    // 0x226444: str             x16, [SP]
    // 0x226448: r0 = shortHash()
    //     0x226448: bl              #0x1d966c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x22644c: ldur            x1, [fp, #-0x50]
    // 0x226450: ArrayStore: r1[3] = r0  ; List_4
    //     0x226450: add             x25, x1, #0x1b
    //     0x226454: str             w0, [x25]
    //     0x226458: tbz             w0, #0, #0x226474
    //     0x22645c: ldurb           w16, [x1, #-1]
    //     0x226460: ldurb           w17, [x0, #-1]
    //     0x226464: and             x16, x17, x16, lsr #2
    //     0x226468: tst             x16, HEAP, lsr #32
    //     0x22646c: b.eq            #0x226474
    //     0x226470: bl              #0x3e41ec
    // 0x226474: ldur            x16, [fp, #-0x50]
    // 0x226478: str             x16, [SP]
    // 0x22647c: r0 = _interpolate()
    //     0x22647c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x226480: stur            x0, [fp, #-0x50]
    // 0x226484: r0 = StateError()
    //     0x226484: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x226488: mov             x1, x0
    // 0x22648c: ldur            x0, [fp, #-0x50]
    // 0x226490: StoreField: r1->field_b = r0
    //     0x226490: stur            w0, [x1, #0xb]
    // 0x226494: mov             x0, x1
    // 0x226498: r0 = Throw()
    //     0x226498: bl              #0x3e41c8  ; ThrowStub
    // 0x22649c: brk             #0
    // 0x2264a0: r1 = Null
    //     0x2264a0: mov             x1, NULL
    // 0x2264a4: r2 = 8
    //     0x2264a4: movz            x2, #0x8
    // 0x2264a8: r0 = AllocateArray()
    //     0x2264a8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2264ac: stur            x0, [fp, #-0x30]
    // 0x2264b0: r17 = "RenderBox was not laid out: "
    //     0x2264b0: ldr             x17, [PP, #0x4d68]  ; [pp+0x4d68] "RenderBox was not laid out: "
    // 0x2264b4: StoreField: r0->field_f = r17
    //     0x2264b4: stur            w17, [x0, #0xf]
    // 0x2264b8: ldur            x16, [fp, #-0x10]
    // 0x2264bc: str             x16, [SP]
    // 0x2264c0: r0 = runtimeType()
    //     0x2264c0: bl              #0x2d0354  ; [dart:core] Object::runtimeType
    // 0x2264c4: ldur            x1, [fp, #-0x30]
    // 0x2264c8: ArrayStore: r1[1] = r0  ; List_4
    //     0x2264c8: add             x25, x1, #0x13
    //     0x2264cc: str             w0, [x25]
    //     0x2264d0: tbz             w0, #0, #0x2264ec
    //     0x2264d4: ldurb           w16, [x1, #-1]
    //     0x2264d8: ldurb           w17, [x0, #-1]
    //     0x2264dc: and             x16, x17, x16, lsr #2
    //     0x2264e0: tst             x16, HEAP, lsr #32
    //     0x2264e4: b.eq            #0x2264ec
    //     0x2264e8: bl              #0x3e41ec
    // 0x2264ec: ldur            x1, [fp, #-0x30]
    // 0x2264f0: r17 = "#"
    //     0x2264f0: ldr             x17, [PP, #0x1428]  ; [pp+0x1428] "#"
    // 0x2264f4: StoreField: r1->field_17 = r17
    //     0x2264f4: stur            w17, [x1, #0x17]
    // 0x2264f8: ldur            x16, [fp, #-0x10]
    // 0x2264fc: str             x16, [SP]
    // 0x226500: r0 = shortHash()
    //     0x226500: bl              #0x1d966c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x226504: ldur            x1, [fp, #-0x30]
    // 0x226508: ArrayStore: r1[3] = r0  ; List_4
    //     0x226508: add             x25, x1, #0x1b
    //     0x22650c: str             w0, [x25]
    //     0x226510: tbz             w0, #0, #0x22652c
    //     0x226514: ldurb           w16, [x1, #-1]
    //     0x226518: ldurb           w17, [x0, #-1]
    //     0x22651c: and             x16, x17, x16, lsr #2
    //     0x226520: tst             x16, HEAP, lsr #32
    //     0x226524: b.eq            #0x22652c
    //     0x226528: bl              #0x3e41ec
    // 0x22652c: ldur            x16, [fp, #-0x30]
    // 0x226530: str             x16, [SP]
    // 0x226534: r0 = _interpolate()
    //     0x226534: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x226538: stur            x0, [fp, #-0x30]
    // 0x22653c: r0 = StateError()
    //     0x22653c: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x226540: mov             x1, x0
    // 0x226544: ldur            x0, [fp, #-0x30]
    // 0x226548: StoreField: r1->field_b = r0
    //     0x226548: stur            w0, [x1, #0xb]
    // 0x22654c: mov             x0, x1
    // 0x226550: r0 = Throw()
    //     0x226550: bl              #0x3e41c8  ; ThrowStub
    // 0x226554: brk             #0
    // 0x226558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226558: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22655c: b               #0x2254cc
    // 0x226560: r0 = StackOverflowSharedWithFPURegs()
    //     0x226560: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x226564: b               #0x2256d4
    // 0x226568: stp             q3, q4, [SP, #-0x20]!
    // 0x22656c: stp             q1, q2, [SP, #-0x20]!
    // 0x226570: SaveReg d0
    //     0x226570: str             q0, [SP, #-0x10]!
    // 0x226574: stp             x1, x2, [SP, #-0x10]!
    // 0x226578: r0 = AllocateDouble()
    //     0x226578: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x22657c: mov             x3, x0
    // 0x226580: ldp             x1, x2, [SP], #0x10
    // 0x226584: RestoreReg d0
    //     0x226584: ldr             q0, [SP], #0x10
    // 0x226588: ldp             q1, q2, [SP], #0x20
    // 0x22658c: ldp             q3, q4, [SP], #0x20
    // 0x226590: b               #0x225780
    // 0x226594: stp             q2, q3, [SP, #-0x20]!
    // 0x226598: SaveReg d0
    //     0x226598: str             q0, [SP, #-0x10]!
    // 0x22659c: r0 = AllocateDouble()
    //     0x22659c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2265a0: RestoreReg d0
    //     0x2265a0: ldr             q0, [SP], #0x10
    // 0x2265a4: ldp             q2, q3, [SP], #0x20
    // 0x2265a8: b               #0x22585c
    // 0x2265ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x2265ac: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x2265b0: stp             q2, q3, [SP, #-0x20]!
    // 0x2265b4: stp             q0, q1, [SP, #-0x20]!
    // 0x2265b8: stp             x3, x4, [SP, #-0x10]!
    // 0x2265bc: stp             x1, x2, [SP, #-0x10]!
    // 0x2265c0: r0 = AllocateDouble()
    //     0x2265c0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2265c4: mov             x5, x0
    // 0x2265c8: ldp             x1, x2, [SP], #0x10
    // 0x2265cc: ldp             x3, x4, [SP], #0x10
    // 0x2265d0: ldp             q0, q1, [SP], #0x20
    // 0x2265d4: ldp             q2, q3, [SP], #0x20
    // 0x2265d8: b               #0x225a34
    // 0x2265dc: stp             q0, q3, [SP, #-0x20]!
    // 0x2265e0: r0 = AllocateDouble()
    //     0x2265e0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2265e4: ldp             q0, q3, [SP], #0x20
    // 0x2265e8: b               #0x225b08
    // 0x2265ec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2265ec: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x2265f0: stp             q0, q3, [SP, #-0x20]!
    // 0x2265f4: stp             x6, x7, [SP, #-0x10]!
    // 0x2265f8: stp             x1, x3, [SP, #-0x10]!
    // 0x2265fc: r0 = AllocateDouble()
    //     0x2265fc: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x226600: mov             x2, x0
    // 0x226604: ldp             x1, x3, [SP], #0x10
    // 0x226608: ldp             x6, x7, [SP], #0x10
    // 0x22660c: ldp             q0, q3, [SP], #0x20
    // 0x226610: b               #0x225c14
    // 0x226614: stp             q2, q3, [SP, #-0x20]!
    // 0x226618: SaveReg d0
    //     0x226618: str             q0, [SP, #-0x10]!
    // 0x22661c: r0 = AllocateDouble()
    //     0x22661c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x226620: RestoreReg d0
    //     0x226620: ldr             q0, [SP], #0x10
    // 0x226624: ldp             q2, q3, [SP], #0x20
    // 0x226628: b               #0x225cf0
    // 0x22662c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x22662c: bl              #0x3e611c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x226630: r0 = StackOverflowSharedWithFPURegs()
    //     0x226630: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x226634: b               #0x226164
    // 0x226638: r0 = RangeErrorSharedWithFPURegs()
    //     0x226638: bl              #0x3e61ac  ; RangeErrorSharedWithFPURegsStub
    // 0x22663c: r0 = StackOverflowSharedWithFPURegs()
    //     0x22663c: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x226640: b               #0x2261cc
    // 0x226644: r0 = NullCastErrorSharedWithFPURegs()
    //     0x226644: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ runAlignment(/* No info */) {
    // ** addr: 0x226648, size: 0xc
    // 0x226648: r0 = Instance_WrapAlignment
    //     0x226648: add             x0, PP, #0xe, lsl #12  ; [pp+0xe090] Obj!WrapAlignment@480d81
    //     0x22664c: ldr             x0, [x0, #0x90]
    // 0x226650: ret
    //     0x226650: ret             
  }
  get _ verticalDirection(/* No info */) {
    // ** addr: 0x226680, size: 0xc
    // 0x226680: r0 = Instance_VerticalDirection
    //     0x226680: add             x0, PP, #0xb, lsl #12  ; [pp+0xb888] Obj!VerticalDirection@481381
    //     0x226684: ldr             x0, [x0, #0x888]
    // 0x226688: ret
    //     0x226688: ret             
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x22668c, size: 0x10
    // 0x22668c: ldr             x1, [SP]
    // 0x226690: LoadField: r0 = r1->field_8f
    //     0x226690: ldur            w0, [x1, #0x8f]
    // 0x226694: DecompressPointer r0
    //     0x226694: add             x0, x0, HEAP, lsl #32
    // 0x226698: ret
    //     0x226698: ret             
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2b4998, size: 0x38
    // 0x2b4998: EnterFrame
    //     0x2b4998: stp             fp, lr, [SP, #-0x10]!
    //     0x2b499c: mov             fp, SP
    // 0x2b49a0: AllocStack(0x8)
    //     0x2b49a0: sub             SP, SP, #8
    // 0x2b49a4: CheckStackOverflow
    //     0x2b49a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b49a8: cmp             SP, x16
    //     0x2b49ac: b.ls            #0x2b49c8
    // 0x2b49b0: ldr             x16, [fp, #0x10]
    // 0x2b49b4: str             x16, [SP]
    // 0x2b49b8: r0 = defaultComputeDistanceToHighestActualBaseline()
    //     0x2b49b8: bl              #0x2b49d0  ; [package:flutter/src/rendering/wrap.dart] _RenderWrap&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultComputeDistanceToHighestActualBaseline
    // 0x2b49bc: LeaveFrame
    //     0x2b49bc: mov             SP, fp
    //     0x2b49c0: ldp             fp, lr, [SP], #0x10
    // 0x2b49c4: ret
    //     0x2b49c4: ret             
    // 0x2b49c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b49c8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b49cc: b               #0x2b49b0
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x2f52c4, size: 0x70
    // 0x2f52c4: EnterFrame
    //     0x2f52c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2f52c8: mov             fp, SP
    // 0x2f52cc: AllocStack(0x8)
    //     0x2f52cc: sub             SP, SP, #8
    // 0x2f52d0: CheckStackOverflow
    //     0x2f52d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f52d4: cmp             SP, x16
    //     0x2f52d8: b.ls            #0x2f532c
    // 0x2f52dc: ldr             x1, [fp, #0x18]
    // 0x2f52e0: LoadField: r0 = r1->field_8f
    //     0x2f52e0: ldur            w0, [x1, #0x8f]
    // 0x2f52e4: DecompressPointer r0
    //     0x2f52e4: add             x0, x0, HEAP, lsl #32
    // 0x2f52e8: ldr             x2, [fp, #0x10]
    // 0x2f52ec: cmp             w0, w2
    // 0x2f52f0: b.eq            #0x2f531c
    // 0x2f52f4: mov             x0, x2
    // 0x2f52f8: StoreField: r1->field_8f = r0
    //     0x2f52f8: stur            w0, [x1, #0x8f]
    //     0x2f52fc: ldurb           w16, [x1, #-1]
    //     0x2f5300: ldurb           w17, [x0, #-1]
    //     0x2f5304: and             x16, x17, x16, lsr #2
    //     0x2f5308: tst             x16, HEAP, lsr #32
    //     0x2f530c: b.eq            #0x2f5314
    //     0x2f5310: bl              #0x3e4608
    // 0x2f5314: str             x1, [SP]
    // 0x2f5318: r0 = markNeedsLayout()
    //     0x2f5318: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f531c: r0 = Null
    //     0x2f531c: mov             x0, NULL
    // 0x2f5320: LeaveFrame
    //     0x2f5320: mov             SP, fp
    //     0x2f5324: ldp             fp, lr, [SP], #0x10
    // 0x2f5328: ret
    //     0x2f5328: ret             
    // 0x2f532c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f532c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f5330: b               #0x2f52dc
  }
  set _ runSpacing=(/* No info */) {
    // ** addr: 0x2f5334, size: 0x60
    // 0x2f5334: EnterFrame
    //     0x2f5334: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5338: mov             fp, SP
    // 0x2f533c: AllocStack(0x8)
    //     0x2f533c: sub             SP, SP, #8
    // 0x2f5340: d0 = 0.000000
    //     0x2f5340: eor             v0.16b, v0.16b, v0.16b
    // 0x2f5344: d0 = 0.000000
    //     0x2f5344: eor             v0.16b, v0.16b, v0.16b
    // 0x2f5348: CheckStackOverflow
    //     0x2f5348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f534c: cmp             SP, x16
    //     0x2f5350: b.ls            #0x2f538c
    // 0x2f5354: fcmp            d0, d0
    // 0x2f5358: b.ne            #0x2f536c
    // 0x2f535c: r0 = Null
    //     0x2f535c: mov             x0, NULL
    // 0x2f5360: LeaveFrame
    //     0x2f5360: mov             SP, fp
    //     0x2f5364: ldp             fp, lr, [SP], #0x10
    // 0x2f5368: ret
    //     0x2f5368: ret             
    // 0x2f536c: ldr             x0, [fp, #0x18]
    // 0x2f5370: StoreField: r0->field_83 = d0
    //     0x2f5370: stur            d0, [x0, #0x83]
    // 0x2f5374: str             x0, [SP]
    // 0x2f5378: r0 = markNeedsLayout()
    //     0x2f5378: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f537c: r0 = Null
    //     0x2f537c: mov             x0, NULL
    // 0x2f5380: LeaveFrame
    //     0x2f5380: mov             SP, fp
    //     0x2f5384: ldp             fp, lr, [SP], #0x10
    // 0x2f5388: ret
    //     0x2f5388: ret             
    // 0x2f538c: r0 = StackOverflowSharedWithFPURegs()
    //     0x2f538c: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2f5390: b               #0x2f5354
  }
  set _ spacing=(/* No info */) {
    // ** addr: 0x2f5394, size: 0x60
    // 0x2f5394: EnterFrame
    //     0x2f5394: stp             fp, lr, [SP, #-0x10]!
    //     0x2f5398: mov             fp, SP
    // 0x2f539c: AllocStack(0x8)
    //     0x2f539c: sub             SP, SP, #8
    // 0x2f53a0: d0 = 0.000000
    //     0x2f53a0: eor             v0.16b, v0.16b, v0.16b
    // 0x2f53a4: d0 = 0.000000
    //     0x2f53a4: eor             v0.16b, v0.16b, v0.16b
    // 0x2f53a8: CheckStackOverflow
    //     0x2f53a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f53ac: cmp             SP, x16
    //     0x2f53b0: b.ls            #0x2f53ec
    // 0x2f53b4: fcmp            d0, d0
    // 0x2f53b8: b.ne            #0x2f53cc
    // 0x2f53bc: r0 = Null
    //     0x2f53bc: mov             x0, NULL
    // 0x2f53c0: LeaveFrame
    //     0x2f53c0: mov             SP, fp
    //     0x2f53c4: ldp             fp, lr, [SP], #0x10
    // 0x2f53c8: ret
    //     0x2f53c8: ret             
    // 0x2f53cc: ldr             x0, [fp, #0x18]
    // 0x2f53d0: StoreField: r0->field_77 = d0
    //     0x2f53d0: stur            d0, [x0, #0x77]
    // 0x2f53d4: str             x0, [SP]
    // 0x2f53d8: r0 = markNeedsLayout()
    //     0x2f53d8: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f53dc: r0 = Null
    //     0x2f53dc: mov             x0, NULL
    // 0x2f53e0: LeaveFrame
    //     0x2f53e0: mov             SP, fp
    //     0x2f53e4: ldp             fp, lr, [SP], #0x10
    // 0x2f53e8: ret
    //     0x2f53e8: ret             
    // 0x2f53ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x2f53ec: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x2f53f0: b               #0x2f53b4
  }
  _ RenderWrap(/* No info */) {
    // ** addr: 0x30ed88, size: 0xe4
    // 0x30ed88: EnterFrame
    //     0x30ed88: stp             fp, lr, [SP, #-0x10]!
    //     0x30ed8c: mov             fp, SP
    // 0x30ed90: AllocStack(0x8)
    //     0x30ed90: sub             SP, SP, #8
    // 0x30ed94: r0 = false
    //     0x30ed94: add             x0, NULL, #0x30  ; false
    // 0x30ed98: CheckStackOverflow
    //     0x30ed98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30ed9c: cmp             SP, x16
    //     0x30eda0: b.ls            #0x30ee64
    // 0x30eda4: ldr             x2, [fp, #0x18]
    // 0x30eda8: StoreField: r2->field_9b = r0
    //     0x30eda8: stur            w0, [x2, #0x9b]
    // 0x30edac: r1 = <ClipRectLayer>
    //     0x30edac: add             x1, PP, #0xc, lsl #12  ; [pp+0xc6d8] TypeArguments: <ClipRectLayer>
    //     0x30edb0: ldr             x1, [x1, #0x6d8]
    // 0x30edb4: r0 = LayerHandle()
    //     0x30edb4: bl              #0x1eaf2c  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x30edb8: ldr             x1, [fp, #0x18]
    // 0x30edbc: StoreField: r1->field_9f = r0
    //     0x30edbc: stur            w0, [x1, #0x9f]
    //     0x30edc0: ldurb           w16, [x1, #-1]
    //     0x30edc4: ldurb           w17, [x0, #-1]
    //     0x30edc8: and             x16, x17, x16, lsr #2
    //     0x30edcc: tst             x16, HEAP, lsr #32
    //     0x30edd0: b.eq            #0x30edd8
    //     0x30edd4: bl              #0x3e4608
    // 0x30edd8: r0 = Instance_Axis
    //     0x30edd8: ldr             x0, [PP, #0x5358]  ; [pp+0x5358] Obj!Axis@4813a1
    // 0x30eddc: StoreField: r1->field_6f = r0
    //     0x30eddc: stur            w0, [x1, #0x6f]
    // 0x30ede0: r0 = Instance_WrapAlignment
    //     0x30ede0: add             x0, PP, #0xe, lsl #12  ; [pp+0xe090] Obj!WrapAlignment@480d81
    //     0x30ede4: ldr             x0, [x0, #0x90]
    // 0x30ede8: StoreField: r1->field_73 = r0
    //     0x30ede8: stur            w0, [x1, #0x73]
    // 0x30edec: d0 = 0.000000
    //     0x30edec: eor             v0.16b, v0.16b, v0.16b
    // 0x30edf0: d0 = 0.000000
    //     0x30edf0: eor             v0.16b, v0.16b, v0.16b
    // 0x30edf4: StoreField: r1->field_77 = d0
    //     0x30edf4: stur            d0, [x1, #0x77]
    // 0x30edf8: StoreField: r1->field_7f = r0
    //     0x30edf8: stur            w0, [x1, #0x7f]
    // 0x30edfc: StoreField: r1->field_83 = d0
    //     0x30edfc: stur            d0, [x1, #0x83]
    // 0x30ee00: r0 = Instance_WrapCrossAlignment
    //     0x30ee00: add             x0, PP, #0xe, lsl #12  ; [pp+0xe098] Obj!WrapCrossAlignment@480d61
    //     0x30ee04: ldr             x0, [x0, #0x98]
    // 0x30ee08: StoreField: r1->field_8b = r0
    //     0x30ee08: stur            w0, [x1, #0x8b]
    // 0x30ee0c: ldr             x0, [fp, #0x10]
    // 0x30ee10: StoreField: r1->field_8f = r0
    //     0x30ee10: stur            w0, [x1, #0x8f]
    //     0x30ee14: ldurb           w16, [x1, #-1]
    //     0x30ee18: ldurb           w17, [x0, #-1]
    //     0x30ee1c: and             x16, x17, x16, lsr #2
    //     0x30ee20: tst             x16, HEAP, lsr #32
    //     0x30ee24: b.eq            #0x30ee2c
    //     0x30ee28: bl              #0x3e4608
    // 0x30ee2c: r0 = Instance_VerticalDirection
    //     0x30ee2c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb888] Obj!VerticalDirection@481381
    //     0x30ee30: ldr             x0, [x0, #0x888]
    // 0x30ee34: StoreField: r1->field_93 = r0
    //     0x30ee34: stur            w0, [x1, #0x93]
    // 0x30ee38: r0 = Instance_Clip
    //     0x30ee38: add             x0, PP, #0xa, lsl #12  ; [pp+0xa108] Obj!Clip@4829e1
    //     0x30ee3c: ldr             x0, [x0, #0x108]
    // 0x30ee40: StoreField: r1->field_97 = r0
    //     0x30ee40: stur            w0, [x1, #0x97]
    // 0x30ee44: r0 = 0
    //     0x30ee44: movz            x0, #0
    // 0x30ee48: StoreField: r1->field_5f = r0
    //     0x30ee48: stur            x0, [x1, #0x5f]
    // 0x30ee4c: str             x1, [SP]
    // 0x30ee50: r0 = RenderObject()
    //     0x30ee50: bl              #0x2f67b0  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x30ee54: r0 = Null
    //     0x30ee54: mov             x0, NULL
    // 0x30ee58: LeaveFrame
    //     0x30ee58: mov             SP, fp
    //     0x30ee5c: ldp             fp, lr, [SP], #0x10
    // 0x30ee60: ret
    //     0x30ee60: ret             
    // 0x30ee64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30ee64: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30ee68: b               #0x30eda4
  }
}

// class id: 612, size: 0x20, field offset: 0x18
class WrapParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 2495, size: 0x14, field offset: 0x14
enum WrapCrossAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x3126a4, size: 0x5c
    // 0x3126a4: EnterFrame
    //     0x3126a4: stp             fp, lr, [SP, #-0x10]!
    //     0x3126a8: mov             fp, SP
    // 0x3126ac: AllocStack(0x8)
    //     0x3126ac: sub             SP, SP, #8
    // 0x3126b0: CheckStackOverflow
    //     0x3126b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3126b4: cmp             SP, x16
    //     0x3126b8: b.ls            #0x3126f8
    // 0x3126bc: r1 = Null
    //     0x3126bc: mov             x1, NULL
    // 0x3126c0: r2 = 4
    //     0x3126c0: movz            x2, #0x4
    // 0x3126c4: r0 = AllocateArray()
    //     0x3126c4: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3126c8: r17 = "WrapCrossAlignment."
    //     0x3126c8: add             x17, PP, #0xe, lsl #12  ; [pp+0xeb50] "WrapCrossAlignment."
    //     0x3126cc: ldr             x17, [x17, #0xb50]
    // 0x3126d0: StoreField: r0->field_f = r17
    //     0x3126d0: stur            w17, [x0, #0xf]
    // 0x3126d4: ldr             x1, [fp, #0x10]
    // 0x3126d8: LoadField: r2 = r1->field_f
    //     0x3126d8: ldur            w2, [x1, #0xf]
    // 0x3126dc: DecompressPointer r2
    //     0x3126dc: add             x2, x2, HEAP, lsl #32
    // 0x3126e0: StoreField: r0->field_13 = r2
    //     0x3126e0: stur            w2, [x0, #0x13]
    // 0x3126e4: str             x0, [SP]
    // 0x3126e8: r0 = _interpolate()
    //     0x3126e8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3126ec: LeaveFrame
    //     0x3126ec: mov             SP, fp
    //     0x3126f0: ldp             fp, lr, [SP], #0x10
    // 0x3126f4: ret
    //     0x3126f4: ret             
    // 0x3126f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3126f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3126fc: b               #0x3126bc
  }
}

// class id: 2496, size: 0x14, field offset: 0x14
enum WrapAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x312648, size: 0x5c
    // 0x312648: EnterFrame
    //     0x312648: stp             fp, lr, [SP, #-0x10]!
    //     0x31264c: mov             fp, SP
    // 0x312650: AllocStack(0x8)
    //     0x312650: sub             SP, SP, #8
    // 0x312654: CheckStackOverflow
    //     0x312654: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x312658: cmp             SP, x16
    //     0x31265c: b.ls            #0x31269c
    // 0x312660: r1 = Null
    //     0x312660: mov             x1, NULL
    // 0x312664: r2 = 4
    //     0x312664: movz            x2, #0x4
    // 0x312668: r0 = AllocateArray()
    //     0x312668: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x31266c: r17 = "WrapAlignment."
    //     0x31266c: add             x17, PP, #0xe, lsl #12  ; [pp+0xeb58] "WrapAlignment."
    //     0x312670: ldr             x17, [x17, #0xb58]
    // 0x312674: StoreField: r0->field_f = r17
    //     0x312674: stur            w17, [x0, #0xf]
    // 0x312678: ldr             x1, [fp, #0x10]
    // 0x31267c: LoadField: r2 = r1->field_f
    //     0x31267c: ldur            w2, [x1, #0xf]
    // 0x312680: DecompressPointer r2
    //     0x312680: add             x2, x2, HEAP, lsl #32
    // 0x312684: StoreField: r0->field_13 = r2
    //     0x312684: stur            w2, [x0, #0x13]
    // 0x312688: str             x0, [SP]
    // 0x31268c: r0 = _interpolate()
    //     0x31268c: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x312690: LeaveFrame
    //     0x312690: mov             SP, fp
    //     0x312694: ldp             fp, lr, [SP], #0x10
    // 0x312698: ret
    //     0x312698: ret             
    // 0x31269c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x31269c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3126a0: b               #0x312660
  }
}
