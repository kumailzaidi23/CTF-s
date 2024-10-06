// lib: , url: package:flutter/src/rendering/stack.dart

// class id: 1048807, size: 0x8
class :: {
}

// class id: 465, size: 0x28, field offset: 0x8
//   const constructor, 
class RelativeRect extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x2947a8, size: 0x180
    // 0x2947a8: EnterFrame
    //     0x2947a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2947ac: mov             fp, SP
    // 0x2947b0: AllocStack(0x10)
    //     0x2947b0: sub             SP, SP, #0x10
    // 0x2947b4: CheckStackOverflow
    //     0x2947b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2947b8: cmp             SP, x16
    //     0x2947bc: b.ls            #0x2948a4
    // 0x2947c0: ldr             x0, [fp, #0x10]
    // 0x2947c4: LoadField: d0 = r0->field_7
    //     0x2947c4: ldur            d0, [x0, #7]
    // 0x2947c8: LoadField: d1 = r0->field_f
    //     0x2947c8: ldur            d1, [x0, #0xf]
    // 0x2947cc: LoadField: d2 = r0->field_17
    //     0x2947cc: ldur            d2, [x0, #0x17]
    // 0x2947d0: LoadField: d3 = r0->field_1f
    //     0x2947d0: ldur            d3, [x0, #0x1f]
    // 0x2947d4: r1 = inline_Allocate_Double()
    //     0x2947d4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x2947d8: add             x1, x1, #0x10
    //     0x2947dc: cmp             x0, x1
    //     0x2947e0: b.ls            #0x2948ac
    //     0x2947e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x2947e8: sub             x1, x1, #0xf
    //     0x2947ec: movz            x0, #0xd15c
    //     0x2947f0: movk            x0, #0x3, lsl #16
    //     0x2947f4: stur            x0, [x1, #-1]
    // 0x2947f8: StoreField: r1->field_7 = d0
    //     0x2947f8: stur            d0, [x1, #7]
    // 0x2947fc: r2 = inline_Allocate_Double()
    //     0x2947fc: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x294800: add             x2, x2, #0x10
    //     0x294804: cmp             x0, x2
    //     0x294808: b.ls            #0x2948c8
    //     0x29480c: str             x2, [THR, #0x50]  ; THR::top
    //     0x294810: sub             x2, x2, #0xf
    //     0x294814: movz            x0, #0xd15c
    //     0x294818: movk            x0, #0x3, lsl #16
    //     0x29481c: stur            x0, [x2, #-1]
    // 0x294820: StoreField: r2->field_7 = d1
    //     0x294820: stur            d1, [x2, #7]
    // 0x294824: r0 = inline_Allocate_Double()
    //     0x294824: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x294828: add             x0, x0, #0x10
    //     0x29482c: cmp             x3, x0
    //     0x294830: b.ls            #0x2948ec
    //     0x294834: str             x0, [THR, #0x50]  ; THR::top
    //     0x294838: sub             x0, x0, #0xf
    //     0x29483c: movz            x3, #0xd15c
    //     0x294840: movk            x3, #0x3, lsl #16
    //     0x294844: stur            x3, [x0, #-1]
    // 0x294848: StoreField: r0->field_7 = d2
    //     0x294848: stur            d2, [x0, #7]
    // 0x29484c: r3 = inline_Allocate_Double()
    //     0x29484c: ldp             x3, x4, [THR, #0x50]  ; THR::top
    //     0x294850: add             x3, x3, #0x10
    //     0x294854: cmp             x4, x3
    //     0x294858: b.ls            #0x294904
    //     0x29485c: str             x3, [THR, #0x50]  ; THR::top
    //     0x294860: sub             x3, x3, #0xf
    //     0x294864: movz            x4, #0xd15c
    //     0x294868: movk            x4, #0x3, lsl #16
    //     0x29486c: stur            x4, [x3, #-1]
    // 0x294870: StoreField: r3->field_7 = d3
    //     0x294870: stur            d3, [x3, #7]
    // 0x294874: stp             x3, x0, [SP]
    // 0x294878: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x294878: ldr             x4, [PP, #0xdd0]  ; [pp+0xdd0] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x29487c: r0 = hash()
    //     0x29487c: bl              #0x284e70  ; [dart:core] Object::hash
    // 0x294880: mov             x2, x0
    // 0x294884: r0 = BoxInt64Instr(r2)
    //     0x294884: sbfiz           x0, x2, #1, #0x1f
    //     0x294888: cmp             x2, x0, asr #1
    //     0x29488c: b.eq            #0x294898
    //     0x294890: bl              #0x35ab84
    //     0x294894: stur            x2, [x0, #7]
    // 0x294898: LeaveFrame
    //     0x294898: mov             SP, fp
    //     0x29489c: ldp             fp, lr, [SP], #0x10
    // 0x2948a0: ret
    //     0x2948a0: ret             
    // 0x2948a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2948a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2948a8: b               #0x2947c0
    // 0x2948ac: stp             q2, q3, [SP, #-0x20]!
    // 0x2948b0: stp             q0, q1, [SP, #-0x20]!
    // 0x2948b4: r0 = AllocateDouble()
    //     0x2948b4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2948b8: mov             x1, x0
    // 0x2948bc: ldp             q0, q1, [SP], #0x20
    // 0x2948c0: ldp             q2, q3, [SP], #0x20
    // 0x2948c4: b               #0x2947f8
    // 0x2948c8: stp             q2, q3, [SP, #-0x20]!
    // 0x2948cc: SaveReg d1
    //     0x2948cc: str             q1, [SP, #-0x10]!
    // 0x2948d0: SaveReg r1
    //     0x2948d0: str             x1, [SP, #-8]!
    // 0x2948d4: r0 = AllocateDouble()
    //     0x2948d4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2948d8: mov             x2, x0
    // 0x2948dc: RestoreReg r1
    //     0x2948dc: ldr             x1, [SP], #8
    // 0x2948e0: RestoreReg d1
    //     0x2948e0: ldr             q1, [SP], #0x10
    // 0x2948e4: ldp             q2, q3, [SP], #0x20
    // 0x2948e8: b               #0x294820
    // 0x2948ec: stp             q2, q3, [SP, #-0x20]!
    // 0x2948f0: stp             x1, x2, [SP, #-0x10]!
    // 0x2948f4: r0 = AllocateDouble()
    //     0x2948f4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2948f8: ldp             x1, x2, [SP], #0x10
    // 0x2948fc: ldp             q2, q3, [SP], #0x20
    // 0x294900: b               #0x294848
    // 0x294904: SaveReg d3
    //     0x294904: str             q3, [SP, #-0x10]!
    // 0x294908: stp             x1, x2, [SP, #-0x10]!
    // 0x29490c: SaveReg r0
    //     0x29490c: str             x0, [SP, #-8]!
    // 0x294910: r0 = AllocateDouble()
    //     0x294910: bl              #0x35a854  ; AllocateDoubleStub
    // 0x294914: mov             x3, x0
    // 0x294918: RestoreReg r0
    //     0x294918: ldr             x0, [SP], #8
    // 0x29491c: ldp             x1, x2, [SP], #0x10
    // 0x294920: RestoreReg d3
    //     0x294920: ldr             q3, [SP], #0x10
    // 0x294924: b               #0x294870
  }
  _ ==(/* No info */) {
    // ** addr: 0x2f4e20, size: 0x98
    // 0x2f4e20: ldr             x1, [SP]
    // 0x2f4e24: cmp             w1, NULL
    // 0x2f4e28: b.ne            #0x2f4e34
    // 0x2f4e2c: r0 = false
    //     0x2f4e2c: add             x0, NULL, #0x30  ; false
    // 0x2f4e30: ret
    //     0x2f4e30: ret             
    // 0x2f4e34: ldr             x2, [SP, #8]
    // 0x2f4e38: cmp             w2, w1
    // 0x2f4e3c: b.ne            #0x2f4e48
    // 0x2f4e40: r0 = true
    //     0x2f4e40: add             x0, NULL, #0x20  ; true
    // 0x2f4e44: ret
    //     0x2f4e44: ret             
    // 0x2f4e48: r3 = 59
    //     0x2f4e48: movz            x3, #0x3b
    // 0x2f4e4c: branchIfSmi(r1, 0x2f4e58)
    //     0x2f4e4c: tbz             w1, #0, #0x2f4e58
    // 0x2f4e50: r3 = LoadClassIdInstr(r1)
    //     0x2f4e50: ldur            x3, [x1, #-1]
    //     0x2f4e54: ubfx            x3, x3, #0xc, #0x14
    // 0x2f4e58: cmp             x3, #0x1d1
    // 0x2f4e5c: b.ne            #0x2f4eb0
    // 0x2f4e60: LoadField: d0 = r1->field_7
    //     0x2f4e60: ldur            d0, [x1, #7]
    // 0x2f4e64: LoadField: d1 = r2->field_7
    //     0x2f4e64: ldur            d1, [x2, #7]
    // 0x2f4e68: fcmp            d0, d1
    // 0x2f4e6c: b.ne            #0x2f4eb0
    // 0x2f4e70: LoadField: d0 = r1->field_f
    //     0x2f4e70: ldur            d0, [x1, #0xf]
    // 0x2f4e74: LoadField: d1 = r2->field_f
    //     0x2f4e74: ldur            d1, [x2, #0xf]
    // 0x2f4e78: fcmp            d0, d1
    // 0x2f4e7c: b.ne            #0x2f4eb0
    // 0x2f4e80: LoadField: d0 = r1->field_17
    //     0x2f4e80: ldur            d0, [x1, #0x17]
    // 0x2f4e84: LoadField: d1 = r2->field_17
    //     0x2f4e84: ldur            d1, [x2, #0x17]
    // 0x2f4e88: fcmp            d0, d1
    // 0x2f4e8c: b.ne            #0x2f4eb0
    // 0x2f4e90: LoadField: d0 = r1->field_1f
    //     0x2f4e90: ldur            d0, [x1, #0x1f]
    // 0x2f4e94: LoadField: d1 = r2->field_1f
    //     0x2f4e94: ldur            d1, [x2, #0x1f]
    // 0x2f4e98: fcmp            d0, d1
    // 0x2f4e9c: r16 = true
    //     0x2f4e9c: add             x16, NULL, #0x20  ; true
    // 0x2f4ea0: r17 = false
    //     0x2f4ea0: add             x17, NULL, #0x30  ; false
    // 0x2f4ea4: csel            x1, x16, x17, eq
    // 0x2f4ea8: mov             x0, x1
    // 0x2f4eac: b               #0x2f4eb4
    // 0x2f4eb0: r0 = false
    //     0x2f4eb0: add             x0, NULL, #0x30  ; false
    // 0x2f4eb4: ret
    //     0x2f4eb4: ret             
  }
  _ RelativeRect.fromSize(/* No info */) {
    // ** addr: 0x33f818, size: 0x38
    // 0x33f818: LoadField: d0 = r2->field_7
    //     0x33f818: ldur            d0, [x2, #7]
    // 0x33f81c: StoreField: r1->field_7 = d0
    //     0x33f81c: stur            d0, [x1, #7]
    // 0x33f820: LoadField: d0 = r2->field_f
    //     0x33f820: ldur            d0, [x2, #0xf]
    // 0x33f824: StoreField: r1->field_f = d0
    //     0x33f824: stur            d0, [x1, #0xf]
    // 0x33f828: LoadField: d0 = r3->field_7
    //     0x33f828: ldur            d0, [x3, #7]
    // 0x33f82c: LoadField: d1 = r2->field_17
    //     0x33f82c: ldur            d1, [x2, #0x17]
    // 0x33f830: fsub            d2, d0, d1
    // 0x33f834: StoreField: r1->field_17 = d2
    //     0x33f834: stur            d2, [x1, #0x17]
    // 0x33f838: LoadField: d0 = r3->field_f
    //     0x33f838: ldur            d0, [x3, #0xf]
    // 0x33f83c: LoadField: d1 = r2->field_1f
    //     0x33f83c: ldur            d1, [x2, #0x1f]
    // 0x33f840: fsub            d2, d0, d1
    // 0x33f844: StoreField: r1->field_1f = d2
    //     0x33f844: stur            d2, [x1, #0x1f]
    // 0x33f848: r0 = Null
    //     0x33f848: mov             x0, NULL
    // 0x33f84c: ret
    //     0x33f84c: ret             
  }
}

// class id: 560, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends __RenderTheater&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x19bed4, size: 0x144
    // 0x19bed4: EnterFrame
    //     0x19bed4: stp             fp, lr, [SP, #-0x10]!
    //     0x19bed8: mov             fp, SP
    // 0x19bedc: AllocStack(0x28)
    //     0x19bedc: sub             SP, SP, #0x28
    // 0x19bee0: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x19bee0: mov             x4, x2
    //     0x19bee4: stur            x2, [fp, #-0x18]
    //     0x19bee8: stur            x3, [fp, #-0x20]
    // 0x19beec: CheckStackOverflow
    //     0x19beec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19bef0: cmp             SP, x16
    //     0x19bef4: b.ls            #0x19c004
    // 0x19bef8: LoadField: r0 = r1->field_63
    //     0x19bef8: ldur            w0, [x1, #0x63]
    // 0x19befc: DecompressPointer r0
    //     0x19befc: add             x0, x0, HEAP, lsl #32
    // 0x19bf00: mov             x5, x0
    // 0x19bf04: stur            x5, [fp, #-0x10]
    // 0x19bf08: CheckStackOverflow
    //     0x19bf08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19bf0c: cmp             SP, x16
    //     0x19bf10: b.ls            #0x19c00c
    // 0x19bf14: cmp             w5, NULL
    // 0x19bf18: b.eq            #0x19bff4
    // 0x19bf1c: LoadField: r6 = r5->field_7
    //     0x19bf1c: ldur            w6, [x5, #7]
    // 0x19bf20: DecompressPointer r6
    //     0x19bf20: add             x6, x6, HEAP, lsl #32
    // 0x19bf24: stur            x6, [fp, #-8]
    // 0x19bf28: cmp             w6, NULL
    // 0x19bf2c: b.eq            #0x19c014
    // 0x19bf30: mov             x0, x6
    // 0x19bf34: r2 = Null
    //     0x19bf34: mov             x2, NULL
    // 0x19bf38: r1 = Null
    //     0x19bf38: mov             x1, NULL
    // 0x19bf3c: r4 = LoadClassIdInstr(r0)
    //     0x19bf3c: ldur            x4, [x0, #-1]
    //     0x19bf40: ubfx            x4, x4, #0xc, #0x14
    // 0x19bf44: sub             x4, x4, #0x291
    // 0x19bf48: cmp             x4, #1
    // 0x19bf4c: b.ls            #0x19bf64
    // 0x19bf50: r8 = StackParentData
    //     0x19bf50: add             x8, PP, #0x11, lsl #12  ; [pp+0x117a0] Type: StackParentData
    //     0x19bf54: ldr             x8, [x8, #0x7a0]
    // 0x19bf58: r3 = Null
    //     0x19bf58: add             x3, PP, #0x11, lsl #12  ; [pp+0x117b8] Null
    //     0x19bf5c: ldr             x3, [x3, #0x7b8]
    // 0x19bf60: r0 = DefaultTypeTest()
    //     0x19bf60: bl              #0x358690  ; DefaultTypeTestStub
    // 0x19bf64: ldur            x0, [fp, #-8]
    // 0x19bf68: LoadField: r3 = r0->field_7
    //     0x19bf68: ldur            w3, [x0, #7]
    // 0x19bf6c: DecompressPointer r3
    //     0x19bf6c: add             x3, x3, HEAP, lsl #32
    // 0x19bf70: ldur            x1, [fp, #-0x20]
    // 0x19bf74: mov             x2, x3
    // 0x19bf78: stur            x3, [fp, #-0x28]
    // 0x19bf7c: r0 = -()
    //     0x19bf7c: bl              #0x166dd0  ; [dart:ui] Offset::-
    // 0x19bf80: ldur            x1, [fp, #-0x28]
    // 0x19bf84: stur            x0, [fp, #-0x28]
    // 0x19bf88: r0 = unary-()
    //     0x19bf88: bl              #0x19879c  ; [dart:ui] Offset::unary-
    // 0x19bf8c: ldur            x1, [fp, #-0x18]
    // 0x19bf90: mov             x2, x0
    // 0x19bf94: r0 = pushOffset()
    //     0x19bf94: bl              #0x198690  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x19bf98: ldur            x1, [fp, #-0x10]
    // 0x19bf9c: r0 = LoadClassIdInstr(r1)
    //     0x19bf9c: ldur            x0, [x1, #-1]
    //     0x19bfa0: ubfx            x0, x0, #0xc, #0x14
    // 0x19bfa4: ldur            x2, [fp, #-0x18]
    // 0x19bfa8: ldur            x3, [fp, #-0x28]
    // 0x19bfac: r0 = GDT[cid_x0 + 0x9c1]()
    //     0x19bfac: add             lr, x0, #0x9c1
    //     0x19bfb0: ldr             lr, [x21, lr, lsl #3]
    //     0x19bfb4: blr             lr
    // 0x19bfb8: ldur            x1, [fp, #-0x18]
    // 0x19bfbc: stur            x0, [fp, #-0x10]
    // 0x19bfc0: r0 = popTransform()
    //     0x19bfc0: bl              #0x1985f4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x19bfc4: ldur            x1, [fp, #-0x10]
    // 0x19bfc8: tbz             w1, #4, #0x19bfe4
    // 0x19bfcc: ldur            x1, [fp, #-8]
    // 0x19bfd0: LoadField: r5 = r1->field_f
    //     0x19bfd0: ldur            w5, [x1, #0xf]
    // 0x19bfd4: DecompressPointer r5
    //     0x19bfd4: add             x5, x5, HEAP, lsl #32
    // 0x19bfd8: ldur            x4, [fp, #-0x18]
    // 0x19bfdc: ldur            x3, [fp, #-0x20]
    // 0x19bfe0: b               #0x19bf04
    // 0x19bfe4: r0 = true
    //     0x19bfe4: add             x0, NULL, #0x20  ; true
    // 0x19bfe8: LeaveFrame
    //     0x19bfe8: mov             SP, fp
    //     0x19bfec: ldp             fp, lr, [SP], #0x10
    // 0x19bff0: ret
    //     0x19bff0: ret             
    // 0x19bff4: r0 = false
    //     0x19bff4: add             x0, NULL, #0x30  ; false
    // 0x19bff8: LeaveFrame
    //     0x19bff8: mov             SP, fp
    //     0x19bffc: ldp             fp, lr, [SP], #0x10
    // 0x19c000: ret
    //     0x19c000: ret             
    // 0x19c004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19c004: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19c008: b               #0x19bef8
    // 0x19c00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19c00c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19c010: b               #0x19bf14
    // 0x19c014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19c014: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x1b2834, size: 0x12c
    // 0x1b2834: EnterFrame
    //     0x1b2834: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2838: mov             fp, SP
    // 0x1b283c: AllocStack(0x38)
    //     0x1b283c: sub             SP, SP, #0x38
    // 0x1b2840: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x1b2840: mov             x4, x2
    //     0x1b2844: stur            x2, [fp, #-0x18]
    // 0x1b2848: CheckStackOverflow
    //     0x1b2848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b284c: cmp             SP, x16
    //     0x1b2850: b.ls            #0x1b294c
    // 0x1b2854: LoadField: r0 = r1->field_5f
    //     0x1b2854: ldur            w0, [x1, #0x5f]
    // 0x1b2858: DecompressPointer r0
    //     0x1b2858: add             x0, x0, HEAP, lsl #32
    // 0x1b285c: LoadField: d0 = r3->field_7
    //     0x1b285c: ldur            d0, [x3, #7]
    // 0x1b2860: stur            d0, [fp, #-0x28]
    // 0x1b2864: LoadField: d1 = r3->field_f
    //     0x1b2864: ldur            d1, [x3, #0xf]
    // 0x1b2868: stur            d1, [fp, #-0x20]
    // 0x1b286c: mov             x3, x0
    // 0x1b2870: stur            x3, [fp, #-0x10]
    // 0x1b2874: CheckStackOverflow
    //     0x1b2874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b2878: cmp             SP, x16
    //     0x1b287c: b.ls            #0x1b2954
    // 0x1b2880: cmp             w3, NULL
    // 0x1b2884: b.eq            #0x1b293c
    // 0x1b2888: LoadField: r5 = r3->field_7
    //     0x1b2888: ldur            w5, [x3, #7]
    // 0x1b288c: DecompressPointer r5
    //     0x1b288c: add             x5, x5, HEAP, lsl #32
    // 0x1b2890: stur            x5, [fp, #-8]
    // 0x1b2894: cmp             w5, NULL
    // 0x1b2898: b.eq            #0x1b295c
    // 0x1b289c: mov             x0, x5
    // 0x1b28a0: r2 = Null
    //     0x1b28a0: mov             x2, NULL
    // 0x1b28a4: r1 = Null
    //     0x1b28a4: mov             x1, NULL
    // 0x1b28a8: r4 = LoadClassIdInstr(r0)
    //     0x1b28a8: ldur            x4, [x0, #-1]
    //     0x1b28ac: ubfx            x4, x4, #0xc, #0x14
    // 0x1b28b0: sub             x4, x4, #0x291
    // 0x1b28b4: cmp             x4, #1
    // 0x1b28b8: b.ls            #0x1b28d0
    // 0x1b28bc: r8 = StackParentData
    //     0x1b28bc: add             x8, PP, #0x11, lsl #12  ; [pp+0x117a0] Type: StackParentData
    //     0x1b28c0: ldr             x8, [x8, #0x7a0]
    // 0x1b28c4: r3 = Null
    //     0x1b28c4: add             x3, PP, #0x11, lsl #12  ; [pp+0x117a8] Null
    //     0x1b28c8: ldr             x3, [x3, #0x7a8]
    // 0x1b28cc: r0 = DefaultTypeTest()
    //     0x1b28cc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1b28d0: ldur            x0, [fp, #-8]
    // 0x1b28d4: LoadField: r1 = r0->field_7
    //     0x1b28d4: ldur            w1, [x0, #7]
    // 0x1b28d8: DecompressPointer r1
    //     0x1b28d8: add             x1, x1, HEAP, lsl #32
    // 0x1b28dc: LoadField: d0 = r1->field_7
    //     0x1b28dc: ldur            d0, [x1, #7]
    // 0x1b28e0: ldur            d1, [fp, #-0x28]
    // 0x1b28e4: fadd            d2, d0, d1
    // 0x1b28e8: stur            d2, [fp, #-0x38]
    // 0x1b28ec: LoadField: d0 = r1->field_f
    //     0x1b28ec: ldur            d0, [x1, #0xf]
    // 0x1b28f0: ldur            d3, [fp, #-0x20]
    // 0x1b28f4: fadd            d4, d0, d3
    // 0x1b28f8: stur            d4, [fp, #-0x30]
    // 0x1b28fc: r0 = Offset()
    //     0x1b28fc: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1b2900: ldur            d0, [fp, #-0x38]
    // 0x1b2904: StoreField: r0->field_7 = d0
    //     0x1b2904: stur            d0, [x0, #7]
    // 0x1b2908: ldur            d0, [fp, #-0x30]
    // 0x1b290c: StoreField: r0->field_f = d0
    //     0x1b290c: stur            d0, [x0, #0xf]
    // 0x1b2910: ldur            x1, [fp, #-0x18]
    // 0x1b2914: ldur            x2, [fp, #-0x10]
    // 0x1b2918: mov             x3, x0
    // 0x1b291c: r0 = paintChild()
    //     0x1b291c: bl              #0x1a7f20  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1b2920: ldur            x1, [fp, #-8]
    // 0x1b2924: LoadField: r3 = r1->field_13
    //     0x1b2924: ldur            w3, [x1, #0x13]
    // 0x1b2928: DecompressPointer r3
    //     0x1b2928: add             x3, x3, HEAP, lsl #32
    // 0x1b292c: ldur            x4, [fp, #-0x18]
    // 0x1b2930: ldur            d0, [fp, #-0x28]
    // 0x1b2934: ldur            d1, [fp, #-0x20]
    // 0x1b2938: b               #0x1b2870
    // 0x1b293c: r0 = Null
    //     0x1b293c: mov             x0, NULL
    // 0x1b2940: LeaveFrame
    //     0x1b2940: mov             SP, fp
    //     0x1b2944: ldp             fp, lr, [SP], #0x10
    // 0x1b2948: ret
    //     0x1b2948: ret             
    // 0x1b294c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b294c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2950: b               #0x1b2854
    // 0x1b2954: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b2954: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1b2958: b               #0x1b2880
    // 0x1b295c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b295c: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
}

// class id: 561, size: 0x84, field offset: 0x68
class RenderStack extends _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x19bea8, size: 0x2c
    // 0x19bea8: EnterFrame
    //     0x19bea8: stp             fp, lr, [SP, #-0x10]!
    //     0x19beac: mov             fp, SP
    // 0x19beb0: CheckStackOverflow
    //     0x19beb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19beb4: cmp             SP, x16
    //     0x19beb8: b.ls            #0x19becc
    // 0x19bebc: r0 = defaultHitTestChildren()
    //     0x19bebc: bl              #0x19bed4  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x19bec0: LeaveFrame
    //     0x19bec0: mov             SP, fp
    //     0x19bec4: ldp             fp, lr, [SP], #0x10
    // 0x19bec8: ret
    //     0x19bec8: ret             
    // 0x19becc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19becc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19bed0: b               #0x19bebc
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x1a3f48, size: 0x34
    // 0x1a3f48: EnterFrame
    //     0x1a3f48: stp             fp, lr, [SP, #-0x10]!
    //     0x1a3f4c: mov             fp, SP
    // 0x1a3f50: CheckStackOverflow
    //     0x1a3f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a3f54: cmp             SP, x16
    //     0x1a3f58: b.ls            #0x1a3f74
    // 0x1a3f5c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x1a3f5c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd970] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fd07c39fa20)
    //     0x1a3f60: ldr             x3, [x3, #0x970]
    // 0x1a3f64: r0 = _computeSize()
    //     0x1a3f64: bl              #0x1a3f7c  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x1a3f68: LeaveFrame
    //     0x1a3f68: mov             SP, fp
    //     0x1a3f6c: ldp             fp, lr, [SP], #0x10
    // 0x1a3f70: ret
    //     0x1a3f70: ret             
    // 0x1a3f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a3f74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a3f78: b               #0x1a3f5c
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x1a3f7c, size: 0x654
    // 0x1a3f7c: EnterFrame
    //     0x1a3f7c: stp             fp, lr, [SP, #-0x10]!
    //     0x1a3f80: mov             fp, SP
    // 0x1a3f84: AllocStack(0x88)
    //     0x1a3f84: sub             SP, SP, #0x88
    // 0x1a3f88: SetupParameters(RenderStack this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x1a3f88: mov             x0, x3
    //     0x1a3f8c: stur            x3, [fp, #-0x18]
    //     0x1a3f90: mov             x3, x1
    //     0x1a3f94: stur            x2, [fp, #-8]
    //     0x1a3f98: stur            x1, [fp, #-0x10]
    // 0x1a3f9c: CheckStackOverflow
    //     0x1a3f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a3fa0: cmp             SP, x16
    //     0x1a3fa4: b.ls            #0x1a4528
    // 0x1a3fa8: LoadField: r1 = r3->field_57
    //     0x1a3fa8: ldur            x1, [x3, #0x57]
    // 0x1a3fac: cbnz            x1, #0x1a403c
    // 0x1a3fb0: mov             x1, x2
    // 0x1a3fb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a3fb4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a3fb8: r0 = constrainWidth()
    //     0x1a3fb8: bl              #0x19def0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1a3fbc: ldur            x1, [fp, #-8]
    // 0x1a3fc0: stur            d0, [fp, #-0x58]
    // 0x1a3fc4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a3fc4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a3fc8: r0 = constrainHeight()
    //     0x1a3fc8: bl              #0x19de7c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1a3fcc: stur            d0, [fp, #-0x60]
    // 0x1a3fd0: r0 = Size()
    //     0x1a3fd0: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1a3fd4: ldur            d0, [fp, #-0x58]
    // 0x1a3fd8: StoreField: r0->field_7 = d0
    //     0x1a3fd8: stur            d0, [x0, #7]
    // 0x1a3fdc: ldur            d0, [fp, #-0x60]
    // 0x1a3fe0: StoreField: r0->field_f = d0
    //     0x1a3fe0: stur            d0, [x0, #0xf]
    // 0x1a3fe4: mov             x1, x0
    // 0x1a3fe8: r0 = isFinite()
    //     0x1a3fe8: bl              #0x1a480c  ; [dart:ui] OffsetBase::isFinite
    // 0x1a3fec: tbnz            w0, #4, #0x1a4028
    // 0x1a3ff0: ldur            x1, [fp, #-8]
    // 0x1a3ff4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a3ff4: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a3ff8: r0 = constrainWidth()
    //     0x1a3ff8: bl              #0x19def0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1a3ffc: ldur            x1, [fp, #-8]
    // 0x1a4000: stur            d0, [fp, #-0x58]
    // 0x1a4004: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a4004: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a4008: r0 = constrainHeight()
    //     0x1a4008: bl              #0x19de7c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1a400c: stur            d0, [fp, #-0x60]
    // 0x1a4010: r0 = Size()
    //     0x1a4010: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1a4014: ldur            d0, [fp, #-0x58]
    // 0x1a4018: StoreField: r0->field_7 = d0
    //     0x1a4018: stur            d0, [x0, #7]
    // 0x1a401c: ldur            d0, [fp, #-0x60]
    // 0x1a4020: StoreField: r0->field_f = d0
    //     0x1a4020: stur            d0, [x0, #0xf]
    // 0x1a4024: b               #0x1a4030
    // 0x1a4028: ldur            x1, [fp, #-8]
    // 0x1a402c: r0 = smallest()
    //     0x1a402c: bl              #0x19e94c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x1a4030: LeaveFrame
    //     0x1a4030: mov             SP, fp
    //     0x1a4034: ldp             fp, lr, [SP], #0x10
    // 0x1a4038: ret
    //     0x1a4038: ret             
    // 0x1a403c: LoadField: d0 = r2->field_7
    //     0x1a403c: ldur            d0, [x2, #7]
    // 0x1a4040: stur            d0, [fp, #-0x60]
    // 0x1a4044: LoadField: d1 = r2->field_17
    //     0x1a4044: ldur            d1, [x2, #0x17]
    // 0x1a4048: stur            d1, [fp, #-0x58]
    // 0x1a404c: LoadField: r1 = r3->field_77
    //     0x1a404c: ldur            w1, [x3, #0x77]
    // 0x1a4050: DecompressPointer r1
    //     0x1a4050: add             x1, x1, HEAP, lsl #32
    // 0x1a4054: LoadField: r4 = r1->field_7
    //     0x1a4054: ldur            x4, [x1, #7]
    // 0x1a4058: cmp             x4, #1
    // 0x1a405c: b.gt            #0x1a40bc
    // 0x1a4060: cmp             x4, #0
    // 0x1a4064: b.gt            #0x1a4078
    // 0x1a4068: mov             x1, x2
    // 0x1a406c: r0 = loosen()
    //     0x1a406c: bl              #0x19e304  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x1a4070: mov             x3, x0
    // 0x1a4074: b               #0x1a40c0
    // 0x1a4078: ldur            x1, [fp, #-8]
    // 0x1a407c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a407c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a4080: r0 = constrainWidth()
    //     0x1a4080: bl              #0x19def0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1a4084: ldur            x1, [fp, #-8]
    // 0x1a4088: stur            d0, [fp, #-0x68]
    // 0x1a408c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a408c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a4090: r0 = constrainHeight()
    //     0x1a4090: bl              #0x19de7c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1a4094: stur            d0, [fp, #-0x70]
    // 0x1a4098: r0 = BoxConstraints()
    //     0x1a4098: bl              #0x19e34c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1a409c: ldur            d0, [fp, #-0x68]
    // 0x1a40a0: StoreField: r0->field_7 = d0
    //     0x1a40a0: stur            d0, [x0, #7]
    // 0x1a40a4: StoreField: r0->field_f = d0
    //     0x1a40a4: stur            d0, [x0, #0xf]
    // 0x1a40a8: ldur            d0, [fp, #-0x70]
    // 0x1a40ac: StoreField: r0->field_17 = d0
    //     0x1a40ac: stur            d0, [x0, #0x17]
    // 0x1a40b0: StoreField: r0->field_1f = d0
    //     0x1a40b0: stur            d0, [x0, #0x1f]
    // 0x1a40b4: mov             x3, x0
    // 0x1a40b8: b               #0x1a40c0
    // 0x1a40bc: ldur            x3, [fp, #-8]
    // 0x1a40c0: ldur            x0, [fp, #-0x10]
    // 0x1a40c4: ldur            d0, [fp, #-0x60]
    // 0x1a40c8: ldur            d1, [fp, #-0x58]
    // 0x1a40cc: stur            x3, [fp, #-0x40]
    // 0x1a40d0: LoadField: r1 = r0->field_5f
    //     0x1a40d0: ldur            w1, [x0, #0x5f]
    // 0x1a40d4: DecompressPointer r1
    //     0x1a40d4: add             x1, x1, HEAP, lsl #32
    // 0x1a40d8: r0 = inline_Allocate_Double()
    //     0x1a40d8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1a40dc: add             x0, x0, #0x10
    //     0x1a40e0: cmp             x2, x0
    //     0x1a40e4: b.ls            #0x1a4530
    //     0x1a40e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1a40ec: sub             x0, x0, #0xf
    //     0x1a40f0: movz            x2, #0xd15c
    //     0x1a40f4: movk            x2, #0x3, lsl #16
    //     0x1a40f8: stur            x2, [x0, #-1]
    // 0x1a40fc: StoreField: r0->field_7 = d0
    //     0x1a40fc: stur            d0, [x0, #7]
    // 0x1a4100: r2 = inline_Allocate_Double()
    //     0x1a4100: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x1a4104: add             x2, x2, #0x10
    //     0x1a4108: cmp             x4, x2
    //     0x1a410c: b.ls            #0x1a4548
    //     0x1a4110: str             x2, [THR, #0x50]  ; THR::top
    //     0x1a4114: sub             x2, x2, #0xf
    //     0x1a4118: movz            x4, #0xd15c
    //     0x1a411c: movk            x4, #0x3, lsl #16
    //     0x1a4120: stur            x4, [x2, #-1]
    // 0x1a4124: StoreField: r2->field_7 = d1
    //     0x1a4124: stur            d1, [x2, #7]
    // 0x1a4128: mov             x6, x0
    // 0x1a412c: mov             x5, x2
    // 0x1a4130: mov             x4, x1
    // 0x1a4134: r7 = false
    //     0x1a4134: add             x7, NULL, #0x30  ; false
    // 0x1a4138: stur            x7, [fp, #-0x20]
    // 0x1a413c: stur            x6, [fp, #-0x28]
    // 0x1a4140: stur            x5, [fp, #-0x30]
    // 0x1a4144: stur            x4, [fp, #-0x38]
    // 0x1a4148: CheckStackOverflow
    //     0x1a4148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a414c: cmp             SP, x16
    //     0x1a4150: b.ls            #0x1a456c
    // 0x1a4154: cmp             w4, NULL
    // 0x1a4158: b.eq            #0x1a44b4
    // 0x1a415c: LoadField: r8 = r4->field_7
    //     0x1a415c: ldur            w8, [x4, #7]
    // 0x1a4160: DecompressPointer r8
    //     0x1a4160: add             x8, x8, HEAP, lsl #32
    // 0x1a4164: stur            x8, [fp, #-0x10]
    // 0x1a4168: cmp             w8, NULL
    // 0x1a416c: b.eq            #0x1a4574
    // 0x1a4170: mov             x0, x8
    // 0x1a4174: r2 = Null
    //     0x1a4174: mov             x2, NULL
    // 0x1a4178: r1 = Null
    //     0x1a4178: mov             x1, NULL
    // 0x1a417c: r4 = LoadClassIdInstr(r0)
    //     0x1a417c: ldur            x4, [x0, #-1]
    //     0x1a4180: ubfx            x4, x4, #0xc, #0x14
    // 0x1a4184: sub             x4, x4, #0x291
    // 0x1a4188: cmp             x4, #1
    // 0x1a418c: b.ls            #0x1a41a4
    // 0x1a4190: r8 = StackParentData
    //     0x1a4190: add             x8, PP, #0x11, lsl #12  ; [pp+0x117a0] Type: StackParentData
    //     0x1a4194: ldr             x8, [x8, #0x7a0]
    // 0x1a4198: r3 = Null
    //     0x1a4198: add             x3, PP, #0x11, lsl #12  ; [pp+0x117e8] Null
    //     0x1a419c: ldr             x3, [x3, #0x7e8]
    // 0x1a41a0: r0 = DefaultTypeTest()
    //     0x1a41a0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1a41a4: ldur            x1, [fp, #-0x10]
    // 0x1a41a8: LoadField: r0 = r1->field_17
    //     0x1a41a8: ldur            w0, [x1, #0x17]
    // 0x1a41ac: DecompressPointer r0
    //     0x1a41ac: add             x0, x0, HEAP, lsl #32
    // 0x1a41b0: cmp             w0, NULL
    // 0x1a41b4: b.ne            #0x1a41f8
    // 0x1a41b8: LoadField: r0 = r1->field_1b
    //     0x1a41b8: ldur            w0, [x1, #0x1b]
    // 0x1a41bc: DecompressPointer r0
    //     0x1a41bc: add             x0, x0, HEAP, lsl #32
    // 0x1a41c0: cmp             w0, NULL
    // 0x1a41c4: b.ne            #0x1a41f8
    // 0x1a41c8: LoadField: r0 = r1->field_1f
    //     0x1a41c8: ldur            w0, [x1, #0x1f]
    // 0x1a41cc: DecompressPointer r0
    //     0x1a41cc: add             x0, x0, HEAP, lsl #32
    // 0x1a41d0: cmp             w0, NULL
    // 0x1a41d4: b.ne            #0x1a41f8
    // 0x1a41d8: LoadField: r0 = r1->field_23
    //     0x1a41d8: ldur            w0, [x1, #0x23]
    // 0x1a41dc: DecompressPointer r0
    //     0x1a41dc: add             x0, x0, HEAP, lsl #32
    // 0x1a41e0: cmp             w0, NULL
    // 0x1a41e4: b.ne            #0x1a41f8
    // 0x1a41e8: LoadField: r0 = r1->field_27
    //     0x1a41e8: ldur            w0, [x1, #0x27]
    // 0x1a41ec: DecompressPointer r0
    //     0x1a41ec: add             x0, x0, HEAP, lsl #32
    // 0x1a41f0: cmp             w0, NULL
    // 0x1a41f4: b.eq            #0x1a4210
    // 0x1a41f8: ldur            x7, [fp, #-0x20]
    // 0x1a41fc: ldur            x6, [fp, #-0x28]
    // 0x1a4200: ldur            x5, [fp, #-0x30]
    // 0x1a4204: mov             x0, x1
    // 0x1a4208: d0 = 0.000000
    //     0x1a4208: eor             v0.16b, v0.16b, v0.16b
    // 0x1a420c: b               #0x1a44a4
    // 0x1a4210: ldur            x2, [fp, #-0x28]
    // 0x1a4214: ldur            x16, [fp, #-0x18]
    // 0x1a4218: ldur            lr, [fp, #-0x38]
    // 0x1a421c: stp             lr, x16, [SP, #8]
    // 0x1a4220: ldur            x16, [fp, #-0x40]
    // 0x1a4224: str             x16, [SP]
    // 0x1a4228: ldur            x0, [fp, #-0x18]
    // 0x1a422c: ClosureCall
    //     0x1a422c: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x1a4230: ldur            x2, [x0, #0x1f]
    //     0x1a4234: blr             x2
    // 0x1a4238: mov             x1, x0
    // 0x1a423c: stur            x1, [fp, #-0x48]
    // 0x1a4240: LoadField: d0 = r1->field_7
    //     0x1a4240: ldur            d0, [x1, #7]
    // 0x1a4244: stur            d0, [fp, #-0x58]
    // 0x1a4248: r2 = inline_Allocate_Double()
    //     0x1a4248: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1a424c: add             x2, x2, #0x10
    //     0x1a4250: cmp             x0, x2
    //     0x1a4254: b.ls            #0x1a4578
    //     0x1a4258: str             x2, [THR, #0x50]  ; THR::top
    //     0x1a425c: sub             x2, x2, #0xf
    //     0x1a4260: movz            x0, #0xd15c
    //     0x1a4264: movk            x0, #0x3, lsl #16
    //     0x1a4268: stur            x0, [x2, #-1]
    // 0x1a426c: StoreField: r2->field_7 = d0
    //     0x1a426c: stur            d0, [x2, #7]
    // 0x1a4270: ldur            x3, [fp, #-0x28]
    // 0x1a4274: stur            x2, [fp, #-0x38]
    // 0x1a4278: r0 = 59
    //     0x1a4278: movz            x0, #0x3b
    // 0x1a427c: branchIfSmi(r3, 0x1a4288)
    //     0x1a427c: tbz             w3, #0, #0x1a4288
    // 0x1a4280: r0 = LoadClassIdInstr(r3)
    //     0x1a4280: ldur            x0, [x3, #-1]
    //     0x1a4284: ubfx            x0, x0, #0xc, #0x14
    // 0x1a4288: stp             x2, x3, [SP]
    // 0x1a428c: r0 = GDT[cid_x0 + -0xffa]()
    //     0x1a428c: sub             lr, x0, #0xffa
    //     0x1a4290: ldr             lr, [x21, lr, lsl #3]
    //     0x1a4294: blr             lr
    // 0x1a4298: tbnz            w0, #4, #0x1a42a8
    // 0x1a429c: ldur            x2, [fp, #-0x28]
    // 0x1a42a0: d0 = 0.000000
    //     0x1a42a0: eor             v0.16b, v0.16b, v0.16b
    // 0x1a42a4: b               #0x1a4368
    // 0x1a42a8: ldur            x1, [fp, #-0x28]
    // 0x1a42ac: r0 = 59
    //     0x1a42ac: movz            x0, #0x3b
    // 0x1a42b0: branchIfSmi(r1, 0x1a42bc)
    //     0x1a42b0: tbz             w1, #0, #0x1a42bc
    // 0x1a42b4: r0 = LoadClassIdInstr(r1)
    //     0x1a42b4: ldur            x0, [x1, #-1]
    //     0x1a42b8: ubfx            x0, x0, #0xc, #0x14
    // 0x1a42bc: ldur            x16, [fp, #-0x38]
    // 0x1a42c0: stp             x16, x1, [SP]
    // 0x1a42c4: r0 = GDT[cid_x0 + -0xfea]()
    //     0x1a42c4: sub             lr, x0, #0xfea
    //     0x1a42c8: ldr             lr, [x21, lr, lsl #3]
    //     0x1a42cc: blr             lr
    // 0x1a42d0: tbnz            w0, #4, #0x1a42e0
    // 0x1a42d4: ldur            x2, [fp, #-0x38]
    // 0x1a42d8: d0 = 0.000000
    //     0x1a42d8: eor             v0.16b, v0.16b, v0.16b
    // 0x1a42dc: b               #0x1a4368
    // 0x1a42e0: ldur            x0, [fp, #-0x28]
    // 0x1a42e4: r1 = 59
    //     0x1a42e4: movz            x1, #0x3b
    // 0x1a42e8: branchIfSmi(r0, 0x1a42f4)
    //     0x1a42e8: tbz             w0, #0, #0x1a42f4
    // 0x1a42ec: r1 = LoadClassIdInstr(r0)
    //     0x1a42ec: ldur            x1, [x0, #-1]
    //     0x1a42f0: ubfx            x1, x1, #0xc, #0x14
    // 0x1a42f4: cmp             x1, #0x3d
    // 0x1a42f8: b.ne            #0x1a434c
    // 0x1a42fc: d0 = 0.000000
    //     0x1a42fc: eor             v0.16b, v0.16b, v0.16b
    // 0x1a4300: LoadField: d1 = r0->field_7
    //     0x1a4300: ldur            d1, [x0, #7]
    // 0x1a4304: fcmp            d1, d0
    // 0x1a4308: b.ne            #0x1a4344
    // 0x1a430c: ldur            d2, [fp, #-0x58]
    // 0x1a4310: fadd            d3, d1, d2
    // 0x1a4314: r0 = inline_Allocate_Double()
    //     0x1a4314: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1a4318: add             x0, x0, #0x10
    //     0x1a431c: cmp             x1, x0
    //     0x1a4320: b.ls            #0x1a4594
    //     0x1a4324: str             x0, [THR, #0x50]  ; THR::top
    //     0x1a4328: sub             x0, x0, #0xf
    //     0x1a432c: movz            x1, #0xd15c
    //     0x1a4330: movk            x1, #0x3, lsl #16
    //     0x1a4334: stur            x1, [x0, #-1]
    // 0x1a4338: StoreField: r0->field_7 = d3
    //     0x1a4338: stur            d3, [x0, #7]
    // 0x1a433c: mov             x2, x0
    // 0x1a4340: b               #0x1a4368
    // 0x1a4344: ldur            d2, [fp, #-0x58]
    // 0x1a4348: b               #0x1a4354
    // 0x1a434c: ldur            d2, [fp, #-0x58]
    // 0x1a4350: d0 = 0.000000
    //     0x1a4350: eor             v0.16b, v0.16b, v0.16b
    // 0x1a4354: fcmp            d2, d2
    // 0x1a4358: b.vc            #0x1a4364
    // 0x1a435c: ldur            x2, [fp, #-0x38]
    // 0x1a4360: b               #0x1a4368
    // 0x1a4364: mov             x2, x0
    // 0x1a4368: ldur            x1, [fp, #-0x30]
    // 0x1a436c: ldur            x0, [fp, #-0x48]
    // 0x1a4370: stur            x2, [fp, #-0x50]
    // 0x1a4374: LoadField: d1 = r0->field_f
    //     0x1a4374: ldur            d1, [x0, #0xf]
    // 0x1a4378: stur            d1, [fp, #-0x58]
    // 0x1a437c: r3 = inline_Allocate_Double()
    //     0x1a437c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1a4380: add             x3, x3, #0x10
    //     0x1a4384: cmp             x0, x3
    //     0x1a4388: b.ls            #0x1a45a4
    //     0x1a438c: str             x3, [THR, #0x50]  ; THR::top
    //     0x1a4390: sub             x3, x3, #0xf
    //     0x1a4394: movz            x0, #0xd15c
    //     0x1a4398: movk            x0, #0x3, lsl #16
    //     0x1a439c: stur            x0, [x3, #-1]
    // 0x1a43a0: StoreField: r3->field_7 = d1
    //     0x1a43a0: stur            d1, [x3, #7]
    // 0x1a43a4: stur            x3, [fp, #-0x38]
    // 0x1a43a8: r0 = 59
    //     0x1a43a8: movz            x0, #0x3b
    // 0x1a43ac: branchIfSmi(r1, 0x1a43b8)
    //     0x1a43ac: tbz             w1, #0, #0x1a43b8
    // 0x1a43b0: r0 = LoadClassIdInstr(r1)
    //     0x1a43b0: ldur            x0, [x1, #-1]
    //     0x1a43b4: ubfx            x0, x0, #0xc, #0x14
    // 0x1a43b8: stp             x3, x1, [SP]
    // 0x1a43bc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x1a43bc: sub             lr, x0, #0xffa
    //     0x1a43c0: ldr             lr, [x21, lr, lsl #3]
    //     0x1a43c4: blr             lr
    // 0x1a43c8: tbnz            w0, #4, #0x1a43d8
    // 0x1a43cc: ldur            x0, [fp, #-0x30]
    // 0x1a43d0: d0 = 0.000000
    //     0x1a43d0: eor             v0.16b, v0.16b, v0.16b
    // 0x1a43d4: b               #0x1a4494
    // 0x1a43d8: ldur            x1, [fp, #-0x30]
    // 0x1a43dc: r0 = 59
    //     0x1a43dc: movz            x0, #0x3b
    // 0x1a43e0: branchIfSmi(r1, 0x1a43ec)
    //     0x1a43e0: tbz             w1, #0, #0x1a43ec
    // 0x1a43e4: r0 = LoadClassIdInstr(r1)
    //     0x1a43e4: ldur            x0, [x1, #-1]
    //     0x1a43e8: ubfx            x0, x0, #0xc, #0x14
    // 0x1a43ec: ldur            x16, [fp, #-0x38]
    // 0x1a43f0: stp             x16, x1, [SP]
    // 0x1a43f4: r0 = GDT[cid_x0 + -0xfea]()
    //     0x1a43f4: sub             lr, x0, #0xfea
    //     0x1a43f8: ldr             lr, [x21, lr, lsl #3]
    //     0x1a43fc: blr             lr
    // 0x1a4400: tbnz            w0, #4, #0x1a4410
    // 0x1a4404: ldur            x0, [fp, #-0x38]
    // 0x1a4408: d0 = 0.000000
    //     0x1a4408: eor             v0.16b, v0.16b, v0.16b
    // 0x1a440c: b               #0x1a4494
    // 0x1a4410: ldur            x1, [fp, #-0x30]
    // 0x1a4414: r0 = 59
    //     0x1a4414: movz            x0, #0x3b
    // 0x1a4418: branchIfSmi(r1, 0x1a4424)
    //     0x1a4418: tbz             w1, #0, #0x1a4424
    // 0x1a441c: r0 = LoadClassIdInstr(r1)
    //     0x1a441c: ldur            x0, [x1, #-1]
    //     0x1a4420: ubfx            x0, x0, #0xc, #0x14
    // 0x1a4424: cmp             x0, #0x3d
    // 0x1a4428: b.ne            #0x1a4478
    // 0x1a442c: d0 = 0.000000
    //     0x1a442c: eor             v0.16b, v0.16b, v0.16b
    // 0x1a4430: LoadField: d1 = r1->field_7
    //     0x1a4430: ldur            d1, [x1, #7]
    // 0x1a4434: fcmp            d1, d0
    // 0x1a4438: b.ne            #0x1a4470
    // 0x1a443c: ldur            d2, [fp, #-0x58]
    // 0x1a4440: fadd            d3, d1, d2
    // 0x1a4444: r0 = inline_Allocate_Double()
    //     0x1a4444: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1a4448: add             x0, x0, #0x10
    //     0x1a444c: cmp             x1, x0
    //     0x1a4450: b.ls            #0x1a45c0
    //     0x1a4454: str             x0, [THR, #0x50]  ; THR::top
    //     0x1a4458: sub             x0, x0, #0xf
    //     0x1a445c: movz            x1, #0xd15c
    //     0x1a4460: movk            x1, #0x3, lsl #16
    //     0x1a4464: stur            x1, [x0, #-1]
    // 0x1a4468: StoreField: r0->field_7 = d3
    //     0x1a4468: stur            d3, [x0, #7]
    // 0x1a446c: b               #0x1a4494
    // 0x1a4470: ldur            d2, [fp, #-0x58]
    // 0x1a4474: b               #0x1a4480
    // 0x1a4478: ldur            d2, [fp, #-0x58]
    // 0x1a447c: d0 = 0.000000
    //     0x1a447c: eor             v0.16b, v0.16b, v0.16b
    // 0x1a4480: fcmp            d2, d2
    // 0x1a4484: b.vc            #0x1a4490
    // 0x1a4488: ldur            x0, [fp, #-0x38]
    // 0x1a448c: b               #0x1a4494
    // 0x1a4490: mov             x0, x1
    // 0x1a4494: ldur            x6, [fp, #-0x50]
    // 0x1a4498: mov             x5, x0
    // 0x1a449c: ldur            x0, [fp, #-0x10]
    // 0x1a44a0: r7 = true
    //     0x1a44a0: add             x7, NULL, #0x20  ; true
    // 0x1a44a4: LoadField: r4 = r0->field_13
    //     0x1a44a4: ldur            w4, [x0, #0x13]
    // 0x1a44a8: DecompressPointer r4
    //     0x1a44a8: add             x4, x4, HEAP, lsl #32
    // 0x1a44ac: ldur            x3, [fp, #-0x40]
    // 0x1a44b0: b               #0x1a4138
    // 0x1a44b4: mov             x2, x7
    // 0x1a44b8: mov             x0, x6
    // 0x1a44bc: mov             x1, x5
    // 0x1a44c0: tbnz            w2, #4, #0x1a44e8
    // 0x1a44c4: LoadField: d0 = r0->field_7
    //     0x1a44c4: ldur            d0, [x0, #7]
    // 0x1a44c8: stur            d0, [fp, #-0x58]
    // 0x1a44cc: r0 = Size()
    //     0x1a44cc: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1a44d0: ldur            d0, [fp, #-0x58]
    // 0x1a44d4: StoreField: r0->field_7 = d0
    //     0x1a44d4: stur            d0, [x0, #7]
    // 0x1a44d8: ldur            x1, [fp, #-0x30]
    // 0x1a44dc: LoadField: d0 = r1->field_7
    //     0x1a44dc: ldur            d0, [x1, #7]
    // 0x1a44e0: StoreField: r0->field_f = d0
    //     0x1a44e0: stur            d0, [x0, #0xf]
    // 0x1a44e4: b               #0x1a451c
    // 0x1a44e8: ldur            x1, [fp, #-8]
    // 0x1a44ec: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a44ec: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a44f0: r0 = constrainWidth()
    //     0x1a44f0: bl              #0x19def0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x1a44f4: ldur            x1, [fp, #-8]
    // 0x1a44f8: stur            d0, [fp, #-0x58]
    // 0x1a44fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a44fc: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a4500: r0 = constrainHeight()
    //     0x1a4500: bl              #0x19de7c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x1a4504: stur            d0, [fp, #-0x60]
    // 0x1a4508: r0 = Size()
    //     0x1a4508: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x1a450c: ldur            d0, [fp, #-0x58]
    // 0x1a4510: StoreField: r0->field_7 = d0
    //     0x1a4510: stur            d0, [x0, #7]
    // 0x1a4514: ldur            d0, [fp, #-0x60]
    // 0x1a4518: StoreField: r0->field_f = d0
    //     0x1a4518: stur            d0, [x0, #0xf]
    // 0x1a451c: LeaveFrame
    //     0x1a451c: mov             SP, fp
    //     0x1a4520: ldp             fp, lr, [SP], #0x10
    // 0x1a4524: ret
    //     0x1a4524: ret             
    // 0x1a4528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a4528: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a452c: b               #0x1a3fa8
    // 0x1a4530: stp             q0, q1, [SP, #-0x20]!
    // 0x1a4534: stp             x1, x3, [SP, #-0x10]!
    // 0x1a4538: r0 = AllocateDouble()
    //     0x1a4538: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1a453c: ldp             x1, x3, [SP], #0x10
    // 0x1a4540: ldp             q0, q1, [SP], #0x20
    // 0x1a4544: b               #0x1a40fc
    // 0x1a4548: SaveReg d1
    //     0x1a4548: str             q1, [SP, #-0x10]!
    // 0x1a454c: stp             x1, x3, [SP, #-0x10]!
    // 0x1a4550: SaveReg r0
    //     0x1a4550: str             x0, [SP, #-8]!
    // 0x1a4554: r0 = AllocateDouble()
    //     0x1a4554: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1a4558: mov             x2, x0
    // 0x1a455c: RestoreReg r0
    //     0x1a455c: ldr             x0, [SP], #8
    // 0x1a4560: ldp             x1, x3, [SP], #0x10
    // 0x1a4564: RestoreReg d1
    //     0x1a4564: ldr             q1, [SP], #0x10
    // 0x1a4568: b               #0x1a4124
    // 0x1a456c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a456c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a4570: b               #0x1a4154
    // 0x1a4574: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a4574: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1a4578: SaveReg d0
    //     0x1a4578: str             q0, [SP, #-0x10]!
    // 0x1a457c: SaveReg r1
    //     0x1a457c: str             x1, [SP, #-8]!
    // 0x1a4580: r0 = AllocateDouble()
    //     0x1a4580: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1a4584: mov             x2, x0
    // 0x1a4588: RestoreReg r1
    //     0x1a4588: ldr             x1, [SP], #8
    // 0x1a458c: RestoreReg d0
    //     0x1a458c: ldr             q0, [SP], #0x10
    // 0x1a4590: b               #0x1a426c
    // 0x1a4594: stp             q0, q3, [SP, #-0x20]!
    // 0x1a4598: r0 = AllocateDouble()
    //     0x1a4598: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1a459c: ldp             q0, q3, [SP], #0x20
    // 0x1a45a0: b               #0x1a4338
    // 0x1a45a4: stp             q0, q1, [SP, #-0x20]!
    // 0x1a45a8: stp             x1, x2, [SP, #-0x10]!
    // 0x1a45ac: r0 = AllocateDouble()
    //     0x1a45ac: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1a45b0: mov             x3, x0
    // 0x1a45b4: ldp             x1, x2, [SP], #0x10
    // 0x1a45b8: ldp             q0, q1, [SP], #0x20
    // 0x1a45bc: b               #0x1a43a0
    // 0x1a45c0: stp             q0, q3, [SP, #-0x20]!
    // 0x1a45c4: r0 = AllocateDouble()
    //     0x1a45c4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1a45c8: ldp             q0, q3, [SP], #0x20
    // 0x1a45cc: b               #0x1a4468
  }
  _ paint(/* No info */) {
    // ** addr: 0x1b2720, size: 0x114
    // 0x1b2720: EnterFrame
    //     0x1b2720: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2724: mov             fp, SP
    // 0x1b2728: AllocStack(0x40)
    //     0x1b2728: sub             SP, SP, #0x40
    // 0x1b272c: SetupParameters(RenderStack this /* r1 => r2, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x28 */)
    //     0x1b272c: mov             x0, x2
    //     0x1b2730: stur            x2, [fp, #-0x20]
    //     0x1b2734: mov             x2, x1
    //     0x1b2738: stur            x1, [fp, #-0x18]
    //     0x1b273c: stur            x3, [fp, #-0x28]
    // 0x1b2740: CheckStackOverflow
    //     0x1b2740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b2744: cmp             SP, x16
    //     0x1b2748: b.ls            #0x1b2824
    // 0x1b274c: LoadField: r1 = r2->field_67
    //     0x1b274c: ldur            w1, [x2, #0x67]
    // 0x1b2750: DecompressPointer r1
    //     0x1b2750: add             x1, x1, HEAP, lsl #32
    // 0x1b2754: tbnz            w1, #4, #0x1b27f0
    // 0x1b2758: LoadField: r4 = r2->field_7f
    //     0x1b2758: ldur            w4, [x2, #0x7f]
    // 0x1b275c: DecompressPointer r4
    //     0x1b275c: add             x4, x4, HEAP, lsl #32
    // 0x1b2760: stur            x4, [fp, #-0x10]
    // 0x1b2764: LoadField: r5 = r2->field_37
    //     0x1b2764: ldur            w5, [x2, #0x37]
    // 0x1b2768: DecompressPointer r5
    //     0x1b2768: add             x5, x5, HEAP, lsl #32
    // 0x1b276c: r16 = Sentinel
    //     0x1b276c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b2770: cmp             w5, w16
    // 0x1b2774: b.eq            #0x1b282c
    // 0x1b2778: mov             x1, x2
    // 0x1b277c: stur            x5, [fp, #-8]
    // 0x1b2780: r0 = size()
    //     0x1b2780: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b2784: mov             x2, x0
    // 0x1b2788: r1 = Instance_Offset
    //     0x1b2788: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1b278c: r0 = &()
    //     0x1b278c: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1b2790: mov             x3, x0
    // 0x1b2794: ldur            x0, [fp, #-0x10]
    // 0x1b2798: stur            x3, [fp, #-0x38]
    // 0x1b279c: LoadField: r4 = r0->field_b
    //     0x1b279c: ldur            w4, [x0, #0xb]
    // 0x1b27a0: DecompressPointer r4
    //     0x1b27a0: add             x4, x4, HEAP, lsl #32
    // 0x1b27a4: ldur            x2, [fp, #-0x18]
    // 0x1b27a8: stur            x4, [fp, #-0x30]
    // 0x1b27ac: r1 = Function 'paintStack':.
    //     0x1b27ac: add             x1, PP, #0x11, lsl #12  ; [pp+0x11798] AnonymousClosure: (0x1b2960), of [package:flutter/src/rendering/stack.dart] RenderStack
    //     0x1b27b0: ldr             x1, [x1, #0x798]
    // 0x1b27b4: r0 = AllocateClosure()
    //     0x1b27b4: bl              #0x359c24  ; AllocateClosureStub
    // 0x1b27b8: ldur            x16, [fp, #-0x30]
    // 0x1b27bc: str             x16, [SP]
    // 0x1b27c0: ldur            x1, [fp, #-0x20]
    // 0x1b27c4: ldur            x2, [fp, #-8]
    // 0x1b27c8: ldur            x3, [fp, #-0x28]
    // 0x1b27cc: ldur            x5, [fp, #-0x38]
    // 0x1b27d0: mov             x6, x0
    // 0x1b27d4: r7 = Instance_Clip
    //     0x1b27d4: add             x7, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Clip@418d81
    //     0x1b27d8: ldr             x7, [x7, #0xb58]
    // 0x1b27dc: r0 = pushClipRect()
    //     0x1b27dc: bl              #0x1aabfc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x1b27e0: ldur            x1, [fp, #-0x10]
    // 0x1b27e4: mov             x2, x0
    // 0x1b27e8: r0 = layer=()
    //     0x1b27e8: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1b27ec: b               #0x1b2814
    // 0x1b27f0: mov             x0, x2
    // 0x1b27f4: LoadField: r1 = r0->field_7f
    //     0x1b27f4: ldur            w1, [x0, #0x7f]
    // 0x1b27f8: DecompressPointer r1
    //     0x1b27f8: add             x1, x1, HEAP, lsl #32
    // 0x1b27fc: r2 = Null
    //     0x1b27fc: mov             x2, NULL
    // 0x1b2800: r0 = layer=()
    //     0x1b2800: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1b2804: ldur            x1, [fp, #-0x18]
    // 0x1b2808: ldur            x2, [fp, #-0x20]
    // 0x1b280c: ldur            x3, [fp, #-0x28]
    // 0x1b2810: r0 = defaultPaint()
    //     0x1b2810: bl              #0x1b2834  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x1b2814: r0 = Null
    //     0x1b2814: mov             x0, NULL
    // 0x1b2818: LeaveFrame
    //     0x1b2818: mov             SP, fp
    //     0x1b281c: ldp             fp, lr, [SP], #0x10
    // 0x1b2820: ret
    //     0x1b2820: ret             
    // 0x1b2824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b2824: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b2828: b               #0x1b274c
    // 0x1b282c: r9 = _needsCompositing
    //     0x1b282c: ldr             x9, [PP, #0x55b8]  ; [pp+0x55b8] Field <RenderObject._needsCompositing@230266271>: late (offset: 0x38)
    // 0x1b2830: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1b2830: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void paintStack(dynamic, PaintingContext, Offset) {
    // ** addr: 0x1b2960, size: 0x44
    // 0x1b2960: EnterFrame
    //     0x1b2960: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2964: mov             fp, SP
    // 0x1b2968: ldr             x0, [fp, #0x20]
    // 0x1b296c: LoadField: r1 = r0->field_17
    //     0x1b296c: ldur            w1, [x0, #0x17]
    // 0x1b2970: DecompressPointer r1
    //     0x1b2970: add             x1, x1, HEAP, lsl #32
    // 0x1b2974: CheckStackOverflow
    //     0x1b2974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b2978: cmp             SP, x16
    //     0x1b297c: b.ls            #0x1b299c
    // 0x1b2980: ldr             x2, [fp, #0x18]
    // 0x1b2984: ldr             x3, [fp, #0x10]
    // 0x1b2988: r0 = defaultPaint()
    //     0x1b2988: bl              #0x1b2834  ; [package:flutter/src/rendering/stack.dart] _RenderStack&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x1b298c: r0 = Null
    //     0x1b298c: mov             x0, NULL
    // 0x1b2990: LeaveFrame
    //     0x1b2990: mov             SP, fp
    //     0x1b2994: ldp             fp, lr, [SP], #0x10
    // 0x1b2998: ret
    //     0x1b2998: ret             
    // 0x1b299c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b299c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b29a0: b               #0x1b2980
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1dc07c, size: 0x498
    // 0x1dc07c: EnterFrame
    //     0x1dc07c: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc080: mov             fp, SP
    // 0x1dc084: AllocStack(0x48)
    //     0x1dc084: sub             SP, SP, #0x48
    // 0x1dc088: SetupParameters(RenderStack this /* r1 => r3, fp-0x10 */)
    //     0x1dc088: mov             x3, x1
    //     0x1dc08c: stur            x1, [fp, #-0x10]
    // 0x1dc090: CheckStackOverflow
    //     0x1dc090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dc094: cmp             SP, x16
    //     0x1dc098: b.ls            #0x1dc500
    // 0x1dc09c: LoadField: r4 = r3->field_27
    //     0x1dc09c: ldur            w4, [x3, #0x27]
    // 0x1dc0a0: DecompressPointer r4
    //     0x1dc0a0: add             x4, x4, HEAP, lsl #32
    // 0x1dc0a4: stur            x4, [fp, #-8]
    // 0x1dc0a8: cmp             w4, NULL
    // 0x1dc0ac: b.eq            #0x1dc31c
    // 0x1dc0b0: mov             x0, x4
    // 0x1dc0b4: r2 = Null
    //     0x1dc0b4: mov             x2, NULL
    // 0x1dc0b8: r1 = Null
    //     0x1dc0b8: mov             x1, NULL
    // 0x1dc0bc: r4 = LoadClassIdInstr(r0)
    //     0x1dc0bc: ldur            x4, [x0, #-1]
    //     0x1dc0c0: ubfx            x4, x4, #0xc, #0x14
    // 0x1dc0c4: sub             x4, x4, #0x297
    // 0x1dc0c8: cmp             x4, #1
    // 0x1dc0cc: b.ls            #0x1dc0e0
    // 0x1dc0d0: r8 = BoxConstraints
    //     0x1dc0d0: ldr             x8, [PP, #0x6cd0]  ; [pp+0x6cd0] Type: BoxConstraints
    // 0x1dc0d4: r3 = Null
    //     0x1dc0d4: add             x3, PP, #0x11, lsl #12  ; [pp+0x117c8] Null
    //     0x1dc0d8: ldr             x3, [x3, #0x7c8]
    // 0x1dc0dc: r0 = BoxConstraints()
    //     0x1dc0dc: bl              #0x19dd5c  ; IsType_BoxConstraints_Stub
    // 0x1dc0e0: ldur            x0, [fp, #-0x10]
    // 0x1dc0e4: r1 = false
    //     0x1dc0e4: add             x1, NULL, #0x30  ; false
    // 0x1dc0e8: StoreField: r0->field_67 = r1
    //     0x1dc0e8: stur            w1, [x0, #0x67]
    // 0x1dc0ec: mov             x1, x0
    // 0x1dc0f0: ldur            x2, [fp, #-8]
    // 0x1dc0f4: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x1dc0f4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd840] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7fd07c3daaf4)
    //     0x1dc0f8: ldr             x3, [x3, #0x840]
    // 0x1dc0fc: r0 = _computeSize()
    //     0x1dc0fc: bl              #0x1a3f7c  ; [package:flutter/src/rendering/stack.dart] RenderStack::_computeSize
    // 0x1dc100: ldur            x2, [fp, #-0x10]
    // 0x1dc104: StoreField: r2->field_53 = r0
    //     0x1dc104: stur            w0, [x2, #0x53]
    //     0x1dc108: ldurb           w16, [x2, #-1]
    //     0x1dc10c: ldurb           w17, [x0, #-1]
    //     0x1dc110: and             x16, x17, x16, lsr #2
    //     0x1dc114: tst             x16, HEAP, lsr #32
    //     0x1dc118: b.eq            #0x1dc120
    //     0x1dc11c: bl              #0x35903c
    // 0x1dc120: mov             x1, x2
    // 0x1dc124: r0 = _resolvedAlignment()
    //     0x1dc124: bl              #0x1dca48  ; [package:flutter/src/rendering/stack.dart] RenderStack::_resolvedAlignment
    // 0x1dc128: mov             x4, x0
    // 0x1dc12c: ldur            x3, [fp, #-0x10]
    // 0x1dc130: stur            x4, [fp, #-0x20]
    // 0x1dc134: LoadField: r0 = r3->field_5f
    //     0x1dc134: ldur            w0, [x3, #0x5f]
    // 0x1dc138: DecompressPointer r0
    //     0x1dc138: add             x0, x0, HEAP, lsl #32
    // 0x1dc13c: LoadField: d0 = r4->field_7
    //     0x1dc13c: ldur            d0, [x4, #7]
    // 0x1dc140: stur            d0, [fp, #-0x30]
    // 0x1dc144: LoadField: d1 = r4->field_f
    //     0x1dc144: ldur            d1, [x4, #0xf]
    // 0x1dc148: stur            d1, [fp, #-0x28]
    // 0x1dc14c: mov             x5, x0
    // 0x1dc150: stur            x5, [fp, #-0x18]
    // 0x1dc154: CheckStackOverflow
    //     0x1dc154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dc158: cmp             SP, x16
    //     0x1dc15c: b.ls            #0x1dc508
    // 0x1dc160: cmp             w5, NULL
    // 0x1dc164: b.eq            #0x1dc30c
    // 0x1dc168: LoadField: r6 = r5->field_7
    //     0x1dc168: ldur            w6, [x5, #7]
    // 0x1dc16c: DecompressPointer r6
    //     0x1dc16c: add             x6, x6, HEAP, lsl #32
    // 0x1dc170: stur            x6, [fp, #-8]
    // 0x1dc174: cmp             w6, NULL
    // 0x1dc178: b.eq            #0x1dc510
    // 0x1dc17c: mov             x0, x6
    // 0x1dc180: r2 = Null
    //     0x1dc180: mov             x2, NULL
    // 0x1dc184: r1 = Null
    //     0x1dc184: mov             x1, NULL
    // 0x1dc188: r4 = LoadClassIdInstr(r0)
    //     0x1dc188: ldur            x4, [x0, #-1]
    //     0x1dc18c: ubfx            x4, x4, #0xc, #0x14
    // 0x1dc190: sub             x4, x4, #0x291
    // 0x1dc194: cmp             x4, #1
    // 0x1dc198: b.ls            #0x1dc1b0
    // 0x1dc19c: r8 = StackParentData
    //     0x1dc19c: add             x8, PP, #0x11, lsl #12  ; [pp+0x117a0] Type: StackParentData
    //     0x1dc1a0: ldr             x8, [x8, #0x7a0]
    // 0x1dc1a4: r3 = Null
    //     0x1dc1a4: add             x3, PP, #0x11, lsl #12  ; [pp+0x117d8] Null
    //     0x1dc1a8: ldr             x3, [x3, #0x7d8]
    // 0x1dc1ac: r0 = DefaultTypeTest()
    //     0x1dc1ac: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1dc1b0: ldur            x0, [fp, #-8]
    // 0x1dc1b4: LoadField: r1 = r0->field_17
    //     0x1dc1b4: ldur            w1, [x0, #0x17]
    // 0x1dc1b8: DecompressPointer r1
    //     0x1dc1b8: add             x1, x1, HEAP, lsl #32
    // 0x1dc1bc: cmp             w1, NULL
    // 0x1dc1c0: b.ne            #0x1dc204
    // 0x1dc1c4: LoadField: r1 = r0->field_1b
    //     0x1dc1c4: ldur            w1, [x0, #0x1b]
    // 0x1dc1c8: DecompressPointer r1
    //     0x1dc1c8: add             x1, x1, HEAP, lsl #32
    // 0x1dc1cc: cmp             w1, NULL
    // 0x1dc1d0: b.ne            #0x1dc204
    // 0x1dc1d4: LoadField: r1 = r0->field_1f
    //     0x1dc1d4: ldur            w1, [x0, #0x1f]
    // 0x1dc1d8: DecompressPointer r1
    //     0x1dc1d8: add             x1, x1, HEAP, lsl #32
    // 0x1dc1dc: cmp             w1, NULL
    // 0x1dc1e0: b.ne            #0x1dc204
    // 0x1dc1e4: LoadField: r1 = r0->field_23
    //     0x1dc1e4: ldur            w1, [x0, #0x23]
    // 0x1dc1e8: DecompressPointer r1
    //     0x1dc1e8: add             x1, x1, HEAP, lsl #32
    // 0x1dc1ec: cmp             w1, NULL
    // 0x1dc1f0: b.ne            #0x1dc204
    // 0x1dc1f4: LoadField: r1 = r0->field_27
    //     0x1dc1f4: ldur            w1, [x0, #0x27]
    // 0x1dc1f8: DecompressPointer r1
    //     0x1dc1f8: add             x1, x1, HEAP, lsl #32
    // 0x1dc1fc: cmp             w1, NULL
    // 0x1dc200: b.eq            #0x1dc250
    // 0x1dc204: ldur            x4, [fp, #-0x10]
    // 0x1dc208: LoadField: r3 = r4->field_53
    //     0x1dc208: ldur            w3, [x4, #0x53]
    // 0x1dc20c: DecompressPointer r3
    //     0x1dc20c: add             x3, x3, HEAP, lsl #32
    // 0x1dc210: cmp             w3, NULL
    // 0x1dc214: b.eq            #0x1dc33c
    // 0x1dc218: ldur            x1, [fp, #-0x18]
    // 0x1dc21c: mov             x2, x0
    // 0x1dc220: ldur            x5, [fp, #-0x20]
    // 0x1dc224: r0 = layoutPositionedChild()
    //     0x1dc224: bl              #0x1dc514  ; [package:flutter/src/rendering/stack.dart] RenderStack::layoutPositionedChild
    // 0x1dc228: tbnz            w0, #4, #0x1dc238
    // 0x1dc22c: ldur            x0, [fp, #-0x10]
    // 0x1dc230: r1 = true
    //     0x1dc230: add             x1, NULL, #0x20  ; true
    // 0x1dc234: b               #0x1dc244
    // 0x1dc238: ldur            x0, [fp, #-0x10]
    // 0x1dc23c: LoadField: r1 = r0->field_67
    //     0x1dc23c: ldur            w1, [x0, #0x67]
    // 0x1dc240: DecompressPointer r1
    //     0x1dc240: add             x1, x1, HEAP, lsl #32
    // 0x1dc244: StoreField: r0->field_67 = r1
    //     0x1dc244: stur            w1, [x0, #0x67]
    // 0x1dc248: ldur            x1, [fp, #-8]
    // 0x1dc24c: b               #0x1dc2f0
    // 0x1dc250: ldur            x0, [fp, #-0x10]
    // 0x1dc254: LoadField: r1 = r0->field_53
    //     0x1dc254: ldur            w1, [x0, #0x53]
    // 0x1dc258: DecompressPointer r1
    //     0x1dc258: add             x1, x1, HEAP, lsl #32
    // 0x1dc25c: cmp             w1, NULL
    // 0x1dc260: b.eq            #0x1dc478
    // 0x1dc264: ldur            x3, [fp, #-0x18]
    // 0x1dc268: LoadField: r2 = r3->field_53
    //     0x1dc268: ldur            w2, [x3, #0x53]
    // 0x1dc26c: DecompressPointer r2
    //     0x1dc26c: add             x2, x2, HEAP, lsl #32
    // 0x1dc270: cmp             w2, NULL
    // 0x1dc274: b.eq            #0x1dc3c4
    // 0x1dc278: ldur            x3, [fp, #-8]
    // 0x1dc27c: ldur            d0, [fp, #-0x30]
    // 0x1dc280: ldur            d1, [fp, #-0x28]
    // 0x1dc284: r0 = -()
    //     0x1dc284: bl              #0x18c554  ; [dart:ui] Size::-
    // 0x1dc288: LoadField: d0 = r0->field_7
    //     0x1dc288: ldur            d0, [x0, #7]
    // 0x1dc28c: d1 = 2.000000
    //     0x1dc28c: fmov            d1, #2.00000000
    // 0x1dc290: fdiv            d2, d0, d1
    // 0x1dc294: LoadField: d0 = r0->field_f
    //     0x1dc294: ldur            d0, [x0, #0xf]
    // 0x1dc298: fdiv            d3, d0, d1
    // 0x1dc29c: ldur            d0, [fp, #-0x30]
    // 0x1dc2a0: fmul            d4, d0, d2
    // 0x1dc2a4: fadd            d5, d2, d4
    // 0x1dc2a8: ldur            d2, [fp, #-0x28]
    // 0x1dc2ac: stur            d5, [fp, #-0x40]
    // 0x1dc2b0: fmul            d4, d2, d3
    // 0x1dc2b4: fadd            d6, d3, d4
    // 0x1dc2b8: stur            d6, [fp, #-0x38]
    // 0x1dc2bc: r0 = Offset()
    //     0x1dc2bc: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1dc2c0: ldur            d0, [fp, #-0x40]
    // 0x1dc2c4: StoreField: r0->field_7 = d0
    //     0x1dc2c4: stur            d0, [x0, #7]
    // 0x1dc2c8: ldur            d0, [fp, #-0x38]
    // 0x1dc2cc: StoreField: r0->field_f = d0
    //     0x1dc2cc: stur            d0, [x0, #0xf]
    // 0x1dc2d0: ldur            x1, [fp, #-8]
    // 0x1dc2d4: StoreField: r1->field_7 = r0
    //     0x1dc2d4: stur            w0, [x1, #7]
    //     0x1dc2d8: ldurb           w16, [x1, #-1]
    //     0x1dc2dc: ldurb           w17, [x0, #-1]
    //     0x1dc2e0: and             x16, x17, x16, lsr #2
    //     0x1dc2e4: tst             x16, HEAP, lsr #32
    //     0x1dc2e8: b.eq            #0x1dc2f0
    //     0x1dc2ec: bl              #0x35901c
    // 0x1dc2f0: LoadField: r5 = r1->field_13
    //     0x1dc2f0: ldur            w5, [x1, #0x13]
    // 0x1dc2f4: DecompressPointer r5
    //     0x1dc2f4: add             x5, x5, HEAP, lsl #32
    // 0x1dc2f8: ldur            x3, [fp, #-0x10]
    // 0x1dc2fc: ldur            x4, [fp, #-0x20]
    // 0x1dc300: ldur            d0, [fp, #-0x30]
    // 0x1dc304: ldur            d1, [fp, #-0x28]
    // 0x1dc308: b               #0x1dc150
    // 0x1dc30c: r0 = Null
    //     0x1dc30c: mov             x0, NULL
    // 0x1dc310: LeaveFrame
    //     0x1dc310: mov             SP, fp
    //     0x1dc314: ldp             fp, lr, [SP], #0x10
    // 0x1dc318: ret
    //     0x1dc318: ret             
    // 0x1dc31c: r0 = StateError()
    //     0x1dc31c: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1dc320: mov             x1, x0
    // 0x1dc324: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1dc324: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1dc328: ldr             x0, [x0, #0x6b0]
    // 0x1dc32c: StoreField: r1->field_b = r0
    //     0x1dc32c: stur            w0, [x1, #0xb]
    // 0x1dc330: mov             x0, x1
    // 0x1dc334: r0 = Throw()
    //     0x1dc334: bl              #0x358aac  ; ThrowStub
    // 0x1dc338: brk             #0
    // 0x1dc33c: r1 = Null
    //     0x1dc33c: mov             x1, NULL
    // 0x1dc340: r2 = 8
    //     0x1dc340: movz            x2, #0x8
    // 0x1dc344: r0 = AllocateArray()
    //     0x1dc344: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1dc348: stur            x0, [fp, #-8]
    // 0x1dc34c: r16 = "RenderBox was not laid out: "
    //     0x1dc34c: ldr             x16, [PP, #0x6cb0]  ; [pp+0x6cb0] "RenderBox was not laid out: "
    // 0x1dc350: StoreField: r0->field_f = r16
    //     0x1dc350: stur            w16, [x0, #0xf]
    // 0x1dc354: r16 = RenderStack
    //     0x1dc354: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f20] Type: RenderStack
    //     0x1dc358: ldr             x16, [x16, #0xf20]
    // 0x1dc35c: StoreField: r0->field_13 = r16
    //     0x1dc35c: stur            w16, [x0, #0x13]
    // 0x1dc360: r16 = "#"
    //     0x1dc360: ldr             x16, [PP, #0x1308]  ; [pp+0x1308] "#"
    // 0x1dc364: StoreField: r0->field_17 = r16
    //     0x1dc364: stur            w16, [x0, #0x17]
    // 0x1dc368: ldur            x1, [fp, #-0x10]
    // 0x1dc36c: r0 = shortHash()
    //     0x1dc36c: bl              #0x197f3c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x1dc370: ldur            x1, [fp, #-8]
    // 0x1dc374: ArrayStore: r1[3] = r0  ; List_4
    //     0x1dc374: add             x25, x1, #0x1b
    //     0x1dc378: str             w0, [x25]
    //     0x1dc37c: tbz             w0, #0, #0x1dc398
    //     0x1dc380: ldurb           w16, [x1, #-1]
    //     0x1dc384: ldurb           w17, [x0, #-1]
    //     0x1dc388: and             x16, x17, x16, lsr #2
    //     0x1dc38c: tst             x16, HEAP, lsr #32
    //     0x1dc390: b.eq            #0x1dc398
    //     0x1dc394: bl              #0x358ad0
    // 0x1dc398: ldur            x16, [fp, #-8]
    // 0x1dc39c: str             x16, [SP]
    // 0x1dc3a0: r0 = _interpolate()
    //     0x1dc3a0: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x1dc3a4: stur            x0, [fp, #-8]
    // 0x1dc3a8: r0 = StateError()
    //     0x1dc3a8: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1dc3ac: mov             x1, x0
    // 0x1dc3b0: ldur            x0, [fp, #-8]
    // 0x1dc3b4: StoreField: r1->field_b = r0
    //     0x1dc3b4: stur            w0, [x1, #0xb]
    // 0x1dc3b8: mov             x0, x1
    // 0x1dc3bc: r0 = Throw()
    //     0x1dc3bc: bl              #0x358aac  ; ThrowStub
    // 0x1dc3c0: brk             #0
    // 0x1dc3c4: r1 = Null
    //     0x1dc3c4: mov             x1, NULL
    // 0x1dc3c8: r2 = 8
    //     0x1dc3c8: movz            x2, #0x8
    // 0x1dc3cc: r0 = AllocateArray()
    //     0x1dc3cc: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1dc3d0: stur            x0, [fp, #-8]
    // 0x1dc3d4: r16 = "RenderBox was not laid out: "
    //     0x1dc3d4: ldr             x16, [PP, #0x6cb0]  ; [pp+0x6cb0] "RenderBox was not laid out: "
    // 0x1dc3d8: StoreField: r0->field_f = r16
    //     0x1dc3d8: stur            w16, [x0, #0xf]
    // 0x1dc3dc: ldur            x16, [fp, #-0x18]
    // 0x1dc3e0: str             x16, [SP]
    // 0x1dc3e4: r0 = runtimeType()
    //     0x1dc3e4: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x1dc3e8: ldur            x1, [fp, #-8]
    // 0x1dc3ec: ArrayStore: r1[1] = r0  ; List_4
    //     0x1dc3ec: add             x25, x1, #0x13
    //     0x1dc3f0: str             w0, [x25]
    //     0x1dc3f4: tbz             w0, #0, #0x1dc410
    //     0x1dc3f8: ldurb           w16, [x1, #-1]
    //     0x1dc3fc: ldurb           w17, [x0, #-1]
    //     0x1dc400: and             x16, x17, x16, lsr #2
    //     0x1dc404: tst             x16, HEAP, lsr #32
    //     0x1dc408: b.eq            #0x1dc410
    //     0x1dc40c: bl              #0x358ad0
    // 0x1dc410: ldur            x0, [fp, #-8]
    // 0x1dc414: r16 = "#"
    //     0x1dc414: ldr             x16, [PP, #0x1308]  ; [pp+0x1308] "#"
    // 0x1dc418: StoreField: r0->field_17 = r16
    //     0x1dc418: stur            w16, [x0, #0x17]
    // 0x1dc41c: ldur            x1, [fp, #-0x18]
    // 0x1dc420: r0 = shortHash()
    //     0x1dc420: bl              #0x197f3c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x1dc424: ldur            x1, [fp, #-8]
    // 0x1dc428: ArrayStore: r1[3] = r0  ; List_4
    //     0x1dc428: add             x25, x1, #0x1b
    //     0x1dc42c: str             w0, [x25]
    //     0x1dc430: tbz             w0, #0, #0x1dc44c
    //     0x1dc434: ldurb           w16, [x1, #-1]
    //     0x1dc438: ldurb           w17, [x0, #-1]
    //     0x1dc43c: and             x16, x17, x16, lsr #2
    //     0x1dc440: tst             x16, HEAP, lsr #32
    //     0x1dc444: b.eq            #0x1dc44c
    //     0x1dc448: bl              #0x358ad0
    // 0x1dc44c: ldur            x16, [fp, #-8]
    // 0x1dc450: str             x16, [SP]
    // 0x1dc454: r0 = _interpolate()
    //     0x1dc454: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x1dc458: stur            x0, [fp, #-8]
    // 0x1dc45c: r0 = StateError()
    //     0x1dc45c: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1dc460: mov             x1, x0
    // 0x1dc464: ldur            x0, [fp, #-8]
    // 0x1dc468: StoreField: r1->field_b = r0
    //     0x1dc468: stur            w0, [x1, #0xb]
    // 0x1dc46c: mov             x0, x1
    // 0x1dc470: r0 = Throw()
    //     0x1dc470: bl              #0x358aac  ; ThrowStub
    // 0x1dc474: brk             #0
    // 0x1dc478: r1 = Null
    //     0x1dc478: mov             x1, NULL
    // 0x1dc47c: r2 = 8
    //     0x1dc47c: movz            x2, #0x8
    // 0x1dc480: r0 = AllocateArray()
    //     0x1dc480: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1dc484: stur            x0, [fp, #-8]
    // 0x1dc488: r16 = "RenderBox was not laid out: "
    //     0x1dc488: ldr             x16, [PP, #0x6cb0]  ; [pp+0x6cb0] "RenderBox was not laid out: "
    // 0x1dc48c: StoreField: r0->field_f = r16
    //     0x1dc48c: stur            w16, [x0, #0xf]
    // 0x1dc490: r16 = RenderStack
    //     0x1dc490: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f20] Type: RenderStack
    //     0x1dc494: ldr             x16, [x16, #0xf20]
    // 0x1dc498: StoreField: r0->field_13 = r16
    //     0x1dc498: stur            w16, [x0, #0x13]
    // 0x1dc49c: r16 = "#"
    //     0x1dc49c: ldr             x16, [PP, #0x1308]  ; [pp+0x1308] "#"
    // 0x1dc4a0: StoreField: r0->field_17 = r16
    //     0x1dc4a0: stur            w16, [x0, #0x17]
    // 0x1dc4a4: ldur            x1, [fp, #-0x10]
    // 0x1dc4a8: r0 = shortHash()
    //     0x1dc4a8: bl              #0x197f3c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x1dc4ac: ldur            x1, [fp, #-8]
    // 0x1dc4b0: ArrayStore: r1[3] = r0  ; List_4
    //     0x1dc4b0: add             x25, x1, #0x1b
    //     0x1dc4b4: str             w0, [x25]
    //     0x1dc4b8: tbz             w0, #0, #0x1dc4d4
    //     0x1dc4bc: ldurb           w16, [x1, #-1]
    //     0x1dc4c0: ldurb           w17, [x0, #-1]
    //     0x1dc4c4: and             x16, x17, x16, lsr #2
    //     0x1dc4c8: tst             x16, HEAP, lsr #32
    //     0x1dc4cc: b.eq            #0x1dc4d4
    //     0x1dc4d0: bl              #0x358ad0
    // 0x1dc4d4: ldur            x16, [fp, #-8]
    // 0x1dc4d8: str             x16, [SP]
    // 0x1dc4dc: r0 = _interpolate()
    //     0x1dc4dc: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x1dc4e0: stur            x0, [fp, #-8]
    // 0x1dc4e4: r0 = StateError()
    //     0x1dc4e4: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1dc4e8: mov             x1, x0
    // 0x1dc4ec: ldur            x0, [fp, #-8]
    // 0x1dc4f0: StoreField: r1->field_b = r0
    //     0x1dc4f0: stur            w0, [x1, #0xb]
    // 0x1dc4f4: mov             x0, x1
    // 0x1dc4f8: r0 = Throw()
    //     0x1dc4f8: bl              #0x358aac  ; ThrowStub
    // 0x1dc4fc: brk             #0
    // 0x1dc500: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dc500: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dc504: b               #0x1dc09c
    // 0x1dc508: r0 = StackOverflowSharedWithFPURegs()
    //     0x1dc508: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1dc50c: b               #0x1dc160
    // 0x1dc510: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1dc510: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ layoutPositionedChild(/* No info */) {
    // ** addr: 0x1dc514, size: 0x254
    // 0x1dc514: EnterFrame
    //     0x1dc514: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc518: mov             fp, SP
    // 0x1dc51c: AllocStack(0x38)
    //     0x1dc51c: sub             SP, SP, #0x38
    // 0x1dc520: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x1dc520: mov             x0, x5
    //     0x1dc524: stur            x5, [fp, #-0x20]
    //     0x1dc528: mov             x5, x1
    //     0x1dc52c: mov             x4, x2
    //     0x1dc530: stur            x1, [fp, #-8]
    //     0x1dc534: stur            x2, [fp, #-0x10]
    //     0x1dc538: stur            x3, [fp, #-0x18]
    // 0x1dc53c: CheckStackOverflow
    //     0x1dc53c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dc540: cmp             SP, x16
    //     0x1dc544: b.ls            #0x1dc760
    // 0x1dc548: mov             x1, x4
    // 0x1dc54c: mov             x2, x3
    // 0x1dc550: r0 = positionedChildConstraints()
    //     0x1dc550: bl              #0x1dc768  ; [package:flutter/src/rendering/stack.dart] StackParentData::positionedChildConstraints
    // 0x1dc554: ldur            x3, [fp, #-8]
    // 0x1dc558: r1 = LoadClassIdInstr(r3)
    //     0x1dc558: ldur            x1, [x3, #-1]
    //     0x1dc55c: ubfx            x1, x1, #0xc, #0x14
    // 0x1dc560: r16 = true
    //     0x1dc560: add             x16, NULL, #0x20  ; true
    // 0x1dc564: str             x16, [SP]
    // 0x1dc568: mov             x2, x0
    // 0x1dc56c: mov             x0, x1
    // 0x1dc570: mov             x1, x3
    // 0x1dc574: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x1dc574: ldr             x4, [PP, #0x6ca8]  ; [pp+0x6ca8] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    // 0x1dc578: r0 = GDT[cid_x0 + -0x369]()
    //     0x1dc578: sub             lr, x0, #0x369
    //     0x1dc57c: ldr             lr, [x21, lr, lsl #3]
    //     0x1dc580: blr             lr
    // 0x1dc584: ldur            x0, [fp, #-0x10]
    // 0x1dc588: LoadField: r1 = r0->field_23
    //     0x1dc588: ldur            w1, [x0, #0x23]
    // 0x1dc58c: DecompressPointer r1
    //     0x1dc58c: add             x1, x1, HEAP, lsl #32
    // 0x1dc590: cmp             w1, NULL
    // 0x1dc594: b.eq            #0x1dc5a0
    // 0x1dc598: LoadField: d0 = r1->field_7
    //     0x1dc598: ldur            d0, [x1, #7]
    // 0x1dc59c: b               #0x1dc60c
    // 0x1dc5a0: LoadField: r1 = r0->field_1b
    //     0x1dc5a0: ldur            w1, [x0, #0x1b]
    // 0x1dc5a4: DecompressPointer r1
    //     0x1dc5a4: add             x1, x1, HEAP, lsl #32
    // 0x1dc5a8: cmp             w1, NULL
    // 0x1dc5ac: b.eq            #0x1dc5e4
    // 0x1dc5b0: ldur            x2, [fp, #-0x18]
    // 0x1dc5b4: LoadField: d0 = r2->field_7
    //     0x1dc5b4: ldur            d0, [x2, #7]
    // 0x1dc5b8: LoadField: d1 = r1->field_7
    //     0x1dc5b8: ldur            d1, [x1, #7]
    // 0x1dc5bc: fsub            d2, d0, d1
    // 0x1dc5c0: ldur            x1, [fp, #-8]
    // 0x1dc5c4: stur            d2, [fp, #-0x28]
    // 0x1dc5c8: r0 = size()
    //     0x1dc5c8: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1dc5cc: LoadField: d0 = r0->field_7
    //     0x1dc5cc: ldur            d0, [x0, #7]
    // 0x1dc5d0: ldur            d1, [fp, #-0x28]
    // 0x1dc5d4: fsub            d2, d1, d0
    // 0x1dc5d8: mov             v0.16b, v2.16b
    // 0x1dc5dc: ldur            x0, [fp, #-0x10]
    // 0x1dc5e0: b               #0x1dc60c
    // 0x1dc5e4: ldur            x1, [fp, #-8]
    // 0x1dc5e8: r0 = size()
    //     0x1dc5e8: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1dc5ec: ldur            x1, [fp, #-0x18]
    // 0x1dc5f0: mov             x2, x0
    // 0x1dc5f4: r0 = -()
    //     0x1dc5f4: bl              #0x18c554  ; [dart:ui] Size::-
    // 0x1dc5f8: ldur            x1, [fp, #-0x20]
    // 0x1dc5fc: mov             x2, x0
    // 0x1dc600: r0 = alongOffset()
    //     0x1dc600: bl              #0x19a374  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x1dc604: LoadField: d0 = r0->field_7
    //     0x1dc604: ldur            d0, [x0, #7]
    // 0x1dc608: ldur            x0, [fp, #-0x10]
    // 0x1dc60c: stur            d0, [fp, #-0x30]
    // 0x1dc610: LoadField: r1 = r0->field_17
    //     0x1dc610: ldur            w1, [x0, #0x17]
    // 0x1dc614: DecompressPointer r1
    //     0x1dc614: add             x1, x1, HEAP, lsl #32
    // 0x1dc618: cmp             w1, NULL
    // 0x1dc61c: b.eq            #0x1dc628
    // 0x1dc620: LoadField: d1 = r1->field_7
    //     0x1dc620: ldur            d1, [x1, #7]
    // 0x1dc624: b               #0x1dc6a0
    // 0x1dc628: LoadField: r1 = r0->field_1f
    //     0x1dc628: ldur            w1, [x0, #0x1f]
    // 0x1dc62c: DecompressPointer r1
    //     0x1dc62c: add             x1, x1, HEAP, lsl #32
    // 0x1dc630: cmp             w1, NULL
    // 0x1dc634: b.eq            #0x1dc670
    // 0x1dc638: ldur            x2, [fp, #-0x18]
    // 0x1dc63c: LoadField: d1 = r2->field_f
    //     0x1dc63c: ldur            d1, [x2, #0xf]
    // 0x1dc640: LoadField: d2 = r1->field_7
    //     0x1dc640: ldur            d2, [x1, #7]
    // 0x1dc644: fsub            d3, d1, d2
    // 0x1dc648: ldur            x1, [fp, #-8]
    // 0x1dc64c: stur            d3, [fp, #-0x28]
    // 0x1dc650: r0 = size()
    //     0x1dc650: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1dc654: LoadField: d0 = r0->field_f
    //     0x1dc654: ldur            d0, [x0, #0xf]
    // 0x1dc658: ldur            d1, [fp, #-0x28]
    // 0x1dc65c: fsub            d2, d1, d0
    // 0x1dc660: mov             v1.16b, v2.16b
    // 0x1dc664: ldur            x0, [fp, #-0x10]
    // 0x1dc668: ldur            d0, [fp, #-0x30]
    // 0x1dc66c: b               #0x1dc6a0
    // 0x1dc670: ldur            x1, [fp, #-8]
    // 0x1dc674: r0 = size()
    //     0x1dc674: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1dc678: ldur            x1, [fp, #-0x18]
    // 0x1dc67c: mov             x2, x0
    // 0x1dc680: r0 = -()
    //     0x1dc680: bl              #0x18c554  ; [dart:ui] Size::-
    // 0x1dc684: ldur            x1, [fp, #-0x20]
    // 0x1dc688: mov             x2, x0
    // 0x1dc68c: r0 = alongOffset()
    //     0x1dc68c: bl              #0x19a374  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x1dc690: LoadField: d0 = r0->field_f
    //     0x1dc690: ldur            d0, [x0, #0xf]
    // 0x1dc694: mov             v1.16b, v0.16b
    // 0x1dc698: ldur            x0, [fp, #-0x10]
    // 0x1dc69c: ldur            d0, [fp, #-0x30]
    // 0x1dc6a0: stur            d1, [fp, #-0x28]
    // 0x1dc6a4: r0 = Offset()
    //     0x1dc6a4: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1dc6a8: ldur            d0, [fp, #-0x30]
    // 0x1dc6ac: StoreField: r0->field_7 = d0
    //     0x1dc6ac: stur            d0, [x0, #7]
    // 0x1dc6b0: ldur            d1, [fp, #-0x28]
    // 0x1dc6b4: StoreField: r0->field_f = d1
    //     0x1dc6b4: stur            d1, [x0, #0xf]
    // 0x1dc6b8: ldur            x1, [fp, #-0x10]
    // 0x1dc6bc: StoreField: r1->field_7 = r0
    //     0x1dc6bc: stur            w0, [x1, #7]
    //     0x1dc6c0: ldurb           w16, [x1, #-1]
    //     0x1dc6c4: ldurb           w17, [x0, #-1]
    //     0x1dc6c8: and             x16, x17, x16, lsr #2
    //     0x1dc6cc: tst             x16, HEAP, lsr #32
    //     0x1dc6d0: b.eq            #0x1dc6d8
    //     0x1dc6d4: bl              #0x35901c
    // 0x1dc6d8: d2 = 0.000000
    //     0x1dc6d8: eor             v2.16b, v2.16b, v2.16b
    // 0x1dc6dc: fcmp            d2, d0
    // 0x1dc6e0: b.gt            #0x1dc71c
    // 0x1dc6e4: ldur            x0, [fp, #-0x18]
    // 0x1dc6e8: ldur            x1, [fp, #-8]
    // 0x1dc6ec: r0 = size()
    //     0x1dc6ec: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1dc6f0: LoadField: d0 = r0->field_7
    //     0x1dc6f0: ldur            d0, [x0, #7]
    // 0x1dc6f4: ldur            d1, [fp, #-0x30]
    // 0x1dc6f8: fadd            d2, d1, d0
    // 0x1dc6fc: ldur            x0, [fp, #-0x18]
    // 0x1dc700: LoadField: d0 = r0->field_7
    //     0x1dc700: ldur            d0, [x0, #7]
    // 0x1dc704: fcmp            d2, d0
    // 0x1dc708: b.gt            #0x1dc71c
    // 0x1dc70c: ldur            d0, [fp, #-0x28]
    // 0x1dc710: d1 = 0.000000
    //     0x1dc710: eor             v1.16b, v1.16b, v1.16b
    // 0x1dc714: fcmp            d1, d0
    // 0x1dc718: b.le            #0x1dc724
    // 0x1dc71c: r0 = true
    //     0x1dc71c: add             x0, NULL, #0x20  ; true
    // 0x1dc720: b               #0x1dc754
    // 0x1dc724: ldur            x1, [fp, #-8]
    // 0x1dc728: r0 = size()
    //     0x1dc728: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1dc72c: LoadField: d0 = r0->field_f
    //     0x1dc72c: ldur            d0, [x0, #0xf]
    // 0x1dc730: ldur            d1, [fp, #-0x28]
    // 0x1dc734: fadd            d2, d1, d0
    // 0x1dc738: ldur            x1, [fp, #-0x18]
    // 0x1dc73c: LoadField: d0 = r1->field_f
    //     0x1dc73c: ldur            d0, [x1, #0xf]
    // 0x1dc740: fcmp            d2, d0
    // 0x1dc744: r16 = true
    //     0x1dc744: add             x16, NULL, #0x20  ; true
    // 0x1dc748: r17 = false
    //     0x1dc748: add             x17, NULL, #0x30  ; false
    // 0x1dc74c: csel            x1, x16, x17, gt
    // 0x1dc750: mov             x0, x1
    // 0x1dc754: LeaveFrame
    //     0x1dc754: mov             SP, fp
    //     0x1dc758: ldp             fp, lr, [SP], #0x10
    // 0x1dc75c: ret
    //     0x1dc75c: ret             
    // 0x1dc760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dc760: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dc764: b               #0x1dc548
  }
  get _ _resolvedAlignment(/* No info */) {
    // ** addr: 0x1dca48, size: 0x90
    // 0x1dca48: EnterFrame
    //     0x1dca48: stp             fp, lr, [SP, #-0x10]!
    //     0x1dca4c: mov             fp, SP
    // 0x1dca50: AllocStack(0x8)
    //     0x1dca50: sub             SP, SP, #8
    // 0x1dca54: SetupParameters(RenderStack this /* r1 => r3, fp-0x8 */)
    //     0x1dca54: mov             x3, x1
    //     0x1dca58: stur            x1, [fp, #-8]
    // 0x1dca5c: CheckStackOverflow
    //     0x1dca5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dca60: cmp             SP, x16
    //     0x1dca64: b.ls            #0x1dcad0
    // 0x1dca68: LoadField: r0 = r3->field_6b
    //     0x1dca68: ldur            w0, [x3, #0x6b]
    // 0x1dca6c: DecompressPointer r0
    //     0x1dca6c: add             x0, x0, HEAP, lsl #32
    // 0x1dca70: cmp             w0, NULL
    // 0x1dca74: b.ne            #0x1dcac4
    // 0x1dca78: LoadField: r1 = r3->field_6f
    //     0x1dca78: ldur            w1, [x3, #0x6f]
    // 0x1dca7c: DecompressPointer r1
    //     0x1dca7c: add             x1, x1, HEAP, lsl #32
    // 0x1dca80: LoadField: r2 = r3->field_73
    //     0x1dca80: ldur            w2, [x3, #0x73]
    // 0x1dca84: DecompressPointer r2
    //     0x1dca84: add             x2, x2, HEAP, lsl #32
    // 0x1dca88: r0 = LoadClassIdInstr(r1)
    //     0x1dca88: ldur            x0, [x1, #-1]
    //     0x1dca8c: ubfx            x0, x0, #0xc, #0x14
    // 0x1dca90: r0 = GDT[cid_x0 + -0xfa3]()
    //     0x1dca90: sub             lr, x0, #0xfa3
    //     0x1dca94: ldr             lr, [x21, lr, lsl #3]
    //     0x1dca98: blr             lr
    // 0x1dca9c: mov             x2, x0
    // 0x1dcaa0: ldur            x1, [fp, #-8]
    // 0x1dcaa4: StoreField: r1->field_6b = r0
    //     0x1dcaa4: stur            w0, [x1, #0x6b]
    //     0x1dcaa8: ldurb           w16, [x1, #-1]
    //     0x1dcaac: ldurb           w17, [x0, #-1]
    //     0x1dcab0: and             x16, x17, x16, lsr #2
    //     0x1dcab4: tst             x16, HEAP, lsr #32
    //     0x1dcab8: b.eq            #0x1dcac0
    //     0x1dcabc: bl              #0x35901c
    // 0x1dcac0: mov             x0, x2
    // 0x1dcac4: LeaveFrame
    //     0x1dcac4: mov             SP, fp
    //     0x1dcac8: ldp             fp, lr, [SP], #0x10
    // 0x1dcacc: ret
    //     0x1dcacc: ret             
    // 0x1dcad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dcad0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dcad4: b               #0x1dca68
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x1e4bd8, size: 0x70
    // 0x1e4bd8: EnterFrame
    //     0x1e4bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4bdc: mov             fp, SP
    // 0x1e4be0: AllocStack(0x8)
    //     0x1e4be0: sub             SP, SP, #8
    // 0x1e4be4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1e4be4: stur            x2, [fp, #-8]
    // 0x1e4be8: LoadField: r0 = r2->field_7
    //     0x1e4be8: ldur            w0, [x2, #7]
    // 0x1e4bec: DecompressPointer r0
    //     0x1e4bec: add             x0, x0, HEAP, lsl #32
    // 0x1e4bf0: r1 = LoadClassIdInstr(r0)
    //     0x1e4bf0: ldur            x1, [x0, #-1]
    //     0x1e4bf4: ubfx            x1, x1, #0xc, #0x14
    // 0x1e4bf8: sub             x16, x1, #0x291
    // 0x1e4bfc: cmp             x16, #1
    // 0x1e4c00: b.ls            #0x1e4c38
    // 0x1e4c04: r1 = <RenderBox>
    //     0x1e4c04: add             x1, PP, #9, lsl #12  ; [pp+0x9698] TypeArguments: <RenderBox>
    //     0x1e4c08: ldr             x1, [x1, #0x698]
    // 0x1e4c0c: r0 = StackParentData()
    //     0x1e4c0c: bl              #0x1e4c48  ; AllocateStackParentDataStub -> StackParentData (size=0x30)
    // 0x1e4c10: r1 = Instance_Offset
    //     0x1e4c10: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e4c14: StoreField: r0->field_7 = r1
    //     0x1e4c14: stur            w1, [x0, #7]
    // 0x1e4c18: ldur            x1, [fp, #-8]
    // 0x1e4c1c: StoreField: r1->field_7 = r0
    //     0x1e4c1c: stur            w0, [x1, #7]
    //     0x1e4c20: ldurb           w16, [x1, #-1]
    //     0x1e4c24: ldurb           w17, [x0, #-1]
    //     0x1e4c28: and             x16, x17, x16, lsr #2
    //     0x1e4c2c: tst             x16, HEAP, lsr #32
    //     0x1e4c30: b.eq            #0x1e4c38
    //     0x1e4c34: bl              #0x35901c
    // 0x1e4c38: r0 = Null
    //     0x1e4c38: mov             x0, NULL
    // 0x1e4c3c: LeaveFrame
    //     0x1e4c3c: mov             SP, fp
    //     0x1e4c40: ldp             fp, lr, [SP], #0x10
    // 0x1e4c44: ret
    //     0x1e4c44: ret             
  }
  _ describeApproximatePaintClip(/* No info */) {
    // ** addr: 0x1ef078, size: 0x4c
    // 0x1ef078: EnterFrame
    //     0x1ef078: stp             fp, lr, [SP, #-0x10]!
    //     0x1ef07c: mov             fp, SP
    // 0x1ef080: CheckStackOverflow
    //     0x1ef080: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ef084: cmp             SP, x16
    //     0x1ef088: b.ls            #0x1ef0bc
    // 0x1ef08c: LoadField: r0 = r1->field_67
    //     0x1ef08c: ldur            w0, [x1, #0x67]
    // 0x1ef090: DecompressPointer r0
    //     0x1ef090: add             x0, x0, HEAP, lsl #32
    // 0x1ef094: tbnz            w0, #4, #0x1ef0ac
    // 0x1ef098: r0 = size()
    //     0x1ef098: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1ef09c: mov             x2, x0
    // 0x1ef0a0: r1 = Instance_Offset
    //     0x1ef0a0: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1ef0a4: r0 = &()
    //     0x1ef0a4: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1ef0a8: b               #0x1ef0b0
    // 0x1ef0ac: r0 = Null
    //     0x1ef0ac: mov             x0, NULL
    // 0x1ef0b0: LeaveFrame
    //     0x1ef0b0: mov             SP, fp
    //     0x1ef0b4: ldp             fp, lr, [SP], #0x10
    // 0x1ef0b8: ret
    //     0x1ef0b8: ret             
    // 0x1ef0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ef0bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ef0c0: b               #0x1ef08c
  }
  _ RenderStack(/* No info */) {
    // ** addr: 0x298748, size: 0x11c
    // 0x298748: EnterFrame
    //     0x298748: stp             fp, lr, [SP, #-0x10]!
    //     0x29874c: mov             fp, SP
    // 0x298750: AllocStack(0x20)
    //     0x298750: sub             SP, SP, #0x20
    // 0x298754: r0 = false
    //     0x298754: add             x0, NULL, #0x30  ; false
    // 0x298758: mov             x4, x2
    // 0x29875c: stur            x2, [fp, #-0x10]
    // 0x298760: mov             x2, x5
    // 0x298764: stur            x5, [fp, #-0x20]
    // 0x298768: mov             x5, x1
    // 0x29876c: stur            x1, [fp, #-8]
    // 0x298770: stur            x3, [fp, #-0x18]
    // 0x298774: CheckStackOverflow
    //     0x298774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298778: cmp             SP, x16
    //     0x29877c: b.ls            #0x29885c
    // 0x298780: StoreField: r5->field_67 = r0
    //     0x298780: stur            w0, [x5, #0x67]
    // 0x298784: r1 = <ClipRectLayer>
    //     0x298784: add             x1, PP, #0xc, lsl #12  ; [pp+0xc518] TypeArguments: <ClipRectLayer>
    //     0x298788: ldr             x1, [x1, #0x518]
    // 0x29878c: r0 = LayerHandle()
    //     0x29878c: bl              #0x1aa798  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x298790: ldur            x1, [fp, #-8]
    // 0x298794: StoreField: r1->field_7f = r0
    //     0x298794: stur            w0, [x1, #0x7f]
    //     0x298798: ldurb           w16, [x1, #-1]
    //     0x29879c: ldurb           w17, [x0, #-1]
    //     0x2987a0: and             x16, x17, x16, lsr #2
    //     0x2987a4: tst             x16, HEAP, lsr #32
    //     0x2987a8: b.eq            #0x2987b0
    //     0x2987ac: bl              #0x35901c
    // 0x2987b0: ldur            x0, [fp, #-0x10]
    // 0x2987b4: StoreField: r1->field_6f = r0
    //     0x2987b4: stur            w0, [x1, #0x6f]
    //     0x2987b8: ldurb           w16, [x1, #-1]
    //     0x2987bc: ldurb           w17, [x0, #-1]
    //     0x2987c0: and             x16, x17, x16, lsr #2
    //     0x2987c4: tst             x16, HEAP, lsr #32
    //     0x2987c8: b.eq            #0x2987d0
    //     0x2987cc: bl              #0x35901c
    // 0x2987d0: ldur            x0, [fp, #-0x20]
    // 0x2987d4: StoreField: r1->field_73 = r0
    //     0x2987d4: stur            w0, [x1, #0x73]
    //     0x2987d8: ldurb           w16, [x1, #-1]
    //     0x2987dc: ldurb           w17, [x0, #-1]
    //     0x2987e0: and             x16, x17, x16, lsr #2
    //     0x2987e4: tst             x16, HEAP, lsr #32
    //     0x2987e8: b.eq            #0x2987f0
    //     0x2987ec: bl              #0x35901c
    // 0x2987f0: ldur            x0, [fp, #-0x18]
    // 0x2987f4: StoreField: r1->field_77 = r0
    //     0x2987f4: stur            w0, [x1, #0x77]
    //     0x2987f8: ldurb           w16, [x1, #-1]
    //     0x2987fc: ldurb           w17, [x0, #-1]
    //     0x298800: and             x16, x17, x16, lsr #2
    //     0x298804: tst             x16, HEAP, lsr #32
    //     0x298808: b.eq            #0x298810
    //     0x29880c: bl              #0x35901c
    // 0x298810: r0 = Instance_Clip
    //     0x298810: add             x0, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Clip@418d81
    //     0x298814: ldr             x0, [x0, #0xb58]
    // 0x298818: StoreField: r1->field_7b = r0
    //     0x298818: stur            w0, [x1, #0x7b]
    // 0x29881c: r0 = 0
    //     0x29881c: movz            x0, #0
    // 0x298820: StoreField: r1->field_57 = r0
    //     0x298820: stur            x0, [x1, #0x57]
    // 0x298824: r0 = _LayoutCacheStorage()
    //     0x298824: bl              #0x295a9c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x298828: ldur            x1, [fp, #-8]
    // 0x29882c: StoreField: r1->field_4f = r0
    //     0x29882c: stur            w0, [x1, #0x4f]
    //     0x298830: ldurb           w16, [x1, #-1]
    //     0x298834: ldurb           w17, [x0, #-1]
    //     0x298838: and             x16, x17, x16, lsr #2
    //     0x29883c: tst             x16, HEAP, lsr #32
    //     0x298840: b.eq            #0x298848
    //     0x298844: bl              #0x35901c
    // 0x298848: r0 = RenderObject()
    //     0x298848: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x29884c: r0 = Null
    //     0x29884c: mov             x0, NULL
    // 0x298850: LeaveFrame
    //     0x298850: mov             SP, fp
    //     0x298854: ldp             fp, lr, [SP], #0x10
    // 0x298858: ret
    //     0x298858: ret             
    // 0x29885c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29885c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298860: b               #0x298780
  }
  set _ fit=(/* No info */) {
    // ** addr: 0x29c8c0, size: 0x60
    // 0x29c8c0: EnterFrame
    //     0x29c8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x29c8c4: mov             fp, SP
    // 0x29c8c8: mov             x0, x2
    // 0x29c8cc: CheckStackOverflow
    //     0x29c8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c8d0: cmp             SP, x16
    //     0x29c8d4: b.ls            #0x29c918
    // 0x29c8d8: LoadField: r2 = r1->field_77
    //     0x29c8d8: ldur            w2, [x1, #0x77]
    // 0x29c8dc: DecompressPointer r2
    //     0x29c8dc: add             x2, x2, HEAP, lsl #32
    // 0x29c8e0: cmp             w2, w0
    // 0x29c8e4: b.eq            #0x29c908
    // 0x29c8e8: StoreField: r1->field_77 = r0
    //     0x29c8e8: stur            w0, [x1, #0x77]
    //     0x29c8ec: ldurb           w16, [x1, #-1]
    //     0x29c8f0: ldurb           w17, [x0, #-1]
    //     0x29c8f4: and             x16, x17, x16, lsr #2
    //     0x29c8f8: tst             x16, HEAP, lsr #32
    //     0x29c8fc: b.eq            #0x29c904
    //     0x29c900: bl              #0x35901c
    // 0x29c904: r0 = markNeedsLayout()
    //     0x29c904: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29c908: r0 = Null
    //     0x29c908: mov             x0, NULL
    // 0x29c90c: LeaveFrame
    //     0x29c90c: mov             SP, fp
    //     0x29c910: ldp             fp, lr, [SP], #0x10
    // 0x29c914: ret
    //     0x29c914: ret             
    // 0x29c918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c918: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c91c: b               #0x29c8d8
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x29c920, size: 0x70
    // 0x29c920: EnterFrame
    //     0x29c920: stp             fp, lr, [SP, #-0x10]!
    //     0x29c924: mov             fp, SP
    // 0x29c928: mov             x0, x2
    // 0x29c92c: CheckStackOverflow
    //     0x29c92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c930: cmp             SP, x16
    //     0x29c934: b.ls            #0x29c988
    // 0x29c938: LoadField: r2 = r1->field_73
    //     0x29c938: ldur            w2, [x1, #0x73]
    // 0x29c93c: DecompressPointer r2
    //     0x29c93c: add             x2, x2, HEAP, lsl #32
    // 0x29c940: cmp             w2, w0
    // 0x29c944: b.ne            #0x29c958
    // 0x29c948: r0 = Null
    //     0x29c948: mov             x0, NULL
    // 0x29c94c: LeaveFrame
    //     0x29c94c: mov             SP, fp
    //     0x29c950: ldp             fp, lr, [SP], #0x10
    // 0x29c954: ret
    //     0x29c954: ret             
    // 0x29c958: StoreField: r1->field_73 = r0
    //     0x29c958: stur            w0, [x1, #0x73]
    //     0x29c95c: ldurb           w16, [x1, #-1]
    //     0x29c960: ldurb           w17, [x0, #-1]
    //     0x29c964: and             x16, x17, x16, lsr #2
    //     0x29c968: tst             x16, HEAP, lsr #32
    //     0x29c96c: b.eq            #0x29c974
    //     0x29c970: bl              #0x35901c
    // 0x29c974: r0 = _markNeedResolution()
    //     0x29c974: bl              #0x29c990  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x29c978: r0 = Null
    //     0x29c978: mov             x0, NULL
    // 0x29c97c: LeaveFrame
    //     0x29c97c: mov             SP, fp
    //     0x29c980: ldp             fp, lr, [SP], #0x10
    // 0x29c984: ret
    //     0x29c984: ret             
    // 0x29c988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c988: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c98c: b               #0x29c938
  }
  _ _markNeedResolution(/* No info */) {
    // ** addr: 0x29c990, size: 0x34
    // 0x29c990: EnterFrame
    //     0x29c990: stp             fp, lr, [SP, #-0x10]!
    //     0x29c994: mov             fp, SP
    // 0x29c998: CheckStackOverflow
    //     0x29c998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c99c: cmp             SP, x16
    //     0x29c9a0: b.ls            #0x29c9bc
    // 0x29c9a4: StoreField: r1->field_6b = rNULL
    //     0x29c9a4: stur            NULL, [x1, #0x6b]
    // 0x29c9a8: r0 = markNeedsLayout()
    //     0x29c9a8: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29c9ac: r0 = Null
    //     0x29c9ac: mov             x0, NULL
    // 0x29c9b0: LeaveFrame
    //     0x29c9b0: mov             SP, fp
    //     0x29c9b4: ldp             fp, lr, [SP], #0x10
    // 0x29c9b8: ret
    //     0x29c9b8: ret             
    // 0x29c9bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c9bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c9c0: b               #0x29c9a4
  }
  set _ alignment=(/* No info */) {
    // ** addr: 0x29c9c4, size: 0x88
    // 0x29c9c4: EnterFrame
    //     0x29c9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x29c9c8: mov             fp, SP
    // 0x29c9cc: AllocStack(0x20)
    //     0x29c9cc: sub             SP, SP, #0x20
    // 0x29c9d0: SetupParameters(RenderStack this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x29c9d0: mov             x0, x2
    //     0x29c9d4: stur            x1, [fp, #-8]
    //     0x29c9d8: stur            x2, [fp, #-0x10]
    // 0x29c9dc: CheckStackOverflow
    //     0x29c9dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c9e0: cmp             SP, x16
    //     0x29c9e4: b.ls            #0x29ca44
    // 0x29c9e8: LoadField: r2 = r1->field_6f
    //     0x29c9e8: ldur            w2, [x1, #0x6f]
    // 0x29c9ec: DecompressPointer r2
    //     0x29c9ec: add             x2, x2, HEAP, lsl #32
    // 0x29c9f0: stp             x0, x2, [SP]
    // 0x29c9f4: r0 = ==()
    //     0x29c9f4: bl              #0x2f365c  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::==
    // 0x29c9f8: tbnz            w0, #4, #0x29ca0c
    // 0x29c9fc: r0 = Null
    //     0x29c9fc: mov             x0, NULL
    // 0x29ca00: LeaveFrame
    //     0x29ca00: mov             SP, fp
    //     0x29ca04: ldp             fp, lr, [SP], #0x10
    // 0x29ca08: ret
    //     0x29ca08: ret             
    // 0x29ca0c: ldur            x1, [fp, #-8]
    // 0x29ca10: ldur            x0, [fp, #-0x10]
    // 0x29ca14: StoreField: r1->field_6f = r0
    //     0x29ca14: stur            w0, [x1, #0x6f]
    //     0x29ca18: ldurb           w16, [x1, #-1]
    //     0x29ca1c: ldurb           w17, [x0, #-1]
    //     0x29ca20: and             x16, x17, x16, lsr #2
    //     0x29ca24: tst             x16, HEAP, lsr #32
    //     0x29ca28: b.eq            #0x29ca30
    //     0x29ca2c: bl              #0x35901c
    // 0x29ca30: r0 = _markNeedResolution()
    //     0x29ca30: bl              #0x29c990  ; [package:flutter/src/rendering/stack.dart] RenderStack::_markNeedResolution
    // 0x29ca34: r0 = Null
    //     0x29ca34: mov             x0, NULL
    // 0x29ca38: LeaveFrame
    //     0x29ca38: mov             SP, fp
    //     0x29ca3c: ldp             fp, lr, [SP], #0x10
    // 0x29ca40: ret
    //     0x29ca40: ret             
    // 0x29ca44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ca44: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ca48: b               #0x29c9e8
  }
}

// class id: 657, size: 0x30, field offset: 0x18
class StackParentData extends ContainerBoxParentData<dynamic> {

  _ positionedChildConstraints(/* No info */) {
    // ** addr: 0x1dc768, size: 0x2e0
    // 0x1dc768: EnterFrame
    //     0x1dc768: stp             fp, lr, [SP, #-0x10]!
    //     0x1dc76c: mov             fp, SP
    // 0x1dc770: AllocStack(0x18)
    //     0x1dc770: sub             SP, SP, #0x18
    // 0x1dc774: LoadField: r0 = r1->field_23
    //     0x1dc774: ldur            w0, [x1, #0x23]
    // 0x1dc778: DecompressPointer r0
    //     0x1dc778: add             x0, x0, HEAP, lsl #32
    // 0x1dc77c: LoadField: r3 = r1->field_1b
    //     0x1dc77c: ldur            w3, [x1, #0x1b]
    // 0x1dc780: DecompressPointer r3
    //     0x1dc780: add             x3, x3, HEAP, lsl #32
    // 0x1dc784: cmp             w0, NULL
    // 0x1dc788: b.eq            #0x1dc7d4
    // 0x1dc78c: cmp             w3, NULL
    // 0x1dc790: b.eq            #0x1dc7d4
    // 0x1dc794: LoadField: d0 = r2->field_7
    //     0x1dc794: ldur            d0, [x2, #7]
    // 0x1dc798: LoadField: d1 = r3->field_7
    //     0x1dc798: ldur            d1, [x3, #7]
    // 0x1dc79c: fsub            d2, d0, d1
    // 0x1dc7a0: LoadField: d0 = r0->field_7
    //     0x1dc7a0: ldur            d0, [x0, #7]
    // 0x1dc7a4: fsub            d1, d2, d0
    // 0x1dc7a8: r0 = inline_Allocate_Double()
    //     0x1dc7a8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x1dc7ac: add             x0, x0, #0x10
    //     0x1dc7b0: cmp             x3, x0
    //     0x1dc7b4: b.ls            #0x1dc9e0
    //     0x1dc7b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1dc7bc: sub             x0, x0, #0xf
    //     0x1dc7c0: movz            x3, #0xd15c
    //     0x1dc7c4: movk            x3, #0x3, lsl #16
    //     0x1dc7c8: stur            x3, [x0, #-1]
    // 0x1dc7cc: StoreField: r0->field_7 = d1
    //     0x1dc7cc: stur            d1, [x0, #7]
    // 0x1dc7d0: b               #0x1dc7dc
    // 0x1dc7d4: LoadField: r0 = r1->field_27
    //     0x1dc7d4: ldur            w0, [x1, #0x27]
    // 0x1dc7d8: DecompressPointer r0
    //     0x1dc7d8: add             x0, x0, HEAP, lsl #32
    // 0x1dc7dc: LoadField: r3 = r1->field_17
    //     0x1dc7dc: ldur            w3, [x1, #0x17]
    // 0x1dc7e0: DecompressPointer r3
    //     0x1dc7e0: add             x3, x3, HEAP, lsl #32
    // 0x1dc7e4: LoadField: r4 = r1->field_1f
    //     0x1dc7e4: ldur            w4, [x1, #0x1f]
    // 0x1dc7e8: DecompressPointer r4
    //     0x1dc7e8: add             x4, x4, HEAP, lsl #32
    // 0x1dc7ec: cmp             w3, NULL
    // 0x1dc7f0: b.eq            #0x1dc83c
    // 0x1dc7f4: cmp             w4, NULL
    // 0x1dc7f8: b.eq            #0x1dc83c
    // 0x1dc7fc: LoadField: d0 = r2->field_f
    //     0x1dc7fc: ldur            d0, [x2, #0xf]
    // 0x1dc800: LoadField: d1 = r4->field_7
    //     0x1dc800: ldur            d1, [x4, #7]
    // 0x1dc804: fsub            d2, d0, d1
    // 0x1dc808: LoadField: d0 = r3->field_7
    //     0x1dc808: ldur            d0, [x3, #7]
    // 0x1dc80c: fsub            d1, d2, d0
    // 0x1dc810: r1 = inline_Allocate_Double()
    //     0x1dc810: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1dc814: add             x1, x1, #0x10
    //     0x1dc818: cmp             x2, x1
    //     0x1dc81c: b.ls            #0x1dc9f8
    //     0x1dc820: str             x1, [THR, #0x50]  ; THR::top
    //     0x1dc824: sub             x1, x1, #0xf
    //     0x1dc828: movz            x2, #0xd15c
    //     0x1dc82c: movk            x2, #0x3, lsl #16
    //     0x1dc830: stur            x2, [x1, #-1]
    // 0x1dc834: StoreField: r1->field_7 = d1
    //     0x1dc834: stur            d1, [x1, #7]
    // 0x1dc838: b               #0x1dc840
    // 0x1dc83c: r1 = Null
    //     0x1dc83c: mov             x1, NULL
    // 0x1dc840: cmp             w0, NULL
    // 0x1dc844: b.ne            #0x1dc854
    // 0x1dc848: r0 = Null
    //     0x1dc848: mov             x0, NULL
    // 0x1dc84c: d0 = 0.000000
    //     0x1dc84c: eor             v0.16b, v0.16b, v0.16b
    // 0x1dc850: b               #0x1dc8d0
    // 0x1dc854: d0 = 0.000000
    //     0x1dc854: eor             v0.16b, v0.16b, v0.16b
    // 0x1dc858: LoadField: d1 = r0->field_7
    //     0x1dc858: ldur            d1, [x0, #7]
    // 0x1dc85c: fcmp            d0, d1
    // 0x1dc860: b.le            #0x1dc86c
    // 0x1dc864: d1 = 0.000000
    //     0x1dc864: eor             v1.16b, v1.16b, v1.16b
    // 0x1dc868: b               #0x1dc8a8
    // 0x1dc86c: fcmp            d1, d0
    // 0x1dc870: b.le            #0x1dc87c
    // 0x1dc874: LoadField: d1 = r0->field_7
    //     0x1dc874: ldur            d1, [x0, #7]
    // 0x1dc878: b               #0x1dc8a8
    // 0x1dc87c: fcmp            d0, d0
    // 0x1dc880: b.ne            #0x1dc890
    // 0x1dc884: fadd            d2, d0, d1
    // 0x1dc888: mov             v1.16b, v2.16b
    // 0x1dc88c: b               #0x1dc8a8
    // 0x1dc890: LoadField: d1 = r0->field_7
    //     0x1dc890: ldur            d1, [x0, #7]
    // 0x1dc894: fcmp            d1, d1
    // 0x1dc898: b.vc            #0x1dc8a4
    // 0x1dc89c: LoadField: d1 = r0->field_7
    //     0x1dc89c: ldur            d1, [x0, #7]
    // 0x1dc8a0: b               #0x1dc8a8
    // 0x1dc8a4: d1 = 0.000000
    //     0x1dc8a4: eor             v1.16b, v1.16b, v1.16b
    // 0x1dc8a8: r0 = inline_Allocate_Double()
    //     0x1dc8a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x1dc8ac: add             x0, x0, #0x10
    //     0x1dc8b0: cmp             x2, x0
    //     0x1dc8b4: b.ls            #0x1dca14
    //     0x1dc8b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x1dc8bc: sub             x0, x0, #0xf
    //     0x1dc8c0: movz            x2, #0xd15c
    //     0x1dc8c4: movk            x2, #0x3, lsl #16
    //     0x1dc8c8: stur            x2, [x0, #-1]
    // 0x1dc8cc: StoreField: r0->field_7 = d1
    //     0x1dc8cc: stur            d1, [x0, #7]
    // 0x1dc8d0: stur            x0, [fp, #-0x10]
    // 0x1dc8d4: cmp             w1, NULL
    // 0x1dc8d8: b.ne            #0x1dc8e4
    // 0x1dc8dc: r1 = Null
    //     0x1dc8dc: mov             x1, NULL
    // 0x1dc8e0: b               #0x1dc95c
    // 0x1dc8e4: LoadField: d1 = r1->field_7
    //     0x1dc8e4: ldur            d1, [x1, #7]
    // 0x1dc8e8: fcmp            d0, d1
    // 0x1dc8ec: b.le            #0x1dc8f8
    // 0x1dc8f0: d0 = 0.000000
    //     0x1dc8f0: eor             v0.16b, v0.16b, v0.16b
    // 0x1dc8f4: b               #0x1dc934
    // 0x1dc8f8: fcmp            d1, d0
    // 0x1dc8fc: b.le            #0x1dc908
    // 0x1dc900: LoadField: d0 = r1->field_7
    //     0x1dc900: ldur            d0, [x1, #7]
    // 0x1dc904: b               #0x1dc934
    // 0x1dc908: fcmp            d0, d0
    // 0x1dc90c: b.ne            #0x1dc91c
    // 0x1dc910: fadd            d2, d0, d1
    // 0x1dc914: mov             v0.16b, v2.16b
    // 0x1dc918: b               #0x1dc934
    // 0x1dc91c: LoadField: d0 = r1->field_7
    //     0x1dc91c: ldur            d0, [x1, #7]
    // 0x1dc920: fcmp            d0, d0
    // 0x1dc924: b.vc            #0x1dc930
    // 0x1dc928: LoadField: d0 = r1->field_7
    //     0x1dc928: ldur            d0, [x1, #7]
    // 0x1dc92c: b               #0x1dc934
    // 0x1dc930: d0 = 0.000000
    //     0x1dc930: eor             v0.16b, v0.16b, v0.16b
    // 0x1dc934: r1 = inline_Allocate_Double()
    //     0x1dc934: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1dc938: add             x1, x1, #0x10
    //     0x1dc93c: cmp             x2, x1
    //     0x1dc940: b.ls            #0x1dca2c
    //     0x1dc944: str             x1, [THR, #0x50]  ; THR::top
    //     0x1dc948: sub             x1, x1, #0xf
    //     0x1dc94c: movz            x2, #0xd15c
    //     0x1dc950: movk            x2, #0x3, lsl #16
    //     0x1dc954: stur            x2, [x1, #-1]
    // 0x1dc958: StoreField: r1->field_7 = d0
    //     0x1dc958: stur            d0, [x1, #7]
    // 0x1dc95c: stur            x1, [fp, #-8]
    // 0x1dc960: cmp             w0, NULL
    // 0x1dc964: b.ne            #0x1dc970
    // 0x1dc968: d0 = 0.000000
    //     0x1dc968: eor             v0.16b, v0.16b, v0.16b
    // 0x1dc96c: b               #0x1dc974
    // 0x1dc970: LoadField: d0 = r0->field_7
    //     0x1dc970: ldur            d0, [x0, #7]
    // 0x1dc974: stur            d0, [fp, #-0x18]
    // 0x1dc978: r0 = BoxConstraints()
    //     0x1dc978: bl              #0x19e34c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x1dc97c: ldur            d0, [fp, #-0x18]
    // 0x1dc980: StoreField: r0->field_7 = d0
    //     0x1dc980: stur            d0, [x0, #7]
    // 0x1dc984: ldur            x1, [fp, #-0x10]
    // 0x1dc988: cmp             w1, NULL
    // 0x1dc98c: b.ne            #0x1dc998
    // 0x1dc990: d0 = inf
    //     0x1dc990: ldr             d0, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x1dc994: b               #0x1dc99c
    // 0x1dc998: LoadField: d0 = r1->field_7
    //     0x1dc998: ldur            d0, [x1, #7]
    // 0x1dc99c: ldur            x1, [fp, #-8]
    // 0x1dc9a0: StoreField: r0->field_f = d0
    //     0x1dc9a0: stur            d0, [x0, #0xf]
    // 0x1dc9a4: cmp             w1, NULL
    // 0x1dc9a8: b.ne            #0x1dc9b4
    // 0x1dc9ac: d0 = 0.000000
    //     0x1dc9ac: eor             v0.16b, v0.16b, v0.16b
    // 0x1dc9b0: b               #0x1dc9b8
    // 0x1dc9b4: LoadField: d0 = r1->field_7
    //     0x1dc9b4: ldur            d0, [x1, #7]
    // 0x1dc9b8: StoreField: r0->field_17 = d0
    //     0x1dc9b8: stur            d0, [x0, #0x17]
    // 0x1dc9bc: cmp             w1, NULL
    // 0x1dc9c0: b.ne            #0x1dc9cc
    // 0x1dc9c4: d0 = inf
    //     0x1dc9c4: ldr             d0, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x1dc9c8: b               #0x1dc9d0
    // 0x1dc9cc: LoadField: d0 = r1->field_7
    //     0x1dc9cc: ldur            d0, [x1, #7]
    // 0x1dc9d0: StoreField: r0->field_1f = d0
    //     0x1dc9d0: stur            d0, [x0, #0x1f]
    // 0x1dc9d4: LeaveFrame
    //     0x1dc9d4: mov             SP, fp
    //     0x1dc9d8: ldp             fp, lr, [SP], #0x10
    // 0x1dc9dc: ret
    //     0x1dc9dc: ret             
    // 0x1dc9e0: SaveReg d1
    //     0x1dc9e0: str             q1, [SP, #-0x10]!
    // 0x1dc9e4: stp             x1, x2, [SP, #-0x10]!
    // 0x1dc9e8: r0 = AllocateDouble()
    //     0x1dc9e8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1dc9ec: ldp             x1, x2, [SP], #0x10
    // 0x1dc9f0: RestoreReg d1
    //     0x1dc9f0: ldr             q1, [SP], #0x10
    // 0x1dc9f4: b               #0x1dc7cc
    // 0x1dc9f8: SaveReg d1
    //     0x1dc9f8: str             q1, [SP, #-0x10]!
    // 0x1dc9fc: SaveReg r0
    //     0x1dc9fc: str             x0, [SP, #-8]!
    // 0x1dca00: r0 = AllocateDouble()
    //     0x1dca00: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1dca04: mov             x1, x0
    // 0x1dca08: RestoreReg r0
    //     0x1dca08: ldr             x0, [SP], #8
    // 0x1dca0c: RestoreReg d1
    //     0x1dca0c: ldr             q1, [SP], #0x10
    // 0x1dca10: b               #0x1dc834
    // 0x1dca14: stp             q0, q1, [SP, #-0x20]!
    // 0x1dca18: SaveReg r1
    //     0x1dca18: str             x1, [SP, #-8]!
    // 0x1dca1c: r0 = AllocateDouble()
    //     0x1dca1c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1dca20: RestoreReg r1
    //     0x1dca20: ldr             x1, [SP], #8
    // 0x1dca24: ldp             q0, q1, [SP], #0x20
    // 0x1dca28: b               #0x1dc8cc
    // 0x1dca2c: SaveReg d0
    //     0x1dca2c: str             q0, [SP, #-0x10]!
    // 0x1dca30: SaveReg r0
    //     0x1dca30: str             x0, [SP, #-8]!
    // 0x1dca34: r0 = AllocateDouble()
    //     0x1dca34: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1dca38: mov             x1, x0
    // 0x1dca3c: RestoreReg r0
    //     0x1dca3c: ldr             x0, [SP], #8
    // 0x1dca40: RestoreReg d0
    //     0x1dca40: ldr             q0, [SP], #0x10
    // 0x1dca44: b               #0x1dc958
  }
}

// class id: 2426, size: 0x14, field offset: 0x14
enum StackFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a58f0, size: 0x64
    // 0x2a58f0: EnterFrame
    //     0x2a58f0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a58f4: mov             fp, SP
    // 0x2a58f8: AllocStack(0x10)
    //     0x2a58f8: sub             SP, SP, #0x10
    // 0x2a58fc: SetupParameters(StackFit this /* r1 => r0, fp-0x8 */)
    //     0x2a58fc: mov             x0, x1
    //     0x2a5900: stur            x1, [fp, #-8]
    // 0x2a5904: CheckStackOverflow
    //     0x2a5904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5908: cmp             SP, x16
    //     0x2a590c: b.ls            #0x2a594c
    // 0x2a5910: r1 = Null
    //     0x2a5910: mov             x1, NULL
    // 0x2a5914: r2 = 4
    //     0x2a5914: movz            x2, #0x4
    // 0x2a5918: r0 = AllocateArray()
    //     0x2a5918: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a591c: r16 = "StackFit."
    //     0x2a591c: add             x16, PP, #0xf, lsl #12  ; [pp+0xf5c8] "StackFit."
    //     0x2a5920: ldr             x16, [x16, #0x5c8]
    // 0x2a5924: StoreField: r0->field_f = r16
    //     0x2a5924: stur            w16, [x0, #0xf]
    // 0x2a5928: ldur            x1, [fp, #-8]
    // 0x2a592c: LoadField: r2 = r1->field_f
    //     0x2a592c: ldur            w2, [x1, #0xf]
    // 0x2a5930: DecompressPointer r2
    //     0x2a5930: add             x2, x2, HEAP, lsl #32
    // 0x2a5934: StoreField: r0->field_13 = r2
    //     0x2a5934: stur            w2, [x0, #0x13]
    // 0x2a5938: str             x0, [SP]
    // 0x2a593c: r0 = _interpolate()
    //     0x2a593c: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a5940: LeaveFrame
    //     0x2a5940: mov             SP, fp
    //     0x2a5944: ldp             fp, lr, [SP], #0x10
    // 0x2a5948: ret
    //     0x2a5948: ret             
    // 0x2a594c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a594c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5950: b               #0x2a5910
  }
}
