// lib: , url: package:flutter/src/rendering/shifted_box.dart

// class id: 1048802, size: 0x8
class :: {
}

// class id: 572, size: 0x5c, field offset: 0x58
//   transformed mixin,
abstract class _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin extends RenderBox
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  set _ child=(/* No info */) {
    // ** addr: 0x18fc00, size: 0xc8
    // 0x18fc00: EnterFrame
    //     0x18fc00: stp             fp, lr, [SP, #-0x10]!
    //     0x18fc04: mov             fp, SP
    // 0x18fc08: AllocStack(0x10)
    //     0x18fc08: sub             SP, SP, #0x10
    // 0x18fc0c: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x18fc0c: mov             x4, x1
    //     0x18fc10: mov             x3, x2
    //     0x18fc14: stur            x1, [fp, #-8]
    //     0x18fc18: stur            x2, [fp, #-0x10]
    // 0x18fc1c: CheckStackOverflow
    //     0x18fc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x18fc20: cmp             SP, x16
    //     0x18fc24: b.ls            #0x18fcc0
    // 0x18fc28: mov             x0, x3
    // 0x18fc2c: r2 = Null
    //     0x18fc2c: mov             x2, NULL
    // 0x18fc30: r1 = Null
    //     0x18fc30: mov             x1, NULL
    // 0x18fc34: r4 = 59
    //     0x18fc34: movz            x4, #0x3b
    // 0x18fc38: branchIfSmi(r0, 0x18fc44)
    //     0x18fc38: tbz             w0, #0, #0x18fc44
    // 0x18fc3c: r4 = LoadClassIdInstr(r0)
    //     0x18fc3c: ldur            x4, [x0, #-1]
    //     0x18fc40: ubfx            x4, x4, #0xc, #0x14
    // 0x18fc44: sub             x4, x4, #0x228
    // 0x18fc48: cmp             x4, #0x4e
    // 0x18fc4c: b.ls            #0x18fc60
    // 0x18fc50: r8 = RenderBox?
    //     0x18fc50: ldr             x8, [PP, #0x4ae8]  ; [pp+0x4ae8] Type: RenderBox?
    // 0x18fc54: r3 = Null
    //     0x18fc54: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4f0] Null
    //     0x18fc58: ldr             x3, [x3, #0x4f0]
    // 0x18fc5c: r0 = DefaultNullableTypeTest()
    //     0x18fc5c: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x18fc60: ldur            x0, [fp, #-8]
    // 0x18fc64: LoadField: r2 = r0->field_57
    //     0x18fc64: ldur            w2, [x0, #0x57]
    // 0x18fc68: DecompressPointer r2
    //     0x18fc68: add             x2, x2, HEAP, lsl #32
    // 0x18fc6c: cmp             w2, NULL
    // 0x18fc70: b.eq            #0x18fc7c
    // 0x18fc74: mov             x1, x0
    // 0x18fc78: r0 = dropChild()
    //     0x18fc78: bl              #0x197860  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x18fc7c: ldur            x1, [fp, #-8]
    // 0x18fc80: ldur            x2, [fp, #-0x10]
    // 0x18fc84: mov             x0, x2
    // 0x18fc88: StoreField: r1->field_57 = r0
    //     0x18fc88: stur            w0, [x1, #0x57]
    //     0x18fc8c: ldurb           w16, [x1, #-1]
    //     0x18fc90: ldurb           w17, [x0, #-1]
    //     0x18fc94: and             x16, x17, x16, lsr #2
    //     0x18fc98: tst             x16, HEAP, lsr #32
    //     0x18fc9c: b.eq            #0x18fca4
    //     0x18fca0: bl              #0x35901c
    // 0x18fca4: cmp             w2, NULL
    // 0x18fca8: b.eq            #0x18fcb0
    // 0x18fcac: r0 = adoptChild()
    //     0x18fcac: bl              #0x18fd44  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x18fcb0: r0 = Null
    //     0x18fcb0: mov             x0, NULL
    // 0x18fcb4: LeaveFrame
    //     0x18fcb4: mov             SP, fp
    //     0x18fcb8: ldp             fp, lr, [SP], #0x10
    // 0x18fcbc: ret
    //     0x18fcbc: ret             
    // 0x18fcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x18fcc0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x18fcc4: b               #0x18fc28
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x1ee810, size: 0x40
    // 0x1ee810: EnterFrame
    //     0x1ee810: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee814: mov             fp, SP
    // 0x1ee818: CheckStackOverflow
    //     0x1ee818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee81c: cmp             SP, x16
    //     0x1ee820: b.ls            #0x1ee848
    // 0x1ee824: LoadField: r2 = r1->field_57
    //     0x1ee824: ldur            w2, [x1, #0x57]
    // 0x1ee828: DecompressPointer r2
    //     0x1ee828: add             x2, x2, HEAP, lsl #32
    // 0x1ee82c: cmp             w2, NULL
    // 0x1ee830: b.eq            #0x1ee838
    // 0x1ee834: r0 = redepthChild()
    //     0x1ee834: bl              #0x18fe2c  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x1ee838: r0 = Null
    //     0x1ee838: mov             x0, NULL
    // 0x1ee83c: LeaveFrame
    //     0x1ee83c: mov             SP, fp
    //     0x1ee840: ldp             fp, lr, [SP], #0x10
    // 0x1ee844: ret
    //     0x1ee844: ret             
    // 0x1ee848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee848: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee84c: b               #0x1ee824
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2b8968, size: 0x54
    // 0x2b8968: EnterFrame
    //     0x2b8968: stp             fp, lr, [SP, #-0x10]!
    //     0x2b896c: mov             fp, SP
    // 0x2b8970: AllocStack(0x10)
    //     0x2b8970: sub             SP, SP, #0x10
    // 0x2b8974: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x2b8974: mov             x0, x2
    // 0x2b8978: CheckStackOverflow
    //     0x2b8978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b897c: cmp             SP, x16
    //     0x2b8980: b.ls            #0x2b89b4
    // 0x2b8984: LoadField: r2 = r1->field_57
    //     0x2b8984: ldur            w2, [x1, #0x57]
    // 0x2b8988: DecompressPointer r2
    //     0x2b8988: add             x2, x2, HEAP, lsl #32
    // 0x2b898c: cmp             w2, NULL
    // 0x2b8990: b.eq            #0x2b89a4
    // 0x2b8994: stp             x2, x0, [SP]
    // 0x2b8998: ClosureCall
    //     0x2b8998: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b899c: ldur            x2, [x0, #0x1f]
    //     0x2b89a0: blr             x2
    // 0x2b89a4: r0 = Null
    //     0x2b89a4: mov             x0, NULL
    // 0x2b89a8: LeaveFrame
    //     0x2b89a8: mov             SP, fp
    //     0x2b89ac: ldp             fp, lr, [SP], #0x10
    // 0x2b89b0: ret
    //     0x2b89b0: ret             
    // 0x2b89b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b89b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b89b8: b               #0x2b8984
  }
  _ detach(/* No info */) {
    // ** addr: 0x2c96f8, size: 0x68
    // 0x2c96f8: EnterFrame
    //     0x2c96f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c96fc: mov             fp, SP
    // 0x2c9700: AllocStack(0x8)
    //     0x2c9700: sub             SP, SP, #8
    // 0x2c9704: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x2c9704: mov             x0, x1
    //     0x2c9708: stur            x1, [fp, #-8]
    // 0x2c970c: CheckStackOverflow
    //     0x2c970c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9710: cmp             SP, x16
    //     0x2c9714: b.ls            #0x2c9758
    // 0x2c9718: mov             x1, x0
    // 0x2c971c: r0 = detach()
    //     0x2c971c: bl              #0x2c9f34  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x2c9720: ldur            x0, [fp, #-8]
    // 0x2c9724: LoadField: r1 = r0->field_57
    //     0x2c9724: ldur            w1, [x0, #0x57]
    // 0x2c9728: DecompressPointer r1
    //     0x2c9728: add             x1, x1, HEAP, lsl #32
    // 0x2c972c: cmp             w1, NULL
    // 0x2c9730: b.eq            #0x2c9748
    // 0x2c9734: r0 = LoadClassIdInstr(r1)
    //     0x2c9734: ldur            x0, [x1, #-1]
    //     0x2c9738: ubfx            x0, x0, #0xc, #0x14
    // 0x2c973c: r0 = GDT[cid_x0 + 0xadd]()
    //     0x2c973c: add             lr, x0, #0xadd
    //     0x2c9740: ldr             lr, [x21, lr, lsl #3]
    //     0x2c9744: blr             lr
    // 0x2c9748: r0 = Null
    //     0x2c9748: mov             x0, NULL
    // 0x2c974c: LeaveFrame
    //     0x2c974c: mov             SP, fp
    //     0x2c9750: ldp             fp, lr, [SP], #0x10
    // 0x2c9754: ret
    //     0x2c9754: ret             
    // 0x2c9758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9758: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c975c: b               #0x2c9718
  }
  _ attach(/* No info */) {
    // ** addr: 0x2ca748, size: 0x78
    // 0x2ca748: EnterFrame
    //     0x2ca748: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca74c: mov             fp, SP
    // 0x2ca750: AllocStack(0x10)
    //     0x2ca750: sub             SP, SP, #0x10
    // 0x2ca754: SetupParameters(_RenderShiftedBox&RenderBox&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ca754: mov             x3, x1
    //     0x2ca758: mov             x0, x2
    //     0x2ca75c: stur            x1, [fp, #-8]
    //     0x2ca760: stur            x2, [fp, #-0x10]
    // 0x2ca764: CheckStackOverflow
    //     0x2ca764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca768: cmp             SP, x16
    //     0x2ca76c: b.ls            #0x2ca7b8
    // 0x2ca770: mov             x1, x3
    // 0x2ca774: mov             x2, x0
    // 0x2ca778: r0 = attach()
    //     0x2ca778: bl              #0x2cae84  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x2ca77c: ldur            x0, [fp, #-8]
    // 0x2ca780: LoadField: r1 = r0->field_57
    //     0x2ca780: ldur            w1, [x0, #0x57]
    // 0x2ca784: DecompressPointer r1
    //     0x2ca784: add             x1, x1, HEAP, lsl #32
    // 0x2ca788: cmp             w1, NULL
    // 0x2ca78c: b.eq            #0x2ca7a8
    // 0x2ca790: r0 = LoadClassIdInstr(r1)
    //     0x2ca790: ldur            x0, [x1, #-1]
    //     0x2ca794: ubfx            x0, x0, #0xc, #0x14
    // 0x2ca798: ldur            x2, [fp, #-0x10]
    // 0x2ca79c: r0 = GDT[cid_x0 + 0xa1c]()
    //     0x2ca79c: add             lr, x0, #0xa1c
    //     0x2ca7a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2ca7a4: blr             lr
    // 0x2ca7a8: r0 = Null
    //     0x2ca7a8: mov             x0, NULL
    // 0x2ca7ac: LeaveFrame
    //     0x2ca7ac: mov             SP, fp
    //     0x2ca7b0: ldp             fp, lr, [SP], #0x10
    // 0x2ca7b4: ret
    //     0x2ca7b4: ret             
    // 0x2ca7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca7b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca7bc: b               #0x2ca770
  }
}

// class id: 621, size: 0x5c, field offset: 0x5c
abstract class RenderShiftedBox extends _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x1987e0, size: 0xfc
    // 0x1987e0: EnterFrame
    //     0x1987e0: stp             fp, lr, [SP, #-0x10]!
    //     0x1987e4: mov             fp, SP
    // 0x1987e8: AllocStack(0x28)
    //     0x1987e8: sub             SP, SP, #0x28
    // 0x1987ec: SetupParameters(RenderShiftedBox this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x1987ec: mov             x0, x1
    //     0x1987f0: mov             x1, x2
    //     0x1987f4: mov             x5, x3
    //     0x1987f8: stur            x2, [fp, #-0x10]
    //     0x1987fc: stur            x3, [fp, #-0x18]
    // 0x198800: CheckStackOverflow
    //     0x198800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x198804: cmp             SP, x16
    //     0x198808: b.ls            #0x1988d0
    // 0x19880c: LoadField: r2 = r0->field_57
    //     0x19880c: ldur            w2, [x0, #0x57]
    // 0x198810: DecompressPointer r2
    //     0x198810: add             x2, x2, HEAP, lsl #32
    // 0x198814: stur            x2, [fp, #-8]
    // 0x198818: r1 = 1
    //     0x198818: movz            x1, #0x1
    // 0x19881c: r0 = AllocateContext()
    //     0x19881c: bl              #0x359860  ; AllocateContextStub
    // 0x198820: mov             x3, x0
    // 0x198824: ldur            x0, [fp, #-8]
    // 0x198828: stur            x3, [fp, #-0x28]
    // 0x19882c: StoreField: r3->field_f = r0
    //     0x19882c: stur            w0, [x3, #0xf]
    // 0x198830: cmp             w0, NULL
    // 0x198834: b.eq            #0x1988c0
    // 0x198838: LoadField: r4 = r0->field_7
    //     0x198838: ldur            w4, [x0, #7]
    // 0x19883c: DecompressPointer r4
    //     0x19883c: add             x4, x4, HEAP, lsl #32
    // 0x198840: stur            x4, [fp, #-0x20]
    // 0x198844: cmp             w4, NULL
    // 0x198848: b.eq            #0x1988d8
    // 0x19884c: mov             x0, x4
    // 0x198850: r2 = Null
    //     0x198850: mov             x2, NULL
    // 0x198854: r1 = Null
    //     0x198854: mov             x1, NULL
    // 0x198858: r4 = LoadClassIdInstr(r0)
    //     0x198858: ldur            x4, [x0, #-1]
    //     0x19885c: ubfx            x4, x4, #0xc, #0x14
    // 0x198860: sub             x4, x4, #0x28d
    // 0x198864: cmp             x4, #7
    // 0x198868: b.ls            #0x198880
    // 0x19886c: r8 = BoxParentData
    //     0x19886c: add             x8, PP, #9, lsl #12  ; [pp+0x9680] Type: BoxParentData
    //     0x198870: ldr             x8, [x8, #0x680]
    // 0x198874: r3 = Null
    //     0x198874: add             x3, PP, #0xd, lsl #12  ; [pp+0xd638] Null
    //     0x198878: ldr             x3, [x3, #0x638]
    // 0x19887c: r0 = DefaultTypeTest()
    //     0x19887c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x198880: ldur            x0, [fp, #-0x20]
    // 0x198884: LoadField: r3 = r0->field_7
    //     0x198884: ldur            w3, [x0, #7]
    // 0x198888: DecompressPointer r3
    //     0x198888: add             x3, x3, HEAP, lsl #32
    // 0x19888c: ldur            x2, [fp, #-0x28]
    // 0x198890: stur            x3, [fp, #-8]
    // 0x198894: r1 = Function '<anonymous closure>':.
    //     0x198894: add             x1, PP, #0xd, lsl #12  ; [pp+0xd648] AnonymousClosure: (0x1988dc), in [package:flutter/src/rendering/shifted_box.dart] RenderShiftedBox::hitTestChildren (0x1987e0)
    //     0x198898: ldr             x1, [x1, #0x648]
    // 0x19889c: r0 = AllocateClosure()
    //     0x19889c: bl              #0x359c24  ; AllocateClosureStub
    // 0x1988a0: ldur            x1, [fp, #-0x10]
    // 0x1988a4: mov             x2, x0
    // 0x1988a8: ldur            x3, [fp, #-8]
    // 0x1988ac: ldur            x5, [fp, #-0x18]
    // 0x1988b0: r0 = addWithPaintOffset()
    //     0x1988b0: bl              #0x198524  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithPaintOffset
    // 0x1988b4: LeaveFrame
    //     0x1988b4: mov             SP, fp
    //     0x1988b8: ldp             fp, lr, [SP], #0x10
    // 0x1988bc: ret
    //     0x1988bc: ret             
    // 0x1988c0: r0 = false
    //     0x1988c0: add             x0, NULL, #0x30  ; false
    // 0x1988c4: LeaveFrame
    //     0x1988c4: mov             SP, fp
    //     0x1988c8: ldp             fp, lr, [SP], #0x10
    // 0x1988cc: ret
    //     0x1988cc: ret             
    // 0x1988d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1988d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1988d4: b               #0x19880c
    // 0x1988d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1988d8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, BoxHitTestResult, Offset) {
    // ** addr: 0x1988dc, size: 0x64
    // 0x1988dc: EnterFrame
    //     0x1988dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1988e0: mov             fp, SP
    // 0x1988e4: ldr             x0, [fp, #0x20]
    // 0x1988e8: LoadField: r1 = r0->field_17
    //     0x1988e8: ldur            w1, [x0, #0x17]
    // 0x1988ec: DecompressPointer r1
    //     0x1988ec: add             x1, x1, HEAP, lsl #32
    // 0x1988f0: CheckStackOverflow
    //     0x1988f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1988f4: cmp             SP, x16
    //     0x1988f8: b.ls            #0x198938
    // 0x1988fc: LoadField: r0 = r1->field_f
    //     0x1988fc: ldur            w0, [x1, #0xf]
    // 0x198900: DecompressPointer r0
    //     0x198900: add             x0, x0, HEAP, lsl #32
    // 0x198904: r1 = LoadClassIdInstr(r0)
    //     0x198904: ldur            x1, [x0, #-1]
    //     0x198908: ubfx            x1, x1, #0xc, #0x14
    // 0x19890c: mov             x16, x0
    // 0x198910: mov             x0, x1
    // 0x198914: mov             x1, x16
    // 0x198918: ldr             x2, [fp, #0x18]
    // 0x19891c: ldr             x3, [fp, #0x10]
    // 0x198920: r0 = GDT[cid_x0 + 0x9c1]()
    //     0x198920: add             lr, x0, #0x9c1
    //     0x198924: ldr             lr, [x21, lr, lsl #3]
    //     0x198928: blr             lr
    // 0x19892c: LeaveFrame
    //     0x19892c: mov             SP, fp
    //     0x198930: ldp             fp, lr, [SP], #0x10
    // 0x198934: ret
    //     0x198934: ret             
    // 0x198938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x198938: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19893c: b               #0x1988fc
  }
  _ paint(/* No info */) {
    // ** addr: 0x1a913c, size: 0xc0
    // 0x1a913c: EnterFrame
    //     0x1a913c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a9140: mov             fp, SP
    // 0x1a9144: AllocStack(0x20)
    //     0x1a9144: sub             SP, SP, #0x20
    // 0x1a9148: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1a9148: mov             x4, x2
    //     0x1a914c: stur            x2, [fp, #-0x18]
    //     0x1a9150: stur            x3, [fp, #-0x20]
    // 0x1a9154: CheckStackOverflow
    //     0x1a9154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a9158: cmp             SP, x16
    //     0x1a915c: b.ls            #0x1a91f0
    // 0x1a9160: LoadField: r5 = r1->field_57
    //     0x1a9160: ldur            w5, [x1, #0x57]
    // 0x1a9164: DecompressPointer r5
    //     0x1a9164: add             x5, x5, HEAP, lsl #32
    // 0x1a9168: stur            x5, [fp, #-0x10]
    // 0x1a916c: cmp             w5, NULL
    // 0x1a9170: b.eq            #0x1a91e0
    // 0x1a9174: LoadField: r6 = r5->field_7
    //     0x1a9174: ldur            w6, [x5, #7]
    // 0x1a9178: DecompressPointer r6
    //     0x1a9178: add             x6, x6, HEAP, lsl #32
    // 0x1a917c: stur            x6, [fp, #-8]
    // 0x1a9180: cmp             w6, NULL
    // 0x1a9184: b.eq            #0x1a91f8
    // 0x1a9188: mov             x0, x6
    // 0x1a918c: r2 = Null
    //     0x1a918c: mov             x2, NULL
    // 0x1a9190: r1 = Null
    //     0x1a9190: mov             x1, NULL
    // 0x1a9194: r4 = LoadClassIdInstr(r0)
    //     0x1a9194: ldur            x4, [x0, #-1]
    //     0x1a9198: ubfx            x4, x4, #0xc, #0x14
    // 0x1a919c: sub             x4, x4, #0x28d
    // 0x1a91a0: cmp             x4, #7
    // 0x1a91a4: b.ls            #0x1a91bc
    // 0x1a91a8: r8 = BoxParentData
    //     0x1a91a8: add             x8, PP, #9, lsl #12  ; [pp+0x9680] Type: BoxParentData
    //     0x1a91ac: ldr             x8, [x8, #0x680]
    // 0x1a91b0: r3 = Null
    //     0x1a91b0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd658] Null
    //     0x1a91b4: ldr             x3, [x3, #0x658]
    // 0x1a91b8: r0 = DefaultTypeTest()
    //     0x1a91b8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1a91bc: ldur            x0, [fp, #-8]
    // 0x1a91c0: LoadField: r1 = r0->field_7
    //     0x1a91c0: ldur            w1, [x0, #7]
    // 0x1a91c4: DecompressPointer r1
    //     0x1a91c4: add             x1, x1, HEAP, lsl #32
    // 0x1a91c8: ldur            x2, [fp, #-0x20]
    // 0x1a91cc: r0 = +()
    //     0x1a91cc: bl              #0x166fb8  ; [dart:ui] Offset::+
    // 0x1a91d0: ldur            x1, [fp, #-0x18]
    // 0x1a91d4: ldur            x2, [fp, #-0x10]
    // 0x1a91d8: mov             x3, x0
    // 0x1a91dc: r0 = paintChild()
    //     0x1a91dc: bl              #0x1a7f20  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1a91e0: r0 = Null
    //     0x1a91e0: mov             x0, NULL
    // 0x1a91e4: LeaveFrame
    //     0x1a91e4: mov             SP, fp
    //     0x1a91e8: ldp             fp, lr, [SP], #0x10
    // 0x1a91ec: ret
    //     0x1a91ec: ret             
    // 0x1a91f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a91f0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a91f4: b               #0x1a9160
    // 0x1a91f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a91f8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 623, size: 0x68, field offset: 0x5c
class RenderPadding extends RenderShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x19e358, size: 0x158
    // 0x19e358: EnterFrame
    //     0x19e358: stp             fp, lr, [SP, #-0x10]!
    //     0x19e35c: mov             fp, SP
    // 0x19e360: AllocStack(0x28)
    //     0x19e360: sub             SP, SP, #0x28
    // 0x19e364: SetupParameters(RenderPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x19e364: mov             x0, x2
    //     0x19e368: stur            x2, [fp, #-0x10]
    //     0x19e36c: mov             x2, x1
    //     0x19e370: stur            x1, [fp, #-8]
    // 0x19e374: CheckStackOverflow
    //     0x19e374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19e378: cmp             SP, x16
    //     0x19e37c: b.ls            #0x19e4a4
    // 0x19e380: mov             x1, x2
    // 0x19e384: r0 = _resolvedPadding()
    //     0x19e384: bl              #0x19e680  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x19e388: mov             x3, x0
    // 0x19e38c: ldur            x0, [fp, #-8]
    // 0x19e390: stur            x3, [fp, #-0x18]
    // 0x19e394: LoadField: r1 = r0->field_57
    //     0x19e394: ldur            w1, [x0, #0x57]
    // 0x19e398: DecompressPointer r1
    //     0x19e398: add             x1, x1, HEAP, lsl #32
    // 0x19e39c: cmp             w1, NULL
    // 0x19e3a0: b.ne            #0x19e3fc
    // 0x19e3a4: d0 = 0.000000
    //     0x19e3a4: eor             v0.16b, v0.16b, v0.16b
    // 0x19e3a8: LoadField: d1 = r3->field_7
    //     0x19e3a8: ldur            d1, [x3, #7]
    // 0x19e3ac: LoadField: d2 = r3->field_17
    //     0x19e3ac: ldur            d2, [x3, #0x17]
    // 0x19e3b0: fadd            d3, d1, d2
    // 0x19e3b4: fadd            d1, d3, d0
    // 0x19e3b8: fadd            d2, d1, d0
    // 0x19e3bc: stur            d2, [fp, #-0x28]
    // 0x19e3c0: LoadField: d0 = r3->field_f
    //     0x19e3c0: ldur            d0, [x3, #0xf]
    // 0x19e3c4: LoadField: d1 = r3->field_1f
    //     0x19e3c4: ldur            d1, [x3, #0x1f]
    // 0x19e3c8: fadd            d3, d0, d1
    // 0x19e3cc: stur            d3, [fp, #-0x20]
    // 0x19e3d0: r0 = Size()
    //     0x19e3d0: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x19e3d4: ldur            d0, [fp, #-0x28]
    // 0x19e3d8: StoreField: r0->field_7 = d0
    //     0x19e3d8: stur            d0, [x0, #7]
    // 0x19e3dc: ldur            d0, [fp, #-0x20]
    // 0x19e3e0: StoreField: r0->field_f = d0
    //     0x19e3e0: stur            d0, [x0, #0xf]
    // 0x19e3e4: ldur            x1, [fp, #-0x10]
    // 0x19e3e8: mov             x2, x0
    // 0x19e3ec: r0 = constrain()
    //     0x19e3ec: bl              #0x19dd80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x19e3f0: LeaveFrame
    //     0x19e3f0: mov             SP, fp
    //     0x19e3f4: ldp             fp, lr, [SP], #0x10
    // 0x19e3f8: ret
    //     0x19e3f8: ret             
    // 0x19e3fc: d0 = 0.000000
    //     0x19e3fc: eor             v0.16b, v0.16b, v0.16b
    // 0x19e400: ldur            x1, [fp, #-0x10]
    // 0x19e404: mov             x2, x3
    // 0x19e408: r0 = deflate()
    //     0x19e408: bl              #0x19e4b0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x19e40c: mov             x1, x0
    // 0x19e410: ldur            x0, [fp, #-8]
    // 0x19e414: LoadField: r2 = r0->field_57
    //     0x19e414: ldur            w2, [x0, #0x57]
    // 0x19e418: DecompressPointer r2
    //     0x19e418: add             x2, x2, HEAP, lsl #32
    // 0x19e41c: cmp             w2, NULL
    // 0x19e420: b.eq            #0x19e4ac
    // 0x19e424: mov             x16, x1
    // 0x19e428: mov             x1, x2
    // 0x19e42c: mov             x2, x16
    // 0x19e430: r0 = getDryLayout()
    //     0x19e430: bl              #0x19e138  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x19e434: mov             x1, x0
    // 0x19e438: ldur            x0, [fp, #-0x18]
    // 0x19e43c: LoadField: d0 = r0->field_7
    //     0x19e43c: ldur            d0, [x0, #7]
    // 0x19e440: LoadField: d1 = r0->field_17
    //     0x19e440: ldur            d1, [x0, #0x17]
    // 0x19e444: fadd            d2, d0, d1
    // 0x19e448: d0 = 0.000000
    //     0x19e448: eor             v0.16b, v0.16b, v0.16b
    // 0x19e44c: fadd            d1, d2, d0
    // 0x19e450: fadd            d2, d1, d0
    // 0x19e454: LoadField: d0 = r1->field_7
    //     0x19e454: ldur            d0, [x1, #7]
    // 0x19e458: fadd            d1, d2, d0
    // 0x19e45c: stur            d1, [fp, #-0x28]
    // 0x19e460: LoadField: d0 = r0->field_f
    //     0x19e460: ldur            d0, [x0, #0xf]
    // 0x19e464: LoadField: d2 = r0->field_1f
    //     0x19e464: ldur            d2, [x0, #0x1f]
    // 0x19e468: fadd            d3, d0, d2
    // 0x19e46c: LoadField: d0 = r1->field_f
    //     0x19e46c: ldur            d0, [x1, #0xf]
    // 0x19e470: fadd            d2, d3, d0
    // 0x19e474: stur            d2, [fp, #-0x20]
    // 0x19e478: r0 = Size()
    //     0x19e478: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x19e47c: ldur            d0, [fp, #-0x28]
    // 0x19e480: StoreField: r0->field_7 = d0
    //     0x19e480: stur            d0, [x0, #7]
    // 0x19e484: ldur            d0, [fp, #-0x20]
    // 0x19e488: StoreField: r0->field_f = d0
    //     0x19e488: stur            d0, [x0, #0xf]
    // 0x19e48c: ldur            x1, [fp, #-0x10]
    // 0x19e490: mov             x2, x0
    // 0x19e494: r0 = constrain()
    //     0x19e494: bl              #0x19dd80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x19e498: LeaveFrame
    //     0x19e498: mov             SP, fp
    //     0x19e49c: ldp             fp, lr, [SP], #0x10
    // 0x19e4a0: ret
    //     0x19e4a0: ret             
    // 0x19e4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19e4a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19e4a8: b               #0x19e380
    // 0x19e4ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19e4ac: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _resolvedPadding(/* No info */) {
    // ** addr: 0x19e680, size: 0xbc
    // 0x19e680: EnterFrame
    //     0x19e680: stp             fp, lr, [SP, #-0x10]!
    //     0x19e684: mov             fp, SP
    // 0x19e688: AllocStack(0x8)
    //     0x19e688: sub             SP, SP, #8
    // 0x19e68c: SetupParameters(RenderPadding this /* r1 => r3, fp-0x8 */)
    //     0x19e68c: mov             x3, x1
    //     0x19e690: stur            x1, [fp, #-8]
    // 0x19e694: CheckStackOverflow
    //     0x19e694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19e698: cmp             SP, x16
    //     0x19e69c: b.ls            #0x19e734
    // 0x19e6a0: LoadField: r0 = r3->field_5b
    //     0x19e6a0: ldur            w0, [x3, #0x5b]
    // 0x19e6a4: DecompressPointer r0
    //     0x19e6a4: add             x0, x0, HEAP, lsl #32
    // 0x19e6a8: cmp             w0, NULL
    // 0x19e6ac: b.ne            #0x19e728
    // 0x19e6b0: LoadField: r0 = r3->field_5f
    //     0x19e6b0: ldur            w0, [x3, #0x5f]
    // 0x19e6b4: DecompressPointer r0
    //     0x19e6b4: add             x0, x0, HEAP, lsl #32
    // 0x19e6b8: LoadField: r2 = r3->field_63
    //     0x19e6b8: ldur            w2, [x3, #0x63]
    // 0x19e6bc: DecompressPointer r2
    //     0x19e6bc: add             x2, x2, HEAP, lsl #32
    // 0x19e6c0: r1 = LoadClassIdInstr(r0)
    //     0x19e6c0: ldur            x1, [x0, #-1]
    //     0x19e6c4: ubfx            x1, x1, #0xc, #0x14
    // 0x19e6c8: cmp             x1, #0x2c2
    // 0x19e6cc: b.ne            #0x19e6dc
    // 0x19e6d0: mov             x2, x0
    // 0x19e6d4: mov             x1, x3
    // 0x19e6d8: b               #0x19e704
    // 0x19e6dc: r1 = LoadClassIdInstr(r0)
    //     0x19e6dc: ldur            x1, [x0, #-1]
    //     0x19e6e0: ubfx            x1, x1, #0xc, #0x14
    // 0x19e6e4: mov             x16, x0
    // 0x19e6e8: mov             x0, x1
    // 0x19e6ec: mov             x1, x16
    // 0x19e6f0: r0 = GDT[cid_x0 + -0xf87]()
    //     0x19e6f0: sub             lr, x0, #0xf87
    //     0x19e6f4: ldr             lr, [x21, lr, lsl #3]
    //     0x19e6f8: blr             lr
    // 0x19e6fc: mov             x2, x0
    // 0x19e700: ldur            x1, [fp, #-8]
    // 0x19e704: mov             x0, x2
    // 0x19e708: StoreField: r1->field_5b = r0
    //     0x19e708: stur            w0, [x1, #0x5b]
    //     0x19e70c: ldurb           w16, [x1, #-1]
    //     0x19e710: ldurb           w17, [x0, #-1]
    //     0x19e714: and             x16, x17, x16, lsr #2
    //     0x19e718: tst             x16, HEAP, lsr #32
    //     0x19e71c: b.eq            #0x19e724
    //     0x19e720: bl              #0x35901c
    // 0x19e724: mov             x0, x2
    // 0x19e728: LeaveFrame
    //     0x19e728: mov             SP, fp
    //     0x19e72c: ldp             fp, lr, [SP], #0x10
    // 0x19e730: ret
    //     0x19e730: ret             
    // 0x19e734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19e734: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19e738: b               #0x19e6a0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1ba988, size: 0x2e4
    // 0x1ba988: EnterFrame
    //     0x1ba988: stp             fp, lr, [SP, #-0x10]!
    //     0x1ba98c: mov             fp, SP
    // 0x1ba990: AllocStack(0x40)
    //     0x1ba990: sub             SP, SP, #0x40
    // 0x1ba994: SetupParameters(RenderPadding this /* r1 => r3, fp-0x10 */)
    //     0x1ba994: mov             x3, x1
    //     0x1ba998: stur            x1, [fp, #-0x10]
    // 0x1ba99c: CheckStackOverflow
    //     0x1ba99c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ba9a0: cmp             SP, x16
    //     0x1ba9a4: b.ls            #0x1bac50
    // 0x1ba9a8: LoadField: r4 = r3->field_27
    //     0x1ba9a8: ldur            w4, [x3, #0x27]
    // 0x1ba9ac: DecompressPointer r4
    //     0x1ba9ac: add             x4, x4, HEAP, lsl #32
    // 0x1ba9b0: stur            x4, [fp, #-8]
    // 0x1ba9b4: cmp             w4, NULL
    // 0x1ba9b8: b.eq            #0x1bac30
    // 0x1ba9bc: mov             x0, x4
    // 0x1ba9c0: r2 = Null
    //     0x1ba9c0: mov             x2, NULL
    // 0x1ba9c4: r1 = Null
    //     0x1ba9c4: mov             x1, NULL
    // 0x1ba9c8: r4 = LoadClassIdInstr(r0)
    //     0x1ba9c8: ldur            x4, [x0, #-1]
    //     0x1ba9cc: ubfx            x4, x4, #0xc, #0x14
    // 0x1ba9d0: sub             x4, x4, #0x297
    // 0x1ba9d4: cmp             x4, #1
    // 0x1ba9d8: b.ls            #0x1ba9ec
    // 0x1ba9dc: r8 = BoxConstraints
    //     0x1ba9dc: ldr             x8, [PP, #0x6cd0]  ; [pp+0x6cd0] Type: BoxConstraints
    // 0x1ba9e0: r3 = Null
    //     0x1ba9e0: add             x3, PP, #0xd, lsl #12  ; [pp+0xd618] Null
    //     0x1ba9e4: ldr             x3, [x3, #0x618]
    // 0x1ba9e8: r0 = BoxConstraints()
    //     0x1ba9e8: bl              #0x19dd5c  ; IsType_BoxConstraints_Stub
    // 0x1ba9ec: ldur            x1, [fp, #-0x10]
    // 0x1ba9f0: r0 = _resolvedPadding()
    //     0x1ba9f0: bl              #0x19e680  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_resolvedPadding
    // 0x1ba9f4: mov             x2, x0
    // 0x1ba9f8: ldur            x0, [fp, #-0x10]
    // 0x1ba9fc: stur            x2, [fp, #-0x18]
    // 0x1baa00: LoadField: r1 = r0->field_57
    //     0x1baa00: ldur            w1, [x0, #0x57]
    // 0x1baa04: DecompressPointer r1
    //     0x1baa04: add             x1, x1, HEAP, lsl #32
    // 0x1baa08: cmp             w1, NULL
    // 0x1baa0c: b.ne            #0x1baa80
    // 0x1baa10: mov             x1, x2
    // 0x1baa14: r0 = horizontal()
    //     0x1baa14: bl              #0x19e664  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x1baa18: ldur            x0, [fp, #-0x18]
    // 0x1baa1c: stur            d0, [fp, #-0x30]
    // 0x1baa20: LoadField: d1 = r0->field_f
    //     0x1baa20: ldur            d1, [x0, #0xf]
    // 0x1baa24: LoadField: d2 = r0->field_1f
    //     0x1baa24: ldur            d2, [x0, #0x1f]
    // 0x1baa28: fadd            d3, d1, d2
    // 0x1baa2c: stur            d3, [fp, #-0x28]
    // 0x1baa30: r0 = Size()
    //     0x1baa30: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1baa34: ldur            d0, [fp, #-0x30]
    // 0x1baa38: StoreField: r0->field_7 = d0
    //     0x1baa38: stur            d0, [x0, #7]
    // 0x1baa3c: ldur            d0, [fp, #-0x28]
    // 0x1baa40: StoreField: r0->field_f = d0
    //     0x1baa40: stur            d0, [x0, #0xf]
    // 0x1baa44: ldur            x1, [fp, #-8]
    // 0x1baa48: mov             x2, x0
    // 0x1baa4c: r0 = constrain()
    //     0x1baa4c: bl              #0x19dd80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1baa50: ldur            x3, [fp, #-0x10]
    // 0x1baa54: StoreField: r3->field_53 = r0
    //     0x1baa54: stur            w0, [x3, #0x53]
    //     0x1baa58: ldurb           w16, [x3, #-1]
    //     0x1baa5c: ldurb           w17, [x0, #-1]
    //     0x1baa60: and             x16, x17, x16, lsr #2
    //     0x1baa64: tst             x16, HEAP, lsr #32
    //     0x1baa68: b.eq            #0x1baa70
    //     0x1baa6c: bl              #0x35905c
    // 0x1baa70: r0 = Null
    //     0x1baa70: mov             x0, NULL
    // 0x1baa74: LeaveFrame
    //     0x1baa74: mov             SP, fp
    //     0x1baa78: ldp             fp, lr, [SP], #0x10
    // 0x1baa7c: ret
    //     0x1baa7c: ret             
    // 0x1baa80: mov             x3, x0
    // 0x1baa84: mov             x0, x2
    // 0x1baa88: ldur            x1, [fp, #-8]
    // 0x1baa8c: mov             x2, x0
    // 0x1baa90: r0 = deflate()
    //     0x1baa90: bl              #0x19e4b0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x1baa94: ldur            x3, [fp, #-0x10]
    // 0x1baa98: LoadField: r1 = r3->field_57
    //     0x1baa98: ldur            w1, [x3, #0x57]
    // 0x1baa9c: DecompressPointer r1
    //     0x1baa9c: add             x1, x1, HEAP, lsl #32
    // 0x1baaa0: cmp             w1, NULL
    // 0x1baaa4: b.eq            #0x1bac58
    // 0x1baaa8: r2 = LoadClassIdInstr(r1)
    //     0x1baaa8: ldur            x2, [x1, #-1]
    //     0x1baaac: ubfx            x2, x2, #0xc, #0x14
    // 0x1baab0: r16 = true
    //     0x1baab0: add             x16, NULL, #0x20  ; true
    // 0x1baab4: str             x16, [SP]
    // 0x1baab8: mov             x16, x0
    // 0x1baabc: mov             x0, x2
    // 0x1baac0: mov             x2, x16
    // 0x1baac4: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1baac4: ldr             x4, [PP, #0x6ca8]  ; [pp+0x6ca8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1baac8: r0 = GDT[cid_x0 + -0x369]()
    //     0x1baac8: sub             lr, x0, #0x369
    //     0x1baacc: ldr             lr, [x21, lr, lsl #3]
    //     0x1baad0: blr             lr
    // 0x1baad4: ldur            x3, [fp, #-0x10]
    // 0x1baad8: LoadField: r0 = r3->field_57
    //     0x1baad8: ldur            w0, [x3, #0x57]
    // 0x1baadc: DecompressPointer r0
    //     0x1baadc: add             x0, x0, HEAP, lsl #32
    // 0x1baae0: cmp             w0, NULL
    // 0x1baae4: b.eq            #0x1bac5c
    // 0x1baae8: LoadField: r4 = r0->field_7
    //     0x1baae8: ldur            w4, [x0, #7]
    // 0x1baaec: DecompressPointer r4
    //     0x1baaec: add             x4, x4, HEAP, lsl #32
    // 0x1baaf0: stur            x4, [fp, #-0x20]
    // 0x1baaf4: cmp             w4, NULL
    // 0x1baaf8: b.eq            #0x1bac60
    // 0x1baafc: mov             x0, x4
    // 0x1bab00: r2 = Null
    //     0x1bab00: mov             x2, NULL
    // 0x1bab04: r1 = Null
    //     0x1bab04: mov             x1, NULL
    // 0x1bab08: r4 = LoadClassIdInstr(r0)
    //     0x1bab08: ldur            x4, [x0, #-1]
    //     0x1bab0c: ubfx            x4, x4, #0xc, #0x14
    // 0x1bab10: sub             x4, x4, #0x28d
    // 0x1bab14: cmp             x4, #7
    // 0x1bab18: b.ls            #0x1bab30
    // 0x1bab1c: r8 = BoxParentData
    //     0x1bab1c: add             x8, PP, #9, lsl #12  ; [pp+0x9680] Type: BoxParentData
    //     0x1bab20: ldr             x8, [x8, #0x680]
    // 0x1bab24: r3 = Null
    //     0x1bab24: add             x3, PP, #0xd, lsl #12  ; [pp+0xd628] Null
    //     0x1bab28: ldr             x3, [x3, #0x628]
    // 0x1bab2c: r0 = DefaultTypeTest()
    //     0x1bab2c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1bab30: ldur            x1, [fp, #-0x18]
    // 0x1bab34: LoadField: d0 = r1->field_7
    //     0x1bab34: ldur            d0, [x1, #7]
    // 0x1bab38: stur            d0, [fp, #-0x30]
    // 0x1bab3c: LoadField: d1 = r1->field_f
    //     0x1bab3c: ldur            d1, [x1, #0xf]
    // 0x1bab40: stur            d1, [fp, #-0x28]
    // 0x1bab44: r0 = Offset()
    //     0x1bab44: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1bab48: ldur            d0, [fp, #-0x30]
    // 0x1bab4c: StoreField: r0->field_7 = d0
    //     0x1bab4c: stur            d0, [x0, #7]
    // 0x1bab50: ldur            d0, [fp, #-0x28]
    // 0x1bab54: StoreField: r0->field_f = d0
    //     0x1bab54: stur            d0, [x0, #0xf]
    // 0x1bab58: ldur            x1, [fp, #-0x20]
    // 0x1bab5c: StoreField: r1->field_7 = r0
    //     0x1bab5c: stur            w0, [x1, #7]
    //     0x1bab60: ldurb           w16, [x1, #-1]
    //     0x1bab64: ldurb           w17, [x0, #-1]
    //     0x1bab68: and             x16, x17, x16, lsr #2
    //     0x1bab6c: tst             x16, HEAP, lsr #32
    //     0x1bab70: b.eq            #0x1bab78
    //     0x1bab74: bl              #0x35901c
    // 0x1bab78: ldur            x1, [fp, #-0x18]
    // 0x1bab7c: r0 = horizontal()
    //     0x1bab7c: bl              #0x19e664  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::horizontal
    // 0x1bab80: ldur            x0, [fp, #-0x10]
    // 0x1bab84: stur            d0, [fp, #-0x28]
    // 0x1bab88: LoadField: r1 = r0->field_57
    //     0x1bab88: ldur            w1, [x0, #0x57]
    // 0x1bab8c: DecompressPointer r1
    //     0x1bab8c: add             x1, x1, HEAP, lsl #32
    // 0x1bab90: cmp             w1, NULL
    // 0x1bab94: b.eq            #0x1bac64
    // 0x1bab98: r0 = size()
    //     0x1bab98: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1bab9c: LoadField: d0 = r0->field_7
    //     0x1bab9c: ldur            d0, [x0, #7]
    // 0x1baba0: ldur            d1, [fp, #-0x28]
    // 0x1baba4: fadd            d2, d1, d0
    // 0x1baba8: ldur            x1, [fp, #-0x18]
    // 0x1babac: stur            d2, [fp, #-0x30]
    // 0x1babb0: r0 = vertical()
    //     0x1babb0: bl              #0x1bac6c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::vertical
    // 0x1babb4: ldur            x0, [fp, #-0x10]
    // 0x1babb8: stur            d0, [fp, #-0x28]
    // 0x1babbc: LoadField: r1 = r0->field_57
    //     0x1babbc: ldur            w1, [x0, #0x57]
    // 0x1babc0: DecompressPointer r1
    //     0x1babc0: add             x1, x1, HEAP, lsl #32
    // 0x1babc4: cmp             w1, NULL
    // 0x1babc8: b.eq            #0x1bac68
    // 0x1babcc: r0 = size()
    //     0x1babcc: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1babd0: LoadField: d0 = r0->field_f
    //     0x1babd0: ldur            d0, [x0, #0xf]
    // 0x1babd4: ldur            d1, [fp, #-0x28]
    // 0x1babd8: fadd            d2, d1, d0
    // 0x1babdc: stur            d2, [fp, #-0x38]
    // 0x1babe0: r0 = Size()
    //     0x1babe0: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1babe4: ldur            d0, [fp, #-0x30]
    // 0x1babe8: StoreField: r0->field_7 = d0
    //     0x1babe8: stur            d0, [x0, #7]
    // 0x1babec: ldur            d0, [fp, #-0x38]
    // 0x1babf0: StoreField: r0->field_f = d0
    //     0x1babf0: stur            d0, [x0, #0xf]
    // 0x1babf4: ldur            x1, [fp, #-8]
    // 0x1babf8: mov             x2, x0
    // 0x1babfc: r0 = constrain()
    //     0x1babfc: bl              #0x19dd80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1bac00: ldur            x1, [fp, #-0x10]
    // 0x1bac04: StoreField: r1->field_53 = r0
    //     0x1bac04: stur            w0, [x1, #0x53]
    //     0x1bac08: ldurb           w16, [x1, #-1]
    //     0x1bac0c: ldurb           w17, [x0, #-1]
    //     0x1bac10: and             x16, x17, x16, lsr #2
    //     0x1bac14: tst             x16, HEAP, lsr #32
    //     0x1bac18: b.eq            #0x1bac20
    //     0x1bac1c: bl              #0x35901c
    // 0x1bac20: r0 = Null
    //     0x1bac20: mov             x0, NULL
    // 0x1bac24: LeaveFrame
    //     0x1bac24: mov             SP, fp
    //     0x1bac28: ldp             fp, lr, [SP], #0x10
    // 0x1bac2c: ret
    //     0x1bac2c: ret             
    // 0x1bac30: r0 = StateError()
    //     0x1bac30: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1bac34: mov             x1, x0
    // 0x1bac38: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1bac38: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1bac3c: ldr             x0, [x0, #0x6b0]
    // 0x1bac40: StoreField: r1->field_b = r0
    //     0x1bac40: stur            w0, [x1, #0xb]
    // 0x1bac44: mov             x0, x1
    // 0x1bac48: r0 = Throw()
    //     0x1bac48: bl              #0x358aac  ; ThrowStub
    // 0x1bac4c: brk             #0
    // 0x1bac50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1bac50: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1bac54: b               #0x1ba9a8
    // 0x1bac58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bac58: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bac5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bac5c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bac60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1bac60: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1bac64: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1bac64: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1bac68: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1bac68: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x29a964, size: 0x70
    // 0x29a964: EnterFrame
    //     0x29a964: stp             fp, lr, [SP, #-0x10]!
    //     0x29a968: mov             fp, SP
    // 0x29a96c: mov             x0, x2
    // 0x29a970: CheckStackOverflow
    //     0x29a970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a974: cmp             SP, x16
    //     0x29a978: b.ls            #0x29a9cc
    // 0x29a97c: LoadField: r2 = r1->field_63
    //     0x29a97c: ldur            w2, [x1, #0x63]
    // 0x29a980: DecompressPointer r2
    //     0x29a980: add             x2, x2, HEAP, lsl #32
    // 0x29a984: cmp             w2, w0
    // 0x29a988: b.ne            #0x29a99c
    // 0x29a98c: r0 = Null
    //     0x29a98c: mov             x0, NULL
    // 0x29a990: LeaveFrame
    //     0x29a990: mov             SP, fp
    //     0x29a994: ldp             fp, lr, [SP], #0x10
    // 0x29a998: ret
    //     0x29a998: ret             
    // 0x29a99c: StoreField: r1->field_63 = r0
    //     0x29a99c: stur            w0, [x1, #0x63]
    //     0x29a9a0: ldurb           w16, [x1, #-1]
    //     0x29a9a4: ldurb           w17, [x0, #-1]
    //     0x29a9a8: and             x16, x17, x16, lsr #2
    //     0x29a9ac: tst             x16, HEAP, lsr #32
    //     0x29a9b0: b.eq            #0x29a9b8
    //     0x29a9b4: bl              #0x35901c
    // 0x29a9b8: r0 = _markNeedResolution()
    //     0x29a9b8: bl              #0x29a9d4  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x29a9bc: r0 = Null
    //     0x29a9bc: mov             x0, NULL
    // 0x29a9c0: LeaveFrame
    //     0x29a9c0: mov             SP, fp
    //     0x29a9c4: ldp             fp, lr, [SP], #0x10
    // 0x29a9c8: ret
    //     0x29a9c8: ret             
    // 0x29a9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a9cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a9d0: b               #0x29a97c
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x29a9d4, size: 0x34
    // 0x29a9d4: EnterFrame
    //     0x29a9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x29a9d8: mov             fp, SP
    // 0x29a9dc: CheckStackOverflow
    //     0x29a9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a9e0: cmp             SP, x16
    //     0x29a9e4: b.ls            #0x29aa00
    // 0x29a9e8: StoreField: r1->field_5b = rNULL
    //     0x29a9e8: stur            NULL, [x1, #0x5b]
    // 0x29a9ec: r0 = markNeedsLayout()
    //     0x29a9ec: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29a9f0: r0 = Null
    //     0x29a9f0: mov             x0, NULL
    // 0x29a9f4: LeaveFrame
    //     0x29a9f4: mov             SP, fp
    //     0x29a9f8: ldp             fp, lr, [SP], #0x10
    // 0x29a9fc: ret
    //     0x29a9fc: ret             
    // 0x29aa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29aa00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29aa04: b               #0x29a9e8
  }
  set _ padding=(/* No info */) {
    // ** addr: 0x29aa08, size: 0x88
    // 0x29aa08: EnterFrame
    //     0x29aa08: stp             fp, lr, [SP, #-0x10]!
    //     0x29aa0c: mov             fp, SP
    // 0x29aa10: AllocStack(0x20)
    //     0x29aa10: sub             SP, SP, #0x20
    // 0x29aa14: SetupParameters(RenderPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x29aa14: mov             x0, x2
    //     0x29aa18: stur            x1, [fp, #-8]
    //     0x29aa1c: stur            x2, [fp, #-0x10]
    // 0x29aa20: CheckStackOverflow
    //     0x29aa20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29aa24: cmp             SP, x16
    //     0x29aa28: b.ls            #0x29aa88
    // 0x29aa2c: LoadField: r2 = r1->field_5f
    //     0x29aa2c: ldur            w2, [x1, #0x5f]
    // 0x29aa30: DecompressPointer r2
    //     0x29aa30: add             x2, x2, HEAP, lsl #32
    // 0x29aa34: stp             x0, x2, [SP]
    // 0x29aa38: r0 = ==()
    //     0x29aa38: bl              #0x2f3ff8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0x29aa3c: tbnz            w0, #4, #0x29aa50
    // 0x29aa40: r0 = Null
    //     0x29aa40: mov             x0, NULL
    // 0x29aa44: LeaveFrame
    //     0x29aa44: mov             SP, fp
    //     0x29aa48: ldp             fp, lr, [SP], #0x10
    // 0x29aa4c: ret
    //     0x29aa4c: ret             
    // 0x29aa50: ldur            x1, [fp, #-8]
    // 0x29aa54: ldur            x0, [fp, #-0x10]
    // 0x29aa58: StoreField: r1->field_5f = r0
    //     0x29aa58: stur            w0, [x1, #0x5f]
    //     0x29aa5c: ldurb           w16, [x1, #-1]
    //     0x29aa60: ldurb           w17, [x0, #-1]
    //     0x29aa64: and             x16, x17, x16, lsr #2
    //     0x29aa68: tst             x16, HEAP, lsr #32
    //     0x29aa6c: b.eq            #0x29aa74
    //     0x29aa70: bl              #0x35901c
    // 0x29aa74: r0 = _markNeedResolution()
    //     0x29aa74: bl              #0x29a9d4  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x29aa78: r0 = Null
    //     0x29aa78: mov             x0, NULL
    // 0x29aa7c: LeaveFrame
    //     0x29aa7c: mov             SP, fp
    //     0x29aa80: ldp             fp, lr, [SP], #0x10
    // 0x29aa84: ret
    //     0x29aa84: ret             
    // 0x29aa88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29aa88: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29aa8c: b               #0x29aa2c
  }
}

// class id: 624, size: 0x68, field offset: 0x5c
abstract class RenderAligningShiftedBox extends RenderShiftedBox {

  _ alignChild(/* No info */) {
    // ** addr: 0x1ba830, size: 0x108
    // 0x1ba830: EnterFrame
    //     0x1ba830: stp             fp, lr, [SP, #-0x10]!
    //     0x1ba834: mov             fp, SP
    // 0x1ba838: AllocStack(0x20)
    //     0x1ba838: sub             SP, SP, #0x20
    // 0x1ba83c: SetupParameters(RenderAligningShiftedBox this /* r1 => r3, fp-0x10 */)
    //     0x1ba83c: mov             x3, x1
    //     0x1ba840: stur            x1, [fp, #-0x10]
    // 0x1ba844: CheckStackOverflow
    //     0x1ba844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ba848: cmp             SP, x16
    //     0x1ba84c: b.ls            #0x1ba924
    // 0x1ba850: LoadField: r0 = r3->field_57
    //     0x1ba850: ldur            w0, [x3, #0x57]
    // 0x1ba854: DecompressPointer r0
    //     0x1ba854: add             x0, x0, HEAP, lsl #32
    // 0x1ba858: cmp             w0, NULL
    // 0x1ba85c: b.eq            #0x1ba92c
    // 0x1ba860: LoadField: r4 = r0->field_7
    //     0x1ba860: ldur            w4, [x0, #7]
    // 0x1ba864: DecompressPointer r4
    //     0x1ba864: add             x4, x4, HEAP, lsl #32
    // 0x1ba868: stur            x4, [fp, #-8]
    // 0x1ba86c: cmp             w4, NULL
    // 0x1ba870: b.eq            #0x1ba930
    // 0x1ba874: mov             x0, x4
    // 0x1ba878: r2 = Null
    //     0x1ba878: mov             x2, NULL
    // 0x1ba87c: r1 = Null
    //     0x1ba87c: mov             x1, NULL
    // 0x1ba880: r4 = LoadClassIdInstr(r0)
    //     0x1ba880: ldur            x4, [x0, #-1]
    //     0x1ba884: ubfx            x4, x4, #0xc, #0x14
    // 0x1ba888: sub             x4, x4, #0x28d
    // 0x1ba88c: cmp             x4, #7
    // 0x1ba890: b.ls            #0x1ba8a8
    // 0x1ba894: r8 = BoxParentData
    //     0x1ba894: add             x8, PP, #9, lsl #12  ; [pp+0x9680] Type: BoxParentData
    //     0x1ba898: ldr             x8, [x8, #0x680]
    // 0x1ba89c: r3 = Null
    //     0x1ba89c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd5f0] Null
    //     0x1ba8a0: ldr             x3, [x3, #0x5f0]
    // 0x1ba8a4: r0 = DefaultTypeTest()
    //     0x1ba8a4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1ba8a8: ldur            x1, [fp, #-0x10]
    // 0x1ba8ac: r0 = resolvedAlignment()
    //     0x1ba8ac: bl              #0x1ba938  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::resolvedAlignment
    // 0x1ba8b0: ldur            x1, [fp, #-0x10]
    // 0x1ba8b4: stur            x0, [fp, #-0x18]
    // 0x1ba8b8: r0 = size()
    //     0x1ba8b8: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ba8bc: mov             x2, x0
    // 0x1ba8c0: ldur            x0, [fp, #-0x10]
    // 0x1ba8c4: stur            x2, [fp, #-0x20]
    // 0x1ba8c8: LoadField: r1 = r0->field_57
    //     0x1ba8c8: ldur            w1, [x0, #0x57]
    // 0x1ba8cc: DecompressPointer r1
    //     0x1ba8cc: add             x1, x1, HEAP, lsl #32
    // 0x1ba8d0: cmp             w1, NULL
    // 0x1ba8d4: b.eq            #0x1ba934
    // 0x1ba8d8: r0 = size()
    //     0x1ba8d8: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ba8dc: ldur            x1, [fp, #-0x20]
    // 0x1ba8e0: mov             x2, x0
    // 0x1ba8e4: r0 = -()
    //     0x1ba8e4: bl              #0x18c554  ; [dart:ui] Size::-
    // 0x1ba8e8: ldur            x1, [fp, #-0x18]
    // 0x1ba8ec: mov             x2, x0
    // 0x1ba8f0: r0 = alongOffset()
    //     0x1ba8f0: bl              #0x19a374  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x1ba8f4: ldur            x1, [fp, #-8]
    // 0x1ba8f8: StoreField: r1->field_7 = r0
    //     0x1ba8f8: stur            w0, [x1, #7]
    //     0x1ba8fc: ldurb           w16, [x1, #-1]
    //     0x1ba900: ldurb           w17, [x0, #-1]
    //     0x1ba904: and             x16, x17, x16, lsr #2
    //     0x1ba908: tst             x16, HEAP, lsr #32
    //     0x1ba90c: b.eq            #0x1ba914
    //     0x1ba910: bl              #0x35901c
    // 0x1ba914: r0 = Null
    //     0x1ba914: mov             x0, NULL
    // 0x1ba918: LeaveFrame
    //     0x1ba918: mov             SP, fp
    //     0x1ba91c: ldp             fp, lr, [SP], #0x10
    // 0x1ba920: ret
    //     0x1ba920: ret             
    // 0x1ba924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ba924: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ba928: b               #0x1ba850
    // 0x1ba92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ba92c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ba930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ba930: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ba934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ba934: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ resolvedAlignment(/* No info */) {
    // ** addr: 0x1ba938, size: 0x50
    // 0x1ba938: LoadField: r2 = r1->field_5b
    //     0x1ba938: ldur            w2, [x1, #0x5b]
    // 0x1ba93c: DecompressPointer r2
    //     0x1ba93c: add             x2, x2, HEAP, lsl #32
    // 0x1ba940: cmp             w2, NULL
    // 0x1ba944: b.ne            #0x1ba980
    // 0x1ba948: LoadField: r2 = r1->field_5f
    //     0x1ba948: ldur            w2, [x1, #0x5f]
    // 0x1ba94c: DecompressPointer r2
    //     0x1ba94c: add             x2, x2, HEAP, lsl #32
    // 0x1ba950: mov             x0, x2
    // 0x1ba954: StoreField: r1->field_5b = r0
    //     0x1ba954: stur            w0, [x1, #0x5b]
    //     0x1ba958: ldurb           w16, [x1, #-1]
    //     0x1ba95c: ldurb           w17, [x0, #-1]
    //     0x1ba960: and             x16, x17, x16, lsr #2
    //     0x1ba964: tst             x16, HEAP, lsr #32
    //     0x1ba968: b.eq            #0x1ba978
    //     0x1ba96c: str             lr, [SP, #-8]!
    //     0x1ba970: bl              #0x35901c
    //     0x1ba974: ldr             lr, [SP], #8
    // 0x1ba978: mov             x0, x2
    // 0x1ba97c: b               #0x1ba984
    // 0x1ba980: mov             x0, x2
    // 0x1ba984: ret
    //     0x1ba984: ret             
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x29ab5c, size: 0x70
    // 0x29ab5c: EnterFrame
    //     0x29ab5c: stp             fp, lr, [SP, #-0x10]!
    //     0x29ab60: mov             fp, SP
    // 0x29ab64: mov             x0, x2
    // 0x29ab68: CheckStackOverflow
    //     0x29ab68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29ab6c: cmp             SP, x16
    //     0x29ab70: b.ls            #0x29abc4
    // 0x29ab74: LoadField: r2 = r1->field_63
    //     0x29ab74: ldur            w2, [x1, #0x63]
    // 0x29ab78: DecompressPointer r2
    //     0x29ab78: add             x2, x2, HEAP, lsl #32
    // 0x29ab7c: cmp             w2, w0
    // 0x29ab80: b.ne            #0x29ab94
    // 0x29ab84: r0 = Null
    //     0x29ab84: mov             x0, NULL
    // 0x29ab88: LeaveFrame
    //     0x29ab88: mov             SP, fp
    //     0x29ab8c: ldp             fp, lr, [SP], #0x10
    // 0x29ab90: ret
    //     0x29ab90: ret             
    // 0x29ab94: StoreField: r1->field_63 = r0
    //     0x29ab94: stur            w0, [x1, #0x63]
    //     0x29ab98: ldurb           w16, [x1, #-1]
    //     0x29ab9c: ldurb           w17, [x0, #-1]
    //     0x29aba0: and             x16, x17, x16, lsr #2
    //     0x29aba4: tst             x16, HEAP, lsr #32
    //     0x29aba8: b.eq            #0x29abb0
    //     0x29abac: bl              #0x35901c
    // 0x29abb0: r0 = _markNeedResolution()
    //     0x29abb0: bl              #0x29a9d4  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x29abb4: r0 = Null
    //     0x29abb4: mov             x0, NULL
    // 0x29abb8: LeaveFrame
    //     0x29abb8: mov             SP, fp
    //     0x29abbc: ldp             fp, lr, [SP], #0x10
    // 0x29abc0: ret
    //     0x29abc0: ret             
    // 0x29abc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29abc4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29abc8: b               #0x29ab74
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x29ad14, size: 0x88
    // 0x29ad14: EnterFrame
    //     0x29ad14: stp             fp, lr, [SP, #-0x10]!
    //     0x29ad18: mov             fp, SP
    // 0x29ad1c: AllocStack(0x20)
    //     0x29ad1c: sub             SP, SP, #0x20
    // 0x29ad20: SetupParameters(RenderAligningShiftedBox this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x29ad20: mov             x0, x2
    //     0x29ad24: stur            x1, [fp, #-8]
    //     0x29ad28: stur            x2, [fp, #-0x10]
    // 0x29ad2c: CheckStackOverflow
    //     0x29ad2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29ad30: cmp             SP, x16
    //     0x29ad34: b.ls            #0x29ad94
    // 0x29ad38: LoadField: r2 = r1->field_5f
    //     0x29ad38: ldur            w2, [x1, #0x5f]
    // 0x29ad3c: DecompressPointer r2
    //     0x29ad3c: add             x2, x2, HEAP, lsl #32
    // 0x29ad40: stp             x0, x2, [SP]
    // 0x29ad44: r0 = ==()
    //     0x29ad44: bl              #0x2f365c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x29ad48: tbnz            w0, #4, #0x29ad5c
    // 0x29ad4c: r0 = Null
    //     0x29ad4c: mov             x0, NULL
    // 0x29ad50: LeaveFrame
    //     0x29ad50: mov             SP, fp
    //     0x29ad54: ldp             fp, lr, [SP], #0x10
    // 0x29ad58: ret
    //     0x29ad58: ret             
    // 0x29ad5c: ldur            x1, [fp, #-8]
    // 0x29ad60: ldur            x0, [fp, #-0x10]
    // 0x29ad64: StoreField: r1->field_5f = r0
    //     0x29ad64: stur            w0, [x1, #0x5f]
    //     0x29ad68: ldurb           w16, [x1, #-1]
    //     0x29ad6c: ldurb           w17, [x0, #-1]
    //     0x29ad70: and             x16, x17, x16, lsr #2
    //     0x29ad74: tst             x16, HEAP, lsr #32
    //     0x29ad78: b.eq            #0x29ad80
    //     0x29ad7c: bl              #0x35901c
    // 0x29ad80: r0 = _markNeedResolution()
    //     0x29ad80: bl              #0x29a9d4  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x29ad84: r0 = Null
    //     0x29ad84: mov             x0, NULL
    // 0x29ad88: LeaveFrame
    //     0x29ad88: mov             SP, fp
    //     0x29ad8c: ldp             fp, lr, [SP], #0x10
    // 0x29ad90: ret
    //     0x29ad90: ret             
    // 0x29ad94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ad94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ad98: b               #0x29ad38
  }
}

// class id: 625, size: 0x70, field offset: 0x68
class RenderPositionedBox extends RenderAligningShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x19df64, size: 0x1d4
    // 0x19df64: EnterFrame
    //     0x19df64: stp             fp, lr, [SP, #-0x10]!
    //     0x19df68: mov             fp, SP
    // 0x19df6c: AllocStack(0x38)
    //     0x19df6c: sub             SP, SP, #0x38
    // 0x19df70: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */)
    //     0x19df70: mov             x0, x2
    //     0x19df74: stur            x2, [fp, #-0x28]
    //     0x19df78: mov             x2, x1
    //     0x19df7c: stur            x1, [fp, #-0x20]
    // 0x19df80: CheckStackOverflow
    //     0x19df80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19df84: cmp             SP, x16
    //     0x19df88: b.ls            #0x19e130
    // 0x19df8c: LoadField: r1 = r2->field_67
    //     0x19df8c: ldur            w1, [x2, #0x67]
    // 0x19df90: DecompressPointer r1
    //     0x19df90: add             x1, x1, HEAP, lsl #32
    // 0x19df94: cmp             w1, NULL
    // 0x19df98: b.eq            #0x19dfa8
    // 0x19df9c: r3 = true
    //     0x19df9c: add             x3, NULL, #0x20  ; true
    // 0x19dfa0: d0 = inf
    //     0x19dfa0: ldr             d0, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x19dfa4: b               #0x19dfc4
    // 0x19dfa8: d0 = inf
    //     0x19dfa8: ldr             d0, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x19dfac: LoadField: d1 = r0->field_f
    //     0x19dfac: ldur            d1, [x0, #0xf]
    // 0x19dfb0: fcmp            d1, d0
    // 0x19dfb4: r16 = true
    //     0x19dfb4: add             x16, NULL, #0x20  ; true
    // 0x19dfb8: r17 = false
    //     0x19dfb8: add             x17, NULL, #0x30  ; false
    // 0x19dfbc: csel            x1, x16, x17, eq
    // 0x19dfc0: mov             x3, x1
    // 0x19dfc4: stur            x3, [fp, #-0x18]
    // 0x19dfc8: LoadField: r1 = r2->field_6b
    //     0x19dfc8: ldur            w1, [x2, #0x6b]
    // 0x19dfcc: DecompressPointer r1
    //     0x19dfcc: add             x1, x1, HEAP, lsl #32
    // 0x19dfd0: cmp             w1, NULL
    // 0x19dfd4: b.eq            #0x19dfe0
    // 0x19dfd8: r4 = true
    //     0x19dfd8: add             x4, NULL, #0x20  ; true
    // 0x19dfdc: b               #0x19dff8
    // 0x19dfe0: LoadField: d1 = r0->field_1f
    //     0x19dfe0: ldur            d1, [x0, #0x1f]
    // 0x19dfe4: fcmp            d1, d0
    // 0x19dfe8: r16 = true
    //     0x19dfe8: add             x16, NULL, #0x20  ; true
    // 0x19dfec: r17 = false
    //     0x19dfec: add             x17, NULL, #0x30  ; false
    // 0x19dff0: csel            x1, x16, x17, eq
    // 0x19dff4: mov             x4, x1
    // 0x19dff8: stur            x4, [fp, #-0x10]
    // 0x19dffc: LoadField: r5 = r2->field_57
    //     0x19dffc: ldur            w5, [x2, #0x57]
    // 0x19e000: DecompressPointer r5
    //     0x19e000: add             x5, x5, HEAP, lsl #32
    // 0x19e004: stur            x5, [fp, #-8]
    // 0x19e008: cmp             w5, NULL
    // 0x19e00c: b.eq            #0x19e0d4
    // 0x19e010: mov             x1, x0
    // 0x19e014: r0 = loosen()
    //     0x19e014: bl              #0x19e304  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x19e018: ldur            x1, [fp, #-8]
    // 0x19e01c: mov             x2, x0
    // 0x19e020: r0 = getDryLayout()
    //     0x19e020: bl              #0x19e138  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x19e024: mov             x1, x0
    // 0x19e028: ldur            x0, [fp, #-0x18]
    // 0x19e02c: tbnz            w0, #4, #0x19e060
    // 0x19e030: ldur            x0, [fp, #-0x20]
    // 0x19e034: LoadField: d0 = r1->field_7
    //     0x19e034: ldur            d0, [x1, #7]
    // 0x19e038: LoadField: r2 = r0->field_67
    //     0x19e038: ldur            w2, [x0, #0x67]
    // 0x19e03c: DecompressPointer r2
    //     0x19e03c: add             x2, x2, HEAP, lsl #32
    // 0x19e040: cmp             w2, NULL
    // 0x19e044: b.ne            #0x19e050
    // 0x19e048: d1 = 1.000000
    //     0x19e048: fmov            d1, #1.00000000
    // 0x19e04c: b               #0x19e054
    // 0x19e050: LoadField: d1 = r2->field_7
    //     0x19e050: ldur            d1, [x2, #7]
    // 0x19e054: fmul            d2, d0, d1
    // 0x19e058: mov             v0.16b, v2.16b
    // 0x19e05c: b               #0x19e068
    // 0x19e060: ldur            x0, [fp, #-0x20]
    // 0x19e064: d0 = inf
    //     0x19e064: ldr             d0, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x19e068: ldur            x2, [fp, #-0x10]
    // 0x19e06c: stur            d0, [fp, #-0x38]
    // 0x19e070: tbnz            w2, #4, #0x19e0a0
    // 0x19e074: LoadField: d1 = r1->field_f
    //     0x19e074: ldur            d1, [x1, #0xf]
    // 0x19e078: LoadField: r1 = r0->field_6b
    //     0x19e078: ldur            w1, [x0, #0x6b]
    // 0x19e07c: DecompressPointer r1
    //     0x19e07c: add             x1, x1, HEAP, lsl #32
    // 0x19e080: cmp             w1, NULL
    // 0x19e084: b.ne            #0x19e090
    // 0x19e088: d2 = 1.000000
    //     0x19e088: fmov            d2, #1.00000000
    // 0x19e08c: b               #0x19e094
    // 0x19e090: LoadField: d2 = r1->field_7
    //     0x19e090: ldur            d2, [x1, #7]
    // 0x19e094: fmul            d3, d1, d2
    // 0x19e098: mov             v1.16b, v3.16b
    // 0x19e09c: b               #0x19e0a4
    // 0x19e0a0: d1 = inf
    //     0x19e0a0: ldr             d1, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x19e0a4: stur            d1, [fp, #-0x30]
    // 0x19e0a8: r0 = Size()
    //     0x19e0a8: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x19e0ac: ldur            d0, [fp, #-0x38]
    // 0x19e0b0: StoreField: r0->field_7 = d0
    //     0x19e0b0: stur            d0, [x0, #7]
    // 0x19e0b4: ldur            d0, [fp, #-0x30]
    // 0x19e0b8: StoreField: r0->field_f = d0
    //     0x19e0b8: stur            d0, [x0, #0xf]
    // 0x19e0bc: ldur            x1, [fp, #-0x28]
    // 0x19e0c0: mov             x2, x0
    // 0x19e0c4: r0 = constrain()
    //     0x19e0c4: bl              #0x19dd80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x19e0c8: LeaveFrame
    //     0x19e0c8: mov             SP, fp
    //     0x19e0cc: ldp             fp, lr, [SP], #0x10
    // 0x19e0d0: ret
    //     0x19e0d0: ret             
    // 0x19e0d4: mov             x0, x3
    // 0x19e0d8: mov             x2, x4
    // 0x19e0dc: tbnz            w0, #4, #0x19e0e8
    // 0x19e0e0: d0 = 0.000000
    //     0x19e0e0: eor             v0.16b, v0.16b, v0.16b
    // 0x19e0e4: b               #0x19e0ec
    // 0x19e0e8: d0 = inf
    //     0x19e0e8: ldr             d0, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x19e0ec: stur            d0, [fp, #-0x38]
    // 0x19e0f0: tbnz            w2, #4, #0x19e0fc
    // 0x19e0f4: d1 = 0.000000
    //     0x19e0f4: eor             v1.16b, v1.16b, v1.16b
    // 0x19e0f8: b               #0x19e100
    // 0x19e0fc: d1 = inf
    //     0x19e0fc: ldr             d1, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x19e100: stur            d1, [fp, #-0x30]
    // 0x19e104: r0 = Size()
    //     0x19e104: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x19e108: ldur            d0, [fp, #-0x38]
    // 0x19e10c: StoreField: r0->field_7 = d0
    //     0x19e10c: stur            d0, [x0, #7]
    // 0x19e110: ldur            d0, [fp, #-0x30]
    // 0x19e114: StoreField: r0->field_f = d0
    //     0x19e114: stur            d0, [x0, #0xf]
    // 0x19e118: ldur            x1, [fp, #-0x28]
    // 0x19e11c: mov             x2, x0
    // 0x19e120: r0 = constrain()
    //     0x19e120: bl              #0x19dd80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x19e124: LeaveFrame
    //     0x19e124: mov             SP, fp
    //     0x19e128: ldp             fp, lr, [SP], #0x10
    // 0x19e12c: ret
    //     0x19e12c: ret             
    // 0x19e130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19e130: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19e134: b               #0x19df8c
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1ba54c, size: 0x2e4
    // 0x1ba54c: EnterFrame
    //     0x1ba54c: stp             fp, lr, [SP, #-0x10]!
    //     0x1ba550: mov             fp, SP
    // 0x1ba554: AllocStack(0x40)
    //     0x1ba554: sub             SP, SP, #0x40
    // 0x1ba558: SetupParameters(RenderPositionedBox this /* r1 => r3, fp-0x10 */)
    //     0x1ba558: mov             x3, x1
    //     0x1ba55c: stur            x1, [fp, #-0x10]
    // 0x1ba560: CheckStackOverflow
    //     0x1ba560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ba564: cmp             SP, x16
    //     0x1ba568: b.ls            #0x1ba820
    // 0x1ba56c: LoadField: r4 = r3->field_27
    //     0x1ba56c: ldur            w4, [x3, #0x27]
    // 0x1ba570: DecompressPointer r4
    //     0x1ba570: add             x4, x4, HEAP, lsl #32
    // 0x1ba574: stur            x4, [fp, #-8]
    // 0x1ba578: cmp             w4, NULL
    // 0x1ba57c: b.eq            #0x1ba800
    // 0x1ba580: mov             x0, x4
    // 0x1ba584: r2 = Null
    //     0x1ba584: mov             x2, NULL
    // 0x1ba588: r1 = Null
    //     0x1ba588: mov             x1, NULL
    // 0x1ba58c: r4 = LoadClassIdInstr(r0)
    //     0x1ba58c: ldur            x4, [x0, #-1]
    //     0x1ba590: ubfx            x4, x4, #0xc, #0x14
    // 0x1ba594: sub             x4, x4, #0x297
    // 0x1ba598: cmp             x4, #1
    // 0x1ba59c: b.ls            #0x1ba5b0
    // 0x1ba5a0: r8 = BoxConstraints
    //     0x1ba5a0: ldr             x8, [PP, #0x6cd0]  ; [pp+0x6cd0] Type: BoxConstraints
    // 0x1ba5a4: r3 = Null
    //     0x1ba5a4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd5e0] Null
    //     0x1ba5a8: ldr             x3, [x3, #0x5e0]
    // 0x1ba5ac: r0 = BoxConstraints()
    //     0x1ba5ac: bl              #0x19dd5c  ; IsType_BoxConstraints_Stub
    // 0x1ba5b0: ldur            x0, [fp, #-0x10]
    // 0x1ba5b4: LoadField: r1 = r0->field_67
    //     0x1ba5b4: ldur            w1, [x0, #0x67]
    // 0x1ba5b8: DecompressPointer r1
    //     0x1ba5b8: add             x1, x1, HEAP, lsl #32
    // 0x1ba5bc: cmp             w1, NULL
    // 0x1ba5c0: b.eq            #0x1ba5d4
    // 0x1ba5c4: ldur            x2, [fp, #-8]
    // 0x1ba5c8: r3 = true
    //     0x1ba5c8: add             x3, NULL, #0x20  ; true
    // 0x1ba5cc: d0 = inf
    //     0x1ba5cc: ldr             d0, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x1ba5d0: b               #0x1ba5f4
    // 0x1ba5d4: ldur            x2, [fp, #-8]
    // 0x1ba5d8: d0 = inf
    //     0x1ba5d8: ldr             d0, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x1ba5dc: LoadField: d1 = r2->field_f
    //     0x1ba5dc: ldur            d1, [x2, #0xf]
    // 0x1ba5e0: fcmp            d1, d0
    // 0x1ba5e4: r16 = true
    //     0x1ba5e4: add             x16, NULL, #0x20  ; true
    // 0x1ba5e8: r17 = false
    //     0x1ba5e8: add             x17, NULL, #0x30  ; false
    // 0x1ba5ec: csel            x1, x16, x17, eq
    // 0x1ba5f0: mov             x3, x1
    // 0x1ba5f4: stur            x3, [fp, #-0x28]
    // 0x1ba5f8: LoadField: r1 = r0->field_6b
    //     0x1ba5f8: ldur            w1, [x0, #0x6b]
    // 0x1ba5fc: DecompressPointer r1
    //     0x1ba5fc: add             x1, x1, HEAP, lsl #32
    // 0x1ba600: cmp             w1, NULL
    // 0x1ba604: b.eq            #0x1ba610
    // 0x1ba608: r4 = true
    //     0x1ba608: add             x4, NULL, #0x20  ; true
    // 0x1ba60c: b               #0x1ba628
    // 0x1ba610: LoadField: d1 = r2->field_1f
    //     0x1ba610: ldur            d1, [x2, #0x1f]
    // 0x1ba614: fcmp            d1, d0
    // 0x1ba618: r16 = true
    //     0x1ba618: add             x16, NULL, #0x20  ; true
    // 0x1ba61c: r17 = false
    //     0x1ba61c: add             x17, NULL, #0x30  ; false
    // 0x1ba620: csel            x1, x16, x17, eq
    // 0x1ba624: mov             x4, x1
    // 0x1ba628: stur            x4, [fp, #-0x20]
    // 0x1ba62c: LoadField: r5 = r0->field_57
    //     0x1ba62c: ldur            w5, [x0, #0x57]
    // 0x1ba630: DecompressPointer r5
    //     0x1ba630: add             x5, x5, HEAP, lsl #32
    // 0x1ba634: stur            x5, [fp, #-0x18]
    // 0x1ba638: cmp             w5, NULL
    // 0x1ba63c: b.eq            #0x1ba77c
    // 0x1ba640: mov             x1, x2
    // 0x1ba644: r0 = loosen()
    //     0x1ba644: bl              #0x19e304  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x1ba648: ldur            x1, [fp, #-0x18]
    // 0x1ba64c: r2 = LoadClassIdInstr(r1)
    //     0x1ba64c: ldur            x2, [x1, #-1]
    //     0x1ba650: ubfx            x2, x2, #0xc, #0x14
    // 0x1ba654: r16 = true
    //     0x1ba654: add             x16, NULL, #0x20  ; true
    // 0x1ba658: str             x16, [SP]
    // 0x1ba65c: mov             x16, x0
    // 0x1ba660: mov             x0, x2
    // 0x1ba664: mov             x2, x16
    // 0x1ba668: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1ba668: ldr             x4, [PP, #0x6ca8]  ; [pp+0x6ca8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1ba66c: r0 = GDT[cid_x0 + -0x369]()
    //     0x1ba66c: sub             lr, x0, #0x369
    //     0x1ba670: ldr             lr, [x21, lr, lsl #3]
    //     0x1ba674: blr             lr
    // 0x1ba678: ldur            x0, [fp, #-0x28]
    // 0x1ba67c: tbnz            w0, #4, #0x1ba6c8
    // 0x1ba680: ldur            x0, [fp, #-0x10]
    // 0x1ba684: LoadField: r1 = r0->field_57
    //     0x1ba684: ldur            w1, [x0, #0x57]
    // 0x1ba688: DecompressPointer r1
    //     0x1ba688: add             x1, x1, HEAP, lsl #32
    // 0x1ba68c: cmp             w1, NULL
    // 0x1ba690: b.eq            #0x1ba828
    // 0x1ba694: r0 = size()
    //     0x1ba694: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ba698: LoadField: d0 = r0->field_7
    //     0x1ba698: ldur            d0, [x0, #7]
    // 0x1ba69c: ldur            x0, [fp, #-0x10]
    // 0x1ba6a0: LoadField: r1 = r0->field_67
    //     0x1ba6a0: ldur            w1, [x0, #0x67]
    // 0x1ba6a4: DecompressPointer r1
    //     0x1ba6a4: add             x1, x1, HEAP, lsl #32
    // 0x1ba6a8: cmp             w1, NULL
    // 0x1ba6ac: b.ne            #0x1ba6b8
    // 0x1ba6b0: d1 = 1.000000
    //     0x1ba6b0: fmov            d1, #1.00000000
    // 0x1ba6b4: b               #0x1ba6bc
    // 0x1ba6b8: LoadField: d1 = r1->field_7
    //     0x1ba6b8: ldur            d1, [x1, #7]
    // 0x1ba6bc: fmul            d2, d0, d1
    // 0x1ba6c0: mov             v0.16b, v2.16b
    // 0x1ba6c4: b               #0x1ba6d0
    // 0x1ba6c8: ldur            x0, [fp, #-0x10]
    // 0x1ba6cc: d0 = inf
    //     0x1ba6cc: ldr             d0, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x1ba6d0: ldur            x1, [fp, #-0x20]
    // 0x1ba6d4: stur            d0, [fp, #-0x30]
    // 0x1ba6d8: tbnz            w1, #4, #0x1ba720
    // 0x1ba6dc: LoadField: r1 = r0->field_57
    //     0x1ba6dc: ldur            w1, [x0, #0x57]
    // 0x1ba6e0: DecompressPointer r1
    //     0x1ba6e0: add             x1, x1, HEAP, lsl #32
    // 0x1ba6e4: cmp             w1, NULL
    // 0x1ba6e8: b.eq            #0x1ba82c
    // 0x1ba6ec: r0 = size()
    //     0x1ba6ec: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ba6f0: LoadField: d0 = r0->field_f
    //     0x1ba6f0: ldur            d0, [x0, #0xf]
    // 0x1ba6f4: ldur            x1, [fp, #-0x10]
    // 0x1ba6f8: LoadField: r0 = r1->field_6b
    //     0x1ba6f8: ldur            w0, [x1, #0x6b]
    // 0x1ba6fc: DecompressPointer r0
    //     0x1ba6fc: add             x0, x0, HEAP, lsl #32
    // 0x1ba700: cmp             w0, NULL
    // 0x1ba704: b.ne            #0x1ba710
    // 0x1ba708: d1 = 1.000000
    //     0x1ba708: fmov            d1, #1.00000000
    // 0x1ba70c: b               #0x1ba714
    // 0x1ba710: LoadField: d1 = r0->field_7
    //     0x1ba710: ldur            d1, [x0, #7]
    // 0x1ba714: fmul            d2, d0, d1
    // 0x1ba718: mov             v1.16b, v2.16b
    // 0x1ba71c: b               #0x1ba728
    // 0x1ba720: mov             x1, x0
    // 0x1ba724: d1 = inf
    //     0x1ba724: ldr             d1, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x1ba728: ldur            d0, [fp, #-0x30]
    // 0x1ba72c: stur            d1, [fp, #-0x38]
    // 0x1ba730: r0 = Size()
    //     0x1ba730: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1ba734: ldur            d0, [fp, #-0x30]
    // 0x1ba738: StoreField: r0->field_7 = d0
    //     0x1ba738: stur            d0, [x0, #7]
    // 0x1ba73c: ldur            d0, [fp, #-0x38]
    // 0x1ba740: StoreField: r0->field_f = d0
    //     0x1ba740: stur            d0, [x0, #0xf]
    // 0x1ba744: ldur            x1, [fp, #-8]
    // 0x1ba748: mov             x2, x0
    // 0x1ba74c: r0 = constrain()
    //     0x1ba74c: bl              #0x19dd80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1ba750: ldur            x2, [fp, #-0x10]
    // 0x1ba754: StoreField: r2->field_53 = r0
    //     0x1ba754: stur            w0, [x2, #0x53]
    //     0x1ba758: ldurb           w16, [x2, #-1]
    //     0x1ba75c: ldurb           w17, [x0, #-1]
    //     0x1ba760: and             x16, x17, x16, lsr #2
    //     0x1ba764: tst             x16, HEAP, lsr #32
    //     0x1ba768: b.eq            #0x1ba770
    //     0x1ba76c: bl              #0x35903c
    // 0x1ba770: mov             x1, x2
    // 0x1ba774: r0 = alignChild()
    //     0x1ba774: bl              #0x1ba830  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x1ba778: b               #0x1ba7f0
    // 0x1ba77c: mov             x2, x0
    // 0x1ba780: mov             x0, x3
    // 0x1ba784: mov             x1, x4
    // 0x1ba788: tbnz            w0, #4, #0x1ba794
    // 0x1ba78c: d0 = 0.000000
    //     0x1ba78c: eor             v0.16b, v0.16b, v0.16b
    // 0x1ba790: b               #0x1ba798
    // 0x1ba794: d0 = inf
    //     0x1ba794: ldr             d0, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x1ba798: stur            d0, [fp, #-0x38]
    // 0x1ba79c: tbnz            w1, #4, #0x1ba7a8
    // 0x1ba7a0: d1 = 0.000000
    //     0x1ba7a0: eor             v1.16b, v1.16b, v1.16b
    // 0x1ba7a4: b               #0x1ba7ac
    // 0x1ba7a8: d1 = inf
    //     0x1ba7a8: ldr             d1, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x1ba7ac: stur            d1, [fp, #-0x30]
    // 0x1ba7b0: r0 = Size()
    //     0x1ba7b0: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1ba7b4: ldur            d0, [fp, #-0x38]
    // 0x1ba7b8: StoreField: r0->field_7 = d0
    //     0x1ba7b8: stur            d0, [x0, #7]
    // 0x1ba7bc: ldur            d0, [fp, #-0x30]
    // 0x1ba7c0: StoreField: r0->field_f = d0
    //     0x1ba7c0: stur            d0, [x0, #0xf]
    // 0x1ba7c4: ldur            x1, [fp, #-8]
    // 0x1ba7c8: mov             x2, x0
    // 0x1ba7cc: r0 = constrain()
    //     0x1ba7cc: bl              #0x19dd80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1ba7d0: ldur            x1, [fp, #-0x10]
    // 0x1ba7d4: StoreField: r1->field_53 = r0
    //     0x1ba7d4: stur            w0, [x1, #0x53]
    //     0x1ba7d8: ldurb           w16, [x1, #-1]
    //     0x1ba7dc: ldurb           w17, [x0, #-1]
    //     0x1ba7e0: and             x16, x17, x16, lsr #2
    //     0x1ba7e4: tst             x16, HEAP, lsr #32
    //     0x1ba7e8: b.eq            #0x1ba7f0
    //     0x1ba7ec: bl              #0x35901c
    // 0x1ba7f0: r0 = Null
    //     0x1ba7f0: mov             x0, NULL
    // 0x1ba7f4: LeaveFrame
    //     0x1ba7f4: mov             SP, fp
    //     0x1ba7f8: ldp             fp, lr, [SP], #0x10
    // 0x1ba7fc: ret
    //     0x1ba7fc: ret             
    // 0x1ba800: r0 = StateError()
    //     0x1ba800: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1ba804: mov             x1, x0
    // 0x1ba808: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1ba808: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1ba80c: ldr             x0, [x0, #0x6b0]
    // 0x1ba810: StoreField: r1->field_b = r0
    //     0x1ba810: stur            w0, [x1, #0xb]
    // 0x1ba814: mov             x0, x1
    // 0x1ba818: r0 = Throw()
    //     0x1ba818: bl              #0x358aac  ; ThrowStub
    // 0x1ba81c: brk             #0
    // 0x1ba820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ba820: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ba824: b               #0x1ba56c
    // 0x1ba828: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ba828: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ba82c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1ba82c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ RenderPositionedBox(/* No info */) {
    // ** addr: 0x296924, size: 0x100
    // 0x296924: EnterFrame
    //     0x296924: stp             fp, lr, [SP, #-0x10]!
    //     0x296928: mov             fp, SP
    // 0x29692c: AllocStack(0x8)
    //     0x29692c: sub             SP, SP, #8
    // 0x296930: SetupParameters(RenderPositionedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2 */, dynamic _ /* r5 => r1 */, dynamic _ /* r6 => r0 */)
    //     0x296930: mov             x4, x1
    //     0x296934: mov             x16, x3
    //     0x296938: mov             x3, x2
    //     0x29693c: mov             x2, x16
    //     0x296940: stur            x1, [fp, #-8]
    //     0x296944: mov             x1, x5
    //     0x296948: mov             x0, x6
    // 0x29694c: CheckStackOverflow
    //     0x29694c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296950: cmp             SP, x16
    //     0x296954: b.ls            #0x296a1c
    // 0x296958: StoreField: r4->field_67 = r0
    //     0x296958: stur            w0, [x4, #0x67]
    //     0x29695c: ldurb           w16, [x4, #-1]
    //     0x296960: ldurb           w17, [x0, #-1]
    //     0x296964: and             x16, x17, x16, lsr #2
    //     0x296968: tst             x16, HEAP, lsr #32
    //     0x29696c: b.eq            #0x296974
    //     0x296970: bl              #0x35907c
    // 0x296974: mov             x0, x2
    // 0x296978: StoreField: r4->field_6b = r0
    //     0x296978: stur            w0, [x4, #0x6b]
    //     0x29697c: ldurb           w16, [x4, #-1]
    //     0x296980: ldurb           w17, [x0, #-1]
    //     0x296984: and             x16, x17, x16, lsr #2
    //     0x296988: tst             x16, HEAP, lsr #32
    //     0x29698c: b.eq            #0x296994
    //     0x296990: bl              #0x35907c
    // 0x296994: mov             x0, x3
    // 0x296998: StoreField: r4->field_5f = r0
    //     0x296998: stur            w0, [x4, #0x5f]
    //     0x29699c: ldurb           w16, [x4, #-1]
    //     0x2969a0: ldurb           w17, [x0, #-1]
    //     0x2969a4: and             x16, x17, x16, lsr #2
    //     0x2969a8: tst             x16, HEAP, lsr #32
    //     0x2969ac: b.eq            #0x2969b4
    //     0x2969b0: bl              #0x35907c
    // 0x2969b4: mov             x0, x1
    // 0x2969b8: StoreField: r4->field_63 = r0
    //     0x2969b8: stur            w0, [x4, #0x63]
    //     0x2969bc: ldurb           w16, [x4, #-1]
    //     0x2969c0: ldurb           w17, [x0, #-1]
    //     0x2969c4: and             x16, x17, x16, lsr #2
    //     0x2969c8: tst             x16, HEAP, lsr #32
    //     0x2969cc: b.eq            #0x2969d4
    //     0x2969d0: bl              #0x35907c
    // 0x2969d4: r0 = _LayoutCacheStorage()
    //     0x2969d4: bl              #0x295a9c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x2969d8: ldur            x2, [fp, #-8]
    // 0x2969dc: StoreField: r2->field_4f = r0
    //     0x2969dc: stur            w0, [x2, #0x4f]
    //     0x2969e0: ldurb           w16, [x2, #-1]
    //     0x2969e4: ldurb           w17, [x0, #-1]
    //     0x2969e8: and             x16, x17, x16, lsr #2
    //     0x2969ec: tst             x16, HEAP, lsr #32
    //     0x2969f0: b.eq            #0x2969f8
    //     0x2969f4: bl              #0x35903c
    // 0x2969f8: mov             x1, x2
    // 0x2969fc: r0 = RenderObject()
    //     0x2969fc: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x296a00: ldur            x1, [fp, #-8]
    // 0x296a04: r2 = Null
    //     0x296a04: mov             x2, NULL
    // 0x296a08: r0 = child=()
    //     0x296a08: bl              #0x18fc00  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x296a0c: r0 = Null
    //     0x296a0c: mov             x0, NULL
    // 0x296a10: LeaveFrame
    //     0x296a10: mov             SP, fp
    //     0x296a14: ldp             fp, lr, [SP], #0x10
    // 0x296a18: ret
    //     0x296a18: ret             
    // 0x296a1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296a1c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296a20: b               #0x296958
  }
  set _ heightFactor=(/* No info */) {
    // ** addr: 0x29abcc, size: 0xa4
    // 0x29abcc: EnterFrame
    //     0x29abcc: stp             fp, lr, [SP, #-0x10]!
    //     0x29abd0: mov             fp, SP
    // 0x29abd4: AllocStack(0x20)
    //     0x29abd4: sub             SP, SP, #0x20
    // 0x29abd8: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x29abd8: stur            x1, [fp, #-8]
    //     0x29abdc: mov             x16, x2
    //     0x29abe0: mov             x2, x1
    //     0x29abe4: mov             x1, x16
    //     0x29abe8: stur            x1, [fp, #-0x10]
    // 0x29abec: CheckStackOverflow
    //     0x29abec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29abf0: cmp             SP, x16
    //     0x29abf4: b.ls            #0x29ac68
    // 0x29abf8: LoadField: r0 = r2->field_6b
    //     0x29abf8: ldur            w0, [x2, #0x6b]
    // 0x29abfc: DecompressPointer r0
    //     0x29abfc: add             x0, x0, HEAP, lsl #32
    // 0x29ac00: r3 = LoadClassIdInstr(r0)
    //     0x29ac00: ldur            x3, [x0, #-1]
    //     0x29ac04: ubfx            x3, x3, #0xc, #0x14
    // 0x29ac08: stp             x1, x0, [SP]
    // 0x29ac0c: mov             x0, x3
    // 0x29ac10: mov             lr, x0
    // 0x29ac14: ldr             lr, [x21, lr, lsl #3]
    // 0x29ac18: blr             lr
    // 0x29ac1c: tbnz            w0, #4, #0x29ac30
    // 0x29ac20: r0 = Null
    //     0x29ac20: mov             x0, NULL
    // 0x29ac24: LeaveFrame
    //     0x29ac24: mov             SP, fp
    //     0x29ac28: ldp             fp, lr, [SP], #0x10
    // 0x29ac2c: ret
    //     0x29ac2c: ret             
    // 0x29ac30: ldur            x1, [fp, #-8]
    // 0x29ac34: ldur            x0, [fp, #-0x10]
    // 0x29ac38: StoreField: r1->field_6b = r0
    //     0x29ac38: stur            w0, [x1, #0x6b]
    //     0x29ac3c: ldurb           w16, [x1, #-1]
    //     0x29ac40: ldurb           w17, [x0, #-1]
    //     0x29ac44: and             x16, x17, x16, lsr #2
    //     0x29ac48: tst             x16, HEAP, lsr #32
    //     0x29ac4c: b.eq            #0x29ac54
    //     0x29ac50: bl              #0x35901c
    // 0x29ac54: r0 = markNeedsLayout()
    //     0x29ac54: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29ac58: r0 = Null
    //     0x29ac58: mov             x0, NULL
    // 0x29ac5c: LeaveFrame
    //     0x29ac5c: mov             SP, fp
    //     0x29ac60: ldp             fp, lr, [SP], #0x10
    // 0x29ac64: ret
    //     0x29ac64: ret             
    // 0x29ac68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ac68: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ac6c: b               #0x29abf8
  }
  set _ widthFactor=(/* No info */) {
    // ** addr: 0x29ac70, size: 0xa4
    // 0x29ac70: EnterFrame
    //     0x29ac70: stp             fp, lr, [SP, #-0x10]!
    //     0x29ac74: mov             fp, SP
    // 0x29ac78: AllocStack(0x20)
    //     0x29ac78: sub             SP, SP, #0x20
    // 0x29ac7c: SetupParameters(RenderPositionedBox this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x29ac7c: stur            x1, [fp, #-8]
    //     0x29ac80: mov             x16, x2
    //     0x29ac84: mov             x2, x1
    //     0x29ac88: mov             x1, x16
    //     0x29ac8c: stur            x1, [fp, #-0x10]
    // 0x29ac90: CheckStackOverflow
    //     0x29ac90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29ac94: cmp             SP, x16
    //     0x29ac98: b.ls            #0x29ad0c
    // 0x29ac9c: LoadField: r0 = r2->field_67
    //     0x29ac9c: ldur            w0, [x2, #0x67]
    // 0x29aca0: DecompressPointer r0
    //     0x29aca0: add             x0, x0, HEAP, lsl #32
    // 0x29aca4: r3 = LoadClassIdInstr(r0)
    //     0x29aca4: ldur            x3, [x0, #-1]
    //     0x29aca8: ubfx            x3, x3, #0xc, #0x14
    // 0x29acac: stp             x1, x0, [SP]
    // 0x29acb0: mov             x0, x3
    // 0x29acb4: mov             lr, x0
    // 0x29acb8: ldr             lr, [x21, lr, lsl #3]
    // 0x29acbc: blr             lr
    // 0x29acc0: tbnz            w0, #4, #0x29acd4
    // 0x29acc4: r0 = Null
    //     0x29acc4: mov             x0, NULL
    // 0x29acc8: LeaveFrame
    //     0x29acc8: mov             SP, fp
    //     0x29accc: ldp             fp, lr, [SP], #0x10
    // 0x29acd0: ret
    //     0x29acd0: ret             
    // 0x29acd4: ldur            x1, [fp, #-8]
    // 0x29acd8: ldur            x0, [fp, #-0x10]
    // 0x29acdc: StoreField: r1->field_67 = r0
    //     0x29acdc: stur            w0, [x1, #0x67]
    //     0x29ace0: ldurb           w16, [x1, #-1]
    //     0x29ace4: ldurb           w17, [x0, #-1]
    //     0x29ace8: and             x16, x17, x16, lsr #2
    //     0x29acec: tst             x16, HEAP, lsr #32
    //     0x29acf0: b.eq            #0x29acf8
    //     0x29acf4: bl              #0x35901c
    // 0x29acf8: r0 = markNeedsLayout()
    //     0x29acf8: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29acfc: r0 = Null
    //     0x29acfc: mov             x0, NULL
    // 0x29ad00: LeaveFrame
    //     0x29ad00: mov             SP, fp
    //     0x29ad04: ldp             fp, lr, [SP], #0x10
    // 0x29ad08: ret
    //     0x29ad08: ret             
    // 0x29ad0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ad0c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ad10: b               #0x29ac9c
  }
}
