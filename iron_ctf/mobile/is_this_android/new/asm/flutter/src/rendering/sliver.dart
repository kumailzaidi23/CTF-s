// lib: , url: package:flutter/src/rendering/sliver.dart

// class id: 1048803, size: 0x8
class :: {

  static _ applyGrowthDirectionToAxisDirection(/* No info */) {
    // ** addr: 0x1b3814, size: 0x64
    // 0x1b3814: LoadField: r3 = r2->field_7
    //     0x1b3814: ldur            x3, [x2, #7]
    // 0x1b3818: cmp             x3, #0
    // 0x1b381c: b.gt            #0x1b3828
    // 0x1b3820: mov             x0, x1
    // 0x1b3824: b               #0x1b3874
    // 0x1b3828: LoadField: r2 = r1->field_7
    //     0x1b3828: ldur            x2, [x1, #7]
    // 0x1b382c: cmp             x2, #1
    // 0x1b3830: b.gt            #0x1b3854
    // 0x1b3834: cmp             x2, #0
    // 0x1b3838: b.gt            #0x1b3848
    // 0x1b383c: r1 = Instance_AxisDirection
    //     0x1b383c: add             x1, PP, #8, lsl #12  ; [pp+0x8670] Obj!AxisDirection@417e81
    //     0x1b3840: ldr             x1, [x1, #0x670]
    // 0x1b3844: b               #0x1b3870
    // 0x1b3848: r1 = Instance_AxisDirection
    //     0x1b3848: add             x1, PP, #8, lsl #12  ; [pp+0x8680] Obj!AxisDirection@417e61
    //     0x1b384c: ldr             x1, [x1, #0x680]
    // 0x1b3850: b               #0x1b3870
    // 0x1b3854: cmp             x2, #2
    // 0x1b3858: b.gt            #0x1b3868
    // 0x1b385c: r1 = Instance_AxisDirection
    //     0x1b385c: add             x1, PP, #8, lsl #12  ; [pp+0x8668] Obj!AxisDirection@417ea1
    //     0x1b3860: ldr             x1, [x1, #0x668]
    // 0x1b3864: b               #0x1b3870
    // 0x1b3868: r1 = Instance_AxisDirection
    //     0x1b3868: add             x1, PP, #8, lsl #12  ; [pp+0x8688] Obj!AxisDirection@417e41
    //     0x1b386c: ldr             x1, [x1, #0x688]
    // 0x1b3870: mov             x0, x1
    // 0x1b3874: ret
    //     0x1b3874: ret             
  }
  static _ applyGrowthDirectionToScrollDirection(/* No info */) {
    // ** addr: 0x1de7d8, size: 0x50
    // 0x1de7d8: LoadField: r3 = r2->field_7
    //     0x1de7d8: ldur            x3, [x2, #7]
    // 0x1de7dc: cmp             x3, #0
    // 0x1de7e0: b.gt            #0x1de7ec
    // 0x1de7e4: mov             x0, x1
    // 0x1de7e8: b               #0x1de824
    // 0x1de7ec: LoadField: r2 = r1->field_7
    //     0x1de7ec: ldur            x2, [x1, #7]
    // 0x1de7f0: cmp             x2, #1
    // 0x1de7f4: b.gt            #0x1de818
    // 0x1de7f8: cmp             x2, #0
    // 0x1de7fc: b.gt            #0x1de80c
    // 0x1de800: r1 = Instance_ScrollDirection
    //     0x1de800: add             x1, PP, #8, lsl #12  ; [pp+0x86a8] Obj!ScrollDirection@417a21
    //     0x1de804: ldr             x1, [x1, #0x6a8]
    // 0x1de808: b               #0x1de820
    // 0x1de80c: r1 = Instance_ScrollDirection
    //     0x1de80c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf138] Obj!ScrollDirection@417a41
    //     0x1de810: ldr             x1, [x1, #0x138]
    // 0x1de814: b               #0x1de820
    // 0x1de818: r1 = Instance_ScrollDirection
    //     0x1de818: add             x1, PP, #0xf, lsl #12  ; [pp+0xf140] Obj!ScrollDirection@417a61
    //     0x1de81c: ldr             x1, [x1, #0x140]
    // 0x1de820: mov             x0, x1
    // 0x1de824: ret
    //     0x1de824: ret             
  }
}

// class id: 474, size: 0x8, field offset: 0x8
abstract class RenderSliverHelpers extends Object
    implements RenderSliver {
}

// class id: 530, size: 0x54, field offset: 0x50
abstract class RenderSliver extends RenderObject {

  bool hitTest(RenderSliver, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x19d18c, size: 0x290
    // 0x19d18c: EnterFrame
    //     0x19d18c: stp             fp, lr, [SP, #-0x10]!
    //     0x19d190: mov             fp, SP
    // 0x19d194: AllocStack(0x38)
    //     0x19d194: sub             SP, SP, #0x38
    // 0x19d198: d0 = 0.000000
    //     0x19d198: eor             v0.16b, v0.16b, v0.16b
    // 0x19d19c: mov             x5, x1
    // 0x19d1a0: mov             x3, x2
    // 0x19d1a4: stur            x1, [fp, #-0x10]
    // 0x19d1a8: stur            x2, [fp, #-0x18]
    // 0x19d1ac: LoadField: r0 = r4->field_13
    //     0x19d1ac: ldur            w0, [x4, #0x13]
    // 0x19d1b0: LoadField: r1 = r4->field_23
    //     0x19d1b0: ldur            w1, [x4, #0x23]
    // 0x19d1b4: DecompressPointer r1
    //     0x19d1b4: add             x1, x1, HEAP, lsl #32
    // 0x19d1b8: sub             w2, w0, w1
    // 0x19d1bc: add             x1, fp, w2, sxtw #2
    // 0x19d1c0: ldr             x1, [x1, #8]
    // 0x19d1c4: LoadField: r2 = r4->field_2b
    //     0x19d1c4: ldur            w2, [x4, #0x2b]
    // 0x19d1c8: DecompressPointer r2
    //     0x19d1c8: add             x2, x2, HEAP, lsl #32
    // 0x19d1cc: sub             w4, w0, w2
    // 0x19d1d0: add             x0, fp, w4, sxtw #2
    // 0x19d1d4: ldr             x0, [x0, #8]
    // 0x19d1d8: CheckStackOverflow
    //     0x19d1d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19d1dc: cmp             SP, x16
    //     0x19d1e0: b.ls            #0x19d404
    // 0x19d1e4: LoadField: d1 = r0->field_7
    //     0x19d1e4: ldur            d1, [x0, #7]
    // 0x19d1e8: stur            d1, [fp, #-0x38]
    // 0x19d1ec: fcmp            d1, d0
    // 0x19d1f0: b.lt            #0x19d3d4
    // 0x19d1f4: LoadField: r0 = r5->field_4f
    //     0x19d1f4: ldur            w0, [x5, #0x4f]
    // 0x19d1f8: DecompressPointer r0
    //     0x19d1f8: add             x0, x0, HEAP, lsl #32
    // 0x19d1fc: cmp             w0, NULL
    // 0x19d200: b.eq            #0x19d40c
    // 0x19d204: LoadField: d2 = r0->field_37
    //     0x19d204: ldur            d2, [x0, #0x37]
    // 0x19d208: fcmp            d2, d1
    // 0x19d20c: b.le            #0x19d3d4
    // 0x19d210: LoadField: d2 = r1->field_7
    //     0x19d210: ldur            d2, [x1, #7]
    // 0x19d214: stur            d2, [fp, #-0x30]
    // 0x19d218: fcmp            d2, d0
    // 0x19d21c: b.lt            #0x19d3d4
    // 0x19d220: LoadField: r4 = r5->field_27
    //     0x19d220: ldur            w4, [x5, #0x27]
    // 0x19d224: DecompressPointer r4
    //     0x19d224: add             x4, x4, HEAP, lsl #32
    // 0x19d228: stur            x4, [fp, #-8]
    // 0x19d22c: cmp             w4, NULL
    // 0x19d230: b.eq            #0x19d3e4
    // 0x19d234: mov             x0, x4
    // 0x19d238: r2 = Null
    //     0x19d238: mov             x2, NULL
    // 0x19d23c: r1 = Null
    //     0x19d23c: mov             x1, NULL
    // 0x19d240: r4 = LoadClassIdInstr(r0)
    //     0x19d240: ldur            x4, [x0, #-1]
    //     0x19d244: ubfx            x4, x4, #0xc, #0x14
    // 0x19d248: cmp             x4, #0x296
    // 0x19d24c: b.eq            #0x19d264
    // 0x19d250: r8 = SliverConstraints
    //     0x19d250: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c8] Type: SliverConstraints
    //     0x19d254: ldr             x8, [x8, #0x3c8]
    // 0x19d258: r3 = Null
    //     0x19d258: add             x3, PP, #0xf, lsl #12  ; [pp+0xf480] Null
    //     0x19d25c: ldr             x3, [x3, #0x480]
    // 0x19d260: r0 = DefaultTypeTest()
    //     0x19d260: bl              #0x358690  ; DefaultTypeTestStub
    // 0x19d264: ldur            x0, [fp, #-8]
    // 0x19d268: LoadField: d0 = r0->field_33
    //     0x19d268: ldur            d0, [x0, #0x33]
    // 0x19d26c: ldur            d1, [fp, #-0x30]
    // 0x19d270: fcmp            d0, d1
    // 0x19d274: b.le            #0x19d3d4
    // 0x19d278: ldur            x1, [fp, #-0x10]
    // 0x19d27c: r0 = LoadClassIdInstr(r1)
    //     0x19d27c: ldur            x0, [x1, #-1]
    //     0x19d280: ubfx            x0, x0, #0xc, #0x14
    // 0x19d284: cmp             x0, #0x21a
    // 0x19d288: b.ne            #0x19d370
    // 0x19d28c: ldur            x2, [fp, #-0x18]
    // 0x19d290: LoadField: r0 = r1->field_5f
    //     0x19d290: ldur            w0, [x1, #0x5f]
    // 0x19d294: DecompressPointer r0
    //     0x19d294: add             x0, x0, HEAP, lsl #32
    // 0x19d298: stur            x0, [fp, #-0x20]
    // 0x19d29c: LoadField: r3 = r2->field_7
    //     0x19d29c: ldur            w3, [x2, #7]
    // 0x19d2a0: DecompressPointer r3
    //     0x19d2a0: add             x3, x3, HEAP, lsl #32
    // 0x19d2a4: stur            x3, [fp, #-8]
    // 0x19d2a8: r0 = BoxHitTestResult()
    //     0x19d2a8: bl              #0x19db8c  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x19d2ac: mov             x4, x0
    // 0x19d2b0: ldur            x0, [fp, #-8]
    // 0x19d2b4: stur            x4, [fp, #-0x28]
    // 0x19d2b8: StoreField: r4->field_7 = r0
    //     0x19d2b8: stur            w0, [x4, #7]
    // 0x19d2bc: ldur            x0, [fp, #-0x18]
    // 0x19d2c0: LoadField: r1 = r0->field_b
    //     0x19d2c0: ldur            w1, [x0, #0xb]
    // 0x19d2c4: DecompressPointer r1
    //     0x19d2c4: add             x1, x1, HEAP, lsl #32
    // 0x19d2c8: StoreField: r4->field_b = r1
    //     0x19d2c8: stur            w1, [x4, #0xb]
    // 0x19d2cc: LoadField: r1 = r0->field_f
    //     0x19d2cc: ldur            w1, [x0, #0xf]
    // 0x19d2d0: DecompressPointer r1
    //     0x19d2d0: add             x1, x1, HEAP, lsl #32
    // 0x19d2d4: StoreField: r4->field_f = r1
    //     0x19d2d4: stur            w1, [x4, #0xf]
    // 0x19d2d8: ldur            x5, [fp, #-0x20]
    // 0x19d2dc: stur            x5, [fp, #-8]
    // 0x19d2e0: CheckStackOverflow
    //     0x19d2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19d2e4: cmp             SP, x16
    //     0x19d2e8: b.ls            #0x19d410
    // 0x19d2ec: cmp             w5, NULL
    // 0x19d2f0: b.eq            #0x19d3d4
    // 0x19d2f4: ldur            x1, [fp, #-0x10]
    // 0x19d2f8: mov             x2, x4
    // 0x19d2fc: mov             x3, x5
    // 0x19d300: ldur            d0, [fp, #-0x30]
    // 0x19d304: ldur            d1, [fp, #-0x38]
    // 0x19d308: r0 = hitTestBoxChild()
    //     0x19d308: bl              #0x19d4f8  ; [package:flutter/src/rendering/sliver_multi_box_adaptor.dart] _RenderSliverMultiBoxAdaptor&RenderSliver&ContainerRenderObjectMixin&RenderSliverHelpers::hitTestBoxChild
    // 0x19d30c: tbz             w0, #4, #0x19d39c
    // 0x19d310: ldur            x0, [fp, #-8]
    // 0x19d314: LoadField: r3 = r0->field_7
    //     0x19d314: ldur            w3, [x0, #7]
    // 0x19d318: DecompressPointer r3
    //     0x19d318: add             x3, x3, HEAP, lsl #32
    // 0x19d31c: stur            x3, [fp, #-0x20]
    // 0x19d320: cmp             w3, NULL
    // 0x19d324: b.eq            #0x19d418
    // 0x19d328: mov             x0, x3
    // 0x19d32c: r2 = Null
    //     0x19d32c: mov             x2, NULL
    // 0x19d330: r1 = Null
    //     0x19d330: mov             x1, NULL
    // 0x19d334: r4 = LoadClassIdInstr(r0)
    //     0x19d334: ldur            x4, [x0, #-1]
    //     0x19d338: ubfx            x4, x4, #0xc, #0x14
    // 0x19d33c: cmp             x4, #0x287
    // 0x19d340: b.eq            #0x19d358
    // 0x19d344: r8 = SliverMultiBoxAdaptorParentData
    //     0x19d344: add             x8, PP, #0xf, lsl #12  ; [pp+0xf490] Type: SliverMultiBoxAdaptorParentData
    //     0x19d348: ldr             x8, [x8, #0x490]
    // 0x19d34c: r3 = Null
    //     0x19d34c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf498] Null
    //     0x19d350: ldr             x3, [x3, #0x498]
    // 0x19d354: r0 = DefaultTypeTest()
    //     0x19d354: bl              #0x358690  ; DefaultTypeTestStub
    // 0x19d358: ldur            x0, [fp, #-0x20]
    // 0x19d35c: LoadField: r5 = r0->field_b
    //     0x19d35c: ldur            w5, [x0, #0xb]
    // 0x19d360: DecompressPointer r5
    //     0x19d360: add             x5, x5, HEAP, lsl #32
    // 0x19d364: ldur            x0, [fp, #-0x18]
    // 0x19d368: ldur            x4, [fp, #-0x28]
    // 0x19d36c: b               #0x19d2dc
    // 0x19d370: mov             x3, x1
    // 0x19d374: r0 = LoadClassIdInstr(r3)
    //     0x19d374: ldur            x0, [x3, #-1]
    //     0x19d378: ubfx            x0, x0, #0xc, #0x14
    // 0x19d37c: mov             x1, x3
    // 0x19d380: ldur            x2, [fp, #-0x18]
    // 0x19d384: ldur            d0, [fp, #-0x30]
    // 0x19d388: ldur            d1, [fp, #-0x38]
    // 0x19d38c: r0 = GDT[cid_x0 + -0xff9]()
    //     0x19d38c: sub             lr, x0, #0xff9
    //     0x19d390: ldr             lr, [x21, lr, lsl #3]
    //     0x19d394: blr             lr
    // 0x19d398: tbnz            w0, #4, #0x19d3d4
    // 0x19d39c: ldur            x0, [fp, #-0x10]
    // 0x19d3a0: r1 = <RenderSliver>
    //     0x19d3a0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf440] TypeArguments: <RenderSliver>
    //     0x19d3a4: ldr             x1, [x1, #0x440]
    // 0x19d3a8: r0 = SliverHitTestEntry()
    //     0x19d3a8: bl              #0x19d4ec  ; AllocateSliverHitTestEntryStub -> SliverHitTestEntry (size=0x14)
    // 0x19d3ac: mov             x1, x0
    // 0x19d3b0: ldur            x0, [fp, #-0x10]
    // 0x19d3b4: StoreField: r1->field_b = r0
    //     0x19d3b4: stur            w0, [x1, #0xb]
    // 0x19d3b8: mov             x2, x1
    // 0x19d3bc: ldur            x1, [fp, #-0x18]
    // 0x19d3c0: r0 = add()
    //     0x19d3c0: bl              #0x19b0e8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x19d3c4: r0 = true
    //     0x19d3c4: add             x0, NULL, #0x20  ; true
    // 0x19d3c8: LeaveFrame
    //     0x19d3c8: mov             SP, fp
    //     0x19d3cc: ldp             fp, lr, [SP], #0x10
    // 0x19d3d0: ret
    //     0x19d3d0: ret             
    // 0x19d3d4: r0 = false
    //     0x19d3d4: add             x0, NULL, #0x30  ; false
    // 0x19d3d8: LeaveFrame
    //     0x19d3d8: mov             SP, fp
    //     0x19d3dc: ldp             fp, lr, [SP], #0x10
    // 0x19d3e0: ret
    //     0x19d3e0: ret             
    // 0x19d3e4: r0 = StateError()
    //     0x19d3e4: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x19d3e8: mov             x1, x0
    // 0x19d3ec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x19d3ec: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x19d3f0: ldr             x0, [x0, #0x6b0]
    // 0x19d3f4: StoreField: r1->field_b = r0
    //     0x19d3f4: stur            w0, [x1, #0xb]
    // 0x19d3f8: mov             x0, x1
    // 0x19d3fc: r0 = Throw()
    //     0x19d3fc: bl              #0x358aac  ; ThrowStub
    // 0x19d400: brk             #0
    // 0x19d404: r0 = StackOverflowSharedWithFPURegs()
    //     0x19d404: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x19d408: b               #0x19d1e4
    // 0x19d40c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x19d40c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x19d410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19d410: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19d414: b               #0x19d2ec
    // 0x19d418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19d418: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool hitTest(dynamic, SliverHitTestResult, {required double mainAxisPosition, required double crossAxisPosition}) {
    // ** addr: 0x19d460, size: 0x8c
    // 0x19d460: EnterFrame
    //     0x19d460: stp             fp, lr, [SP, #-0x10]!
    //     0x19d464: mov             fp, SP
    // 0x19d468: AllocStack(0x10)
    //     0x19d468: sub             SP, SP, #0x10
    // 0x19d46c: LoadField: r0 = r4->field_13
    //     0x19d46c: ldur            w0, [x4, #0x13]
    // 0x19d470: sub             x1, x0, #4
    // 0x19d474: add             x2, fp, w1, sxtw #2
    // 0x19d478: ldr             x2, [x2, #0x18]
    // 0x19d47c: add             x3, fp, w1, sxtw #2
    // 0x19d480: ldr             x3, [x3, #0x10]
    // 0x19d484: LoadField: r1 = r4->field_23
    //     0x19d484: ldur            w1, [x4, #0x23]
    // 0x19d488: DecompressPointer r1
    //     0x19d488: add             x1, x1, HEAP, lsl #32
    // 0x19d48c: sub             w5, w0, w1
    // 0x19d490: add             x1, fp, w5, sxtw #2
    // 0x19d494: ldr             x1, [x1, #8]
    // 0x19d498: LoadField: r5 = r4->field_2b
    //     0x19d498: ldur            w5, [x4, #0x2b]
    // 0x19d49c: DecompressPointer r5
    //     0x19d49c: add             x5, x5, HEAP, lsl #32
    // 0x19d4a0: sub             w4, w0, w5
    // 0x19d4a4: add             x0, fp, w4, sxtw #2
    // 0x19d4a8: ldr             x0, [x0, #8]
    // 0x19d4ac: LoadField: r4 = r2->field_17
    //     0x19d4ac: ldur            w4, [x2, #0x17]
    // 0x19d4b0: DecompressPointer r4
    //     0x19d4b0: add             x4, x4, HEAP, lsl #32
    // 0x19d4b4: CheckStackOverflow
    //     0x19d4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19d4b8: cmp             SP, x16
    //     0x19d4bc: b.ls            #0x19d4e4
    // 0x19d4c0: stp             x1, x0, [SP]
    // 0x19d4c4: mov             x1, x4
    // 0x19d4c8: mov             x2, x3
    // 0x19d4cc: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x19d4cc: add             x4, PP, #0xf, lsl #12  ; [pp+0xf478] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x19d4d0: ldr             x4, [x4, #0x478]
    // 0x19d4d4: r0 = hitTest()
    //     0x19d4d4: bl              #0x19d18c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x19d4d8: LeaveFrame
    //     0x19d4d8: mov             SP, fp
    //     0x19d4dc: ldp             fp, lr, [SP], #0x10
    // 0x19d4e0: ret
    //     0x19d4e0: ret             
    // 0x19d4e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19d4e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19d4e8: b               #0x19d4c0
  }
  get _ semanticBounds(/* No info */) {
    // ** addr: 0x1a7ce8, size: 0x2c
    // 0x1a7ce8: EnterFrame
    //     0x1a7ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x1a7cec: mov             fp, SP
    // 0x1a7cf0: CheckStackOverflow
    //     0x1a7cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a7cf4: cmp             SP, x16
    //     0x1a7cf8: b.ls            #0x1a7d0c
    // 0x1a7cfc: r0 = paintBounds()
    //     0x1a7cfc: bl              #0x2b8718  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::paintBounds
    // 0x1a7d00: LeaveFrame
    //     0x1a7d00: mov             SP, fp
    //     0x1a7d04: ldp             fp, lr, [SP], #0x10
    // 0x1a7d08: ret
    //     0x1a7d08: ret             
    // 0x1a7d0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a7d0c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a7d10: b               #0x1a7cfc
  }
  get _ constraints(/* No info */) {
    // ** addr: 0x1a90bc, size: 0x80
    // 0x1a90bc: EnterFrame
    //     0x1a90bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1a90c0: mov             fp, SP
    // 0x1a90c4: AllocStack(0x8)
    //     0x1a90c4: sub             SP, SP, #8
    // 0x1a90c8: LoadField: r3 = r1->field_27
    //     0x1a90c8: ldur            w3, [x1, #0x27]
    // 0x1a90cc: DecompressPointer r3
    //     0x1a90cc: add             x3, x3, HEAP, lsl #32
    // 0x1a90d0: stur            x3, [fp, #-8]
    // 0x1a90d4: cmp             w3, NULL
    // 0x1a90d8: b.eq            #0x1a911c
    // 0x1a90dc: mov             x0, x3
    // 0x1a90e0: r2 = Null
    //     0x1a90e0: mov             x2, NULL
    // 0x1a90e4: r1 = Null
    //     0x1a90e4: mov             x1, NULL
    // 0x1a90e8: r4 = LoadClassIdInstr(r0)
    //     0x1a90e8: ldur            x4, [x0, #-1]
    //     0x1a90ec: ubfx            x4, x4, #0xc, #0x14
    // 0x1a90f0: cmp             x4, #0x296
    // 0x1a90f4: b.eq            #0x1a910c
    // 0x1a90f8: r8 = SliverConstraints
    //     0x1a90f8: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c8] Type: SliverConstraints
    //     0x1a90fc: ldr             x8, [x8, #0x3c8]
    // 0x1a9100: r3 = Null
    //     0x1a9100: add             x3, PP, #0xf, lsl #12  ; [pp+0xf430] Null
    //     0x1a9104: ldr             x3, [x3, #0x430]
    // 0x1a9108: r0 = DefaultTypeTest()
    //     0x1a9108: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1a910c: ldur            x0, [fp, #-8]
    // 0x1a9110: LeaveFrame
    //     0x1a9110: mov             SP, fp
    //     0x1a9114: ldp             fp, lr, [SP], #0x10
    // 0x1a9118: ret
    //     0x1a9118: ret             
    // 0x1a911c: r0 = StateError()
    //     0x1a911c: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1a9120: mov             x1, x0
    // 0x1a9124: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1a9124: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1a9128: ldr             x0, [x0, #0x6b0]
    // 0x1a912c: StoreField: r1->field_b = r0
    //     0x1a912c: stur            w0, [x1, #0xb]
    // 0x1a9130: mov             x0, x1
    // 0x1a9134: r0 = Throw()
    //     0x1a9134: bl              #0x358aac  ; ThrowStub
    // 0x1a9138: brk             #0
  }
  _ calculateCacheOffset(/* No info */) {
    // ** addr: 0x1dfae4, size: 0xac
    // 0x1dfae4: LoadField: d2 = r2->field_13
    //     0x1dfae4: ldur            d2, [x2, #0x13]
    // 0x1dfae8: LoadField: d3 = r2->field_47
    //     0x1dfae8: ldur            d3, [x2, #0x47]
    // 0x1dfaec: fadd            d4, d2, d3
    // 0x1dfaf0: LoadField: d3 = r2->field_4f
    //     0x1dfaf0: ldur            d3, [x2, #0x4f]
    // 0x1dfaf4: fadd            d5, d2, d3
    // 0x1dfaf8: fcmp            d4, d1
    // 0x1dfafc: b.le            #0x1dfb08
    // 0x1dfb00: mov             v1.16b, v4.16b
    // 0x1dfb04: b               #0x1dfb24
    // 0x1dfb08: fcmp            d1, d5
    // 0x1dfb0c: b.le            #0x1dfb18
    // 0x1dfb10: mov             v1.16b, v5.16b
    // 0x1dfb14: b               #0x1dfb24
    // 0x1dfb18: fcmp            d1, d1
    // 0x1dfb1c: b.vc            #0x1dfb24
    // 0x1dfb20: mov             v1.16b, v5.16b
    // 0x1dfb24: fcmp            d4, d0
    // 0x1dfb28: b.gt            #0x1dfb50
    // 0x1dfb2c: fcmp            d0, d5
    // 0x1dfb30: b.le            #0x1dfb3c
    // 0x1dfb34: mov             v4.16b, v5.16b
    // 0x1dfb38: b               #0x1dfb50
    // 0x1dfb3c: fcmp            d0, d0
    // 0x1dfb40: b.vc            #0x1dfb4c
    // 0x1dfb44: mov             v4.16b, v5.16b
    // 0x1dfb48: b               #0x1dfb50
    // 0x1dfb4c: mov             v4.16b, v0.16b
    // 0x1dfb50: d2 = 0.000000
    //     0x1dfb50: eor             v2.16b, v2.16b, v2.16b
    // 0x1dfb54: fsub            d5, d1, d4
    // 0x1dfb58: fcmp            d2, d5
    // 0x1dfb5c: b.le            #0x1dfb68
    // 0x1dfb60: d0 = 0.000000
    //     0x1dfb60: eor             v0.16b, v0.16b, v0.16b
    // 0x1dfb64: b               #0x1dfb8c
    // 0x1dfb68: fcmp            d5, d3
    // 0x1dfb6c: b.le            #0x1dfb78
    // 0x1dfb70: mov             v0.16b, v3.16b
    // 0x1dfb74: b               #0x1dfb8c
    // 0x1dfb78: fcmp            d5, d5
    // 0x1dfb7c: b.vc            #0x1dfb88
    // 0x1dfb80: mov             v0.16b, v3.16b
    // 0x1dfb84: b               #0x1dfb8c
    // 0x1dfb88: mov             v0.16b, v5.16b
    // 0x1dfb8c: ret
    //     0x1dfb8c: ret             
  }
  _ calculatePaintOffset(/* No info */) {
    // ** addr: 0x1dfb90, size: 0x9c
    // 0x1dfb90: LoadField: d2 = r2->field_13
    //     0x1dfb90: ldur            d2, [x2, #0x13]
    // 0x1dfb94: LoadField: d3 = r2->field_2b
    //     0x1dfb94: ldur            d3, [x2, #0x2b]
    // 0x1dfb98: fadd            d4, d2, d3
    // 0x1dfb9c: fcmp            d2, d1
    // 0x1dfba0: b.le            #0x1dfbac
    // 0x1dfba4: mov             v1.16b, v2.16b
    // 0x1dfba8: b               #0x1dfbc8
    // 0x1dfbac: fcmp            d1, d4
    // 0x1dfbb0: b.le            #0x1dfbbc
    // 0x1dfbb4: mov             v1.16b, v4.16b
    // 0x1dfbb8: b               #0x1dfbc8
    // 0x1dfbbc: fcmp            d1, d1
    // 0x1dfbc0: b.vc            #0x1dfbc8
    // 0x1dfbc4: mov             v1.16b, v4.16b
    // 0x1dfbc8: fcmp            d2, d0
    // 0x1dfbcc: b.le            #0x1dfbd8
    // 0x1dfbd0: mov             v4.16b, v2.16b
    // 0x1dfbd4: b               #0x1dfbec
    // 0x1dfbd8: fcmp            d0, d4
    // 0x1dfbdc: b.gt            #0x1dfbec
    // 0x1dfbe0: fcmp            d0, d0
    // 0x1dfbe4: b.vs            #0x1dfbec
    // 0x1dfbe8: mov             v4.16b, v0.16b
    // 0x1dfbec: d2 = 0.000000
    //     0x1dfbec: eor             v2.16b, v2.16b, v2.16b
    // 0x1dfbf0: fsub            d5, d1, d4
    // 0x1dfbf4: fcmp            d2, d5
    // 0x1dfbf8: b.le            #0x1dfc04
    // 0x1dfbfc: d0 = 0.000000
    //     0x1dfbfc: eor             v0.16b, v0.16b, v0.16b
    // 0x1dfc00: b               #0x1dfc28
    // 0x1dfc04: fcmp            d5, d3
    // 0x1dfc08: b.le            #0x1dfc14
    // 0x1dfc0c: mov             v0.16b, v3.16b
    // 0x1dfc10: b               #0x1dfc28
    // 0x1dfc14: fcmp            d5, d5
    // 0x1dfc18: b.vc            #0x1dfc24
    // 0x1dfc1c: mov             v0.16b, v3.16b
    // 0x1dfc20: b               #0x1dfc28
    // 0x1dfc24: mov             v0.16b, v5.16b
    // 0x1dfc28: ret
    //     0x1dfc28: ret             
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x1f119c, size: 0x58
    // 0x1f119c: EnterFrame
    //     0x1f119c: stp             fp, lr, [SP, #-0x10]!
    //     0x1f11a0: mov             fp, SP
    // 0x1f11a4: mov             x0, x3
    // 0x1f11a8: mov             x5, x1
    // 0x1f11ac: mov             x4, x2
    // 0x1f11b0: r2 = Null
    //     0x1f11b0: mov             x2, NULL
    // 0x1f11b4: r1 = Null
    //     0x1f11b4: mov             x1, NULL
    // 0x1f11b8: r4 = 59
    //     0x1f11b8: movz            x4, #0x3b
    // 0x1f11bc: branchIfSmi(r0, 0x1f11c8)
    //     0x1f11bc: tbz             w0, #0, #0x1f11c8
    // 0x1f11c0: r4 = LoadClassIdInstr(r0)
    //     0x1f11c0: ldur            x4, [x0, #-1]
    //     0x1f11c4: ubfx            x4, x4, #0xc, #0x14
    // 0x1f11c8: cmp             x4, #0x36b
    // 0x1f11cc: b.eq            #0x1f11e4
    // 0x1f11d0: r8 = SliverHitTestEntry
    //     0x1f11d0: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb00] Type: SliverHitTestEntry
    //     0x1f11d4: ldr             x8, [x8, #0xb00]
    // 0x1f11d8: r3 = Null
    //     0x1f11d8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb08] Null
    //     0x1f11dc: ldr             x3, [x3, #0xb08]
    // 0x1f11e0: r0 = DefaultTypeTest()
    //     0x1f11e0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1f11e4: r0 = Null
    //     0x1f11e4: mov             x0, NULL
    // 0x1f11e8: LeaveFrame
    //     0x1f11e8: mov             SP, fp
    //     0x1f11ec: ldp             fp, lr, [SP], #0x10
    // 0x1f11f0: ret
    //     0x1f11f0: ret             
  }
  get _ paintBounds(/* No info */) {
    // ** addr: 0x2b8718, size: 0x250
    // 0x2b8718: EnterFrame
    //     0x2b8718: stp             fp, lr, [SP, #-0x10]!
    //     0x2b871c: mov             fp, SP
    // 0x2b8720: AllocStack(0x20)
    //     0x2b8720: sub             SP, SP, #0x20
    // 0x2b8724: SetupParameters(RenderSliver this /* r1 => r3, fp-0x10 */)
    //     0x2b8724: mov             x3, x1
    //     0x2b8728: stur            x1, [fp, #-0x10]
    // 0x2b872c: CheckStackOverflow
    //     0x2b872c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8730: cmp             SP, x16
    //     0x2b8734: b.ls            #0x2b8958
    // 0x2b8738: LoadField: r4 = r3->field_27
    //     0x2b8738: ldur            w4, [x3, #0x27]
    // 0x2b873c: DecompressPointer r4
    //     0x2b873c: add             x4, x4, HEAP, lsl #32
    // 0x2b8740: stur            x4, [fp, #-8]
    // 0x2b8744: cmp             w4, NULL
    // 0x2b8748: b.eq            #0x2b88e8
    // 0x2b874c: mov             x0, x4
    // 0x2b8750: r2 = Null
    //     0x2b8750: mov             x2, NULL
    // 0x2b8754: r1 = Null
    //     0x2b8754: mov             x1, NULL
    // 0x2b8758: r4 = LoadClassIdInstr(r0)
    //     0x2b8758: ldur            x4, [x0, #-1]
    //     0x2b875c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b8760: cmp             x4, #0x296
    // 0x2b8764: b.eq            #0x2b877c
    // 0x2b8768: r8 = SliverConstraints
    //     0x2b8768: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c8] Type: SliverConstraints
    //     0x2b876c: ldr             x8, [x8, #0x3c8]
    // 0x2b8770: r3 = Null
    //     0x2b8770: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb18] Null
    //     0x2b8774: ldr             x3, [x3, #0xb18]
    // 0x2b8778: r0 = DefaultTypeTest()
    //     0x2b8778: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b877c: ldur            x1, [fp, #-8]
    // 0x2b8780: r0 = axis()
    //     0x2b8780: bl              #0x19d934  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x2b8784: LoadField: r1 = r0->field_7
    //     0x2b8784: ldur            x1, [x0, #7]
    // 0x2b8788: cmp             x1, #0
    // 0x2b878c: b.gt            #0x2b883c
    // 0x2b8790: ldur            x3, [fp, #-0x10]
    // 0x2b8794: LoadField: r0 = r3->field_4f
    //     0x2b8794: ldur            w0, [x3, #0x4f]
    // 0x2b8798: DecompressPointer r0
    //     0x2b8798: add             x0, x0, HEAP, lsl #32
    // 0x2b879c: cmp             w0, NULL
    // 0x2b87a0: b.eq            #0x2b8960
    // 0x2b87a4: LoadField: d0 = r0->field_17
    //     0x2b87a4: ldur            d0, [x0, #0x17]
    // 0x2b87a8: stur            d0, [fp, #-0x18]
    // 0x2b87ac: LoadField: r4 = r3->field_27
    //     0x2b87ac: ldur            w4, [x3, #0x27]
    // 0x2b87b0: DecompressPointer r4
    //     0x2b87b0: add             x4, x4, HEAP, lsl #32
    // 0x2b87b4: stur            x4, [fp, #-8]
    // 0x2b87b8: cmp             w4, NULL
    // 0x2b87bc: b.eq            #0x2b8908
    // 0x2b87c0: mov             x0, x4
    // 0x2b87c4: r2 = Null
    //     0x2b87c4: mov             x2, NULL
    // 0x2b87c8: r1 = Null
    //     0x2b87c8: mov             x1, NULL
    // 0x2b87cc: r4 = LoadClassIdInstr(r0)
    //     0x2b87cc: ldur            x4, [x0, #-1]
    //     0x2b87d0: ubfx            x4, x4, #0xc, #0x14
    // 0x2b87d4: cmp             x4, #0x296
    // 0x2b87d8: b.eq            #0x2b87f0
    // 0x2b87dc: r8 = SliverConstraints
    //     0x2b87dc: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c8] Type: SliverConstraints
    //     0x2b87e0: ldr             x8, [x8, #0x3c8]
    // 0x2b87e4: r3 = Null
    //     0x2b87e4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb28] Null
    //     0x2b87e8: ldr             x3, [x3, #0xb28]
    // 0x2b87ec: r0 = DefaultTypeTest()
    //     0x2b87ec: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b87f0: ldur            x0, [fp, #-8]
    // 0x2b87f4: LoadField: d0 = r0->field_33
    //     0x2b87f4: ldur            d0, [x0, #0x33]
    // 0x2b87f8: ldur            d1, [fp, #-0x18]
    // 0x2b87fc: d2 = 0.000000
    //     0x2b87fc: eor             v2.16b, v2.16b, v2.16b
    // 0x2b8800: fadd            d3, d2, d1
    // 0x2b8804: stur            d3, [fp, #-0x20]
    // 0x2b8808: fadd            d1, d2, d0
    // 0x2b880c: stur            d1, [fp, #-0x18]
    // 0x2b8810: r0 = Rect()
    //     0x2b8810: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2b8814: d0 = 0.000000
    //     0x2b8814: eor             v0.16b, v0.16b, v0.16b
    // 0x2b8818: StoreField: r0->field_7 = d0
    //     0x2b8818: stur            d0, [x0, #7]
    // 0x2b881c: StoreField: r0->field_f = d0
    //     0x2b881c: stur            d0, [x0, #0xf]
    // 0x2b8820: ldur            d0, [fp, #-0x20]
    // 0x2b8824: StoreField: r0->field_17 = d0
    //     0x2b8824: stur            d0, [x0, #0x17]
    // 0x2b8828: ldur            d0, [fp, #-0x18]
    // 0x2b882c: StoreField: r0->field_1f = d0
    //     0x2b882c: stur            d0, [x0, #0x1f]
    // 0x2b8830: LeaveFrame
    //     0x2b8830: mov             SP, fp
    //     0x2b8834: ldp             fp, lr, [SP], #0x10
    // 0x2b8838: ret
    //     0x2b8838: ret             
    // 0x2b883c: ldur            x3, [fp, #-0x10]
    // 0x2b8840: d0 = 0.000000
    //     0x2b8840: eor             v0.16b, v0.16b, v0.16b
    // 0x2b8844: LoadField: r4 = r3->field_27
    //     0x2b8844: ldur            w4, [x3, #0x27]
    // 0x2b8848: DecompressPointer r4
    //     0x2b8848: add             x4, x4, HEAP, lsl #32
    // 0x2b884c: stur            x4, [fp, #-8]
    // 0x2b8850: cmp             w4, NULL
    // 0x2b8854: b.eq            #0x2b8930
    // 0x2b8858: mov             x0, x4
    // 0x2b885c: r2 = Null
    //     0x2b885c: mov             x2, NULL
    // 0x2b8860: r1 = Null
    //     0x2b8860: mov             x1, NULL
    // 0x2b8864: r4 = LoadClassIdInstr(r0)
    //     0x2b8864: ldur            x4, [x0, #-1]
    //     0x2b8868: ubfx            x4, x4, #0xc, #0x14
    // 0x2b886c: cmp             x4, #0x296
    // 0x2b8870: b.eq            #0x2b8888
    // 0x2b8874: r8 = SliverConstraints
    //     0x2b8874: add             x8, PP, #0xf, lsl #12  ; [pp+0xf3c8] Type: SliverConstraints
    //     0x2b8878: ldr             x8, [x8, #0x3c8]
    // 0x2b887c: r3 = Null
    //     0x2b887c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb38] Null
    //     0x2b8880: ldr             x3, [x3, #0xb38]
    // 0x2b8884: r0 = DefaultTypeTest()
    //     0x2b8884: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b8888: ldur            x0, [fp, #-8]
    // 0x2b888c: LoadField: d0 = r0->field_33
    //     0x2b888c: ldur            d0, [x0, #0x33]
    // 0x2b8890: ldur            x0, [fp, #-0x10]
    // 0x2b8894: LoadField: r1 = r0->field_4f
    //     0x2b8894: ldur            w1, [x0, #0x4f]
    // 0x2b8898: DecompressPointer r1
    //     0x2b8898: add             x1, x1, HEAP, lsl #32
    // 0x2b889c: cmp             w1, NULL
    // 0x2b88a0: b.eq            #0x2b8964
    // 0x2b88a4: LoadField: d1 = r1->field_17
    //     0x2b88a4: ldur            d1, [x1, #0x17]
    // 0x2b88a8: d2 = 0.000000
    //     0x2b88a8: eor             v2.16b, v2.16b, v2.16b
    // 0x2b88ac: fadd            d3, d2, d0
    // 0x2b88b0: stur            d3, [fp, #-0x20]
    // 0x2b88b4: fadd            d0, d2, d1
    // 0x2b88b8: stur            d0, [fp, #-0x18]
    // 0x2b88bc: r0 = Rect()
    //     0x2b88bc: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x2b88c0: d0 = 0.000000
    //     0x2b88c0: eor             v0.16b, v0.16b, v0.16b
    // 0x2b88c4: StoreField: r0->field_7 = d0
    //     0x2b88c4: stur            d0, [x0, #7]
    // 0x2b88c8: StoreField: r0->field_f = d0
    //     0x2b88c8: stur            d0, [x0, #0xf]
    // 0x2b88cc: ldur            d0, [fp, #-0x20]
    // 0x2b88d0: StoreField: r0->field_17 = d0
    //     0x2b88d0: stur            d0, [x0, #0x17]
    // 0x2b88d4: ldur            d0, [fp, #-0x18]
    // 0x2b88d8: StoreField: r0->field_1f = d0
    //     0x2b88d8: stur            d0, [x0, #0x1f]
    // 0x2b88dc: LeaveFrame
    //     0x2b88dc: mov             SP, fp
    //     0x2b88e0: ldp             fp, lr, [SP], #0x10
    // 0x2b88e4: ret
    //     0x2b88e4: ret             
    // 0x2b88e8: r0 = StateError()
    //     0x2b88e8: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2b88ec: mov             x1, x0
    // 0x2b88f0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2b88f0: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x2b88f4: ldr             x0, [x0, #0x6b0]
    // 0x2b88f8: StoreField: r1->field_b = r0
    //     0x2b88f8: stur            w0, [x1, #0xb]
    // 0x2b88fc: mov             x0, x1
    // 0x2b8900: r0 = Throw()
    //     0x2b8900: bl              #0x358aac  ; ThrowStub
    // 0x2b8904: brk             #0
    // 0x2b8908: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2b8908: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x2b890c: ldr             x0, [x0, #0x6b0]
    // 0x2b8910: r0 = StateError()
    //     0x2b8910: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2b8914: mov             x1, x0
    // 0x2b8918: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2b8918: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x2b891c: ldr             x0, [x0, #0x6b0]
    // 0x2b8920: StoreField: r1->field_b = r0
    //     0x2b8920: stur            w0, [x1, #0xb]
    // 0x2b8924: mov             x0, x1
    // 0x2b8928: r0 = Throw()
    //     0x2b8928: bl              #0x358aac  ; ThrowStub
    // 0x2b892c: brk             #0
    // 0x2b8930: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2b8930: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x2b8934: ldr             x0, [x0, #0x6b0]
    // 0x2b8938: r0 = StateError()
    //     0x2b8938: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x2b893c: mov             x1, x0
    // 0x2b8940: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x2b8940: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x2b8944: ldr             x0, [x0, #0x6b0]
    // 0x2b8948: StoreField: r1->field_b = r0
    //     0x2b8948: stur            w0, [x1, #0xb]
    // 0x2b894c: mov             x0, x1
    // 0x2b8950: r0 = Throw()
    //     0x2b8950: bl              #0x358aac  ; ThrowStub
    // 0x2b8954: brk             #0
    // 0x2b8958: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8958: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b895c: b               #0x2b8738
    // 0x2b8960: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8960: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2b8964: r0 = NullCastErrorSharedWithFPURegs()
    //     0x2b8964: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  dynamic hitTest(dynamic) {
    // ** addr: 0x348320, size: 0x24
    // 0x348320: EnterFrame
    //     0x348320: stp             fp, lr, [SP, #-0x10]!
    //     0x348324: mov             fp, SP
    // 0x348328: ldr             x2, [fp, #0x10]
    // 0x34832c: r1 = Function 'hitTest':.
    //     0x34832c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12ee0] AnonymousClosure: (0x19d460), in [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest (0x19d18c)
    //     0x348330: ldr             x1, [x1, #0xee0]
    // 0x348334: r0 = AllocateClosure()
    //     0x348334: bl              #0x359c24  ; AllocateClosureStub
    // 0x348338: LeaveFrame
    //     0x348338: mov             SP, fp
    //     0x34833c: ldp             fp, lr, [SP], #0x10
    // 0x348340: ret
    //     0x348340: ret             
  }
}

// class id: 640, size: 0xc, field offset: 0x8
class SliverPhysicalParentData extends ParentData {

  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x19db98, size: 0x48
    // 0x19db98: EnterFrame
    //     0x19db98: stp             fp, lr, [SP, #-0x10]!
    //     0x19db9c: mov             fp, SP
    // 0x19dba0: mov             x0, x1
    // 0x19dba4: mov             x1, x2
    // 0x19dba8: CheckStackOverflow
    //     0x19dba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19dbac: cmp             SP, x16
    //     0x19dbb0: b.ls            #0x19dbd8
    // 0x19dbb4: LoadField: r2 = r0->field_7
    //     0x19dbb4: ldur            w2, [x0, #7]
    // 0x19dbb8: DecompressPointer r2
    //     0x19dbb8: add             x2, x2, HEAP, lsl #32
    // 0x19dbbc: LoadField: d0 = r2->field_7
    //     0x19dbbc: ldur            d0, [x2, #7]
    // 0x19dbc0: LoadField: d1 = r2->field_f
    //     0x19dbc0: ldur            d1, [x2, #0xf]
    // 0x19dbc4: r0 = translate()
    //     0x19dbc4: bl              #0x19a20c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x19dbc8: r0 = Null
    //     0x19dbc8: mov             x0, NULL
    // 0x19dbcc: LeaveFrame
    //     0x19dbcc: mov             SP, fp
    //     0x19dbd0: ldp             fp, lr, [SP], #0x10
    // 0x19dbd4: ret
    //     0x19dbd4: ret             
    // 0x19dbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19dbd8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19dbdc: b               #0x19dbb4
  }
}

// class id: 641, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin extends SliverPhysicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x33cff4, size: 0x8c
    // 0x33cff4: EnterFrame
    //     0x33cff4: stp             fp, lr, [SP, #-0x10]!
    //     0x33cff8: mov             fp, SP
    // 0x33cffc: AllocStack(0x10)
    //     0x33cffc: sub             SP, SP, #0x10
    // 0x33d000: SetupParameters(_SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x33d000: mov             x0, x2
    //     0x33d004: mov             x4, x1
    //     0x33d008: mov             x3, x2
    //     0x33d00c: stur            x1, [fp, #-8]
    //     0x33d010: stur            x2, [fp, #-0x10]
    // 0x33d014: r2 = Null
    //     0x33d014: mov             x2, NULL
    // 0x33d018: r1 = Null
    //     0x33d018: mov             x1, NULL
    // 0x33d01c: r4 = 59
    //     0x33d01c: movz            x4, #0x3b
    // 0x33d020: branchIfSmi(r0, 0x33d02c)
    //     0x33d020: tbz             w0, #0, #0x33d02c
    // 0x33d024: r4 = LoadClassIdInstr(r0)
    //     0x33d024: ldur            x4, [x0, #-1]
    //     0x33d028: ubfx            x4, x4, #0xc, #0x14
    // 0x33d02c: sub             x4, x4, #0x215
    // 0x33d030: cmp             x4, #5
    // 0x33d034: b.ls            #0x33d04c
    // 0x33d038: r8 = RenderSliver?
    //     0x33d038: add             x8, PP, #0xd, lsl #12  ; [pp+0xdea0] Type: RenderSliver?
    //     0x33d03c: ldr             x8, [x8, #0xea0]
    // 0x33d040: r3 = Null
    //     0x33d040: add             x3, PP, #0x11, lsl #12  ; [pp+0x11880] Null
    //     0x33d044: ldr             x3, [x3, #0x880]
    // 0x33d048: r0 = DefaultNullableTypeTest()
    //     0x33d048: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x33d04c: ldur            x0, [fp, #-0x10]
    // 0x33d050: ldur            x1, [fp, #-8]
    // 0x33d054: StoreField: r1->field_b = r0
    //     0x33d054: stur            w0, [x1, #0xb]
    //     0x33d058: ldurb           w16, [x1, #-1]
    //     0x33d05c: ldurb           w17, [x0, #-1]
    //     0x33d060: and             x16, x17, x16, lsr #2
    //     0x33d064: tst             x16, HEAP, lsr #32
    //     0x33d068: b.eq            #0x33d070
    //     0x33d06c: bl              #0x35901c
    // 0x33d070: r0 = Null
    //     0x33d070: mov             x0, NULL
    // 0x33d074: LeaveFrame
    //     0x33d074: mov             SP, fp
    //     0x33d078: ldp             fp, lr, [SP], #0x10
    // 0x33d07c: ret
    //     0x33d07c: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x3432ec, size: 0x8c
    // 0x3432ec: EnterFrame
    //     0x3432ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3432f0: mov             fp, SP
    // 0x3432f4: AllocStack(0x10)
    //     0x3432f4: sub             SP, SP, #0x10
    // 0x3432f8: SetupParameters(_SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3432f8: mov             x0, x2
    //     0x3432fc: mov             x4, x1
    //     0x343300: mov             x3, x2
    //     0x343304: stur            x1, [fp, #-8]
    //     0x343308: stur            x2, [fp, #-0x10]
    // 0x34330c: r2 = Null
    //     0x34330c: mov             x2, NULL
    // 0x343310: r1 = Null
    //     0x343310: mov             x1, NULL
    // 0x343314: r4 = 59
    //     0x343314: movz            x4, #0x3b
    // 0x343318: branchIfSmi(r0, 0x343324)
    //     0x343318: tbz             w0, #0, #0x343324
    // 0x34331c: r4 = LoadClassIdInstr(r0)
    //     0x34331c: ldur            x4, [x0, #-1]
    //     0x343320: ubfx            x4, x4, #0xc, #0x14
    // 0x343324: sub             x4, x4, #0x215
    // 0x343328: cmp             x4, #5
    // 0x34332c: b.ls            #0x343344
    // 0x343330: r8 = RenderSliver?
    //     0x343330: add             x8, PP, #0xd, lsl #12  ; [pp+0xdea0] Type: RenderSliver?
    //     0x343334: ldr             x8, [x8, #0xea0]
    // 0x343338: r3 = Null
    //     0x343338: add             x3, PP, #0x11, lsl #12  ; [pp+0x11870] Null
    //     0x34333c: ldr             x3, [x3, #0x870]
    // 0x343340: r0 = DefaultNullableTypeTest()
    //     0x343340: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x343344: ldur            x0, [fp, #-0x10]
    // 0x343348: ldur            x1, [fp, #-8]
    // 0x34334c: StoreField: r1->field_f = r0
    //     0x34334c: stur            w0, [x1, #0xf]
    //     0x343350: ldurb           w16, [x1, #-1]
    //     0x343354: ldurb           w17, [x0, #-1]
    //     0x343358: and             x16, x17, x16, lsr #2
    //     0x34335c: tst             x16, HEAP, lsr #32
    //     0x343360: b.eq            #0x343368
    //     0x343364: bl              #0x35901c
    // 0x343368: r0 = Null
    //     0x343368: mov             x0, NULL
    // 0x34336c: LeaveFrame
    //     0x34336c: mov             SP, fp
    //     0x343370: ldp             fp, lr, [SP], #0x10
    // 0x343374: ret
    //     0x343374: ret             
  }
}

// class id: 642, size: 0x14, field offset: 0x14
class SliverPhysicalContainerParentData extends _SliverPhysicalContainerParentData&SliverPhysicalParentData&ContainerParentDataMixin {
}

// class id: 643, size: 0xc, field offset: 0x8
abstract class SliverLogicalParentData extends ParentData {
}

// class id: 648, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin extends SliverLogicalParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {
}

// class id: 649, size: 0xc, field offset: 0xc
class SliverLogicalContainerParentData extends _SliverLogicalContainerParentData&SliverLogicalParentData&ContainerParentDataMixin {
}

// class id: 662, size: 0x58, field offset: 0x8
//   const constructor, 
class SliverConstraints extends Constraints {

  get _ axis(/* No info */) {
    // ** addr: 0x19d934, size: 0x68
    // 0x19d934: LoadField: r2 = r1->field_7
    //     0x19d934: ldur            w2, [x1, #7]
    // 0x19d938: DecompressPointer r2
    //     0x19d938: add             x2, x2, HEAP, lsl #32
    // 0x19d93c: r16 = Instance_AxisDirection
    //     0x19d93c: add             x16, PP, #8, lsl #12  ; [pp+0x8668] Obj!AxisDirection@417ea1
    //     0x19d940: ldr             x16, [x16, #0x668]
    // 0x19d944: cmp             w2, w16
    // 0x19d948: b.eq            #0x19d95c
    // 0x19d94c: r16 = Instance_AxisDirection
    //     0x19d94c: add             x16, PP, #8, lsl #12  ; [pp+0x8670] Obj!AxisDirection@417e81
    //     0x19d950: ldr             x16, [x16, #0x670]
    // 0x19d954: cmp             w2, w16
    // 0x19d958: b.ne            #0x19d968
    // 0x19d95c: r0 = Instance_Axis
    //     0x19d95c: add             x0, PP, #8, lsl #12  ; [pp+0x8678] Obj!Axis@417f01
    //     0x19d960: ldr             x0, [x0, #0x678]
    // 0x19d964: b               #0x19d998
    // 0x19d968: r16 = Instance_AxisDirection
    //     0x19d968: add             x16, PP, #8, lsl #12  ; [pp+0x8680] Obj!AxisDirection@417e61
    //     0x19d96c: ldr             x16, [x16, #0x680]
    // 0x19d970: cmp             w2, w16
    // 0x19d974: b.eq            #0x19d988
    // 0x19d978: r16 = Instance_AxisDirection
    //     0x19d978: add             x16, PP, #8, lsl #12  ; [pp+0x8688] Obj!AxisDirection@417e41
    //     0x19d97c: ldr             x16, [x16, #0x688]
    // 0x19d980: cmp             w2, w16
    // 0x19d984: b.ne            #0x19d994
    // 0x19d988: r0 = Instance_Axis
    //     0x19d988: add             x0, PP, #8, lsl #12  ; [pp+0x8690] Obj!Axis@417ee1
    //     0x19d98c: ldr             x0, [x0, #0x690]
    // 0x19d990: b               #0x19d998
    // 0x19d994: r0 = Null
    //     0x19d994: mov             x0, NULL
    // 0x19d998: ret
    //     0x19d998: ret             
  }
  _ asBoxConstraints(/* No info */) {
    // ** addr: 0x1e17c8, size: 0xac
    // 0x1e17c8: EnterFrame
    //     0x1e17c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e17cc: mov             fp, SP
    // 0x1e17d0: AllocStack(0x18)
    //     0x1e17d0: sub             SP, SP, #0x18
    // 0x1e17d4: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */, dynamic _ /* d2 => d2, fp-0x18 */)
    //     0x1e17d4: stur            d0, [fp, #-8]
    //     0x1e17d8: stur            d1, [fp, #-0x10]
    //     0x1e17dc: stur            d2, [fp, #-0x18]
    // 0x1e17e0: CheckStackOverflow
    //     0x1e17e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e17e4: cmp             SP, x16
    //     0x1e17e8: b.ls            #0x1e186c
    // 0x1e17ec: r0 = axis()
    //     0x1e17ec: bl              #0x19d934  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x1e17f0: LoadField: r1 = r0->field_7
    //     0x1e17f0: ldur            x1, [x0, #7]
    // 0x1e17f4: cmp             x1, #0
    // 0x1e17f8: b.gt            #0x1e1834
    // 0x1e17fc: ldur            d2, [fp, #-8]
    // 0x1e1800: ldur            d1, [fp, #-0x10]
    // 0x1e1804: ldur            d0, [fp, #-0x18]
    // 0x1e1808: r0 = BoxConstraints()
    //     0x1e1808: bl              #0x19e34c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e180c: ldur            d0, [fp, #-0x18]
    // 0x1e1810: StoreField: r0->field_7 = d0
    //     0x1e1810: stur            d0, [x0, #7]
    // 0x1e1814: ldur            d1, [fp, #-0x10]
    // 0x1e1818: StoreField: r0->field_f = d1
    //     0x1e1818: stur            d1, [x0, #0xf]
    // 0x1e181c: ldur            d2, [fp, #-8]
    // 0x1e1820: StoreField: r0->field_17 = d2
    //     0x1e1820: stur            d2, [x0, #0x17]
    // 0x1e1824: StoreField: r0->field_1f = d2
    //     0x1e1824: stur            d2, [x0, #0x1f]
    // 0x1e1828: LeaveFrame
    //     0x1e1828: mov             SP, fp
    //     0x1e182c: ldp             fp, lr, [SP], #0x10
    // 0x1e1830: ret
    //     0x1e1830: ret             
    // 0x1e1834: ldur            d2, [fp, #-8]
    // 0x1e1838: ldur            d1, [fp, #-0x10]
    // 0x1e183c: ldur            d0, [fp, #-0x18]
    // 0x1e1840: r0 = BoxConstraints()
    //     0x1e1840: bl              #0x19e34c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e1844: ldur            d0, [fp, #-8]
    // 0x1e1848: StoreField: r0->field_7 = d0
    //     0x1e1848: stur            d0, [x0, #7]
    // 0x1e184c: StoreField: r0->field_f = d0
    //     0x1e184c: stur            d0, [x0, #0xf]
    // 0x1e1850: ldur            d0, [fp, #-0x18]
    // 0x1e1854: StoreField: r0->field_17 = d0
    //     0x1e1854: stur            d0, [x0, #0x17]
    // 0x1e1858: ldur            d0, [fp, #-0x10]
    // 0x1e185c: StoreField: r0->field_1f = d0
    //     0x1e185c: stur            d0, [x0, #0x1f]
    // 0x1e1860: LeaveFrame
    //     0x1e1860: mov             SP, fp
    //     0x1e1864: ldp             fp, lr, [SP], #0x10
    // 0x1e1868: ret
    //     0x1e1868: ret             
    // 0x1e186c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e186c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1e1870: b               #0x1e17ec
  }
  _ copyWith(/* No info */) {
    // ** addr: 0x1e3598, size: 0xcc
    // 0x1e3598: EnterFrame
    //     0x1e3598: stp             fp, lr, [SP, #-0x10]!
    //     0x1e359c: mov             fp, SP
    // 0x1e35a0: AllocStack(0x58)
    //     0x1e35a0: sub             SP, SP, #0x58
    // 0x1e35a4: SetupParameters(dynamic _ /* d0 => d0, fp-0x30 */, dynamic _ /* d1 => d1, fp-0x38 */, dynamic _ /* d2 => d2, fp-0x40 */, dynamic _ /* d3 => d3, fp-0x48 */, dynamic _ /* d4 => d4, fp-0x50 */, dynamic _ /* d5 => d5, fp-0x58 */)
    //     0x1e35a4: stur            d0, [fp, #-0x30]
    //     0x1e35a8: stur            d1, [fp, #-0x38]
    //     0x1e35ac: stur            d2, [fp, #-0x40]
    //     0x1e35b0: stur            d3, [fp, #-0x48]
    //     0x1e35b4: stur            d4, [fp, #-0x50]
    //     0x1e35b8: stur            d5, [fp, #-0x58]
    // 0x1e35bc: LoadField: r0 = r1->field_7
    //     0x1e35bc: ldur            w0, [x1, #7]
    // 0x1e35c0: DecompressPointer r0
    //     0x1e35c0: add             x0, x0, HEAP, lsl #32
    // 0x1e35c4: stur            x0, [fp, #-0x20]
    // 0x1e35c8: LoadField: r2 = r1->field_b
    //     0x1e35c8: ldur            w2, [x1, #0xb]
    // 0x1e35cc: DecompressPointer r2
    //     0x1e35cc: add             x2, x2, HEAP, lsl #32
    // 0x1e35d0: stur            x2, [fp, #-0x18]
    // 0x1e35d4: LoadField: r3 = r1->field_f
    //     0x1e35d4: ldur            w3, [x1, #0xf]
    // 0x1e35d8: DecompressPointer r3
    //     0x1e35d8: add             x3, x3, HEAP, lsl #32
    // 0x1e35dc: stur            x3, [fp, #-0x10]
    // 0x1e35e0: LoadField: r4 = r1->field_3b
    //     0x1e35e0: ldur            w4, [x1, #0x3b]
    // 0x1e35e4: DecompressPointer r4
    //     0x1e35e4: add             x4, x4, HEAP, lsl #32
    // 0x1e35e8: stur            x4, [fp, #-8]
    // 0x1e35ec: LoadField: d6 = r1->field_3f
    //     0x1e35ec: ldur            d6, [x1, #0x3f]
    // 0x1e35f0: stur            d6, [fp, #-0x28]
    // 0x1e35f4: r0 = SliverConstraints()
    //     0x1e35f4: bl              #0x1de7cc  ; AllocateSliverConstraintsStub -> SliverConstraints (size=0x58)
    // 0x1e35f8: ldur            x1, [fp, #-0x20]
    // 0x1e35fc: StoreField: r0->field_7 = r1
    //     0x1e35fc: stur            w1, [x0, #7]
    // 0x1e3600: ldur            x1, [fp, #-0x18]
    // 0x1e3604: StoreField: r0->field_b = r1
    //     0x1e3604: stur            w1, [x0, #0xb]
    // 0x1e3608: ldur            x1, [fp, #-0x10]
    // 0x1e360c: StoreField: r0->field_f = r1
    //     0x1e360c: stur            w1, [x0, #0xf]
    // 0x1e3610: ldr             d0, [fp, #0x10]
    // 0x1e3614: StoreField: r0->field_13 = d0
    //     0x1e3614: stur            d0, [x0, #0x13]
    // 0x1e3618: ldur            d0, [fp, #-0x48]
    // 0x1e361c: StoreField: r0->field_1b = d0
    //     0x1e361c: stur            d0, [x0, #0x1b]
    // 0x1e3620: ldur            d0, [fp, #-0x40]
    // 0x1e3624: StoreField: r0->field_23 = d0
    //     0x1e3624: stur            d0, [x0, #0x23]
    // 0x1e3628: ldur            d0, [fp, #-0x58]
    // 0x1e362c: StoreField: r0->field_2b = d0
    //     0x1e362c: stur            d0, [x0, #0x2b]
    // 0x1e3630: ldur            d0, [fp, #-0x38]
    // 0x1e3634: StoreField: r0->field_33 = d0
    //     0x1e3634: stur            d0, [x0, #0x33]
    // 0x1e3638: ldur            x1, [fp, #-8]
    // 0x1e363c: StoreField: r0->field_3b = r1
    //     0x1e363c: stur            w1, [x0, #0x3b]
    // 0x1e3640: ldur            d0, [fp, #-0x28]
    // 0x1e3644: StoreField: r0->field_3f = d0
    //     0x1e3644: stur            d0, [x0, #0x3f]
    // 0x1e3648: ldur            d0, [fp, #-0x50]
    // 0x1e364c: StoreField: r0->field_4f = d0
    //     0x1e364c: stur            d0, [x0, #0x4f]
    // 0x1e3650: ldur            d0, [fp, #-0x30]
    // 0x1e3654: StoreField: r0->field_47 = d0
    //     0x1e3654: stur            d0, [x0, #0x47]
    // 0x1e3658: LeaveFrame
    //     0x1e3658: mov             SP, fp
    //     0x1e365c: ldp             fp, lr, [SP], #0x10
    // 0x1e3660: ret
    //     0x1e3660: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x2943c8, size: 0x3e0
    // 0x2943c8: EnterFrame
    //     0x2943c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2943cc: mov             fp, SP
    // 0x2943d0: AllocStack(0x50)
    //     0x2943d0: sub             SP, SP, #0x50
    // 0x2943d4: CheckStackOverflow
    //     0x2943d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2943d8: cmp             SP, x16
    //     0x2943dc: b.ls            #0x2945a4
    // 0x2943e0: ldr             x0, [fp, #0x10]
    // 0x2943e4: LoadField: r1 = r0->field_7
    //     0x2943e4: ldur            w1, [x0, #7]
    // 0x2943e8: DecompressPointer r1
    //     0x2943e8: add             x1, x1, HEAP, lsl #32
    // 0x2943ec: LoadField: r2 = r0->field_b
    //     0x2943ec: ldur            w2, [x0, #0xb]
    // 0x2943f0: DecompressPointer r2
    //     0x2943f0: add             x2, x2, HEAP, lsl #32
    // 0x2943f4: LoadField: r3 = r0->field_f
    //     0x2943f4: ldur            w3, [x0, #0xf]
    // 0x2943f8: DecompressPointer r3
    //     0x2943f8: add             x3, x3, HEAP, lsl #32
    // 0x2943fc: LoadField: d0 = r0->field_13
    //     0x2943fc: ldur            d0, [x0, #0x13]
    // 0x294400: LoadField: d1 = r0->field_1b
    //     0x294400: ldur            d1, [x0, #0x1b]
    // 0x294404: LoadField: d2 = r0->field_23
    //     0x294404: ldur            d2, [x0, #0x23]
    // 0x294408: LoadField: d3 = r0->field_2b
    //     0x294408: ldur            d3, [x0, #0x2b]
    // 0x29440c: LoadField: d4 = r0->field_33
    //     0x29440c: ldur            d4, [x0, #0x33]
    // 0x294410: LoadField: r4 = r0->field_3b
    //     0x294410: ldur            w4, [x0, #0x3b]
    // 0x294414: DecompressPointer r4
    //     0x294414: add             x4, x4, HEAP, lsl #32
    // 0x294418: LoadField: d5 = r0->field_3f
    //     0x294418: ldur            d5, [x0, #0x3f]
    // 0x29441c: LoadField: d6 = r0->field_4f
    //     0x29441c: ldur            d6, [x0, #0x4f]
    // 0x294420: LoadField: d7 = r0->field_47
    //     0x294420: ldur            d7, [x0, #0x47]
    // 0x294424: r0 = inline_Allocate_Double()
    //     0x294424: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x294428: add             x0, x0, #0x10
    //     0x29442c: cmp             x5, x0
    //     0x294430: b.ls            #0x2945ac
    //     0x294434: str             x0, [THR, #0x50]  ; THR::top
    //     0x294438: sub             x0, x0, #0xf
    //     0x29443c: movz            x5, #0xd15c
    //     0x294440: movk            x5, #0x3, lsl #16
    //     0x294444: stur            x5, [x0, #-1]
    // 0x294448: StoreField: r0->field_7 = d0
    //     0x294448: stur            d0, [x0, #7]
    // 0x29444c: r5 = inline_Allocate_Double()
    //     0x29444c: ldp             x5, x6, [THR, #0x50]  ; THR::top
    //     0x294450: add             x5, x5, #0x10
    //     0x294454: cmp             x6, x5
    //     0x294458: b.ls            #0x2945e4
    //     0x29445c: str             x5, [THR, #0x50]  ; THR::top
    //     0x294460: sub             x5, x5, #0xf
    //     0x294464: movz            x6, #0xd15c
    //     0x294468: movk            x6, #0x3, lsl #16
    //     0x29446c: stur            x6, [x5, #-1]
    // 0x294470: StoreField: r5->field_7 = d1
    //     0x294470: stur            d1, [x5, #7]
    // 0x294474: r6 = inline_Allocate_Double()
    //     0x294474: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0x294478: add             x6, x6, #0x10
    //     0x29447c: cmp             x7, x6
    //     0x294480: b.ls            #0x294628
    //     0x294484: str             x6, [THR, #0x50]  ; THR::top
    //     0x294488: sub             x6, x6, #0xf
    //     0x29448c: movz            x7, #0xd15c
    //     0x294490: movk            x7, #0x3, lsl #16
    //     0x294494: stur            x7, [x6, #-1]
    // 0x294498: StoreField: r6->field_7 = d2
    //     0x294498: stur            d2, [x6, #7]
    // 0x29449c: r7 = inline_Allocate_Double()
    //     0x29449c: ldp             x7, x8, [THR, #0x50]  ; THR::top
    //     0x2944a0: add             x7, x7, #0x10
    //     0x2944a4: cmp             x8, x7
    //     0x2944a8: b.ls            #0x294664
    //     0x2944ac: str             x7, [THR, #0x50]  ; THR::top
    //     0x2944b0: sub             x7, x7, #0xf
    //     0x2944b4: movz            x8, #0xd15c
    //     0x2944b8: movk            x8, #0x3, lsl #16
    //     0x2944bc: stur            x8, [x7, #-1]
    // 0x2944c0: StoreField: r7->field_7 = d3
    //     0x2944c0: stur            d3, [x7, #7]
    // 0x2944c4: r8 = inline_Allocate_Double()
    //     0x2944c4: ldp             x8, x9, [THR, #0x50]  ; THR::top
    //     0x2944c8: add             x8, x8, #0x10
    //     0x2944cc: cmp             x9, x8
    //     0x2944d0: b.ls            #0x2946a8
    //     0x2944d4: str             x8, [THR, #0x50]  ; THR::top
    //     0x2944d8: sub             x8, x8, #0xf
    //     0x2944dc: movz            x9, #0xd15c
    //     0x2944e0: movk            x9, #0x3, lsl #16
    //     0x2944e4: stur            x9, [x8, #-1]
    // 0x2944e8: StoreField: r8->field_7 = d4
    //     0x2944e8: stur            d4, [x8, #7]
    // 0x2944ec: r9 = inline_Allocate_Double()
    //     0x2944ec: ldp             x9, x10, [THR, #0x50]  ; THR::top
    //     0x2944f0: add             x9, x9, #0x10
    //     0x2944f4: cmp             x10, x9
    //     0x2944f8: b.ls            #0x2946e4
    //     0x2944fc: str             x9, [THR, #0x50]  ; THR::top
    //     0x294500: sub             x9, x9, #0xf
    //     0x294504: movz            x10, #0xd15c
    //     0x294508: movk            x10, #0x3, lsl #16
    //     0x29450c: stur            x10, [x9, #-1]
    // 0x294510: StoreField: r9->field_7 = d5
    //     0x294510: stur            d5, [x9, #7]
    // 0x294514: r10 = inline_Allocate_Double()
    //     0x294514: ldp             x10, x11, [THR, #0x50]  ; THR::top
    //     0x294518: add             x10, x10, #0x10
    //     0x29451c: cmp             x11, x10
    //     0x294520: b.ls            #0x294728
    //     0x294524: str             x10, [THR, #0x50]  ; THR::top
    //     0x294528: sub             x10, x10, #0xf
    //     0x29452c: movz            x11, #0xd15c
    //     0x294530: movk            x11, #0x3, lsl #16
    //     0x294534: stur            x11, [x10, #-1]
    // 0x294538: StoreField: r10->field_7 = d6
    //     0x294538: stur            d6, [x10, #7]
    // 0x29453c: r11 = inline_Allocate_Double()
    //     0x29453c: ldp             x11, x12, [THR, #0x50]  ; THR::top
    //     0x294540: add             x11, x11, #0x10
    //     0x294544: cmp             x12, x11
    //     0x294548: b.ls            #0x294764
    //     0x29454c: str             x11, [THR, #0x50]  ; THR::top
    //     0x294550: sub             x11, x11, #0xf
    //     0x294554: movz            x12, #0xd15c
    //     0x294558: movk            x12, #0x3, lsl #16
    //     0x29455c: stur            x12, [x11, #-1]
    // 0x294560: StoreField: r11->field_7 = d7
    //     0x294560: stur            d7, [x11, #7]
    // 0x294564: stp             x0, x3, [SP, #0x40]
    // 0x294568: stp             x6, x5, [SP, #0x30]
    // 0x29456c: stp             x8, x7, [SP, #0x20]
    // 0x294570: stp             x9, x4, [SP, #0x10]
    // 0x294574: stp             x11, x10, [SP]
    // 0x294578: r4 = const [0, 0xc, 0xa, 0xc, null]
    //     0x294578: ldr             x4, [PP, #0x6ff8]  ; [pp+0x6ff8] List(5) [0, 0xc, 0xa, 0xc, Null]
    // 0x29457c: r0 = hash()
    //     0x29457c: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x294580: mov             x2, x0
    // 0x294584: r0 = BoxInt64Instr(r2)
    //     0x294584: sbfiz           x0, x2, #1, #0x1f
    //     0x294588: cmp             x2, x0, asr #1
    //     0x29458c: b.eq            #0x294598
    //     0x294590: bl              #0x35ab84
    //     0x294594: stur            x2, [x0, #7]
    // 0x294598: LeaveFrame
    //     0x294598: mov             SP, fp
    //     0x29459c: ldp             fp, lr, [SP], #0x10
    // 0x2945a0: ret
    //     0x2945a0: ret             
    // 0x2945a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2945a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2945a8: b               #0x2943e0
    // 0x2945ac: stp             q6, q7, [SP, #-0x20]!
    // 0x2945b0: stp             q4, q5, [SP, #-0x20]!
    // 0x2945b4: stp             q2, q3, [SP, #-0x20]!
    // 0x2945b8: stp             q0, q1, [SP, #-0x20]!
    // 0x2945bc: stp             x3, x4, [SP, #-0x10]!
    // 0x2945c0: stp             x1, x2, [SP, #-0x10]!
    // 0x2945c4: r0 = AllocateDouble()
    //     0x2945c4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2945c8: ldp             x1, x2, [SP], #0x10
    // 0x2945cc: ldp             x3, x4, [SP], #0x10
    // 0x2945d0: ldp             q0, q1, [SP], #0x20
    // 0x2945d4: ldp             q2, q3, [SP], #0x20
    // 0x2945d8: ldp             q4, q5, [SP], #0x20
    // 0x2945dc: ldp             q6, q7, [SP], #0x20
    // 0x2945e0: b               #0x294448
    // 0x2945e4: stp             q6, q7, [SP, #-0x20]!
    // 0x2945e8: stp             q4, q5, [SP, #-0x20]!
    // 0x2945ec: stp             q2, q3, [SP, #-0x20]!
    // 0x2945f0: SaveReg d1
    //     0x2945f0: str             q1, [SP, #-0x10]!
    // 0x2945f4: stp             x3, x4, [SP, #-0x10]!
    // 0x2945f8: stp             x1, x2, [SP, #-0x10]!
    // 0x2945fc: SaveReg r0
    //     0x2945fc: str             x0, [SP, #-8]!
    // 0x294600: r0 = AllocateDouble()
    //     0x294600: bl              #0x35a854  ; AllocateDoubleStub
    // 0x294604: mov             x5, x0
    // 0x294608: RestoreReg r0
    //     0x294608: ldr             x0, [SP], #8
    // 0x29460c: ldp             x1, x2, [SP], #0x10
    // 0x294610: ldp             x3, x4, [SP], #0x10
    // 0x294614: RestoreReg d1
    //     0x294614: ldr             q1, [SP], #0x10
    // 0x294618: ldp             q2, q3, [SP], #0x20
    // 0x29461c: ldp             q4, q5, [SP], #0x20
    // 0x294620: ldp             q6, q7, [SP], #0x20
    // 0x294624: b               #0x294470
    // 0x294628: stp             q6, q7, [SP, #-0x20]!
    // 0x29462c: stp             q4, q5, [SP, #-0x20]!
    // 0x294630: stp             q2, q3, [SP, #-0x20]!
    // 0x294634: stp             x4, x5, [SP, #-0x10]!
    // 0x294638: stp             x2, x3, [SP, #-0x10]!
    // 0x29463c: stp             x0, x1, [SP, #-0x10]!
    // 0x294640: r0 = AllocateDouble()
    //     0x294640: bl              #0x35a854  ; AllocateDoubleStub
    // 0x294644: mov             x6, x0
    // 0x294648: ldp             x0, x1, [SP], #0x10
    // 0x29464c: ldp             x2, x3, [SP], #0x10
    // 0x294650: ldp             x4, x5, [SP], #0x10
    // 0x294654: ldp             q2, q3, [SP], #0x20
    // 0x294658: ldp             q4, q5, [SP], #0x20
    // 0x29465c: ldp             q6, q7, [SP], #0x20
    // 0x294660: b               #0x294498
    // 0x294664: stp             q6, q7, [SP, #-0x20]!
    // 0x294668: stp             q4, q5, [SP, #-0x20]!
    // 0x29466c: SaveReg d3
    //     0x29466c: str             q3, [SP, #-0x10]!
    // 0x294670: stp             x5, x6, [SP, #-0x10]!
    // 0x294674: stp             x3, x4, [SP, #-0x10]!
    // 0x294678: stp             x1, x2, [SP, #-0x10]!
    // 0x29467c: SaveReg r0
    //     0x29467c: str             x0, [SP, #-8]!
    // 0x294680: r0 = AllocateDouble()
    //     0x294680: bl              #0x35a854  ; AllocateDoubleStub
    // 0x294684: mov             x7, x0
    // 0x294688: RestoreReg r0
    //     0x294688: ldr             x0, [SP], #8
    // 0x29468c: ldp             x1, x2, [SP], #0x10
    // 0x294690: ldp             x3, x4, [SP], #0x10
    // 0x294694: ldp             x5, x6, [SP], #0x10
    // 0x294698: RestoreReg d3
    //     0x294698: ldr             q3, [SP], #0x10
    // 0x29469c: ldp             q4, q5, [SP], #0x20
    // 0x2946a0: ldp             q6, q7, [SP], #0x20
    // 0x2946a4: b               #0x2944c0
    // 0x2946a8: stp             q6, q7, [SP, #-0x20]!
    // 0x2946ac: stp             q4, q5, [SP, #-0x20]!
    // 0x2946b0: stp             x6, x7, [SP, #-0x10]!
    // 0x2946b4: stp             x4, x5, [SP, #-0x10]!
    // 0x2946b8: stp             x2, x3, [SP, #-0x10]!
    // 0x2946bc: stp             x0, x1, [SP, #-0x10]!
    // 0x2946c0: r0 = AllocateDouble()
    //     0x2946c0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2946c4: mov             x8, x0
    // 0x2946c8: ldp             x0, x1, [SP], #0x10
    // 0x2946cc: ldp             x2, x3, [SP], #0x10
    // 0x2946d0: ldp             x4, x5, [SP], #0x10
    // 0x2946d4: ldp             x6, x7, [SP], #0x10
    // 0x2946d8: ldp             q4, q5, [SP], #0x20
    // 0x2946dc: ldp             q6, q7, [SP], #0x20
    // 0x2946e0: b               #0x2944e8
    // 0x2946e4: stp             q6, q7, [SP, #-0x20]!
    // 0x2946e8: SaveReg d5
    //     0x2946e8: str             q5, [SP, #-0x10]!
    // 0x2946ec: stp             x7, x8, [SP, #-0x10]!
    // 0x2946f0: stp             x5, x6, [SP, #-0x10]!
    // 0x2946f4: stp             x3, x4, [SP, #-0x10]!
    // 0x2946f8: stp             x1, x2, [SP, #-0x10]!
    // 0x2946fc: SaveReg r0
    //     0x2946fc: str             x0, [SP, #-8]!
    // 0x294700: r0 = AllocateDouble()
    //     0x294700: bl              #0x35a854  ; AllocateDoubleStub
    // 0x294704: mov             x9, x0
    // 0x294708: RestoreReg r0
    //     0x294708: ldr             x0, [SP], #8
    // 0x29470c: ldp             x1, x2, [SP], #0x10
    // 0x294710: ldp             x3, x4, [SP], #0x10
    // 0x294714: ldp             x5, x6, [SP], #0x10
    // 0x294718: ldp             x7, x8, [SP], #0x10
    // 0x29471c: RestoreReg d5
    //     0x29471c: ldr             q5, [SP], #0x10
    // 0x294720: ldp             q6, q7, [SP], #0x20
    // 0x294724: b               #0x294510
    // 0x294728: stp             q6, q7, [SP, #-0x20]!
    // 0x29472c: stp             x8, x9, [SP, #-0x10]!
    // 0x294730: stp             x6, x7, [SP, #-0x10]!
    // 0x294734: stp             x4, x5, [SP, #-0x10]!
    // 0x294738: stp             x2, x3, [SP, #-0x10]!
    // 0x29473c: stp             x0, x1, [SP, #-0x10]!
    // 0x294740: r0 = AllocateDouble()
    //     0x294740: bl              #0x35a854  ; AllocateDoubleStub
    // 0x294744: mov             x10, x0
    // 0x294748: ldp             x0, x1, [SP], #0x10
    // 0x29474c: ldp             x2, x3, [SP], #0x10
    // 0x294750: ldp             x4, x5, [SP], #0x10
    // 0x294754: ldp             x6, x7, [SP], #0x10
    // 0x294758: ldp             x8, x9, [SP], #0x10
    // 0x29475c: ldp             q6, q7, [SP], #0x20
    // 0x294760: b               #0x294538
    // 0x294764: SaveReg d7
    //     0x294764: str             q7, [SP, #-0x10]!
    // 0x294768: stp             x9, x10, [SP, #-0x10]!
    // 0x29476c: stp             x7, x8, [SP, #-0x10]!
    // 0x294770: stp             x5, x6, [SP, #-0x10]!
    // 0x294774: stp             x3, x4, [SP, #-0x10]!
    // 0x294778: stp             x1, x2, [SP, #-0x10]!
    // 0x29477c: SaveReg r0
    //     0x29477c: str             x0, [SP, #-8]!
    // 0x294780: r0 = AllocateDouble()
    //     0x294780: bl              #0x35a854  ; AllocateDoubleStub
    // 0x294784: mov             x11, x0
    // 0x294788: RestoreReg r0
    //     0x294788: ldr             x0, [SP], #8
    // 0x29478c: ldp             x1, x2, [SP], #0x10
    // 0x294790: ldp             x3, x4, [SP], #0x10
    // 0x294794: ldp             x5, x6, [SP], #0x10
    // 0x294798: ldp             x7, x8, [SP], #0x10
    // 0x29479c: ldp             x9, x10, [SP], #0x10
    // 0x2947a0: RestoreReg d7
    //     0x2947a0: ldr             q7, [SP], #0x10
    // 0x2947a4: b               #0x294560
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f4b70, size: 0x140
    // 0x2f4b70: ldr             x1, [SP]
    // 0x2f4b74: cmp             w1, NULL
    // 0x2f4b78: b.ne            #0x2f4b84
    // 0x2f4b7c: r0 = false
    //     0x2f4b7c: add             x0, NULL, #0x30  ; false
    // 0x2f4b80: ret
    //     0x2f4b80: ret             
    // 0x2f4b84: ldr             x2, [SP, #8]
    // 0x2f4b88: cmp             w2, w1
    // 0x2f4b8c: b.ne            #0x2f4b98
    // 0x2f4b90: r0 = true
    //     0x2f4b90: add             x0, NULL, #0x20  ; true
    // 0x2f4b94: ret
    //     0x2f4b94: ret             
    // 0x2f4b98: r3 = 59
    //     0x2f4b98: movz            x3, #0x3b
    // 0x2f4b9c: branchIfSmi(r1, 0x2f4ba8)
    //     0x2f4b9c: tbz             w1, #0, #0x2f4ba8
    // 0x2f4ba0: r3 = LoadClassIdInstr(r1)
    //     0x2f4ba0: ldur            x3, [x1, #-1]
    //     0x2f4ba4: ubfx            x3, x3, #0xc, #0x14
    // 0x2f4ba8: cmp             x3, #0x296
    // 0x2f4bac: b.eq            #0x2f4bb8
    // 0x2f4bb0: r0 = false
    //     0x2f4bb0: add             x0, NULL, #0x30  ; false
    // 0x2f4bb4: ret
    //     0x2f4bb4: ret             
    // 0x2f4bb8: LoadField: r3 = r1->field_7
    //     0x2f4bb8: ldur            w3, [x1, #7]
    // 0x2f4bbc: DecompressPointer r3
    //     0x2f4bbc: add             x3, x3, HEAP, lsl #32
    // 0x2f4bc0: LoadField: r4 = r2->field_7
    //     0x2f4bc0: ldur            w4, [x2, #7]
    // 0x2f4bc4: DecompressPointer r4
    //     0x2f4bc4: add             x4, x4, HEAP, lsl #32
    // 0x2f4bc8: cmp             w3, w4
    // 0x2f4bcc: b.ne            #0x2f4ca8
    // 0x2f4bd0: LoadField: r3 = r1->field_b
    //     0x2f4bd0: ldur            w3, [x1, #0xb]
    // 0x2f4bd4: DecompressPointer r3
    //     0x2f4bd4: add             x3, x3, HEAP, lsl #32
    // 0x2f4bd8: LoadField: r4 = r2->field_b
    //     0x2f4bd8: ldur            w4, [x2, #0xb]
    // 0x2f4bdc: DecompressPointer r4
    //     0x2f4bdc: add             x4, x4, HEAP, lsl #32
    // 0x2f4be0: cmp             w3, w4
    // 0x2f4be4: b.ne            #0x2f4ca8
    // 0x2f4be8: LoadField: r3 = r1->field_f
    //     0x2f4be8: ldur            w3, [x1, #0xf]
    // 0x2f4bec: DecompressPointer r3
    //     0x2f4bec: add             x3, x3, HEAP, lsl #32
    // 0x2f4bf0: LoadField: r4 = r2->field_f
    //     0x2f4bf0: ldur            w4, [x2, #0xf]
    // 0x2f4bf4: DecompressPointer r4
    //     0x2f4bf4: add             x4, x4, HEAP, lsl #32
    // 0x2f4bf8: cmp             w3, w4
    // 0x2f4bfc: b.ne            #0x2f4ca8
    // 0x2f4c00: LoadField: d0 = r1->field_13
    //     0x2f4c00: ldur            d0, [x1, #0x13]
    // 0x2f4c04: LoadField: d1 = r2->field_13
    //     0x2f4c04: ldur            d1, [x2, #0x13]
    // 0x2f4c08: fcmp            d0, d1
    // 0x2f4c0c: b.ne            #0x2f4ca8
    // 0x2f4c10: LoadField: d0 = r1->field_1b
    //     0x2f4c10: ldur            d0, [x1, #0x1b]
    // 0x2f4c14: LoadField: d1 = r2->field_1b
    //     0x2f4c14: ldur            d1, [x2, #0x1b]
    // 0x2f4c18: fcmp            d0, d1
    // 0x2f4c1c: b.ne            #0x2f4ca8
    // 0x2f4c20: LoadField: d0 = r1->field_23
    //     0x2f4c20: ldur            d0, [x1, #0x23]
    // 0x2f4c24: LoadField: d1 = r2->field_23
    //     0x2f4c24: ldur            d1, [x2, #0x23]
    // 0x2f4c28: fcmp            d0, d1
    // 0x2f4c2c: b.ne            #0x2f4ca8
    // 0x2f4c30: LoadField: d0 = r1->field_2b
    //     0x2f4c30: ldur            d0, [x1, #0x2b]
    // 0x2f4c34: LoadField: d1 = r2->field_2b
    //     0x2f4c34: ldur            d1, [x2, #0x2b]
    // 0x2f4c38: fcmp            d0, d1
    // 0x2f4c3c: b.ne            #0x2f4ca8
    // 0x2f4c40: LoadField: d0 = r1->field_33
    //     0x2f4c40: ldur            d0, [x1, #0x33]
    // 0x2f4c44: LoadField: d1 = r2->field_33
    //     0x2f4c44: ldur            d1, [x2, #0x33]
    // 0x2f4c48: fcmp            d0, d1
    // 0x2f4c4c: b.ne            #0x2f4ca8
    // 0x2f4c50: LoadField: r3 = r1->field_3b
    //     0x2f4c50: ldur            w3, [x1, #0x3b]
    // 0x2f4c54: DecompressPointer r3
    //     0x2f4c54: add             x3, x3, HEAP, lsl #32
    // 0x2f4c58: LoadField: r4 = r2->field_3b
    //     0x2f4c58: ldur            w4, [x2, #0x3b]
    // 0x2f4c5c: DecompressPointer r4
    //     0x2f4c5c: add             x4, x4, HEAP, lsl #32
    // 0x2f4c60: cmp             w3, w4
    // 0x2f4c64: b.ne            #0x2f4ca8
    // 0x2f4c68: LoadField: d0 = r1->field_3f
    //     0x2f4c68: ldur            d0, [x1, #0x3f]
    // 0x2f4c6c: LoadField: d1 = r2->field_3f
    //     0x2f4c6c: ldur            d1, [x2, #0x3f]
    // 0x2f4c70: fcmp            d0, d1
    // 0x2f4c74: b.ne            #0x2f4ca8
    // 0x2f4c78: LoadField: d0 = r1->field_4f
    //     0x2f4c78: ldur            d0, [x1, #0x4f]
    // 0x2f4c7c: LoadField: d1 = r2->field_4f
    //     0x2f4c7c: ldur            d1, [x2, #0x4f]
    // 0x2f4c80: fcmp            d0, d1
    // 0x2f4c84: b.ne            #0x2f4ca8
    // 0x2f4c88: LoadField: d0 = r1->field_47
    //     0x2f4c88: ldur            d0, [x1, #0x47]
    // 0x2f4c8c: LoadField: d1 = r2->field_47
    //     0x2f4c8c: ldur            d1, [x2, #0x47]
    // 0x2f4c90: fcmp            d0, d1
    // 0x2f4c94: r16 = true
    //     0x2f4c94: add             x16, NULL, #0x20  ; true
    // 0x2f4c98: r17 = false
    //     0x2f4c98: add             x17, NULL, #0x30  ; false
    // 0x2f4c9c: csel            x1, x16, x17, eq
    // 0x2f4ca0: mov             x0, x1
    // 0x2f4ca4: b               #0x2f4cac
    // 0x2f4ca8: r0 = false
    //     0x2f4ca8: add             x0, NULL, #0x30  ; false
    // 0x2f4cac: ret
    //     0x2f4cac: ret             
  }
}

// class id: 869, size: 0x14, field offset: 0x14
class SliverHitTestResult extends HitTestResult {

  _ addWithAxisOffset(/* No info */) {
    // ** addr: 0x34805c, size: 0x128
    // 0x34805c: EnterFrame
    //     0x34805c: stp             fp, lr, [SP, #-0x10]!
    //     0x348060: mov             fp, SP
    // 0x348064: AllocStack(0x40)
    //     0x348064: sub             SP, SP, #0x40
    // 0x348068: SetupParameters(SliverHitTestResult this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r1 */, dynamic _ /* d0 => d0, fp-0x18 */, dynamic _ /* d1 => d1, fp-0x20 */, dynamic _ /* d2 => d2, fp-0x28 */, dynamic _ /* d3 => d3, fp-0x30 */)
    //     0x348068: mov             x0, x1
    //     0x34806c: stur            x1, [fp, #-8]
    //     0x348070: mov             x1, x3
    //     0x348074: stur            x2, [fp, #-0x10]
    //     0x348078: stur            d0, [fp, #-0x18]
    //     0x34807c: stur            d1, [fp, #-0x20]
    //     0x348080: stur            d2, [fp, #-0x28]
    //     0x348084: stur            d3, [fp, #-0x30]
    // 0x348088: CheckStackOverflow
    //     0x348088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x34808c: cmp             SP, x16
    //     0x348090: b.ls            #0x348148
    // 0x348094: r0 = unary-()
    //     0x348094: bl              #0x19879c  ; [dart:ui] Offset::unary-
    // 0x348098: ldur            x1, [fp, #-8]
    // 0x34809c: mov             x2, x0
    // 0x3480a0: r0 = pushOffset()
    //     0x3480a0: bl              #0x198690  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x3480a4: ldur            d1, [fp, #-0x28]
    // 0x3480a8: ldur            d0, [fp, #-0x30]
    // 0x3480ac: fsub            d2, d0, d1
    // 0x3480b0: ldur            d1, [fp, #-0x18]
    // 0x3480b4: ldur            d0, [fp, #-0x20]
    // 0x3480b8: fsub            d3, d0, d1
    // 0x3480bc: ldur            x0, [fp, #-0x10]
    // 0x3480c0: LoadField: r1 = r0->field_17
    //     0x3480c0: ldur            w1, [x0, #0x17]
    // 0x3480c4: DecompressPointer r1
    //     0x3480c4: add             x1, x1, HEAP, lsl #32
    // 0x3480c8: r0 = inline_Allocate_Double()
    //     0x3480c8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x3480cc: add             x0, x0, #0x10
    //     0x3480d0: cmp             x2, x0
    //     0x3480d4: b.ls            #0x348150
    //     0x3480d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x3480dc: sub             x0, x0, #0xf
    //     0x3480e0: movz            x2, #0xd15c
    //     0x3480e4: movk            x2, #0x3, lsl #16
    //     0x3480e8: stur            x2, [x0, #-1]
    // 0x3480ec: StoreField: r0->field_7 = d2
    //     0x3480ec: stur            d2, [x0, #7]
    // 0x3480f0: r2 = inline_Allocate_Double()
    //     0x3480f0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x3480f4: add             x2, x2, #0x10
    //     0x3480f8: cmp             x3, x2
    //     0x3480fc: b.ls            #0x348168
    //     0x348100: str             x2, [THR, #0x50]  ; THR::top
    //     0x348104: sub             x2, x2, #0xf
    //     0x348108: movz            x3, #0xd15c
    //     0x34810c: movk            x3, #0x3, lsl #16
    //     0x348110: stur            x3, [x2, #-1]
    // 0x348114: StoreField: r2->field_7 = d3
    //     0x348114: stur            d3, [x2, #7]
    // 0x348118: stp             x2, x0, [SP]
    // 0x34811c: ldur            x2, [fp, #-8]
    // 0x348120: r4 = const [0, 0x4, 0x2, 0x2, crossAxisPosition, 0x3, mainAxisPosition, 0x2, null]
    //     0x348120: add             x4, PP, #0xf, lsl #12  ; [pp+0xf478] List(9) [0, 0x4, 0x2, 0x2, "crossAxisPosition", 0x3, "mainAxisPosition", 0x2, Null]
    //     0x348124: ldr             x4, [x4, #0x478]
    // 0x348128: r0 = hitTest()
    //     0x348128: bl              #0x19d18c  ; [package:flutter/src/rendering/sliver.dart] RenderSliver::hitTest
    // 0x34812c: ldur            x1, [fp, #-8]
    // 0x348130: stur            x0, [fp, #-8]
    // 0x348134: r0 = popTransform()
    //     0x348134: bl              #0x1985f4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x348138: ldur            x0, [fp, #-8]
    // 0x34813c: LeaveFrame
    //     0x34813c: mov             SP, fp
    //     0x348140: ldp             fp, lr, [SP], #0x10
    // 0x348144: ret
    //     0x348144: ret             
    // 0x348148: r0 = StackOverflowSharedWithFPURegs()
    //     0x348148: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x34814c: b               #0x348094
    // 0x348150: stp             q2, q3, [SP, #-0x20]!
    // 0x348154: SaveReg r1
    //     0x348154: str             x1, [SP, #-8]!
    // 0x348158: r0 = AllocateDouble()
    //     0x348158: bl              #0x35a854  ; AllocateDoubleStub
    // 0x34815c: RestoreReg r1
    //     0x34815c: ldr             x1, [SP], #8
    // 0x348160: ldp             q2, q3, [SP], #0x20
    // 0x348164: b               #0x3480ec
    // 0x348168: SaveReg d3
    //     0x348168: str             q3, [SP, #-0x10]!
    // 0x34816c: stp             x0, x1, [SP, #-0x10]!
    // 0x348170: r0 = AllocateDouble()
    //     0x348170: bl              #0x35a854  ; AllocateDoubleStub
    // 0x348174: mov             x2, x0
    // 0x348178: ldp             x0, x1, [SP], #0x10
    // 0x34817c: RestoreReg d3
    //     0x34817c: ldr             q3, [SP], #0x10
    // 0x348180: b               #0x348114
  }
}

// class id: 875, size: 0x14, field offset: 0x14
class SliverHitTestEntry extends HitTestEntry<dynamic> {
}

// class id: 1174, size: 0x54, field offset: 0x8
//   const constructor, 
class SliverGeometry extends _DiagnosticableTree&Object&Diagnosticable {
}

// class id: 2427, size: 0x14, field offset: 0x14
enum GrowthDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a588c, size: 0x64
    // 0x2a588c: EnterFrame
    //     0x2a588c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5890: mov             fp, SP
    // 0x2a5894: AllocStack(0x10)
    //     0x2a5894: sub             SP, SP, #0x10
    // 0x2a5898: SetupParameters(GrowthDirection this /* r1 => r0, fp-0x8 */)
    //     0x2a5898: mov             x0, x1
    //     0x2a589c: stur            x1, [fp, #-8]
    // 0x2a58a0: CheckStackOverflow
    //     0x2a58a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a58a4: cmp             SP, x16
    //     0x2a58a8: b.ls            #0x2a58e8
    // 0x2a58ac: r1 = Null
    //     0x2a58ac: mov             x1, NULL
    // 0x2a58b0: r2 = 4
    //     0x2a58b0: movz            x2, #0x4
    // 0x2a58b4: r0 = AllocateArray()
    //     0x2a58b4: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a58b8: r16 = "GrowthDirection."
    //     0x2a58b8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11868] "GrowthDirection."
    //     0x2a58bc: ldr             x16, [x16, #0x868]
    // 0x2a58c0: StoreField: r0->field_f = r16
    //     0x2a58c0: stur            w16, [x0, #0xf]
    // 0x2a58c4: ldur            x1, [fp, #-8]
    // 0x2a58c8: LoadField: r2 = r1->field_f
    //     0x2a58c8: ldur            w2, [x1, #0xf]
    // 0x2a58cc: DecompressPointer r2
    //     0x2a58cc: add             x2, x2, HEAP, lsl #32
    // 0x2a58d0: StoreField: r0->field_13 = r2
    //     0x2a58d0: stur            w2, [x0, #0x13]
    // 0x2a58d4: str             x0, [SP]
    // 0x2a58d8: r0 = _interpolate()
    //     0x2a58d8: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a58dc: LeaveFrame
    //     0x2a58dc: mov             SP, fp
    //     0x2a58e0: ldp             fp, lr, [SP], #0x10
    // 0x2a58e4: ret
    //     0x2a58e4: ret             
    // 0x2a58e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a58e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a58ec: b               #0x2a58ac
  }
}
