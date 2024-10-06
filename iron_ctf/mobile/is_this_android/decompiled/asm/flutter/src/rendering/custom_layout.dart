// lib: , url: package:flutter/src/rendering/custom_layout.dart

// class id: 1048789, size: 0x8
class :: {
}

// class id: 630, size: 0x6c, field offset: 0x68
class RenderCustomMultiChildLayoutBox extends __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x198374, size: 0x2c
    // 0x198374: EnterFrame
    //     0x198374: stp             fp, lr, [SP, #-0x10]!
    //     0x198378: mov             fp, SP
    // 0x19837c: CheckStackOverflow
    //     0x19837c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x198380: cmp             SP, x16
    //     0x198384: b.ls            #0x198398
    // 0x198388: r0 = defaultHitTestChildren()
    //     0x198388: bl              #0x1983a0  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x19838c: LeaveFrame
    //     0x19838c: mov             SP, fp
    //     0x198390: ldp             fp, lr, [SP], #0x10
    // 0x198394: ret
    //     0x198394: ret             
    // 0x198398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198398: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19839c: b               #0x198388
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x19dc54, size: 0x2c
    // 0x19dc54: EnterFrame
    //     0x19dc54: stp             fp, lr, [SP, #-0x10]!
    //     0x19dc58: mov             fp, SP
    // 0x19dc5c: CheckStackOverflow
    //     0x19dc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19dc60: cmp             SP, x16
    //     0x19dc64: b.ls            #0x19dc78
    // 0x19dc68: r0 = _getSize()
    //     0x19dc68: bl              #0x19dc80  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x19dc6c: LeaveFrame
    //     0x19dc6c: mov             SP, fp
    //     0x19dc70: ldp             fp, lr, [SP], #0x10
    // 0x19dc74: ret
    //     0x19dc74: ret             
    // 0x19dc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19dc78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19dc7c: b               #0x19dc68
  }
  _ _getSize(/* No info */) {
    // ** addr: 0x19dc80, size: 0x74
    // 0x19dc80: EnterFrame
    //     0x19dc80: stp             fp, lr, [SP, #-0x10]!
    //     0x19dc84: mov             fp, SP
    // 0x19dc88: AllocStack(0x18)
    //     0x19dc88: sub             SP, SP, #0x18
    // 0x19dc8c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x19dc8c: mov             x0, x2
    //     0x19dc90: stur            x2, [fp, #-8]
    // 0x19dc94: CheckStackOverflow
    //     0x19dc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19dc98: cmp             SP, x16
    //     0x19dc9c: b.ls            #0x19dcec
    // 0x19dca0: mov             x1, x0
    // 0x19dca4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x19dca4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x19dca8: r0 = constrainWidth()
    //     0x19dca8: bl              #0x19def0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x19dcac: ldur            x1, [fp, #-8]
    // 0x19dcb0: stur            d0, [fp, #-0x10]
    // 0x19dcb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x19dcb4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x19dcb8: r0 = constrainHeight()
    //     0x19dcb8: bl              #0x19de7c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x19dcbc: stur            d0, [fp, #-0x18]
    // 0x19dcc0: r0 = Size()
    //     0x19dcc0: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x19dcc4: ldur            d0, [fp, #-0x10]
    // 0x19dcc8: StoreField: r0->field_7 = d0
    //     0x19dcc8: stur            d0, [x0, #7]
    // 0x19dccc: ldur            d0, [fp, #-0x18]
    // 0x19dcd0: StoreField: r0->field_f = d0
    //     0x19dcd0: stur            d0, [x0, #0xf]
    // 0x19dcd4: ldur            x1, [fp, #-8]
    // 0x19dcd8: mov             x2, x0
    // 0x19dcdc: r0 = constrain()
    //     0x19dcdc: bl              #0x19dd80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x19dce0: LeaveFrame
    //     0x19dce0: mov             SP, fp
    //     0x19dce4: ldp             fp, lr, [SP], #0x10
    // 0x19dce8: ret
    //     0x19dce8: ret             
    // 0x19dcec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19dcec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19dcf0: b               #0x19dca0
  }
  _ paint(/* No info */) {
    // ** addr: 0x1a7dc8, size: 0x30
    // 0x1a7dc8: EnterFrame
    //     0x1a7dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x1a7dcc: mov             fp, SP
    // 0x1a7dd0: CheckStackOverflow
    //     0x1a7dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a7dd4: cmp             SP, x16
    //     0x1a7dd8: b.ls            #0x1a7df0
    // 0x1a7ddc: r0 = defaultPaint()
    //     0x1a7ddc: bl              #0x1a7df8  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x1a7de0: r0 = Null
    //     0x1a7de0: mov             x0, NULL
    // 0x1a7de4: LeaveFrame
    //     0x1a7de4: mov             SP, fp
    //     0x1a7de8: ldp             fp, lr, [SP], #0x10
    // 0x1a7dec: ret
    //     0x1a7dec: ret             
    // 0x1a7df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a7df0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a7df4: b               #0x1a7ddc
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1b88c4, size: 0xf8
    // 0x1b88c4: EnterFrame
    //     0x1b88c4: stp             fp, lr, [SP, #-0x10]!
    //     0x1b88c8: mov             fp, SP
    // 0x1b88cc: AllocStack(0x10)
    //     0x1b88cc: sub             SP, SP, #0x10
    // 0x1b88d0: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r3, fp-0x10 */)
    //     0x1b88d0: mov             x3, x1
    //     0x1b88d4: stur            x1, [fp, #-0x10]
    // 0x1b88d8: CheckStackOverflow
    //     0x1b88d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b88dc: cmp             SP, x16
    //     0x1b88e0: b.ls            #0x1b89b4
    // 0x1b88e4: LoadField: r4 = r3->field_27
    //     0x1b88e4: ldur            w4, [x3, #0x27]
    // 0x1b88e8: DecompressPointer r4
    //     0x1b88e8: add             x4, x4, HEAP, lsl #32
    // 0x1b88ec: stur            x4, [fp, #-8]
    // 0x1b88f0: cmp             w4, NULL
    // 0x1b88f4: b.eq            #0x1b8994
    // 0x1b88f8: mov             x0, x4
    // 0x1b88fc: r2 = Null
    //     0x1b88fc: mov             x2, NULL
    // 0x1b8900: r1 = Null
    //     0x1b8900: mov             x1, NULL
    // 0x1b8904: r4 = LoadClassIdInstr(r0)
    //     0x1b8904: ldur            x4, [x0, #-1]
    //     0x1b8908: ubfx            x4, x4, #0xc, #0x14
    // 0x1b890c: sub             x4, x4, #0x297
    // 0x1b8910: cmp             x4, #1
    // 0x1b8914: b.ls            #0x1b8928
    // 0x1b8918: r8 = BoxConstraints
    //     0x1b8918: ldr             x8, [PP, #0x6cd0]  ; [pp+0x6cd0] Type: BoxConstraints
    // 0x1b891c: r3 = Null
    //     0x1b891c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11980] Null
    //     0x1b8920: ldr             x3, [x3, #0x980]
    // 0x1b8924: r0 = BoxConstraints()
    //     0x1b8924: bl              #0x19dd5c  ; IsType_BoxConstraints_Stub
    // 0x1b8928: ldur            x1, [fp, #-0x10]
    // 0x1b892c: ldur            x2, [fp, #-8]
    // 0x1b8930: r0 = _getSize()
    //     0x1b8930: bl              #0x19dc80  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::_getSize
    // 0x1b8934: ldur            x2, [fp, #-0x10]
    // 0x1b8938: StoreField: r2->field_53 = r0
    //     0x1b8938: stur            w0, [x2, #0x53]
    //     0x1b893c: ldurb           w16, [x2, #-1]
    //     0x1b8940: ldurb           w17, [x0, #-1]
    //     0x1b8944: and             x16, x17, x16, lsr #2
    //     0x1b8948: tst             x16, HEAP, lsr #32
    //     0x1b894c: b.eq            #0x1b8954
    //     0x1b8950: bl              #0x35903c
    // 0x1b8954: LoadField: r0 = r2->field_67
    //     0x1b8954: ldur            w0, [x2, #0x67]
    // 0x1b8958: DecompressPointer r0
    //     0x1b8958: add             x0, x0, HEAP, lsl #32
    // 0x1b895c: mov             x1, x2
    // 0x1b8960: stur            x0, [fp, #-8]
    // 0x1b8964: r0 = size()
    //     0x1b8964: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b8968: mov             x1, x0
    // 0x1b896c: ldur            x0, [fp, #-0x10]
    // 0x1b8970: LoadField: r3 = r0->field_5f
    //     0x1b8970: ldur            w3, [x0, #0x5f]
    // 0x1b8974: DecompressPointer r3
    //     0x1b8974: add             x3, x3, HEAP, lsl #32
    // 0x1b8978: mov             x2, x1
    // 0x1b897c: ldur            x1, [fp, #-8]
    // 0x1b8980: r0 = _callPerformLayout()
    //     0x1b8980: bl              #0x1b89bc  ; [package:flutter/src/rendering/custom_layout.dart] MultiChildLayoutDelegate::_callPerformLayout
    // 0x1b8984: r0 = Null
    //     0x1b8984: mov             x0, NULL
    // 0x1b8988: LeaveFrame
    //     0x1b8988: mov             SP, fp
    //     0x1b898c: ldp             fp, lr, [SP], #0x10
    // 0x1b8990: ret
    //     0x1b8990: ret             
    // 0x1b8994: r0 = StateError()
    //     0x1b8994: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1b8998: mov             x1, x0
    // 0x1b899c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1b899c: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1b89a0: ldr             x0, [x0, #0x6b0]
    // 0x1b89a4: StoreField: r1->field_b = r0
    //     0x1b89a4: stur            w0, [x1, #0xb]
    // 0x1b89a8: mov             x0, x1
    // 0x1b89ac: r0 = Throw()
    //     0x1b89ac: bl              #0x358aac  ; ThrowStub
    // 0x1b89b0: brk             #0
    // 0x1b89b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b89b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b89b8: b               #0x1b88e4
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x1e4a80, size: 0x6c
    // 0x1e4a80: EnterFrame
    //     0x1e4a80: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4a84: mov             fp, SP
    // 0x1e4a88: AllocStack(0x8)
    //     0x1e4a88: sub             SP, SP, #8
    // 0x1e4a8c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1e4a8c: stur            x2, [fp, #-8]
    // 0x1e4a90: LoadField: r0 = r2->field_7
    //     0x1e4a90: ldur            w0, [x2, #7]
    // 0x1e4a94: DecompressPointer r0
    //     0x1e4a94: add             x0, x0, HEAP, lsl #32
    // 0x1e4a98: r1 = LoadClassIdInstr(r0)
    //     0x1e4a98: ldur            x1, [x0, #-1]
    //     0x1e4a9c: ubfx            x1, x1, #0xc, #0x14
    // 0x1e4aa0: cmp             x1, #0x294
    // 0x1e4aa4: b.eq            #0x1e4adc
    // 0x1e4aa8: r1 = <RenderBox>
    //     0x1e4aa8: add             x1, PP, #9, lsl #12  ; [pp+0x9698] TypeArguments: <RenderBox>
    //     0x1e4aac: ldr             x1, [x1, #0x698]
    // 0x1e4ab0: r0 = MultiChildLayoutParentData()
    //     0x1e4ab0: bl              #0x1e4aec  ; AllocateMultiChildLayoutParentDataStub -> MultiChildLayoutParentData (size=0x1c)
    // 0x1e4ab4: r1 = Instance_Offset
    //     0x1e4ab4: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e4ab8: StoreField: r0->field_7 = r1
    //     0x1e4ab8: stur            w1, [x0, #7]
    // 0x1e4abc: ldur            x1, [fp, #-8]
    // 0x1e4ac0: StoreField: r1->field_7 = r0
    //     0x1e4ac0: stur            w0, [x1, #7]
    //     0x1e4ac4: ldurb           w16, [x1, #-1]
    //     0x1e4ac8: ldurb           w17, [x0, #-1]
    //     0x1e4acc: and             x16, x17, x16, lsr #2
    //     0x1e4ad0: tst             x16, HEAP, lsr #32
    //     0x1e4ad4: b.eq            #0x1e4adc
    //     0x1e4ad8: bl              #0x35901c
    // 0x1e4adc: r0 = Null
    //     0x1e4adc: mov             x0, NULL
    // 0x1e4ae0: LeaveFrame
    //     0x1e4ae0: mov             SP, fp
    //     0x1e4ae4: ldp             fp, lr, [SP], #0x10
    // 0x1e4ae8: ret
    //     0x1e4ae8: ret             
  }
  set _ delegate=(/* No info */) {
    // ** addr: 0x29c674, size: 0xbc
    // 0x29c674: EnterFrame
    //     0x29c674: stp             fp, lr, [SP, #-0x10]!
    //     0x29c678: mov             fp, SP
    // 0x29c67c: AllocStack(0x28)
    //     0x29c67c: sub             SP, SP, #0x28
    // 0x29c680: SetupParameters(RenderCustomMultiChildLayoutBox this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x29c680: mov             x0, x1
    //     0x29c684: stur            x1, [fp, #-0x10]
    //     0x29c688: mov             x1, x2
    //     0x29c68c: stur            x2, [fp, #-0x18]
    // 0x29c690: CheckStackOverflow
    //     0x29c690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c694: cmp             SP, x16
    //     0x29c698: b.ls            #0x29c728
    // 0x29c69c: LoadField: r2 = r0->field_67
    //     0x29c69c: ldur            w2, [x0, #0x67]
    // 0x29c6a0: DecompressPointer r2
    //     0x29c6a0: add             x2, x2, HEAP, lsl #32
    // 0x29c6a4: stur            x2, [fp, #-8]
    // 0x29c6a8: cmp             w2, w1
    // 0x29c6ac: b.ne            #0x29c6c0
    // 0x29c6b0: r0 = Null
    //     0x29c6b0: mov             x0, NULL
    // 0x29c6b4: LeaveFrame
    //     0x29c6b4: mov             SP, fp
    //     0x29c6b8: ldp             fp, lr, [SP], #0x10
    // 0x29c6bc: ret
    //     0x29c6bc: ret             
    // 0x29c6c0: r16 = _ScaffoldLayout
    //     0x29c6c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f00] Type: _ScaffoldLayout
    //     0x29c6c4: ldr             x16, [x16, #0xf00]
    // 0x29c6c8: r30 = _ScaffoldLayout
    //     0x29c6c8: add             lr, PP, #0x10, lsl #12  ; [pp+0x10f00] Type: _ScaffoldLayout
    //     0x29c6cc: ldr             lr, [lr, #0xf00]
    // 0x29c6d0: stp             lr, x16, [SP]
    // 0x29c6d4: r0 = ==()
    //     0x29c6d4: bl              #0x2f77d0  ; [dart:core] _Type::==
    // 0x29c6d8: tbnz            w0, #4, #0x29c6ec
    // 0x29c6dc: ldur            x1, [fp, #-0x18]
    // 0x29c6e0: ldur            x2, [fp, #-8]
    // 0x29c6e4: r0 = shouldRelayout()
    //     0x29c6e4: bl              #0x29c730  ; [package:flutter/src/material/scaffold.dart] _ScaffoldLayout::shouldRelayout
    // 0x29c6e8: tbnz            w0, #4, #0x29c6f4
    // 0x29c6ec: ldur            x1, [fp, #-0x10]
    // 0x29c6f0: r0 = markNeedsLayout()
    //     0x29c6f0: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29c6f4: ldur            x1, [fp, #-0x10]
    // 0x29c6f8: ldur            x0, [fp, #-0x18]
    // 0x29c6fc: StoreField: r1->field_67 = r0
    //     0x29c6fc: stur            w0, [x1, #0x67]
    //     0x29c700: ldurb           w16, [x1, #-1]
    //     0x29c704: ldurb           w17, [x0, #-1]
    //     0x29c708: and             x16, x17, x16, lsr #2
    //     0x29c70c: tst             x16, HEAP, lsr #32
    //     0x29c710: b.eq            #0x29c718
    //     0x29c714: bl              #0x35901c
    // 0x29c718: r0 = Null
    //     0x29c718: mov             x0, NULL
    // 0x29c71c: LeaveFrame
    //     0x29c71c: mov             SP, fp
    //     0x29c720: ldp             fp, lr, [SP], #0x10
    // 0x29c724: ret
    //     0x29c724: ret             
    // 0x29c728: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c728: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c72c: b               #0x29c69c
  }
  _ detach(/* No info */) {
    // ** addr: 0x2c92f8, size: 0x30
    // 0x2c92f8: EnterFrame
    //     0x2c92f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c92fc: mov             fp, SP
    // 0x2c9300: CheckStackOverflow
    //     0x2c9300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9304: cmp             SP, x16
    //     0x2c9308: b.ls            #0x2c9320
    // 0x2c930c: r0 = detach()
    //     0x2c930c: bl              #0x2c9328  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::detach
    // 0x2c9310: r0 = Null
    //     0x2c9310: mov             x0, NULL
    // 0x2c9314: LeaveFrame
    //     0x2c9314: mov             SP, fp
    //     0x2c9318: ldp             fp, lr, [SP], #0x10
    // 0x2c931c: ret
    //     0x2c931c: ret             
    // 0x2c9320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9320: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9324: b               #0x2c930c
  }
  _ attach(/* No info */) {
    // ** addr: 0x2ca388, size: 0x30
    // 0x2ca388: EnterFrame
    //     0x2ca388: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca38c: mov             fp, SP
    // 0x2ca390: CheckStackOverflow
    //     0x2ca390: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca394: cmp             SP, x16
    //     0x2ca398: b.ls            #0x2ca3b0
    // 0x2ca39c: r0 = attach()
    //     0x2ca39c: bl              #0x2ca3b8  ; [package:flutter/src/cupertino/dialog.dart] __RenderCupertinoDialogActions&RenderBox&ContainerRenderObjectMixin::attach
    // 0x2ca3a0: r0 = Null
    //     0x2ca3a0: mov             x0, NULL
    // 0x2ca3a4: LeaveFrame
    //     0x2ca3a4: mov             SP, fp
    //     0x2ca3a8: ldp             fp, lr, [SP], #0x10
    // 0x2ca3ac: ret
    //     0x2ca3ac: ret             
    // 0x2ca3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca3b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca3b4: b               #0x2ca39c
  }
}

// class id: 660, size: 0x1c, field offset: 0x18
class MultiChildLayoutParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 740, size: 0x10, field offset: 0x8
abstract class MultiChildLayoutDelegate extends Object {

  _ _callPerformLayout(/* No info */) {
    // ** addr: 0x1b89bc, size: 0x1bc
    // 0x1b89bc: EnterFrame
    //     0x1b89bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1b89c0: mov             fp, SP
    // 0x1b89c4: AllocStack(0xb0)
    //     0x1b89c4: sub             SP, SP, #0xb0
    // 0x1b89c8: SetupParameters(MultiChildLayoutDelegate this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */, dynamic _ /* r3 => r3, fp-0x80 */)
    //     0x1b89c8: stur            x1, [fp, #-0x70]
    //     0x1b89cc: stur            x2, [fp, #-0x78]
    //     0x1b89d0: stur            x3, [fp, #-0x80]
    // 0x1b89d4: CheckStackOverflow
    //     0x1b89d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b89d8: cmp             SP, x16
    //     0x1b89dc: b.ls            #0x1b8b5c
    // 0x1b89e0: LoadField: r0 = r1->field_b
    //     0x1b89e0: ldur            w0, [x1, #0xb]
    // 0x1b89e4: DecompressPointer r0
    //     0x1b89e4: add             x0, x0, HEAP, lsl #32
    // 0x1b89e8: stur            x0, [fp, #-0x68]
    // 0x1b89ec: r16 = <Object, RenderBox>
    //     0x1b89ec: add             x16, PP, #0x11, lsl #12  ; [pp+0x11990] TypeArguments: <Object, RenderBox>
    //     0x1b89f0: ldr             x16, [x16, #0x990]
    // 0x1b89f4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x1b89f8: stp             lr, x16, [SP]
    // 0x1b89fc: r0 = Map._fromLiteral()
    //     0x1b89fc: bl              #0x168ac8  ; [dart:core] Map::Map._fromLiteral
    // 0x1b8a00: ldur            x3, [fp, #-0x70]
    // 0x1b8a04: StoreField: r3->field_b = r0
    //     0x1b8a04: stur            w0, [x3, #0xb]
    //     0x1b8a08: ldurb           w16, [x3, #-1]
    //     0x1b8a0c: ldurb           w17, [x0, #-1]
    //     0x1b8a10: and             x16, x17, x16, lsr #2
    //     0x1b8a14: tst             x16, HEAP, lsr #32
    //     0x1b8a18: b.eq            #0x1b8a20
    //     0x1b8a1c: bl              #0x35905c
    // 0x1b8a20: ldur            x4, [fp, #-0x80]
    // 0x1b8a24: stur            x4, [fp, #-0x88]
    // 0x1b8a28: CheckStackOverflow
    //     0x1b8a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b8a2c: cmp             SP, x16
    //     0x1b8a30: b.ls            #0x1b8b64
    // 0x1b8a34: cmp             w4, NULL
    // 0x1b8a38: b.eq            #0x1b8ae4
    // 0x1b8a3c: LoadField: r5 = r4->field_7
    //     0x1b8a3c: ldur            w5, [x4, #7]
    // 0x1b8a40: DecompressPointer r5
    //     0x1b8a40: add             x5, x5, HEAP, lsl #32
    // 0x1b8a44: stur            x5, [fp, #-0x80]
    // 0x1b8a48: cmp             w5, NULL
    // 0x1b8a4c: b.eq            #0x1b8b6c
    // 0x1b8a50: mov             x0, x5
    // 0x1b8a54: r2 = Null
    //     0x1b8a54: mov             x2, NULL
    // 0x1b8a58: r1 = Null
    //     0x1b8a58: mov             x1, NULL
    // 0x1b8a5c: r4 = LoadClassIdInstr(r0)
    //     0x1b8a5c: ldur            x4, [x0, #-1]
    //     0x1b8a60: ubfx            x4, x4, #0xc, #0x14
    // 0x1b8a64: cmp             x4, #0x294
    // 0x1b8a68: b.eq            #0x1b8a80
    // 0x1b8a6c: r8 = MultiChildLayoutParentData
    //     0x1b8a6c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f08] Type: MultiChildLayoutParentData
    //     0x1b8a70: ldr             x8, [x8, #0xf08]
    // 0x1b8a74: r3 = Null
    //     0x1b8a74: add             x3, PP, #0x11, lsl #12  ; [pp+0x11998] Null
    //     0x1b8a78: ldr             x3, [x3, #0x998]
    // 0x1b8a7c: r0 = DefaultTypeTest()
    //     0x1b8a7c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1b8a80: ldur            x1, [fp, #-0x70]
    // 0x1b8a84: LoadField: r0 = r1->field_b
    //     0x1b8a84: ldur            w0, [x1, #0xb]
    // 0x1b8a88: DecompressPointer r0
    //     0x1b8a88: add             x0, x0, HEAP, lsl #32
    // 0x1b8a8c: stur            x0, [fp, #-0x98]
    // 0x1b8a90: cmp             w0, NULL
    // 0x1b8a94: b.eq            #0x1b8b70
    // 0x1b8a98: ldur            x2, [fp, #-0x80]
    // 0x1b8a9c: LoadField: r3 = r2->field_17
    //     0x1b8a9c: ldur            w3, [x2, #0x17]
    // 0x1b8aa0: DecompressPointer r3
    //     0x1b8aa0: add             x3, x3, HEAP, lsl #32
    // 0x1b8aa4: stur            x3, [fp, #-0x90]
    // 0x1b8aa8: cmp             w3, NULL
    // 0x1b8aac: b.eq            #0x1b8b74
    // 0x1b8ab0: str             x3, [SP]
    // 0x1b8ab4: r0 = _getHash()
    //     0x1b8ab4: bl              #0x198300  ; [dart:core] ::_getHash
    // 0x1b8ab8: stur            x0, [fp, #-0xa0]
    // 0x1b8abc: r5 = LoadInt32Instr(r0)
    //     0x1b8abc: sbfx            x5, x0, #1, #0x1f
    // 0x1b8ac0: ldur            x1, [fp, #-0x98]
    // 0x1b8ac4: ldur            x2, [fp, #-0x90]
    // 0x1b8ac8: ldur            x3, [fp, #-0x88]
    // 0x1b8acc: r0 = _set()
    //     0x1b8acc: bl              #0x168e68  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x1b8ad0: ldur            x0, [fp, #-0x80]
    // 0x1b8ad4: LoadField: r4 = r0->field_13
    //     0x1b8ad4: ldur            w4, [x0, #0x13]
    // 0x1b8ad8: DecompressPointer r4
    //     0x1b8ad8: add             x4, x4, HEAP, lsl #32
    // 0x1b8adc: ldur            x3, [fp, #-0x70]
    // 0x1b8ae0: b               #0x1b8a24
    // 0x1b8ae4: ldur            x1, [fp, #-0x70]
    // 0x1b8ae8: ldur            x2, [fp, #-0x78]
    // 0x1b8aec: r0 = performLayout()
    //     0x1b8aec: bl              #0x1b8b78  ; [package:flutter/src/material/scaffold.dart] _ScaffoldLayout::performLayout
    // 0x1b8af0: ldur            x1, [fp, #-0x70]
    // 0x1b8af4: ldur            x0, [fp, #-0x68]
    // 0x1b8af8: StoreField: r1->field_b = r0
    //     0x1b8af8: stur            w0, [x1, #0xb]
    //     0x1b8afc: ldurb           w16, [x1, #-1]
    //     0x1b8b00: ldurb           w17, [x0, #-1]
    //     0x1b8b04: and             x16, x17, x16, lsr #2
    //     0x1b8b08: tst             x16, HEAP, lsr #32
    //     0x1b8b0c: b.eq            #0x1b8b14
    //     0x1b8b10: bl              #0x35901c
    // 0x1b8b14: r0 = Null
    //     0x1b8b14: mov             x0, NULL
    // 0x1b8b18: LeaveFrame
    //     0x1b8b18: mov             SP, fp
    //     0x1b8b1c: ldp             fp, lr, [SP], #0x10
    // 0x1b8b20: ret
    //     0x1b8b20: ret             
    // 0x1b8b24: sub             SP, fp, #0xb0
    // 0x1b8b28: mov             x2, x0
    // 0x1b8b2c: ldur            x0, [fp, #-0x30]
    // 0x1b8b30: ldur            x3, [fp, #-0x50]
    // 0x1b8b34: StoreField: r3->field_b = r0
    //     0x1b8b34: stur            w0, [x3, #0xb]
    //     0x1b8b38: ldurb           w16, [x3, #-1]
    //     0x1b8b3c: ldurb           w17, [x0, #-1]
    //     0x1b8b40: and             x16, x17, x16, lsr #2
    //     0x1b8b44: tst             x16, HEAP, lsr #32
    //     0x1b8b48: b.eq            #0x1b8b50
    //     0x1b8b4c: bl              #0x35905c
    // 0x1b8b50: mov             x0, x2
    // 0x1b8b54: r0 = ReThrow()
    //     0x1b8b54: bl              #0x358a80  ; ReThrowStub
    // 0x1b8b58: brk             #0
    // 0x1b8b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8b5c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8b60: b               #0x1b89e0
    // 0x1b8b64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b8b64: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b8b68: b               #0x1b8a34
    // 0x1b8b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b8b6c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b8b70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b8b70: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b8b74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b8b74: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionChild(/* No info */) {
    // ** addr: 0x1ba12c, size: 0xf4
    // 0x1ba12c: EnterFrame
    //     0x1ba12c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ba130: mov             fp, SP
    // 0x1ba134: AllocStack(0x10)
    //     0x1ba134: sub             SP, SP, #0x10
    // 0x1ba138: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x1ba138: mov             x0, x3
    //     0x1ba13c: stur            x3, [fp, #-0x10]
    // 0x1ba140: CheckStackOverflow
    //     0x1ba140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ba144: cmp             SP, x16
    //     0x1ba148: b.ls            #0x1ba20c
    // 0x1ba14c: LoadField: r3 = r1->field_b
    //     0x1ba14c: ldur            w3, [x1, #0xb]
    // 0x1ba150: DecompressPointer r3
    //     0x1ba150: add             x3, x3, HEAP, lsl #32
    // 0x1ba154: stur            x3, [fp, #-8]
    // 0x1ba158: cmp             w3, NULL
    // 0x1ba15c: b.eq            #0x1ba214
    // 0x1ba160: mov             x1, x3
    // 0x1ba164: r0 = _getValueOrData()
    //     0x1ba164: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1ba168: mov             x1, x0
    // 0x1ba16c: ldur            x0, [fp, #-8]
    // 0x1ba170: LoadField: r2 = r0->field_f
    //     0x1ba170: ldur            w2, [x0, #0xf]
    // 0x1ba174: DecompressPointer r2
    //     0x1ba174: add             x2, x2, HEAP, lsl #32
    // 0x1ba178: cmp             w2, w1
    // 0x1ba17c: b.ne            #0x1ba188
    // 0x1ba180: r0 = Null
    //     0x1ba180: mov             x0, NULL
    // 0x1ba184: b               #0x1ba18c
    // 0x1ba188: mov             x0, x1
    // 0x1ba18c: cmp             w0, NULL
    // 0x1ba190: b.eq            #0x1ba218
    // 0x1ba194: LoadField: r3 = r0->field_7
    //     0x1ba194: ldur            w3, [x0, #7]
    // 0x1ba198: DecompressPointer r3
    //     0x1ba198: add             x3, x3, HEAP, lsl #32
    // 0x1ba19c: stur            x3, [fp, #-8]
    // 0x1ba1a0: cmp             w3, NULL
    // 0x1ba1a4: b.eq            #0x1ba21c
    // 0x1ba1a8: mov             x0, x3
    // 0x1ba1ac: r2 = Null
    //     0x1ba1ac: mov             x2, NULL
    // 0x1ba1b0: r1 = Null
    //     0x1ba1b0: mov             x1, NULL
    // 0x1ba1b4: r4 = LoadClassIdInstr(r0)
    //     0x1ba1b4: ldur            x4, [x0, #-1]
    //     0x1ba1b8: ubfx            x4, x4, #0xc, #0x14
    // 0x1ba1bc: cmp             x4, #0x294
    // 0x1ba1c0: b.eq            #0x1ba1d8
    // 0x1ba1c4: r8 = MultiChildLayoutParentData
    //     0x1ba1c4: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f08] Type: MultiChildLayoutParentData
    //     0x1ba1c8: ldr             x8, [x8, #0xf08]
    // 0x1ba1cc: r3 = Null
    //     0x1ba1cc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a18] Null
    //     0x1ba1d0: ldr             x3, [x3, #0xa18]
    // 0x1ba1d4: r0 = DefaultTypeTest()
    //     0x1ba1d4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1ba1d8: ldur            x0, [fp, #-0x10]
    // 0x1ba1dc: ldur            x1, [fp, #-8]
    // 0x1ba1e0: StoreField: r1->field_7 = r0
    //     0x1ba1e0: stur            w0, [x1, #7]
    //     0x1ba1e4: ldurb           w16, [x1, #-1]
    //     0x1ba1e8: ldurb           w17, [x0, #-1]
    //     0x1ba1ec: and             x16, x17, x16, lsr #2
    //     0x1ba1f0: tst             x16, HEAP, lsr #32
    //     0x1ba1f4: b.eq            #0x1ba1fc
    //     0x1ba1f8: bl              #0x35901c
    // 0x1ba1fc: r0 = Null
    //     0x1ba1fc: mov             x0, NULL
    // 0x1ba200: LeaveFrame
    //     0x1ba200: mov             SP, fp
    //     0x1ba204: ldp             fp, lr, [SP], #0x10
    // 0x1ba208: ret
    //     0x1ba208: ret             
    // 0x1ba20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ba20c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ba210: b               #0x1ba14c
    // 0x1ba214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ba214: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ba218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ba218: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ba21c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ba21c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutChild(/* No info */) {
    // ** addr: 0x1ba220, size: 0xb8
    // 0x1ba220: EnterFrame
    //     0x1ba220: stp             fp, lr, [SP, #-0x10]!
    //     0x1ba224: mov             fp, SP
    // 0x1ba228: AllocStack(0x18)
    //     0x1ba228: sub             SP, SP, #0x18
    // 0x1ba22c: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x1ba22c: mov             x0, x3
    //     0x1ba230: stur            x3, [fp, #-0x10]
    // 0x1ba234: CheckStackOverflow
    //     0x1ba234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ba238: cmp             SP, x16
    //     0x1ba23c: b.ls            #0x1ba2c8
    // 0x1ba240: LoadField: r3 = r1->field_b
    //     0x1ba240: ldur            w3, [x1, #0xb]
    // 0x1ba244: DecompressPointer r3
    //     0x1ba244: add             x3, x3, HEAP, lsl #32
    // 0x1ba248: stur            x3, [fp, #-8]
    // 0x1ba24c: cmp             w3, NULL
    // 0x1ba250: b.eq            #0x1ba2d0
    // 0x1ba254: mov             x1, x3
    // 0x1ba258: r0 = _getValueOrData()
    //     0x1ba258: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1ba25c: mov             x1, x0
    // 0x1ba260: ldur            x0, [fp, #-8]
    // 0x1ba264: LoadField: r2 = r0->field_f
    //     0x1ba264: ldur            w2, [x0, #0xf]
    // 0x1ba268: DecompressPointer r2
    //     0x1ba268: add             x2, x2, HEAP, lsl #32
    // 0x1ba26c: cmp             w2, w1
    // 0x1ba270: b.ne            #0x1ba27c
    // 0x1ba274: r3 = Null
    //     0x1ba274: mov             x3, NULL
    // 0x1ba278: b               #0x1ba280
    // 0x1ba27c: mov             x3, x1
    // 0x1ba280: stur            x3, [fp, #-8]
    // 0x1ba284: cmp             w3, NULL
    // 0x1ba288: b.eq            #0x1ba2d4
    // 0x1ba28c: r0 = LoadClassIdInstr(r3)
    //     0x1ba28c: ldur            x0, [x3, #-1]
    //     0x1ba290: ubfx            x0, x0, #0xc, #0x14
    // 0x1ba294: r16 = true
    //     0x1ba294: add             x16, NULL, #0x20  ; true
    // 0x1ba298: str             x16, [SP]
    // 0x1ba29c: mov             x1, x3
    // 0x1ba2a0: ldur            x2, [fp, #-0x10]
    // 0x1ba2a4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1ba2a4: ldr             x4, [PP, #0x6ca8]  ; [pp+0x6ca8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1ba2a8: r0 = GDT[cid_x0 + -0x369]()
    //     0x1ba2a8: sub             lr, x0, #0x369
    //     0x1ba2ac: ldr             lr, [x21, lr, lsl #3]
    //     0x1ba2b0: blr             lr
    // 0x1ba2b4: ldur            x1, [fp, #-8]
    // 0x1ba2b8: r0 = size()
    //     0x1ba2b8: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ba2bc: LeaveFrame
    //     0x1ba2bc: mov             SP, fp
    //     0x1ba2c0: ldp             fp, lr, [SP], #0x10
    // 0x1ba2c4: ret
    //     0x1ba2c4: ret             
    // 0x1ba2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ba2c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ba2cc: b               #0x1ba240
    // 0x1ba2d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ba2d0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ba2d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ba2d4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hasChild(/* No info */) {
    // ** addr: 0x1ba2d8, size: 0x7c
    // 0x1ba2d8: EnterFrame
    //     0x1ba2d8: stp             fp, lr, [SP, #-0x10]!
    //     0x1ba2dc: mov             fp, SP
    // 0x1ba2e0: AllocStack(0x8)
    //     0x1ba2e0: sub             SP, SP, #8
    // 0x1ba2e4: CheckStackOverflow
    //     0x1ba2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ba2e8: cmp             SP, x16
    //     0x1ba2ec: b.ls            #0x1ba348
    // 0x1ba2f0: LoadField: r0 = r1->field_b
    //     0x1ba2f0: ldur            w0, [x1, #0xb]
    // 0x1ba2f4: DecompressPointer r0
    //     0x1ba2f4: add             x0, x0, HEAP, lsl #32
    // 0x1ba2f8: stur            x0, [fp, #-8]
    // 0x1ba2fc: cmp             w0, NULL
    // 0x1ba300: b.eq            #0x1ba350
    // 0x1ba304: mov             x1, x0
    // 0x1ba308: r0 = _getValueOrData()
    //     0x1ba308: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1ba30c: ldur            x1, [fp, #-8]
    // 0x1ba310: LoadField: r2 = r1->field_f
    //     0x1ba310: ldur            w2, [x1, #0xf]
    // 0x1ba314: DecompressPointer r2
    //     0x1ba314: add             x2, x2, HEAP, lsl #32
    // 0x1ba318: cmp             w2, w0
    // 0x1ba31c: b.ne            #0x1ba328
    // 0x1ba320: r1 = Null
    //     0x1ba320: mov             x1, NULL
    // 0x1ba324: b               #0x1ba32c
    // 0x1ba328: mov             x1, x0
    // 0x1ba32c: cmp             w1, NULL
    // 0x1ba330: r16 = true
    //     0x1ba330: add             x16, NULL, #0x20  ; true
    // 0x1ba334: r17 = false
    //     0x1ba334: add             x17, NULL, #0x30  ; false
    // 0x1ba338: csel            x0, x16, x17, ne
    // 0x1ba33c: LeaveFrame
    //     0x1ba33c: mov             SP, fp
    //     0x1ba340: ldp             fp, lr, [SP], #0x10
    // 0x1ba344: ret
    //     0x1ba344: ret             
    // 0x1ba348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ba348: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ba34c: b               #0x1ba2f0
    // 0x1ba350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ba350: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
