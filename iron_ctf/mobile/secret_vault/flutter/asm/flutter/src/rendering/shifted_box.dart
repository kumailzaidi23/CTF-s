// lib: , url: package:flutter/src/rendering/shifted_box.dart

// class id: 1048837, size: 0x8
class :: {
}

// class id: 527, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin extends RenderBox
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x2269f0, size: 0x4c
    // 0x2269f0: EnterFrame
    //     0x2269f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2269f4: mov             fp, SP
    // 0x2269f8: AllocStack(0x10)
    //     0x2269f8: sub             SP, SP, #0x10
    // 0x2269fc: CheckStackOverflow
    //     0x2269fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x226a00: cmp             SP, x16
    //     0x226a04: b.ls            #0x226a34
    // 0x226a08: ldr             x0, [fp, #0x10]
    // 0x226a0c: LoadField: r1 = r0->field_5f
    //     0x226a0c: ldur            w1, [x0, #0x5f]
    // 0x226a10: DecompressPointer r1
    //     0x226a10: add             x1, x1, HEAP, lsl #32
    // 0x226a14: cmp             w1, NULL
    // 0x226a18: b.eq            #0x226a24
    // 0x226a1c: stp             x1, x0, [SP]
    // 0x226a20: r0 = redepthChild()
    //     0x226a20: bl              #0x226864  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x226a24: r0 = Null
    //     0x226a24: mov             x0, NULL
    // 0x226a28: LeaveFrame
    //     0x226a28: mov             SP, fp
    //     0x226a2c: ldp             fp, lr, [SP], #0x10
    // 0x226a30: ret
    //     0x226a30: ret             
    // 0x226a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x226a34: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x226a38: b               #0x226a08
  }
  set _ child=(/* No info */) {
    // ** addr: 0x24d3c0, size: 0xbc
    // 0x24d3c0: EnterFrame
    //     0x24d3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x24d3c4: mov             fp, SP
    // 0x24d3c8: AllocStack(0x10)
    //     0x24d3c8: sub             SP, SP, #0x10
    // 0x24d3cc: CheckStackOverflow
    //     0x24d3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x24d3d0: cmp             SP, x16
    //     0x24d3d4: b.ls            #0x24d474
    // 0x24d3d8: ldr             x0, [fp, #0x10]
    // 0x24d3dc: r2 = Null
    //     0x24d3dc: mov             x2, NULL
    // 0x24d3e0: r1 = Null
    //     0x24d3e0: mov             x1, NULL
    // 0x24d3e4: r4 = 59
    //     0x24d3e4: movz            x4, #0x3b
    // 0x24d3e8: branchIfSmi(r0, 0x24d3f4)
    //     0x24d3e8: tbz             w0, #0, #0x24d3f4
    // 0x24d3ec: r4 = LoadClassIdInstr(r0)
    //     0x24d3ec: ldur            x4, [x0, #-1]
    //     0x24d3f0: ubfx            x4, x4, #0xc, #0x14
    // 0x24d3f4: sub             x4, x4, #0x1f0
    // 0x24d3f8: cmp             x4, #0x62
    // 0x24d3fc: b.ls            #0x24d410
    // 0x24d400: r8 = RenderBox?
    //     0x24d400: ldr             x8, [PP, #0x2df8]  ; [pp+0x2df8] Type: RenderBox?
    // 0x24d404: r3 = Null
    //     0x24d404: add             x3, PP, #9, lsl #12  ; [pp+0x9d88] Null
    //     0x24d408: ldr             x3, [x3, #0xd88]
    // 0x24d40c: r0 = RenderBox?()
    //     0x24d40c: bl              #0x1d8b14  ; IsType_RenderBox?_Stub
    // 0x24d410: ldr             x0, [fp, #0x18]
    // 0x24d414: LoadField: r1 = r0->field_5f
    //     0x24d414: ldur            w1, [x0, #0x5f]
    // 0x24d418: DecompressPointer r1
    //     0x24d418: add             x1, x1, HEAP, lsl #32
    // 0x24d41c: cmp             w1, NULL
    // 0x24d420: b.eq            #0x24d42c
    // 0x24d424: stp             x1, x0, [SP]
    // 0x24d428: r0 = dropChild()
    //     0x24d428: bl              #0x24d760  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x24d42c: ldr             x1, [fp, #0x18]
    // 0x24d430: ldr             x2, [fp, #0x10]
    // 0x24d434: mov             x0, x2
    // 0x24d438: StoreField: r1->field_5f = r0
    //     0x24d438: stur            w0, [x1, #0x5f]
    //     0x24d43c: ldurb           w16, [x1, #-1]
    //     0x24d440: ldurb           w17, [x0, #-1]
    //     0x24d444: and             x16, x17, x16, lsr #2
    //     0x24d448: tst             x16, HEAP, lsr #32
    //     0x24d44c: b.eq            #0x24d454
    //     0x24d450: bl              #0x3e4608
    // 0x24d454: cmp             w2, NULL
    // 0x24d458: b.eq            #0x24d464
    // 0x24d45c: stp             x2, x1, [SP]
    // 0x24d460: r0 = adoptChild()
    //     0x24d460: bl              #0x24d47c  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x24d464: r0 = Null
    //     0x24d464: mov             x0, NULL
    // 0x24d468: LeaveFrame
    //     0x24d468: mov             SP, fp
    //     0x24d46c: ldp             fp, lr, [SP], #0x10
    // 0x24d470: ret
    //     0x24d470: ret             
    // 0x24d474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x24d474: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x24d478: b               #0x24d3d8
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x32ba7c, size: 0x5c
    // 0x32ba7c: EnterFrame
    //     0x32ba7c: stp             fp, lr, [SP, #-0x10]!
    //     0x32ba80: mov             fp, SP
    // 0x32ba84: AllocStack(0x10)
    //     0x32ba84: sub             SP, SP, #0x10
    // 0x32ba88: CheckStackOverflow
    //     0x32ba88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x32ba8c: cmp             SP, x16
    //     0x32ba90: b.ls            #0x32bad0
    // 0x32ba94: ldr             x0, [fp, #0x18]
    // 0x32ba98: LoadField: r1 = r0->field_5f
    //     0x32ba98: ldur            w1, [x0, #0x5f]
    // 0x32ba9c: DecompressPointer r1
    //     0x32ba9c: add             x1, x1, HEAP, lsl #32
    // 0x32baa0: cmp             w1, NULL
    // 0x32baa4: b.eq            #0x32bac0
    // 0x32baa8: ldr             x16, [fp, #0x10]
    // 0x32baac: stp             x1, x16, [SP]
    // 0x32bab0: ldr             x0, [fp, #0x10]
    // 0x32bab4: ClosureCall
    //     0x32bab4: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x32bab8: ldur            x2, [x0, #0x1f]
    //     0x32babc: blr             x2
    // 0x32bac0: r0 = Null
    //     0x32bac0: mov             x0, NULL
    // 0x32bac4: LeaveFrame
    //     0x32bac4: mov             SP, fp
    //     0x32bac8: ldp             fp, lr, [SP], #0x10
    // 0x32bacc: ret
    //     0x32bacc: ret             
    // 0x32bad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x32bad0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x32bad4: b               #0x32ba94
  }
  _ attach(/* No info */) {
    // ** addr: 0x33978c, size: 0x70
    // 0x33978c: EnterFrame
    //     0x33978c: stp             fp, lr, [SP, #-0x10]!
    //     0x339790: mov             fp, SP
    // 0x339794: AllocStack(0x10)
    //     0x339794: sub             SP, SP, #0x10
    // 0x339798: CheckStackOverflow
    //     0x339798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33979c: cmp             SP, x16
    //     0x3397a0: b.ls            #0x3397f4
    // 0x3397a4: ldr             x16, [fp, #0x18]
    // 0x3397a8: ldr             lr, [fp, #0x10]
    // 0x3397ac: stp             lr, x16, [SP]
    // 0x3397b0: r0 = attach()
    //     0x3397b0: bl              #0x33b398  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x3397b4: ldr             x0, [fp, #0x18]
    // 0x3397b8: LoadField: r1 = r0->field_5f
    //     0x3397b8: ldur            w1, [x0, #0x5f]
    // 0x3397bc: DecompressPointer r1
    //     0x3397bc: add             x1, x1, HEAP, lsl #32
    // 0x3397c0: cmp             w1, NULL
    // 0x3397c4: b.eq            #0x3397e4
    // 0x3397c8: r0 = LoadClassIdInstr(r1)
    //     0x3397c8: ldur            x0, [x1, #-1]
    //     0x3397cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3397d0: ldr             x16, [fp, #0x10]
    // 0x3397d4: stp             x16, x1, [SP]
    // 0x3397d8: r0 = GDT[cid_x0 + 0x9f9]()
    //     0x3397d8: add             lr, x0, #0x9f9
    //     0x3397dc: ldr             lr, [x21, lr, lsl #3]
    //     0x3397e0: blr             lr
    // 0x3397e4: r0 = Null
    //     0x3397e4: mov             x0, NULL
    // 0x3397e8: LeaveFrame
    //     0x3397e8: mov             SP, fp
    //     0x3397ec: ldp             fp, lr, [SP], #0x10
    // 0x3397f0: ret
    //     0x3397f0: ret             
    // 0x3397f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3397f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3397f8: b               #0x3397a4
  }
  _ detach(/* No info */) {
    // ** addr: 0x33baf8, size: 0x68
    // 0x33baf8: EnterFrame
    //     0x33baf8: stp             fp, lr, [SP, #-0x10]!
    //     0x33bafc: mov             fp, SP
    // 0x33bb00: AllocStack(0x8)
    //     0x33bb00: sub             SP, SP, #8
    // 0x33bb04: CheckStackOverflow
    //     0x33bb04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33bb08: cmp             SP, x16
    //     0x33bb0c: b.ls            #0x33bb58
    // 0x33bb10: ldr             x16, [fp, #0x10]
    // 0x33bb14: str             x16, [SP]
    // 0x33bb18: r0 = detach()
    //     0x33bb18: bl              #0x33c818  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x33bb1c: ldr             x0, [fp, #0x10]
    // 0x33bb20: LoadField: r1 = r0->field_5f
    //     0x33bb20: ldur            w1, [x0, #0x5f]
    // 0x33bb24: DecompressPointer r1
    //     0x33bb24: add             x1, x1, HEAP, lsl #32
    // 0x33bb28: cmp             w1, NULL
    // 0x33bb2c: b.eq            #0x33bb48
    // 0x33bb30: r0 = LoadClassIdInstr(r1)
    //     0x33bb30: ldur            x0, [x1, #-1]
    //     0x33bb34: ubfx            x0, x0, #0xc, #0x14
    // 0x33bb38: str             x1, [SP]
    // 0x33bb3c: r0 = GDT[cid_x0 + 0x98d]()
    //     0x33bb3c: add             lr, x0, #0x98d
    //     0x33bb40: ldr             lr, [x21, lr, lsl #3]
    //     0x33bb44: blr             lr
    // 0x33bb48: r0 = Null
    //     0x33bb48: mov             x0, NULL
    // 0x33bb4c: LeaveFrame
    //     0x33bb4c: mov             SP, fp
    //     0x33bb50: ldp             fp, lr, [SP], #0x10
    // 0x33bb54: ret
    //     0x33bb54: ret             
    // 0x33bb58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33bb58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33bb5c: b               #0x33bb10
  }
}

// class id: 581, size: 0x64, field offset: 0x64
abstract class RenderShiftedBox extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x1d487c, size: 0x18
    // 0x1d487c: r4 = 0
    //     0x1d487c: movz            x4, #0
    // 0x1d4880: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x1d4880: add             x17, PP, #0x14, lsl #12  ; [pp+0x14848] AnonymousClosure: (0x1d4894), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicHeight (0x1e6e00)
    //     0x1d4884: ldr             x1, [x17, #0x848]
    // 0x1d4888: r24 = BuildNonGenericMethodExtractorStub
    //     0x1d4888: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1d488c: LoadField: r0 = r24->field_17
    //     0x1d488c: ldur            x0, [x24, #0x17]
    // 0x1d4890: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1d4894, size: 0x4c
    // 0x1d4894: EnterFrame
    //     0x1d4894: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4898: mov             fp, SP
    // 0x1d489c: AllocStack(0x10)
    //     0x1d489c: sub             SP, SP, #0x10
    // 0x1d48a0: SetupParameters()
    //     0x1d48a0: ldr             x0, [fp, #0x18]
    //     0x1d48a4: ldur            w1, [x0, #0x17]
    //     0x1d48a8: add             x1, x1, HEAP, lsl #32
    // 0x1d48ac: CheckStackOverflow
    //     0x1d48ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d48b0: cmp             SP, x16
    //     0x1d48b4: b.ls            #0x1d48d8
    // 0x1d48b8: LoadField: r0 = r1->field_f
    //     0x1d48b8: ldur            w0, [x1, #0xf]
    // 0x1d48bc: DecompressPointer r0
    //     0x1d48bc: add             x0, x0, HEAP, lsl #32
    // 0x1d48c0: ldr             x16, [fp, #0x10]
    // 0x1d48c4: stp             x16, x0, [SP]
    // 0x1d48c8: r0 = computeMaxIntrinsicHeight()
    //     0x1d48c8: bl              #0x1e6e00  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicHeight
    // 0x1d48cc: LeaveFrame
    //     0x1d48cc: mov             SP, fp
    //     0x1d48d0: ldp             fp, lr, [SP], #0x10
    // 0x1d48d4: ret
    //     0x1d48d4: ret             
    // 0x1d48d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d48d8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d48dc: b               #0x1d48b8
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1d9a74, size: 0xf0
    // 0x1d9a74: EnterFrame
    //     0x1d9a74: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9a78: mov             fp, SP
    // 0x1d9a7c: AllocStack(0x38)
    //     0x1d9a7c: sub             SP, SP, #0x38
    // 0x1d9a80: CheckStackOverflow
    //     0x1d9a80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d9a84: cmp             SP, x16
    //     0x1d9a88: b.ls            #0x1d9b58
    // 0x1d9a8c: ldr             x0, [fp, #0x20]
    // 0x1d9a90: LoadField: r1 = r0->field_5f
    //     0x1d9a90: ldur            w1, [x0, #0x5f]
    // 0x1d9a94: DecompressPointer r1
    //     0x1d9a94: add             x1, x1, HEAP, lsl #32
    // 0x1d9a98: stur            x1, [fp, #-8]
    // 0x1d9a9c: r1 = 1
    //     0x1d9a9c: movz            x1, #0x1
    // 0x1d9aa0: r0 = AllocateContext()
    //     0x1d9aa0: bl              #0x3e4e00  ; AllocateContextStub
    // 0x1d9aa4: mov             x3, x0
    // 0x1d9aa8: ldur            x0, [fp, #-8]
    // 0x1d9aac: stur            x3, [fp, #-0x18]
    // 0x1d9ab0: StoreField: r3->field_f = r0
    //     0x1d9ab0: stur            w0, [x3, #0xf]
    // 0x1d9ab4: cmp             w0, NULL
    // 0x1d9ab8: b.eq            #0x1d9b48
    // 0x1d9abc: LoadField: r4 = r0->field_7
    //     0x1d9abc: ldur            w4, [x0, #7]
    // 0x1d9ac0: DecompressPointer r4
    //     0x1d9ac0: add             x4, x4, HEAP, lsl #32
    // 0x1d9ac4: stur            x4, [fp, #-0x10]
    // 0x1d9ac8: cmp             w4, NULL
    // 0x1d9acc: b.eq            #0x1d9b60
    // 0x1d9ad0: mov             x0, x4
    // 0x1d9ad4: r2 = Null
    //     0x1d9ad4: mov             x2, NULL
    // 0x1d9ad8: r1 = Null
    //     0x1d9ad8: mov             x1, NULL
    // 0x1d9adc: r4 = LoadClassIdInstr(r0)
    //     0x1d9adc: ldur            x4, [x0, #-1]
    //     0x1d9ae0: ubfx            x4, x4, #0xc, #0x14
    // 0x1d9ae4: sub             x4, x4, #0x25f
    // 0x1d9ae8: cmp             x4, #9
    // 0x1d9aec: b.ls            #0x1d9b04
    // 0x1d9af0: r8 = BoxParentData
    //     0x1d9af0: add             x8, PP, #0xa, lsl #12  ; [pp+0xa050] Type: BoxParentData
    //     0x1d9af4: ldr             x8, [x8, #0x50]
    // 0x1d9af8: r3 = Null
    //     0x1d9af8: add             x3, PP, #0xb, lsl #12  ; [pp+0xb000] Null
    //     0x1d9afc: ldr             x3, [x3]
    // 0x1d9b00: r0 = DefaultTypeTest()
    //     0x1d9b00: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1d9b04: ldur            x0, [fp, #-0x10]
    // 0x1d9b08: LoadField: r3 = r0->field_7
    //     0x1d9b08: ldur            w3, [x0, #7]
    // 0x1d9b0c: DecompressPointer r3
    //     0x1d9b0c: add             x3, x3, HEAP, lsl #32
    // 0x1d9b10: ldur            x2, [fp, #-0x18]
    // 0x1d9b14: stur            x3, [fp, #-8]
    // 0x1d9b18: r1 = Function '<anonymous closure>':.
    //     0x1d9b18: add             x1, PP, #0xb, lsl #12  ; [pp+0xb010] AnonymousClosure: (0x1d9b64), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x1d9a74)
    //     0x1d9b1c: ldr             x1, [x1, #0x10]
    // 0x1d9b20: r0 = AllocateClosure()
    //     0x1d9b20: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x1d9b24: ldr             x16, [fp, #0x18]
    // 0x1d9b28: stp             x0, x16, [SP, #0x10]
    // 0x1d9b2c: ldur            x16, [fp, #-8]
    // 0x1d9b30: ldr             lr, [fp, #0x10]
    // 0x1d9b34: stp             lr, x16, [SP]
    // 0x1d9b38: r0 = addWithPaintOffset()
    //     0x1d9b38: bl              #0x1d90e4  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x1d9b3c: LeaveFrame
    //     0x1d9b3c: mov             SP, fp
    //     0x1d9b40: ldp             fp, lr, [SP], #0x10
    // 0x1d9b44: ret
    //     0x1d9b44: ret             
    // 0x1d9b48: r0 = false
    //     0x1d9b48: add             x0, NULL, #0x30  ; false
    // 0x1d9b4c: LeaveFrame
    //     0x1d9b4c: mov             SP, fp
    //     0x1d9b50: ldp             fp, lr, [SP], #0x10
    // 0x1d9b54: ret
    //     0x1d9b54: ret             
    // 0x1d9b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9b58: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9b5c: b               #0x1d9a8c
    // 0x1d9b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d9b60: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x1d9b64, size: 0x68
    // 0x1d9b64: EnterFrame
    //     0x1d9b64: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9b68: mov             fp, SP
    // 0x1d9b6c: AllocStack(0x18)
    //     0x1d9b6c: sub             SP, SP, #0x18
    // 0x1d9b70: SetupParameters()
    //     0x1d9b70: ldr             x0, [fp, #0x20]
    //     0x1d9b74: ldur            w1, [x0, #0x17]
    //     0x1d9b78: add             x1, x1, HEAP, lsl #32
    // 0x1d9b7c: CheckStackOverflow
    //     0x1d9b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d9b80: cmp             SP, x16
    //     0x1d9b84: b.ls            #0x1d9bc4
    // 0x1d9b88: LoadField: r0 = r1->field_f
    //     0x1d9b88: ldur            w0, [x1, #0xf]
    // 0x1d9b8c: DecompressPointer r0
    //     0x1d9b8c: add             x0, x0, HEAP, lsl #32
    // 0x1d9b90: r1 = LoadClassIdInstr(r0)
    //     0x1d9b90: ldur            x1, [x0, #-1]
    //     0x1d9b94: ubfx            x1, x1, #0xc, #0x14
    // 0x1d9b98: ldr             x16, [fp, #0x18]
    // 0x1d9b9c: stp             x16, x0, [SP, #8]
    // 0x1d9ba0: ldr             x16, [fp, #0x10]
    // 0x1d9ba4: str             x16, [SP]
    // 0x1d9ba8: mov             x0, x1
    // 0x1d9bac: r0 = GDT[cid_x0 + -0x399]()
    //     0x1d9bac: sub             lr, x0, #0x399
    //     0x1d9bb0: ldr             lr, [x21, lr, lsl #3]
    //     0x1d9bb4: blr             lr
    // 0x1d9bb8: LeaveFrame
    //     0x1d9bb8: mov             SP, fp
    //     0x1d9bbc: ldp             fp, lr, [SP], #0x10
    // 0x1d9bc0: ret
    //     0x1d9bc0: ret             
    // 0x1d9bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d9bc4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d9bc8: b               #0x1d9b88
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x1e64dc, size: 0x18
    // 0x1e64dc: r4 = 0
    //     0x1e64dc: movz            x4, #0
    // 0x1e64e0: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x1e64e0: add             x17, PP, #0x15, lsl #12  ; [pp+0x15010] AnonymousClosure: (0x1e64f4), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicWidth (0x1e4e40)
    //     0x1e64e4: ldr             x1, [x17, #0x10]
    // 0x1e64e8: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e64e8: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e64ec: LoadField: r0 = r24->field_17
    //     0x1e64ec: ldur            x0, [x24, #0x17]
    // 0x1e64f0: br              x0
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1e64f4, size: 0x4c
    // 0x1e64f4: EnterFrame
    //     0x1e64f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e64f8: mov             fp, SP
    // 0x1e64fc: AllocStack(0x10)
    //     0x1e64fc: sub             SP, SP, #0x10
    // 0x1e6500: SetupParameters()
    //     0x1e6500: ldr             x0, [fp, #0x18]
    //     0x1e6504: ldur            w1, [x0, #0x17]
    //     0x1e6508: add             x1, x1, HEAP, lsl #32
    // 0x1e650c: CheckStackOverflow
    //     0x1e650c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6510: cmp             SP, x16
    //     0x1e6514: b.ls            #0x1e6538
    // 0x1e6518: LoadField: r0 = r1->field_f
    //     0x1e6518: ldur            w0, [x1, #0xf]
    // 0x1e651c: DecompressPointer r0
    //     0x1e651c: add             x0, x0, HEAP, lsl #32
    // 0x1e6520: ldr             x16, [fp, #0x10]
    // 0x1e6524: stp             x16, x0, [SP]
    // 0x1e6528: r0 = computeMaxIntrinsicWidth()
    //     0x1e6528: bl              #0x1e4e40  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicWidth
    // 0x1e652c: LeaveFrame
    //     0x1e652c: mov             SP, fp
    //     0x1e6530: ldp             fp, lr, [SP], #0x10
    // 0x1e6534: ret
    //     0x1e6534: ret             
    // 0x1e6538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6538: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e653c: b               #0x1e6518
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x1e7640, size: 0x18
    // 0x1e7640: r4 = 0
    //     0x1e7640: movz            x4, #0
    // 0x1e7644: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x1e7644: add             x17, PP, #0x15, lsl #12  ; [pp+0x15008] AnonymousClosure: (0x1e7658), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicHeight (0x1d79b0)
    //     0x1e7648: ldr             x1, [x17, #8]
    // 0x1e764c: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e764c: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e7650: LoadField: r0 = r24->field_17
    //     0x1e7650: ldur            x0, [x24, #0x17]
    // 0x1e7654: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1e7658, size: 0x4c
    // 0x1e7658: EnterFrame
    //     0x1e7658: stp             fp, lr, [SP, #-0x10]!
    //     0x1e765c: mov             fp, SP
    // 0x1e7660: AllocStack(0x10)
    //     0x1e7660: sub             SP, SP, #0x10
    // 0x1e7664: SetupParameters()
    //     0x1e7664: ldr             x0, [fp, #0x18]
    //     0x1e7668: ldur            w1, [x0, #0x17]
    //     0x1e766c: add             x1, x1, HEAP, lsl #32
    // 0x1e7670: CheckStackOverflow
    //     0x1e7670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7674: cmp             SP, x16
    //     0x1e7678: b.ls            #0x1e769c
    // 0x1e767c: LoadField: r0 = r1->field_f
    //     0x1e767c: ldur            w0, [x1, #0xf]
    // 0x1e7680: DecompressPointer r0
    //     0x1e7680: add             x0, x0, HEAP, lsl #32
    // 0x1e7684: ldr             x16, [fp, #0x10]
    // 0x1e7688: stp             x16, x0, [SP]
    // 0x1e768c: r0 = computeMinIntrinsicHeight()
    //     0x1e768c: bl              #0x1d79b0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicHeight
    // 0x1e7690: LeaveFrame
    //     0x1e7690: mov             SP, fp
    //     0x1e7694: ldp             fp, lr, [SP], #0x10
    // 0x1e7698: ret
    //     0x1e7698: ret             
    // 0x1e769c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e769c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e76a0: b               #0x1e767c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x1e7984, size: 0x18
    // 0x1e7984: r4 = 0
    //     0x1e7984: movz            x4, #0
    // 0x1e7988: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x1e7988: add             x17, PP, #0x15, lsl #12  ; [pp+0x15018] AnonymousClosure: (0x1e799c), in [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth (0x1ceb08)
    //     0x1e798c: ldr             x1, [x17, #0x18]
    // 0x1e7990: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e7990: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e7994: LoadField: r0 = r24->field_17
    //     0x1e7994: ldur            x0, [x24, #0x17]
    // 0x1e7998: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1e799c, size: 0x4c
    // 0x1e799c: EnterFrame
    //     0x1e799c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e79a0: mov             fp, SP
    // 0x1e79a4: AllocStack(0x10)
    //     0x1e79a4: sub             SP, SP, #0x10
    // 0x1e79a8: SetupParameters()
    //     0x1e79a8: ldr             x0, [fp, #0x18]
    //     0x1e79ac: ldur            w1, [x0, #0x17]
    //     0x1e79b0: add             x1, x1, HEAP, lsl #32
    // 0x1e79b4: CheckStackOverflow
    //     0x1e79b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e79b8: cmp             SP, x16
    //     0x1e79bc: b.ls            #0x1e79e0
    // 0x1e79c0: LoadField: r0 = r1->field_f
    //     0x1e79c0: ldur            w0, [x1, #0xf]
    // 0x1e79c4: DecompressPointer r0
    //     0x1e79c4: add             x0, x0, HEAP, lsl #32
    // 0x1e79c8: ldr             x16, [fp, #0x10]
    // 0x1e79cc: stp             x16, x0, [SP]
    // 0x1e79d0: r0 = computeMinIntrinsicWidth()
    //     0x1e79d0: bl              #0x1ceb08  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth
    // 0x1e79d4: LeaveFrame
    //     0x1e79d4: mov             SP, fp
    //     0x1e79d8: ldp             fp, lr, [SP], #0x10
    // 0x1e79dc: ret
    //     0x1e79dc: ret             
    // 0x1e79e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e79e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e79e4: b               #0x1e79c0
  }
  [closure] void paint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x1f02ec, size: 0x54
    // 0x1f02ec: EnterFrame
    //     0x1f02ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1f02f0: mov             fp, SP
    // 0x1f02f4: AllocStack(0x18)
    //     0x1f02f4: sub             SP, SP, #0x18
    // 0x1f02f8: SetupParameters()
    //     0x1f02f8: ldr             x0, [fp, #0x20]
    //     0x1f02fc: ldur            w1, [x0, #0x17]
    //     0x1f0300: add             x1, x1, HEAP, lsl #32
    // 0x1f0304: CheckStackOverflow
    //     0x1f0304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0308: cmp             SP, x16
    //     0x1f030c: b.ls            #0x1f0338
    // 0x1f0310: LoadField: r0 = r1->field_f
    //     0x1f0310: ldur            w0, [x1, #0xf]
    // 0x1f0314: DecompressPointer r0
    //     0x1f0314: add             x0, x0, HEAP, lsl #32
    // 0x1f0318: ldr             x16, [fp, #0x18]
    // 0x1f031c: stp             x16, x0, [SP, #8]
    // 0x1f0320: ldr             x16, [fp, #0x10]
    // 0x1f0324: str             x16, [SP]
    // 0x1f0328: r0 = paint()
    //     0x1f0328: bl              #0x1f0340  ; [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::paint
    // 0x1f032c: LeaveFrame
    //     0x1f032c: mov             SP, fp
    //     0x1f0330: ldp             fp, lr, [SP], #0x10
    // 0x1f0334: ret
    //     0x1f0334: ret             
    // 0x1f0338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f0338: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f033c: b               #0x1f0310
  }
  _ paint(/* No info */) {
    // ** addr: 0x1f0340, size: 0xc0
    // 0x1f0340: EnterFrame
    //     0x1f0340: stp             fp, lr, [SP, #-0x10]!
    //     0x1f0344: mov             fp, SP
    // 0x1f0348: AllocStack(0x28)
    //     0x1f0348: sub             SP, SP, #0x28
    // 0x1f034c: CheckStackOverflow
    //     0x1f034c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1f0350: cmp             SP, x16
    //     0x1f0354: b.ls            #0x1f03f4
    // 0x1f0358: ldr             x0, [fp, #0x20]
    // 0x1f035c: LoadField: r3 = r0->field_5f
    //     0x1f035c: ldur            w3, [x0, #0x5f]
    // 0x1f0360: DecompressPointer r3
    //     0x1f0360: add             x3, x3, HEAP, lsl #32
    // 0x1f0364: stur            x3, [fp, #-0x10]
    // 0x1f0368: cmp             w3, NULL
    // 0x1f036c: b.eq            #0x1f03e4
    // 0x1f0370: LoadField: r4 = r3->field_7
    //     0x1f0370: ldur            w4, [x3, #7]
    // 0x1f0374: DecompressPointer r4
    //     0x1f0374: add             x4, x4, HEAP, lsl #32
    // 0x1f0378: stur            x4, [fp, #-8]
    // 0x1f037c: cmp             w4, NULL
    // 0x1f0380: b.eq            #0x1f03fc
    // 0x1f0384: mov             x0, x4
    // 0x1f0388: r2 = Null
    //     0x1f0388: mov             x2, NULL
    // 0x1f038c: r1 = Null
    //     0x1f038c: mov             x1, NULL
    // 0x1f0390: r4 = LoadClassIdInstr(r0)
    //     0x1f0390: ldur            x4, [x0, #-1]
    //     0x1f0394: ubfx            x4, x4, #0xc, #0x14
    // 0x1f0398: sub             x4, x4, #0x25f
    // 0x1f039c: cmp             x4, #9
    // 0x1f03a0: b.ls            #0x1f03b8
    // 0x1f03a4: r8 = BoxParentData
    //     0x1f03a4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa050] Type: BoxParentData
    //     0x1f03a8: ldr             x8, [x8, #0x50]
    // 0x1f03ac: r3 = Null
    //     0x1f03ac: add             x3, PP, #0xb, lsl #12  ; [pp+0xb020] Null
    //     0x1f03b0: ldr             x3, [x3, #0x20]
    // 0x1f03b4: r0 = DefaultTypeTest()
    //     0x1f03b4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x1f03b8: ldur            x0, [fp, #-8]
    // 0x1f03bc: LoadField: r1 = r0->field_7
    //     0x1f03bc: ldur            w1, [x0, #7]
    // 0x1f03c0: DecompressPointer r1
    //     0x1f03c0: add             x1, x1, HEAP, lsl #32
    // 0x1f03c4: ldr             x16, [fp, #0x10]
    // 0x1f03c8: stp             x16, x1, [SP]
    // 0x1f03cc: r0 = +()
    //     0x1f03cc: bl              #0x193ed0  ; [dart:ui] Offset::+
    // 0x1f03d0: ldr             x16, [fp, #0x18]
    // 0x1f03d4: ldur            lr, [fp, #-0x10]
    // 0x1f03d8: stp             lr, x16, [SP, #8]
    // 0x1f03dc: str             x0, [SP]
    // 0x1f03e0: r0 = paintChild()
    //     0x1f03e0: bl              #0x1e8278  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1f03e4: r0 = Null
    //     0x1f03e4: mov             x0, NULL
    // 0x1f03e8: LeaveFrame
    //     0x1f03e8: mov             SP, fp
    //     0x1f03ec: ldp             fp, lr, [SP], #0x10
    // 0x1f03f0: ret
    //     0x1f03f0: ret             
    // 0x1f03f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1f03f4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1f03f8: b               #0x1f0358
    // 0x1f03fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1f03fc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDistanceToActualBaseline(/* No info */) {
    // ** addr: 0x2b382c, size: 0x114
    // 0x2b382c: EnterFrame
    //     0x2b382c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b3830: mov             fp, SP
    // 0x2b3834: AllocStack(0x20)
    //     0x2b3834: sub             SP, SP, #0x20
    // 0x2b3838: CheckStackOverflow
    //     0x2b3838: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b383c: cmp             SP, x16
    //     0x2b3840: b.ls            #0x2b3920
    // 0x2b3844: ldr             x0, [fp, #0x10]
    // 0x2b3848: LoadField: r1 = r0->field_5f
    //     0x2b3848: ldur            w1, [x0, #0x5f]
    // 0x2b384c: DecompressPointer r1
    //     0x2b384c: add             x1, x1, HEAP, lsl #32
    // 0x2b3850: stur            x1, [fp, #-8]
    // 0x2b3854: cmp             w1, NULL
    // 0x2b3858: b.eq            #0x2b3910
    // 0x2b385c: str             x1, [SP]
    // 0x2b3860: r0 = getDistanceToActualBaseline()
    //     0x2b3860: bl              #0x211ff0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToActualBaseline
    // 0x2b3864: mov             x3, x0
    // 0x2b3868: ldur            x0, [fp, #-8]
    // 0x2b386c: stur            x3, [fp, #-0x18]
    // 0x2b3870: LoadField: r4 = r0->field_7
    //     0x2b3870: ldur            w4, [x0, #7]
    // 0x2b3874: DecompressPointer r4
    //     0x2b3874: add             x4, x4, HEAP, lsl #32
    // 0x2b3878: stur            x4, [fp, #-0x10]
    // 0x2b387c: cmp             w4, NULL
    // 0x2b3880: b.eq            #0x2b3928
    // 0x2b3884: mov             x0, x4
    // 0x2b3888: r2 = Null
    //     0x2b3888: mov             x2, NULL
    // 0x2b388c: r1 = Null
    //     0x2b388c: mov             x1, NULL
    // 0x2b3890: r4 = LoadClassIdInstr(r0)
    //     0x2b3890: ldur            x4, [x0, #-1]
    //     0x2b3894: ubfx            x4, x4, #0xc, #0x14
    // 0x2b3898: sub             x4, x4, #0x25f
    // 0x2b389c: cmp             x4, #9
    // 0x2b38a0: b.ls            #0x2b38b8
    // 0x2b38a4: r8 = BoxParentData
    //     0x2b38a4: add             x8, PP, #0xa, lsl #12  ; [pp+0xa050] Type: BoxParentData
    //     0x2b38a8: ldr             x8, [x8, #0x50]
    // 0x2b38ac: r3 = Null
    //     0x2b38ac: add             x3, PP, #0x14, lsl #12  ; [pp+0x14850] Null
    //     0x2b38b0: ldr             x3, [x3, #0x850]
    // 0x2b38b4: r0 = DefaultTypeTest()
    //     0x2b38b4: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2b38b8: ldur            x1, [fp, #-0x18]
    // 0x2b38bc: cmp             w1, NULL
    // 0x2b38c0: b.eq            #0x2b3908
    // 0x2b38c4: ldur            x2, [fp, #-0x10]
    // 0x2b38c8: LoadField: r3 = r2->field_7
    //     0x2b38c8: ldur            w3, [x2, #7]
    // 0x2b38cc: DecompressPointer r3
    //     0x2b38cc: add             x3, x3, HEAP, lsl #32
    // 0x2b38d0: LoadField: d0 = r3->field_f
    //     0x2b38d0: ldur            d0, [x3, #0xf]
    // 0x2b38d4: LoadField: d1 = r1->field_7
    //     0x2b38d4: ldur            d1, [x1, #7]
    // 0x2b38d8: fadd            d2, d1, d0
    // 0x2b38dc: r2 = inline_Allocate_Double()
    //     0x2b38dc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x2b38e0: add             x2, x2, #0x10
    //     0x2b38e4: cmp             x3, x2
    //     0x2b38e8: b.ls            #0x2b392c
    //     0x2b38ec: str             x2, [THR, #0x50]  ; THR::top
    //     0x2b38f0: sub             x2, x2, #0xf
    //     0x2b38f4: movz            x3, #0xd148
    //     0x2b38f8: movk            x3, #0x3, lsl #16
    //     0x2b38fc: stur            x3, [x2, #-1]
    // 0x2b3900: StoreField: r2->field_7 = d2
    //     0x2b3900: stur            d2, [x2, #7]
    // 0x2b3904: mov             x1, x2
    // 0x2b3908: mov             x0, x1
    // 0x2b390c: b               #0x2b3914
    // 0x2b3910: r0 = Null
    //     0x2b3910: mov             x0, NULL
    // 0x2b3914: LeaveFrame
    //     0x2b3914: mov             SP, fp
    //     0x2b3918: ldp             fp, lr, [SP], #0x10
    // 0x2b391c: ret
    //     0x2b391c: ret             
    // 0x2b3920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b3920: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b3924: b               #0x2b3844
    // 0x2b3928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b3928: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b392c: SaveReg d2
    //     0x2b392c: str             q2, [SP, #-0x10]!
    // 0x2b3930: r0 = AllocateDouble()
    //     0x2b3930: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x2b3934: mov             x2, x0
    // 0x2b3938: RestoreReg d2
    //     0x2b3938: ldr             q2, [SP], #0x10
    // 0x2b393c: b               #0x2b3900
  }
}

// class id: 582, size: 0x68, field offset: 0x64
class RenderCustomSingleChildLayoutBox extends RenderShiftedBox {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x1d49a8, size: 0x18
    // 0x1d49a8: r4 = 0
    //     0x1d49a8: movz            x4, #0
    // 0x1d49ac: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x1d49ac: add             x17, PP, #0x14, lsl #12  ; [pp+0x14838] AnonymousClosure: (0x1d49c0), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicHeight (0x1e6a88)
    //     0x1d49b0: ldr             x1, [x17, #0x838]
    // 0x1d49b4: r24 = BuildNonGenericMethodExtractorStub
    //     0x1d49b4: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1d49b8: LoadField: r0 = r24->field_17
    //     0x1d49b8: ldur            x0, [x24, #0x17]
    // 0x1d49bc: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1d49c0, size: 0x4c
    // 0x1d49c0: EnterFrame
    //     0x1d49c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1d49c4: mov             fp, SP
    // 0x1d49c8: AllocStack(0x10)
    //     0x1d49c8: sub             SP, SP, #0x10
    // 0x1d49cc: SetupParameters()
    //     0x1d49cc: ldr             x0, [fp, #0x18]
    //     0x1d49d0: ldur            w1, [x0, #0x17]
    //     0x1d49d4: add             x1, x1, HEAP, lsl #32
    // 0x1d49d8: CheckStackOverflow
    //     0x1d49d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d49dc: cmp             SP, x16
    //     0x1d49e0: b.ls            #0x1d4a04
    // 0x1d49e4: LoadField: r0 = r1->field_f
    //     0x1d49e4: ldur            w0, [x1, #0xf]
    // 0x1d49e8: DecompressPointer r0
    //     0x1d49e8: add             x0, x0, HEAP, lsl #32
    // 0x1d49ec: ldr             x16, [fp, #0x10]
    // 0x1d49f0: stp             x16, x0, [SP]
    // 0x1d49f4: r0 = computeMaxIntrinsicHeight()
    //     0x1d49f4: bl              #0x1e6a88  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicHeight
    // 0x1d49f8: LeaveFrame
    //     0x1d49f8: mov             SP, fp
    //     0x1d49fc: ldp             fp, lr, [SP], #0x10
    // 0x1d4a00: ret
    //     0x1d4a00: ret             
    // 0x1d4a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4a04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4a08: b               #0x1d49e4
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e18ac, size: 0x3c
    // 0x1e18ac: EnterFrame
    //     0x1e18ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1e18b0: mov             fp, SP
    // 0x1e18b4: AllocStack(0x10)
    //     0x1e18b4: sub             SP, SP, #0x10
    // 0x1e18b8: CheckStackOverflow
    //     0x1e18b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e18bc: cmp             SP, x16
    //     0x1e18c0: b.ls            #0x1e18e0
    // 0x1e18c4: ldr             x16, [fp, #0x18]
    // 0x1e18c8: ldr             lr, [fp, #0x10]
    // 0x1e18cc: stp             lr, x16, [SP]
    // 0x1e18d0: r0 = _getSize()
    //     0x1e18d0: bl              #0x1e18e8  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x1e18d4: LeaveFrame
    //     0x1e18d4: mov             SP, fp
    //     0x1e18d8: ldp             fp, lr, [SP], #0x10
    // 0x1e18dc: ret
    //     0x1e18dc: ret             
    // 0x1e18e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e18e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e18e4: b               #0x1e18c4
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x1e18e8, size: 0xc0
    // 0x1e18e8: EnterFrame
    //     0x1e18e8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e18ec: mov             fp, SP
    // 0x1e18f0: AllocStack(0x20)
    //     0x1e18f0: sub             SP, SP, #0x20
    // 0x1e18f4: CheckStackOverflow
    //     0x1e18f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e18f8: cmp             SP, x16
    //     0x1e18fc: b.ls            #0x1e19a0
    // 0x1e1900: ldr             x0, [fp, #0x18]
    // 0x1e1904: LoadField: r1 = r0->field_63
    //     0x1e1904: ldur            w1, [x0, #0x63]
    // 0x1e1908: DecompressPointer r1
    //     0x1e1908: add             x1, x1, HEAP, lsl #32
    // 0x1e190c: r0 = LoadClassIdInstr(r1)
    //     0x1e190c: ldur            x0, [x1, #-1]
    //     0x1e1910: ubfx            x0, x0, #0xc, #0x14
    // 0x1e1914: sub             x16, x0, #0x349
    // 0x1e1918: cmp             x16, #3
    // 0x1e191c: b.hi            #0x1e1960
    // 0x1e1920: ldr             x16, [fp, #0x10]
    // 0x1e1924: str             x16, [SP]
    // 0x1e1928: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1e1928: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1e192c: r0 = constrainWidth()
    //     0x1e192c: bl              #0x1ce9b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1e1930: stur            d0, [fp, #-8]
    // 0x1e1934: ldr             x16, [fp, #0x10]
    // 0x1e1938: str             x16, [SP]
    // 0x1e193c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1e193c: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1e1940: r0 = constrainHeight()
    //     0x1e1940: bl              #0x1d7884  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1e1944: stur            d0, [fp, #-0x10]
    // 0x1e1948: r0 = Size()
    //     0x1e1948: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e194c: ldur            d0, [fp, #-8]
    // 0x1e1950: StoreField: r0->field_7 = d0
    //     0x1e1950: stur            d0, [x0, #7]
    // 0x1e1954: ldur            d0, [fp, #-0x10]
    // 0x1e1958: StoreField: r0->field_f = d0
    //     0x1e1958: stur            d0, [x0, #0xf]
    // 0x1e195c: b               #0x1e1988
    // 0x1e1960: ldr             x0, [fp, #0x10]
    // 0x1e1964: LoadField: d0 = r0->field_f
    //     0x1e1964: ldur            d0, [x0, #0xf]
    // 0x1e1968: stur            d0, [fp, #-0x10]
    // 0x1e196c: LoadField: d1 = r1->field_b
    //     0x1e196c: ldur            d1, [x1, #0xb]
    // 0x1e1970: stur            d1, [fp, #-8]
    // 0x1e1974: r0 = Size()
    //     0x1e1974: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e1978: ldur            d0, [fp, #-0x10]
    // 0x1e197c: StoreField: r0->field_7 = d0
    //     0x1e197c: stur            d0, [x0, #7]
    // 0x1e1980: ldur            d0, [fp, #-8]
    // 0x1e1984: StoreField: r0->field_f = d0
    //     0x1e1984: stur            d0, [x0, #0xf]
    // 0x1e1988: ldr             x16, [fp, #0x10]
    // 0x1e198c: stp             x0, x16, [SP]
    // 0x1e1990: r0 = constrain()
    //     0x1e1990: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e1994: LeaveFrame
    //     0x1e1994: mov             SP, fp
    //     0x1e1998: ldp             fp, lr, [SP], #0x10
    // 0x1e199c: ret
    //     0x1e199c: ret             
    // 0x1e19a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e19a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e19a4: b               #0x1e1900
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x1e49a0, size: 0x12c
    // 0x1e49a0: EnterFrame
    //     0x1e49a0: stp             fp, lr, [SP, #-0x10]!
    //     0x1e49a4: mov             fp, SP
    // 0x1e49a8: AllocStack(0x18)
    //     0x1e49a8: sub             SP, SP, #0x18
    // 0x1e49ac: d0 = inf
    //     0x1e49ac: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e49b0: d0 = inf
    //     0x1e49b0: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e49b4: CheckStackOverflow
    //     0x1e49b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e49b8: cmp             SP, x16
    //     0x1e49bc: b.ls            #0x1e4ab4
    // 0x1e49c0: fcmp            d0, d0
    // 0x1e49c4: b.eq            #0x1e49d4
    // 0x1e49c8: d1 = inf
    //     0x1e49c8: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e49cc: d1 = inf
    //     0x1e49cc: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e49d0: b               #0x1e49dc
    // 0x1e49d4: d1 = 0.000000
    //     0x1e49d4: eor             v1.16b, v1.16b, v1.16b
    // 0x1e49d8: d1 = 0.000000
    //     0x1e49d8: eor             v1.16b, v1.16b, v1.16b
    // 0x1e49dc: ldr             x0, [fp, #0x10]
    // 0x1e49e0: stur            d1, [fp, #-8]
    // 0x1e49e4: r0 = BoxConstraints()
    //     0x1e49e4: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e49e8: ldur            d0, [fp, #-8]
    // 0x1e49ec: StoreField: r0->field_7 = d0
    //     0x1e49ec: stur            d0, [x0, #7]
    // 0x1e49f0: d0 = inf
    //     0x1e49f0: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e49f4: d0 = inf
    //     0x1e49f4: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e49f8: StoreField: r0->field_f = d0
    //     0x1e49f8: stur            d0, [x0, #0xf]
    // 0x1e49fc: ldr             x1, [fp, #0x10]
    // 0x1e4a00: LoadField: d1 = r1->field_7
    //     0x1e4a00: ldur            d1, [x1, #7]
    // 0x1e4a04: fcmp            d1, d0
    // 0x1e4a08: r16 = true
    //     0x1e4a08: add             x16, NULL, #0x20  ; true
    // 0x1e4a0c: r17 = false
    //     0x1e4a0c: add             x17, NULL, #0x30  ; false
    // 0x1e4a10: csel            x1, x16, x17, eq
    // 0x1e4a14: tbz             w1, #4, #0x1e4a20
    // 0x1e4a18: mov             v0.16b, v1.16b
    // 0x1e4a1c: b               #0x1e4a28
    // 0x1e4a20: d0 = 0.000000
    //     0x1e4a20: eor             v0.16b, v0.16b, v0.16b
    // 0x1e4a24: d0 = 0.000000
    //     0x1e4a24: eor             v0.16b, v0.16b, v0.16b
    // 0x1e4a28: StoreField: r0->field_17 = d0
    //     0x1e4a28: stur            d0, [x0, #0x17]
    // 0x1e4a2c: tbz             w1, #4, #0x1e4a38
    // 0x1e4a30: mov             v0.16b, v1.16b
    // 0x1e4a34: b               #0x1e4a40
    // 0x1e4a38: d0 = inf
    //     0x1e4a38: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e4a3c: d0 = inf
    //     0x1e4a3c: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e4a40: StoreField: r0->field_1f = d0
    //     0x1e4a40: stur            d0, [x0, #0x1f]
    // 0x1e4a44: ldr             x16, [fp, #0x18]
    // 0x1e4a48: stp             x0, x16, [SP]
    // 0x1e4a4c: r0 = _getSize()
    //     0x1e4a4c: bl              #0x1e18e8  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x1e4a50: LoadField: d0 = r0->field_7
    //     0x1e4a50: ldur            d0, [x0, #7]
    // 0x1e4a54: mov             x1, v0.d[0]
    // 0x1e4a58: and             x1, x1, #0x7fffffffffffffff
    // 0x1e4a5c: r17 = 9218868437227405312
    //     0x1e4a5c: orr             x17, xzr, #0x7ff0000000000000
    // 0x1e4a60: cmp             x1, x17
    // 0x1e4a64: b.eq            #0x1e4aa4
    // 0x1e4a68: fcmp            d0, d0
    // 0x1e4a6c: b.vs            #0x1e4aa4
    // 0x1e4a70: r0 = inline_Allocate_Double()
    //     0x1e4a70: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e4a74: add             x0, x0, #0x10
    //     0x1e4a78: cmp             x1, x0
    //     0x1e4a7c: b.ls            #0x1e4abc
    //     0x1e4a80: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e4a84: sub             x0, x0, #0xf
    //     0x1e4a88: movz            x1, #0xd148
    //     0x1e4a8c: movk            x1, #0x3, lsl #16
    //     0x1e4a90: stur            x1, [x0, #-1]
    // 0x1e4a94: StoreField: r0->field_7 = d0
    //     0x1e4a94: stur            d0, [x0, #7]
    // 0x1e4a98: LeaveFrame
    //     0x1e4a98: mov             SP, fp
    //     0x1e4a9c: ldp             fp, lr, [SP], #0x10
    // 0x1e4aa0: ret
    //     0x1e4aa0: ret             
    // 0x1e4aa4: r0 = 0.000000
    //     0x1e4aa4: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x1e4aa8: LeaveFrame
    //     0x1e4aa8: mov             SP, fp
    //     0x1e4aac: ldp             fp, lr, [SP], #0x10
    // 0x1e4ab0: ret
    //     0x1e4ab0: ret             
    // 0x1e4ab4: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e4ab4: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1e4ab8: b               #0x1e49c0
    // 0x1e4abc: SaveReg d0
    //     0x1e4abc: str             q0, [SP, #-0x10]!
    // 0x1e4ac0: r0 = AllocateDouble()
    //     0x1e4ac0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e4ac4: RestoreReg d0
    //     0x1e4ac4: ldr             q0, [SP], #0x10
    // 0x1e4ac8: b               #0x1e4a94
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1e4acc, size: 0x4c
    // 0x1e4acc: EnterFrame
    //     0x1e4acc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4ad0: mov             fp, SP
    // 0x1e4ad4: AllocStack(0x10)
    //     0x1e4ad4: sub             SP, SP, #0x10
    // 0x1e4ad8: SetupParameters()
    //     0x1e4ad8: ldr             x0, [fp, #0x18]
    //     0x1e4adc: ldur            w1, [x0, #0x17]
    //     0x1e4ae0: add             x1, x1, HEAP, lsl #32
    // 0x1e4ae4: CheckStackOverflow
    //     0x1e4ae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4ae8: cmp             SP, x16
    //     0x1e4aec: b.ls            #0x1e4b10
    // 0x1e4af0: LoadField: r0 = r1->field_f
    //     0x1e4af0: ldur            w0, [x1, #0xf]
    // 0x1e4af4: DecompressPointer r0
    //     0x1e4af4: add             x0, x0, HEAP, lsl #32
    // 0x1e4af8: ldr             x16, [fp, #0x10]
    // 0x1e4afc: stp             x16, x0, [SP]
    // 0x1e4b00: r0 = computeMaxIntrinsicWidth()
    //     0x1e4b00: bl              #0x1e49a0  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicWidth
    // 0x1e4b04: LeaveFrame
    //     0x1e4b04: mov             SP, fp
    //     0x1e4b08: ldp             fp, lr, [SP], #0x10
    // 0x1e4b0c: ret
    //     0x1e4b0c: ret             
    // 0x1e4b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4b10: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e4b14: b               #0x1e4af0
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x1e6570, size: 0x18
    // 0x1e6570: r4 = 0
    //     0x1e6570: movz            x4, #0
    // 0x1e6574: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x1e6574: add             x17, PP, #0x14, lsl #12  ; [pp+0x14fe0] AnonymousClosure: (0x1e4acc), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicWidth (0x1e49a0)
    //     0x1e6578: ldr             x1, [x17, #0xfe0]
    // 0x1e657c: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e657c: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e6580: LoadField: r0 = r24->field_17
    //     0x1e6580: ldur            x0, [x24, #0x17]
    // 0x1e6584: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x1e6a88, size: 0x134
    // 0x1e6a88: EnterFrame
    //     0x1e6a88: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6a8c: mov             fp, SP
    // 0x1e6a90: AllocStack(0x28)
    //     0x1e6a90: sub             SP, SP, #0x28
    // 0x1e6a94: d0 = inf
    //     0x1e6a94: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e6a98: d0 = inf
    //     0x1e6a98: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e6a9c: CheckStackOverflow
    //     0x1e6a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6aa0: cmp             SP, x16
    //     0x1e6aa4: b.ls            #0x1e6ba4
    // 0x1e6aa8: ldr             x0, [fp, #0x10]
    // 0x1e6aac: LoadField: d1 = r0->field_7
    //     0x1e6aac: ldur            d1, [x0, #7]
    // 0x1e6ab0: stur            d1, [fp, #-0x18]
    // 0x1e6ab4: fcmp            d1, d0
    // 0x1e6ab8: r16 = true
    //     0x1e6ab8: add             x16, NULL, #0x20  ; true
    // 0x1e6abc: r17 = false
    //     0x1e6abc: add             x17, NULL, #0x30  ; false
    // 0x1e6ac0: csel            x0, x16, x17, eq
    // 0x1e6ac4: stur            x0, [fp, #-8]
    // 0x1e6ac8: tbz             w0, #4, #0x1e6ad4
    // 0x1e6acc: mov             v2.16b, v1.16b
    // 0x1e6ad0: b               #0x1e6adc
    // 0x1e6ad4: d2 = 0.000000
    //     0x1e6ad4: eor             v2.16b, v2.16b, v2.16b
    // 0x1e6ad8: d2 = 0.000000
    //     0x1e6ad8: eor             v2.16b, v2.16b, v2.16b
    // 0x1e6adc: stur            d2, [fp, #-0x10]
    // 0x1e6ae0: r0 = BoxConstraints()
    //     0x1e6ae0: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e6ae4: ldur            d0, [fp, #-0x10]
    // 0x1e6ae8: StoreField: r0->field_7 = d0
    //     0x1e6ae8: stur            d0, [x0, #7]
    // 0x1e6aec: ldur            x1, [fp, #-8]
    // 0x1e6af0: tbz             w1, #4, #0x1e6afc
    // 0x1e6af4: ldur            d1, [fp, #-0x18]
    // 0x1e6af8: b               #0x1e6b04
    // 0x1e6afc: d1 = inf
    //     0x1e6afc: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e6b00: d1 = inf
    //     0x1e6b00: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e6b04: d0 = inf
    //     0x1e6b04: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e6b08: d0 = inf
    //     0x1e6b08: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e6b0c: StoreField: r0->field_f = d1
    //     0x1e6b0c: stur            d1, [x0, #0xf]
    // 0x1e6b10: fcmp            d0, d0
    // 0x1e6b14: b.eq            #0x1e6b24
    // 0x1e6b18: d1 = inf
    //     0x1e6b18: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e6b1c: d1 = inf
    //     0x1e6b1c: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e6b20: b               #0x1e6b2c
    // 0x1e6b24: d1 = 0.000000
    //     0x1e6b24: eor             v1.16b, v1.16b, v1.16b
    // 0x1e6b28: d1 = 0.000000
    //     0x1e6b28: eor             v1.16b, v1.16b, v1.16b
    // 0x1e6b2c: StoreField: r0->field_17 = d1
    //     0x1e6b2c: stur            d1, [x0, #0x17]
    // 0x1e6b30: StoreField: r0->field_1f = d0
    //     0x1e6b30: stur            d0, [x0, #0x1f]
    // 0x1e6b34: ldr             x16, [fp, #0x18]
    // 0x1e6b38: stp             x0, x16, [SP]
    // 0x1e6b3c: r0 = _getSize()
    //     0x1e6b3c: bl              #0x1e18e8  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x1e6b40: LoadField: d0 = r0->field_f
    //     0x1e6b40: ldur            d0, [x0, #0xf]
    // 0x1e6b44: mov             x1, v0.d[0]
    // 0x1e6b48: and             x1, x1, #0x7fffffffffffffff
    // 0x1e6b4c: r17 = 9218868437227405312
    //     0x1e6b4c: orr             x17, xzr, #0x7ff0000000000000
    // 0x1e6b50: cmp             x1, x17
    // 0x1e6b54: b.eq            #0x1e6b94
    // 0x1e6b58: fcmp            d0, d0
    // 0x1e6b5c: b.vs            #0x1e6b94
    // 0x1e6b60: r0 = inline_Allocate_Double()
    //     0x1e6b60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e6b64: add             x0, x0, #0x10
    //     0x1e6b68: cmp             x1, x0
    //     0x1e6b6c: b.ls            #0x1e6bac
    //     0x1e6b70: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e6b74: sub             x0, x0, #0xf
    //     0x1e6b78: movz            x1, #0xd148
    //     0x1e6b7c: movk            x1, #0x3, lsl #16
    //     0x1e6b80: stur            x1, [x0, #-1]
    // 0x1e6b84: StoreField: r0->field_7 = d0
    //     0x1e6b84: stur            d0, [x0, #7]
    // 0x1e6b88: LeaveFrame
    //     0x1e6b88: mov             SP, fp
    //     0x1e6b8c: ldp             fp, lr, [SP], #0x10
    // 0x1e6b90: ret
    //     0x1e6b90: ret             
    // 0x1e6b94: r0 = 0.000000
    //     0x1e6b94: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x1e6b98: LeaveFrame
    //     0x1e6b98: mov             SP, fp
    //     0x1e6b9c: ldp             fp, lr, [SP], #0x10
    // 0x1e6ba0: ret
    //     0x1e6ba0: ret             
    // 0x1e6ba4: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e6ba4: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1e6ba8: b               #0x1e6aa8
    // 0x1e6bac: SaveReg d0
    //     0x1e6bac: str             q0, [SP, #-0x10]!
    // 0x1e6bb0: r0 = AllocateDouble()
    //     0x1e6bb0: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e6bb4: RestoreReg d0
    //     0x1e6bb4: ldr             q0, [SP], #0x10
    // 0x1e6bb8: b               #0x1e6b84
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x1e76d4, size: 0x18
    // 0x1e76d4: r4 = 0
    //     0x1e76d4: movz            x4, #0
    // 0x1e76d8: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x1e76d8: add             x17, PP, #0x14, lsl #12  ; [pp+0x14fd8] AnonymousClosure: (0x1e76ec), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicHeight (0x1e6a88)
    //     0x1e76dc: ldr             x1, [x17, #0xfd8]
    // 0x1e76e0: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e76e0: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e76e4: LoadField: r0 = r24->field_17
    //     0x1e76e4: ldur            x0, [x24, #0x17]
    // 0x1e76e8: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1e76ec, size: 0x4c
    // 0x1e76ec: EnterFrame
    //     0x1e76ec: stp             fp, lr, [SP, #-0x10]!
    //     0x1e76f0: mov             fp, SP
    // 0x1e76f4: AllocStack(0x10)
    //     0x1e76f4: sub             SP, SP, #0x10
    // 0x1e76f8: SetupParameters()
    //     0x1e76f8: ldr             x0, [fp, #0x18]
    //     0x1e76fc: ldur            w1, [x0, #0x17]
    //     0x1e7700: add             x1, x1, HEAP, lsl #32
    // 0x1e7704: CheckStackOverflow
    //     0x1e7704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7708: cmp             SP, x16
    //     0x1e770c: b.ls            #0x1e7730
    // 0x1e7710: LoadField: r0 = r1->field_f
    //     0x1e7710: ldur            w0, [x1, #0xf]
    // 0x1e7714: DecompressPointer r0
    //     0x1e7714: add             x0, x0, HEAP, lsl #32
    // 0x1e7718: ldr             x16, [fp, #0x10]
    // 0x1e771c: stp             x16, x0, [SP]
    // 0x1e7720: r0 = computeMaxIntrinsicHeight()
    //     0x1e7720: bl              #0x1e6a88  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicHeight
    // 0x1e7724: LeaveFrame
    //     0x1e7724: mov             SP, fp
    //     0x1e7728: ldp             fp, lr, [SP], #0x10
    // 0x1e772c: ret
    //     0x1e772c: ret             
    // 0x1e7730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7730: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7734: b               #0x1e7710
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x1e7a18, size: 0x18
    // 0x1e7a18: r4 = 0
    //     0x1e7a18: movz            x4, #0
    // 0x1e7a1c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x1e7a1c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14fe8] AnonymousClosure: (0x1e7a30), in [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicWidth (0x1e49a0)
    //     0x1e7a20: ldr             x1, [x17, #0xfe8]
    // 0x1e7a24: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e7a24: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e7a28: LoadField: r0 = r24->field_17
    //     0x1e7a28: ldur            x0, [x24, #0x17]
    // 0x1e7a2c: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1e7a30, size: 0x4c
    // 0x1e7a30: EnterFrame
    //     0x1e7a30: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7a34: mov             fp, SP
    // 0x1e7a38: AllocStack(0x10)
    //     0x1e7a38: sub             SP, SP, #0x10
    // 0x1e7a3c: SetupParameters()
    //     0x1e7a3c: ldr             x0, [fp, #0x18]
    //     0x1e7a40: ldur            w1, [x0, #0x17]
    //     0x1e7a44: add             x1, x1, HEAP, lsl #32
    // 0x1e7a48: CheckStackOverflow
    //     0x1e7a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7a4c: cmp             SP, x16
    //     0x1e7a50: b.ls            #0x1e7a74
    // 0x1e7a54: LoadField: r0 = r1->field_f
    //     0x1e7a54: ldur            w0, [x1, #0xf]
    // 0x1e7a58: DecompressPointer r0
    //     0x1e7a58: add             x0, x0, HEAP, lsl #32
    // 0x1e7a5c: ldr             x16, [fp, #0x10]
    // 0x1e7a60: stp             x16, x0, [SP]
    // 0x1e7a64: r0 = computeMaxIntrinsicWidth()
    //     0x1e7a64: bl              #0x1e49a0  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::computeMaxIntrinsicWidth
    // 0x1e7a68: LeaveFrame
    //     0x1e7a68: mov             SP, fp
    //     0x1e7a6c: ldp             fp, lr, [SP], #0x10
    // 0x1e7a70: ret
    //     0x1e7a70: ret             
    // 0x1e7a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7a74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7a78: b               #0x1e7a54
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20af14, size: 0x28c
    // 0x20af14: EnterFrame
    //     0x20af14: stp             fp, lr, [SP, #-0x10]!
    //     0x20af18: mov             fp, SP
    // 0x20af1c: AllocStack(0x48)
    //     0x20af1c: sub             SP, SP, #0x48
    // 0x20af20: CheckStackOverflow
    //     0x20af20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20af24: cmp             SP, x16
    //     0x20af28: b.ls            #0x20b188
    // 0x20af2c: ldr             x0, [fp, #0x10]
    // 0x20af30: LoadField: r1 = r0->field_27
    //     0x20af30: ldur            w1, [x0, #0x27]
    // 0x20af34: DecompressPointer r1
    //     0x20af34: add             x1, x1, HEAP, lsl #32
    // 0x20af38: cmp             w1, NULL
    // 0x20af3c: b.eq            #0x20b158
    // 0x20af40: r2 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20af40: ldr             x2, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20af44: stp             x1, x0, [SP]
    // 0x20af48: r0 = _getSize()
    //     0x20af48: bl              #0x1e18e8  ; [package:flutter/src/rendering/shifted_box.dart] RenderCustomSingleChildLayoutBox::_getSize
    // 0x20af4c: ldr             x1, [fp, #0x10]
    // 0x20af50: StoreField: r1->field_57 = r0
    //     0x20af50: stur            w0, [x1, #0x57]
    //     0x20af54: ldurb           w16, [x1, #-1]
    //     0x20af58: ldurb           w17, [x0, #-1]
    //     0x20af5c: and             x16, x17, x16, lsr #2
    //     0x20af60: tst             x16, HEAP, lsr #32
    //     0x20af64: b.eq            #0x20af6c
    //     0x20af68: bl              #0x3e4608
    // 0x20af6c: LoadField: r0 = r1->field_5f
    //     0x20af6c: ldur            w0, [x1, #0x5f]
    // 0x20af70: DecompressPointer r0
    //     0x20af70: add             x0, x0, HEAP, lsl #32
    // 0x20af74: cmp             w0, NULL
    // 0x20af78: b.eq            #0x20b148
    // 0x20af7c: LoadField: r0 = r1->field_63
    //     0x20af7c: ldur            w0, [x1, #0x63]
    // 0x20af80: DecompressPointer r0
    //     0x20af80: add             x0, x0, HEAP, lsl #32
    // 0x20af84: LoadField: r2 = r1->field_27
    //     0x20af84: ldur            w2, [x1, #0x27]
    // 0x20af88: DecompressPointer r2
    //     0x20af88: add             x2, x2, HEAP, lsl #32
    // 0x20af8c: cmp             w2, NULL
    // 0x20af90: b.eq            #0x20b16c
    // 0x20af94: r3 = LoadClassIdInstr(r0)
    //     0x20af94: ldur            x3, [x0, #-1]
    //     0x20af98: ubfx            x3, x3, #0xc, #0x14
    // 0x20af9c: stp             x2, x0, [SP]
    // 0x20afa0: mov             x0, x3
    // 0x20afa4: r0 = GDT[cid_x0 + -0x3dd]()
    //     0x20afa4: sub             lr, x0, #0x3dd
    //     0x20afa8: ldr             lr, [x21, lr, lsl #3]
    //     0x20afac: blr             lr
    // 0x20afb0: mov             x2, x0
    // 0x20afb4: ldr             x1, [fp, #0x10]
    // 0x20afb8: stur            x2, [fp, #-8]
    // 0x20afbc: LoadField: r0 = r1->field_5f
    //     0x20afbc: ldur            w0, [x1, #0x5f]
    // 0x20afc0: DecompressPointer r0
    //     0x20afc0: add             x0, x0, HEAP, lsl #32
    // 0x20afc4: cmp             w0, NULL
    // 0x20afc8: b.eq            #0x20b190
    // 0x20afcc: LoadField: d0 = r2->field_7
    //     0x20afcc: ldur            d0, [x2, #7]
    // 0x20afd0: stur            d0, [fp, #-0x30]
    // 0x20afd4: LoadField: d1 = r2->field_f
    //     0x20afd4: ldur            d1, [x2, #0xf]
    // 0x20afd8: stur            d1, [fp, #-0x28]
    // 0x20afdc: fcmp            d0, d1
    // 0x20afe0: b.lt            #0x20b000
    // 0x20afe4: LoadField: d2 = r2->field_17
    //     0x20afe4: ldur            d2, [x2, #0x17]
    // 0x20afe8: LoadField: d3 = r2->field_1f
    //     0x20afe8: ldur            d3, [x2, #0x1f]
    // 0x20afec: fcmp            d2, d3
    // 0x20aff0: r16 = true
    //     0x20aff0: add             x16, NULL, #0x20  ; true
    // 0x20aff4: r17 = false
    //     0x20aff4: add             x17, NULL, #0x30  ; false
    // 0x20aff8: csel            x3, x16, x17, ge
    // 0x20affc: b               #0x20b004
    // 0x20b000: r3 = false
    //     0x20b000: add             x3, NULL, #0x30  ; false
    // 0x20b004: eor             x4, x3, #0x10
    // 0x20b008: r3 = LoadClassIdInstr(r0)
    //     0x20b008: ldur            x3, [x0, #-1]
    //     0x20b00c: ubfx            x3, x3, #0xc, #0x14
    // 0x20b010: stp             x2, x0, [SP, #8]
    // 0x20b014: str             x4, [SP]
    // 0x20b018: mov             x0, x3
    // 0x20b01c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x20b01c: add             x4, PP, #9, lsl #12  ; [pp+0x9f60] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x20b020: ldr             x4, [x4, #0xf60]
    // 0x20b024: r0 = GDT[cid_x0 + -0x4f8]()
    //     0x20b024: sub             lr, x0, #0x4f8
    //     0x20b028: ldr             lr, [x21, lr, lsl #3]
    //     0x20b02c: blr             lr
    // 0x20b030: ldr             x3, [fp, #0x10]
    // 0x20b034: LoadField: r0 = r3->field_5f
    //     0x20b034: ldur            w0, [x3, #0x5f]
    // 0x20b038: DecompressPointer r0
    //     0x20b038: add             x0, x0, HEAP, lsl #32
    // 0x20b03c: cmp             w0, NULL
    // 0x20b040: b.eq            #0x20b194
    // 0x20b044: LoadField: r4 = r0->field_7
    //     0x20b044: ldur            w4, [x0, #7]
    // 0x20b048: DecompressPointer r4
    //     0x20b048: add             x4, x4, HEAP, lsl #32
    // 0x20b04c: stur            x4, [fp, #-0x10]
    // 0x20b050: cmp             w4, NULL
    // 0x20b054: b.eq            #0x20b198
    // 0x20b058: mov             x0, x4
    // 0x20b05c: r2 = Null
    //     0x20b05c: mov             x2, NULL
    // 0x20b060: r1 = Null
    //     0x20b060: mov             x1, NULL
    // 0x20b064: r4 = LoadClassIdInstr(r0)
    //     0x20b064: ldur            x4, [x0, #-1]
    //     0x20b068: ubfx            x4, x4, #0xc, #0x14
    // 0x20b06c: sub             x4, x4, #0x25f
    // 0x20b070: cmp             x4, #9
    // 0x20b074: b.ls            #0x20b08c
    // 0x20b078: r8 = BoxParentData
    //     0x20b078: add             x8, PP, #0xa, lsl #12  ; [pp+0xa050] Type: BoxParentData
    //     0x20b07c: ldr             x8, [x8, #0x50]
    // 0x20b080: r3 = Null
    //     0x20b080: add             x3, PP, #0x10, lsl #12  ; [pp+0x10760] Null
    //     0x20b084: ldr             x3, [x3, #0x760]
    // 0x20b088: r0 = DefaultTypeTest()
    //     0x20b088: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x20b08c: ldr             x0, [fp, #0x10]
    // 0x20b090: LoadField: r1 = r0->field_63
    //     0x20b090: ldur            w1, [x0, #0x63]
    // 0x20b094: DecompressPointer r1
    //     0x20b094: add             x1, x1, HEAP, lsl #32
    // 0x20b098: stur            x1, [fp, #-0x18]
    // 0x20b09c: str             x0, [SP]
    // 0x20b0a0: r0 = size()
    //     0x20b0a0: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20b0a4: ldur            d0, [fp, #-0x30]
    // 0x20b0a8: ldur            d1, [fp, #-0x28]
    // 0x20b0ac: stur            x0, [fp, #-0x20]
    // 0x20b0b0: fcmp            d0, d1
    // 0x20b0b4: b.lt            #0x20b0dc
    // 0x20b0b8: ldur            x1, [fp, #-8]
    // 0x20b0bc: LoadField: d0 = r1->field_17
    //     0x20b0bc: ldur            d0, [x1, #0x17]
    // 0x20b0c0: LoadField: d1 = r1->field_1f
    //     0x20b0c0: ldur            d1, [x1, #0x1f]
    // 0x20b0c4: fcmp            d0, d1
    // 0x20b0c8: b.lt            #0x20b0dc
    // 0x20b0cc: str             x1, [SP]
    // 0x20b0d0: r0 = smallest()
    //     0x20b0d0: bl              #0x1e10fc  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x20b0d4: mov             x2, x0
    // 0x20b0d8: b               #0x20b0fc
    // 0x20b0dc: ldr             x0, [fp, #0x10]
    // 0x20b0e0: LoadField: r1 = r0->field_5f
    //     0x20b0e0: ldur            w1, [x0, #0x5f]
    // 0x20b0e4: DecompressPointer r1
    //     0x20b0e4: add             x1, x1, HEAP, lsl #32
    // 0x20b0e8: cmp             w1, NULL
    // 0x20b0ec: b.eq            #0x20b19c
    // 0x20b0f0: str             x1, [SP]
    // 0x20b0f4: r0 = size()
    //     0x20b0f4: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20b0f8: mov             x2, x0
    // 0x20b0fc: ldur            x1, [fp, #-0x10]
    // 0x20b100: ldur            x0, [fp, #-0x18]
    // 0x20b104: r3 = LoadClassIdInstr(r0)
    //     0x20b104: ldur            x3, [x0, #-1]
    //     0x20b108: ubfx            x3, x3, #0xc, #0x14
    // 0x20b10c: ldur            x16, [fp, #-0x20]
    // 0x20b110: stp             x16, x0, [SP, #8]
    // 0x20b114: str             x2, [SP]
    // 0x20b118: mov             x0, x3
    // 0x20b11c: r0 = GDT[cid_x0 + -0x407]()
    //     0x20b11c: sub             lr, x0, #0x407
    //     0x20b120: ldr             lr, [x21, lr, lsl #3]
    //     0x20b124: blr             lr
    // 0x20b128: ldur            x1, [fp, #-0x10]
    // 0x20b12c: StoreField: r1->field_7 = r0
    //     0x20b12c: stur            w0, [x1, #7]
    //     0x20b130: ldurb           w16, [x1, #-1]
    //     0x20b134: ldurb           w17, [x0, #-1]
    //     0x20b138: and             x16, x17, x16, lsr #2
    //     0x20b13c: tst             x16, HEAP, lsr #32
    //     0x20b140: b.eq            #0x20b148
    //     0x20b144: bl              #0x3e4608
    // 0x20b148: r0 = Null
    //     0x20b148: mov             x0, NULL
    // 0x20b14c: LeaveFrame
    //     0x20b14c: mov             SP, fp
    //     0x20b150: ldp             fp, lr, [SP], #0x10
    // 0x20b154: ret
    //     0x20b154: ret             
    // 0x20b158: r0 = StateError()
    //     0x20b158: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20b15c: r2 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20b15c: ldr             x2, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20b160: StoreField: r0->field_b = r2
    //     0x20b160: stur            w2, [x0, #0xb]
    // 0x20b164: r0 = Throw()
    //     0x20b164: bl              #0x3e41c8  ; ThrowStub
    // 0x20b168: brk             #0
    // 0x20b16c: r0 = StateError()
    //     0x20b16c: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20b170: mov             x1, x0
    // 0x20b174: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20b174: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20b178: StoreField: r1->field_b = r0
    //     0x20b178: stur            w0, [x1, #0xb]
    // 0x20b17c: mov             x0, x1
    // 0x20b180: r0 = Throw()
    //     0x20b180: bl              #0x3e41c8  ; ThrowStub
    // 0x20b184: brk             #0
    // 0x20b188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20b188: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20b18c: b               #0x20af2c
    // 0x20b190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b190: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20b194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b194: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20b198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b198: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20b19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20b19c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0x2f22d8, size: 0xbc
    // 0x2f22d8: EnterFrame
    //     0x2f22d8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f22dc: mov             fp, SP
    // 0x2f22e0: AllocStack(0x18)
    //     0x2f22e0: sub             SP, SP, #0x18
    // 0x2f22e4: CheckStackOverflow
    //     0x2f22e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f22e8: cmp             SP, x16
    //     0x2f22ec: b.ls            #0x2f238c
    // 0x2f22f0: ldr             x0, [fp, #0x18]
    // 0x2f22f4: LoadField: r1 = r0->field_63
    //     0x2f22f4: ldur            w1, [x0, #0x63]
    // 0x2f22f8: DecompressPointer r1
    //     0x2f22f8: add             x1, x1, HEAP, lsl #32
    // 0x2f22fc: ldr             x2, [fp, #0x10]
    // 0x2f2300: stur            x1, [fp, #-8]
    // 0x2f2304: cmp             w1, w2
    // 0x2f2308: b.ne            #0x2f231c
    // 0x2f230c: r0 = Null
    //     0x2f230c: mov             x0, NULL
    // 0x2f2310: LeaveFrame
    //     0x2f2310: mov             SP, fp
    //     0x2f2314: ldp             fp, lr, [SP], #0x10
    // 0x2f2318: ret
    //     0x2f2318: ret             
    // 0x2f231c: stp             x1, x2, [SP]
    // 0x2f2320: r0 = _haveSameRuntimeType()
    //     0x2f2320: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2f2324: tbnz            w0, #4, #0x2f234c
    // 0x2f2328: ldr             x1, [fp, #0x10]
    // 0x2f232c: r0 = LoadClassIdInstr(r1)
    //     0x2f232c: ldur            x0, [x1, #-1]
    //     0x2f2330: ubfx            x0, x0, #0xc, #0x14
    // 0x2f2334: ldur            x16, [fp, #-8]
    // 0x2f2338: stp             x16, x1, [SP]
    // 0x2f233c: r0 = GDT[cid_x0 + -0x417]()
    //     0x2f233c: sub             lr, x0, #0x417
    //     0x2f2340: ldr             lr, [x21, lr, lsl #3]
    //     0x2f2344: blr             lr
    // 0x2f2348: tbnz            w0, #4, #0x2f2358
    // 0x2f234c: ldr             x16, [fp, #0x18]
    // 0x2f2350: str             x16, [SP]
    // 0x2f2354: r0 = markNeedsLayout()
    //     0x2f2354: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f2358: ldr             x1, [fp, #0x18]
    // 0x2f235c: ldr             x0, [fp, #0x10]
    // 0x2f2360: StoreField: r1->field_63 = r0
    //     0x2f2360: stur            w0, [x1, #0x63]
    //     0x2f2364: ldurb           w16, [x1, #-1]
    //     0x2f2368: ldurb           w17, [x0, #-1]
    //     0x2f236c: and             x16, x17, x16, lsr #2
    //     0x2f2370: tst             x16, HEAP, lsr #32
    //     0x2f2374: b.eq            #0x2f237c
    //     0x2f2378: bl              #0x3e4608
    // 0x2f237c: r0 = Null
    //     0x2f237c: mov             x0, NULL
    // 0x2f2380: LeaveFrame
    //     0x2f2380: mov             SP, fp
    //     0x2f2384: ldp             fp, lr, [SP], #0x10
    // 0x2f2388: ret
    //     0x2f2388: ret             
    // 0x2f238c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f238c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2390: b               #0x2f22f0
  }
  _ attach(/* No info */) {
    // ** addr: 0x339454, size: 0x40
    // 0x339454: EnterFrame
    //     0x339454: stp             fp, lr, [SP, #-0x10]!
    //     0x339458: mov             fp, SP
    // 0x33945c: AllocStack(0x10)
    //     0x33945c: sub             SP, SP, #0x10
    // 0x339460: CheckStackOverflow
    //     0x339460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339464: cmp             SP, x16
    //     0x339468: b.ls            #0x33948c
    // 0x33946c: ldr             x16, [fp, #0x18]
    // 0x339470: ldr             lr, [fp, #0x10]
    // 0x339474: stp             lr, x16, [SP]
    // 0x339478: r0 = attach()
    //     0x339478: bl              #0x33978c  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::attach
    // 0x33947c: r0 = Null
    //     0x33947c: mov             x0, NULL
    // 0x339480: LeaveFrame
    //     0x339480: mov             SP, fp
    //     0x339484: ldp             fp, lr, [SP], #0x10
    // 0x339488: ret
    //     0x339488: ret             
    // 0x33948c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33948c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339490: b               #0x33946c
  }
  _ detach(/* No info */) {
    // ** addr: 0x33b6c4, size: 0x3c
    // 0x33b6c4: EnterFrame
    //     0x33b6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x33b6c8: mov             fp, SP
    // 0x33b6cc: AllocStack(0x8)
    //     0x33b6cc: sub             SP, SP, #8
    // 0x33b6d0: CheckStackOverflow
    //     0x33b6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b6d4: cmp             SP, x16
    //     0x33b6d8: b.ls            #0x33b6f8
    // 0x33b6dc: ldr             x16, [fp, #0x10]
    // 0x33b6e0: str             x16, [SP]
    // 0x33b6e4: r0 = detach()
    //     0x33b6e4: bl              #0x33baf8  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::detach
    // 0x33b6e8: r0 = Null
    //     0x33b6e8: mov             x0, NULL
    // 0x33b6ec: LeaveFrame
    //     0x33b6ec: mov             SP, fp
    //     0x33b6f0: ldp             fp, lr, [SP], #0x10
    // 0x33b6f4: ret
    //     0x33b6f4: ret             
    // 0x33b6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b6f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b6fc: b               #0x33b6dc
  }
}

// class id: 583, size: 0x70, field offset: 0x64
class RenderPadding extends RenderShiftedBox {

  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x1ce4c0, size: 0x178
    // 0x1ce4c0: EnterFrame
    //     0x1ce4c0: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce4c4: mov             fp, SP
    // 0x1ce4c8: AllocStack(0x18)
    //     0x1ce4c8: sub             SP, SP, #0x18
    // 0x1ce4cc: CheckStackOverflow
    //     0x1ce4cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ce4d0: cmp             SP, x16
    //     0x1ce4d4: b.ls            #0x1ce60c
    // 0x1ce4d8: ldr             x16, [fp, #0x18]
    // 0x1ce4dc: str             x16, [SP]
    // 0x1ce4e0: r0 = _resolve()
    //     0x1ce4e0: bl              #0x1ce684  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x1ce4e4: ldr             x0, [fp, #0x18]
    // 0x1ce4e8: LoadField: r1 = r0->field_63
    //     0x1ce4e8: ldur            w1, [x0, #0x63]
    // 0x1ce4ec: DecompressPointer r1
    //     0x1ce4ec: add             x1, x1, HEAP, lsl #32
    // 0x1ce4f0: cmp             w1, NULL
    // 0x1ce4f4: b.eq            #0x1ce614
    // 0x1ce4f8: LoadField: d0 = r1->field_7
    //     0x1ce4f8: ldur            d0, [x1, #7]
    // 0x1ce4fc: LoadField: d1 = r1->field_17
    //     0x1ce4fc: ldur            d1, [x1, #0x17]
    // 0x1ce500: fadd            d2, d0, d1
    // 0x1ce504: stur            d2, [fp, #-8]
    // 0x1ce508: LoadField: d0 = r1->field_f
    //     0x1ce508: ldur            d0, [x1, #0xf]
    // 0x1ce50c: LoadField: d1 = r1->field_1f
    //     0x1ce50c: ldur            d1, [x1, #0x1f]
    // 0x1ce510: fadd            d3, d0, d1
    // 0x1ce514: LoadField: r1 = r0->field_5f
    //     0x1ce514: ldur            w1, [x0, #0x5f]
    // 0x1ce518: DecompressPointer r1
    //     0x1ce518: add             x1, x1, HEAP, lsl #32
    // 0x1ce51c: cmp             w1, NULL
    // 0x1ce520: b.eq            #0x1ce5d4
    // 0x1ce524: ldr             x0, [fp, #0x10]
    // 0x1ce528: d0 = 0.000000
    //     0x1ce528: eor             v0.16b, v0.16b, v0.16b
    // 0x1ce52c: d0 = 0.000000
    //     0x1ce52c: eor             v0.16b, v0.16b, v0.16b
    // 0x1ce530: LoadField: d1 = r0->field_7
    //     0x1ce530: ldur            d1, [x0, #7]
    // 0x1ce534: fsub            d4, d1, d3
    // 0x1ce538: fcmp            d0, d4
    // 0x1ce53c: b.le            #0x1ce54c
    // 0x1ce540: d0 = 0.000000
    //     0x1ce540: eor             v0.16b, v0.16b, v0.16b
    // 0x1ce544: d0 = 0.000000
    //     0x1ce544: eor             v0.16b, v0.16b, v0.16b
    // 0x1ce548: b               #0x1ce588
    // 0x1ce54c: fcmp            d4, d0
    // 0x1ce550: b.le            #0x1ce55c
    // 0x1ce554: mov             v0.16b, v4.16b
    // 0x1ce558: b               #0x1ce588
    // 0x1ce55c: fcmp            d0, d0
    // 0x1ce560: b.ne            #0x1ce570
    // 0x1ce564: fadd            d1, d0, d4
    // 0x1ce568: mov             v0.16b, v1.16b
    // 0x1ce56c: b               #0x1ce588
    // 0x1ce570: fcmp            d4, d4
    // 0x1ce574: b.vc            #0x1ce580
    // 0x1ce578: mov             v0.16b, v4.16b
    // 0x1ce57c: b               #0x1ce588
    // 0x1ce580: d0 = 0.000000
    //     0x1ce580: eor             v0.16b, v0.16b, v0.16b
    // 0x1ce584: d0 = 0.000000
    //     0x1ce584: eor             v0.16b, v0.16b, v0.16b
    // 0x1ce588: str             x1, [SP, #8]
    // 0x1ce58c: str             d0, [SP]
    // 0x1ce590: r0 = getMinIntrinsicWidth()
    //     0x1ce590: bl              #0x1ce28c  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x1ce594: mov             v1.16b, v0.16b
    // 0x1ce598: ldur            d0, [fp, #-8]
    // 0x1ce59c: fadd            d2, d1, d0
    // 0x1ce5a0: r0 = inline_Allocate_Double()
    //     0x1ce5a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1ce5a4: add             x0, x0, #0x10
    //     0x1ce5a8: cmp             x1, x0
    //     0x1ce5ac: b.ls            #0x1ce618
    //     0x1ce5b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ce5b4: sub             x0, x0, #0xf
    //     0x1ce5b8: movz            x1, #0xd148
    //     0x1ce5bc: movk            x1, #0x3, lsl #16
    //     0x1ce5c0: stur            x1, [x0, #-1]
    // 0x1ce5c4: StoreField: r0->field_7 = d2
    //     0x1ce5c4: stur            d2, [x0, #7]
    // 0x1ce5c8: LeaveFrame
    //     0x1ce5c8: mov             SP, fp
    //     0x1ce5cc: ldp             fp, lr, [SP], #0x10
    // 0x1ce5d0: ret
    //     0x1ce5d0: ret             
    // 0x1ce5d4: mov             v0.16b, v2.16b
    // 0x1ce5d8: r0 = inline_Allocate_Double()
    //     0x1ce5d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1ce5dc: add             x0, x0, #0x10
    //     0x1ce5e0: cmp             x1, x0
    //     0x1ce5e4: b.ls            #0x1ce628
    //     0x1ce5e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1ce5ec: sub             x0, x0, #0xf
    //     0x1ce5f0: movz            x1, #0xd148
    //     0x1ce5f4: movk            x1, #0x3, lsl #16
    //     0x1ce5f8: stur            x1, [x0, #-1]
    // 0x1ce5fc: StoreField: r0->field_7 = d0
    //     0x1ce5fc: stur            d0, [x0, #7]
    // 0x1ce600: LeaveFrame
    //     0x1ce600: mov             SP, fp
    //     0x1ce604: ldp             fp, lr, [SP], #0x10
    // 0x1ce608: ret
    //     0x1ce608: ret             
    // 0x1ce60c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce60c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce610: b               #0x1ce4d8
    // 0x1ce614: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ce614: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ce618: SaveReg d2
    //     0x1ce618: str             q2, [SP, #-0x10]!
    // 0x1ce61c: r0 = AllocateDouble()
    //     0x1ce61c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1ce620: RestoreReg d2
    //     0x1ce620: ldr             q2, [SP], #0x10
    // 0x1ce624: b               #0x1ce5c4
    // 0x1ce628: SaveReg d0
    //     0x1ce628: str             q0, [SP, #-0x10]!
    // 0x1ce62c: r0 = AllocateDouble()
    //     0x1ce62c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1ce630: RestoreReg d0
    //     0x1ce630: ldr             q0, [SP], #0x10
    // 0x1ce634: b               #0x1ce5fc
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1ce638, size: 0x4c
    // 0x1ce638: EnterFrame
    //     0x1ce638: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce63c: mov             fp, SP
    // 0x1ce640: AllocStack(0x10)
    //     0x1ce640: sub             SP, SP, #0x10
    // 0x1ce644: SetupParameters()
    //     0x1ce644: ldr             x0, [fp, #0x18]
    //     0x1ce648: ldur            w1, [x0, #0x17]
    //     0x1ce64c: add             x1, x1, HEAP, lsl #32
    // 0x1ce650: CheckStackOverflow
    //     0x1ce650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ce654: cmp             SP, x16
    //     0x1ce658: b.ls            #0x1ce67c
    // 0x1ce65c: LoadField: r0 = r1->field_f
    //     0x1ce65c: ldur            w0, [x1, #0xf]
    // 0x1ce660: DecompressPointer r0
    //     0x1ce660: add             x0, x0, HEAP, lsl #32
    // 0x1ce664: ldr             x16, [fp, #0x10]
    // 0x1ce668: stp             x16, x0, [SP]
    // 0x1ce66c: r0 = computeMinIntrinsicWidth()
    //     0x1ce66c: bl              #0x1ce4c0  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth
    // 0x1ce670: LeaveFrame
    //     0x1ce670: mov             SP, fp
    //     0x1ce674: ldp             fp, lr, [SP], #0x10
    // 0x1ce678: ret
    //     0x1ce678: ret             
    // 0x1ce67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce67c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce680: b               #0x1ce65c
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x1ce684, size: 0xb0
    // 0x1ce684: EnterFrame
    //     0x1ce684: stp             fp, lr, [SP, #-0x10]!
    //     0x1ce688: mov             fp, SP
    // 0x1ce68c: AllocStack(0x10)
    //     0x1ce68c: sub             SP, SP, #0x10
    // 0x1ce690: CheckStackOverflow
    //     0x1ce690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ce694: cmp             SP, x16
    //     0x1ce698: b.ls            #0x1ce72c
    // 0x1ce69c: ldr             x1, [fp, #0x10]
    // 0x1ce6a0: LoadField: r0 = r1->field_63
    //     0x1ce6a0: ldur            w0, [x1, #0x63]
    // 0x1ce6a4: DecompressPointer r0
    //     0x1ce6a4: add             x0, x0, HEAP, lsl #32
    // 0x1ce6a8: cmp             w0, NULL
    // 0x1ce6ac: b.eq            #0x1ce6c0
    // 0x1ce6b0: r0 = Null
    //     0x1ce6b0: mov             x0, NULL
    // 0x1ce6b4: LeaveFrame
    //     0x1ce6b4: mov             SP, fp
    //     0x1ce6b8: ldp             fp, lr, [SP], #0x10
    // 0x1ce6bc: ret
    //     0x1ce6bc: ret             
    // 0x1ce6c0: LoadField: r0 = r1->field_67
    //     0x1ce6c0: ldur            w0, [x1, #0x67]
    // 0x1ce6c4: DecompressPointer r0
    //     0x1ce6c4: add             x0, x0, HEAP, lsl #32
    // 0x1ce6c8: LoadField: r2 = r1->field_6b
    //     0x1ce6c8: ldur            w2, [x1, #0x6b]
    // 0x1ce6cc: DecompressPointer r2
    //     0x1ce6cc: add             x2, x2, HEAP, lsl #32
    // 0x1ce6d0: r3 = LoadClassIdInstr(r0)
    //     0x1ce6d0: ldur            x3, [x0, #-1]
    //     0x1ce6d4: ubfx            x3, x3, #0xc, #0x14
    // 0x1ce6d8: cmp             x3, #0x2a3
    // 0x1ce6dc: b.eq            #0x1ce700
    // 0x1ce6e0: r3 = LoadClassIdInstr(r0)
    //     0x1ce6e0: ldur            x3, [x0, #-1]
    //     0x1ce6e4: ubfx            x3, x3, #0xc, #0x14
    // 0x1ce6e8: stp             x2, x0, [SP]
    // 0x1ce6ec: mov             x0, x3
    // 0x1ce6f0: r0 = GDT[cid_x0 + -0xf60]()
    //     0x1ce6f0: sub             lr, x0, #0xf60
    //     0x1ce6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x1ce6f8: blr             lr
    // 0x1ce6fc: ldr             x1, [fp, #0x10]
    // 0x1ce700: StoreField: r1->field_63 = r0
    //     0x1ce700: stur            w0, [x1, #0x63]
    //     0x1ce704: ldurb           w16, [x1, #-1]
    //     0x1ce708: ldurb           w17, [x0, #-1]
    //     0x1ce70c: and             x16, x17, x16, lsr #2
    //     0x1ce710: tst             x16, HEAP, lsr #32
    //     0x1ce714: b.eq            #0x1ce71c
    //     0x1ce718: bl              #0x3e4608
    // 0x1ce71c: r0 = Null
    //     0x1ce71c: mov             x0, NULL
    // 0x1ce720: LeaveFrame
    //     0x1ce720: mov             SP, fp
    //     0x1ce724: ldp             fp, lr, [SP], #0x10
    // 0x1ce728: ret
    //     0x1ce728: ret             
    // 0x1ce72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ce72c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ce730: b               #0x1ce69c
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x1d4944, size: 0x18
    // 0x1d4944: r4 = 0
    //     0x1d4944: movz            x4, #0
    // 0x1d4948: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x1d4948: add             x17, PP, #0x14, lsl #12  ; [pp+0x14840] AnonymousClosure: (0x1d495c), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight (0x1e6910)
    //     0x1d494c: ldr             x1, [x17, #0x840]
    // 0x1d4950: r24 = BuildNonGenericMethodExtractorStub
    //     0x1d4950: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1d4954: LoadField: r0 = r24->field_17
    //     0x1d4954: ldur            x0, [x24, #0x17]
    // 0x1d4958: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1d495c, size: 0x4c
    // 0x1d495c: EnterFrame
    //     0x1d495c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4960: mov             fp, SP
    // 0x1d4964: AllocStack(0x10)
    //     0x1d4964: sub             SP, SP, #0x10
    // 0x1d4968: SetupParameters()
    //     0x1d4968: ldr             x0, [fp, #0x18]
    //     0x1d496c: ldur            w1, [x0, #0x17]
    //     0x1d4970: add             x1, x1, HEAP, lsl #32
    // 0x1d4974: CheckStackOverflow
    //     0x1d4974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d4978: cmp             SP, x16
    //     0x1d497c: b.ls            #0x1d49a0
    // 0x1d4980: LoadField: r0 = r1->field_f
    //     0x1d4980: ldur            w0, [x1, #0xf]
    // 0x1d4984: DecompressPointer r0
    //     0x1d4984: add             x0, x0, HEAP, lsl #32
    // 0x1d4988: ldr             x16, [fp, #0x10]
    // 0x1d498c: stp             x16, x0, [SP]
    // 0x1d4990: r0 = computeMaxIntrinsicHeight()
    //     0x1d4990: bl              #0x1e6910  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicHeight
    // 0x1d4994: LeaveFrame
    //     0x1d4994: mov             SP, fp
    //     0x1d4998: ldp             fp, lr, [SP], #0x10
    // 0x1d499c: ret
    //     0x1d499c: ret             
    // 0x1d49a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d49a0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d49a4: b               #0x1d4980
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x1d743c, size: 0x178
    // 0x1d743c: EnterFrame
    //     0x1d743c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d7440: mov             fp, SP
    // 0x1d7444: AllocStack(0x18)
    //     0x1d7444: sub             SP, SP, #0x18
    // 0x1d7448: CheckStackOverflow
    //     0x1d7448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d744c: cmp             SP, x16
    //     0x1d7450: b.ls            #0x1d7588
    // 0x1d7454: ldr             x16, [fp, #0x18]
    // 0x1d7458: str             x16, [SP]
    // 0x1d745c: r0 = _resolve()
    //     0x1d745c: bl              #0x1ce684  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x1d7460: ldr             x0, [fp, #0x18]
    // 0x1d7464: LoadField: r1 = r0->field_63
    //     0x1d7464: ldur            w1, [x0, #0x63]
    // 0x1d7468: DecompressPointer r1
    //     0x1d7468: add             x1, x1, HEAP, lsl #32
    // 0x1d746c: cmp             w1, NULL
    // 0x1d7470: b.eq            #0x1d7590
    // 0x1d7474: LoadField: d0 = r1->field_7
    //     0x1d7474: ldur            d0, [x1, #7]
    // 0x1d7478: LoadField: d1 = r1->field_17
    //     0x1d7478: ldur            d1, [x1, #0x17]
    // 0x1d747c: fadd            d2, d0, d1
    // 0x1d7480: LoadField: d0 = r1->field_f
    //     0x1d7480: ldur            d0, [x1, #0xf]
    // 0x1d7484: LoadField: d1 = r1->field_1f
    //     0x1d7484: ldur            d1, [x1, #0x1f]
    // 0x1d7488: fadd            d3, d0, d1
    // 0x1d748c: stur            d3, [fp, #-8]
    // 0x1d7490: LoadField: r1 = r0->field_5f
    //     0x1d7490: ldur            w1, [x0, #0x5f]
    // 0x1d7494: DecompressPointer r1
    //     0x1d7494: add             x1, x1, HEAP, lsl #32
    // 0x1d7498: cmp             w1, NULL
    // 0x1d749c: b.eq            #0x1d7550
    // 0x1d74a0: ldr             x0, [fp, #0x10]
    // 0x1d74a4: d0 = 0.000000
    //     0x1d74a4: eor             v0.16b, v0.16b, v0.16b
    // 0x1d74a8: d0 = 0.000000
    //     0x1d74a8: eor             v0.16b, v0.16b, v0.16b
    // 0x1d74ac: LoadField: d1 = r0->field_7
    //     0x1d74ac: ldur            d1, [x0, #7]
    // 0x1d74b0: fsub            d4, d1, d2
    // 0x1d74b4: fcmp            d0, d4
    // 0x1d74b8: b.le            #0x1d74c8
    // 0x1d74bc: d0 = 0.000000
    //     0x1d74bc: eor             v0.16b, v0.16b, v0.16b
    // 0x1d74c0: d0 = 0.000000
    //     0x1d74c0: eor             v0.16b, v0.16b, v0.16b
    // 0x1d74c4: b               #0x1d7504
    // 0x1d74c8: fcmp            d4, d0
    // 0x1d74cc: b.le            #0x1d74d8
    // 0x1d74d0: mov             v0.16b, v4.16b
    // 0x1d74d4: b               #0x1d7504
    // 0x1d74d8: fcmp            d0, d0
    // 0x1d74dc: b.ne            #0x1d74ec
    // 0x1d74e0: fadd            d1, d0, d4
    // 0x1d74e4: mov             v0.16b, v1.16b
    // 0x1d74e8: b               #0x1d7504
    // 0x1d74ec: fcmp            d4, d4
    // 0x1d74f0: b.vc            #0x1d74fc
    // 0x1d74f4: mov             v0.16b, v4.16b
    // 0x1d74f8: b               #0x1d7504
    // 0x1d74fc: d0 = 0.000000
    //     0x1d74fc: eor             v0.16b, v0.16b, v0.16b
    // 0x1d7500: d0 = 0.000000
    //     0x1d7500: eor             v0.16b, v0.16b, v0.16b
    // 0x1d7504: str             x1, [SP, #8]
    // 0x1d7508: str             d0, [SP]
    // 0x1d750c: r0 = getMinIntrinsicHeight()
    //     0x1d750c: bl              #0x1d73d0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicHeight
    // 0x1d7510: mov             v1.16b, v0.16b
    // 0x1d7514: ldur            d0, [fp, #-8]
    // 0x1d7518: fadd            d2, d1, d0
    // 0x1d751c: r0 = inline_Allocate_Double()
    //     0x1d751c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d7520: add             x0, x0, #0x10
    //     0x1d7524: cmp             x1, x0
    //     0x1d7528: b.ls            #0x1d7594
    //     0x1d752c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d7530: sub             x0, x0, #0xf
    //     0x1d7534: movz            x1, #0xd148
    //     0x1d7538: movk            x1, #0x3, lsl #16
    //     0x1d753c: stur            x1, [x0, #-1]
    // 0x1d7540: StoreField: r0->field_7 = d2
    //     0x1d7540: stur            d2, [x0, #7]
    // 0x1d7544: LeaveFrame
    //     0x1d7544: mov             SP, fp
    //     0x1d7548: ldp             fp, lr, [SP], #0x10
    // 0x1d754c: ret
    //     0x1d754c: ret             
    // 0x1d7550: mov             v0.16b, v3.16b
    // 0x1d7554: r0 = inline_Allocate_Double()
    //     0x1d7554: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1d7558: add             x0, x0, #0x10
    //     0x1d755c: cmp             x1, x0
    //     0x1d7560: b.ls            #0x1d75a4
    //     0x1d7564: str             x0, [THR, #0x50]  ; THR::top
    //     0x1d7568: sub             x0, x0, #0xf
    //     0x1d756c: movz            x1, #0xd148
    //     0x1d7570: movk            x1, #0x3, lsl #16
    //     0x1d7574: stur            x1, [x0, #-1]
    // 0x1d7578: StoreField: r0->field_7 = d0
    //     0x1d7578: stur            d0, [x0, #7]
    // 0x1d757c: LeaveFrame
    //     0x1d757c: mov             SP, fp
    //     0x1d7580: ldp             fp, lr, [SP], #0x10
    // 0x1d7584: ret
    //     0x1d7584: ret             
    // 0x1d7588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d7588: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d758c: b               #0x1d7454
    // 0x1d7590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1d7590: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1d7594: SaveReg d2
    //     0x1d7594: str             q2, [SP, #-0x10]!
    // 0x1d7598: r0 = AllocateDouble()
    //     0x1d7598: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d759c: RestoreReg d2
    //     0x1d759c: ldr             q2, [SP], #0x10
    // 0x1d75a0: b               #0x1d7540
    // 0x1d75a4: SaveReg d0
    //     0x1d75a4: str             q0, [SP, #-0x10]!
    // 0x1d75a8: r0 = AllocateDouble()
    //     0x1d75a8: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1d75ac: RestoreReg d0
    //     0x1d75ac: ldr             q0, [SP], #0x10
    // 0x1d75b0: b               #0x1d7578
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1d75b4, size: 0x4c
    // 0x1d75b4: EnterFrame
    //     0x1d75b4: stp             fp, lr, [SP, #-0x10]!
    //     0x1d75b8: mov             fp, SP
    // 0x1d75bc: AllocStack(0x10)
    //     0x1d75bc: sub             SP, SP, #0x10
    // 0x1d75c0: SetupParameters()
    //     0x1d75c0: ldr             x0, [fp, #0x18]
    //     0x1d75c4: ldur            w1, [x0, #0x17]
    //     0x1d75c8: add             x1, x1, HEAP, lsl #32
    // 0x1d75cc: CheckStackOverflow
    //     0x1d75cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d75d0: cmp             SP, x16
    //     0x1d75d4: b.ls            #0x1d75f8
    // 0x1d75d8: LoadField: r0 = r1->field_f
    //     0x1d75d8: ldur            w0, [x1, #0xf]
    // 0x1d75dc: DecompressPointer r0
    //     0x1d75dc: add             x0, x0, HEAP, lsl #32
    // 0x1d75e0: ldr             x16, [fp, #0x10]
    // 0x1d75e4: stp             x16, x0, [SP]
    // 0x1d75e8: r0 = computeMinIntrinsicHeight()
    //     0x1d75e8: bl              #0x1d743c  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight
    // 0x1d75ec: LeaveFrame
    //     0x1d75ec: mov             SP, fp
    //     0x1d75f0: ldp             fp, lr, [SP], #0x10
    // 0x1d75f4: ret
    //     0x1d75f4: ret             
    // 0x1d75f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d75f8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d75fc: b               #0x1d75d8
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e1534, size: 0x15c
    // 0x1e1534: EnterFrame
    //     0x1e1534: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1538: mov             fp, SP
    // 0x1e153c: AllocStack(0x20)
    //     0x1e153c: sub             SP, SP, #0x20
    // 0x1e1540: CheckStackOverflow
    //     0x1e1540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e1544: cmp             SP, x16
    //     0x1e1548: b.ls            #0x1e1678
    // 0x1e154c: ldr             x16, [fp, #0x18]
    // 0x1e1550: str             x16, [SP]
    // 0x1e1554: r0 = _resolve()
    //     0x1e1554: bl              #0x1ce684  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x1e1558: ldr             x0, [fp, #0x18]
    // 0x1e155c: LoadField: r1 = r0->field_5f
    //     0x1e155c: ldur            w1, [x0, #0x5f]
    // 0x1e1560: DecompressPointer r1
    //     0x1e1560: add             x1, x1, HEAP, lsl #32
    // 0x1e1564: cmp             w1, NULL
    // 0x1e1568: b.ne            #0x1e15c8
    // 0x1e156c: LoadField: r1 = r0->field_63
    //     0x1e156c: ldur            w1, [x0, #0x63]
    // 0x1e1570: DecompressPointer r1
    //     0x1e1570: add             x1, x1, HEAP, lsl #32
    // 0x1e1574: cmp             w1, NULL
    // 0x1e1578: b.eq            #0x1e1680
    // 0x1e157c: LoadField: d0 = r1->field_7
    //     0x1e157c: ldur            d0, [x1, #7]
    // 0x1e1580: LoadField: d1 = r1->field_17
    //     0x1e1580: ldur            d1, [x1, #0x17]
    // 0x1e1584: fadd            d2, d0, d1
    // 0x1e1588: stur            d2, [fp, #-0x10]
    // 0x1e158c: LoadField: d0 = r1->field_f
    //     0x1e158c: ldur            d0, [x1, #0xf]
    // 0x1e1590: LoadField: d1 = r1->field_1f
    //     0x1e1590: ldur            d1, [x1, #0x1f]
    // 0x1e1594: fadd            d3, d0, d1
    // 0x1e1598: stur            d3, [fp, #-8]
    // 0x1e159c: r0 = Size()
    //     0x1e159c: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e15a0: ldur            d0, [fp, #-0x10]
    // 0x1e15a4: StoreField: r0->field_7 = d0
    //     0x1e15a4: stur            d0, [x0, #7]
    // 0x1e15a8: ldur            d0, [fp, #-8]
    // 0x1e15ac: StoreField: r0->field_f = d0
    //     0x1e15ac: stur            d0, [x0, #0xf]
    // 0x1e15b0: ldr             x16, [fp, #0x10]
    // 0x1e15b4: stp             x0, x16, [SP]
    // 0x1e15b8: r0 = constrain()
    //     0x1e15b8: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e15bc: LeaveFrame
    //     0x1e15bc: mov             SP, fp
    //     0x1e15c0: ldp             fp, lr, [SP], #0x10
    // 0x1e15c4: ret
    //     0x1e15c4: ret             
    // 0x1e15c8: LoadField: r1 = r0->field_63
    //     0x1e15c8: ldur            w1, [x0, #0x63]
    // 0x1e15cc: DecompressPointer r1
    //     0x1e15cc: add             x1, x1, HEAP, lsl #32
    // 0x1e15d0: cmp             w1, NULL
    // 0x1e15d4: b.eq            #0x1e1684
    // 0x1e15d8: ldr             x16, [fp, #0x10]
    // 0x1e15dc: stp             x1, x16, [SP]
    // 0x1e15e0: r0 = deflate()
    //     0x1e15e0: bl              #0x1e1690  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x1e15e4: mov             x1, x0
    // 0x1e15e8: ldr             x0, [fp, #0x18]
    // 0x1e15ec: LoadField: r2 = r0->field_5f
    //     0x1e15ec: ldur            w2, [x0, #0x5f]
    // 0x1e15f0: DecompressPointer r2
    //     0x1e15f0: add             x2, x2, HEAP, lsl #32
    // 0x1e15f4: cmp             w2, NULL
    // 0x1e15f8: b.eq            #0x1e1688
    // 0x1e15fc: stp             x1, x2, [SP]
    // 0x1e1600: r0 = getDryLayout()
    //     0x1e1600: bl              #0x1d6fdc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x1e1604: mov             x1, x0
    // 0x1e1608: ldr             x0, [fp, #0x18]
    // 0x1e160c: LoadField: r2 = r0->field_63
    //     0x1e160c: ldur            w2, [x0, #0x63]
    // 0x1e1610: DecompressPointer r2
    //     0x1e1610: add             x2, x2, HEAP, lsl #32
    // 0x1e1614: cmp             w2, NULL
    // 0x1e1618: b.eq            #0x1e168c
    // 0x1e161c: LoadField: d0 = r2->field_7
    //     0x1e161c: ldur            d0, [x2, #7]
    // 0x1e1620: LoadField: d1 = r1->field_7
    //     0x1e1620: ldur            d1, [x1, #7]
    // 0x1e1624: fadd            d2, d0, d1
    // 0x1e1628: LoadField: d0 = r2->field_17
    //     0x1e1628: ldur            d0, [x2, #0x17]
    // 0x1e162c: fadd            d1, d2, d0
    // 0x1e1630: stur            d1, [fp, #-0x10]
    // 0x1e1634: LoadField: d0 = r2->field_f
    //     0x1e1634: ldur            d0, [x2, #0xf]
    // 0x1e1638: LoadField: d2 = r1->field_f
    //     0x1e1638: ldur            d2, [x1, #0xf]
    // 0x1e163c: fadd            d3, d0, d2
    // 0x1e1640: LoadField: d0 = r2->field_1f
    //     0x1e1640: ldur            d0, [x2, #0x1f]
    // 0x1e1644: fadd            d2, d3, d0
    // 0x1e1648: stur            d2, [fp, #-8]
    // 0x1e164c: r0 = Size()
    //     0x1e164c: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e1650: ldur            d0, [fp, #-0x10]
    // 0x1e1654: StoreField: r0->field_7 = d0
    //     0x1e1654: stur            d0, [x0, #7]
    // 0x1e1658: ldur            d0, [fp, #-8]
    // 0x1e165c: StoreField: r0->field_f = d0
    //     0x1e165c: stur            d0, [x0, #0xf]
    // 0x1e1660: ldr             x16, [fp, #0x10]
    // 0x1e1664: stp             x0, x16, [SP]
    // 0x1e1668: r0 = constrain()
    //     0x1e1668: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e166c: LeaveFrame
    //     0x1e166c: mov             SP, fp
    //     0x1e1670: ldp             fp, lr, [SP], #0x10
    // 0x1e1674: ret
    //     0x1e1674: ret             
    // 0x1e1678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e1678: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e167c: b               #0x1e154c
    // 0x1e1680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e1680: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e1684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e1684: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e1688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e1688: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e168c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e168c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x1e47dc, size: 0x178
    // 0x1e47dc: EnterFrame
    //     0x1e47dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e47e0: mov             fp, SP
    // 0x1e47e4: AllocStack(0x18)
    //     0x1e47e4: sub             SP, SP, #0x18
    // 0x1e47e8: CheckStackOverflow
    //     0x1e47e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e47ec: cmp             SP, x16
    //     0x1e47f0: b.ls            #0x1e4928
    // 0x1e47f4: ldr             x16, [fp, #0x18]
    // 0x1e47f8: str             x16, [SP]
    // 0x1e47fc: r0 = _resolve()
    //     0x1e47fc: bl              #0x1ce684  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x1e4800: ldr             x0, [fp, #0x18]
    // 0x1e4804: LoadField: r1 = r0->field_63
    //     0x1e4804: ldur            w1, [x0, #0x63]
    // 0x1e4808: DecompressPointer r1
    //     0x1e4808: add             x1, x1, HEAP, lsl #32
    // 0x1e480c: cmp             w1, NULL
    // 0x1e4810: b.eq            #0x1e4930
    // 0x1e4814: LoadField: d0 = r1->field_7
    //     0x1e4814: ldur            d0, [x1, #7]
    // 0x1e4818: LoadField: d1 = r1->field_17
    //     0x1e4818: ldur            d1, [x1, #0x17]
    // 0x1e481c: fadd            d2, d0, d1
    // 0x1e4820: stur            d2, [fp, #-8]
    // 0x1e4824: LoadField: d0 = r1->field_f
    //     0x1e4824: ldur            d0, [x1, #0xf]
    // 0x1e4828: LoadField: d1 = r1->field_1f
    //     0x1e4828: ldur            d1, [x1, #0x1f]
    // 0x1e482c: fadd            d3, d0, d1
    // 0x1e4830: LoadField: r1 = r0->field_5f
    //     0x1e4830: ldur            w1, [x0, #0x5f]
    // 0x1e4834: DecompressPointer r1
    //     0x1e4834: add             x1, x1, HEAP, lsl #32
    // 0x1e4838: cmp             w1, NULL
    // 0x1e483c: b.eq            #0x1e48f0
    // 0x1e4840: ldr             x0, [fp, #0x10]
    // 0x1e4844: d0 = 0.000000
    //     0x1e4844: eor             v0.16b, v0.16b, v0.16b
    // 0x1e4848: d0 = 0.000000
    //     0x1e4848: eor             v0.16b, v0.16b, v0.16b
    // 0x1e484c: LoadField: d1 = r0->field_7
    //     0x1e484c: ldur            d1, [x0, #7]
    // 0x1e4850: fsub            d4, d1, d3
    // 0x1e4854: fcmp            d0, d4
    // 0x1e4858: b.le            #0x1e4868
    // 0x1e485c: d0 = 0.000000
    //     0x1e485c: eor             v0.16b, v0.16b, v0.16b
    // 0x1e4860: d0 = 0.000000
    //     0x1e4860: eor             v0.16b, v0.16b, v0.16b
    // 0x1e4864: b               #0x1e48a4
    // 0x1e4868: fcmp            d4, d0
    // 0x1e486c: b.le            #0x1e4878
    // 0x1e4870: mov             v0.16b, v4.16b
    // 0x1e4874: b               #0x1e48a4
    // 0x1e4878: fcmp            d0, d0
    // 0x1e487c: b.ne            #0x1e488c
    // 0x1e4880: fadd            d1, d0, d4
    // 0x1e4884: mov             v0.16b, v1.16b
    // 0x1e4888: b               #0x1e48a4
    // 0x1e488c: fcmp            d4, d4
    // 0x1e4890: b.vc            #0x1e489c
    // 0x1e4894: mov             v0.16b, v4.16b
    // 0x1e4898: b               #0x1e48a4
    // 0x1e489c: d0 = 0.000000
    //     0x1e489c: eor             v0.16b, v0.16b, v0.16b
    // 0x1e48a0: d0 = 0.000000
    //     0x1e48a0: eor             v0.16b, v0.16b, v0.16b
    // 0x1e48a4: str             x1, [SP, #8]
    // 0x1e48a8: str             d0, [SP]
    // 0x1e48ac: r0 = getMaxIntrinsicWidth()
    //     0x1e48ac: bl              #0x1d30a0  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicWidth
    // 0x1e48b0: mov             v1.16b, v0.16b
    // 0x1e48b4: ldur            d0, [fp, #-8]
    // 0x1e48b8: fadd            d2, d1, d0
    // 0x1e48bc: r0 = inline_Allocate_Double()
    //     0x1e48bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e48c0: add             x0, x0, #0x10
    //     0x1e48c4: cmp             x1, x0
    //     0x1e48c8: b.ls            #0x1e4934
    //     0x1e48cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e48d0: sub             x0, x0, #0xf
    //     0x1e48d4: movz            x1, #0xd148
    //     0x1e48d8: movk            x1, #0x3, lsl #16
    //     0x1e48dc: stur            x1, [x0, #-1]
    // 0x1e48e0: StoreField: r0->field_7 = d2
    //     0x1e48e0: stur            d2, [x0, #7]
    // 0x1e48e4: LeaveFrame
    //     0x1e48e4: mov             SP, fp
    //     0x1e48e8: ldp             fp, lr, [SP], #0x10
    // 0x1e48ec: ret
    //     0x1e48ec: ret             
    // 0x1e48f0: mov             v0.16b, v2.16b
    // 0x1e48f4: r0 = inline_Allocate_Double()
    //     0x1e48f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e48f8: add             x0, x0, #0x10
    //     0x1e48fc: cmp             x1, x0
    //     0x1e4900: b.ls            #0x1e4944
    //     0x1e4904: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e4908: sub             x0, x0, #0xf
    //     0x1e490c: movz            x1, #0xd148
    //     0x1e4910: movk            x1, #0x3, lsl #16
    //     0x1e4914: stur            x1, [x0, #-1]
    // 0x1e4918: StoreField: r0->field_7 = d0
    //     0x1e4918: stur            d0, [x0, #7]
    // 0x1e491c: LeaveFrame
    //     0x1e491c: mov             SP, fp
    //     0x1e4920: ldp             fp, lr, [SP], #0x10
    // 0x1e4924: ret
    //     0x1e4924: ret             
    // 0x1e4928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4928: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e492c: b               #0x1e47f4
    // 0x1e4930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e4930: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e4934: SaveReg d2
    //     0x1e4934: str             q2, [SP, #-0x10]!
    // 0x1e4938: r0 = AllocateDouble()
    //     0x1e4938: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e493c: RestoreReg d2
    //     0x1e493c: ldr             q2, [SP], #0x10
    // 0x1e4940: b               #0x1e48e0
    // 0x1e4944: SaveReg d0
    //     0x1e4944: str             q0, [SP, #-0x10]!
    // 0x1e4948: r0 = AllocateDouble()
    //     0x1e4948: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e494c: RestoreReg d0
    //     0x1e494c: ldr             q0, [SP], #0x10
    // 0x1e4950: b               #0x1e4918
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1e4954, size: 0x4c
    // 0x1e4954: EnterFrame
    //     0x1e4954: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4958: mov             fp, SP
    // 0x1e495c: AllocStack(0x10)
    //     0x1e495c: sub             SP, SP, #0x10
    // 0x1e4960: SetupParameters()
    //     0x1e4960: ldr             x0, [fp, #0x18]
    //     0x1e4964: ldur            w1, [x0, #0x17]
    //     0x1e4968: add             x1, x1, HEAP, lsl #32
    // 0x1e496c: CheckStackOverflow
    //     0x1e496c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4970: cmp             SP, x16
    //     0x1e4974: b.ls            #0x1e4998
    // 0x1e4978: LoadField: r0 = r1->field_f
    //     0x1e4978: ldur            w0, [x1, #0xf]
    // 0x1e497c: DecompressPointer r0
    //     0x1e497c: add             x0, x0, HEAP, lsl #32
    // 0x1e4980: ldr             x16, [fp, #0x10]
    // 0x1e4984: stp             x16, x0, [SP]
    // 0x1e4988: r0 = computeMaxIntrinsicWidth()
    //     0x1e4988: bl              #0x1e47dc  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth
    // 0x1e498c: LeaveFrame
    //     0x1e498c: mov             SP, fp
    //     0x1e4990: ldp             fp, lr, [SP], #0x10
    // 0x1e4994: ret
    //     0x1e4994: ret             
    // 0x1e4998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e4998: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e499c: b               #0x1e4978
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x1e6558, size: 0x18
    // 0x1e6558: r4 = 0
    //     0x1e6558: movz            x4, #0
    // 0x1e655c: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x1e655c: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ff8] AnonymousClosure: (0x1e4954), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMaxIntrinsicWidth (0x1e47dc)
    //     0x1e6560: ldr             x1, [x17, #0xff8]
    // 0x1e6564: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e6564: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e6568: LoadField: r0 = r24->field_17
    //     0x1e6568: ldur            x0, [x24, #0x17]
    // 0x1e656c: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x1e6910, size: 0x178
    // 0x1e6910: EnterFrame
    //     0x1e6910: stp             fp, lr, [SP, #-0x10]!
    //     0x1e6914: mov             fp, SP
    // 0x1e6918: AllocStack(0x18)
    //     0x1e6918: sub             SP, SP, #0x18
    // 0x1e691c: CheckStackOverflow
    //     0x1e691c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e6920: cmp             SP, x16
    //     0x1e6924: b.ls            #0x1e6a5c
    // 0x1e6928: ldr             x16, [fp, #0x18]
    // 0x1e692c: str             x16, [SP]
    // 0x1e6930: r0 = _resolve()
    //     0x1e6930: bl              #0x1ce684  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x1e6934: ldr             x0, [fp, #0x18]
    // 0x1e6938: LoadField: r1 = r0->field_63
    //     0x1e6938: ldur            w1, [x0, #0x63]
    // 0x1e693c: DecompressPointer r1
    //     0x1e693c: add             x1, x1, HEAP, lsl #32
    // 0x1e6940: cmp             w1, NULL
    // 0x1e6944: b.eq            #0x1e6a64
    // 0x1e6948: LoadField: d0 = r1->field_7
    //     0x1e6948: ldur            d0, [x1, #7]
    // 0x1e694c: LoadField: d1 = r1->field_17
    //     0x1e694c: ldur            d1, [x1, #0x17]
    // 0x1e6950: fadd            d2, d0, d1
    // 0x1e6954: LoadField: d0 = r1->field_f
    //     0x1e6954: ldur            d0, [x1, #0xf]
    // 0x1e6958: LoadField: d1 = r1->field_1f
    //     0x1e6958: ldur            d1, [x1, #0x1f]
    // 0x1e695c: fadd            d3, d0, d1
    // 0x1e6960: stur            d3, [fp, #-8]
    // 0x1e6964: LoadField: r1 = r0->field_5f
    //     0x1e6964: ldur            w1, [x0, #0x5f]
    // 0x1e6968: DecompressPointer r1
    //     0x1e6968: add             x1, x1, HEAP, lsl #32
    // 0x1e696c: cmp             w1, NULL
    // 0x1e6970: b.eq            #0x1e6a24
    // 0x1e6974: ldr             x0, [fp, #0x10]
    // 0x1e6978: d0 = 0.000000
    //     0x1e6978: eor             v0.16b, v0.16b, v0.16b
    // 0x1e697c: d0 = 0.000000
    //     0x1e697c: eor             v0.16b, v0.16b, v0.16b
    // 0x1e6980: LoadField: d1 = r0->field_7
    //     0x1e6980: ldur            d1, [x0, #7]
    // 0x1e6984: fsub            d4, d1, d2
    // 0x1e6988: fcmp            d0, d4
    // 0x1e698c: b.le            #0x1e699c
    // 0x1e6990: d0 = 0.000000
    //     0x1e6990: eor             v0.16b, v0.16b, v0.16b
    // 0x1e6994: d0 = 0.000000
    //     0x1e6994: eor             v0.16b, v0.16b, v0.16b
    // 0x1e6998: b               #0x1e69d8
    // 0x1e699c: fcmp            d4, d0
    // 0x1e69a0: b.le            #0x1e69ac
    // 0x1e69a4: mov             v0.16b, v4.16b
    // 0x1e69a8: b               #0x1e69d8
    // 0x1e69ac: fcmp            d0, d0
    // 0x1e69b0: b.ne            #0x1e69c0
    // 0x1e69b4: fadd            d1, d0, d4
    // 0x1e69b8: mov             v0.16b, v1.16b
    // 0x1e69bc: b               #0x1e69d8
    // 0x1e69c0: fcmp            d4, d4
    // 0x1e69c4: b.vc            #0x1e69d0
    // 0x1e69c8: mov             v0.16b, v4.16b
    // 0x1e69cc: b               #0x1e69d8
    // 0x1e69d0: d0 = 0.000000
    //     0x1e69d0: eor             v0.16b, v0.16b, v0.16b
    // 0x1e69d4: d0 = 0.000000
    //     0x1e69d4: eor             v0.16b, v0.16b, v0.16b
    // 0x1e69d8: str             x1, [SP, #8]
    // 0x1e69dc: str             d0, [SP]
    // 0x1e69e0: r0 = getMaxIntrinsicHeight()
    //     0x1e69e0: bl              #0x1d3034  ; [package:flutter/src/rendering/box.dart] RenderBox::getMaxIntrinsicHeight
    // 0x1e69e4: mov             v1.16b, v0.16b
    // 0x1e69e8: ldur            d0, [fp, #-8]
    // 0x1e69ec: fadd            d2, d1, d0
    // 0x1e69f0: r0 = inline_Allocate_Double()
    //     0x1e69f0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e69f4: add             x0, x0, #0x10
    //     0x1e69f8: cmp             x1, x0
    //     0x1e69fc: b.ls            #0x1e6a68
    //     0x1e6a00: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e6a04: sub             x0, x0, #0xf
    //     0x1e6a08: movz            x1, #0xd148
    //     0x1e6a0c: movk            x1, #0x3, lsl #16
    //     0x1e6a10: stur            x1, [x0, #-1]
    // 0x1e6a14: StoreField: r0->field_7 = d2
    //     0x1e6a14: stur            d2, [x0, #7]
    // 0x1e6a18: LeaveFrame
    //     0x1e6a18: mov             SP, fp
    //     0x1e6a1c: ldp             fp, lr, [SP], #0x10
    // 0x1e6a20: ret
    //     0x1e6a20: ret             
    // 0x1e6a24: mov             v0.16b, v3.16b
    // 0x1e6a28: r0 = inline_Allocate_Double()
    //     0x1e6a28: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e6a2c: add             x0, x0, #0x10
    //     0x1e6a30: cmp             x1, x0
    //     0x1e6a34: b.ls            #0x1e6a78
    //     0x1e6a38: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e6a3c: sub             x0, x0, #0xf
    //     0x1e6a40: movz            x1, #0xd148
    //     0x1e6a44: movk            x1, #0x3, lsl #16
    //     0x1e6a48: stur            x1, [x0, #-1]
    // 0x1e6a4c: StoreField: r0->field_7 = d0
    //     0x1e6a4c: stur            d0, [x0, #7]
    // 0x1e6a50: LeaveFrame
    //     0x1e6a50: mov             SP, fp
    //     0x1e6a54: ldp             fp, lr, [SP], #0x10
    // 0x1e6a58: ret
    //     0x1e6a58: ret             
    // 0x1e6a5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e6a5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e6a60: b               #0x1e6928
    // 0x1e6a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1e6a64: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1e6a68: SaveReg d2
    //     0x1e6a68: str             q2, [SP, #-0x10]!
    // 0x1e6a6c: r0 = AllocateDouble()
    //     0x1e6a6c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e6a70: RestoreReg d2
    //     0x1e6a70: ldr             q2, [SP], #0x10
    // 0x1e6a74: b               #0x1e6a14
    // 0x1e6a78: SaveReg d0
    //     0x1e6a78: str             q0, [SP, #-0x10]!
    // 0x1e6a7c: r0 = AllocateDouble()
    //     0x1e6a7c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e6a80: RestoreReg d0
    //     0x1e6a80: ldr             q0, [SP], #0x10
    // 0x1e6a84: b               #0x1e6a4c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x1e76bc, size: 0x18
    // 0x1e76bc: r4 = 0
    //     0x1e76bc: movz            x4, #0
    // 0x1e76c0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x1e76c0: add             x17, PP, #0x14, lsl #12  ; [pp+0x14ff0] AnonymousClosure: (0x1d75b4), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicHeight (0x1d743c)
    //     0x1e76c4: ldr             x1, [x17, #0xff0]
    // 0x1e76c8: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e76c8: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e76cc: LoadField: r0 = r24->field_17
    //     0x1e76cc: ldur            x0, [x24, #0x17]
    // 0x1e76d0: br              x0
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x1e7a00, size: 0x18
    // 0x1e7a00: r4 = 0
    //     0x1e7a00: movz            x4, #0
    // 0x1e7a04: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x1e7a04: add             x17, PP, #0x15, lsl #12  ; [pp+0x15000] AnonymousClosure: (0x1ce638), in [package:flutter/src/rendering/shifted_box.dart] RenderPadding::computeMinIntrinsicWidth (0x1ce4c0)
    //     0x1e7a08: ldr             x1, [x17]
    // 0x1e7a0c: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e7a0c: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e7a10: LoadField: r0 = r24->field_17
    //     0x1e7a10: ldur            x0, [x24, #0x17]
    // 0x1e7a14: br              x0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20ac14, size: 0x300
    // 0x20ac14: EnterFrame
    //     0x20ac14: stp             fp, lr, [SP, #-0x10]!
    //     0x20ac18: mov             fp, SP
    // 0x20ac1c: AllocStack(0x40)
    //     0x20ac1c: sub             SP, SP, #0x40
    // 0x20ac20: CheckStackOverflow
    //     0x20ac20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20ac24: cmp             SP, x16
    //     0x20ac28: b.ls            #0x20aee8
    // 0x20ac2c: ldr             x0, [fp, #0x10]
    // 0x20ac30: LoadField: r1 = r0->field_27
    //     0x20ac30: ldur            w1, [x0, #0x27]
    // 0x20ac34: DecompressPointer r1
    //     0x20ac34: add             x1, x1, HEAP, lsl #32
    // 0x20ac38: stur            x1, [fp, #-8]
    // 0x20ac3c: cmp             w1, NULL
    // 0x20ac40: b.eq            #0x20aecc
    // 0x20ac44: str             x0, [SP]
    // 0x20ac48: r0 = _resolve()
    //     0x20ac48: bl              #0x1ce684  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolve
    // 0x20ac4c: ldr             x0, [fp, #0x10]
    // 0x20ac50: LoadField: r1 = r0->field_5f
    //     0x20ac50: ldur            w1, [x0, #0x5f]
    // 0x20ac54: DecompressPointer r1
    //     0x20ac54: add             x1, x1, HEAP, lsl #32
    // 0x20ac58: cmp             w1, NULL
    // 0x20ac5c: b.ne            #0x20ace0
    // 0x20ac60: LoadField: r1 = r0->field_63
    //     0x20ac60: ldur            w1, [x0, #0x63]
    // 0x20ac64: DecompressPointer r1
    //     0x20ac64: add             x1, x1, HEAP, lsl #32
    // 0x20ac68: cmp             w1, NULL
    // 0x20ac6c: b.eq            #0x20aef0
    // 0x20ac70: LoadField: d0 = r1->field_7
    //     0x20ac70: ldur            d0, [x1, #7]
    // 0x20ac74: LoadField: d1 = r1->field_17
    //     0x20ac74: ldur            d1, [x1, #0x17]
    // 0x20ac78: fadd            d2, d0, d1
    // 0x20ac7c: stur            d2, [fp, #-0x28]
    // 0x20ac80: LoadField: d0 = r1->field_f
    //     0x20ac80: ldur            d0, [x1, #0xf]
    // 0x20ac84: LoadField: d1 = r1->field_1f
    //     0x20ac84: ldur            d1, [x1, #0x1f]
    // 0x20ac88: fadd            d3, d0, d1
    // 0x20ac8c: stur            d3, [fp, #-0x20]
    // 0x20ac90: r0 = Size()
    //     0x20ac90: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x20ac94: ldur            d0, [fp, #-0x28]
    // 0x20ac98: StoreField: r0->field_7 = d0
    //     0x20ac98: stur            d0, [x0, #7]
    // 0x20ac9c: ldur            d0, [fp, #-0x20]
    // 0x20aca0: StoreField: r0->field_f = d0
    //     0x20aca0: stur            d0, [x0, #0xf]
    // 0x20aca4: ldur            x16, [fp, #-8]
    // 0x20aca8: stp             x0, x16, [SP]
    // 0x20acac: r0 = constrain()
    //     0x20acac: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x20acb0: ldr             x1, [fp, #0x10]
    // 0x20acb4: StoreField: r1->field_57 = r0
    //     0x20acb4: stur            w0, [x1, #0x57]
    //     0x20acb8: ldurb           w16, [x1, #-1]
    //     0x20acbc: ldurb           w17, [x0, #-1]
    //     0x20acc0: and             x16, x17, x16, lsr #2
    //     0x20acc4: tst             x16, HEAP, lsr #32
    //     0x20acc8: b.eq            #0x20acd0
    //     0x20accc: bl              #0x3e4608
    // 0x20acd0: r0 = Null
    //     0x20acd0: mov             x0, NULL
    // 0x20acd4: LeaveFrame
    //     0x20acd4: mov             SP, fp
    //     0x20acd8: ldp             fp, lr, [SP], #0x10
    // 0x20acdc: ret
    //     0x20acdc: ret             
    // 0x20ace0: mov             x1, x0
    // 0x20ace4: LoadField: r0 = r1->field_63
    //     0x20ace4: ldur            w0, [x1, #0x63]
    // 0x20ace8: DecompressPointer r0
    //     0x20ace8: add             x0, x0, HEAP, lsl #32
    // 0x20acec: cmp             w0, NULL
    // 0x20acf0: b.eq            #0x20aef4
    // 0x20acf4: ldur            x16, [fp, #-8]
    // 0x20acf8: stp             x0, x16, [SP]
    // 0x20acfc: r0 = deflate()
    //     0x20acfc: bl              #0x1e1690  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x20ad00: ldr             x1, [fp, #0x10]
    // 0x20ad04: LoadField: r2 = r1->field_5f
    //     0x20ad04: ldur            w2, [x1, #0x5f]
    // 0x20ad08: DecompressPointer r2
    //     0x20ad08: add             x2, x2, HEAP, lsl #32
    // 0x20ad0c: cmp             w2, NULL
    // 0x20ad10: b.eq            #0x20aef8
    // 0x20ad14: r3 = LoadClassIdInstr(r2)
    //     0x20ad14: ldur            x3, [x2, #-1]
    //     0x20ad18: ubfx            x3, x3, #0xc, #0x14
    // 0x20ad1c: stp             x0, x2, [SP, #8]
    // 0x20ad20: r16 = true
    //     0x20ad20: add             x16, NULL, #0x20  ; true
    // 0x20ad24: str             x16, [SP]
    // 0x20ad28: mov             x0, x3
    // 0x20ad2c: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x20ad2c: add             x4, PP, #9, lsl #12  ; [pp+0x9f60] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x20ad30: ldr             x4, [x4, #0xf60]
    // 0x20ad34: r0 = GDT[cid_x0 + -0x4f8]()
    //     0x20ad34: sub             lr, x0, #0x4f8
    //     0x20ad38: ldr             lr, [x21, lr, lsl #3]
    //     0x20ad3c: blr             lr
    // 0x20ad40: ldr             x3, [fp, #0x10]
    // 0x20ad44: LoadField: r4 = r3->field_5f
    //     0x20ad44: ldur            w4, [x3, #0x5f]
    // 0x20ad48: DecompressPointer r4
    //     0x20ad48: add             x4, x4, HEAP, lsl #32
    // 0x20ad4c: stur            x4, [fp, #-0x18]
    // 0x20ad50: cmp             w4, NULL
    // 0x20ad54: b.eq            #0x20aefc
    // 0x20ad58: LoadField: r5 = r4->field_7
    //     0x20ad58: ldur            w5, [x4, #7]
    // 0x20ad5c: DecompressPointer r5
    //     0x20ad5c: add             x5, x5, HEAP, lsl #32
    // 0x20ad60: stur            x5, [fp, #-0x10]
    // 0x20ad64: cmp             w5, NULL
    // 0x20ad68: b.eq            #0x20af00
    // 0x20ad6c: mov             x0, x5
    // 0x20ad70: r2 = Null
    //     0x20ad70: mov             x2, NULL
    // 0x20ad74: r1 = Null
    //     0x20ad74: mov             x1, NULL
    // 0x20ad78: r4 = LoadClassIdInstr(r0)
    //     0x20ad78: ldur            x4, [x0, #-1]
    //     0x20ad7c: ubfx            x4, x4, #0xc, #0x14
    // 0x20ad80: sub             x4, x4, #0x25f
    // 0x20ad84: cmp             x4, #9
    // 0x20ad88: b.ls            #0x20ada0
    // 0x20ad8c: r8 = BoxParentData
    //     0x20ad8c: add             x8, PP, #0xa, lsl #12  ; [pp+0xa050] Type: BoxParentData
    //     0x20ad90: ldr             x8, [x8, #0x50]
    // 0x20ad94: r3 = Null
    //     0x20ad94: add             x3, PP, #0xa, lsl #12  ; [pp+0xaff0] Null
    //     0x20ad98: ldr             x3, [x3, #0xff0]
    // 0x20ad9c: r0 = DefaultTypeTest()
    //     0x20ad9c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x20ada0: ldr             x0, [fp, #0x10]
    // 0x20ada4: LoadField: r1 = r0->field_63
    //     0x20ada4: ldur            w1, [x0, #0x63]
    // 0x20ada8: DecompressPointer r1
    //     0x20ada8: add             x1, x1, HEAP, lsl #32
    // 0x20adac: cmp             w1, NULL
    // 0x20adb0: b.eq            #0x20af04
    // 0x20adb4: LoadField: d0 = r1->field_7
    //     0x20adb4: ldur            d0, [x1, #7]
    // 0x20adb8: stur            d0, [fp, #-0x28]
    // 0x20adbc: LoadField: d1 = r1->field_f
    //     0x20adbc: ldur            d1, [x1, #0xf]
    // 0x20adc0: stur            d1, [fp, #-0x20]
    // 0x20adc4: r0 = Offset()
    //     0x20adc4: bl              #0x193cb0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x20adc8: ldur            d0, [fp, #-0x28]
    // 0x20adcc: StoreField: r0->field_7 = d0
    //     0x20adcc: stur            d0, [x0, #7]
    // 0x20add0: ldur            d1, [fp, #-0x20]
    // 0x20add4: StoreField: r0->field_f = d1
    //     0x20add4: stur            d1, [x0, #0xf]
    // 0x20add8: ldur            x1, [fp, #-0x10]
    // 0x20addc: StoreField: r1->field_7 = r0
    //     0x20addc: stur            w0, [x1, #7]
    //     0x20ade0: ldurb           w16, [x1, #-1]
    //     0x20ade4: ldurb           w17, [x0, #-1]
    //     0x20ade8: and             x16, x17, x16, lsr #2
    //     0x20adec: tst             x16, HEAP, lsr #32
    //     0x20adf0: b.eq            #0x20adf8
    //     0x20adf4: bl              #0x3e4608
    // 0x20adf8: ldur            x16, [fp, #-0x18]
    // 0x20adfc: str             x16, [SP]
    // 0x20ae00: r0 = size()
    //     0x20ae00: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20ae04: LoadField: d0 = r0->field_7
    //     0x20ae04: ldur            d0, [x0, #7]
    // 0x20ae08: ldur            d1, [fp, #-0x28]
    // 0x20ae0c: fadd            d2, d1, d0
    // 0x20ae10: ldr             x0, [fp, #0x10]
    // 0x20ae14: LoadField: r1 = r0->field_63
    //     0x20ae14: ldur            w1, [x0, #0x63]
    // 0x20ae18: DecompressPointer r1
    //     0x20ae18: add             x1, x1, HEAP, lsl #32
    // 0x20ae1c: cmp             w1, NULL
    // 0x20ae20: b.eq            #0x20af08
    // 0x20ae24: LoadField: d0 = r1->field_17
    //     0x20ae24: ldur            d0, [x1, #0x17]
    // 0x20ae28: fadd            d1, d2, d0
    // 0x20ae2c: stur            d1, [fp, #-0x28]
    // 0x20ae30: LoadField: d0 = r1->field_f
    //     0x20ae30: ldur            d0, [x1, #0xf]
    // 0x20ae34: stur            d0, [fp, #-0x20]
    // 0x20ae38: LoadField: r1 = r0->field_5f
    //     0x20ae38: ldur            w1, [x0, #0x5f]
    // 0x20ae3c: DecompressPointer r1
    //     0x20ae3c: add             x1, x1, HEAP, lsl #32
    // 0x20ae40: cmp             w1, NULL
    // 0x20ae44: b.eq            #0x20af0c
    // 0x20ae48: str             x1, [SP]
    // 0x20ae4c: r0 = size()
    //     0x20ae4c: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20ae50: LoadField: d0 = r0->field_f
    //     0x20ae50: ldur            d0, [x0, #0xf]
    // 0x20ae54: ldur            d1, [fp, #-0x20]
    // 0x20ae58: fadd            d2, d1, d0
    // 0x20ae5c: ldr             x0, [fp, #0x10]
    // 0x20ae60: LoadField: r1 = r0->field_63
    //     0x20ae60: ldur            w1, [x0, #0x63]
    // 0x20ae64: DecompressPointer r1
    //     0x20ae64: add             x1, x1, HEAP, lsl #32
    // 0x20ae68: cmp             w1, NULL
    // 0x20ae6c: b.eq            #0x20af10
    // 0x20ae70: LoadField: d0 = r1->field_1f
    //     0x20ae70: ldur            d0, [x1, #0x1f]
    // 0x20ae74: fadd            d1, d2, d0
    // 0x20ae78: stur            d1, [fp, #-0x20]
    // 0x20ae7c: r0 = Size()
    //     0x20ae7c: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x20ae80: ldur            d0, [fp, #-0x28]
    // 0x20ae84: StoreField: r0->field_7 = d0
    //     0x20ae84: stur            d0, [x0, #7]
    // 0x20ae88: ldur            d0, [fp, #-0x20]
    // 0x20ae8c: StoreField: r0->field_f = d0
    //     0x20ae8c: stur            d0, [x0, #0xf]
    // 0x20ae90: ldur            x16, [fp, #-8]
    // 0x20ae94: stp             x0, x16, [SP]
    // 0x20ae98: r0 = constrain()
    //     0x20ae98: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x20ae9c: ldr             x1, [fp, #0x10]
    // 0x20aea0: StoreField: r1->field_57 = r0
    //     0x20aea0: stur            w0, [x1, #0x57]
    //     0x20aea4: ldurb           w16, [x1, #-1]
    //     0x20aea8: ldurb           w17, [x0, #-1]
    //     0x20aeac: and             x16, x17, x16, lsr #2
    //     0x20aeb0: tst             x16, HEAP, lsr #32
    //     0x20aeb4: b.eq            #0x20aebc
    //     0x20aeb8: bl              #0x3e4608
    // 0x20aebc: r0 = Null
    //     0x20aebc: mov             x0, NULL
    // 0x20aec0: LeaveFrame
    //     0x20aec0: mov             SP, fp
    //     0x20aec4: ldp             fp, lr, [SP], #0x10
    // 0x20aec8: ret
    //     0x20aec8: ret             
    // 0x20aecc: r0 = StateError()
    //     0x20aecc: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20aed0: mov             x1, x0
    // 0x20aed4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20aed4: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20aed8: StoreField: r1->field_b = r0
    //     0x20aed8: stur            w0, [x1, #0xb]
    // 0x20aedc: mov             x0, x1
    // 0x20aee0: r0 = Throw()
    //     0x20aee0: bl              #0x3e41c8  ; ThrowStub
    // 0x20aee4: brk             #0
    // 0x20aee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20aee8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20aeec: b               #0x20ac2c
    // 0x20aef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20aef0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20aef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20aef4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20aef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20aef8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20aefc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20aefc: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20af00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20af00: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20af04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20af04: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20af08: r0 = NullCastErrorSharedWithFPURegs()
    //     0x20af08: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x20af0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x20af0c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x20af10: r0 = NullCastErrorSharedWithFPURegs()
    //     0x20af10: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x2ef920, size: 0x40
    // 0x2ef920: EnterFrame
    //     0x2ef920: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef924: mov             fp, SP
    // 0x2ef928: AllocStack(0x8)
    //     0x2ef928: sub             SP, SP, #8
    // 0x2ef92c: CheckStackOverflow
    //     0x2ef92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef930: cmp             SP, x16
    //     0x2ef934: b.ls            #0x2ef958
    // 0x2ef938: ldr             x0, [fp, #0x10]
    // 0x2ef93c: StoreField: r0->field_63 = rNULL
    //     0x2ef93c: stur            NULL, [x0, #0x63]
    // 0x2ef940: str             x0, [SP]
    // 0x2ef944: r0 = markNeedsLayout()
    //     0x2ef944: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2ef948: r0 = Null
    //     0x2ef948: mov             x0, NULL
    // 0x2ef94c: LeaveFrame
    //     0x2ef94c: mov             SP, fp
    //     0x2ef950: ldp             fp, lr, [SP], #0x10
    // 0x2ef954: ret
    //     0x2ef954: ret             
    // 0x2ef958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef958: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef95c: b               #0x2ef938
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x2f1f50, size: 0x80
    // 0x2f1f50: EnterFrame
    //     0x2f1f50: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1f54: mov             fp, SP
    // 0x2f1f58: AllocStack(0x8)
    //     0x2f1f58: sub             SP, SP, #8
    // 0x2f1f5c: CheckStackOverflow
    //     0x2f1f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1f60: cmp             SP, x16
    //     0x2f1f64: b.ls            #0x2f1fc8
    // 0x2f1f68: ldr             x1, [fp, #0x18]
    // 0x2f1f6c: LoadField: r0 = r1->field_6b
    //     0x2f1f6c: ldur            w0, [x1, #0x6b]
    // 0x2f1f70: DecompressPointer r0
    //     0x2f1f70: add             x0, x0, HEAP, lsl #32
    // 0x2f1f74: ldr             x2, [fp, #0x10]
    // 0x2f1f78: cmp             w0, w2
    // 0x2f1f7c: b.ne            #0x2f1f90
    // 0x2f1f80: r0 = Null
    //     0x2f1f80: mov             x0, NULL
    // 0x2f1f84: LeaveFrame
    //     0x2f1f84: mov             SP, fp
    //     0x2f1f88: ldp             fp, lr, [SP], #0x10
    // 0x2f1f8c: ret
    //     0x2f1f8c: ret             
    // 0x2f1f90: mov             x0, x2
    // 0x2f1f94: StoreField: r1->field_6b = r0
    //     0x2f1f94: stur            w0, [x1, #0x6b]
    //     0x2f1f98: ldurb           w16, [x1, #-1]
    //     0x2f1f9c: ldurb           w17, [x0, #-1]
    //     0x2f1fa0: and             x16, x17, x16, lsr #2
    //     0x2f1fa4: tst             x16, HEAP, lsr #32
    //     0x2f1fa8: b.eq            #0x2f1fb0
    //     0x2f1fac: bl              #0x3e4608
    // 0x2f1fb0: str             x1, [SP]
    // 0x2f1fb4: r0 = _markNeedResolution()
    //     0x2f1fb4: bl              #0x2ef920  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x2f1fb8: r0 = Null
    //     0x2f1fb8: mov             x0, NULL
    // 0x2f1fbc: LeaveFrame
    //     0x2f1fbc: mov             SP, fp
    //     0x2f1fc0: ldp             fp, lr, [SP], #0x10
    // 0x2f1fc4: ret
    //     0x2f1fc4: ret             
    // 0x2f1fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f1fc8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f1fcc: b               #0x2f1f68
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x2f1fd0, size: 0x88
    // 0x2f1fd0: EnterFrame
    //     0x2f1fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f1fd4: mov             fp, SP
    // 0x2f1fd8: AllocStack(0x10)
    //     0x2f1fd8: sub             SP, SP, #0x10
    // 0x2f1fdc: CheckStackOverflow
    //     0x2f1fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f1fe0: cmp             SP, x16
    //     0x2f1fe4: b.ls            #0x2f2050
    // 0x2f1fe8: ldr             x0, [fp, #0x18]
    // 0x2f1fec: LoadField: r1 = r0->field_67
    //     0x2f1fec: ldur            w1, [x0, #0x67]
    // 0x2f1ff0: DecompressPointer r1
    //     0x2f1ff0: add             x1, x1, HEAP, lsl #32
    // 0x2f1ff4: ldr             x16, [fp, #0x10]
    // 0x2f1ff8: stp             x16, x1, [SP]
    // 0x2f1ffc: r0 = ==()
    //     0x2f1ffc: bl              #0x3660b8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x2f2000: tbnz            w0, #4, #0x2f2014
    // 0x2f2004: r0 = Null
    //     0x2f2004: mov             x0, NULL
    // 0x2f2008: LeaveFrame
    //     0x2f2008: mov             SP, fp
    //     0x2f200c: ldp             fp, lr, [SP], #0x10
    // 0x2f2010: ret
    //     0x2f2010: ret             
    // 0x2f2014: ldr             x1, [fp, #0x18]
    // 0x2f2018: ldr             x0, [fp, #0x10]
    // 0x2f201c: StoreField: r1->field_67 = r0
    //     0x2f201c: stur            w0, [x1, #0x67]
    //     0x2f2020: ldurb           w16, [x1, #-1]
    //     0x2f2024: ldurb           w17, [x0, #-1]
    //     0x2f2028: and             x16, x17, x16, lsr #2
    //     0x2f202c: tst             x16, HEAP, lsr #32
    //     0x2f2030: b.eq            #0x2f2038
    //     0x2f2034: bl              #0x3e4608
    // 0x2f2038: str             x1, [SP]
    // 0x2f203c: r0 = _markNeedResolution()
    //     0x2f203c: bl              #0x2ef920  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x2f2040: r0 = Null
    //     0x2f2040: mov             x0, NULL
    // 0x2f2044: LeaveFrame
    //     0x2f2044: mov             SP, fp
    //     0x2f2048: ldp             fp, lr, [SP], #0x10
    // 0x2f204c: ret
    //     0x2f204c: ret             
    // 0x2f2050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2050: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2054: b               #0x2f1fe8
  }
}

// class id: 586, size: 0x70, field offset: 0x64
abstract class RenderAligningShiftedBox extends RenderShiftedBox {

  _ alignChild(/* No info */) {
    // ** addr: 0x208660, size: 0x124
    // 0x208660: EnterFrame
    //     0x208660: stp             fp, lr, [SP, #-0x10]!
    //     0x208664: mov             fp, SP
    // 0x208668: AllocStack(0x28)
    //     0x208668: sub             SP, SP, #0x28
    // 0x20866c: CheckStackOverflow
    //     0x20866c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208670: cmp             SP, x16
    //     0x208674: b.ls            #0x20876c
    // 0x208678: ldr             x16, [fp, #0x10]
    // 0x20867c: str             x16, [SP]
    // 0x208680: r0 = _resolve()
    //     0x208680: bl              #0x208784  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_resolve
    // 0x208684: ldr             x3, [fp, #0x10]
    // 0x208688: LoadField: r0 = r3->field_5f
    //     0x208688: ldur            w0, [x3, #0x5f]
    // 0x20868c: DecompressPointer r0
    //     0x20868c: add             x0, x0, HEAP, lsl #32
    // 0x208690: cmp             w0, NULL
    // 0x208694: b.eq            #0x208774
    // 0x208698: LoadField: r4 = r0->field_7
    //     0x208698: ldur            w4, [x0, #7]
    // 0x20869c: DecompressPointer r4
    //     0x20869c: add             x4, x4, HEAP, lsl #32
    // 0x2086a0: stur            x4, [fp, #-8]
    // 0x2086a4: cmp             w4, NULL
    // 0x2086a8: b.eq            #0x208778
    // 0x2086ac: mov             x0, x4
    // 0x2086b0: r2 = Null
    //     0x2086b0: mov             x2, NULL
    // 0x2086b4: r1 = Null
    //     0x2086b4: mov             x1, NULL
    // 0x2086b8: r4 = LoadClassIdInstr(r0)
    //     0x2086b8: ldur            x4, [x0, #-1]
    //     0x2086bc: ubfx            x4, x4, #0xc, #0x14
    // 0x2086c0: sub             x4, x4, #0x25f
    // 0x2086c4: cmp             x4, #9
    // 0x2086c8: b.ls            #0x2086e0
    // 0x2086cc: r8 = BoxParentData
    //     0x2086cc: add             x8, PP, #0xa, lsl #12  ; [pp+0xa050] Type: BoxParentData
    //     0x2086d0: ldr             x8, [x8, #0x50]
    // 0x2086d4: r3 = Null
    //     0x2086d4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd50] Null
    //     0x2086d8: ldr             x3, [x3, #0xd50]
    // 0x2086dc: r0 = DefaultTypeTest()
    //     0x2086dc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2086e0: ldr             x0, [fp, #0x10]
    // 0x2086e4: LoadField: r1 = r0->field_63
    //     0x2086e4: ldur            w1, [x0, #0x63]
    // 0x2086e8: DecompressPointer r1
    //     0x2086e8: add             x1, x1, HEAP, lsl #32
    // 0x2086ec: stur            x1, [fp, #-0x10]
    // 0x2086f0: cmp             w1, NULL
    // 0x2086f4: b.eq            #0x20877c
    // 0x2086f8: str             x0, [SP]
    // 0x2086fc: r0 = size()
    //     0x2086fc: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x208700: mov             x1, x0
    // 0x208704: ldr             x0, [fp, #0x10]
    // 0x208708: stur            x1, [fp, #-0x18]
    // 0x20870c: LoadField: r2 = r0->field_5f
    //     0x20870c: ldur            w2, [x0, #0x5f]
    // 0x208710: DecompressPointer r2
    //     0x208710: add             x2, x2, HEAP, lsl #32
    // 0x208714: cmp             w2, NULL
    // 0x208718: b.eq            #0x208780
    // 0x20871c: str             x2, [SP]
    // 0x208720: r0 = size()
    //     0x208720: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x208724: ldur            x16, [fp, #-0x18]
    // 0x208728: stp             x0, x16, [SP]
    // 0x20872c: r0 = -()
    //     0x20872c: bl              #0x193bd8  ; [dart:ui] Size::-
    // 0x208730: ldur            x16, [fp, #-0x10]
    // 0x208734: stp             x0, x16, [SP]
    // 0x208738: r0 = alongOffset()
    //     0x208738: bl              #0x1dcdb0  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x20873c: ldur            x1, [fp, #-8]
    // 0x208740: StoreField: r1->field_7 = r0
    //     0x208740: stur            w0, [x1, #7]
    //     0x208744: ldurb           w16, [x1, #-1]
    //     0x208748: ldurb           w17, [x0, #-1]
    //     0x20874c: and             x16, x17, x16, lsr #2
    //     0x208750: tst             x16, HEAP, lsr #32
    //     0x208754: b.eq            #0x20875c
    //     0x208758: bl              #0x3e4608
    // 0x20875c: r0 = Null
    //     0x20875c: mov             x0, NULL
    // 0x208760: LeaveFrame
    //     0x208760: mov             SP, fp
    //     0x208764: ldp             fp, lr, [SP], #0x10
    // 0x208768: ret
    //     0x208768: ret             
    // 0x20876c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20876c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208770: b               #0x208678
    // 0x208774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x208774: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x208778: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x208778: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20877c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20877c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x208780: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x208780: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x208784, size: 0x170
    // 0x208784: EnterFrame
    //     0x208784: stp             fp, lr, [SP, #-0x10]!
    //     0x208788: mov             fp, SP
    // 0x20878c: AllocStack(0x10)
    //     0x20878c: sub             SP, SP, #0x10
    // 0x208790: ldr             x0, [fp, #0x10]
    // 0x208794: LoadField: r1 = r0->field_63
    //     0x208794: ldur            w1, [x0, #0x63]
    // 0x208798: DecompressPointer r1
    //     0x208798: add             x1, x1, HEAP, lsl #32
    // 0x20879c: cmp             w1, NULL
    // 0x2087a0: b.eq            #0x2087b4
    // 0x2087a4: r0 = Null
    //     0x2087a4: mov             x0, NULL
    // 0x2087a8: LeaveFrame
    //     0x2087a8: mov             SP, fp
    //     0x2087ac: ldp             fp, lr, [SP], #0x10
    // 0x2087b0: ret
    //     0x2087b0: ret             
    // 0x2087b4: LoadField: r1 = r0->field_67
    //     0x2087b4: ldur            w1, [x0, #0x67]
    // 0x2087b8: DecompressPointer r1
    //     0x2087b8: add             x1, x1, HEAP, lsl #32
    // 0x2087bc: LoadField: r2 = r0->field_6b
    //     0x2087bc: ldur            w2, [x0, #0x6b]
    // 0x2087c0: DecompressPointer r2
    //     0x2087c0: add             x2, x2, HEAP, lsl #32
    // 0x2087c4: r3 = LoadClassIdInstr(r1)
    //     0x2087c4: ldur            x3, [x1, #-1]
    //     0x2087c8: ubfx            x3, x3, #0xc, #0x14
    // 0x2087cc: cmp             x3, #0x2b2
    // 0x2087d0: b.ne            #0x208848
    // 0x2087d4: cmp             w2, NULL
    // 0x2087d8: b.eq            #0x2088ec
    // 0x2087dc: LoadField: r3 = r2->field_7
    //     0x2087dc: ldur            x3, [x2, #7]
    // 0x2087e0: cmp             x3, #0
    // 0x2087e4: b.gt            #0x208818
    // 0x2087e8: LoadField: d0 = r1->field_7
    //     0x2087e8: ldur            d0, [x1, #7]
    // 0x2087ec: LoadField: d1 = r1->field_f
    //     0x2087ec: ldur            d1, [x1, #0xf]
    // 0x2087f0: fsub            d2, d0, d1
    // 0x2087f4: stur            d2, [fp, #-0x10]
    // 0x2087f8: LoadField: d0 = r1->field_17
    //     0x2087f8: ldur            d0, [x1, #0x17]
    // 0x2087fc: stur            d0, [fp, #-8]
    // 0x208800: r0 = Alignment()
    //     0x208800: bl              #0x1dcefc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x208804: ldur            d0, [fp, #-0x10]
    // 0x208808: StoreField: r0->field_7 = d0
    //     0x208808: stur            d0, [x0, #7]
    // 0x20880c: ldur            d0, [fp, #-8]
    // 0x208810: StoreField: r0->field_f = d0
    //     0x208810: stur            d0, [x0, #0xf]
    // 0x208814: b               #0x2088bc
    // 0x208818: LoadField: d0 = r1->field_7
    //     0x208818: ldur            d0, [x1, #7]
    // 0x20881c: LoadField: d1 = r1->field_f
    //     0x20881c: ldur            d1, [x1, #0xf]
    // 0x208820: fadd            d2, d0, d1
    // 0x208824: stur            d2, [fp, #-0x10]
    // 0x208828: LoadField: d0 = r1->field_17
    //     0x208828: ldur            d0, [x1, #0x17]
    // 0x20882c: stur            d0, [fp, #-8]
    // 0x208830: r0 = Alignment()
    //     0x208830: bl              #0x1dcefc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x208834: ldur            d0, [fp, #-0x10]
    // 0x208838: StoreField: r0->field_7 = d0
    //     0x208838: stur            d0, [x0, #7]
    // 0x20883c: ldur            d0, [fp, #-8]
    // 0x208840: StoreField: r0->field_f = d0
    //     0x208840: stur            d0, [x0, #0xf]
    // 0x208844: b               #0x2088bc
    // 0x208848: cmp             x3, #0x2b3
    // 0x20884c: b.ne            #0x2088b8
    // 0x208850: cmp             w2, NULL
    // 0x208854: b.eq            #0x2088f0
    // 0x208858: LoadField: r0 = r2->field_7
    //     0x208858: ldur            x0, [x2, #7]
    // 0x20885c: cmp             x0, #0
    // 0x208860: b.gt            #0x208890
    // 0x208864: LoadField: d0 = r1->field_7
    //     0x208864: ldur            d0, [x1, #7]
    // 0x208868: fneg            d1, d0
    // 0x20886c: stur            d1, [fp, #-0x10]
    // 0x208870: LoadField: d0 = r1->field_f
    //     0x208870: ldur            d0, [x1, #0xf]
    // 0x208874: stur            d0, [fp, #-8]
    // 0x208878: r0 = Alignment()
    //     0x208878: bl              #0x1dcefc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x20887c: ldur            d0, [fp, #-0x10]
    // 0x208880: StoreField: r0->field_7 = d0
    //     0x208880: stur            d0, [x0, #7]
    // 0x208884: ldur            d0, [fp, #-8]
    // 0x208888: StoreField: r0->field_f = d0
    //     0x208888: stur            d0, [x0, #0xf]
    // 0x20888c: b               #0x2088bc
    // 0x208890: LoadField: d0 = r1->field_7
    //     0x208890: ldur            d0, [x1, #7]
    // 0x208894: stur            d0, [fp, #-0x10]
    // 0x208898: LoadField: d1 = r1->field_f
    //     0x208898: ldur            d1, [x1, #0xf]
    // 0x20889c: stur            d1, [fp, #-8]
    // 0x2088a0: r0 = Alignment()
    //     0x2088a0: bl              #0x1dcefc  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x2088a4: ldur            d0, [fp, #-0x10]
    // 0x2088a8: StoreField: r0->field_7 = d0
    //     0x2088a8: stur            d0, [x0, #7]
    // 0x2088ac: ldur            d0, [fp, #-8]
    // 0x2088b0: StoreField: r0->field_f = d0
    //     0x2088b0: stur            d0, [x0, #0xf]
    // 0x2088b4: b               #0x2088bc
    // 0x2088b8: mov             x0, x1
    // 0x2088bc: ldr             x1, [fp, #0x10]
    // 0x2088c0: StoreField: r1->field_63 = r0
    //     0x2088c0: stur            w0, [x1, #0x63]
    //     0x2088c4: ldurb           w16, [x1, #-1]
    //     0x2088c8: ldurb           w17, [x0, #-1]
    //     0x2088cc: and             x16, x17, x16, lsr #2
    //     0x2088d0: tst             x16, HEAP, lsr #32
    //     0x2088d4: b.eq            #0x2088dc
    //     0x2088d8: bl              #0x3e4608
    // 0x2088dc: r0 = Null
    //     0x2088dc: mov             x0, NULL
    // 0x2088e0: LeaveFrame
    //     0x2088e0: mov             SP, fp
    //     0x2088e4: ldp             fp, lr, [SP], #0x10
    // 0x2088e8: ret
    //     0x2088e8: ret             
    // 0x2088ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2088ec: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2088f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2088f0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x2ef8a0, size: 0x80
    // 0x2ef8a0: EnterFrame
    //     0x2ef8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ef8a4: mov             fp, SP
    // 0x2ef8a8: AllocStack(0x8)
    //     0x2ef8a8: sub             SP, SP, #8
    // 0x2ef8ac: CheckStackOverflow
    //     0x2ef8ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ef8b0: cmp             SP, x16
    //     0x2ef8b4: b.ls            #0x2ef918
    // 0x2ef8b8: ldr             x1, [fp, #0x18]
    // 0x2ef8bc: LoadField: r0 = r1->field_6b
    //     0x2ef8bc: ldur            w0, [x1, #0x6b]
    // 0x2ef8c0: DecompressPointer r0
    //     0x2ef8c0: add             x0, x0, HEAP, lsl #32
    // 0x2ef8c4: ldr             x2, [fp, #0x10]
    // 0x2ef8c8: cmp             w0, w2
    // 0x2ef8cc: b.ne            #0x2ef8e0
    // 0x2ef8d0: r0 = Null
    //     0x2ef8d0: mov             x0, NULL
    // 0x2ef8d4: LeaveFrame
    //     0x2ef8d4: mov             SP, fp
    //     0x2ef8d8: ldp             fp, lr, [SP], #0x10
    // 0x2ef8dc: ret
    //     0x2ef8dc: ret             
    // 0x2ef8e0: mov             x0, x2
    // 0x2ef8e4: StoreField: r1->field_6b = r0
    //     0x2ef8e4: stur            w0, [x1, #0x6b]
    //     0x2ef8e8: ldurb           w16, [x1, #-1]
    //     0x2ef8ec: ldurb           w17, [x0, #-1]
    //     0x2ef8f0: and             x16, x17, x16, lsr #2
    //     0x2ef8f4: tst             x16, HEAP, lsr #32
    //     0x2ef8f8: b.eq            #0x2ef900
    //     0x2ef8fc: bl              #0x3e4608
    // 0x2ef900: str             x1, [SP]
    // 0x2ef904: r0 = _markNeedResolution()
    //     0x2ef904: bl              #0x2ef920  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x2ef908: r0 = Null
    //     0x2ef908: mov             x0, NULL
    // 0x2ef90c: LeaveFrame
    //     0x2ef90c: mov             SP, fp
    //     0x2ef910: ldp             fp, lr, [SP], #0x10
    // 0x2ef914: ret
    //     0x2ef914: ret             
    // 0x2ef918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ef918: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ef91c: b               #0x2ef8b8
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x2f05e8, size: 0x88
    // 0x2f05e8: EnterFrame
    //     0x2f05e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2f05ec: mov             fp, SP
    // 0x2f05f0: AllocStack(0x10)
    //     0x2f05f0: sub             SP, SP, #0x10
    // 0x2f05f4: CheckStackOverflow
    //     0x2f05f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f05f8: cmp             SP, x16
    //     0x2f05fc: b.ls            #0x2f0668
    // 0x2f0600: ldr             x0, [fp, #0x18]
    // 0x2f0604: LoadField: r1 = r0->field_67
    //     0x2f0604: ldur            w1, [x0, #0x67]
    // 0x2f0608: DecompressPointer r1
    //     0x2f0608: add             x1, x1, HEAP, lsl #32
    // 0x2f060c: ldr             x16, [fp, #0x10]
    // 0x2f0610: stp             x16, x1, [SP]
    // 0x2f0614: r0 = ==()
    //     0x2f0614: bl              #0x3657f4  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x2f0618: tbnz            w0, #4, #0x2f062c
    // 0x2f061c: r0 = Null
    //     0x2f061c: mov             x0, NULL
    // 0x2f0620: LeaveFrame
    //     0x2f0620: mov             SP, fp
    //     0x2f0624: ldp             fp, lr, [SP], #0x10
    // 0x2f0628: ret
    //     0x2f0628: ret             
    // 0x2f062c: ldr             x1, [fp, #0x18]
    // 0x2f0630: ldr             x0, [fp, #0x10]
    // 0x2f0634: StoreField: r1->field_67 = r0
    //     0x2f0634: stur            w0, [x1, #0x67]
    //     0x2f0638: ldurb           w16, [x1, #-1]
    //     0x2f063c: ldurb           w17, [x0, #-1]
    //     0x2f0640: and             x16, x17, x16, lsr #2
    //     0x2f0644: tst             x16, HEAP, lsr #32
    //     0x2f0648: b.eq            #0x2f0650
    //     0x2f064c: bl              #0x3e4608
    // 0x2f0650: str             x1, [SP]
    // 0x2f0654: r0 = _markNeedResolution()
    //     0x2f0654: bl              #0x2ef920  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x2f0658: r0 = Null
    //     0x2f0658: mov             x0, NULL
    // 0x2f065c: LeaveFrame
    //     0x2f065c: mov             SP, fp
    //     0x2f0660: ldp             fp, lr, [SP], #0x10
    // 0x2f0664: ret
    //     0x2f0664: ret             
    // 0x2f0668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f0668: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f066c: b               #0x2f0600
  }
}

// class id: 587, size: 0x78, field offset: 0x70
class RenderPositionedBox extends RenderAligningShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e116c, size: 0x1f0
    // 0x1e116c: EnterFrame
    //     0x1e116c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e1170: mov             fp, SP
    // 0x1e1174: AllocStack(0x38)
    //     0x1e1174: sub             SP, SP, #0x38
    // 0x1e1178: CheckStackOverflow
    //     0x1e1178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e117c: cmp             SP, x16
    //     0x1e1180: b.ls            #0x1e1354
    // 0x1e1184: ldr             x0, [fp, #0x18]
    // 0x1e1188: LoadField: r1 = r0->field_6f
    //     0x1e1188: ldur            w1, [x0, #0x6f]
    // 0x1e118c: DecompressPointer r1
    //     0x1e118c: add             x1, x1, HEAP, lsl #32
    // 0x1e1190: cmp             w1, NULL
    // 0x1e1194: b.eq            #0x1e11ac
    // 0x1e1198: ldr             x1, [fp, #0x10]
    // 0x1e119c: r2 = true
    //     0x1e119c: add             x2, NULL, #0x20  ; true
    // 0x1e11a0: d0 = inf
    //     0x1e11a0: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e11a4: d0 = inf
    //     0x1e11a4: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e11a8: b               #0x1e11cc
    // 0x1e11ac: ldr             x1, [fp, #0x10]
    // 0x1e11b0: d0 = inf
    //     0x1e11b0: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e11b4: d0 = inf
    //     0x1e11b4: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e11b8: LoadField: d1 = r1->field_f
    //     0x1e11b8: ldur            d1, [x1, #0xf]
    // 0x1e11bc: fcmp            d1, d0
    // 0x1e11c0: r16 = true
    //     0x1e11c0: add             x16, NULL, #0x20  ; true
    // 0x1e11c4: r17 = false
    //     0x1e11c4: add             x17, NULL, #0x30  ; false
    // 0x1e11c8: csel            x2, x16, x17, eq
    // 0x1e11cc: stur            x2, [fp, #-0x18]
    // 0x1e11d0: LoadField: r3 = r0->field_73
    //     0x1e11d0: ldur            w3, [x0, #0x73]
    // 0x1e11d4: DecompressPointer r3
    //     0x1e11d4: add             x3, x3, HEAP, lsl #32
    // 0x1e11d8: cmp             w3, NULL
    // 0x1e11dc: b.eq            #0x1e11e8
    // 0x1e11e0: r3 = true
    //     0x1e11e0: add             x3, NULL, #0x20  ; true
    // 0x1e11e4: b               #0x1e11fc
    // 0x1e11e8: LoadField: d1 = r1->field_1f
    //     0x1e11e8: ldur            d1, [x1, #0x1f]
    // 0x1e11ec: fcmp            d1, d0
    // 0x1e11f0: r16 = true
    //     0x1e11f0: add             x16, NULL, #0x20  ; true
    // 0x1e11f4: r17 = false
    //     0x1e11f4: add             x17, NULL, #0x30  ; false
    // 0x1e11f8: csel            x3, x16, x17, eq
    // 0x1e11fc: stur            x3, [fp, #-0x10]
    // 0x1e1200: LoadField: r4 = r0->field_5f
    //     0x1e1200: ldur            w4, [x0, #0x5f]
    // 0x1e1204: DecompressPointer r4
    //     0x1e1204: add             x4, x4, HEAP, lsl #32
    // 0x1e1208: stur            x4, [fp, #-8]
    // 0x1e120c: cmp             w4, NULL
    // 0x1e1210: b.eq            #0x1e12e8
    // 0x1e1214: str             x1, [SP]
    // 0x1e1218: r0 = loosen()
    //     0x1e1218: bl              #0x1e135c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x1e121c: ldur            x16, [fp, #-8]
    // 0x1e1220: stp             x0, x16, [SP]
    // 0x1e1224: r0 = getDryLayout()
    //     0x1e1224: bl              #0x1d6fdc  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x1e1228: mov             x1, x0
    // 0x1e122c: ldur            x0, [fp, #-0x18]
    // 0x1e1230: tbnz            w0, #4, #0x1e1268
    // 0x1e1234: ldr             x0, [fp, #0x18]
    // 0x1e1238: LoadField: d0 = r1->field_7
    //     0x1e1238: ldur            d0, [x1, #7]
    // 0x1e123c: LoadField: r2 = r0->field_6f
    //     0x1e123c: ldur            w2, [x0, #0x6f]
    // 0x1e1240: DecompressPointer r2
    //     0x1e1240: add             x2, x2, HEAP, lsl #32
    // 0x1e1244: cmp             w2, NULL
    // 0x1e1248: b.ne            #0x1e1258
    // 0x1e124c: d1 = 1.000000
    //     0x1e124c: fmov            d1, #1.00000000
    // 0x1e1250: d1 = 1.000000
    //     0x1e1250: fmov            d1, #1.00000000
    // 0x1e1254: b               #0x1e125c
    // 0x1e1258: LoadField: d1 = r2->field_7
    //     0x1e1258: ldur            d1, [x2, #7]
    // 0x1e125c: fmul            d2, d0, d1
    // 0x1e1260: mov             v0.16b, v2.16b
    // 0x1e1264: b               #0x1e1274
    // 0x1e1268: ldr             x0, [fp, #0x18]
    // 0x1e126c: d0 = inf
    //     0x1e126c: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e1270: d0 = inf
    //     0x1e1270: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e1274: ldur            x2, [fp, #-0x10]
    // 0x1e1278: stur            d0, [fp, #-0x28]
    // 0x1e127c: tbnz            w2, #4, #0x1e12b0
    // 0x1e1280: LoadField: d1 = r1->field_f
    //     0x1e1280: ldur            d1, [x1, #0xf]
    // 0x1e1284: LoadField: r1 = r0->field_73
    //     0x1e1284: ldur            w1, [x0, #0x73]
    // 0x1e1288: DecompressPointer r1
    //     0x1e1288: add             x1, x1, HEAP, lsl #32
    // 0x1e128c: cmp             w1, NULL
    // 0x1e1290: b.ne            #0x1e12a0
    // 0x1e1294: d2 = 1.000000
    //     0x1e1294: fmov            d2, #1.00000000
    // 0x1e1298: d2 = 1.000000
    //     0x1e1298: fmov            d2, #1.00000000
    // 0x1e129c: b               #0x1e12a4
    // 0x1e12a0: LoadField: d2 = r1->field_7
    //     0x1e12a0: ldur            d2, [x1, #7]
    // 0x1e12a4: fmul            d3, d1, d2
    // 0x1e12a8: mov             v1.16b, v3.16b
    // 0x1e12ac: b               #0x1e12b8
    // 0x1e12b0: d1 = inf
    //     0x1e12b0: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e12b4: d1 = inf
    //     0x1e12b4: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e12b8: stur            d1, [fp, #-0x20]
    // 0x1e12bc: r0 = Size()
    //     0x1e12bc: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e12c0: ldur            d0, [fp, #-0x28]
    // 0x1e12c4: StoreField: r0->field_7 = d0
    //     0x1e12c4: stur            d0, [x0, #7]
    // 0x1e12c8: ldur            d0, [fp, #-0x20]
    // 0x1e12cc: StoreField: r0->field_f = d0
    //     0x1e12cc: stur            d0, [x0, #0xf]
    // 0x1e12d0: ldr             x16, [fp, #0x10]
    // 0x1e12d4: stp             x0, x16, [SP]
    // 0x1e12d8: r0 = constrain()
    //     0x1e12d8: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e12dc: LeaveFrame
    //     0x1e12dc: mov             SP, fp
    //     0x1e12e0: ldp             fp, lr, [SP], #0x10
    // 0x1e12e4: ret
    //     0x1e12e4: ret             
    // 0x1e12e8: mov             x0, x2
    // 0x1e12ec: mov             x2, x3
    // 0x1e12f0: tbnz            w0, #4, #0x1e1300
    // 0x1e12f4: d0 = 0.000000
    //     0x1e12f4: eor             v0.16b, v0.16b, v0.16b
    // 0x1e12f8: d0 = 0.000000
    //     0x1e12f8: eor             v0.16b, v0.16b, v0.16b
    // 0x1e12fc: b               #0x1e1308
    // 0x1e1300: d0 = inf
    //     0x1e1300: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e1304: d0 = inf
    //     0x1e1304: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e1308: stur            d0, [fp, #-0x28]
    // 0x1e130c: tbnz            w2, #4, #0x1e131c
    // 0x1e1310: d1 = 0.000000
    //     0x1e1310: eor             v1.16b, v1.16b, v1.16b
    // 0x1e1314: d1 = 0.000000
    //     0x1e1314: eor             v1.16b, v1.16b, v1.16b
    // 0x1e1318: b               #0x1e1324
    // 0x1e131c: d1 = inf
    //     0x1e131c: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e1320: d1 = inf
    //     0x1e1320: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e1324: stur            d1, [fp, #-0x20]
    // 0x1e1328: r0 = Size()
    //     0x1e1328: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e132c: ldur            d0, [fp, #-0x28]
    // 0x1e1330: StoreField: r0->field_7 = d0
    //     0x1e1330: stur            d0, [x0, #7]
    // 0x1e1334: ldur            d0, [fp, #-0x20]
    // 0x1e1338: StoreField: r0->field_f = d0
    //     0x1e1338: stur            d0, [x0, #0xf]
    // 0x1e133c: ldr             x16, [fp, #0x10]
    // 0x1e1340: stp             x0, x16, [SP]
    // 0x1e1344: r0 = constrain()
    //     0x1e1344: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e1348: LeaveFrame
    //     0x1e1348: mov             SP, fp
    //     0x1e134c: ldp             fp, lr, [SP], #0x10
    // 0x1e1350: ret
    //     0x1e1350: ret             
    // 0x1e1354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e1354: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e1358: b               #0x1e1184
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x20a744, size: 0x2cc
    // 0x20a744: EnterFrame
    //     0x20a744: stp             fp, lr, [SP, #-0x10]!
    //     0x20a748: mov             fp, SP
    // 0x20a74c: AllocStack(0x48)
    //     0x20a74c: sub             SP, SP, #0x48
    // 0x20a750: CheckStackOverflow
    //     0x20a750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x20a754: cmp             SP, x16
    //     0x20a758: b.ls            #0x20aa00
    // 0x20a75c: ldr             x0, [fp, #0x10]
    // 0x20a760: LoadField: r1 = r0->field_27
    //     0x20a760: ldur            w1, [x0, #0x27]
    // 0x20a764: DecompressPointer r1
    //     0x20a764: add             x1, x1, HEAP, lsl #32
    // 0x20a768: stur            x1, [fp, #-0x20]
    // 0x20a76c: cmp             w1, NULL
    // 0x20a770: b.eq            #0x20a9e4
    // 0x20a774: LoadField: r2 = r0->field_6f
    //     0x20a774: ldur            w2, [x0, #0x6f]
    // 0x20a778: DecompressPointer r2
    //     0x20a778: add             x2, x2, HEAP, lsl #32
    // 0x20a77c: cmp             w2, NULL
    // 0x20a780: b.eq            #0x20a794
    // 0x20a784: r2 = true
    //     0x20a784: add             x2, NULL, #0x20  ; true
    // 0x20a788: d0 = inf
    //     0x20a788: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x20a78c: d0 = inf
    //     0x20a78c: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x20a790: b               #0x20a7b0
    // 0x20a794: d0 = inf
    //     0x20a794: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x20a798: d0 = inf
    //     0x20a798: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x20a79c: LoadField: d1 = r1->field_f
    //     0x20a79c: ldur            d1, [x1, #0xf]
    // 0x20a7a0: fcmp            d1, d0
    // 0x20a7a4: r16 = true
    //     0x20a7a4: add             x16, NULL, #0x20  ; true
    // 0x20a7a8: r17 = false
    //     0x20a7a8: add             x17, NULL, #0x30  ; false
    // 0x20a7ac: csel            x2, x16, x17, eq
    // 0x20a7b0: stur            x2, [fp, #-0x18]
    // 0x20a7b4: LoadField: r3 = r0->field_73
    //     0x20a7b4: ldur            w3, [x0, #0x73]
    // 0x20a7b8: DecompressPointer r3
    //     0x20a7b8: add             x3, x3, HEAP, lsl #32
    // 0x20a7bc: cmp             w3, NULL
    // 0x20a7c0: b.eq            #0x20a7cc
    // 0x20a7c4: r3 = true
    //     0x20a7c4: add             x3, NULL, #0x20  ; true
    // 0x20a7c8: b               #0x20a7e0
    // 0x20a7cc: LoadField: d1 = r1->field_1f
    //     0x20a7cc: ldur            d1, [x1, #0x1f]
    // 0x20a7d0: fcmp            d1, d0
    // 0x20a7d4: r16 = true
    //     0x20a7d4: add             x16, NULL, #0x20  ; true
    // 0x20a7d8: r17 = false
    //     0x20a7d8: add             x17, NULL, #0x30  ; false
    // 0x20a7dc: csel            x3, x16, x17, eq
    // 0x20a7e0: stur            x3, [fp, #-0x10]
    // 0x20a7e4: LoadField: r4 = r0->field_5f
    //     0x20a7e4: ldur            w4, [x0, #0x5f]
    // 0x20a7e8: DecompressPointer r4
    //     0x20a7e8: add             x4, x4, HEAP, lsl #32
    // 0x20a7ec: stur            x4, [fp, #-8]
    // 0x20a7f0: cmp             w4, NULL
    // 0x20a7f4: b.eq            #0x20a94c
    // 0x20a7f8: str             x1, [SP]
    // 0x20a7fc: r0 = loosen()
    //     0x20a7fc: bl              #0x1e135c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x20a800: mov             x1, x0
    // 0x20a804: ldur            x0, [fp, #-8]
    // 0x20a808: r2 = LoadClassIdInstr(r0)
    //     0x20a808: ldur            x2, [x0, #-1]
    //     0x20a80c: ubfx            x2, x2, #0xc, #0x14
    // 0x20a810: stp             x1, x0, [SP, #8]
    // 0x20a814: r16 = true
    //     0x20a814: add             x16, NULL, #0x20  ; true
    // 0x20a818: str             x16, [SP]
    // 0x20a81c: mov             x0, x2
    // 0x20a820: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x20a820: add             x4, PP, #9, lsl #12  ; [pp+0x9f60] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x20a824: ldr             x4, [x4, #0xf60]
    // 0x20a828: r0 = GDT[cid_x0 + -0x4f8]()
    //     0x20a828: sub             lr, x0, #0x4f8
    //     0x20a82c: ldr             lr, [x21, lr, lsl #3]
    //     0x20a830: blr             lr
    // 0x20a834: ldur            x0, [fp, #-0x18]
    // 0x20a838: tbnz            w0, #4, #0x20a88c
    // 0x20a83c: ldr             x0, [fp, #0x10]
    // 0x20a840: LoadField: r1 = r0->field_5f
    //     0x20a840: ldur            w1, [x0, #0x5f]
    // 0x20a844: DecompressPointer r1
    //     0x20a844: add             x1, x1, HEAP, lsl #32
    // 0x20a848: cmp             w1, NULL
    // 0x20a84c: b.eq            #0x20aa08
    // 0x20a850: str             x1, [SP]
    // 0x20a854: r0 = size()
    //     0x20a854: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20a858: LoadField: d0 = r0->field_7
    //     0x20a858: ldur            d0, [x0, #7]
    // 0x20a85c: ldr             x0, [fp, #0x10]
    // 0x20a860: LoadField: r1 = r0->field_6f
    //     0x20a860: ldur            w1, [x0, #0x6f]
    // 0x20a864: DecompressPointer r1
    //     0x20a864: add             x1, x1, HEAP, lsl #32
    // 0x20a868: cmp             w1, NULL
    // 0x20a86c: b.ne            #0x20a87c
    // 0x20a870: d1 = 1.000000
    //     0x20a870: fmov            d1, #1.00000000
    // 0x20a874: d1 = 1.000000
    //     0x20a874: fmov            d1, #1.00000000
    // 0x20a878: b               #0x20a880
    // 0x20a87c: LoadField: d1 = r1->field_7
    //     0x20a87c: ldur            d1, [x1, #7]
    // 0x20a880: fmul            d2, d0, d1
    // 0x20a884: mov             v0.16b, v2.16b
    // 0x20a888: b               #0x20a898
    // 0x20a88c: ldr             x0, [fp, #0x10]
    // 0x20a890: d0 = inf
    //     0x20a890: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x20a894: d0 = inf
    //     0x20a894: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x20a898: ldur            x1, [fp, #-0x10]
    // 0x20a89c: stur            d0, [fp, #-0x28]
    // 0x20a8a0: tbnz            w1, #4, #0x20a8f0
    // 0x20a8a4: LoadField: r1 = r0->field_5f
    //     0x20a8a4: ldur            w1, [x0, #0x5f]
    // 0x20a8a8: DecompressPointer r1
    //     0x20a8a8: add             x1, x1, HEAP, lsl #32
    // 0x20a8ac: cmp             w1, NULL
    // 0x20a8b0: b.eq            #0x20aa0c
    // 0x20a8b4: str             x1, [SP]
    // 0x20a8b8: r0 = size()
    //     0x20a8b8: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20a8bc: LoadField: d0 = r0->field_f
    //     0x20a8bc: ldur            d0, [x0, #0xf]
    // 0x20a8c0: ldr             x0, [fp, #0x10]
    // 0x20a8c4: LoadField: r1 = r0->field_73
    //     0x20a8c4: ldur            w1, [x0, #0x73]
    // 0x20a8c8: DecompressPointer r1
    //     0x20a8c8: add             x1, x1, HEAP, lsl #32
    // 0x20a8cc: cmp             w1, NULL
    // 0x20a8d0: b.ne            #0x20a8e0
    // 0x20a8d4: d1 = 1.000000
    //     0x20a8d4: fmov            d1, #1.00000000
    // 0x20a8d8: d1 = 1.000000
    //     0x20a8d8: fmov            d1, #1.00000000
    // 0x20a8dc: b               #0x20a8e4
    // 0x20a8e0: LoadField: d1 = r1->field_7
    //     0x20a8e0: ldur            d1, [x1, #7]
    // 0x20a8e4: fmul            d2, d0, d1
    // 0x20a8e8: mov             v1.16b, v2.16b
    // 0x20a8ec: b               #0x20a8f8
    // 0x20a8f0: d1 = inf
    //     0x20a8f0: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x20a8f4: d1 = inf
    //     0x20a8f4: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x20a8f8: ldur            d0, [fp, #-0x28]
    // 0x20a8fc: stur            d1, [fp, #-0x30]
    // 0x20a900: r0 = Size()
    //     0x20a900: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x20a904: ldur            d0, [fp, #-0x28]
    // 0x20a908: StoreField: r0->field_7 = d0
    //     0x20a908: stur            d0, [x0, #7]
    // 0x20a90c: ldur            d0, [fp, #-0x30]
    // 0x20a910: StoreField: r0->field_f = d0
    //     0x20a910: stur            d0, [x0, #0xf]
    // 0x20a914: ldur            x16, [fp, #-0x20]
    // 0x20a918: stp             x0, x16, [SP]
    // 0x20a91c: r0 = constrain()
    //     0x20a91c: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x20a920: ldr             x2, [fp, #0x10]
    // 0x20a924: StoreField: r2->field_57 = r0
    //     0x20a924: stur            w0, [x2, #0x57]
    //     0x20a928: ldurb           w16, [x2, #-1]
    //     0x20a92c: ldurb           w17, [x0, #-1]
    //     0x20a930: and             x16, x17, x16, lsr #2
    //     0x20a934: tst             x16, HEAP, lsr #32
    //     0x20a938: b.eq            #0x20a940
    //     0x20a93c: bl              #0x3e4628
    // 0x20a940: str             x2, [SP]
    // 0x20a944: r0 = alignChild()
    //     0x20a944: bl              #0x208660  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x20a948: b               #0x20a9d4
    // 0x20a94c: mov             x16, x2
    // 0x20a950: mov             x2, x0
    // 0x20a954: mov             x0, x16
    // 0x20a958: mov             x1, x3
    // 0x20a95c: tbnz            w0, #4, #0x20a96c
    // 0x20a960: d0 = 0.000000
    //     0x20a960: eor             v0.16b, v0.16b, v0.16b
    // 0x20a964: d0 = 0.000000
    //     0x20a964: eor             v0.16b, v0.16b, v0.16b
    // 0x20a968: b               #0x20a974
    // 0x20a96c: d0 = inf
    //     0x20a96c: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x20a970: d0 = inf
    //     0x20a970: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x20a974: stur            d0, [fp, #-0x30]
    // 0x20a978: tbnz            w1, #4, #0x20a988
    // 0x20a97c: d1 = 0.000000
    //     0x20a97c: eor             v1.16b, v1.16b, v1.16b
    // 0x20a980: d1 = 0.000000
    //     0x20a980: eor             v1.16b, v1.16b, v1.16b
    // 0x20a984: b               #0x20a990
    // 0x20a988: d1 = inf
    //     0x20a988: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x20a98c: d1 = inf
    //     0x20a98c: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x20a990: stur            d1, [fp, #-0x28]
    // 0x20a994: r0 = Size()
    //     0x20a994: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x20a998: ldur            d0, [fp, #-0x30]
    // 0x20a99c: StoreField: r0->field_7 = d0
    //     0x20a99c: stur            d0, [x0, #7]
    // 0x20a9a0: ldur            d0, [fp, #-0x28]
    // 0x20a9a4: StoreField: r0->field_f = d0
    //     0x20a9a4: stur            d0, [x0, #0xf]
    // 0x20a9a8: ldur            x16, [fp, #-0x20]
    // 0x20a9ac: stp             x0, x16, [SP]
    // 0x20a9b0: r0 = constrain()
    //     0x20a9b0: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x20a9b4: ldr             x1, [fp, #0x10]
    // 0x20a9b8: StoreField: r1->field_57 = r0
    //     0x20a9b8: stur            w0, [x1, #0x57]
    //     0x20a9bc: ldurb           w16, [x1, #-1]
    //     0x20a9c0: ldurb           w17, [x0, #-1]
    //     0x20a9c4: and             x16, x17, x16, lsr #2
    //     0x20a9c8: tst             x16, HEAP, lsr #32
    //     0x20a9cc: b.eq            #0x20a9d4
    //     0x20a9d0: bl              #0x3e4608
    // 0x20a9d4: r0 = Null
    //     0x20a9d4: mov             x0, NULL
    // 0x20a9d8: LeaveFrame
    //     0x20a9d8: mov             SP, fp
    //     0x20a9dc: ldp             fp, lr, [SP], #0x10
    // 0x20a9e0: ret
    //     0x20a9e0: ret             
    // 0x20a9e4: r0 = StateError()
    //     0x20a9e4: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x20a9e8: mov             x1, x0
    // 0x20a9ec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x20a9ec: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x20a9f0: StoreField: r1->field_b = r0
    //     0x20a9f0: stur            w0, [x1, #0xb]
    // 0x20a9f4: mov             x0, x1
    // 0x20a9f8: r0 = Throw()
    //     0x20a9f8: bl              #0x3e41c8  ; ThrowStub
    // 0x20a9fc: brk             #0
    // 0x20aa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20aa00: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20aa04: b               #0x20a75c
    // 0x20aa08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20aa08: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20aa0c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x20aa0c: bl              #0x3e62c8  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ heightFactor=(/* No info */) {
    // ** addr: 0x2f2120, size: 0x9c
    // 0x2f2120: EnterFrame
    //     0x2f2120: stp             fp, lr, [SP, #-0x10]!
    //     0x2f2124: mov             fp, SP
    // 0x2f2128: AllocStack(0x10)
    //     0x2f2128: sub             SP, SP, #0x10
    // 0x2f212c: CheckStackOverflow
    //     0x2f212c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f2130: cmp             SP, x16
    //     0x2f2134: b.ls            #0x2f21b4
    // 0x2f2138: ldr             x1, [fp, #0x18]
    // 0x2f213c: LoadField: r0 = r1->field_73
    //     0x2f213c: ldur            w0, [x1, #0x73]
    // 0x2f2140: DecompressPointer r0
    //     0x2f2140: add             x0, x0, HEAP, lsl #32
    // 0x2f2144: r2 = LoadClassIdInstr(r0)
    //     0x2f2144: ldur            x2, [x0, #-1]
    //     0x2f2148: ubfx            x2, x2, #0xc, #0x14
    // 0x2f214c: ldr             x16, [fp, #0x10]
    // 0x2f2150: stp             x16, x0, [SP]
    // 0x2f2154: mov             x0, x2
    // 0x2f2158: mov             lr, x0
    // 0x2f215c: ldr             lr, [x21, lr, lsl #3]
    // 0x2f2160: blr             lr
    // 0x2f2164: tbnz            w0, #4, #0x2f2178
    // 0x2f2168: r0 = Null
    //     0x2f2168: mov             x0, NULL
    // 0x2f216c: LeaveFrame
    //     0x2f216c: mov             SP, fp
    //     0x2f2170: ldp             fp, lr, [SP], #0x10
    // 0x2f2174: ret
    //     0x2f2174: ret             
    // 0x2f2178: ldr             x1, [fp, #0x18]
    // 0x2f217c: ldr             x0, [fp, #0x10]
    // 0x2f2180: StoreField: r1->field_73 = r0
    //     0x2f2180: stur            w0, [x1, #0x73]
    //     0x2f2184: ldurb           w16, [x1, #-1]
    //     0x2f2188: ldurb           w17, [x0, #-1]
    //     0x2f218c: and             x16, x17, x16, lsr #2
    //     0x2f2190: tst             x16, HEAP, lsr #32
    //     0x2f2194: b.eq            #0x2f219c
    //     0x2f2198: bl              #0x3e4608
    // 0x2f219c: str             x1, [SP]
    // 0x2f21a0: r0 = markNeedsLayout()
    //     0x2f21a0: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f21a4: r0 = Null
    //     0x2f21a4: mov             x0, NULL
    // 0x2f21a8: LeaveFrame
    //     0x2f21a8: mov             SP, fp
    //     0x2f21ac: ldp             fp, lr, [SP], #0x10
    // 0x2f21b0: ret
    //     0x2f21b0: ret             
    // 0x2f21b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f21b4: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f21b8: b               #0x2f2138
  }
  set _ widthFactor=(/* No info */) {
    // ** addr: 0x2f21bc, size: 0x9c
    // 0x2f21bc: EnterFrame
    //     0x2f21bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f21c0: mov             fp, SP
    // 0x2f21c4: AllocStack(0x10)
    //     0x2f21c4: sub             SP, SP, #0x10
    // 0x2f21c8: CheckStackOverflow
    //     0x2f21c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f21cc: cmp             SP, x16
    //     0x2f21d0: b.ls            #0x2f2250
    // 0x2f21d4: ldr             x1, [fp, #0x18]
    // 0x2f21d8: LoadField: r0 = r1->field_6f
    //     0x2f21d8: ldur            w0, [x1, #0x6f]
    // 0x2f21dc: DecompressPointer r0
    //     0x2f21dc: add             x0, x0, HEAP, lsl #32
    // 0x2f21e0: r2 = LoadClassIdInstr(r0)
    //     0x2f21e0: ldur            x2, [x0, #-1]
    //     0x2f21e4: ubfx            x2, x2, #0xc, #0x14
    // 0x2f21e8: ldr             x16, [fp, #0x10]
    // 0x2f21ec: stp             x16, x0, [SP]
    // 0x2f21f0: mov             x0, x2
    // 0x2f21f4: mov             lr, x0
    // 0x2f21f8: ldr             lr, [x21, lr, lsl #3]
    // 0x2f21fc: blr             lr
    // 0x2f2200: tbnz            w0, #4, #0x2f2214
    // 0x2f2204: r0 = Null
    //     0x2f2204: mov             x0, NULL
    // 0x2f2208: LeaveFrame
    //     0x2f2208: mov             SP, fp
    //     0x2f220c: ldp             fp, lr, [SP], #0x10
    // 0x2f2210: ret
    //     0x2f2210: ret             
    // 0x2f2214: ldr             x1, [fp, #0x18]
    // 0x2f2218: ldr             x0, [fp, #0x10]
    // 0x2f221c: StoreField: r1->field_6f = r0
    //     0x2f221c: stur            w0, [x1, #0x6f]
    //     0x2f2220: ldurb           w16, [x1, #-1]
    //     0x2f2224: ldurb           w17, [x0, #-1]
    //     0x2f2228: and             x16, x17, x16, lsr #2
    //     0x2f222c: tst             x16, HEAP, lsr #32
    //     0x2f2230: b.eq            #0x2f2238
    //     0x2f2234: bl              #0x3e4608
    // 0x2f2238: str             x1, [SP]
    // 0x2f223c: r0 = markNeedsLayout()
    //     0x2f223c: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f2240: r0 = Null
    //     0x2f2240: mov             x0, NULL
    // 0x2f2244: LeaveFrame
    //     0x2f2244: mov             SP, fp
    //     0x2f2248: ldp             fp, lr, [SP], #0x10
    // 0x2f224c: ret
    //     0x2f224c: ret             
    // 0x2f2250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f2250: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f2254: b               #0x2f21d4
  }
}

// class id: 840, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class SingleChildLayoutDelegate extends Object {
}
