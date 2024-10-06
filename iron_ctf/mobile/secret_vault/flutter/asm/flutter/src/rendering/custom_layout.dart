// lib: , url: package:flutter/src/rendering/custom_layout.dart

// class id: 1048822, size: 0x8
class :: {
}

// class id: 594, size: 0x74, field offset: 0x70
class RenderCustomMultiChildLayoutBox extends __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x1d4818, size: 0x18
    // 0x1d4818: r4 = 0
    //     0x1d4818: movz            x4, #0
    // 0x1d481c: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x1d481c: add             x17, PP, #0x14, lsl #12  ; [pp+0x149b8] AnonymousClosure: (0x1d4830), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicHeight (0x1e66d8)
    //     0x1d4820: ldr             x1, [x17, #0x9b8]
    // 0x1d4824: r24 = BuildNonGenericMethodExtractorStub
    //     0x1d4824: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1d4828: LoadField: r0 = r24->field_17
    //     0x1d4828: ldur            x0, [x24, #0x17]
    // 0x1d482c: br              x0
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1d4830, size: 0x4c
    // 0x1d4830: EnterFrame
    //     0x1d4830: stp             fp, lr, [SP, #-0x10]!
    //     0x1d4834: mov             fp, SP
    // 0x1d4838: AllocStack(0x10)
    //     0x1d4838: sub             SP, SP, #0x10
    // 0x1d483c: SetupParameters()
    //     0x1d483c: ldr             x0, [fp, #0x18]
    //     0x1d4840: ldur            w1, [x0, #0x17]
    //     0x1d4844: add             x1, x1, HEAP, lsl #32
    // 0x1d4848: CheckStackOverflow
    //     0x1d4848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d484c: cmp             SP, x16
    //     0x1d4850: b.ls            #0x1d4874
    // 0x1d4854: LoadField: r0 = r1->field_f
    //     0x1d4854: ldur            w0, [x1, #0xf]
    // 0x1d4858: DecompressPointer r0
    //     0x1d4858: add             x0, x0, HEAP, lsl #32
    // 0x1d485c: ldr             x16, [fp, #0x10]
    // 0x1d4860: stp             x16, x0, [SP]
    // 0x1d4864: r0 = computeMaxIntrinsicHeight()
    //     0x1d4864: bl              #0x1e66d8  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicHeight
    // 0x1d4868: LeaveFrame
    //     0x1d4868: mov             SP, fp
    //     0x1d486c: ldp             fp, lr, [SP], #0x10
    // 0x1d4870: ret
    //     0x1d4870: ret             
    // 0x1d4874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d4874: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d4878: b               #0x1d4854
  }
  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1d8f18, size: 0x44
    // 0x1d8f18: EnterFrame
    //     0x1d8f18: stp             fp, lr, [SP, #-0x10]!
    //     0x1d8f1c: mov             fp, SP
    // 0x1d8f20: AllocStack(0x18)
    //     0x1d8f20: sub             SP, SP, #0x18
    // 0x1d8f24: CheckStackOverflow
    //     0x1d8f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d8f28: cmp             SP, x16
    //     0x1d8f2c: b.ls            #0x1d8f54
    // 0x1d8f30: ldr             x16, [fp, #0x20]
    // 0x1d8f34: ldr             lr, [fp, #0x18]
    // 0x1d8f38: stp             lr, x16, [SP, #8]
    // 0x1d8f3c: ldr             x16, [fp, #0x10]
    // 0x1d8f40: str             x16, [SP]
    // 0x1d8f44: r0 = defaultHitTestChildren()
    //     0x1d8f44: bl              #0x1d8f5c  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x1d8f48: LeaveFrame
    //     0x1d8f48: mov             SP, fp
    //     0x1d8f4c: ldp             fp, lr, [SP], #0x10
    // 0x1d8f50: ret
    //     0x1d8f50: ret             
    // 0x1d8f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1d8f54: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1d8f58: b               #0x1d8f30
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1e09a8, size: 0x3c
    // 0x1e09a8: EnterFrame
    //     0x1e09a8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e09ac: mov             fp, SP
    // 0x1e09b0: AllocStack(0x10)
    //     0x1e09b0: sub             SP, SP, #0x10
    // 0x1e09b4: CheckStackOverflow
    //     0x1e09b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e09b8: cmp             SP, x16
    //     0x1e09bc: b.ls            #0x1e09dc
    // 0x1e09c0: ldr             x16, [fp, #0x18]
    // 0x1e09c4: ldr             lr, [fp, #0x10]
    // 0x1e09c8: stp             lr, x16, [SP]
    // 0x1e09cc: r0 = _getSize()
    //     0x1e09cc: bl              #0x1e09e4  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x1e09d0: LeaveFrame
    //     0x1e09d0: mov             SP, fp
    //     0x1e09d4: ldp             fp, lr, [SP], #0x10
    // 0x1e09d8: ret
    //     0x1e09d8: ret             
    // 0x1e09dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e09dc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e09e0: b               #0x1e09c0
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x1e09e4, size: 0x74
    // 0x1e09e4: EnterFrame
    //     0x1e09e4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e09e8: mov             fp, SP
    // 0x1e09ec: AllocStack(0x20)
    //     0x1e09ec: sub             SP, SP, #0x20
    // 0x1e09f0: CheckStackOverflow
    //     0x1e09f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e09f4: cmp             SP, x16
    //     0x1e09f8: b.ls            #0x1e0a50
    // 0x1e09fc: ldr             x16, [fp, #0x10]
    // 0x1e0a00: str             x16, [SP]
    // 0x1e0a04: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1e0a04: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1e0a08: r0 = constrainWidth()
    //     0x1e0a08: bl              #0x1ce9b8  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1e0a0c: stur            d0, [fp, #-8]
    // 0x1e0a10: ldr             x16, [fp, #0x10]
    // 0x1e0a14: str             x16, [SP]
    // 0x1e0a18: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x1e0a18: ldr             x4, [PP, #0x268]  ; [pp+0x268] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x1e0a1c: r0 = constrainHeight()
    //     0x1e0a1c: bl              #0x1d7884  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1e0a20: stur            d0, [fp, #-0x10]
    // 0x1e0a24: r0 = Size()
    //     0x1e0a24: bl              #0x193b3c  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1e0a28: ldur            d0, [fp, #-8]
    // 0x1e0a2c: StoreField: r0->field_7 = d0
    //     0x1e0a2c: stur            d0, [x0, #7]
    // 0x1e0a30: ldur            d0, [fp, #-0x10]
    // 0x1e0a34: StoreField: r0->field_f = d0
    //     0x1e0a34: stur            d0, [x0, #0xf]
    // 0x1e0a38: ldr             x16, [fp, #0x10]
    // 0x1e0a3c: stp             x0, x16, [SP]
    // 0x1e0a40: r0 = constrain()
    //     0x1e0a40: bl              #0x1e0a58  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1e0a44: LeaveFrame
    //     0x1e0a44: mov             SP, fp
    //     0x1e0a48: ldp             fp, lr, [SP], #0x10
    // 0x1e0a4c: ret
    //     0x1e0a4c: ret             
    // 0x1e0a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e0a50: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e0a54: b               #0x1e09fc
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x1e452c, size: 0x12c
    // 0x1e452c: EnterFrame
    //     0x1e452c: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4530: mov             fp, SP
    // 0x1e4534: AllocStack(0x18)
    //     0x1e4534: sub             SP, SP, #0x18
    // 0x1e4538: d0 = inf
    //     0x1e4538: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e453c: d0 = inf
    //     0x1e453c: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e4540: CheckStackOverflow
    //     0x1e4540: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4544: cmp             SP, x16
    //     0x1e4548: b.ls            #0x1e4640
    // 0x1e454c: fcmp            d0, d0
    // 0x1e4550: b.eq            #0x1e4560
    // 0x1e4554: d1 = inf
    //     0x1e4554: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e4558: d1 = inf
    //     0x1e4558: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e455c: b               #0x1e4568
    // 0x1e4560: d1 = 0.000000
    //     0x1e4560: eor             v1.16b, v1.16b, v1.16b
    // 0x1e4564: d1 = 0.000000
    //     0x1e4564: eor             v1.16b, v1.16b, v1.16b
    // 0x1e4568: ldr             x0, [fp, #0x10]
    // 0x1e456c: stur            d1, [fp, #-8]
    // 0x1e4570: r0 = BoxConstraints()
    //     0x1e4570: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e4574: ldur            d0, [fp, #-8]
    // 0x1e4578: StoreField: r0->field_7 = d0
    //     0x1e4578: stur            d0, [x0, #7]
    // 0x1e457c: d0 = inf
    //     0x1e457c: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e4580: d0 = inf
    //     0x1e4580: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e4584: StoreField: r0->field_f = d0
    //     0x1e4584: stur            d0, [x0, #0xf]
    // 0x1e4588: ldr             x1, [fp, #0x10]
    // 0x1e458c: LoadField: d1 = r1->field_7
    //     0x1e458c: ldur            d1, [x1, #7]
    // 0x1e4590: fcmp            d1, d0
    // 0x1e4594: r16 = true
    //     0x1e4594: add             x16, NULL, #0x20  ; true
    // 0x1e4598: r17 = false
    //     0x1e4598: add             x17, NULL, #0x30  ; false
    // 0x1e459c: csel            x1, x16, x17, eq
    // 0x1e45a0: tbz             w1, #4, #0x1e45ac
    // 0x1e45a4: mov             v0.16b, v1.16b
    // 0x1e45a8: b               #0x1e45b4
    // 0x1e45ac: d0 = 0.000000
    //     0x1e45ac: eor             v0.16b, v0.16b, v0.16b
    // 0x1e45b0: d0 = 0.000000
    //     0x1e45b0: eor             v0.16b, v0.16b, v0.16b
    // 0x1e45b4: StoreField: r0->field_17 = d0
    //     0x1e45b4: stur            d0, [x0, #0x17]
    // 0x1e45b8: tbz             w1, #4, #0x1e45c4
    // 0x1e45bc: mov             v0.16b, v1.16b
    // 0x1e45c0: b               #0x1e45cc
    // 0x1e45c4: d0 = inf
    //     0x1e45c4: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e45c8: d0 = inf
    //     0x1e45c8: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e45cc: StoreField: r0->field_1f = d0
    //     0x1e45cc: stur            d0, [x0, #0x1f]
    // 0x1e45d0: ldr             x16, [fp, #0x18]
    // 0x1e45d4: stp             x0, x16, [SP]
    // 0x1e45d8: r0 = _getSize()
    //     0x1e45d8: bl              #0x1e09e4  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x1e45dc: LoadField: d0 = r0->field_7
    //     0x1e45dc: ldur            d0, [x0, #7]
    // 0x1e45e0: mov             x1, v0.d[0]
    // 0x1e45e4: and             x1, x1, #0x7fffffffffffffff
    // 0x1e45e8: r17 = 9218868437227405312
    //     0x1e45e8: orr             x17, xzr, #0x7ff0000000000000
    // 0x1e45ec: cmp             x1, x17
    // 0x1e45f0: b.eq            #0x1e4630
    // 0x1e45f4: fcmp            d0, d0
    // 0x1e45f8: b.vs            #0x1e4630
    // 0x1e45fc: r0 = inline_Allocate_Double()
    //     0x1e45fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e4600: add             x0, x0, #0x10
    //     0x1e4604: cmp             x1, x0
    //     0x1e4608: b.ls            #0x1e4648
    //     0x1e460c: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e4610: sub             x0, x0, #0xf
    //     0x1e4614: movz            x1, #0xd148
    //     0x1e4618: movk            x1, #0x3, lsl #16
    //     0x1e461c: stur            x1, [x0, #-1]
    // 0x1e4620: StoreField: r0->field_7 = d0
    //     0x1e4620: stur            d0, [x0, #7]
    // 0x1e4624: LeaveFrame
    //     0x1e4624: mov             SP, fp
    //     0x1e4628: ldp             fp, lr, [SP], #0x10
    // 0x1e462c: ret
    //     0x1e462c: ret             
    // 0x1e4630: r0 = 0.000000
    //     0x1e4630: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x1e4634: LeaveFrame
    //     0x1e4634: mov             SP, fp
    //     0x1e4638: ldp             fp, lr, [SP], #0x10
    // 0x1e463c: ret
    //     0x1e463c: ret             
    // 0x1e4640: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e4640: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1e4644: b               #0x1e454c
    // 0x1e4648: SaveReg d0
    //     0x1e4648: str             q0, [SP, #-0x10]!
    // 0x1e464c: r0 = AllocateDouble()
    //     0x1e464c: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e4650: RestoreReg d0
    //     0x1e4650: ldr             q0, [SP], #0x10
    // 0x1e4654: b               #0x1e4620
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1e4658, size: 0x4c
    // 0x1e4658: EnterFrame
    //     0x1e4658: stp             fp, lr, [SP, #-0x10]!
    //     0x1e465c: mov             fp, SP
    // 0x1e4660: AllocStack(0x10)
    //     0x1e4660: sub             SP, SP, #0x10
    // 0x1e4664: SetupParameters()
    //     0x1e4664: ldr             x0, [fp, #0x18]
    //     0x1e4668: ldur            w1, [x0, #0x17]
    //     0x1e466c: add             x1, x1, HEAP, lsl #32
    // 0x1e4670: CheckStackOverflow
    //     0x1e4670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e4674: cmp             SP, x16
    //     0x1e4678: b.ls            #0x1e469c
    // 0x1e467c: LoadField: r0 = r1->field_f
    //     0x1e467c: ldur            w0, [x1, #0xf]
    // 0x1e4680: DecompressPointer r0
    //     0x1e4680: add             x0, x0, HEAP, lsl #32
    // 0x1e4684: ldr             x16, [fp, #0x10]
    // 0x1e4688: stp             x16, x0, [SP]
    // 0x1e468c: r0 = computeMaxIntrinsicWidth()
    //     0x1e468c: bl              #0x1e452c  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicWidth
    // 0x1e4690: LeaveFrame
    //     0x1e4690: mov             SP, fp
    //     0x1e4694: ldp             fp, lr, [SP], #0x10
    // 0x1e4698: ret
    //     0x1e4698: ret             
    // 0x1e469c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e469c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e46a0: b               #0x1e467c
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x1e64c4, size: 0x18
    // 0x1e64c4: r4 = 0
    //     0x1e64c4: movz            x4, #0
    // 0x1e64c8: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x1e64c8: add             x17, PP, #0x15, lsl #12  ; [pp+0x151b0] AnonymousClosure: (0x1e4658), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicWidth (0x1e452c)
    //     0x1e64cc: ldr             x1, [x17, #0x1b0]
    // 0x1e64d0: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e64d0: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e64d4: LoadField: r0 = r24->field_17
    //     0x1e64d4: ldur            x0, [x24, #0x17]
    // 0x1e64d8: br              x0
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x1e66d8, size: 0x134
    // 0x1e66d8: EnterFrame
    //     0x1e66d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e66dc: mov             fp, SP
    // 0x1e66e0: AllocStack(0x28)
    //     0x1e66e0: sub             SP, SP, #0x28
    // 0x1e66e4: d0 = inf
    //     0x1e66e4: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e66e8: d0 = inf
    //     0x1e66e8: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e66ec: CheckStackOverflow
    //     0x1e66ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e66f0: cmp             SP, x16
    //     0x1e66f4: b.ls            #0x1e67f4
    // 0x1e66f8: ldr             x0, [fp, #0x10]
    // 0x1e66fc: LoadField: d1 = r0->field_7
    //     0x1e66fc: ldur            d1, [x0, #7]
    // 0x1e6700: stur            d1, [fp, #-0x18]
    // 0x1e6704: fcmp            d1, d0
    // 0x1e6708: r16 = true
    //     0x1e6708: add             x16, NULL, #0x20  ; true
    // 0x1e670c: r17 = false
    //     0x1e670c: add             x17, NULL, #0x30  ; false
    // 0x1e6710: csel            x0, x16, x17, eq
    // 0x1e6714: stur            x0, [fp, #-8]
    // 0x1e6718: tbz             w0, #4, #0x1e6724
    // 0x1e671c: mov             v2.16b, v1.16b
    // 0x1e6720: b               #0x1e672c
    // 0x1e6724: d2 = 0.000000
    //     0x1e6724: eor             v2.16b, v2.16b, v2.16b
    // 0x1e6728: d2 = 0.000000
    //     0x1e6728: eor             v2.16b, v2.16b, v2.16b
    // 0x1e672c: stur            d2, [fp, #-0x10]
    // 0x1e6730: r0 = BoxConstraints()
    //     0x1e6730: bl              #0x1d3e84  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1e6734: ldur            d0, [fp, #-0x10]
    // 0x1e6738: StoreField: r0->field_7 = d0
    //     0x1e6738: stur            d0, [x0, #7]
    // 0x1e673c: ldur            x1, [fp, #-8]
    // 0x1e6740: tbz             w1, #4, #0x1e674c
    // 0x1e6744: ldur            d1, [fp, #-0x18]
    // 0x1e6748: b               #0x1e6754
    // 0x1e674c: d1 = inf
    //     0x1e674c: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e6750: d1 = inf
    //     0x1e6750: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e6754: d0 = inf
    //     0x1e6754: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e6758: d0 = inf
    //     0x1e6758: ldr             d0, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e675c: StoreField: r0->field_f = d1
    //     0x1e675c: stur            d1, [x0, #0xf]
    // 0x1e6760: fcmp            d0, d0
    // 0x1e6764: b.eq            #0x1e6774
    // 0x1e6768: d1 = inf
    //     0x1e6768: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e676c: d1 = inf
    //     0x1e676c: ldr             d1, [PP, #0xb58]  ; [pp+0xb58] IMM: double(inf) from 0x7ff0000000000000
    // 0x1e6770: b               #0x1e677c
    // 0x1e6774: d1 = 0.000000
    //     0x1e6774: eor             v1.16b, v1.16b, v1.16b
    // 0x1e6778: d1 = 0.000000
    //     0x1e6778: eor             v1.16b, v1.16b, v1.16b
    // 0x1e677c: StoreField: r0->field_17 = d1
    //     0x1e677c: stur            d1, [x0, #0x17]
    // 0x1e6780: StoreField: r0->field_1f = d0
    //     0x1e6780: stur            d0, [x0, #0x1f]
    // 0x1e6784: ldr             x16, [fp, #0x18]
    // 0x1e6788: stp             x0, x16, [SP]
    // 0x1e678c: r0 = _getSize()
    //     0x1e678c: bl              #0x1e09e4  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x1e6790: LoadField: d0 = r0->field_f
    //     0x1e6790: ldur            d0, [x0, #0xf]
    // 0x1e6794: mov             x1, v0.d[0]
    // 0x1e6798: and             x1, x1, #0x7fffffffffffffff
    // 0x1e679c: r17 = 9218868437227405312
    //     0x1e679c: orr             x17, xzr, #0x7ff0000000000000
    // 0x1e67a0: cmp             x1, x17
    // 0x1e67a4: b.eq            #0x1e67e4
    // 0x1e67a8: fcmp            d0, d0
    // 0x1e67ac: b.vs            #0x1e67e4
    // 0x1e67b0: r0 = inline_Allocate_Double()
    //     0x1e67b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1e67b4: add             x0, x0, #0x10
    //     0x1e67b8: cmp             x1, x0
    //     0x1e67bc: b.ls            #0x1e67fc
    //     0x1e67c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1e67c4: sub             x0, x0, #0xf
    //     0x1e67c8: movz            x1, #0xd148
    //     0x1e67cc: movk            x1, #0x3, lsl #16
    //     0x1e67d0: stur            x1, [x0, #-1]
    // 0x1e67d4: StoreField: r0->field_7 = d0
    //     0x1e67d4: stur            d0, [x0, #7]
    // 0x1e67d8: LeaveFrame
    //     0x1e67d8: mov             SP, fp
    //     0x1e67dc: ldp             fp, lr, [SP], #0x10
    // 0x1e67e0: ret
    //     0x1e67e0: ret             
    // 0x1e67e4: r0 = 0.000000
    //     0x1e67e4: ldr             x0, [PP, #0x5288]  ; [pp+0x5288] 0
    // 0x1e67e8: LeaveFrame
    //     0x1e67e8: mov             SP, fp
    //     0x1e67ec: ldp             fp, lr, [SP], #0x10
    // 0x1e67f0: ret
    //     0x1e67f0: ret             
    // 0x1e67f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x1e67f4: bl              #0x3e5d54  ; StackOverflowSharedWithFPURegsStub
    // 0x1e67f8: b               #0x1e66f8
    // 0x1e67fc: SaveReg d0
    //     0x1e67fc: str             q0, [SP, #-0x10]!
    // 0x1e6800: r0 = AllocateDouble()
    //     0x1e6800: bl              #0x3e5b30  ; AllocateDoubleStub
    // 0x1e6804: RestoreReg d0
    //     0x1e6804: ldr             q0, [SP], #0x10
    // 0x1e6808: b               #0x1e67d4
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x1e75dc, size: 0x18
    // 0x1e75dc: r4 = 0
    //     0x1e75dc: movz            x4, #0
    // 0x1e75e0: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x1e75e0: add             x17, PP, #0x15, lsl #12  ; [pp+0x151a8] AnonymousClosure: (0x1e75f4), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicHeight (0x1e66d8)
    //     0x1e75e4: ldr             x1, [x17, #0x1a8]
    // 0x1e75e8: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e75e8: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e75ec: LoadField: r0 = r24->field_17
    //     0x1e75ec: ldur            x0, [x24, #0x17]
    // 0x1e75f0: br              x0
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x1e75f4, size: 0x4c
    // 0x1e75f4: EnterFrame
    //     0x1e75f4: stp             fp, lr, [SP, #-0x10]!
    //     0x1e75f8: mov             fp, SP
    // 0x1e75fc: AllocStack(0x10)
    //     0x1e75fc: sub             SP, SP, #0x10
    // 0x1e7600: SetupParameters()
    //     0x1e7600: ldr             x0, [fp, #0x18]
    //     0x1e7604: ldur            w1, [x0, #0x17]
    //     0x1e7608: add             x1, x1, HEAP, lsl #32
    // 0x1e760c: CheckStackOverflow
    //     0x1e760c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7610: cmp             SP, x16
    //     0x1e7614: b.ls            #0x1e7638
    // 0x1e7618: LoadField: r0 = r1->field_f
    //     0x1e7618: ldur            w0, [x1, #0xf]
    // 0x1e761c: DecompressPointer r0
    //     0x1e761c: add             x0, x0, HEAP, lsl #32
    // 0x1e7620: ldr             x16, [fp, #0x10]
    // 0x1e7624: stp             x16, x0, [SP]
    // 0x1e7628: r0 = computeMaxIntrinsicHeight()
    //     0x1e7628: bl              #0x1e66d8  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicHeight
    // 0x1e762c: LeaveFrame
    //     0x1e762c: mov             SP, fp
    //     0x1e7630: ldp             fp, lr, [SP], #0x10
    // 0x1e7634: ret
    //     0x1e7634: ret             
    // 0x1e7638: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7638: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e763c: b               #0x1e7618
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x1e7908, size: 0x18
    // 0x1e7908: r4 = 0
    //     0x1e7908: movz            x4, #0
    // 0x1e790c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x1e790c: add             x17, PP, #0x15, lsl #12  ; [pp+0x151b8] AnonymousClosure: (0x1e7920), in [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicWidth (0x1e452c)
    //     0x1e7910: ldr             x1, [x17, #0x1b8]
    // 0x1e7914: r24 = BuildNonGenericMethodExtractorStub
    //     0x1e7914: ldr             x24, [PP, #0x6698]  ; [pp+0x6698] Stub: BuildNonGenericMethodExtractor (0x3e6608)
    // 0x1e7918: LoadField: r0 = r24->field_17
    //     0x1e7918: ldur            x0, [x24, #0x17]
    // 0x1e791c: br              x0
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x1e7920, size: 0x4c
    // 0x1e7920: EnterFrame
    //     0x1e7920: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7924: mov             fp, SP
    // 0x1e7928: AllocStack(0x10)
    //     0x1e7928: sub             SP, SP, #0x10
    // 0x1e792c: SetupParameters()
    //     0x1e792c: ldr             x0, [fp, #0x18]
    //     0x1e7930: ldur            w1, [x0, #0x17]
    //     0x1e7934: add             x1, x1, HEAP, lsl #32
    // 0x1e7938: CheckStackOverflow
    //     0x1e7938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e793c: cmp             SP, x16
    //     0x1e7940: b.ls            #0x1e7964
    // 0x1e7944: LoadField: r0 = r1->field_f
    //     0x1e7944: ldur            w0, [x1, #0xf]
    // 0x1e7948: DecompressPointer r0
    //     0x1e7948: add             x0, x0, HEAP, lsl #32
    // 0x1e794c: ldr             x16, [fp, #0x10]
    // 0x1e7950: stp             x16, x0, [SP]
    // 0x1e7954: r0 = computeMaxIntrinsicWidth()
    //     0x1e7954: bl              #0x1e452c  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::computeMaxIntrinsicWidth
    // 0x1e7958: LeaveFrame
    //     0x1e7958: mov             SP, fp
    //     0x1e795c: ldp             fp, lr, [SP], #0x10
    // 0x1e7960: ret
    //     0x1e7960: ret             
    // 0x1e7964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7964: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e7968: b               #0x1e7944
  }
  _ paint(/* No info */) {
    // ** addr: 0x1e8108, size: 0x48
    // 0x1e8108: EnterFrame
    //     0x1e8108: stp             fp, lr, [SP, #-0x10]!
    //     0x1e810c: mov             fp, SP
    // 0x1e8110: AllocStack(0x18)
    //     0x1e8110: sub             SP, SP, #0x18
    // 0x1e8114: CheckStackOverflow
    //     0x1e8114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e8118: cmp             SP, x16
    //     0x1e811c: b.ls            #0x1e8148
    // 0x1e8120: ldr             x16, [fp, #0x20]
    // 0x1e8124: ldr             lr, [fp, #0x18]
    // 0x1e8128: stp             lr, x16, [SP, #8]
    // 0x1e812c: ldr             x16, [fp, #0x10]
    // 0x1e8130: str             x16, [SP]
    // 0x1e8134: r0 = defaultPaint()
    //     0x1e8134: bl              #0x1e8150  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x1e8138: r0 = Null
    //     0x1e8138: mov             x0, NULL
    // 0x1e813c: LeaveFrame
    //     0x1e813c: mov             SP, fp
    //     0x1e8140: ldp             fp, lr, [SP], #0x10
    // 0x1e8144: ret
    //     0x1e8144: ret             
    // 0x1e8148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e8148: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e814c: b               #0x1e8120
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x2076ac, size: 0x68
    // 0x2076ac: EnterFrame
    //     0x2076ac: stp             fp, lr, [SP, #-0x10]!
    //     0x2076b0: mov             fp, SP
    // 0x2076b4: ldr             x0, [fp, #0x10]
    // 0x2076b8: LoadField: r1 = r0->field_7
    //     0x2076b8: ldur            w1, [x0, #7]
    // 0x2076bc: DecompressPointer r1
    //     0x2076bc: add             x1, x1, HEAP, lsl #32
    // 0x2076c0: r2 = LoadClassIdInstr(r1)
    //     0x2076c0: ldur            x2, [x1, #-1]
    //     0x2076c4: ubfx            x2, x2, #0xc, #0x14
    // 0x2076c8: cmp             x2, #0x268
    // 0x2076cc: b.eq            #0x207704
    // 0x2076d0: r1 = <RenderBox>
    //     0x2076d0: add             x1, PP, #9, lsl #12  ; [pp+0x9f78] TypeArguments: <RenderBox>
    //     0x2076d4: ldr             x1, [x1, #0xf78]
    // 0x2076d8: r0 = MultiChildLayoutParentData()
    //     0x2076d8: bl              #0x207714  ; AllocateMultiChildLayoutParentDataStub -> MultiChildLayoutParentData (size=0x1c)
    // 0x2076dc: r1 = Instance_Offset
    //     0x2076dc: ldr             x1, [PP, #0x36e0]  ; [pp+0x36e0] Obj!Offset@47d631
    // 0x2076e0: StoreField: r0->field_7 = r1
    //     0x2076e0: stur            w1, [x0, #7]
    // 0x2076e4: ldr             x1, [fp, #0x10]
    // 0x2076e8: StoreField: r1->field_7 = r0
    //     0x2076e8: stur            w0, [x1, #7]
    //     0x2076ec: ldurb           w16, [x1, #-1]
    //     0x2076f0: ldurb           w17, [x0, #-1]
    //     0x2076f4: and             x16, x17, x16, lsr #2
    //     0x2076f8: tst             x16, HEAP, lsr #32
    //     0x2076fc: b.eq            #0x207704
    //     0x207700: bl              #0x3e4608
    // 0x207704: r0 = Null
    //     0x207704: mov             x0, NULL
    // 0x207708: LeaveFrame
    //     0x207708: mov             SP, fp
    //     0x20770c: ldp             fp, lr, [SP], #0x10
    // 0x207710: ret
    //     0x207710: ret             
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x207fb4, size: 0xbc
    // 0x207fb4: EnterFrame
    //     0x207fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x207fb8: mov             fp, SP
    // 0x207fbc: AllocStack(0x20)
    //     0x207fbc: sub             SP, SP, #0x20
    // 0x207fc0: CheckStackOverflow
    //     0x207fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x207fc4: cmp             SP, x16
    //     0x207fc8: b.ls            #0x208068
    // 0x207fcc: ldr             x0, [fp, #0x10]
    // 0x207fd0: LoadField: r1 = r0->field_27
    //     0x207fd0: ldur            w1, [x0, #0x27]
    // 0x207fd4: DecompressPointer r1
    //     0x207fd4: add             x1, x1, HEAP, lsl #32
    // 0x207fd8: cmp             w1, NULL
    // 0x207fdc: b.eq            #0x20804c
    // 0x207fe0: stp             x1, x0, [SP]
    // 0x207fe4: r0 = _getSize()
    //     0x207fe4: bl              #0x1e09e4  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x207fe8: ldr             x1, [fp, #0x10]
    // 0x207fec: StoreField: r1->field_57 = r0
    //     0x207fec: stur            w0, [x1, #0x57]
    //     0x207ff0: ldurb           w16, [x1, #-1]
    //     0x207ff4: ldurb           w17, [x0, #-1]
    //     0x207ff8: and             x16, x17, x16, lsr #2
    //     0x207ffc: tst             x16, HEAP, lsr #32
    //     0x208000: b.eq            #0x208008
    //     0x208004: bl              #0x3e4608
    // 0x208008: LoadField: r0 = r1->field_6f
    //     0x208008: ldur            w0, [x1, #0x6f]
    // 0x20800c: DecompressPointer r0
    //     0x20800c: add             x0, x0, HEAP, lsl #32
    // 0x208010: stur            x0, [fp, #-8]
    // 0x208014: str             x1, [SP]
    // 0x208018: r0 = size()
    //     0x208018: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x20801c: mov             x1, x0
    // 0x208020: ldr             x0, [fp, #0x10]
    // 0x208024: LoadField: r2 = r0->field_67
    //     0x208024: ldur            w2, [x0, #0x67]
    // 0x208028: DecompressPointer r2
    //     0x208028: add             x2, x2, HEAP, lsl #32
    // 0x20802c: ldur            x16, [fp, #-8]
    // 0x208030: stp             x1, x16, [SP, #8]
    // 0x208034: str             x2, [SP]
    // 0x208038: r0 = _callPerformLayout()
    //     0x208038: bl              #0x208070  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::_callPerformLayout
    // 0x20803c: r0 = Null
    //     0x20803c: mov             x0, NULL
    // 0x208040: LeaveFrame
    //     0x208040: mov             SP, fp
    //     0x208044: ldp             fp, lr, [SP], #0x10
    // 0x208048: ret
    //     0x208048: ret             
    // 0x20804c: r0 = StateError()
    //     0x20804c: bl              #0x187d8c  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x208050: mov             x1, x0
    // 0x208054: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x208054: ldr             x0, [PP, #0x53e8]  ; [pp+0x53e8] "A RenderObject does not have any constraints before it has been laid out."
    // 0x208058: StoreField: r1->field_b = r0
    //     0x208058: stur            w0, [x1, #0xb]
    // 0x20805c: mov             x0, x1
    // 0x208060: r0 = Throw()
    //     0x208060: bl              #0x3e41c8  ; ThrowStub
    // 0x208064: brk             #0
    // 0x208068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208068: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x20806c: b               #0x207fcc
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0x2f4a28, size: 0x13c
    // 0x2f4a28: EnterFrame
    //     0x2f4a28: stp             fp, lr, [SP, #-0x10]!
    //     0x2f4a2c: mov             fp, SP
    // 0x2f4a30: AllocStack(0x18)
    //     0x2f4a30: sub             SP, SP, #0x18
    // 0x2f4a34: CheckStackOverflow
    //     0x2f4a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f4a38: cmp             SP, x16
    //     0x2f4a3c: b.ls            #0x2f4b5c
    // 0x2f4a40: ldr             x0, [fp, #0x18]
    // 0x2f4a44: LoadField: r1 = r0->field_6f
    //     0x2f4a44: ldur            w1, [x0, #0x6f]
    // 0x2f4a48: DecompressPointer r1
    //     0x2f4a48: add             x1, x1, HEAP, lsl #32
    // 0x2f4a4c: ldr             x2, [fp, #0x10]
    // 0x2f4a50: stur            x1, [fp, #-8]
    // 0x2f4a54: cmp             w1, w2
    // 0x2f4a58: b.ne            #0x2f4a6c
    // 0x2f4a5c: r0 = Null
    //     0x2f4a5c: mov             x0, NULL
    // 0x2f4a60: LeaveFrame
    //     0x2f4a60: mov             SP, fp
    //     0x2f4a64: ldp             fp, lr, [SP], #0x10
    // 0x2f4a68: ret
    //     0x2f4a68: ret             
    // 0x2f4a6c: stp             x1, x2, [SP]
    // 0x2f4a70: r0 = _haveSameRuntimeType()
    //     0x2f4a70: bl              #0x21e8f4  ; [dart:core] Object::_haveSameRuntimeType
    // 0x2f4a74: tbnz            w0, #4, #0x2f4b1c
    // 0x2f4a78: ldr             x3, [fp, #0x10]
    // 0x2f4a7c: r0 = LoadClassIdInstr(r3)
    //     0x2f4a7c: ldur            x0, [x3, #-1]
    //     0x2f4a80: ubfx            x0, x0, #0xc, #0x14
    // 0x2f4a84: cmp             x0, #0x2c9
    // 0x2f4a88: b.ne            #0x2f4af4
    // 0x2f4a8c: ldur            x4, [fp, #-8]
    // 0x2f4a90: mov             x0, x4
    // 0x2f4a94: r2 = Null
    //     0x2f4a94: mov             x2, NULL
    // 0x2f4a98: r1 = Null
    //     0x2f4a98: mov             x1, NULL
    // 0x2f4a9c: r4 = LoadClassIdInstr(r0)
    //     0x2f4a9c: ldur            x4, [x0, #-1]
    //     0x2f4aa0: ubfx            x4, x4, #0xc, #0x14
    // 0x2f4aa4: cmp             x4, #0x2c9
    // 0x2f4aa8: b.eq            #0x2f4ac0
    // 0x2f4aac: r8 = _ToolbarLayout
    //     0x2f4aac: add             x8, PP, #0xf, lsl #12  ; [pp+0xf958] Type: _ToolbarLayout
    //     0x2f4ab0: ldr             x8, [x8, #0x958]
    // 0x2f4ab4: r3 = Null
    //     0x2f4ab4: add             x3, PP, #0xf, lsl #12  ; [pp+0xf960] Null
    //     0x2f4ab8: ldr             x3, [x3, #0x960]
    // 0x2f4abc: r0 = DefaultTypeTest()
    //     0x2f4abc: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x2f4ac0: ldur            x0, [fp, #-8]
    // 0x2f4ac4: LoadField: r1 = r0->field_f
    //     0x2f4ac4: ldur            w1, [x0, #0xf]
    // 0x2f4ac8: DecompressPointer r1
    //     0x2f4ac8: add             x1, x1, HEAP, lsl #32
    // 0x2f4acc: ldr             x2, [fp, #0x10]
    // 0x2f4ad0: LoadField: r3 = r2->field_f
    //     0x2f4ad0: ldur            w3, [x2, #0xf]
    // 0x2f4ad4: DecompressPointer r3
    //     0x2f4ad4: add             x3, x3, HEAP, lsl #32
    // 0x2f4ad8: cmp             w1, w3
    // 0x2f4adc: b.ne            #0x2f4b1c
    // 0x2f4ae0: LoadField: d0 = r0->field_13
    //     0x2f4ae0: ldur            d0, [x0, #0x13]
    // 0x2f4ae4: LoadField: d1 = r2->field_13
    //     0x2f4ae4: ldur            d1, [x2, #0x13]
    // 0x2f4ae8: fcmp            d0, d1
    // 0x2f4aec: b.eq            #0x2f4b28
    // 0x2f4af0: b               #0x2f4b1c
    // 0x2f4af4: mov             x2, x3
    // 0x2f4af8: ldur            x0, [fp, #-8]
    // 0x2f4afc: r1 = LoadClassIdInstr(r2)
    //     0x2f4afc: ldur            x1, [x2, #-1]
    //     0x2f4b00: ubfx            x1, x1, #0xc, #0x14
    // 0x2f4b04: stp             x0, x2, [SP]
    // 0x2f4b08: mov             x0, x1
    // 0x2f4b0c: r0 = GDT[cid_x0 + -0xf2b]()
    //     0x2f4b0c: sub             lr, x0, #0xf2b
    //     0x2f4b10: ldr             lr, [x21, lr, lsl #3]
    //     0x2f4b14: blr             lr
    // 0x2f4b18: tbnz            w0, #4, #0x2f4b28
    // 0x2f4b1c: ldr             x16, [fp, #0x18]
    // 0x2f4b20: str             x16, [SP]
    // 0x2f4b24: r0 = markNeedsLayout()
    //     0x2f4b24: bl              #0x32e9c8  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2f4b28: ldr             x1, [fp, #0x18]
    // 0x2f4b2c: ldr             x0, [fp, #0x10]
    // 0x2f4b30: StoreField: r1->field_6f = r0
    //     0x2f4b30: stur            w0, [x1, #0x6f]
    //     0x2f4b34: ldurb           w16, [x1, #-1]
    //     0x2f4b38: ldurb           w17, [x0, #-1]
    //     0x2f4b3c: and             x16, x17, x16, lsr #2
    //     0x2f4b40: tst             x16, HEAP, lsr #32
    //     0x2f4b44: b.eq            #0x2f4b4c
    //     0x2f4b48: bl              #0x3e4608
    // 0x2f4b4c: r0 = Null
    //     0x2f4b4c: mov             x0, NULL
    // 0x2f4b50: LeaveFrame
    //     0x2f4b50: mov             SP, fp
    //     0x2f4b54: ldp             fp, lr, [SP], #0x10
    // 0x2f4b58: ret
    //     0x2f4b58: ret             
    // 0x2f4b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f4b5c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f4b60: b               #0x2f4a40
  }
  _ attach(/* No info */) {
    // ** addr: 0x339244, size: 0x40
    // 0x339244: EnterFrame
    //     0x339244: stp             fp, lr, [SP, #-0x10]!
    //     0x339248: mov             fp, SP
    // 0x33924c: AllocStack(0x10)
    //     0x33924c: sub             SP, SP, #0x10
    // 0x339250: CheckStackOverflow
    //     0x339250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x339254: cmp             SP, x16
    //     0x339258: b.ls            #0x33927c
    // 0x33925c: ldr             x16, [fp, #0x18]
    // 0x339260: ldr             lr, [fp, #0x10]
    // 0x339264: stp             lr, x16, [SP]
    // 0x339268: r0 = attach()
    //     0x339268: bl              #0x339284  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::attach
    // 0x33926c: r0 = Null
    //     0x33926c: mov             x0, NULL
    // 0x339270: LeaveFrame
    //     0x339270: mov             SP, fp
    //     0x339274: ldp             fp, lr, [SP], #0x10
    // 0x339278: ret
    //     0x339278: ret             
    // 0x33927c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33927c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x339280: b               #0x33925c
  }
  _ detach(/* No info */) {
    // ** addr: 0x33b4cc, size: 0x3c
    // 0x33b4cc: EnterFrame
    //     0x33b4cc: stp             fp, lr, [SP, #-0x10]!
    //     0x33b4d0: mov             fp, SP
    // 0x33b4d4: AllocStack(0x8)
    //     0x33b4d4: sub             SP, SP, #8
    // 0x33b4d8: CheckStackOverflow
    //     0x33b4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x33b4dc: cmp             SP, x16
    //     0x33b4e0: b.ls            #0x33b500
    // 0x33b4e4: ldr             x16, [fp, #0x10]
    // 0x33b4e8: str             x16, [SP]
    // 0x33b4ec: r0 = detach()
    //     0x33b4ec: bl              #0x33b508  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::detach
    // 0x33b4f0: r0 = Null
    //     0x33b4f0: mov             x0, NULL
    // 0x33b4f4: LeaveFrame
    //     0x33b4f4: mov             SP, fp
    //     0x33b4f8: ldp             fp, lr, [SP], #0x10
    // 0x33b4fc: ret
    //     0x33b4fc: ret             
    // 0x33b500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x33b500: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x33b504: b               #0x33b4e4
  }
}

// class id: 616, size: 0x1c, field offset: 0x18
class MultiChildLayoutParentData extends ContainerBoxParentData<dynamic> {

  _ toString(/* No info */) {
    // ** addr: 0x2e9678, size: 0x78
    // 0x2e9678: EnterFrame
    //     0x2e9678: stp             fp, lr, [SP, #-0x10]!
    //     0x2e967c: mov             fp, SP
    // 0x2e9680: AllocStack(0x10)
    //     0x2e9680: sub             SP, SP, #0x10
    // 0x2e9684: CheckStackOverflow
    //     0x2e9684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2e9688: cmp             SP, x16
    //     0x2e968c: b.ls            #0x2e96e8
    // 0x2e9690: ldr             x16, [fp, #0x10]
    // 0x2e9694: str             x16, [SP]
    // 0x2e9698: r0 = toString()
    //     0x2e9698: bl              #0x2e9fb4  ; [package:flutter/src/rendering/box.dart] BoxParentData::toString
    // 0x2e969c: r1 = Null
    //     0x2e969c: mov             x1, NULL
    // 0x2e96a0: r2 = 6
    //     0x2e96a0: movz            x2, #0x6
    // 0x2e96a4: stur            x0, [fp, #-8]
    // 0x2e96a8: r0 = AllocateArray()
    //     0x2e96a8: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x2e96ac: mov             x1, x0
    // 0x2e96b0: ldur            x0, [fp, #-8]
    // 0x2e96b4: StoreField: r1->field_f = r0
    //     0x2e96b4: stur            w0, [x1, #0xf]
    // 0x2e96b8: r17 = "; id="
    //     0x2e96b8: add             x17, PP, #0x12, lsl #12  ; [pp+0x122e0] "; id="
    //     0x2e96bc: ldr             x17, [x17, #0x2e0]
    // 0x2e96c0: StoreField: r1->field_13 = r17
    //     0x2e96c0: stur            w17, [x1, #0x13]
    // 0x2e96c4: ldr             x0, [fp, #0x10]
    // 0x2e96c8: LoadField: r2 = r0->field_17
    //     0x2e96c8: ldur            w2, [x0, #0x17]
    // 0x2e96cc: DecompressPointer r2
    //     0x2e96cc: add             x2, x2, HEAP, lsl #32
    // 0x2e96d0: StoreField: r1->field_17 = r2
    //     0x2e96d0: stur            w2, [x1, #0x17]
    // 0x2e96d4: str             x1, [SP]
    // 0x2e96d8: r0 = _interpolate()
    //     0x2e96d8: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x2e96dc: LeaveFrame
    //     0x2e96dc: mov             SP, fp
    //     0x2e96e0: ldp             fp, lr, [SP], #0x10
    // 0x2e96e4: ret
    //     0x2e96e4: ret             
    // 0x2e96e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2e96e8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2e96ec: b               #0x2e9690
  }
}

// class id: 712, size: 0x10, field offset: 0x8
abstract class MultiChildLayoutDelegate extends Object {

  _ _callPerformLayout(/* No info */) {
    // ** addr: 0x208070, size: 0x1d0
    // 0x208070: EnterFrame
    //     0x208070: stp             fp, lr, [SP, #-0x10]!
    //     0x208074: mov             fp, SP
    // 0x208078: AllocStack(0x98)
    //     0x208078: sub             SP, SP, #0x98
    // 0x20807c: CheckStackOverflow
    //     0x20807c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x208080: cmp             SP, x16
    //     0x208084: b.ls            #0x208224
    // 0x208088: ldr             x0, [fp, #0x20]
    // 0x20808c: LoadField: r1 = r0->field_b
    //     0x20808c: ldur            w1, [x0, #0xb]
    // 0x208090: DecompressPointer r1
    //     0x208090: add             x1, x1, HEAP, lsl #32
    // 0x208094: stur            x1, [fp, #-0x50]
    // 0x208098: ldr             x2, [fp, #0x10]
    // 0x20809c: r16 = <Object, RenderBox>
    //     0x20809c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10850] TypeArguments: <Object, RenderBox>
    //     0x2080a0: ldr             x16, [x16, #0x850]
    // 0x2080a4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x2080a8: stp             lr, x16, [SP]
    // 0x2080ac: r0 = Map._fromLiteral()
    //     0x2080ac: bl              #0x18fe4c  ; [dart:core] Map::Map._fromLiteral
    // 0x2080b0: ldr             x3, [fp, #0x20]
    // 0x2080b4: StoreField: r3->field_b = r0
    //     0x2080b4: stur            w0, [x3, #0xb]
    //     0x2080b8: ldurb           w16, [x3, #-1]
    //     0x2080bc: ldurb           w17, [x0, #-1]
    //     0x2080c0: and             x16, x17, x16, lsr #2
    //     0x2080c4: tst             x16, HEAP, lsr #32
    //     0x2080c8: b.eq            #0x2080d0
    //     0x2080cc: bl              #0x3e4648
    // 0x2080d0: ldr             x4, [fp, #0x10]
    // 0x2080d4: stur            x4, [fp, #-0x60]
    // 0x2080d8: CheckStackOverflow
    //     0x2080d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2080dc: cmp             SP, x16
    //     0x2080e0: b.ls            #0x20822c
    // 0x2080e4: cmp             w4, NULL
    // 0x2080e8: b.eq            #0x208198
    // 0x2080ec: LoadField: r5 = r4->field_7
    //     0x2080ec: ldur            w5, [x4, #7]
    // 0x2080f0: DecompressPointer r5
    //     0x2080f0: add             x5, x5, HEAP, lsl #32
    // 0x2080f4: stur            x5, [fp, #-0x58]
    // 0x2080f8: cmp             w5, NULL
    // 0x2080fc: b.eq            #0x208234
    // 0x208100: mov             x0, x5
    // 0x208104: r2 = Null
    //     0x208104: mov             x2, NULL
    // 0x208108: r1 = Null
    //     0x208108: mov             x1, NULL
    // 0x20810c: r4 = LoadClassIdInstr(r0)
    //     0x20810c: ldur            x4, [x0, #-1]
    //     0x208110: ubfx            x4, x4, #0xc, #0x14
    // 0x208114: cmp             x4, #0x268
    // 0x208118: b.eq            #0x208130
    // 0x20811c: r8 = MultiChildLayoutParentData
    //     0x20811c: add             x8, PP, #8, lsl #12  ; [pp+0x8978] Type: MultiChildLayoutParentData
    //     0x208120: ldr             x8, [x8, #0x978]
    // 0x208124: r3 = Null
    //     0x208124: add             x3, PP, #0x10, lsl #12  ; [pp+0x10858] Null
    //     0x208128: ldr             x3, [x3, #0x858]
    // 0x20812c: r0 = DefaultTypeTest()
    //     0x20812c: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x208130: ldr             x0, [fp, #0x20]
    // 0x208134: LoadField: r1 = r0->field_b
    //     0x208134: ldur            w1, [x0, #0xb]
    // 0x208138: DecompressPointer r1
    //     0x208138: add             x1, x1, HEAP, lsl #32
    // 0x20813c: stur            x1, [fp, #-0x70]
    // 0x208140: cmp             w1, NULL
    // 0x208144: b.eq            #0x208238
    // 0x208148: ldur            x2, [fp, #-0x58]
    // 0x20814c: LoadField: r3 = r2->field_17
    //     0x20814c: ldur            w3, [x2, #0x17]
    // 0x208150: DecompressPointer r3
    //     0x208150: add             x3, x3, HEAP, lsl #32
    // 0x208154: stur            x3, [fp, #-0x68]
    // 0x208158: cmp             w3, NULL
    // 0x20815c: b.eq            #0x20823c
    // 0x208160: stp             x3, x1, [SP]
    // 0x208164: r0 = _hashCode()
    //     0x208164: bl              #0x190a44  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x208168: stur            x0, [fp, #-0x78]
    // 0x20816c: ldur            x16, [fp, #-0x70]
    // 0x208170: ldur            lr, [fp, #-0x68]
    // 0x208174: stp             lr, x16, [SP, #0x10]
    // 0x208178: ldur            x16, [fp, #-0x60]
    // 0x20817c: stp             x0, x16, [SP]
    // 0x208180: r0 = _set()
    //     0x208180: bl              #0x1901d4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x208184: ldur            x0, [fp, #-0x58]
    // 0x208188: LoadField: r4 = r0->field_13
    //     0x208188: ldur            w4, [x0, #0x13]
    // 0x20818c: DecompressPointer r4
    //     0x20818c: add             x4, x4, HEAP, lsl #32
    // 0x208190: ldr             x3, [fp, #0x20]
    // 0x208194: b               #0x2080d4
    // 0x208198: mov             x1, x3
    // 0x20819c: r0 = LoadClassIdInstr(r1)
    //     0x20819c: ldur            x0, [x1, #-1]
    //     0x2081a0: ubfx            x0, x0, #0xc, #0x14
    // 0x2081a4: ldr             x16, [fp, #0x18]
    // 0x2081a8: stp             x16, x1, [SP]
    // 0x2081ac: r0 = GDT[cid_x0 + -0xf2d]()
    //     0x2081ac: sub             lr, x0, #0xf2d
    //     0x2081b0: ldr             lr, [x21, lr, lsl #3]
    //     0x2081b4: blr             lr
    // 0x2081b8: ldr             x1, [fp, #0x20]
    // 0x2081bc: ldur            x0, [fp, #-0x50]
    // 0x2081c0: StoreField: r1->field_b = r0
    //     0x2081c0: stur            w0, [x1, #0xb]
    //     0x2081c4: ldurb           w16, [x1, #-1]
    //     0x2081c8: ldurb           w17, [x0, #-1]
    //     0x2081cc: and             x16, x17, x16, lsr #2
    //     0x2081d0: tst             x16, HEAP, lsr #32
    //     0x2081d4: b.eq            #0x2081dc
    //     0x2081d8: bl              #0x3e4608
    // 0x2081dc: r0 = Null
    //     0x2081dc: mov             x0, NULL
    // 0x2081e0: LeaveFrame
    //     0x2081e0: mov             SP, fp
    //     0x2081e4: ldp             fp, lr, [SP], #0x10
    // 0x2081e8: ret
    //     0x2081e8: ret             
    // 0x2081ec: sub             SP, fp, #0x98
    // 0x2081f0: mov             x2, x0
    // 0x2081f4: ldur            x0, [fp, #-0x30]
    // 0x2081f8: ldr             x3, [fp, #0x20]
    // 0x2081fc: StoreField: r3->field_b = r0
    //     0x2081fc: stur            w0, [x3, #0xb]
    //     0x208200: ldurb           w16, [x3, #-1]
    //     0x208204: ldurb           w17, [x0, #-1]
    //     0x208208: and             x16, x17, x16, lsr #2
    //     0x20820c: tst             x16, HEAP, lsr #32
    //     0x208210: b.eq            #0x208218
    //     0x208214: bl              #0x3e4648
    // 0x208218: mov             x0, x2
    // 0x20821c: r0 = ReThrow()
    //     0x20821c: bl              #0x3e41a4  ; ReThrowStub
    // 0x208220: brk             #0
    // 0x208224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x208224: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208228: b               #0x208088
    // 0x20822c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x20822c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x208230: b               #0x2080e4
    // 0x208234: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x208234: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x208238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x208238: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x20823c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x20823c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0x2e57a0, size: 0xc
    // 0x2e57a0: r0 = "MultiChildLayoutDelegate"
    //     0x2e57a0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf138] "MultiChildLayoutDelegate"
    //     0x2e57a4: ldr             x0, [x0, #0x138]
    // 0x2e57a8: ret
    //     0x2e57a8: ret             
  }
  _ positionChild(/* No info */) {
    // ** addr: 0x3c08d8, size: 0xf4
    // 0x3c08d8: EnterFrame
    //     0x3c08d8: stp             fp, lr, [SP, #-0x10]!
    //     0x3c08dc: mov             fp, SP
    // 0x3c08e0: AllocStack(0x18)
    //     0x3c08e0: sub             SP, SP, #0x18
    // 0x3c08e4: CheckStackOverflow
    //     0x3c08e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c08e8: cmp             SP, x16
    //     0x3c08ec: b.ls            #0x3c09b8
    // 0x3c08f0: ldr             x0, [fp, #0x20]
    // 0x3c08f4: LoadField: r1 = r0->field_b
    //     0x3c08f4: ldur            w1, [x0, #0xb]
    // 0x3c08f8: DecompressPointer r1
    //     0x3c08f8: add             x1, x1, HEAP, lsl #32
    // 0x3c08fc: stur            x1, [fp, #-8]
    // 0x3c0900: cmp             w1, NULL
    // 0x3c0904: b.eq            #0x3c09c0
    // 0x3c0908: ldr             x16, [fp, #0x18]
    // 0x3c090c: stp             x16, x1, [SP]
    // 0x3c0910: r0 = _getValueOrData()
    //     0x3c0910: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3c0914: mov             x1, x0
    // 0x3c0918: ldur            x0, [fp, #-8]
    // 0x3c091c: LoadField: r2 = r0->field_f
    //     0x3c091c: ldur            w2, [x0, #0xf]
    // 0x3c0920: DecompressPointer r2
    //     0x3c0920: add             x2, x2, HEAP, lsl #32
    // 0x3c0924: cmp             w2, w1
    // 0x3c0928: b.ne            #0x3c0934
    // 0x3c092c: r0 = Null
    //     0x3c092c: mov             x0, NULL
    // 0x3c0930: b               #0x3c0938
    // 0x3c0934: mov             x0, x1
    // 0x3c0938: cmp             w0, NULL
    // 0x3c093c: b.eq            #0x3c09c4
    // 0x3c0940: LoadField: r3 = r0->field_7
    //     0x3c0940: ldur            w3, [x0, #7]
    // 0x3c0944: DecompressPointer r3
    //     0x3c0944: add             x3, x3, HEAP, lsl #32
    // 0x3c0948: stur            x3, [fp, #-8]
    // 0x3c094c: cmp             w3, NULL
    // 0x3c0950: b.eq            #0x3c09c8
    // 0x3c0954: mov             x0, x3
    // 0x3c0958: r2 = Null
    //     0x3c0958: mov             x2, NULL
    // 0x3c095c: r1 = Null
    //     0x3c095c: mov             x1, NULL
    // 0x3c0960: r4 = LoadClassIdInstr(r0)
    //     0x3c0960: ldur            x4, [x0, #-1]
    //     0x3c0964: ubfx            x4, x4, #0xc, #0x14
    // 0x3c0968: cmp             x4, #0x268
    // 0x3c096c: b.eq            #0x3c0984
    // 0x3c0970: r8 = MultiChildLayoutParentData
    //     0x3c0970: add             x8, PP, #8, lsl #12  ; [pp+0x8978] Type: MultiChildLayoutParentData
    //     0x3c0974: ldr             x8, [x8, #0x978]
    // 0x3c0978: r3 = Null
    //     0x3c0978: add             x3, PP, #0x12, lsl #12  ; [pp+0x12520] Null
    //     0x3c097c: ldr             x3, [x3, #0x520]
    // 0x3c0980: r0 = DefaultTypeTest()
    //     0x3c0980: bl              #0x3e3e58  ; DefaultTypeTestStub
    // 0x3c0984: ldr             x0, [fp, #0x10]
    // 0x3c0988: ldur            x1, [fp, #-8]
    // 0x3c098c: StoreField: r1->field_7 = r0
    //     0x3c098c: stur            w0, [x1, #7]
    //     0x3c0990: ldurb           w16, [x1, #-1]
    //     0x3c0994: ldurb           w17, [x0, #-1]
    //     0x3c0998: and             x16, x17, x16, lsr #2
    //     0x3c099c: tst             x16, HEAP, lsr #32
    //     0x3c09a0: b.eq            #0x3c09a8
    //     0x3c09a4: bl              #0x3e4608
    // 0x3c09a8: r0 = Null
    //     0x3c09a8: mov             x0, NULL
    // 0x3c09ac: LeaveFrame
    //     0x3c09ac: mov             SP, fp
    //     0x3c09b0: ldp             fp, lr, [SP], #0x10
    // 0x3c09b4: ret
    //     0x3c09b4: ret             
    // 0x3c09b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c09b8: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c09bc: b               #0x3c08f0
    // 0x3c09c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c09c0: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c09c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c09c4: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c09c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c09c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x3c09cc, size: 0xb8
    // 0x3c09cc: EnterFrame
    //     0x3c09cc: stp             fp, lr, [SP, #-0x10]!
    //     0x3c09d0: mov             fp, SP
    // 0x3c09d4: AllocStack(0x20)
    //     0x3c09d4: sub             SP, SP, #0x20
    // 0x3c09d8: CheckStackOverflow
    //     0x3c09d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c09dc: cmp             SP, x16
    //     0x3c09e0: b.ls            #0x3c0a74
    // 0x3c09e4: ldr             x0, [fp, #0x20]
    // 0x3c09e8: LoadField: r1 = r0->field_b
    //     0x3c09e8: ldur            w1, [x0, #0xb]
    // 0x3c09ec: DecompressPointer r1
    //     0x3c09ec: add             x1, x1, HEAP, lsl #32
    // 0x3c09f0: stur            x1, [fp, #-8]
    // 0x3c09f4: cmp             w1, NULL
    // 0x3c09f8: b.eq            #0x3c0a7c
    // 0x3c09fc: ldr             x16, [fp, #0x18]
    // 0x3c0a00: stp             x16, x1, [SP]
    // 0x3c0a04: r0 = _getValueOrData()
    //     0x3c0a04: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3c0a08: mov             x1, x0
    // 0x3c0a0c: ldur            x0, [fp, #-8]
    // 0x3c0a10: LoadField: r2 = r0->field_f
    //     0x3c0a10: ldur            w2, [x0, #0xf]
    // 0x3c0a14: DecompressPointer r2
    //     0x3c0a14: add             x2, x2, HEAP, lsl #32
    // 0x3c0a18: cmp             w2, w1
    // 0x3c0a1c: b.ne            #0x3c0a24
    // 0x3c0a20: r1 = Null
    //     0x3c0a20: mov             x1, NULL
    // 0x3c0a24: stur            x1, [fp, #-8]
    // 0x3c0a28: cmp             w1, NULL
    // 0x3c0a2c: b.eq            #0x3c0a80
    // 0x3c0a30: r0 = LoadClassIdInstr(r1)
    //     0x3c0a30: ldur            x0, [x1, #-1]
    //     0x3c0a34: ubfx            x0, x0, #0xc, #0x14
    // 0x3c0a38: ldr             x16, [fp, #0x10]
    // 0x3c0a3c: stp             x16, x1, [SP, #8]
    // 0x3c0a40: r16 = true
    //     0x3c0a40: add             x16, NULL, #0x20  ; true
    // 0x3c0a44: str             x16, [SP]
    // 0x3c0a48: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x3c0a48: add             x4, PP, #9, lsl #12  ; [pp+0x9f60] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x3c0a4c: ldr             x4, [x4, #0xf60]
    // 0x3c0a50: r0 = GDT[cid_x0 + -0x4f8]()
    //     0x3c0a50: sub             lr, x0, #0x4f8
    //     0x3c0a54: ldr             lr, [x21, lr, lsl #3]
    //     0x3c0a58: blr             lr
    // 0x3c0a5c: ldur            x16, [fp, #-8]
    // 0x3c0a60: str             x16, [SP]
    // 0x3c0a64: r0 = size()
    //     0x3c0a64: bl              #0x1d9570  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x3c0a68: LeaveFrame
    //     0x3c0a68: mov             SP, fp
    //     0x3c0a6c: ldp             fp, lr, [SP], #0x10
    // 0x3c0a70: ret
    //     0x3c0a70: ret             
    // 0x3c0a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0a74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0a78: b               #0x3c09e4
    // 0x3c0a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c0a7c: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x3c0a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c0a80: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasChild(/* No info */) {
    // ** addr: 0x3c0a84, size: 0x84
    // 0x3c0a84: EnterFrame
    //     0x3c0a84: stp             fp, lr, [SP, #-0x10]!
    //     0x3c0a88: mov             fp, SP
    // 0x3c0a8c: AllocStack(0x18)
    //     0x3c0a8c: sub             SP, SP, #0x18
    // 0x3c0a90: CheckStackOverflow
    //     0x3c0a90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3c0a94: cmp             SP, x16
    //     0x3c0a98: b.ls            #0x3c0afc
    // 0x3c0a9c: ldr             x0, [fp, #0x18]
    // 0x3c0aa0: LoadField: r1 = r0->field_b
    //     0x3c0aa0: ldur            w1, [x0, #0xb]
    // 0x3c0aa4: DecompressPointer r1
    //     0x3c0aa4: add             x1, x1, HEAP, lsl #32
    // 0x3c0aa8: stur            x1, [fp, #-8]
    // 0x3c0aac: cmp             w1, NULL
    // 0x3c0ab0: b.eq            #0x3c0b04
    // 0x3c0ab4: ldr             x16, [fp, #0x10]
    // 0x3c0ab8: stp             x16, x1, [SP]
    // 0x3c0abc: r0 = _getValueOrData()
    //     0x3c0abc: bl              #0x1a55a0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x3c0ac0: ldur            x1, [fp, #-8]
    // 0x3c0ac4: LoadField: r2 = r1->field_f
    //     0x3c0ac4: ldur            w2, [x1, #0xf]
    // 0x3c0ac8: DecompressPointer r2
    //     0x3c0ac8: add             x2, x2, HEAP, lsl #32
    // 0x3c0acc: cmp             w2, w0
    // 0x3c0ad0: b.ne            #0x3c0adc
    // 0x3c0ad4: r1 = Null
    //     0x3c0ad4: mov             x1, NULL
    // 0x3c0ad8: b               #0x3c0ae0
    // 0x3c0adc: mov             x1, x0
    // 0x3c0ae0: cmp             w1, NULL
    // 0x3c0ae4: r16 = true
    //     0x3c0ae4: add             x16, NULL, #0x20  ; true
    // 0x3c0ae8: r17 = false
    //     0x3c0ae8: add             x17, NULL, #0x30  ; false
    // 0x3c0aec: csel            x0, x16, x17, ne
    // 0x3c0af0: LeaveFrame
    //     0x3c0af0: mov             SP, fp
    //     0x3c0af4: ldp             fp, lr, [SP], #0x10
    // 0x3c0af8: ret
    //     0x3c0af8: ret             
    // 0x3c0afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3c0afc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3c0b00: b               #0x3c0a9c
    // 0x3c0b04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3c0b04: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
