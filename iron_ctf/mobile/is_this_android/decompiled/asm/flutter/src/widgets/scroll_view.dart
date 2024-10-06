// lib: , url: package:flutter/src/widgets/scroll_view.dart

// class id: 1048911, size: 0x8
class :: {
}

// class id: 1680, size: 0x54, field offset: 0xc
//   const constructor, 
abstract class ScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2aac4c, size: 0x1c4
    // 0x2aac4c: EnterFrame
    //     0x2aac4c: stp             fp, lr, [SP, #-0x10]!
    //     0x2aac50: mov             fp, SP
    // 0x2aac54: AllocStack(0x30)
    //     0x2aac54: sub             SP, SP, #0x30
    // 0x2aac58: SetupParameters(ScrollView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x2aac58: stur            x1, [fp, #-8]
    //     0x2aac5c: stur            x2, [fp, #-0x10]
    // 0x2aac60: CheckStackOverflow
    //     0x2aac60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aac64: cmp             SP, x16
    //     0x2aac68: b.ls            #0x2aae08
    // 0x2aac6c: r1 = 4
    //     0x2aac6c: movz            x1, #0x4
    // 0x2aac70: r0 = AllocateContext()
    //     0x2aac70: bl              #0x359860  ; AllocateContextStub
    // 0x2aac74: mov             x2, x0
    // 0x2aac78: ldur            x0, [fp, #-8]
    // 0x2aac7c: stur            x2, [fp, #-0x18]
    // 0x2aac80: StoreField: r2->field_f = r0
    //     0x2aac80: stur            w0, [x2, #0xf]
    // 0x2aac84: ldur            x1, [fp, #-0x10]
    // 0x2aac88: StoreField: r2->field_13 = r1
    //     0x2aac88: stur            w1, [x2, #0x13]
    // 0x2aac8c: mov             x1, x0
    // 0x2aac90: r0 = buildSlivers()
    //     0x2aac90: bl              #0x2aaef4  ; [package:flutter/src/widgets/scroll_view.dart] BoxScrollView::buildSlivers
    // 0x2aac94: ldur            x3, [fp, #-0x18]
    // 0x2aac98: StoreField: r3->field_17 = r0
    //     0x2aac98: stur            w0, [x3, #0x17]
    //     0x2aac9c: ldurb           w16, [x3, #-1]
    //     0x2aaca0: ldurb           w17, [x0, #-1]
    //     0x2aaca4: and             x16, x17, x16, lsr #2
    //     0x2aaca8: tst             x16, HEAP, lsr #32
    //     0x2aacac: b.eq            #0x2aacb4
    //     0x2aacb0: bl              #0x35905c
    // 0x2aacb4: LoadField: r2 = r3->field_13
    //     0x2aacb4: ldur            w2, [x3, #0x13]
    // 0x2aacb8: DecompressPointer r2
    //     0x2aacb8: add             x2, x2, HEAP, lsl #32
    // 0x2aacbc: ldur            x1, [fp, #-8]
    // 0x2aacc0: r0 = getDirection()
    //     0x2aacc0: bl              #0x2aaee8  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::getDirection
    // 0x2aacc4: mov             x3, x0
    // 0x2aacc8: ldur            x2, [fp, #-0x18]
    // 0x2aaccc: stur            x3, [fp, #-0x10]
    // 0x2aacd0: StoreField: r2->field_1b = r0
    //     0x2aacd0: stur            w0, [x2, #0x1b]
    //     0x2aacd4: ldurb           w16, [x2, #-1]
    //     0x2aacd8: ldurb           w17, [x0, #-1]
    //     0x2aacdc: and             x16, x17, x16, lsr #2
    //     0x2aace0: tst             x16, HEAP, lsr #32
    //     0x2aace4: b.eq            #0x2aacec
    //     0x2aace8: bl              #0x35903c
    // 0x2aacec: LoadField: r1 = r2->field_13
    //     0x2aacec: ldur            w1, [x2, #0x13]
    // 0x2aacf0: DecompressPointer r1
    //     0x2aacf0: add             x1, x1, HEAP, lsl #32
    // 0x2aacf4: r0 = shouldInherit()
    //     0x2aacf4: bl              #0x2aae1c  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0x2aacf8: stur            x0, [fp, #-0x20]
    // 0x2aacfc: tbnz            w0, #4, #0x2aad18
    // 0x2aad00: ldur            x2, [fp, #-0x18]
    // 0x2aad04: LoadField: r1 = r2->field_13
    //     0x2aad04: ldur            w1, [x2, #0x13]
    // 0x2aad08: DecompressPointer r1
    //     0x2aad08: add             x1, x1, HEAP, lsl #32
    // 0x2aad0c: r0 = maybeOf()
    //     0x2aad0c: bl              #0x257fec  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x2aad10: mov             x3, x0
    // 0x2aad14: b               #0x2aad1c
    // 0x2aad18: r3 = Null
    //     0x2aad18: mov             x3, NULL
    // 0x2aad1c: ldur            x2, [fp, #-8]
    // 0x2aad20: ldur            x1, [fp, #-0x10]
    // 0x2aad24: ldur            x0, [fp, #-0x20]
    // 0x2aad28: stur            x3, [fp, #-0x30]
    // 0x2aad2c: LoadField: r4 = r2->field_37
    //     0x2aad2c: ldur            x4, [x2, #0x37]
    // 0x2aad30: stur            x4, [fp, #-0x28]
    // 0x2aad34: r0 = Scrollable()
    //     0x2aad34: bl              #0x2aae10  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0x2aad38: mov             x3, x0
    // 0x2aad3c: ldur            x0, [fp, #-0x10]
    // 0x2aad40: stur            x3, [fp, #-8]
    // 0x2aad44: StoreField: r3->field_b = r0
    //     0x2aad44: stur            w0, [x3, #0xb]
    // 0x2aad48: ldur            x0, [fp, #-0x30]
    // 0x2aad4c: StoreField: r3->field_f = r0
    //     0x2aad4c: stur            w0, [x3, #0xf]
    // 0x2aad50: r1 = Instance_NeverScrollableScrollPhysics
    //     0x2aad50: add             x1, PP, #0xb, lsl #12  ; [pp+0xb8d0] Obj!NeverScrollableScrollPhysics@40c801
    //     0x2aad54: ldr             x1, [x1, #0x8d0]
    // 0x2aad58: StoreField: r3->field_13 = r1
    //     0x2aad58: stur            w1, [x3, #0x13]
    // 0x2aad5c: ldur            x2, [fp, #-0x18]
    // 0x2aad60: r1 = Function '<anonymous closure>':.
    //     0x2aad60: add             x1, PP, #0xc, lsl #12  ; [pp+0xc388] AnonymousClosure: (0x2aafdc), in [package:flutter/src/widgets/scroll_view.dart] ScrollView::build (0x2aac4c)
    //     0x2aad64: ldr             x1, [x1, #0x388]
    // 0x2aad68: r0 = AllocateClosure()
    //     0x2aad68: bl              #0x359c24  ; AllocateClosureStub
    // 0x2aad6c: ldur            x2, [fp, #-8]
    // 0x2aad70: StoreField: r2->field_17 = r0
    //     0x2aad70: stur            w0, [x2, #0x17]
    // 0x2aad74: r0 = false
    //     0x2aad74: add             x0, NULL, #0x30  ; false
    // 0x2aad78: StoreField: r2->field_1f = r0
    //     0x2aad78: stur            w0, [x2, #0x1f]
    // 0x2aad7c: ldur            x3, [fp, #-0x28]
    // 0x2aad80: r0 = BoxInt64Instr(r3)
    //     0x2aad80: sbfiz           x0, x3, #1, #0x1f
    //     0x2aad84: cmp             x3, x0, asr #1
    //     0x2aad88: b.eq            #0x2aad94
    //     0x2aad8c: bl              #0x35ab84
    //     0x2aad90: stur            x3, [x0, #7]
    // 0x2aad94: StoreField: r2->field_27 = r0
    //     0x2aad94: stur            w0, [x2, #0x27]
    // 0x2aad98: r0 = Instance_DragStartBehavior
    //     0x2aad98: add             x0, PP, #9, lsl #12  ; [pp+0x9b50] Obj!DragStartBehavior@4183a1
    //     0x2aad9c: ldr             x0, [x0, #0xb50]
    // 0x2aada0: StoreField: r2->field_2b = r0
    //     0x2aada0: stur            w0, [x2, #0x2b]
    // 0x2aada4: r0 = Instance_Clip
    //     0x2aada4: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Clip@418d81
    //     0x2aada8: ldr             x0, [x0, #0xb58]
    // 0x2aadac: StoreField: r2->field_37 = r0
    //     0x2aadac: stur            w0, [x2, #0x37]
    // 0x2aadb0: r0 = Instance_HitTestBehavior
    //     0x2aadb0: add             x0, PP, #9, lsl #12  ; [pp+0x9b60] Obj!HitTestBehavior@417b41
    //     0x2aadb4: ldr             x0, [x0, #0xb60]
    // 0x2aadb8: StoreField: r2->field_23 = r0
    //     0x2aadb8: stur            w0, [x2, #0x23]
    // 0x2aadbc: ldur            x0, [fp, #-0x20]
    // 0x2aadc0: tbnz            w0, #4, #0x2aadf4
    // 0x2aadc4: ldur            x0, [fp, #-0x30]
    // 0x2aadc8: cmp             w0, NULL
    // 0x2aadcc: b.eq            #0x2aadec
    // 0x2aadd0: r0 = PrimaryScrollController()
    //     0x2aadd0: bl              #0x25f2b4  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x2aadd4: r1 = _ConstSet len:0
    //     0x2aadd4: add             x1, PP, #0xc, lsl #12  ; [pp+0xc390] Set<TargetPlatform>(0)
    //     0x2aadd8: ldr             x1, [x1, #0x390]
    // 0x2aaddc: StoreField: r0->field_17 = r1
    //     0x2aaddc: stur            w1, [x0, #0x17]
    // 0x2aade0: ldur            x1, [fp, #-8]
    // 0x2aade4: StoreField: r0->field_b = r1
    //     0x2aade4: stur            w1, [x0, #0xb]
    // 0x2aade8: b               #0x2aadfc
    // 0x2aadec: mov             x1, x2
    // 0x2aadf0: b               #0x2aadf8
    // 0x2aadf4: mov             x1, x2
    // 0x2aadf8: mov             x0, x1
    // 0x2aadfc: LeaveFrame
    //     0x2aadfc: mov             SP, fp
    //     0x2aae00: ldp             fp, lr, [SP], #0x10
    // 0x2aae04: ret
    //     0x2aae04: ret             
    // 0x2aae08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aae08: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aae0c: b               #0x2aac6c
  }
  _ getDirection(/* No info */) {
    // ** addr: 0x2aaee8, size: 0xc
    // 0x2aaee8: r0 = Instance_AxisDirection
    //     0x2aaee8: add             x0, PP, #8, lsl #12  ; [pp+0x8670] Obj!AxisDirection@417e81
    //     0x2aaeec: ldr             x0, [x0, #0x670]
    // 0x2aaef0: ret
    //     0x2aaef0: ret             
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x2aafdc, size: 0x58
    // 0x2aafdc: EnterFrame
    //     0x2aafdc: stp             fp, lr, [SP, #-0x10]!
    //     0x2aafe0: mov             fp, SP
    // 0x2aafe4: ldr             x0, [fp, #0x20]
    // 0x2aafe8: LoadField: r1 = r0->field_17
    //     0x2aafe8: ldur            w1, [x0, #0x17]
    // 0x2aafec: DecompressPointer r1
    //     0x2aafec: add             x1, x1, HEAP, lsl #32
    // 0x2aaff0: CheckStackOverflow
    //     0x2aaff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aaff4: cmp             SP, x16
    //     0x2aaff8: b.ls            #0x2ab02c
    // 0x2aaffc: LoadField: r0 = r1->field_f
    //     0x2aaffc: ldur            w0, [x1, #0xf]
    // 0x2ab000: DecompressPointer r0
    //     0x2ab000: add             x0, x0, HEAP, lsl #32
    // 0x2ab004: LoadField: r3 = r1->field_1b
    //     0x2ab004: ldur            w3, [x1, #0x1b]
    // 0x2ab008: DecompressPointer r3
    //     0x2ab008: add             x3, x3, HEAP, lsl #32
    // 0x2ab00c: LoadField: r5 = r1->field_17
    //     0x2ab00c: ldur            w5, [x1, #0x17]
    // 0x2ab010: DecompressPointer r5
    //     0x2ab010: add             x5, x5, HEAP, lsl #32
    // 0x2ab014: mov             x1, x0
    // 0x2ab018: ldr             x2, [fp, #0x10]
    // 0x2ab01c: r0 = buildViewport()
    //     0x2ab01c: bl              #0x2ab034  ; [package:flutter/src/widgets/scroll_view.dart] ScrollView::buildViewport
    // 0x2ab020: LeaveFrame
    //     0x2ab020: mov             SP, fp
    //     0x2ab024: ldp             fp, lr, [SP], #0x10
    // 0x2ab028: ret
    //     0x2ab028: ret             
    // 0x2ab02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ab02c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ab030: b               #0x2aaffc
  }
  _ buildViewport(/* No info */) {
    // ** addr: 0x2ab034, size: 0x60
    // 0x2ab034: EnterFrame
    //     0x2ab034: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab038: mov             fp, SP
    // 0x2ab03c: AllocStack(0x18)
    //     0x2ab03c: sub             SP, SP, #0x18
    // 0x2ab040: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x2ab040: stur            x2, [fp, #-8]
    //     0x2ab044: stur            x3, [fp, #-0x10]
    //     0x2ab048: stur            x5, [fp, #-0x18]
    // 0x2ab04c: r0 = Viewport()
    //     0x2ab04c: bl              #0x2ab094  ; AllocateViewportStub -> Viewport (size=0x34)
    // 0x2ab050: ldur            x1, [fp, #-0x10]
    // 0x2ab054: StoreField: r0->field_f = r1
    //     0x2ab054: stur            w1, [x0, #0xf]
    // 0x2ab058: d0 = 0.000000
    //     0x2ab058: eor             v0.16b, v0.16b, v0.16b
    // 0x2ab05c: StoreField: r0->field_17 = d0
    //     0x2ab05c: stur            d0, [x0, #0x17]
    // 0x2ab060: ldur            x1, [fp, #-8]
    // 0x2ab064: StoreField: r0->field_1f = r1
    //     0x2ab064: stur            w1, [x0, #0x1f]
    // 0x2ab068: r1 = Instance_CacheExtentStyle
    //     0x2ab068: add             x1, PP, #0xc, lsl #12  ; [pp+0xc398] Obj!CacheExtentStyle@417a81
    //     0x2ab06c: ldr             x1, [x1, #0x398]
    // 0x2ab070: StoreField: r0->field_2b = r1
    //     0x2ab070: stur            w1, [x0, #0x2b]
    // 0x2ab074: r1 = Instance_Clip
    //     0x2ab074: add             x1, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Clip@418d81
    //     0x2ab078: ldr             x1, [x1, #0xb58]
    // 0x2ab07c: StoreField: r0->field_2f = r1
    //     0x2ab07c: stur            w1, [x0, #0x2f]
    // 0x2ab080: ldur            x1, [fp, #-0x18]
    // 0x2ab084: StoreField: r0->field_b = r1
    //     0x2ab084: stur            w1, [x0, #0xb]
    // 0x2ab088: LeaveFrame
    //     0x2ab088: mov             SP, fp
    //     0x2ab08c: ldp             fp, lr, [SP], #0x10
    // 0x2ab090: ret
    //     0x2ab090: ret             
  }
}

// class id: 1681, size: 0x58, field offset: 0x54
//   const constructor, 
abstract class BoxScrollView extends ScrollView {

  _ buildSlivers(/* No info */) {
    // ** addr: 0x2aaef4, size: 0x8c
    // 0x2aaef4: EnterFrame
    //     0x2aaef4: stp             fp, lr, [SP, #-0x10]!
    //     0x2aaef8: mov             fp, SP
    // 0x2aaefc: AllocStack(0x10)
    //     0x2aaefc: sub             SP, SP, #0x10
    // 0x2aaf00: CheckStackOverflow
    //     0x2aaf00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2aaf04: cmp             SP, x16
    //     0x2aaf08: b.ls            #0x2aaf78
    // 0x2aaf0c: r0 = buildChildLayout()
    //     0x2aaf0c: bl              #0x2aaf8c  ; [package:flutter/src/widgets/scroll_view.dart] GridView::buildChildLayout
    // 0x2aaf10: stur            x0, [fp, #-8]
    // 0x2aaf14: r0 = SliverPadding()
    //     0x2aaf14: bl              #0x2aaf80  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x2aaf18: mov             x3, x0
    // 0x2aaf1c: r0 = Instance_EdgeInsets
    //     0x2aaf1c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8c8] Obj!EdgeInsets@40cd31
    //     0x2aaf20: ldr             x0, [x0, #0x8c8]
    // 0x2aaf24: stur            x3, [fp, #-0x10]
    // 0x2aaf28: StoreField: r3->field_f = r0
    //     0x2aaf28: stur            w0, [x3, #0xf]
    // 0x2aaf2c: ldur            x0, [fp, #-8]
    // 0x2aaf30: StoreField: r3->field_b = r0
    //     0x2aaf30: stur            w0, [x3, #0xb]
    // 0x2aaf34: r1 = Null
    //     0x2aaf34: mov             x1, NULL
    // 0x2aaf38: r2 = 2
    //     0x2aaf38: movz            x2, #0x2
    // 0x2aaf3c: r0 = AllocateArray()
    //     0x2aaf3c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2aaf40: mov             x2, x0
    // 0x2aaf44: ldur            x0, [fp, #-0x10]
    // 0x2aaf48: stur            x2, [fp, #-8]
    // 0x2aaf4c: StoreField: r2->field_f = r0
    //     0x2aaf4c: stur            w0, [x2, #0xf]
    // 0x2aaf50: r1 = <Widget>
    //     0x2aaf50: add             x1, PP, #8, lsl #12  ; [pp+0x8708] TypeArguments: <Widget>
    //     0x2aaf54: ldr             x1, [x1, #0x708]
    // 0x2aaf58: r0 = AllocateGrowableArray()
    //     0x2aaf58: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x2aaf5c: ldur            x1, [fp, #-8]
    // 0x2aaf60: StoreField: r0->field_f = r1
    //     0x2aaf60: stur            w1, [x0, #0xf]
    // 0x2aaf64: r1 = 2
    //     0x2aaf64: movz            x1, #0x2
    // 0x2aaf68: StoreField: r0->field_b = r1
    //     0x2aaf68: stur            w1, [x0, #0xb]
    // 0x2aaf6c: LeaveFrame
    //     0x2aaf6c: mov             SP, fp
    //     0x2aaf70: ldp             fp, lr, [SP], #0x10
    // 0x2aaf74: ret
    //     0x2aaf74: ret             
    // 0x2aaf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2aaf78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2aaf7c: b               #0x2aaf0c
  }
}

// class id: 1682, size: 0x60, field offset: 0x58
//   const constructor, 
class GridView extends BoxScrollView {

  _ GridView.count(/* No info */) {
    // ** addr: 0x22e788, size: 0x134
    // 0x22e788: EnterFrame
    //     0x22e788: stp             fp, lr, [SP, #-0x10]!
    //     0x22e78c: mov             fp, SP
    // 0x22e790: AllocStack(0x18)
    //     0x22e790: sub             SP, SP, #0x18
    // 0x22e794: SetupParameters(GridView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x22e794: stur            x1, [fp, #-8]
    //     0x22e798: stur            x2, [fp, #-0x10]
    // 0x22e79c: CheckStackOverflow
    //     0x22e79c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22e7a0: cmp             SP, x16
    //     0x22e7a4: b.ls            #0x22e8b4
    // 0x22e7a8: r0 = SliverGridDelegateWithFixedCrossAxisCount()
    //     0x22e7a8: bl              #0x22e9b8  ; AllocateSliverGridDelegateWithFixedCrossAxisCountStub -> SliverGridDelegateWithFixedCrossAxisCount (size=0x2c)
    // 0x22e7ac: mov             x1, x0
    // 0x22e7b0: r0 = 4
    //     0x22e7b0: movz            x0, #0x4
    // 0x22e7b4: StoreField: r1->field_7 = r0
    //     0x22e7b4: stur            x0, [x1, #7]
    // 0x22e7b8: d0 = 16.000000
    //     0x22e7b8: fmov            d0, #16.00000000
    // 0x22e7bc: StoreField: r1->field_f = d0
    //     0x22e7bc: stur            d0, [x1, #0xf]
    // 0x22e7c0: d0 = 6.000000
    //     0x22e7c0: fmov            d0, #6.00000000
    // 0x22e7c4: StoreField: r1->field_17 = d0
    //     0x22e7c4: stur            d0, [x1, #0x17]
    // 0x22e7c8: d0 = 1.000000
    //     0x22e7c8: fmov            d0, #1.00000000
    // 0x22e7cc: StoreField: r1->field_1f = d0
    //     0x22e7cc: stur            d0, [x1, #0x1f]
    // 0x22e7d0: mov             x0, x1
    // 0x22e7d4: ldur            x1, [fp, #-8]
    // 0x22e7d8: StoreField: r1->field_57 = r0
    //     0x22e7d8: stur            w0, [x1, #0x57]
    //     0x22e7dc: ldurb           w16, [x1, #-1]
    //     0x22e7e0: ldurb           w17, [x0, #-1]
    //     0x22e7e4: and             x16, x17, x16, lsr #2
    //     0x22e7e8: tst             x16, HEAP, lsr #32
    //     0x22e7ec: b.eq            #0x22e7f4
    //     0x22e7f0: bl              #0x35901c
    // 0x22e7f4: r0 = SliverChildListDelegate()
    //     0x22e7f4: bl              #0x22e9ac  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x22e7f8: mov             x1, x0
    // 0x22e7fc: ldur            x2, [fp, #-0x10]
    // 0x22e800: stur            x0, [fp, #-0x18]
    // 0x22e804: r0 = SliverChildListDelegate()
    //     0x22e804: bl              #0x22e8bc  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x22e808: ldur            x0, [fp, #-0x18]
    // 0x22e80c: ldur            x1, [fp, #-8]
    // 0x22e810: StoreField: r1->field_5b = r0
    //     0x22e810: stur            w0, [x1, #0x5b]
    //     0x22e814: ldurb           w16, [x1, #-1]
    //     0x22e818: ldurb           w17, [x0, #-1]
    //     0x22e81c: and             x16, x17, x16, lsr #2
    //     0x22e820: tst             x16, HEAP, lsr #32
    //     0x22e824: b.eq            #0x22e82c
    //     0x22e828: bl              #0x35901c
    // 0x22e82c: ldur            x2, [fp, #-0x10]
    // 0x22e830: LoadField: r3 = r2->field_b
    //     0x22e830: ldur            w3, [x2, #0xb]
    // 0x22e834: r2 = Instance_EdgeInsets
    //     0x22e834: add             x2, PP, #0xb, lsl #12  ; [pp+0xb8c8] Obj!EdgeInsets@40cd31
    //     0x22e838: ldr             x2, [x2, #0x8c8]
    // 0x22e83c: StoreField: r1->field_53 = r2
    //     0x22e83c: stur            w2, [x1, #0x53]
    // 0x22e840: r2 = Instance_Axis
    //     0x22e840: add             x2, PP, #8, lsl #12  ; [pp+0x8678] Obj!Axis@417f01
    //     0x22e844: ldr             x2, [x2, #0x678]
    // 0x22e848: StoreField: r1->field_b = r2
    //     0x22e848: stur            w2, [x1, #0xb]
    // 0x22e84c: r2 = false
    //     0x22e84c: add             x2, NULL, #0x30  ; false
    // 0x22e850: StoreField: r1->field_f = r2
    //     0x22e850: stur            w2, [x1, #0xf]
    // 0x22e854: StoreField: r1->field_23 = r2
    //     0x22e854: stur            w2, [x1, #0x23]
    // 0x22e858: d0 = 0.000000
    //     0x22e858: eor             v0.16b, v0.16b, v0.16b
    // 0x22e85c: StoreField: r1->field_2b = d0
    //     0x22e85c: stur            d0, [x1, #0x2b]
    // 0x22e860: r2 = LoadInt32Instr(r3)
    //     0x22e860: sbfx            x2, x3, #1, #0x1f
    // 0x22e864: StoreField: r1->field_37 = r2
    //     0x22e864: stur            x2, [x1, #0x37]
    // 0x22e868: r2 = Instance_DragStartBehavior
    //     0x22e868: add             x2, PP, #9, lsl #12  ; [pp+0x9b50] Obj!DragStartBehavior@4183a1
    //     0x22e86c: ldr             x2, [x2, #0xb50]
    // 0x22e870: StoreField: r1->field_3f = r2
    //     0x22e870: stur            w2, [x1, #0x3f]
    // 0x22e874: r2 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x22e874: add             x2, PP, #9, lsl #12  ; [pp+0x9b68] Obj!ScrollViewKeyboardDismissBehavior@416dc1
    //     0x22e878: ldr             x2, [x2, #0xb68]
    // 0x22e87c: StoreField: r1->field_43 = r2
    //     0x22e87c: stur            w2, [x1, #0x43]
    // 0x22e880: r2 = Instance_Clip
    //     0x22e880: add             x2, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Clip@418d81
    //     0x22e884: ldr             x2, [x2, #0xb58]
    // 0x22e888: StoreField: r1->field_4b = r2
    //     0x22e888: stur            w2, [x1, #0x4b]
    // 0x22e88c: r2 = Instance_HitTestBehavior
    //     0x22e88c: add             x2, PP, #9, lsl #12  ; [pp+0x9b60] Obj!HitTestBehavior@417b41
    //     0x22e890: ldr             x2, [x2, #0xb60]
    // 0x22e894: StoreField: r1->field_4f = r2
    //     0x22e894: stur            w2, [x1, #0x4f]
    // 0x22e898: r2 = Instance_NeverScrollableScrollPhysics
    //     0x22e898: add             x2, PP, #0xb, lsl #12  ; [pp+0xb8d0] Obj!NeverScrollableScrollPhysics@40c801
    //     0x22e89c: ldr             x2, [x2, #0x8d0]
    // 0x22e8a0: StoreField: r1->field_1b = r2
    //     0x22e8a0: stur            w2, [x1, #0x1b]
    // 0x22e8a4: r0 = Null
    //     0x22e8a4: mov             x0, NULL
    // 0x22e8a8: LeaveFrame
    //     0x22e8a8: mov             SP, fp
    //     0x22e8ac: ldp             fp, lr, [SP], #0x10
    // 0x22e8b0: ret
    //     0x22e8b0: ret             
    // 0x22e8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22e8b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22e8b8: b               #0x22e7a8
  }
  _ buildChildLayout(/* No info */) {
    // ** addr: 0x2aaf8c, size: 0x44
    // 0x2aaf8c: EnterFrame
    //     0x2aaf8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2aaf90: mov             fp, SP
    // 0x2aaf94: AllocStack(0x10)
    //     0x2aaf94: sub             SP, SP, #0x10
    // 0x2aaf98: LoadField: r0 = r1->field_5b
    //     0x2aaf98: ldur            w0, [x1, #0x5b]
    // 0x2aaf9c: DecompressPointer r0
    //     0x2aaf9c: add             x0, x0, HEAP, lsl #32
    // 0x2aafa0: stur            x0, [fp, #-0x10]
    // 0x2aafa4: LoadField: r2 = r1->field_57
    //     0x2aafa4: ldur            w2, [x1, #0x57]
    // 0x2aafa8: DecompressPointer r2
    //     0x2aafa8: add             x2, x2, HEAP, lsl #32
    // 0x2aafac: stur            x2, [fp, #-8]
    // 0x2aafb0: r0 = SliverGrid()
    //     0x2aafb0: bl              #0x2aafd0  ; AllocateSliverGridStub -> SliverGrid (size=0x14)
    // 0x2aafb4: ldur            x1, [fp, #-8]
    // 0x2aafb8: StoreField: r0->field_f = r1
    //     0x2aafb8: stur            w1, [x0, #0xf]
    // 0x2aafbc: ldur            x1, [fp, #-0x10]
    // 0x2aafc0: StoreField: r0->field_b = r1
    //     0x2aafc0: stur            w1, [x0, #0xb]
    // 0x2aafc4: LeaveFrame
    //     0x2aafc4: mov             SP, fp
    //     0x2aafc8: ldp             fp, lr, [SP], #0x10
    // 0x2aafcc: ret
    //     0x2aafcc: ret             
  }
}

// class id: 2386, size: 0x14, field offset: 0x14
enum ScrollViewKeyboardDismissBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a64e8, size: 0x64
    // 0x2a64e8: EnterFrame
    //     0x2a64e8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a64ec: mov             fp, SP
    // 0x2a64f0: AllocStack(0x10)
    //     0x2a64f0: sub             SP, SP, #0x10
    // 0x2a64f4: SetupParameters(ScrollViewKeyboardDismissBehavior this /* r1 => r0, fp-0x8 */)
    //     0x2a64f4: mov             x0, x1
    //     0x2a64f8: stur            x1, [fp, #-8]
    // 0x2a64fc: CheckStackOverflow
    //     0x2a64fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a6500: cmp             SP, x16
    //     0x2a6504: b.ls            #0x2a6544
    // 0x2a6508: r1 = Null
    //     0x2a6508: mov             x1, NULL
    // 0x2a650c: r2 = 4
    //     0x2a650c: movz            x2, #0x4
    // 0x2a6510: r0 = AllocateArray()
    //     0x2a6510: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a6514: r16 = "ScrollViewKeyboardDismissBehavior."
    //     0x2a6514: add             x16, PP, #0xc, lsl #12  ; [pp+0xc380] "ScrollViewKeyboardDismissBehavior."
    //     0x2a6518: ldr             x16, [x16, #0x380]
    // 0x2a651c: StoreField: r0->field_f = r16
    //     0x2a651c: stur            w16, [x0, #0xf]
    // 0x2a6520: ldur            x1, [fp, #-8]
    // 0x2a6524: LoadField: r2 = r1->field_f
    //     0x2a6524: ldur            w2, [x1, #0xf]
    // 0x2a6528: DecompressPointer r2
    //     0x2a6528: add             x2, x2, HEAP, lsl #32
    // 0x2a652c: StoreField: r0->field_13 = r2
    //     0x2a652c: stur            w2, [x0, #0x13]
    // 0x2a6530: str             x0, [SP]
    // 0x2a6534: r0 = _interpolate()
    //     0x2a6534: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a6538: LeaveFrame
    //     0x2a6538: mov             SP, fp
    //     0x2a653c: ldp             fp, lr, [SP], #0x10
    // 0x2a6540: ret
    //     0x2a6540: ret             
    // 0x2a6544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a6544: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a6548: b               #0x2a6508
  }
}
