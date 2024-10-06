// lib: , url: package:flutter/src/rendering/flex.dart

// class id: 1048793, size: 0x8
class :: {

  static _ _AxisSize._convert(/* No info */) {
    // ** addr: 0x19ecb4, size: 0x40
    // 0x19ecb4: EnterFrame
    //     0x19ecb4: stp             fp, lr, [SP, #-0x10]!
    //     0x19ecb8: mov             fp, SP
    // 0x19ecbc: CheckStackOverflow
    //     0x19ecbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19ecc0: cmp             SP, x16
    //     0x19ecc4: b.ls            #0x19ecec
    // 0x19ecc8: LoadField: r0 = r2->field_7
    //     0x19ecc8: ldur            x0, [x2, #7]
    // 0x19eccc: cmp             x0, #0
    // 0x19ecd0: b.gt            #0x19ecdc
    // 0x19ecd4: mov             x0, x1
    // 0x19ecd8: b               #0x19ece0
    // 0x19ecdc: r0 = flipped()
    //     0x19ecdc: bl              #0x19ecf4  ; [dart:ui] Size::flipped
    // 0x19ece0: LeaveFrame
    //     0x19ece0: mov             SP, fp
    //     0x19ece4: ldp             fp, lr, [SP], #0x10
    // 0x19ece8: ret
    //     0x19ece8: ret             
    // 0x19ecec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19ecec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19ecf0: b               #0x19ecc8
  }
  static _ _AxisSize.applyConstraints(/* No info */) {
    // ** addr: 0x19f6c4, size: 0x5c
    // 0x19f6c4: EnterFrame
    //     0x19f6c4: stp             fp, lr, [SP, #-0x10]!
    //     0x19f6c8: mov             fp, SP
    // 0x19f6cc: AllocStack(0x8)
    //     0x19f6cc: sub             SP, SP, #8
    // 0x19f6d0: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x19f6d0: mov             x0, x1
    //     0x19f6d4: stur            x1, [fp, #-8]
    // 0x19f6d8: CheckStackOverflow
    //     0x19f6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19f6dc: cmp             SP, x16
    //     0x19f6e0: b.ls            #0x19f718
    // 0x19f6e4: LoadField: r1 = r3->field_7
    //     0x19f6e4: ldur            x1, [x3, #7]
    // 0x19f6e8: cmp             x1, #0
    // 0x19f6ec: b.gt            #0x19f6f8
    // 0x19f6f0: mov             x1, x2
    // 0x19f6f4: b               #0x19f704
    // 0x19f6f8: mov             x1, x2
    // 0x19f6fc: r0 = flipped()
    //     0x19f6fc: bl              #0x19f720  ; [package:flutter/src/rendering/box.dart] BoxConstraints::flipped
    // 0x19f700: mov             x1, x0
    // 0x19f704: ldur            x2, [fp, #-8]
    // 0x19f708: r0 = constrain()
    //     0x19f708: bl              #0x19dd80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x19f70c: LeaveFrame
    //     0x19f70c: mov             SP, fp
    //     0x19f710: ldp             fp, lr, [SP], #0x10
    // 0x19f714: ret
    //     0x19f714: ret             
    // 0x19f718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19f718: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19f71c: b               #0x19f6e4
  }
  static _ _AxisSize.(/* No info */) {
    // ** addr: 0x19f77c, size: 0x34
    // 0x19f77c: EnterFrame
    //     0x19f77c: stp             fp, lr, [SP, #-0x10]!
    //     0x19f780: mov             fp, SP
    // 0x19f784: AllocStack(0x10)
    //     0x19f784: sub             SP, SP, #0x10
    // 0x19f788: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x19f788: stur            d0, [fp, #-8]
    //     0x19f78c: stur            d1, [fp, #-0x10]
    // 0x19f790: r0 = Size()
    //     0x19f790: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x19f794: ldur            d0, [fp, #-0x10]
    // 0x19f798: StoreField: r0->field_7 = d0
    //     0x19f798: stur            d0, [x0, #7]
    // 0x19f79c: ldur            d0, [fp, #-8]
    // 0x19f7a0: StoreField: r0->field_f = d0
    //     0x19f7a0: stur            d0, [x0, #0xf]
    // 0x19f7a4: LeaveFrame
    //     0x19f7a4: mov             SP, fp
    //     0x19f7a8: ldp             fp, lr, [SP], #0x10
    // 0x19f7ac: ret
    //     0x19f7ac: ret             
  }
  static _ _AxisSize.+(/* No info */) {
    // ** addr: 0x19f7b0, size: 0x84
    // 0x19f7b0: EnterFrame
    //     0x19f7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x19f7b4: mov             fp, SP
    // 0x19f7b8: AllocStack(0x10)
    //     0x19f7b8: sub             SP, SP, #0x10
    // 0x19f7bc: LoadField: d0 = r1->field_7
    //     0x19f7bc: ldur            d0, [x1, #7]
    // 0x19f7c0: LoadField: d1 = r2->field_7
    //     0x19f7c0: ldur            d1, [x2, #7]
    // 0x19f7c4: fadd            d2, d0, d1
    // 0x19f7c8: stur            d2, [fp, #-0x10]
    // 0x19f7cc: LoadField: d0 = r1->field_f
    //     0x19f7cc: ldur            d0, [x1, #0xf]
    // 0x19f7d0: LoadField: d1 = r2->field_f
    //     0x19f7d0: ldur            d1, [x2, #0xf]
    // 0x19f7d4: fcmp            d0, d1
    // 0x19f7d8: b.gt            #0x19f810
    // 0x19f7dc: fcmp            d1, d0
    // 0x19f7e0: b.le            #0x19f7ec
    // 0x19f7e4: mov             v0.16b, v1.16b
    // 0x19f7e8: b               #0x19f810
    // 0x19f7ec: d3 = 0.000000
    //     0x19f7ec: eor             v3.16b, v3.16b, v3.16b
    // 0x19f7f0: fcmp            d0, d3
    // 0x19f7f4: b.ne            #0x19f804
    // 0x19f7f8: fadd            d3, d0, d1
    // 0x19f7fc: mov             v0.16b, v3.16b
    // 0x19f800: b               #0x19f810
    // 0x19f804: fcmp            d1, d1
    // 0x19f808: b.vc            #0x19f810
    // 0x19f80c: mov             v0.16b, v1.16b
    // 0x19f810: stur            d0, [fp, #-8]
    // 0x19f814: r0 = Size()
    //     0x19f814: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x19f818: ldur            d0, [fp, #-0x10]
    // 0x19f81c: StoreField: r0->field_7 = d0
    //     0x19f81c: stur            d0, [x0, #7]
    // 0x19f820: ldur            d0, [fp, #-8]
    // 0x19f824: StoreField: r0->field_f = d0
    //     0x19f824: stur            d0, [x0, #0xf]
    // 0x19f828: LeaveFrame
    //     0x19f828: mov             SP, fp
    //     0x19f82c: ldp             fp, lr, [SP], #0x10
    // 0x19f830: ret
    //     0x19f830: ret             
  }
}

// class id: 567, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  [closure] RenderBox? childAfter(dynamic, Object?) {
    // ** addr: 0x19f4ac, size: 0xa8
    // 0x19f4ac: EnterFrame
    //     0x19f4ac: stp             fp, lr, [SP, #-0x10]!
    //     0x19f4b0: mov             fp, SP
    // 0x19f4b4: AllocStack(0x8)
    //     0x19f4b4: sub             SP, SP, #8
    // 0x19f4b8: ldr             x0, [fp, #0x10]
    // 0x19f4bc: r2 = Null
    //     0x19f4bc: mov             x2, NULL
    // 0x19f4c0: r1 = Null
    //     0x19f4c0: mov             x1, NULL
    // 0x19f4c4: r4 = 59
    //     0x19f4c4: movz            x4, #0x3b
    // 0x19f4c8: branchIfSmi(r0, 0x19f4d4)
    //     0x19f4c8: tbz             w0, #0, #0x19f4d4
    // 0x19f4cc: r4 = LoadClassIdInstr(r0)
    //     0x19f4cc: ldur            x4, [x0, #-1]
    //     0x19f4d0: ubfx            x4, x4, #0xc, #0x14
    // 0x19f4d4: sub             x4, x4, #0x228
    // 0x19f4d8: cmp             x4, #0x4e
    // 0x19f4dc: b.ls            #0x19f4f0
    // 0x19f4e0: r8 = RenderBox
    //     0x19f4e0: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x19f4e4: r3 = Null
    //     0x19f4e4: add             x3, PP, #0xd, lsl #12  ; [pp+0xd888] Null
    //     0x19f4e8: ldr             x3, [x3, #0x888]
    // 0x19f4ec: r0 = RenderBox()
    //     0x19f4ec: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x19f4f0: ldr             x0, [fp, #0x10]
    // 0x19f4f4: LoadField: r3 = r0->field_7
    //     0x19f4f4: ldur            w3, [x0, #7]
    // 0x19f4f8: DecompressPointer r3
    //     0x19f4f8: add             x3, x3, HEAP, lsl #32
    // 0x19f4fc: stur            x3, [fp, #-8]
    // 0x19f500: cmp             w3, NULL
    // 0x19f504: b.eq            #0x19f550
    // 0x19f508: mov             x0, x3
    // 0x19f50c: r2 = Null
    //     0x19f50c: mov             x2, NULL
    // 0x19f510: r1 = Null
    //     0x19f510: mov             x1, NULL
    // 0x19f514: r4 = LoadClassIdInstr(r0)
    //     0x19f514: ldur            x4, [x0, #-1]
    //     0x19f518: ubfx            x4, x4, #0xc, #0x14
    // 0x19f51c: cmp             x4, #0x293
    // 0x19f520: b.eq            #0x19f538
    // 0x19f524: r8 = FlexParentData
    //     0x19f524: add             x8, PP, #0xc, lsl #12  ; [pp+0xc540] Type: FlexParentData
    //     0x19f528: ldr             x8, [x8, #0x540]
    // 0x19f52c: r3 = Null
    //     0x19f52c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd898] Null
    //     0x19f530: ldr             x3, [x3, #0x898]
    // 0x19f534: r0 = DefaultTypeTest()
    //     0x19f534: bl              #0x358690  ; DefaultTypeTestStub
    // 0x19f538: ldur            x1, [fp, #-8]
    // 0x19f53c: LoadField: r0 = r1->field_13
    //     0x19f53c: ldur            w0, [x1, #0x13]
    // 0x19f540: DecompressPointer r0
    //     0x19f540: add             x0, x0, HEAP, lsl #32
    // 0x19f544: LeaveFrame
    //     0x19f544: mov             SP, fp
    //     0x19f548: ldp             fp, lr, [SP], #0x10
    // 0x19f54c: ret
    //     0x19f54c: ret             
    // 0x19f550: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19f550: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] RenderBox? childBefore(dynamic, Object?) {
    // ** addr: 0x1daa4c, size: 0xa8
    // 0x1daa4c: EnterFrame
    //     0x1daa4c: stp             fp, lr, [SP, #-0x10]!
    //     0x1daa50: mov             fp, SP
    // 0x1daa54: AllocStack(0x8)
    //     0x1daa54: sub             SP, SP, #8
    // 0x1daa58: ldr             x0, [fp, #0x10]
    // 0x1daa5c: r2 = Null
    //     0x1daa5c: mov             x2, NULL
    // 0x1daa60: r1 = Null
    //     0x1daa60: mov             x1, NULL
    // 0x1daa64: r4 = 59
    //     0x1daa64: movz            x4, #0x3b
    // 0x1daa68: branchIfSmi(r0, 0x1daa74)
    //     0x1daa68: tbz             w0, #0, #0x1daa74
    // 0x1daa6c: r4 = LoadClassIdInstr(r0)
    //     0x1daa6c: ldur            x4, [x0, #-1]
    //     0x1daa70: ubfx            x4, x4, #0xc, #0x14
    // 0x1daa74: sub             x4, x4, #0x228
    // 0x1daa78: cmp             x4, #0x4e
    // 0x1daa7c: b.ls            #0x1daa90
    // 0x1daa80: r8 = RenderBox
    //     0x1daa80: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x1daa84: r3 = Null
    //     0x1daa84: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8a8] Null
    //     0x1daa88: ldr             x3, [x3, #0x8a8]
    // 0x1daa8c: r0 = RenderBox()
    //     0x1daa8c: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x1daa90: ldr             x0, [fp, #0x10]
    // 0x1daa94: LoadField: r3 = r0->field_7
    //     0x1daa94: ldur            w3, [x0, #7]
    // 0x1daa98: DecompressPointer r3
    //     0x1daa98: add             x3, x3, HEAP, lsl #32
    // 0x1daa9c: stur            x3, [fp, #-8]
    // 0x1daaa0: cmp             w3, NULL
    // 0x1daaa4: b.eq            #0x1daaf0
    // 0x1daaa8: mov             x0, x3
    // 0x1daaac: r2 = Null
    //     0x1daaac: mov             x2, NULL
    // 0x1daab0: r1 = Null
    //     0x1daab0: mov             x1, NULL
    // 0x1daab4: r4 = LoadClassIdInstr(r0)
    //     0x1daab4: ldur            x4, [x0, #-1]
    //     0x1daab8: ubfx            x4, x4, #0xc, #0x14
    // 0x1daabc: cmp             x4, #0x293
    // 0x1daac0: b.eq            #0x1daad8
    // 0x1daac4: r8 = FlexParentData
    //     0x1daac4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc540] Type: FlexParentData
    //     0x1daac8: ldr             x8, [x8, #0x540]
    // 0x1daacc: r3 = Null
    //     0x1daacc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd8b8] Null
    //     0x1daad0: ldr             x3, [x3, #0x8b8]
    // 0x1daad4: r0 = DefaultTypeTest()
    //     0x1daad4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1daad8: ldur            x1, [fp, #-8]
    // 0x1daadc: LoadField: r0 = r1->field_f
    //     0x1daadc: ldur            w0, [x1, #0xf]
    // 0x1daae0: DecompressPointer r0
    //     0x1daae0: add             x0, x0, HEAP, lsl #32
    // 0x1daae4: LeaveFrame
    //     0x1daae4: mov             SP, fp
    //     0x1daae8: ldp             fp, lr, [SP], #0x10
    // 0x1daaec: ret
    //     0x1daaec: ret             
    // 0x1daaf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1daaf0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x1ee850, size: 0xf8
    // 0x1ee850: EnterFrame
    //     0x1ee850: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee854: mov             fp, SP
    // 0x1ee858: AllocStack(0x18)
    //     0x1ee858: sub             SP, SP, #0x18
    // 0x1ee85c: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x1ee85c: mov             x2, x1
    //     0x1ee860: stur            x1, [fp, #-0x10]
    // 0x1ee864: CheckStackOverflow
    //     0x1ee864: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee868: cmp             SP, x16
    //     0x1ee86c: b.ls            #0x1ee934
    // 0x1ee870: LoadField: r0 = r2->field_5f
    //     0x1ee870: ldur            w0, [x2, #0x5f]
    // 0x1ee874: DecompressPointer r0
    //     0x1ee874: add             x0, x0, HEAP, lsl #32
    // 0x1ee878: mov             x3, x0
    // 0x1ee87c: stur            x3, [fp, #-8]
    // 0x1ee880: CheckStackOverflow
    //     0x1ee880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee884: cmp             SP, x16
    //     0x1ee888: b.ls            #0x1ee93c
    // 0x1ee88c: cmp             w3, NULL
    // 0x1ee890: b.eq            #0x1ee924
    // 0x1ee894: LoadField: r0 = r3->field_b
    //     0x1ee894: ldur            x0, [x3, #0xb]
    // 0x1ee898: LoadField: r1 = r2->field_b
    //     0x1ee898: ldur            x1, [x2, #0xb]
    // 0x1ee89c: cmp             x0, x1
    // 0x1ee8a0: b.gt            #0x1ee8c8
    // 0x1ee8a4: add             x0, x1, #1
    // 0x1ee8a8: StoreField: r3->field_b = r0
    //     0x1ee8a8: stur            x0, [x3, #0xb]
    // 0x1ee8ac: r0 = LoadClassIdInstr(r3)
    //     0x1ee8ac: ldur            x0, [x3, #-1]
    //     0x1ee8b0: ubfx            x0, x0, #0xc, #0x14
    // 0x1ee8b4: mov             x1, x3
    // 0x1ee8b8: r0 = GDT[cid_x0 + 0x58c9]()
    //     0x1ee8b8: movz            x17, #0x58c9
    //     0x1ee8bc: add             lr, x0, x17
    //     0x1ee8c0: ldr             lr, [x21, lr, lsl #3]
    //     0x1ee8c4: blr             lr
    // 0x1ee8c8: ldur            x0, [fp, #-8]
    // 0x1ee8cc: LoadField: r3 = r0->field_7
    //     0x1ee8cc: ldur            w3, [x0, #7]
    // 0x1ee8d0: DecompressPointer r3
    //     0x1ee8d0: add             x3, x3, HEAP, lsl #32
    // 0x1ee8d4: stur            x3, [fp, #-0x18]
    // 0x1ee8d8: cmp             w3, NULL
    // 0x1ee8dc: b.eq            #0x1ee944
    // 0x1ee8e0: mov             x0, x3
    // 0x1ee8e4: r2 = Null
    //     0x1ee8e4: mov             x2, NULL
    // 0x1ee8e8: r1 = Null
    //     0x1ee8e8: mov             x1, NULL
    // 0x1ee8ec: r4 = LoadClassIdInstr(r0)
    //     0x1ee8ec: ldur            x4, [x0, #-1]
    //     0x1ee8f0: ubfx            x4, x4, #0xc, #0x14
    // 0x1ee8f4: cmp             x4, #0x293
    // 0x1ee8f8: b.eq            #0x1ee910
    // 0x1ee8fc: r8 = FlexParentData
    //     0x1ee8fc: add             x8, PP, #0xc, lsl #12  ; [pp+0xc540] Type: FlexParentData
    //     0x1ee900: ldr             x8, [x8, #0x540]
    // 0x1ee904: r3 = Null
    //     0x1ee904: add             x3, PP, #0xd, lsl #12  ; [pp+0xd998] Null
    //     0x1ee908: ldr             x3, [x3, #0x998]
    // 0x1ee90c: r0 = DefaultTypeTest()
    //     0x1ee90c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1ee910: ldur            x1, [fp, #-0x18]
    // 0x1ee914: LoadField: r3 = r1->field_13
    //     0x1ee914: ldur            w3, [x1, #0x13]
    // 0x1ee918: DecompressPointer r3
    //     0x1ee918: add             x3, x3, HEAP, lsl #32
    // 0x1ee91c: ldur            x2, [fp, #-0x10]
    // 0x1ee920: b               #0x1ee87c
    // 0x1ee924: r0 = Null
    //     0x1ee924: mov             x0, NULL
    // 0x1ee928: LeaveFrame
    //     0x1ee928: mov             SP, fp
    //     0x1ee92c: ldp             fp, lr, [SP], #0x10
    // 0x1ee930: ret
    //     0x1ee930: ret             
    // 0x1ee934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee934: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee938: b               #0x1ee870
    // 0x1ee93c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee93c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee940: b               #0x1ee88c
    // 0x1ee944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ee944: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2b89bc, size: 0xd8
    // 0x2b89bc: EnterFrame
    //     0x2b89bc: stp             fp, lr, [SP, #-0x10]!
    //     0x2b89c0: mov             fp, SP
    // 0x2b89c4: AllocStack(0x28)
    //     0x2b89c4: sub             SP, SP, #0x28
    // 0x2b89c8: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2b89c8: mov             x0, x1
    //     0x2b89cc: mov             x1, x2
    //     0x2b89d0: stur            x2, [fp, #-0x10]
    // 0x2b89d4: CheckStackOverflow
    //     0x2b89d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b89d8: cmp             SP, x16
    //     0x2b89dc: b.ls            #0x2b8a80
    // 0x2b89e0: LoadField: r2 = r0->field_5f
    //     0x2b89e0: ldur            w2, [x0, #0x5f]
    // 0x2b89e4: DecompressPointer r2
    //     0x2b89e4: add             x2, x2, HEAP, lsl #32
    // 0x2b89e8: stur            x2, [fp, #-8]
    // 0x2b89ec: CheckStackOverflow
    //     0x2b89ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b89f0: cmp             SP, x16
    //     0x2b89f4: b.ls            #0x2b8a88
    // 0x2b89f8: cmp             w2, NULL
    // 0x2b89fc: b.eq            #0x2b8a70
    // 0x2b8a00: stp             x2, x1, [SP]
    // 0x2b8a04: mov             x0, x1
    // 0x2b8a08: ClosureCall
    //     0x2b8a08: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b8a0c: ldur            x2, [x0, #0x1f]
    //     0x2b8a10: blr             x2
    // 0x2b8a14: ldur            x0, [fp, #-8]
    // 0x2b8a18: LoadField: r3 = r0->field_7
    //     0x2b8a18: ldur            w3, [x0, #7]
    // 0x2b8a1c: DecompressPointer r3
    //     0x2b8a1c: add             x3, x3, HEAP, lsl #32
    // 0x2b8a20: stur            x3, [fp, #-0x18]
    // 0x2b8a24: cmp             w3, NULL
    // 0x2b8a28: b.eq            #0x2b8a90
    // 0x2b8a2c: mov             x0, x3
    // 0x2b8a30: r2 = Null
    //     0x2b8a30: mov             x2, NULL
    // 0x2b8a34: r1 = Null
    //     0x2b8a34: mov             x1, NULL
    // 0x2b8a38: r4 = LoadClassIdInstr(r0)
    //     0x2b8a38: ldur            x4, [x0, #-1]
    //     0x2b8a3c: ubfx            x4, x4, #0xc, #0x14
    // 0x2b8a40: cmp             x4, #0x293
    // 0x2b8a44: b.eq            #0x2b8a5c
    // 0x2b8a48: r8 = FlexParentData
    //     0x2b8a48: add             x8, PP, #0xc, lsl #12  ; [pp+0xc540] Type: FlexParentData
    //     0x2b8a4c: ldr             x8, [x8, #0x540]
    // 0x2b8a50: r3 = Null
    //     0x2b8a50: add             x3, PP, #0xd, lsl #12  ; [pp+0xd988] Null
    //     0x2b8a54: ldr             x3, [x3, #0x988]
    // 0x2b8a58: r0 = DefaultTypeTest()
    //     0x2b8a58: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b8a5c: ldur            x1, [fp, #-0x18]
    // 0x2b8a60: LoadField: r2 = r1->field_13
    //     0x2b8a60: ldur            w2, [x1, #0x13]
    // 0x2b8a64: DecompressPointer r2
    //     0x2b8a64: add             x2, x2, HEAP, lsl #32
    // 0x2b8a68: ldur            x1, [fp, #-0x10]
    // 0x2b8a6c: b               #0x2b89e8
    // 0x2b8a70: r0 = Null
    //     0x2b8a70: mov             x0, NULL
    // 0x2b8a74: LeaveFrame
    //     0x2b8a74: mov             SP, fp
    //     0x2b8a78: ldp             fp, lr, [SP], #0x10
    // 0x2b8a7c: ret
    //     0x2b8a7c: ret             
    // 0x2b8a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8a80: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8a84: b               #0x2b89e0
    // 0x2b8a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8a88: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8a8c: b               #0x2b89f8
    // 0x2b8a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8a90: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x2c3fbc, size: 0x160
    // 0x2c3fbc: EnterFrame
    //     0x2c3fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x2c3fc0: mov             fp, SP
    // 0x2c3fc4: AllocStack(0x30)
    //     0x2c3fc4: sub             SP, SP, #0x30
    // 0x2c3fc8: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2c3fc8: mov             x5, x1
    //     0x2c3fcc: mov             x4, x2
    //     0x2c3fd0: stur            x1, [fp, #-8]
    //     0x2c3fd4: stur            x2, [fp, #-0x10]
    //     0x2c3fd8: stur            x3, [fp, #-0x18]
    // 0x2c3fdc: CheckStackOverflow
    //     0x2c3fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c3fe0: cmp             SP, x16
    //     0x2c3fe4: b.ls            #0x2c4110
    // 0x2c3fe8: mov             x0, x4
    // 0x2c3fec: r2 = Null
    //     0x2c3fec: mov             x2, NULL
    // 0x2c3ff0: r1 = Null
    //     0x2c3ff0: mov             x1, NULL
    // 0x2c3ff4: r4 = 59
    //     0x2c3ff4: movz            x4, #0x3b
    // 0x2c3ff8: branchIfSmi(r0, 0x2c4004)
    //     0x2c3ff8: tbz             w0, #0, #0x2c4004
    // 0x2c3ffc: r4 = LoadClassIdInstr(r0)
    //     0x2c3ffc: ldur            x4, [x0, #-1]
    //     0x2c4000: ubfx            x4, x4, #0xc, #0x14
    // 0x2c4004: sub             x4, x4, #0x228
    // 0x2c4008: cmp             x4, #0x4e
    // 0x2c400c: b.ls            #0x2c4020
    // 0x2c4010: r8 = RenderBox
    //     0x2c4010: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x2c4014: r3 = Null
    //     0x2c4014: add             x3, PP, #0xf, lsl #12  ; [pp+0xffa0] Null
    //     0x2c4018: ldr             x3, [x3, #0xfa0]
    // 0x2c401c: r0 = RenderBox()
    //     0x2c401c: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x2c4020: ldur            x0, [fp, #-0x18]
    // 0x2c4024: r2 = Null
    //     0x2c4024: mov             x2, NULL
    // 0x2c4028: r1 = Null
    //     0x2c4028: mov             x1, NULL
    // 0x2c402c: r4 = 59
    //     0x2c402c: movz            x4, #0x3b
    // 0x2c4030: branchIfSmi(r0, 0x2c403c)
    //     0x2c4030: tbz             w0, #0, #0x2c403c
    // 0x2c4034: r4 = LoadClassIdInstr(r0)
    //     0x2c4034: ldur            x4, [x0, #-1]
    //     0x2c4038: ubfx            x4, x4, #0xc, #0x14
    // 0x2c403c: sub             x4, x4, #0x228
    // 0x2c4040: cmp             x4, #0x4e
    // 0x2c4044: b.ls            #0x2c4058
    // 0x2c4048: r8 = RenderBox?
    //     0x2c4048: ldr             x8, [PP, #0x4ae8]  ; [pp+0x4ae8] Type: RenderBox?
    // 0x2c404c: r3 = Null
    //     0x2c404c: add             x3, PP, #0xf, lsl #12  ; [pp+0xffb0] Null
    //     0x2c4050: ldr             x3, [x3, #0xfb0]
    // 0x2c4054: r0 = DefaultNullableTypeTest()
    //     0x2c4054: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x2c4058: ldur            x3, [fp, #-0x10]
    // 0x2c405c: LoadField: r4 = r3->field_7
    //     0x2c405c: ldur            w4, [x3, #7]
    // 0x2c4060: DecompressPointer r4
    //     0x2c4060: add             x4, x4, HEAP, lsl #32
    // 0x2c4064: stur            x4, [fp, #-0x20]
    // 0x2c4068: cmp             w4, NULL
    // 0x2c406c: b.eq            #0x2c4118
    // 0x2c4070: mov             x0, x4
    // 0x2c4074: r2 = Null
    //     0x2c4074: mov             x2, NULL
    // 0x2c4078: r1 = Null
    //     0x2c4078: mov             x1, NULL
    // 0x2c407c: r4 = LoadClassIdInstr(r0)
    //     0x2c407c: ldur            x4, [x0, #-1]
    //     0x2c4080: ubfx            x4, x4, #0xc, #0x14
    // 0x2c4084: cmp             x4, #0x293
    // 0x2c4088: b.eq            #0x2c40a0
    // 0x2c408c: r8 = FlexParentData
    //     0x2c408c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc540] Type: FlexParentData
    //     0x2c4090: ldr             x8, [x8, #0x540]
    // 0x2c4094: r3 = Null
    //     0x2c4094: add             x3, PP, #0xf, lsl #12  ; [pp+0xffc0] Null
    //     0x2c4098: ldr             x3, [x3, #0xfc0]
    // 0x2c409c: r0 = DefaultTypeTest()
    //     0x2c409c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c40a0: ldur            x0, [fp, #-0x20]
    // 0x2c40a4: LoadField: r1 = r0->field_f
    //     0x2c40a4: ldur            w1, [x0, #0xf]
    // 0x2c40a8: DecompressPointer r1
    //     0x2c40a8: add             x1, x1, HEAP, lsl #32
    // 0x2c40ac: r0 = LoadClassIdInstr(r1)
    //     0x2c40ac: ldur            x0, [x1, #-1]
    //     0x2c40b0: ubfx            x0, x0, #0xc, #0x14
    // 0x2c40b4: ldur            x16, [fp, #-0x18]
    // 0x2c40b8: stp             x16, x1, [SP]
    // 0x2c40bc: mov             lr, x0
    // 0x2c40c0: ldr             lr, [x21, lr, lsl #3]
    // 0x2c40c4: blr             lr
    // 0x2c40c8: tbnz            w0, #4, #0x2c40dc
    // 0x2c40cc: r0 = Null
    //     0x2c40cc: mov             x0, NULL
    // 0x2c40d0: LeaveFrame
    //     0x2c40d0: mov             SP, fp
    //     0x2c40d4: ldp             fp, lr, [SP], #0x10
    // 0x2c40d8: ret
    //     0x2c40d8: ret             
    // 0x2c40dc: ldur            x1, [fp, #-8]
    // 0x2c40e0: ldur            x2, [fp, #-0x10]
    // 0x2c40e4: r0 = _removeFromChildList()
    //     0x2c40e4: bl              #0x2c468c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x2c40e8: ldur            x1, [fp, #-8]
    // 0x2c40ec: ldur            x2, [fp, #-0x10]
    // 0x2c40f0: ldur            x3, [fp, #-0x18]
    // 0x2c40f4: r0 = _insertIntoChildList()
    //     0x2c40f4: bl              #0x2c411c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x2c40f8: ldur            x1, [fp, #-8]
    // 0x2c40fc: r0 = markNeedsLayout()
    //     0x2c40fc: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x2c4100: r0 = Null
    //     0x2c4100: mov             x0, NULL
    // 0x2c4104: LeaveFrame
    //     0x2c4104: mov             SP, fp
    //     0x2c4108: ldp             fp, lr, [SP], #0x10
    // 0x2c410c: ret
    //     0x2c410c: ret             
    // 0x2c4110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4110: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4114: b               #0x2c3fe8
    // 0x2c4118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4118: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x2c411c, size: 0x570
    // 0x2c411c: EnterFrame
    //     0x2c411c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4120: mov             fp, SP
    // 0x2c4124: AllocStack(0x30)
    //     0x2c4124: sub             SP, SP, #0x30
    // 0x2c4128: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2c4128: mov             x5, x1
    //     0x2c412c: mov             x4, x2
    //     0x2c4130: stur            x1, [fp, #-0x10]
    //     0x2c4134: stur            x2, [fp, #-0x18]
    //     0x2c4138: stur            x3, [fp, #-0x20]
    // 0x2c413c: LoadField: r6 = r4->field_7
    //     0x2c413c: ldur            w6, [x4, #7]
    // 0x2c4140: DecompressPointer r6
    //     0x2c4140: add             x6, x6, HEAP, lsl #32
    // 0x2c4144: stur            x6, [fp, #-8]
    // 0x2c4148: cmp             w6, NULL
    // 0x2c414c: b.eq            #0x2c467c
    // 0x2c4150: mov             x0, x6
    // 0x2c4154: r2 = Null
    //     0x2c4154: mov             x2, NULL
    // 0x2c4158: r1 = Null
    //     0x2c4158: mov             x1, NULL
    // 0x2c415c: r4 = LoadClassIdInstr(r0)
    //     0x2c415c: ldur            x4, [x0, #-1]
    //     0x2c4160: ubfx            x4, x4, #0xc, #0x14
    // 0x2c4164: cmp             x4, #0x293
    // 0x2c4168: b.eq            #0x2c4180
    // 0x2c416c: r8 = FlexParentData
    //     0x2c416c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc540] Type: FlexParentData
    //     0x2c4170: ldr             x8, [x8, #0x540]
    // 0x2c4174: r3 = Null
    //     0x2c4174: add             x3, PP, #0xf, lsl #12  ; [pp+0xffd0] Null
    //     0x2c4178: ldr             x3, [x3, #0xfd0]
    // 0x2c417c: r0 = DefaultTypeTest()
    //     0x2c417c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c4180: ldur            x3, [fp, #-0x10]
    // 0x2c4184: LoadField: r0 = r3->field_57
    //     0x2c4184: ldur            x0, [x3, #0x57]
    // 0x2c4188: add             x1, x0, #1
    // 0x2c418c: StoreField: r3->field_57 = r1
    //     0x2c418c: stur            x1, [x3, #0x57]
    // 0x2c4190: ldur            x4, [fp, #-0x20]
    // 0x2c4194: cmp             w4, NULL
    // 0x2c4198: b.ne            #0x2c4320
    // 0x2c419c: ldur            x4, [fp, #-8]
    // 0x2c41a0: LoadField: r5 = r3->field_5f
    //     0x2c41a0: ldur            w5, [x3, #0x5f]
    // 0x2c41a4: DecompressPointer r5
    //     0x2c41a4: add             x5, x5, HEAP, lsl #32
    // 0x2c41a8: stur            x5, [fp, #-0x28]
    // 0x2c41ac: LoadField: r2 = r4->field_b
    //     0x2c41ac: ldur            w2, [x4, #0xb]
    // 0x2c41b0: DecompressPointer r2
    //     0x2c41b0: add             x2, x2, HEAP, lsl #32
    // 0x2c41b4: mov             x0, x5
    // 0x2c41b8: r1 = Null
    //     0x2c41b8: mov             x1, NULL
    // 0x2c41bc: cmp             w0, NULL
    // 0x2c41c0: b.eq            #0x2c41ec
    // 0x2c41c4: cmp             w2, NULL
    // 0x2c41c8: b.eq            #0x2c41ec
    // 0x2c41cc: LoadField: r4 = r2->field_17
    //     0x2c41cc: ldur            w4, [x2, #0x17]
    // 0x2c41d0: DecompressPointer r4
    //     0x2c41d0: add             x4, x4, HEAP, lsl #32
    // 0x2c41d4: r8 = X0? bound RenderObject
    //     0x2c41d4: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2c41d8: ldr             x8, [x8, #0xfe0]
    // 0x2c41dc: LoadField: r9 = r4->field_7
    //     0x2c41dc: ldur            x9, [x4, #7]
    // 0x2c41e0: r3 = Null
    //     0x2c41e0: add             x3, PP, #0xf, lsl #12  ; [pp+0xffe8] Null
    //     0x2c41e4: ldr             x3, [x3, #0xfe8]
    // 0x2c41e8: blr             x9
    // 0x2c41ec: ldur            x0, [fp, #-0x28]
    // 0x2c41f0: ldur            x3, [fp, #-8]
    // 0x2c41f4: StoreField: r3->field_13 = r0
    //     0x2c41f4: stur            w0, [x3, #0x13]
    //     0x2c41f8: ldurb           w16, [x3, #-1]
    //     0x2c41fc: ldurb           w17, [x0, #-1]
    //     0x2c4200: and             x16, x17, x16, lsr #2
    //     0x2c4204: tst             x16, HEAP, lsr #32
    //     0x2c4208: b.eq            #0x2c4210
    //     0x2c420c: bl              #0x35905c
    // 0x2c4210: ldur            x0, [fp, #-0x28]
    // 0x2c4214: cmp             w0, NULL
    // 0x2c4218: b.eq            #0x2c42c8
    // 0x2c421c: LoadField: r3 = r0->field_7
    //     0x2c421c: ldur            w3, [x0, #7]
    // 0x2c4220: DecompressPointer r3
    //     0x2c4220: add             x3, x3, HEAP, lsl #32
    // 0x2c4224: stur            x3, [fp, #-0x30]
    // 0x2c4228: cmp             w3, NULL
    // 0x2c422c: b.eq            #0x2c4680
    // 0x2c4230: mov             x0, x3
    // 0x2c4234: r2 = Null
    //     0x2c4234: mov             x2, NULL
    // 0x2c4238: r1 = Null
    //     0x2c4238: mov             x1, NULL
    // 0x2c423c: r4 = LoadClassIdInstr(r0)
    //     0x2c423c: ldur            x4, [x0, #-1]
    //     0x2c4240: ubfx            x4, x4, #0xc, #0x14
    // 0x2c4244: cmp             x4, #0x293
    // 0x2c4248: b.eq            #0x2c4260
    // 0x2c424c: r8 = FlexParentData
    //     0x2c424c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc540] Type: FlexParentData
    //     0x2c4250: ldr             x8, [x8, #0x540]
    // 0x2c4254: r3 = Null
    //     0x2c4254: add             x3, PP, #0xf, lsl #12  ; [pp+0xfff8] Null
    //     0x2c4258: ldr             x3, [x3, #0xff8]
    // 0x2c425c: r0 = DefaultTypeTest()
    //     0x2c425c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c4260: ldur            x3, [fp, #-0x30]
    // 0x2c4264: LoadField: r2 = r3->field_b
    //     0x2c4264: ldur            w2, [x3, #0xb]
    // 0x2c4268: DecompressPointer r2
    //     0x2c4268: add             x2, x2, HEAP, lsl #32
    // 0x2c426c: ldur            x0, [fp, #-0x18]
    // 0x2c4270: r1 = Null
    //     0x2c4270: mov             x1, NULL
    // 0x2c4274: cmp             w0, NULL
    // 0x2c4278: b.eq            #0x2c42a4
    // 0x2c427c: cmp             w2, NULL
    // 0x2c4280: b.eq            #0x2c42a4
    // 0x2c4284: LoadField: r4 = r2->field_17
    //     0x2c4284: ldur            w4, [x2, #0x17]
    // 0x2c4288: DecompressPointer r4
    //     0x2c4288: add             x4, x4, HEAP, lsl #32
    // 0x2c428c: r8 = X0? bound RenderObject
    //     0x2c428c: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2c4290: ldr             x8, [x8, #0xfe0]
    // 0x2c4294: LoadField: r9 = r4->field_7
    //     0x2c4294: ldur            x9, [x4, #7]
    // 0x2c4298: r3 = Null
    //     0x2c4298: add             x3, PP, #0x10, lsl #12  ; [pp+0x10008] Null
    //     0x2c429c: ldr             x3, [x3, #8]
    // 0x2c42a0: blr             x9
    // 0x2c42a4: ldur            x0, [fp, #-0x18]
    // 0x2c42a8: ldur            x1, [fp, #-0x30]
    // 0x2c42ac: StoreField: r1->field_f = r0
    //     0x2c42ac: stur            w0, [x1, #0xf]
    //     0x2c42b0: ldurb           w16, [x1, #-1]
    //     0x2c42b4: ldurb           w17, [x0, #-1]
    //     0x2c42b8: and             x16, x17, x16, lsr #2
    //     0x2c42bc: tst             x16, HEAP, lsr #32
    //     0x2c42c0: b.eq            #0x2c42c8
    //     0x2c42c4: bl              #0x35901c
    // 0x2c42c8: ldur            x5, [fp, #-0x10]
    // 0x2c42cc: ldur            x0, [fp, #-0x18]
    // 0x2c42d0: StoreField: r5->field_5f = r0
    //     0x2c42d0: stur            w0, [x5, #0x5f]
    //     0x2c42d4: ldurb           w16, [x5, #-1]
    //     0x2c42d8: ldurb           w17, [x0, #-1]
    //     0x2c42dc: and             x16, x17, x16, lsr #2
    //     0x2c42e0: tst             x16, HEAP, lsr #32
    //     0x2c42e4: b.eq            #0x2c42ec
    //     0x2c42e8: bl              #0x35909c
    // 0x2c42ec: LoadField: r0 = r5->field_63
    //     0x2c42ec: ldur            w0, [x5, #0x63]
    // 0x2c42f0: DecompressPointer r0
    //     0x2c42f0: add             x0, x0, HEAP, lsl #32
    // 0x2c42f4: cmp             w0, NULL
    // 0x2c42f8: b.ne            #0x2c466c
    // 0x2c42fc: ldur            x0, [fp, #-0x18]
    // 0x2c4300: StoreField: r5->field_63 = r0
    //     0x2c4300: stur            w0, [x5, #0x63]
    //     0x2c4304: ldurb           w16, [x5, #-1]
    //     0x2c4308: ldurb           w17, [x0, #-1]
    //     0x2c430c: and             x16, x17, x16, lsr #2
    //     0x2c4310: tst             x16, HEAP, lsr #32
    //     0x2c4314: b.eq            #0x2c431c
    //     0x2c4318: bl              #0x35909c
    // 0x2c431c: b               #0x2c466c
    // 0x2c4320: mov             x5, x3
    // 0x2c4324: ldur            x3, [fp, #-8]
    // 0x2c4328: LoadField: r6 = r4->field_7
    //     0x2c4328: ldur            w6, [x4, #7]
    // 0x2c432c: DecompressPointer r6
    //     0x2c432c: add             x6, x6, HEAP, lsl #32
    // 0x2c4330: stur            x6, [fp, #-0x28]
    // 0x2c4334: cmp             w6, NULL
    // 0x2c4338: b.eq            #0x2c4684
    // 0x2c433c: mov             x0, x6
    // 0x2c4340: r2 = Null
    //     0x2c4340: mov             x2, NULL
    // 0x2c4344: r1 = Null
    //     0x2c4344: mov             x1, NULL
    // 0x2c4348: r4 = LoadClassIdInstr(r0)
    //     0x2c4348: ldur            x4, [x0, #-1]
    //     0x2c434c: ubfx            x4, x4, #0xc, #0x14
    // 0x2c4350: cmp             x4, #0x293
    // 0x2c4354: b.eq            #0x2c436c
    // 0x2c4358: r8 = FlexParentData
    //     0x2c4358: add             x8, PP, #0xc, lsl #12  ; [pp+0xc540] Type: FlexParentData
    //     0x2c435c: ldr             x8, [x8, #0x540]
    // 0x2c4360: r3 = Null
    //     0x2c4360: add             x3, PP, #0x10, lsl #12  ; [pp+0x10018] Null
    //     0x2c4364: ldr             x3, [x3, #0x18]
    // 0x2c4368: r0 = DefaultTypeTest()
    //     0x2c4368: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c436c: ldur            x3, [fp, #-0x28]
    // 0x2c4370: LoadField: r4 = r3->field_13
    //     0x2c4370: ldur            w4, [x3, #0x13]
    // 0x2c4374: DecompressPointer r4
    //     0x2c4374: add             x4, x4, HEAP, lsl #32
    // 0x2c4378: stur            x4, [fp, #-0x30]
    // 0x2c437c: cmp             w4, NULL
    // 0x2c4380: b.ne            #0x2c4480
    // 0x2c4384: ldur            x5, [fp, #-0x10]
    // 0x2c4388: ldur            x4, [fp, #-8]
    // 0x2c438c: LoadField: r2 = r4->field_b
    //     0x2c438c: ldur            w2, [x4, #0xb]
    // 0x2c4390: DecompressPointer r2
    //     0x2c4390: add             x2, x2, HEAP, lsl #32
    // 0x2c4394: ldur            x0, [fp, #-0x20]
    // 0x2c4398: r1 = Null
    //     0x2c4398: mov             x1, NULL
    // 0x2c439c: cmp             w0, NULL
    // 0x2c43a0: b.eq            #0x2c43cc
    // 0x2c43a4: cmp             w2, NULL
    // 0x2c43a8: b.eq            #0x2c43cc
    // 0x2c43ac: LoadField: r4 = r2->field_17
    //     0x2c43ac: ldur            w4, [x2, #0x17]
    // 0x2c43b0: DecompressPointer r4
    //     0x2c43b0: add             x4, x4, HEAP, lsl #32
    // 0x2c43b4: r8 = X0? bound RenderObject
    //     0x2c43b4: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2c43b8: ldr             x8, [x8, #0xfe0]
    // 0x2c43bc: LoadField: r9 = r4->field_7
    //     0x2c43bc: ldur            x9, [x4, #7]
    // 0x2c43c0: r3 = Null
    //     0x2c43c0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10028] Null
    //     0x2c43c4: ldr             x3, [x3, #0x28]
    // 0x2c43c8: blr             x9
    // 0x2c43cc: ldur            x0, [fp, #-0x20]
    // 0x2c43d0: ldur            x3, [fp, #-8]
    // 0x2c43d4: StoreField: r3->field_f = r0
    //     0x2c43d4: stur            w0, [x3, #0xf]
    //     0x2c43d8: ldurb           w16, [x3, #-1]
    //     0x2c43dc: ldurb           w17, [x0, #-1]
    //     0x2c43e0: and             x16, x17, x16, lsr #2
    //     0x2c43e4: tst             x16, HEAP, lsr #32
    //     0x2c43e8: b.eq            #0x2c43f0
    //     0x2c43ec: bl              #0x35905c
    // 0x2c43f0: ldur            x3, [fp, #-0x28]
    // 0x2c43f4: LoadField: r2 = r3->field_b
    //     0x2c43f4: ldur            w2, [x3, #0xb]
    // 0x2c43f8: DecompressPointer r2
    //     0x2c43f8: add             x2, x2, HEAP, lsl #32
    // 0x2c43fc: ldur            x0, [fp, #-0x18]
    // 0x2c4400: r1 = Null
    //     0x2c4400: mov             x1, NULL
    // 0x2c4404: cmp             w0, NULL
    // 0x2c4408: b.eq            #0x2c4434
    // 0x2c440c: cmp             w2, NULL
    // 0x2c4410: b.eq            #0x2c4434
    // 0x2c4414: LoadField: r4 = r2->field_17
    //     0x2c4414: ldur            w4, [x2, #0x17]
    // 0x2c4418: DecompressPointer r4
    //     0x2c4418: add             x4, x4, HEAP, lsl #32
    // 0x2c441c: r8 = X0? bound RenderObject
    //     0x2c441c: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2c4420: ldr             x8, [x8, #0xfe0]
    // 0x2c4424: LoadField: r9 = r4->field_7
    //     0x2c4424: ldur            x9, [x4, #7]
    // 0x2c4428: r3 = Null
    //     0x2c4428: add             x3, PP, #0x10, lsl #12  ; [pp+0x10038] Null
    //     0x2c442c: ldr             x3, [x3, #0x38]
    // 0x2c4430: blr             x9
    // 0x2c4434: ldur            x0, [fp, #-0x18]
    // 0x2c4438: ldur            x5, [fp, #-0x28]
    // 0x2c443c: StoreField: r5->field_13 = r0
    //     0x2c443c: stur            w0, [x5, #0x13]
    //     0x2c4440: ldurb           w16, [x5, #-1]
    //     0x2c4444: ldurb           w17, [x0, #-1]
    //     0x2c4448: and             x16, x17, x16, lsr #2
    //     0x2c444c: tst             x16, HEAP, lsr #32
    //     0x2c4450: b.eq            #0x2c4458
    //     0x2c4454: bl              #0x35909c
    // 0x2c4458: ldur            x0, [fp, #-0x18]
    // 0x2c445c: ldur            x1, [fp, #-0x10]
    // 0x2c4460: StoreField: r1->field_63 = r0
    //     0x2c4460: stur            w0, [x1, #0x63]
    //     0x2c4464: ldurb           w16, [x1, #-1]
    //     0x2c4468: ldurb           w17, [x0, #-1]
    //     0x2c446c: and             x16, x17, x16, lsr #2
    //     0x2c4470: tst             x16, HEAP, lsr #32
    //     0x2c4474: b.eq            #0x2c447c
    //     0x2c4478: bl              #0x35901c
    // 0x2c447c: b               #0x2c466c
    // 0x2c4480: mov             x5, x3
    // 0x2c4484: ldur            x3, [fp, #-8]
    // 0x2c4488: LoadField: r6 = r3->field_b
    //     0x2c4488: ldur            w6, [x3, #0xb]
    // 0x2c448c: DecompressPointer r6
    //     0x2c448c: add             x6, x6, HEAP, lsl #32
    // 0x2c4490: mov             x0, x4
    // 0x2c4494: mov             x2, x6
    // 0x2c4498: stur            x6, [fp, #-0x10]
    // 0x2c449c: r1 = Null
    //     0x2c449c: mov             x1, NULL
    // 0x2c44a0: cmp             w0, NULL
    // 0x2c44a4: b.eq            #0x2c44d0
    // 0x2c44a8: cmp             w2, NULL
    // 0x2c44ac: b.eq            #0x2c44d0
    // 0x2c44b0: LoadField: r4 = r2->field_17
    //     0x2c44b0: ldur            w4, [x2, #0x17]
    // 0x2c44b4: DecompressPointer r4
    //     0x2c44b4: add             x4, x4, HEAP, lsl #32
    // 0x2c44b8: r8 = X0? bound RenderObject
    //     0x2c44b8: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2c44bc: ldr             x8, [x8, #0xfe0]
    // 0x2c44c0: LoadField: r9 = r4->field_7
    //     0x2c44c0: ldur            x9, [x4, #7]
    // 0x2c44c4: r3 = Null
    //     0x2c44c4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10048] Null
    //     0x2c44c8: ldr             x3, [x3, #0x48]
    // 0x2c44cc: blr             x9
    // 0x2c44d0: ldur            x0, [fp, #-0x30]
    // 0x2c44d4: ldur            x3, [fp, #-8]
    // 0x2c44d8: StoreField: r3->field_13 = r0
    //     0x2c44d8: stur            w0, [x3, #0x13]
    //     0x2c44dc: ldurb           w16, [x3, #-1]
    //     0x2c44e0: ldurb           w17, [x0, #-1]
    //     0x2c44e4: and             x16, x17, x16, lsr #2
    //     0x2c44e8: tst             x16, HEAP, lsr #32
    //     0x2c44ec: b.eq            #0x2c44f4
    //     0x2c44f0: bl              #0x35905c
    // 0x2c44f4: ldur            x0, [fp, #-0x20]
    // 0x2c44f8: ldur            x2, [fp, #-0x10]
    // 0x2c44fc: r1 = Null
    //     0x2c44fc: mov             x1, NULL
    // 0x2c4500: cmp             w0, NULL
    // 0x2c4504: b.eq            #0x2c4530
    // 0x2c4508: cmp             w2, NULL
    // 0x2c450c: b.eq            #0x2c4530
    // 0x2c4510: LoadField: r4 = r2->field_17
    //     0x2c4510: ldur            w4, [x2, #0x17]
    // 0x2c4514: DecompressPointer r4
    //     0x2c4514: add             x4, x4, HEAP, lsl #32
    // 0x2c4518: r8 = X0? bound RenderObject
    //     0x2c4518: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2c451c: ldr             x8, [x8, #0xfe0]
    // 0x2c4520: LoadField: r9 = r4->field_7
    //     0x2c4520: ldur            x9, [x4, #7]
    // 0x2c4524: r3 = Null
    //     0x2c4524: add             x3, PP, #0x10, lsl #12  ; [pp+0x10058] Null
    //     0x2c4528: ldr             x3, [x3, #0x58]
    // 0x2c452c: blr             x9
    // 0x2c4530: ldur            x0, [fp, #-0x20]
    // 0x2c4534: ldur            x1, [fp, #-8]
    // 0x2c4538: StoreField: r1->field_f = r0
    //     0x2c4538: stur            w0, [x1, #0xf]
    //     0x2c453c: ldurb           w16, [x1, #-1]
    //     0x2c4540: ldurb           w17, [x0, #-1]
    //     0x2c4544: and             x16, x17, x16, lsr #2
    //     0x2c4548: tst             x16, HEAP, lsr #32
    //     0x2c454c: b.eq            #0x2c4554
    //     0x2c4550: bl              #0x35901c
    // 0x2c4554: ldur            x0, [fp, #-0x30]
    // 0x2c4558: LoadField: r3 = r0->field_7
    //     0x2c4558: ldur            w3, [x0, #7]
    // 0x2c455c: DecompressPointer r3
    //     0x2c455c: add             x3, x3, HEAP, lsl #32
    // 0x2c4560: stur            x3, [fp, #-8]
    // 0x2c4564: cmp             w3, NULL
    // 0x2c4568: b.eq            #0x2c4688
    // 0x2c456c: mov             x0, x3
    // 0x2c4570: r2 = Null
    //     0x2c4570: mov             x2, NULL
    // 0x2c4574: r1 = Null
    //     0x2c4574: mov             x1, NULL
    // 0x2c4578: r4 = LoadClassIdInstr(r0)
    //     0x2c4578: ldur            x4, [x0, #-1]
    //     0x2c457c: ubfx            x4, x4, #0xc, #0x14
    // 0x2c4580: cmp             x4, #0x293
    // 0x2c4584: b.eq            #0x2c459c
    // 0x2c4588: r8 = FlexParentData
    //     0x2c4588: add             x8, PP, #0xc, lsl #12  ; [pp+0xc540] Type: FlexParentData
    //     0x2c458c: ldr             x8, [x8, #0x540]
    // 0x2c4590: r3 = Null
    //     0x2c4590: add             x3, PP, #0x10, lsl #12  ; [pp+0x10068] Null
    //     0x2c4594: ldr             x3, [x3, #0x68]
    // 0x2c4598: r0 = DefaultTypeTest()
    //     0x2c4598: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c459c: ldur            x3, [fp, #-0x28]
    // 0x2c45a0: LoadField: r2 = r3->field_b
    //     0x2c45a0: ldur            w2, [x3, #0xb]
    // 0x2c45a4: DecompressPointer r2
    //     0x2c45a4: add             x2, x2, HEAP, lsl #32
    // 0x2c45a8: ldur            x0, [fp, #-0x18]
    // 0x2c45ac: r1 = Null
    //     0x2c45ac: mov             x1, NULL
    // 0x2c45b0: cmp             w0, NULL
    // 0x2c45b4: b.eq            #0x2c45e0
    // 0x2c45b8: cmp             w2, NULL
    // 0x2c45bc: b.eq            #0x2c45e0
    // 0x2c45c0: LoadField: r4 = r2->field_17
    //     0x2c45c0: ldur            w4, [x2, #0x17]
    // 0x2c45c4: DecompressPointer r4
    //     0x2c45c4: add             x4, x4, HEAP, lsl #32
    // 0x2c45c8: r8 = X0? bound RenderObject
    //     0x2c45c8: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2c45cc: ldr             x8, [x8, #0xfe0]
    // 0x2c45d0: LoadField: r9 = r4->field_7
    //     0x2c45d0: ldur            x9, [x4, #7]
    // 0x2c45d4: r3 = Null
    //     0x2c45d4: add             x3, PP, #0x10, lsl #12  ; [pp+0x10078] Null
    //     0x2c45d8: ldr             x3, [x3, #0x78]
    // 0x2c45dc: blr             x9
    // 0x2c45e0: ldur            x0, [fp, #-0x18]
    // 0x2c45e4: ldur            x1, [fp, #-0x28]
    // 0x2c45e8: StoreField: r1->field_13 = r0
    //     0x2c45e8: stur            w0, [x1, #0x13]
    //     0x2c45ec: ldurb           w16, [x1, #-1]
    //     0x2c45f0: ldurb           w17, [x0, #-1]
    //     0x2c45f4: and             x16, x17, x16, lsr #2
    //     0x2c45f8: tst             x16, HEAP, lsr #32
    //     0x2c45fc: b.eq            #0x2c4604
    //     0x2c4600: bl              #0x35901c
    // 0x2c4604: ldur            x3, [fp, #-8]
    // 0x2c4608: LoadField: r2 = r3->field_b
    //     0x2c4608: ldur            w2, [x3, #0xb]
    // 0x2c460c: DecompressPointer r2
    //     0x2c460c: add             x2, x2, HEAP, lsl #32
    // 0x2c4610: ldur            x0, [fp, #-0x18]
    // 0x2c4614: r1 = Null
    //     0x2c4614: mov             x1, NULL
    // 0x2c4618: cmp             w0, NULL
    // 0x2c461c: b.eq            #0x2c4648
    // 0x2c4620: cmp             w2, NULL
    // 0x2c4624: b.eq            #0x2c4648
    // 0x2c4628: LoadField: r4 = r2->field_17
    //     0x2c4628: ldur            w4, [x2, #0x17]
    // 0x2c462c: DecompressPointer r4
    //     0x2c462c: add             x4, x4, HEAP, lsl #32
    // 0x2c4630: r8 = X0? bound RenderObject
    //     0x2c4630: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2c4634: ldr             x8, [x8, #0xfe0]
    // 0x2c4638: LoadField: r9 = r4->field_7
    //     0x2c4638: ldur            x9, [x4, #7]
    // 0x2c463c: r3 = Null
    //     0x2c463c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10088] Null
    //     0x2c4640: ldr             x3, [x3, #0x88]
    // 0x2c4644: blr             x9
    // 0x2c4648: ldur            x0, [fp, #-0x18]
    // 0x2c464c: ldur            x1, [fp, #-8]
    // 0x2c4650: StoreField: r1->field_f = r0
    //     0x2c4650: stur            w0, [x1, #0xf]
    //     0x2c4654: ldurb           w16, [x1, #-1]
    //     0x2c4658: ldurb           w17, [x0, #-1]
    //     0x2c465c: and             x16, x17, x16, lsr #2
    //     0x2c4660: tst             x16, HEAP, lsr #32
    //     0x2c4664: b.eq            #0x2c466c
    //     0x2c4668: bl              #0x35901c
    // 0x2c466c: r0 = Null
    //     0x2c466c: mov             x0, NULL
    // 0x2c4670: LeaveFrame
    //     0x2c4670: mov             SP, fp
    //     0x2c4674: ldp             fp, lr, [SP], #0x10
    // 0x2c4678: ret
    //     0x2c4678: ret             
    // 0x2c467c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c467c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c4680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4680: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c4684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4684: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c4688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4688: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x2c468c, size: 0x2c8
    // 0x2c468c: EnterFrame
    //     0x2c468c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4690: mov             fp, SP
    // 0x2c4694: AllocStack(0x28)
    //     0x2c4694: sub             SP, SP, #0x28
    // 0x2c4698: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x2c4698: mov             x3, x1
    //     0x2c469c: stur            x1, [fp, #-0x10]
    // 0x2c46a0: LoadField: r4 = r2->field_7
    //     0x2c46a0: ldur            w4, [x2, #7]
    // 0x2c46a4: DecompressPointer r4
    //     0x2c46a4: add             x4, x4, HEAP, lsl #32
    // 0x2c46a8: stur            x4, [fp, #-8]
    // 0x2c46ac: cmp             w4, NULL
    // 0x2c46b0: b.eq            #0x2c4948
    // 0x2c46b4: mov             x0, x4
    // 0x2c46b8: r2 = Null
    //     0x2c46b8: mov             x2, NULL
    // 0x2c46bc: r1 = Null
    //     0x2c46bc: mov             x1, NULL
    // 0x2c46c0: r4 = LoadClassIdInstr(r0)
    //     0x2c46c0: ldur            x4, [x0, #-1]
    //     0x2c46c4: ubfx            x4, x4, #0xc, #0x14
    // 0x2c46c8: cmp             x4, #0x293
    // 0x2c46cc: b.eq            #0x2c46e4
    // 0x2c46d0: r8 = FlexParentData
    //     0x2c46d0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc540] Type: FlexParentData
    //     0x2c46d4: ldr             x8, [x8, #0x540]
    // 0x2c46d8: r3 = Null
    //     0x2c46d8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10098] Null
    //     0x2c46dc: ldr             x3, [x3, #0x98]
    // 0x2c46e0: r0 = DefaultTypeTest()
    //     0x2c46e0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c46e4: ldur            x3, [fp, #-8]
    // 0x2c46e8: LoadField: r4 = r3->field_f
    //     0x2c46e8: ldur            w4, [x3, #0xf]
    // 0x2c46ec: DecompressPointer r4
    //     0x2c46ec: add             x4, x4, HEAP, lsl #32
    // 0x2c46f0: stur            x4, [fp, #-0x20]
    // 0x2c46f4: cmp             w4, NULL
    // 0x2c46f8: b.ne            #0x2c4728
    // 0x2c46fc: ldur            x5, [fp, #-0x10]
    // 0x2c4700: LoadField: r0 = r3->field_13
    //     0x2c4700: ldur            w0, [x3, #0x13]
    // 0x2c4704: DecompressPointer r0
    //     0x2c4704: add             x0, x0, HEAP, lsl #32
    // 0x2c4708: StoreField: r5->field_5f = r0
    //     0x2c4708: stur            w0, [x5, #0x5f]
    //     0x2c470c: ldurb           w16, [x5, #-1]
    //     0x2c4710: ldurb           w17, [x0, #-1]
    //     0x2c4714: and             x16, x17, x16, lsr #2
    //     0x2c4718: tst             x16, HEAP, lsr #32
    //     0x2c471c: b.eq            #0x2c4724
    //     0x2c4720: bl              #0x35909c
    // 0x2c4724: b               #0x2c47ec
    // 0x2c4728: ldur            x5, [fp, #-0x10]
    // 0x2c472c: LoadField: r6 = r4->field_7
    //     0x2c472c: ldur            w6, [x4, #7]
    // 0x2c4730: DecompressPointer r6
    //     0x2c4730: add             x6, x6, HEAP, lsl #32
    // 0x2c4734: stur            x6, [fp, #-0x18]
    // 0x2c4738: cmp             w6, NULL
    // 0x2c473c: b.eq            #0x2c494c
    // 0x2c4740: mov             x0, x6
    // 0x2c4744: r2 = Null
    //     0x2c4744: mov             x2, NULL
    // 0x2c4748: r1 = Null
    //     0x2c4748: mov             x1, NULL
    // 0x2c474c: r4 = LoadClassIdInstr(r0)
    //     0x2c474c: ldur            x4, [x0, #-1]
    //     0x2c4750: ubfx            x4, x4, #0xc, #0x14
    // 0x2c4754: cmp             x4, #0x293
    // 0x2c4758: b.eq            #0x2c4770
    // 0x2c475c: r8 = FlexParentData
    //     0x2c475c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc540] Type: FlexParentData
    //     0x2c4760: ldr             x8, [x8, #0x540]
    // 0x2c4764: r3 = Null
    //     0x2c4764: add             x3, PP, #0x10, lsl #12  ; [pp+0x100a8] Null
    //     0x2c4768: ldr             x3, [x3, #0xa8]
    // 0x2c476c: r0 = DefaultTypeTest()
    //     0x2c476c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c4770: ldur            x3, [fp, #-8]
    // 0x2c4774: LoadField: r4 = r3->field_13
    //     0x2c4774: ldur            w4, [x3, #0x13]
    // 0x2c4778: DecompressPointer r4
    //     0x2c4778: add             x4, x4, HEAP, lsl #32
    // 0x2c477c: ldur            x5, [fp, #-0x18]
    // 0x2c4780: stur            x4, [fp, #-0x28]
    // 0x2c4784: LoadField: r2 = r5->field_b
    //     0x2c4784: ldur            w2, [x5, #0xb]
    // 0x2c4788: DecompressPointer r2
    //     0x2c4788: add             x2, x2, HEAP, lsl #32
    // 0x2c478c: mov             x0, x4
    // 0x2c4790: r1 = Null
    //     0x2c4790: mov             x1, NULL
    // 0x2c4794: cmp             w0, NULL
    // 0x2c4798: b.eq            #0x2c47c4
    // 0x2c479c: cmp             w2, NULL
    // 0x2c47a0: b.eq            #0x2c47c4
    // 0x2c47a4: LoadField: r4 = r2->field_17
    //     0x2c47a4: ldur            w4, [x2, #0x17]
    // 0x2c47a8: DecompressPointer r4
    //     0x2c47a8: add             x4, x4, HEAP, lsl #32
    // 0x2c47ac: r8 = X0? bound RenderObject
    //     0x2c47ac: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2c47b0: ldr             x8, [x8, #0xfe0]
    // 0x2c47b4: LoadField: r9 = r4->field_7
    //     0x2c47b4: ldur            x9, [x4, #7]
    // 0x2c47b8: r3 = Null
    //     0x2c47b8: add             x3, PP, #0x10, lsl #12  ; [pp+0x100b8] Null
    //     0x2c47bc: ldr             x3, [x3, #0xb8]
    // 0x2c47c0: blr             x9
    // 0x2c47c4: ldur            x0, [fp, #-0x28]
    // 0x2c47c8: ldur            x1, [fp, #-0x18]
    // 0x2c47cc: StoreField: r1->field_13 = r0
    //     0x2c47cc: stur            w0, [x1, #0x13]
    //     0x2c47d0: ldurb           w16, [x1, #-1]
    //     0x2c47d4: ldurb           w17, [x0, #-1]
    //     0x2c47d8: and             x16, x17, x16, lsr #2
    //     0x2c47dc: tst             x16, HEAP, lsr #32
    //     0x2c47e0: b.eq            #0x2c47e8
    //     0x2c47e4: bl              #0x35901c
    // 0x2c47e8: ldur            x3, [fp, #-8]
    // 0x2c47ec: LoadField: r0 = r3->field_13
    //     0x2c47ec: ldur            w0, [x3, #0x13]
    // 0x2c47f0: DecompressPointer r0
    //     0x2c47f0: add             x0, x0, HEAP, lsl #32
    // 0x2c47f4: cmp             w0, NULL
    // 0x2c47f8: b.ne            #0x2c4824
    // 0x2c47fc: ldur            x4, [fp, #-0x10]
    // 0x2c4800: ldur            x0, [fp, #-0x20]
    // 0x2c4804: StoreField: r4->field_63 = r0
    //     0x2c4804: stur            w0, [x4, #0x63]
    //     0x2c4808: ldurb           w16, [x4, #-1]
    //     0x2c480c: ldurb           w17, [x0, #-1]
    //     0x2c4810: and             x16, x17, x16, lsr #2
    //     0x2c4814: tst             x16, HEAP, lsr #32
    //     0x2c4818: b.eq            #0x2c4820
    //     0x2c481c: bl              #0x35907c
    // 0x2c4820: b               #0x2c48dc
    // 0x2c4824: ldur            x4, [fp, #-0x10]
    // 0x2c4828: LoadField: r5 = r0->field_7
    //     0x2c4828: ldur            w5, [x0, #7]
    // 0x2c482c: DecompressPointer r5
    //     0x2c482c: add             x5, x5, HEAP, lsl #32
    // 0x2c4830: stur            x5, [fp, #-0x18]
    // 0x2c4834: cmp             w5, NULL
    // 0x2c4838: b.eq            #0x2c4950
    // 0x2c483c: mov             x0, x5
    // 0x2c4840: r2 = Null
    //     0x2c4840: mov             x2, NULL
    // 0x2c4844: r1 = Null
    //     0x2c4844: mov             x1, NULL
    // 0x2c4848: r4 = LoadClassIdInstr(r0)
    //     0x2c4848: ldur            x4, [x0, #-1]
    //     0x2c484c: ubfx            x4, x4, #0xc, #0x14
    // 0x2c4850: cmp             x4, #0x293
    // 0x2c4854: b.eq            #0x2c486c
    // 0x2c4858: r8 = FlexParentData
    //     0x2c4858: add             x8, PP, #0xc, lsl #12  ; [pp+0xc540] Type: FlexParentData
    //     0x2c485c: ldr             x8, [x8, #0x540]
    // 0x2c4860: r3 = Null
    //     0x2c4860: add             x3, PP, #0x10, lsl #12  ; [pp+0x100c8] Null
    //     0x2c4864: ldr             x3, [x3, #0xc8]
    // 0x2c4868: r0 = DefaultTypeTest()
    //     0x2c4868: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c486c: ldur            x3, [fp, #-0x18]
    // 0x2c4870: LoadField: r2 = r3->field_b
    //     0x2c4870: ldur            w2, [x3, #0xb]
    // 0x2c4874: DecompressPointer r2
    //     0x2c4874: add             x2, x2, HEAP, lsl #32
    // 0x2c4878: ldur            x0, [fp, #-0x20]
    // 0x2c487c: r1 = Null
    //     0x2c487c: mov             x1, NULL
    // 0x2c4880: cmp             w0, NULL
    // 0x2c4884: b.eq            #0x2c48b0
    // 0x2c4888: cmp             w2, NULL
    // 0x2c488c: b.eq            #0x2c48b0
    // 0x2c4890: LoadField: r4 = r2->field_17
    //     0x2c4890: ldur            w4, [x2, #0x17]
    // 0x2c4894: DecompressPointer r4
    //     0x2c4894: add             x4, x4, HEAP, lsl #32
    // 0x2c4898: r8 = X0? bound RenderObject
    //     0x2c4898: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2c489c: ldr             x8, [x8, #0xfe0]
    // 0x2c48a0: LoadField: r9 = r4->field_7
    //     0x2c48a0: ldur            x9, [x4, #7]
    // 0x2c48a4: r3 = Null
    //     0x2c48a4: add             x3, PP, #0x10, lsl #12  ; [pp+0x100d8] Null
    //     0x2c48a8: ldr             x3, [x3, #0xd8]
    // 0x2c48ac: blr             x9
    // 0x2c48b0: ldur            x0, [fp, #-0x20]
    // 0x2c48b4: ldur            x1, [fp, #-0x18]
    // 0x2c48b8: StoreField: r1->field_f = r0
    //     0x2c48b8: stur            w0, [x1, #0xf]
    //     0x2c48bc: ldurb           w16, [x1, #-1]
    //     0x2c48c0: ldurb           w17, [x0, #-1]
    //     0x2c48c4: and             x16, x17, x16, lsr #2
    //     0x2c48c8: tst             x16, HEAP, lsr #32
    //     0x2c48cc: b.eq            #0x2c48d4
    //     0x2c48d0: bl              #0x35901c
    // 0x2c48d4: ldur            x4, [fp, #-0x10]
    // 0x2c48d8: ldur            x3, [fp, #-8]
    // 0x2c48dc: LoadField: r2 = r3->field_b
    //     0x2c48dc: ldur            w2, [x3, #0xb]
    // 0x2c48e0: DecompressPointer r2
    //     0x2c48e0: add             x2, x2, HEAP, lsl #32
    // 0x2c48e4: r0 = Null
    //     0x2c48e4: mov             x0, NULL
    // 0x2c48e8: r1 = Null
    //     0x2c48e8: mov             x1, NULL
    // 0x2c48ec: cmp             w0, NULL
    // 0x2c48f0: b.eq            #0x2c491c
    // 0x2c48f4: cmp             w2, NULL
    // 0x2c48f8: b.eq            #0x2c491c
    // 0x2c48fc: LoadField: r4 = r2->field_17
    //     0x2c48fc: ldur            w4, [x2, #0x17]
    // 0x2c4900: DecompressPointer r4
    //     0x2c4900: add             x4, x4, HEAP, lsl #32
    // 0x2c4904: r8 = X0? bound RenderObject
    //     0x2c4904: add             x8, PP, #0xf, lsl #12  ; [pp+0xffe0] TypeParameter: X0? bound RenderObject
    //     0x2c4908: ldr             x8, [x8, #0xfe0]
    // 0x2c490c: LoadField: r9 = r4->field_7
    //     0x2c490c: ldur            x9, [x4, #7]
    // 0x2c4910: r3 = Null
    //     0x2c4910: add             x3, PP, #0x10, lsl #12  ; [pp+0x100e8] Null
    //     0x2c4914: ldr             x3, [x3, #0xe8]
    // 0x2c4918: blr             x9
    // 0x2c491c: ldur            x1, [fp, #-8]
    // 0x2c4920: StoreField: r1->field_f = rNULL
    //     0x2c4920: stur            NULL, [x1, #0xf]
    // 0x2c4924: StoreField: r1->field_13 = rNULL
    //     0x2c4924: stur            NULL, [x1, #0x13]
    // 0x2c4928: ldur            x1, [fp, #-0x10]
    // 0x2c492c: LoadField: r2 = r1->field_57
    //     0x2c492c: ldur            x2, [x1, #0x57]
    // 0x2c4930: sub             x3, x2, #1
    // 0x2c4934: StoreField: r1->field_57 = r3
    //     0x2c4934: stur            x3, [x1, #0x57]
    // 0x2c4938: r0 = Null
    //     0x2c4938: mov             x0, NULL
    // 0x2c493c: LeaveFrame
    //     0x2c493c: mov             SP, fp
    //     0x2c4940: ldp             fp, lr, [SP], #0x10
    // 0x2c4944: ret
    //     0x2c4944: ret             
    // 0x2c4948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4948: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c494c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c494c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c4950: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4950: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x2c7eb0, size: 0x90
    // 0x2c7eb0: EnterFrame
    //     0x2c7eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7eb4: mov             fp, SP
    // 0x2c7eb8: AllocStack(0x10)
    //     0x2c7eb8: sub             SP, SP, #0x10
    // 0x2c7ebc: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2c7ebc: mov             x4, x1
    //     0x2c7ec0: mov             x3, x2
    //     0x2c7ec4: stur            x1, [fp, #-8]
    //     0x2c7ec8: stur            x2, [fp, #-0x10]
    // 0x2c7ecc: CheckStackOverflow
    //     0x2c7ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7ed0: cmp             SP, x16
    //     0x2c7ed4: b.ls            #0x2c7f38
    // 0x2c7ed8: mov             x0, x3
    // 0x2c7edc: r2 = Null
    //     0x2c7edc: mov             x2, NULL
    // 0x2c7ee0: r1 = Null
    //     0x2c7ee0: mov             x1, NULL
    // 0x2c7ee4: r4 = 59
    //     0x2c7ee4: movz            x4, #0x3b
    // 0x2c7ee8: branchIfSmi(r0, 0x2c7ef4)
    //     0x2c7ee8: tbz             w0, #0, #0x2c7ef4
    // 0x2c7eec: r4 = LoadClassIdInstr(r0)
    //     0x2c7eec: ldur            x4, [x0, #-1]
    //     0x2c7ef0: ubfx            x4, x4, #0xc, #0x14
    // 0x2c7ef4: sub             x4, x4, #0x228
    // 0x2c7ef8: cmp             x4, #0x4e
    // 0x2c7efc: b.ls            #0x2c7f10
    // 0x2c7f00: r8 = RenderBox
    //     0x2c7f00: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x2c7f04: r3 = Null
    //     0x2c7f04: add             x3, PP, #0x10, lsl #12  ; [pp+0x100f8] Null
    //     0x2c7f08: ldr             x3, [x3, #0xf8]
    // 0x2c7f0c: r0 = RenderBox()
    //     0x2c7f0c: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x2c7f10: ldur            x1, [fp, #-8]
    // 0x2c7f14: ldur            x2, [fp, #-0x10]
    // 0x2c7f18: r0 = _removeFromChildList()
    //     0x2c7f18: bl              #0x2c468c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x2c7f1c: ldur            x1, [fp, #-8]
    // 0x2c7f20: ldur            x2, [fp, #-0x10]
    // 0x2c7f24: r0 = dropChild()
    //     0x2c7f24: bl              #0x197860  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x2c7f28: r0 = Null
    //     0x2c7f28: mov             x0, NULL
    // 0x2c7f2c: LeaveFrame
    //     0x2c7f2c: mov             SP, fp
    //     0x2c7f30: ldp             fp, lr, [SP], #0x10
    // 0x2c7f34: ret
    //     0x2c7f34: ret             
    // 0x2c7f38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7f38: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7f3c: b               #0x2c7ed8
  }
  _ detach(/* No info */) {
    // ** addr: 0x2c9760, size: 0xe4
    // 0x2c9760: EnterFrame
    //     0x2c9760: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9764: mov             fp, SP
    // 0x2c9768: AllocStack(0x10)
    //     0x2c9768: sub             SP, SP, #0x10
    // 0x2c976c: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x2c976c: mov             x0, x1
    //     0x2c9770: stur            x1, [fp, #-8]
    // 0x2c9774: CheckStackOverflow
    //     0x2c9774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9778: cmp             SP, x16
    //     0x2c977c: b.ls            #0x2c9830
    // 0x2c9780: mov             x1, x0
    // 0x2c9784: r0 = detach()
    //     0x2c9784: bl              #0x2c9f34  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x2c9788: ldur            x0, [fp, #-8]
    // 0x2c978c: LoadField: r1 = r0->field_5f
    //     0x2c978c: ldur            w1, [x0, #0x5f]
    // 0x2c9790: DecompressPointer r1
    //     0x2c9790: add             x1, x1, HEAP, lsl #32
    // 0x2c9794: mov             x2, x1
    // 0x2c9798: stur            x2, [fp, #-8]
    // 0x2c979c: CheckStackOverflow
    //     0x2c979c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c97a0: cmp             SP, x16
    //     0x2c97a4: b.ls            #0x2c9838
    // 0x2c97a8: cmp             w2, NULL
    // 0x2c97ac: b.eq            #0x2c9820
    // 0x2c97b0: r0 = LoadClassIdInstr(r2)
    //     0x2c97b0: ldur            x0, [x2, #-1]
    //     0x2c97b4: ubfx            x0, x0, #0xc, #0x14
    // 0x2c97b8: mov             x1, x2
    // 0x2c97bc: r0 = GDT[cid_x0 + 0xadd]()
    //     0x2c97bc: add             lr, x0, #0xadd
    //     0x2c97c0: ldr             lr, [x21, lr, lsl #3]
    //     0x2c97c4: blr             lr
    // 0x2c97c8: ldur            x0, [fp, #-8]
    // 0x2c97cc: LoadField: r3 = r0->field_7
    //     0x2c97cc: ldur            w3, [x0, #7]
    // 0x2c97d0: DecompressPointer r3
    //     0x2c97d0: add             x3, x3, HEAP, lsl #32
    // 0x2c97d4: stur            x3, [fp, #-0x10]
    // 0x2c97d8: cmp             w3, NULL
    // 0x2c97dc: b.eq            #0x2c9840
    // 0x2c97e0: mov             x0, x3
    // 0x2c97e4: r2 = Null
    //     0x2c97e4: mov             x2, NULL
    // 0x2c97e8: r1 = Null
    //     0x2c97e8: mov             x1, NULL
    // 0x2c97ec: r4 = LoadClassIdInstr(r0)
    //     0x2c97ec: ldur            x4, [x0, #-1]
    //     0x2c97f0: ubfx            x4, x4, #0xc, #0x14
    // 0x2c97f4: cmp             x4, #0x293
    // 0x2c97f8: b.eq            #0x2c9810
    // 0x2c97fc: r8 = FlexParentData
    //     0x2c97fc: add             x8, PP, #0xc, lsl #12  ; [pp+0xc540] Type: FlexParentData
    //     0x2c9800: ldr             x8, [x8, #0x540]
    // 0x2c9804: r3 = Null
    //     0x2c9804: add             x3, PP, #0xd, lsl #12  ; [pp+0xd9a8] Null
    //     0x2c9808: ldr             x3, [x3, #0x9a8]
    // 0x2c980c: r0 = DefaultTypeTest()
    //     0x2c980c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c9810: ldur            x1, [fp, #-0x10]
    // 0x2c9814: LoadField: r2 = r1->field_13
    //     0x2c9814: ldur            w2, [x1, #0x13]
    // 0x2c9818: DecompressPointer r2
    //     0x2c9818: add             x2, x2, HEAP, lsl #32
    // 0x2c981c: b               #0x2c9798
    // 0x2c9820: r0 = Null
    //     0x2c9820: mov             x0, NULL
    // 0x2c9824: LeaveFrame
    //     0x2c9824: mov             SP, fp
    //     0x2c9828: ldp             fp, lr, [SP], #0x10
    // 0x2c982c: ret
    //     0x2c982c: ret             
    // 0x2c9830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9830: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9834: b               #0x2c9780
    // 0x2c9838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9838: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c983c: b               #0x2c97a8
    // 0x2c9840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9840: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x2ca7c0, size: 0xf4
    // 0x2ca7c0: EnterFrame
    //     0x2ca7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca7c4: mov             fp, SP
    // 0x2ca7c8: AllocStack(0x18)
    //     0x2ca7c8: sub             SP, SP, #0x18
    // 0x2ca7cc: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ca7cc: mov             x3, x1
    //     0x2ca7d0: mov             x0, x2
    //     0x2ca7d4: stur            x1, [fp, #-8]
    //     0x2ca7d8: stur            x2, [fp, #-0x10]
    // 0x2ca7dc: CheckStackOverflow
    //     0x2ca7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca7e0: cmp             SP, x16
    //     0x2ca7e4: b.ls            #0x2ca8a0
    // 0x2ca7e8: mov             x1, x3
    // 0x2ca7ec: mov             x2, x0
    // 0x2ca7f0: r0 = attach()
    //     0x2ca7f0: bl              #0x2cae84  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x2ca7f4: ldur            x0, [fp, #-8]
    // 0x2ca7f8: LoadField: r1 = r0->field_5f
    //     0x2ca7f8: ldur            w1, [x0, #0x5f]
    // 0x2ca7fc: DecompressPointer r1
    //     0x2ca7fc: add             x1, x1, HEAP, lsl #32
    // 0x2ca800: mov             x3, x1
    // 0x2ca804: stur            x3, [fp, #-8]
    // 0x2ca808: CheckStackOverflow
    //     0x2ca808: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca80c: cmp             SP, x16
    //     0x2ca810: b.ls            #0x2ca8a8
    // 0x2ca814: cmp             w3, NULL
    // 0x2ca818: b.eq            #0x2ca890
    // 0x2ca81c: r0 = LoadClassIdInstr(r3)
    //     0x2ca81c: ldur            x0, [x3, #-1]
    //     0x2ca820: ubfx            x0, x0, #0xc, #0x14
    // 0x2ca824: mov             x1, x3
    // 0x2ca828: ldur            x2, [fp, #-0x10]
    // 0x2ca82c: r0 = GDT[cid_x0 + 0xa1c]()
    //     0x2ca82c: add             lr, x0, #0xa1c
    //     0x2ca830: ldr             lr, [x21, lr, lsl #3]
    //     0x2ca834: blr             lr
    // 0x2ca838: ldur            x0, [fp, #-8]
    // 0x2ca83c: LoadField: r3 = r0->field_7
    //     0x2ca83c: ldur            w3, [x0, #7]
    // 0x2ca840: DecompressPointer r3
    //     0x2ca840: add             x3, x3, HEAP, lsl #32
    // 0x2ca844: stur            x3, [fp, #-0x18]
    // 0x2ca848: cmp             w3, NULL
    // 0x2ca84c: b.eq            #0x2ca8b0
    // 0x2ca850: mov             x0, x3
    // 0x2ca854: r2 = Null
    //     0x2ca854: mov             x2, NULL
    // 0x2ca858: r1 = Null
    //     0x2ca858: mov             x1, NULL
    // 0x2ca85c: r4 = LoadClassIdInstr(r0)
    //     0x2ca85c: ldur            x4, [x0, #-1]
    //     0x2ca860: ubfx            x4, x4, #0xc, #0x14
    // 0x2ca864: cmp             x4, #0x293
    // 0x2ca868: b.eq            #0x2ca880
    // 0x2ca86c: r8 = FlexParentData
    //     0x2ca86c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc540] Type: FlexParentData
    //     0x2ca870: ldr             x8, [x8, #0x540]
    // 0x2ca874: r3 = Null
    //     0x2ca874: add             x3, PP, #0xd, lsl #12  ; [pp+0xd9b8] Null
    //     0x2ca878: ldr             x3, [x3, #0x9b8]
    // 0x2ca87c: r0 = DefaultTypeTest()
    //     0x2ca87c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2ca880: ldur            x1, [fp, #-0x18]
    // 0x2ca884: LoadField: r3 = r1->field_13
    //     0x2ca884: ldur            w3, [x1, #0x13]
    // 0x2ca888: DecompressPointer r3
    //     0x2ca888: add             x3, x3, HEAP, lsl #32
    // 0x2ca88c: b               #0x2ca804
    // 0x2ca890: r0 = Null
    //     0x2ca890: mov             x0, NULL
    // 0x2ca894: LeaveFrame
    //     0x2ca894: mov             SP, fp
    //     0x2ca898: ldp             fp, lr, [SP], #0x10
    // 0x2ca89c: ret
    //     0x2ca89c: ret             
    // 0x2ca8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca8a0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca8a4: b               #0x2ca7e8
    // 0x2ca8a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca8a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca8ac: b               #0x2ca814
    // 0x2ca8b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ca8b0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x2f8df0, size: 0xd0
    // 0x2f8df0: EnterFrame
    //     0x2f8df0: stp             fp, lr, [SP, #-0x10]!
    //     0x2f8df4: mov             fp, SP
    // 0x2f8df8: AllocStack(0x18)
    //     0x2f8df8: sub             SP, SP, #0x18
    // 0x2f8dfc: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2f8dfc: mov             x5, x1
    //     0x2f8e00: mov             x4, x2
    //     0x2f8e04: stur            x1, [fp, #-8]
    //     0x2f8e08: stur            x2, [fp, #-0x10]
    //     0x2f8e0c: stur            x3, [fp, #-0x18]
    // 0x2f8e10: CheckStackOverflow
    //     0x2f8e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f8e14: cmp             SP, x16
    //     0x2f8e18: b.ls            #0x2f8eb8
    // 0x2f8e1c: mov             x0, x4
    // 0x2f8e20: r2 = Null
    //     0x2f8e20: mov             x2, NULL
    // 0x2f8e24: r1 = Null
    //     0x2f8e24: mov             x1, NULL
    // 0x2f8e28: r4 = 59
    //     0x2f8e28: movz            x4, #0x3b
    // 0x2f8e2c: branchIfSmi(r0, 0x2f8e38)
    //     0x2f8e2c: tbz             w0, #0, #0x2f8e38
    // 0x2f8e30: r4 = LoadClassIdInstr(r0)
    //     0x2f8e30: ldur            x4, [x0, #-1]
    //     0x2f8e34: ubfx            x4, x4, #0xc, #0x14
    // 0x2f8e38: sub             x4, x4, #0x228
    // 0x2f8e3c: cmp             x4, #0x4e
    // 0x2f8e40: b.ls            #0x2f8e54
    // 0x2f8e44: r8 = RenderBox
    //     0x2f8e44: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x2f8e48: r3 = Null
    //     0x2f8e48: add             x3, PP, #0x10, lsl #12  ; [pp+0x10108] Null
    //     0x2f8e4c: ldr             x3, [x3, #0x108]
    // 0x2f8e50: r0 = RenderBox()
    //     0x2f8e50: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x2f8e54: ldur            x0, [fp, #-0x18]
    // 0x2f8e58: r2 = Null
    //     0x2f8e58: mov             x2, NULL
    // 0x2f8e5c: r1 = Null
    //     0x2f8e5c: mov             x1, NULL
    // 0x2f8e60: r4 = 59
    //     0x2f8e60: movz            x4, #0x3b
    // 0x2f8e64: branchIfSmi(r0, 0x2f8e70)
    //     0x2f8e64: tbz             w0, #0, #0x2f8e70
    // 0x2f8e68: r4 = LoadClassIdInstr(r0)
    //     0x2f8e68: ldur            x4, [x0, #-1]
    //     0x2f8e6c: ubfx            x4, x4, #0xc, #0x14
    // 0x2f8e70: sub             x4, x4, #0x228
    // 0x2f8e74: cmp             x4, #0x4e
    // 0x2f8e78: b.ls            #0x2f8e8c
    // 0x2f8e7c: r8 = RenderBox?
    //     0x2f8e7c: ldr             x8, [PP, #0x4ae8]  ; [pp+0x4ae8] Type: RenderBox?
    // 0x2f8e80: r3 = Null
    //     0x2f8e80: add             x3, PP, #0x10, lsl #12  ; [pp+0x10118] Null
    //     0x2f8e84: ldr             x3, [x3, #0x118]
    // 0x2f8e88: r0 = DefaultNullableTypeTest()
    //     0x2f8e88: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x2f8e8c: ldur            x1, [fp, #-8]
    // 0x2f8e90: ldur            x2, [fp, #-0x10]
    // 0x2f8e94: r0 = adoptChild()
    //     0x2f8e94: bl              #0x18fd44  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x2f8e98: ldur            x1, [fp, #-8]
    // 0x2f8e9c: ldur            x2, [fp, #-0x10]
    // 0x2f8ea0: ldur            x3, [fp, #-0x18]
    // 0x2f8ea4: r0 = _insertIntoChildList()
    //     0x2f8ea4: bl              #0x2c411c  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x2f8ea8: r0 = Null
    //     0x2f8ea8: mov             x0, NULL
    // 0x2f8eac: LeaveFrame
    //     0x2f8eac: mov             SP, fp
    //     0x2f8eb0: ldp             fp, lr, [SP], #0x10
    // 0x2f8eb4: ret
    //     0x2f8eb4: ret             
    // 0x2f8eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f8eb8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f8ebc: b               #0x2f8e1c
  }
}

// class id: 568, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin
     with RenderBoxContainerDefaultsMixin<X0 bound RenderBox, X1 bound ContainerBoxParentData> {

  _ defaultHitTestChildren(/* No info */) {
    // ** addr: 0x19ac88, size: 0x140
    // 0x19ac88: EnterFrame
    //     0x19ac88: stp             fp, lr, [SP, #-0x10]!
    //     0x19ac8c: mov             fp, SP
    // 0x19ac90: AllocStack(0x28)
    //     0x19ac90: sub             SP, SP, #0x28
    // 0x19ac94: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x19ac94: mov             x4, x2
    //     0x19ac98: stur            x2, [fp, #-0x18]
    //     0x19ac9c: stur            x3, [fp, #-0x20]
    // 0x19aca0: CheckStackOverflow
    //     0x19aca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19aca4: cmp             SP, x16
    //     0x19aca8: b.ls            #0x19adb4
    // 0x19acac: LoadField: r0 = r1->field_63
    //     0x19acac: ldur            w0, [x1, #0x63]
    // 0x19acb0: DecompressPointer r0
    //     0x19acb0: add             x0, x0, HEAP, lsl #32
    // 0x19acb4: mov             x5, x0
    // 0x19acb8: stur            x5, [fp, #-0x10]
    // 0x19acbc: CheckStackOverflow
    //     0x19acbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19acc0: cmp             SP, x16
    //     0x19acc4: b.ls            #0x19adbc
    // 0x19acc8: cmp             w5, NULL
    // 0x19accc: b.eq            #0x19ada4
    // 0x19acd0: LoadField: r6 = r5->field_7
    //     0x19acd0: ldur            w6, [x5, #7]
    // 0x19acd4: DecompressPointer r6
    //     0x19acd4: add             x6, x6, HEAP, lsl #32
    // 0x19acd8: stur            x6, [fp, #-8]
    // 0x19acdc: cmp             w6, NULL
    // 0x19ace0: b.eq            #0x19adc4
    // 0x19ace4: mov             x0, x6
    // 0x19ace8: r2 = Null
    //     0x19ace8: mov             x2, NULL
    // 0x19acec: r1 = Null
    //     0x19acec: mov             x1, NULL
    // 0x19acf0: r4 = LoadClassIdInstr(r0)
    //     0x19acf0: ldur            x4, [x0, #-1]
    //     0x19acf4: ubfx            x4, x4, #0xc, #0x14
    // 0x19acf8: cmp             x4, #0x293
    // 0x19acfc: b.eq            #0x19ad14
    // 0x19ad00: r8 = FlexParentData
    //     0x19ad00: add             x8, PP, #0xc, lsl #12  ; [pp+0xc540] Type: FlexParentData
    //     0x19ad04: ldr             x8, [x8, #0x540]
    // 0x19ad08: r3 = Null
    //     0x19ad08: add             x3, PP, #0xd, lsl #12  ; [pp+0xd820] Null
    //     0x19ad0c: ldr             x3, [x3, #0x820]
    // 0x19ad10: r0 = DefaultTypeTest()
    //     0x19ad10: bl              #0x358690  ; DefaultTypeTestStub
    // 0x19ad14: ldur            x0, [fp, #-8]
    // 0x19ad18: LoadField: r3 = r0->field_7
    //     0x19ad18: ldur            w3, [x0, #7]
    // 0x19ad1c: DecompressPointer r3
    //     0x19ad1c: add             x3, x3, HEAP, lsl #32
    // 0x19ad20: ldur            x1, [fp, #-0x20]
    // 0x19ad24: mov             x2, x3
    // 0x19ad28: stur            x3, [fp, #-0x28]
    // 0x19ad2c: r0 = -()
    //     0x19ad2c: bl              #0x166dd0  ; [dart:ui] Offset::-
    // 0x19ad30: ldur            x1, [fp, #-0x28]
    // 0x19ad34: stur            x0, [fp, #-0x28]
    // 0x19ad38: r0 = unary-()
    //     0x19ad38: bl              #0x19879c  ; [dart:ui] Offset::unary-
    // 0x19ad3c: ldur            x1, [fp, #-0x18]
    // 0x19ad40: mov             x2, x0
    // 0x19ad44: r0 = pushOffset()
    //     0x19ad44: bl              #0x198690  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x19ad48: ldur            x1, [fp, #-0x10]
    // 0x19ad4c: r0 = LoadClassIdInstr(r1)
    //     0x19ad4c: ldur            x0, [x1, #-1]
    //     0x19ad50: ubfx            x0, x0, #0xc, #0x14
    // 0x19ad54: ldur            x2, [fp, #-0x18]
    // 0x19ad58: ldur            x3, [fp, #-0x28]
    // 0x19ad5c: r0 = GDT[cid_x0 + 0x9c1]()
    //     0x19ad5c: add             lr, x0, #0x9c1
    //     0x19ad60: ldr             lr, [x21, lr, lsl #3]
    //     0x19ad64: blr             lr
    // 0x19ad68: ldur            x1, [fp, #-0x18]
    // 0x19ad6c: stur            x0, [fp, #-0x10]
    // 0x19ad70: r0 = popTransform()
    //     0x19ad70: bl              #0x1985f4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x19ad74: ldur            x1, [fp, #-0x10]
    // 0x19ad78: tbz             w1, #4, #0x19ad94
    // 0x19ad7c: ldur            x1, [fp, #-8]
    // 0x19ad80: LoadField: r5 = r1->field_f
    //     0x19ad80: ldur            w5, [x1, #0xf]
    // 0x19ad84: DecompressPointer r5
    //     0x19ad84: add             x5, x5, HEAP, lsl #32
    // 0x19ad88: ldur            x4, [fp, #-0x18]
    // 0x19ad8c: ldur            x3, [fp, #-0x20]
    // 0x19ad90: b               #0x19acb8
    // 0x19ad94: r0 = true
    //     0x19ad94: add             x0, NULL, #0x20  ; true
    // 0x19ad98: LeaveFrame
    //     0x19ad98: mov             SP, fp
    //     0x19ad9c: ldp             fp, lr, [SP], #0x10
    // 0x19ada0: ret
    //     0x19ada0: ret             
    // 0x19ada4: r0 = false
    //     0x19ada4: add             x0, NULL, #0x30  ; false
    // 0x19ada8: LeaveFrame
    //     0x19ada8: mov             SP, fp
    //     0x19adac: ldp             fp, lr, [SP], #0x10
    // 0x19adb0: ret
    //     0x19adb0: ret             
    // 0x19adb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19adb4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19adb8: b               #0x19acac
    // 0x19adbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19adbc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19adc0: b               #0x19acc8
    // 0x19adc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19adc4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ defaultPaint(/* No info */) {
    // ** addr: 0x1b1bc0, size: 0x128
    // 0x1b1bc0: EnterFrame
    //     0x1b1bc0: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1bc4: mov             fp, SP
    // 0x1b1bc8: AllocStack(0x38)
    //     0x1b1bc8: sub             SP, SP, #0x38
    // 0x1b1bcc: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x1b1bcc: mov             x4, x2
    //     0x1b1bd0: stur            x2, [fp, #-0x18]
    // 0x1b1bd4: CheckStackOverflow
    //     0x1b1bd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b1bd8: cmp             SP, x16
    //     0x1b1bdc: b.ls            #0x1b1cd4
    // 0x1b1be0: LoadField: r0 = r1->field_5f
    //     0x1b1be0: ldur            w0, [x1, #0x5f]
    // 0x1b1be4: DecompressPointer r0
    //     0x1b1be4: add             x0, x0, HEAP, lsl #32
    // 0x1b1be8: LoadField: d0 = r3->field_7
    //     0x1b1be8: ldur            d0, [x3, #7]
    // 0x1b1bec: stur            d0, [fp, #-0x28]
    // 0x1b1bf0: LoadField: d1 = r3->field_f
    //     0x1b1bf0: ldur            d1, [x3, #0xf]
    // 0x1b1bf4: stur            d1, [fp, #-0x20]
    // 0x1b1bf8: mov             x3, x0
    // 0x1b1bfc: stur            x3, [fp, #-0x10]
    // 0x1b1c00: CheckStackOverflow
    //     0x1b1c00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b1c04: cmp             SP, x16
    //     0x1b1c08: b.ls            #0x1b1cdc
    // 0x1b1c0c: cmp             w3, NULL
    // 0x1b1c10: b.eq            #0x1b1cc4
    // 0x1b1c14: LoadField: r5 = r3->field_7
    //     0x1b1c14: ldur            w5, [x3, #7]
    // 0x1b1c18: DecompressPointer r5
    //     0x1b1c18: add             x5, x5, HEAP, lsl #32
    // 0x1b1c1c: stur            x5, [fp, #-8]
    // 0x1b1c20: cmp             w5, NULL
    // 0x1b1c24: b.eq            #0x1b1ce4
    // 0x1b1c28: mov             x0, x5
    // 0x1b1c2c: r2 = Null
    //     0x1b1c2c: mov             x2, NULL
    // 0x1b1c30: r1 = Null
    //     0x1b1c30: mov             x1, NULL
    // 0x1b1c34: r4 = LoadClassIdInstr(r0)
    //     0x1b1c34: ldur            x4, [x0, #-1]
    //     0x1b1c38: ubfx            x4, x4, #0xc, #0x14
    // 0x1b1c3c: cmp             x4, #0x293
    // 0x1b1c40: b.eq            #0x1b1c58
    // 0x1b1c44: r8 = FlexParentData
    //     0x1b1c44: add             x8, PP, #0xc, lsl #12  ; [pp+0xc540] Type: FlexParentData
    //     0x1b1c48: ldr             x8, [x8, #0x540]
    // 0x1b1c4c: r3 = Null
    //     0x1b1c4c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd810] Null
    //     0x1b1c50: ldr             x3, [x3, #0x810]
    // 0x1b1c54: r0 = DefaultTypeTest()
    //     0x1b1c54: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1b1c58: ldur            x0, [fp, #-8]
    // 0x1b1c5c: LoadField: r1 = r0->field_7
    //     0x1b1c5c: ldur            w1, [x0, #7]
    // 0x1b1c60: DecompressPointer r1
    //     0x1b1c60: add             x1, x1, HEAP, lsl #32
    // 0x1b1c64: LoadField: d0 = r1->field_7
    //     0x1b1c64: ldur            d0, [x1, #7]
    // 0x1b1c68: ldur            d1, [fp, #-0x28]
    // 0x1b1c6c: fadd            d2, d0, d1
    // 0x1b1c70: stur            d2, [fp, #-0x38]
    // 0x1b1c74: LoadField: d0 = r1->field_f
    //     0x1b1c74: ldur            d0, [x1, #0xf]
    // 0x1b1c78: ldur            d3, [fp, #-0x20]
    // 0x1b1c7c: fadd            d4, d0, d3
    // 0x1b1c80: stur            d4, [fp, #-0x30]
    // 0x1b1c84: r0 = Offset()
    //     0x1b1c84: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1b1c88: ldur            d0, [fp, #-0x38]
    // 0x1b1c8c: StoreField: r0->field_7 = d0
    //     0x1b1c8c: stur            d0, [x0, #7]
    // 0x1b1c90: ldur            d0, [fp, #-0x30]
    // 0x1b1c94: StoreField: r0->field_f = d0
    //     0x1b1c94: stur            d0, [x0, #0xf]
    // 0x1b1c98: ldur            x1, [fp, #-0x18]
    // 0x1b1c9c: ldur            x2, [fp, #-0x10]
    // 0x1b1ca0: mov             x3, x0
    // 0x1b1ca4: r0 = paintChild()
    //     0x1b1ca4: bl              #0x1a7f20  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1b1ca8: ldur            x1, [fp, #-8]
    // 0x1b1cac: LoadField: r3 = r1->field_13
    //     0x1b1cac: ldur            w3, [x1, #0x13]
    // 0x1b1cb0: DecompressPointer r3
    //     0x1b1cb0: add             x3, x3, HEAP, lsl #32
    // 0x1b1cb4: ldur            x4, [fp, #-0x18]
    // 0x1b1cb8: ldur            d0, [fp, #-0x28]
    // 0x1b1cbc: ldur            d1, [fp, #-0x20]
    // 0x1b1cc0: b               #0x1b1bfc
    // 0x1b1cc4: r0 = Null
    //     0x1b1cc4: mov             x0, NULL
    // 0x1b1cc8: LeaveFrame
    //     0x1b1cc8: mov             SP, fp
    //     0x1b1ccc: ldp             fp, lr, [SP], #0x10
    // 0x1b1cd0: ret
    //     0x1b1cd0: ret             
    // 0x1b1cd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b1cd4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b1cd8: b               #0x1b1be0
    // 0x1b1cdc: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b1cdc: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1b1ce0: b               #0x1b1c0c
    // 0x1b1ce4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b1ce4: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void defaultPaint(dynamic, PaintingContext, Offset) {
    // ** addr: 0x1b1ce8, size: 0x40
    // 0x1b1ce8: EnterFrame
    //     0x1b1ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1cec: mov             fp, SP
    // 0x1b1cf0: ldr             x0, [fp, #0x20]
    // 0x1b1cf4: LoadField: r1 = r0->field_17
    //     0x1b1cf4: ldur            w1, [x0, #0x17]
    // 0x1b1cf8: DecompressPointer r1
    //     0x1b1cf8: add             x1, x1, HEAP, lsl #32
    // 0x1b1cfc: CheckStackOverflow
    //     0x1b1cfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b1d00: cmp             SP, x16
    //     0x1b1d04: b.ls            #0x1b1d20
    // 0x1b1d08: ldr             x2, [fp, #0x18]
    // 0x1b1d0c: ldr             x3, [fp, #0x10]
    // 0x1b1d10: r0 = defaultPaint()
    //     0x1b1d10: bl              #0x1b1bc0  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x1b1d14: LeaveFrame
    //     0x1b1d14: mov             SP, fp
    //     0x1b1d18: ldp             fp, lr, [SP], #0x10
    // 0x1b1d1c: ret
    //     0x1b1d1c: ret             
    // 0x1b1d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b1d20: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b1d24: b               #0x1b1d08
  }
}

// class id: 569, size: 0x6c, field offset: 0x68
//   transformed mixin,
abstract class _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin
     with DebugOverflowIndicatorMixin {

  _ dispose(/* No info */) {
    // ** addr: 0x1e7490, size: 0x12c
    // 0x1e7490: EnterFrame
    //     0x1e7490: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7494: mov             fp, SP
    // 0x1e7498: AllocStack(0x40)
    //     0x1e7498: sub             SP, SP, #0x40
    // 0x1e749c: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin this /* r1 => r1, fp-0x38 */)
    //     0x1e749c: stur            x1, [fp, #-0x38]
    // 0x1e74a0: CheckStackOverflow
    //     0x1e74a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e74a4: cmp             SP, x16
    //     0x1e74a8: b.ls            #0x1e75a8
    // 0x1e74ac: LoadField: r0 = r1->field_67
    //     0x1e74ac: ldur            w0, [x1, #0x67]
    // 0x1e74b0: DecompressPointer r0
    //     0x1e74b0: add             x0, x0, HEAP, lsl #32
    // 0x1e74b4: stur            x0, [fp, #-0x30]
    // 0x1e74b8: LoadField: r2 = r0->field_b
    //     0x1e74b8: ldur            w2, [x0, #0xb]
    // 0x1e74bc: r3 = LoadInt32Instr(r2)
    //     0x1e74bc: sbfx            x3, x2, #1, #0x1f
    // 0x1e74c0: stur            x3, [fp, #-0x28]
    // 0x1e74c4: r2 = 0
    //     0x1e74c4: movz            x2, #0
    // 0x1e74c8: CheckStackOverflow
    //     0x1e74c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e74cc: cmp             SP, x16
    //     0x1e74d0: b.ls            #0x1e75b0
    // 0x1e74d4: cmp             x2, x3
    // 0x1e74d8: b.ge            #0x1e7590
    // 0x1e74dc: ArrayLoad: r4 = r0[r2]  ; Unknown_4
    //     0x1e74dc: add             x16, x0, x2, lsl #2
    //     0x1e74e0: ldur            w4, [x16, #0xf]
    // 0x1e74e4: DecompressPointer r4
    //     0x1e74e4: add             x4, x4, HEAP, lsl #32
    // 0x1e74e8: stur            x4, [fp, #-0x20]
    // 0x1e74ec: add             x5, x2, #1
    // 0x1e74f0: stur            x5, [fp, #-0x18]
    // 0x1e74f4: StoreField: r4->field_3b = rNULL
    //     0x1e74f4: stur            NULL, [x4, #0x3b]
    // 0x1e74f8: LoadField: r2 = r4->field_7
    //     0x1e74f8: ldur            w2, [x4, #7]
    // 0x1e74fc: DecompressPointer r2
    //     0x1e74fc: add             x2, x2, HEAP, lsl #32
    // 0x1e7500: cmp             w2, NULL
    // 0x1e7504: b.ne            #0x1e7510
    // 0x1e7508: mov             x0, x4
    // 0x1e750c: b               #0x1e7574
    // 0x1e7510: LoadField: r6 = r2->field_7
    //     0x1e7510: ldur            w6, [x2, #7]
    // 0x1e7514: DecompressPointer r6
    //     0x1e7514: add             x6, x6, HEAP, lsl #32
    // 0x1e7518: LoadField: r2 = r6->field_7
    //     0x1e7518: ldur            w2, [x6, #7]
    // 0x1e751c: DecompressPointer r2
    //     0x1e751c: add             x2, x2, HEAP, lsl #32
    // 0x1e7520: stur            x2, [fp, #-0x10]
    // 0x1e7524: LoadField: r6 = r2->field_7
    //     0x1e7524: ldur            w6, [x2, #7]
    // 0x1e7528: DecompressPointer r6
    //     0x1e7528: add             x6, x6, HEAP, lsl #32
    // 0x1e752c: cmp             w6, NULL
    // 0x1e7530: b.eq            #0x1e75b8
    // 0x1e7534: LoadField: r7 = r6->field_7
    //     0x1e7534: ldur            x7, [x6, #7]
    // 0x1e7538: ldr             x6, [x7]
    // 0x1e753c: stur            x6, [fp, #-8]
    // 0x1e7540: cbnz            x6, #0x1e7550
    // 0x1e7544: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1e7544: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1e7548: str             x16, [SP]
    // 0x1e754c: r0 = _throwNew()
    //     0x1e754c: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1e7550: ldur            x0, [fp, #-8]
    // 0x1e7554: stur            x0, [fp, #-8]
    // 0x1e7558: r1 = <Never>
    //     0x1e7558: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1e755c: r0 = Pointer()
    //     0x1e755c: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1e7560: mov             x1, x0
    // 0x1e7564: ldur            x0, [fp, #-8]
    // 0x1e7568: StoreField: r1->field_7 = r0
    //     0x1e7568: stur            x0, [x1, #7]
    // 0x1e756c: r0 = __dispose$Method$FfiNative()
    //     0x1e756c: bl              #0x1a2e04  ; [dart:ui] _NativeParagraph::__dispose$Method$FfiNative
    // 0x1e7570: ldur            x0, [fp, #-0x20]
    // 0x1e7574: StoreField: r0->field_7 = rNULL
    //     0x1e7574: stur            NULL, [x0, #7]
    // 0x1e7578: StoreField: r0->field_f = rNULL
    //     0x1e7578: stur            NULL, [x0, #0xf]
    // 0x1e757c: ldur            x2, [fp, #-0x18]
    // 0x1e7580: ldur            x1, [fp, #-0x38]
    // 0x1e7584: ldur            x0, [fp, #-0x30]
    // 0x1e7588: ldur            x3, [fp, #-0x28]
    // 0x1e758c: b               #0x1e74c8
    // 0x1e7590: ldur            x1, [fp, #-0x38]
    // 0x1e7594: r0 = dispose()
    //     0x1e7594: bl              #0x1e76f4  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x1e7598: r0 = Null
    //     0x1e7598: mov             x0, NULL
    // 0x1e759c: LeaveFrame
    //     0x1e759c: mov             SP, fp
    //     0x1e75a0: ldp             fp, lr, [SP], #0x10
    // 0x1e75a4: ret
    //     0x1e75a4: ret             
    // 0x1e75a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e75a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e75ac: b               #0x1e74ac
    // 0x1e75b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e75b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e75b4: b               #0x1e74d4
    // 0x1e75b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1e75b8: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin(/* No info */) {
    // ** addr: 0x2989f8, size: 0x124
    // 0x2989f8: EnterFrame
    //     0x2989f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2989fc: mov             fp, SP
    // 0x298a00: AllocStack(0x28)
    //     0x298a00: sub             SP, SP, #0x28
    // 0x298a04: SetupParameters(_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin this /* r1 => r0, fp-0x8 */)
    //     0x298a04: mov             x0, x1
    //     0x298a08: stur            x1, [fp, #-8]
    // 0x298a0c: CheckStackOverflow
    //     0x298a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298a10: cmp             SP, x16
    //     0x298a14: b.ls            #0x298b0c
    // 0x298a18: r1 = <TextPainter>
    //     0x298a18: add             x1, PP, #0xc, lsl #12  ; [pp+0xc520] TypeArguments: <TextPainter>
    //     0x298a1c: ldr             x1, [x1, #0x520]
    // 0x298a20: r2 = 8
    //     0x298a20: movz            x2, #0x8
    // 0x298a24: r0 = AllocateArray()
    //     0x298a24: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x298a28: stur            x0, [fp, #-0x18]
    // 0x298a2c: r1 = 0
    //     0x298a2c: movz            x1, #0
    // 0x298a30: stur            x1, [fp, #-0x10]
    // 0x298a34: CheckStackOverflow
    //     0x298a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298a38: cmp             SP, x16
    //     0x298a3c: b.ls            #0x298b14
    // 0x298a40: cmp             x1, #4
    // 0x298a44: b.ge            #0x298aa8
    // 0x298a48: r0 = TextPainter()
    //     0x298a48: bl              #0x1a3f3c  ; AllocateTextPainterStub -> TextPainter (size=0x40)
    // 0x298a4c: stur            x0, [fp, #-0x20]
    // 0x298a50: r16 = Instance_TextDirection
    //     0x298a50: ldr             x16, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x298a54: str             x16, [SP]
    // 0x298a58: mov             x1, x0
    // 0x298a5c: r4 = const [0, 0x2, 0x1, 0x1, textDirection, 0x1, null]
    //     0x298a5c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc528] List(7) [0, 0x2, 0x1, 0x1, "textDirection", 0x1, Null]
    //     0x298a60: ldr             x4, [x4, #0x528]
    // 0x298a64: r0 = TextPainter()
    //     0x298a64: bl              #0x1a3c4c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x298a68: ldur            x1, [fp, #-0x18]
    // 0x298a6c: ldur            x0, [fp, #-0x20]
    // 0x298a70: ldur            x2, [fp, #-0x10]
    // 0x298a74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x298a74: add             x25, x1, x2, lsl #2
    //     0x298a78: add             x25, x25, #0xf
    //     0x298a7c: str             w0, [x25]
    //     0x298a80: tbz             w0, #0, #0x298a9c
    //     0x298a84: ldurb           w16, [x1, #-1]
    //     0x298a88: ldurb           w17, [x0, #-1]
    //     0x298a8c: and             x16, x17, x16, lsr #2
    //     0x298a90: tst             x16, HEAP, lsr #32
    //     0x298a94: b.eq            #0x298a9c
    //     0x298a98: bl              #0x358ad0
    // 0x298a9c: add             x1, x2, #1
    // 0x298aa0: ldur            x0, [fp, #-0x18]
    // 0x298aa4: b               #0x298a30
    // 0x298aa8: ldur            x1, [fp, #-8]
    // 0x298aac: r2 = 0
    //     0x298aac: movz            x2, #0
    // 0x298ab0: ldur            x0, [fp, #-0x18]
    // 0x298ab4: StoreField: r1->field_67 = r0
    //     0x298ab4: stur            w0, [x1, #0x67]
    //     0x298ab8: ldurb           w16, [x1, #-1]
    //     0x298abc: ldurb           w17, [x0, #-1]
    //     0x298ac0: and             x16, x17, x16, lsr #2
    //     0x298ac4: tst             x16, HEAP, lsr #32
    //     0x298ac8: b.eq            #0x298ad0
    //     0x298acc: bl              #0x35901c
    // 0x298ad0: StoreField: r1->field_57 = r2
    //     0x298ad0: stur            x2, [x1, #0x57]
    // 0x298ad4: r0 = _LayoutCacheStorage()
    //     0x298ad4: bl              #0x295a9c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x298ad8: ldur            x1, [fp, #-8]
    // 0x298adc: StoreField: r1->field_4f = r0
    //     0x298adc: stur            w0, [x1, #0x4f]
    //     0x298ae0: ldurb           w16, [x1, #-1]
    //     0x298ae4: ldurb           w17, [x0, #-1]
    //     0x298ae8: and             x16, x17, x16, lsr #2
    //     0x298aec: tst             x16, HEAP, lsr #32
    //     0x298af0: b.eq            #0x298af8
    //     0x298af4: bl              #0x35901c
    // 0x298af8: r0 = RenderObject()
    //     0x298af8: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x298afc: r0 = Null
    //     0x298afc: mov             x0, NULL
    // 0x298b00: LeaveFrame
    //     0x298b00: mov             SP, fp
    //     0x298b04: ldp             fp, lr, [SP], #0x10
    // 0x298b08: ret
    //     0x298b08: ret             
    // 0x298b0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298b0c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298b10: b               #0x298a18
    // 0x298b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298b14: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298b18: b               #0x298a40
  }
}

// class id: 570, size: 0x98, field offset: 0x6c
class RenderFlex extends _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x19ac5c, size: 0x2c
    // 0x19ac5c: EnterFrame
    //     0x19ac5c: stp             fp, lr, [SP, #-0x10]!
    //     0x19ac60: mov             fp, SP
    // 0x19ac64: CheckStackOverflow
    //     0x19ac64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19ac68: cmp             SP, x16
    //     0x19ac6c: b.ls            #0x19ac80
    // 0x19ac70: r0 = defaultHitTestChildren()
    //     0x19ac70: bl              #0x19ac88  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultHitTestChildren
    // 0x19ac74: LeaveFrame
    //     0x19ac74: mov             SP, fp
    //     0x19ac78: ldp             fp, lr, [SP], #0x10
    // 0x19ac7c: ret
    //     0x19ac7c: ret             
    // 0x19ac80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19ac80: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19ac84: b               #0x19ac70
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x19ec58, size: 0x5c
    // 0x19ec58: EnterFrame
    //     0x19ec58: stp             fp, lr, [SP, #-0x10]!
    //     0x19ec5c: mov             fp, SP
    // 0x19ec60: AllocStack(0x8)
    //     0x19ec60: sub             SP, SP, #8
    // 0x19ec64: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x19ec64: mov             x0, x1
    //     0x19ec68: stur            x1, [fp, #-8]
    // 0x19ec6c: CheckStackOverflow
    //     0x19ec6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19ec70: cmp             SP, x16
    //     0x19ec74: b.ls            #0x19ecac
    // 0x19ec78: mov             x1, x0
    // 0x19ec7c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x19ec7c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd970] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fd07c39fa20)
    //     0x19ec80: ldr             x3, [x3, #0x970]
    // 0x19ec84: r0 = _computeSizes()
    //     0x19ec84: bl              #0x19ed30  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x19ec88: LoadField: r1 = r0->field_7
    //     0x19ec88: ldur            w1, [x0, #7]
    // 0x19ec8c: DecompressPointer r1
    //     0x19ec8c: add             x1, x1, HEAP, lsl #32
    // 0x19ec90: ldur            x0, [fp, #-8]
    // 0x19ec94: LoadField: r2 = r0->field_6b
    //     0x19ec94: ldur            w2, [x0, #0x6b]
    // 0x19ec98: DecompressPointer r2
    //     0x19ec98: add             x2, x2, HEAP, lsl #32
    // 0x19ec9c: r0 = _AxisSize._convert()
    //     0x19ec9c: bl              #0x19ecb4  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x19eca0: LeaveFrame
    //     0x19eca0: mov             SP, fp
    //     0x19eca4: ldp             fp, lr, [SP], #0x10
    // 0x19eca8: ret
    //     0x19eca8: ret             
    // 0x19ecac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19ecac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19ecb0: b               #0x19ec78
  }
  _ _computeSizes(/* No info */) {
    // ** addr: 0x19ed30, size: 0x77c
    // 0x19ed30: EnterFrame
    //     0x19ed30: stp             fp, lr, [SP, #-0x10]!
    //     0x19ed34: mov             fp, SP
    // 0x19ed38: AllocStack(0xa0)
    //     0x19ed38: sub             SP, SP, #0xa0
    // 0x19ed3c: SetupParameters(RenderFlex this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x19ed3c: mov             x0, x3
    //     0x19ed40: stur            x3, [fp, #-0x18]
    //     0x19ed44: mov             x3, x1
    //     0x19ed48: stur            x1, [fp, #-8]
    //     0x19ed4c: stur            x2, [fp, #-0x10]
    // 0x19ed50: CheckStackOverflow
    //     0x19ed50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19ed54: cmp             SP, x16
    //     0x19ed58: b.ls            #0x19f430
    // 0x19ed5c: mov             x1, x2
    // 0x19ed60: r0 = biggest()
    //     0x19ed60: bl              #0x19dcf4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::biggest
    // 0x19ed64: ldur            x1, [fp, #-8]
    // 0x19ed68: mov             x2, x0
    // 0x19ed6c: r0 = _getMainSize()
    //     0x19ed6c: bl              #0x19f9f4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_getMainSize
    // 0x19ed70: stur            d0, [fp, #-0x70]
    // 0x19ed74: mov             x0, v0.d[0]
    // 0x19ed78: and             x0, x0, #0x7fffffffffffffff
    // 0x19ed7c: r17 = 9218868437227405312
    //     0x19ed7c: orr             x17, xzr, #0x7ff0000000000000
    // 0x19ed80: cmp             x0, x17
    // 0x19ed84: b.eq            #0x19ed9c
    // 0x19ed88: fcmp            d0, d0
    // 0x19ed8c: r16 = true
    //     0x19ed8c: add             x16, NULL, #0x20  ; true
    // 0x19ed90: r17 = false
    //     0x19ed90: add             x17, NULL, #0x30  ; false
    // 0x19ed94: csel            x0, x16, x17, vc
    // 0x19ed98: b               #0x19eda0
    // 0x19ed9c: r0 = false
    //     0x19ed9c: add             x0, NULL, #0x30  ; false
    // 0x19eda0: ldur            x1, [fp, #-8]
    // 0x19eda4: ldur            x2, [fp, #-0x10]
    // 0x19eda8: stur            x0, [fp, #-0x20]
    // 0x19edac: r0 = _constraintsForNonFlexChild()
    //     0x19edac: bl              #0x19f96c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForNonFlexChild
    // 0x19edb0: ldur            x1, [fp, #-8]
    // 0x19edb4: stur            x0, [fp, #-0x28]
    // 0x19edb8: r0 = _simpleInstanceOfFalse()
    //     0x19edb8: bl              #0x358154  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x19edbc: tbz             w0, #4, #0x19f418
    // 0x19edc0: ldur            x3, [fp, #-8]
    // 0x19edc4: LoadField: r0 = r3->field_5f
    //     0x19edc4: ldur            w0, [x3, #0x5f]
    // 0x19edc8: DecompressPointer r0
    //     0x19edc8: add             x0, x0, HEAP, lsl #32
    // 0x19edcc: mov             x6, x0
    // 0x19edd0: r8 = 0
    //     0x19edd0: movz            x8, #0
    // 0x19edd4: r7 = Null
    //     0x19edd4: mov             x7, NULL
    // 0x19edd8: r5 = Instance_Size
    //     0x19edd8: ldr             x5, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Size@416611
    // 0x19eddc: ldur            x4, [fp, #-0x20]
    // 0x19ede0: stur            x8, [fp, #-0x38]
    // 0x19ede4: stur            x7, [fp, #-0x40]
    // 0x19ede8: stur            x6, [fp, #-0x48]
    // 0x19edec: stur            x5, [fp, #-0x50]
    // 0x19edf0: CheckStackOverflow
    //     0x19edf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19edf4: cmp             SP, x16
    //     0x19edf8: b.ls            #0x19f438
    // 0x19edfc: cmp             w6, NULL
    // 0x19ee00: b.eq            #0x19eff8
    // 0x19ee04: tbnz            w4, #4, #0x19eeb0
    // 0x19ee08: LoadField: r9 = r6->field_7
    //     0x19ee08: ldur            w9, [x6, #7]
    // 0x19ee0c: DecompressPointer r9
    //     0x19ee0c: add             x9, x9, HEAP, lsl #32
    // 0x19ee10: stur            x9, [fp, #-0x30]
    // 0x19ee14: cmp             w9, NULL
    // 0x19ee18: b.eq            #0x19f440
    // 0x19ee1c: mov             x0, x9
    // 0x19ee20: r2 = Null
    //     0x19ee20: mov             x2, NULL
    // 0x19ee24: r1 = Null
    //     0x19ee24: mov             x1, NULL
    // 0x19ee28: r4 = LoadClassIdInstr(r0)
    //     0x19ee28: ldur            x4, [x0, #-1]
    //     0x19ee2c: ubfx            x4, x4, #0xc, #0x14
    // 0x19ee30: cmp             x4, #0x293
    // 0x19ee34: b.eq            #0x19ee4c
    // 0x19ee38: r8 = FlexParentData
    //     0x19ee38: add             x8, PP, #0xc, lsl #12  ; [pp+0xc540] Type: FlexParentData
    //     0x19ee3c: ldr             x8, [x8, #0x540]
    // 0x19ee40: r3 = Null
    //     0x19ee40: add             x3, PP, #0xd, lsl #12  ; [pp+0xd910] Null
    //     0x19ee44: ldr             x3, [x3, #0x910]
    // 0x19ee48: r0 = DefaultTypeTest()
    //     0x19ee48: bl              #0x358690  ; DefaultTypeTestStub
    // 0x19ee4c: ldur            x0, [fp, #-0x30]
    // 0x19ee50: LoadField: r1 = r0->field_17
    //     0x19ee50: ldur            w1, [x0, #0x17]
    // 0x19ee54: DecompressPointer r1
    //     0x19ee54: add             x1, x1, HEAP, lsl #32
    // 0x19ee58: cmp             w1, NULL
    // 0x19ee5c: b.ne            #0x19ee68
    // 0x19ee60: r0 = 0
    //     0x19ee60: movz            x0, #0
    // 0x19ee64: b               #0x19ee6c
    // 0x19ee68: r0 = LoadInt32Instr(r1)
    //     0x19ee68: sbfx            x0, x1, #1, #0x1f
    // 0x19ee6c: cmp             x0, #0
    // 0x19ee70: b.le            #0x19eea4
    // 0x19ee74: ldur            x2, [fp, #-0x38]
    // 0x19ee78: ldur            x1, [fp, #-0x40]
    // 0x19ee7c: add             x3, x2, x0
    // 0x19ee80: cmp             w1, NULL
    // 0x19ee84: b.ne            #0x19ee90
    // 0x19ee88: ldur            x0, [fp, #-0x48]
    // 0x19ee8c: b               #0x19ee94
    // 0x19ee90: mov             x0, x1
    // 0x19ee94: mov             x8, x3
    // 0x19ee98: mov             x7, x0
    // 0x19ee9c: ldur            x5, [fp, #-0x50]
    // 0x19eea0: b               #0x19ef84
    // 0x19eea4: ldur            x2, [fp, #-0x38]
    // 0x19eea8: ldur            x1, [fp, #-0x40]
    // 0x19eeac: b               #0x19eeb8
    // 0x19eeb0: mov             x2, x8
    // 0x19eeb4: mov             x1, x7
    // 0x19eeb8: ldur            x3, [fp, #-8]
    // 0x19eebc: ldur            x4, [fp, #-0x50]
    // 0x19eec0: ldur            x16, [fp, #-0x18]
    // 0x19eec4: ldur            lr, [fp, #-0x48]
    // 0x19eec8: stp             lr, x16, [SP, #8]
    // 0x19eecc: ldur            x16, [fp, #-0x28]
    // 0x19eed0: str             x16, [SP]
    // 0x19eed4: ldur            x0, [fp, #-0x18]
    // 0x19eed8: ClosureCall
    //     0x19eed8: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x19eedc: ldur            x2, [x0, #0x1f]
    //     0x19eee0: blr             x2
    // 0x19eee4: mov             x1, x0
    // 0x19eee8: ldur            x0, [fp, #-8]
    // 0x19eeec: LoadField: r2 = r0->field_6b
    //     0x19eeec: ldur            w2, [x0, #0x6b]
    // 0x19eef0: DecompressPointer r2
    //     0x19eef0: add             x2, x2, HEAP, lsl #32
    // 0x19eef4: r0 = _AxisSize._convert()
    //     0x19eef4: bl              #0x19ecb4  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x19eef8: mov             x1, x0
    // 0x19eefc: ldur            x0, [fp, #-0x50]
    // 0x19ef00: LoadField: d0 = r0->field_7
    //     0x19ef00: ldur            d0, [x0, #7]
    // 0x19ef04: LoadField: d1 = r1->field_7
    //     0x19ef04: ldur            d1, [x1, #7]
    // 0x19ef08: fadd            d2, d0, d1
    // 0x19ef0c: stur            d2, [fp, #-0x80]
    // 0x19ef10: LoadField: d0 = r0->field_f
    //     0x19ef10: ldur            d0, [x0, #0xf]
    // 0x19ef14: LoadField: d1 = r1->field_f
    //     0x19ef14: ldur            d1, [x1, #0xf]
    // 0x19ef18: fcmp            d0, d1
    // 0x19ef1c: b.le            #0x19ef28
    // 0x19ef20: d3 = 0.000000
    //     0x19ef20: eor             v3.16b, v3.16b, v3.16b
    // 0x19ef24: b               #0x19ef60
    // 0x19ef28: fcmp            d1, d0
    // 0x19ef2c: b.le            #0x19ef3c
    // 0x19ef30: mov             v0.16b, v1.16b
    // 0x19ef34: d3 = 0.000000
    //     0x19ef34: eor             v3.16b, v3.16b, v3.16b
    // 0x19ef38: b               #0x19ef60
    // 0x19ef3c: d3 = 0.000000
    //     0x19ef3c: eor             v3.16b, v3.16b, v3.16b
    // 0x19ef40: fcmp            d0, d3
    // 0x19ef44: b.ne            #0x19ef54
    // 0x19ef48: fadd            d4, d0, d1
    // 0x19ef4c: mov             v0.16b, v4.16b
    // 0x19ef50: b               #0x19ef60
    // 0x19ef54: fcmp            d1, d1
    // 0x19ef58: b.vc            #0x19ef60
    // 0x19ef5c: mov             v0.16b, v1.16b
    // 0x19ef60: stur            d0, [fp, #-0x78]
    // 0x19ef64: r0 = Size()
    //     0x19ef64: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x19ef68: ldur            d0, [fp, #-0x80]
    // 0x19ef6c: StoreField: r0->field_7 = d0
    //     0x19ef6c: stur            d0, [x0, #7]
    // 0x19ef70: ldur            d0, [fp, #-0x78]
    // 0x19ef74: StoreField: r0->field_f = d0
    //     0x19ef74: stur            d0, [x0, #0xf]
    // 0x19ef78: ldur            x8, [fp, #-0x38]
    // 0x19ef7c: ldur            x7, [fp, #-0x40]
    // 0x19ef80: mov             x5, x0
    // 0x19ef84: ldur            x0, [fp, #-0x48]
    // 0x19ef88: stur            x8, [fp, #-0x58]
    // 0x19ef8c: stur            x7, [fp, #-0x60]
    // 0x19ef90: stur            x5, [fp, #-0x68]
    // 0x19ef94: LoadField: r3 = r0->field_7
    //     0x19ef94: ldur            w3, [x0, #7]
    // 0x19ef98: DecompressPointer r3
    //     0x19ef98: add             x3, x3, HEAP, lsl #32
    // 0x19ef9c: stur            x3, [fp, #-0x30]
    // 0x19efa0: cmp             w3, NULL
    // 0x19efa4: b.eq            #0x19f444
    // 0x19efa8: mov             x0, x3
    // 0x19efac: r2 = Null
    //     0x19efac: mov             x2, NULL
    // 0x19efb0: r1 = Null
    //     0x19efb0: mov             x1, NULL
    // 0x19efb4: r4 = LoadClassIdInstr(r0)
    //     0x19efb4: ldur            x4, [x0, #-1]
    //     0x19efb8: ubfx            x4, x4, #0xc, #0x14
    // 0x19efbc: cmp             x4, #0x293
    // 0x19efc0: b.eq            #0x19efd8
    // 0x19efc4: r8 = FlexParentData
    //     0x19efc4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc540] Type: FlexParentData
    //     0x19efc8: ldr             x8, [x8, #0x540]
    // 0x19efcc: r3 = Null
    //     0x19efcc: add             x3, PP, #0xd, lsl #12  ; [pp+0xd920] Null
    //     0x19efd0: ldr             x3, [x3, #0x920]
    // 0x19efd4: r0 = DefaultTypeTest()
    //     0x19efd4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x19efd8: ldur            x0, [fp, #-0x30]
    // 0x19efdc: LoadField: r6 = r0->field_13
    //     0x19efdc: ldur            w6, [x0, #0x13]
    // 0x19efe0: DecompressPointer r6
    //     0x19efe0: add             x6, x6, HEAP, lsl #32
    // 0x19efe4: ldur            x8, [fp, #-0x58]
    // 0x19efe8: ldur            x7, [fp, #-0x60]
    // 0x19efec: ldur            x5, [fp, #-0x68]
    // 0x19eff0: ldur            x3, [fp, #-8]
    // 0x19eff4: b               #0x19eddc
    // 0x19eff8: ldur            d1, [fp, #-0x70]
    // 0x19effc: mov             x0, x5
    // 0x19f000: d0 = 0.000000
    //     0x19f000: eor             v0.16b, v0.16b, v0.16b
    // 0x19f004: LoadField: d2 = r0->field_7
    //     0x19f004: ldur            d2, [x0, #7]
    // 0x19f008: fsub            d3, d1, d2
    // 0x19f00c: fcmp            d0, d3
    // 0x19f010: b.le            #0x19f01c
    // 0x19f014: d3 = 0.000000
    //     0x19f014: eor             v3.16b, v3.16b, v3.16b
    // 0x19f018: b               #0x19f044
    // 0x19f01c: fcmp            d3, d0
    // 0x19f020: b.gt            #0x19f044
    // 0x19f024: fcmp            d0, d0
    // 0x19f028: b.ne            #0x19f038
    // 0x19f02c: fadd            d4, d0, d3
    // 0x19f030: mov             v3.16b, v4.16b
    // 0x19f034: b               #0x19f044
    // 0x19f038: fcmp            d3, d3
    // 0x19f03c: b.vs            #0x19f044
    // 0x19f040: d3 = 0.000000
    //     0x19f040: eor             v3.16b, v3.16b, v3.16b
    // 0x19f044: ldur            x1, [fp, #-0x38]
    // 0x19f048: scvtf           d4, x1
    // 0x19f04c: fdiv            d5, d3, d4
    // 0x19f050: stur            d5, [fp, #-0x80]
    // 0x19f054: mov             x6, x1
    // 0x19f058: mov             x5, x0
    // 0x19f05c: ldur            x4, [fp, #-0x40]
    // 0x19f060: ldur            x3, [fp, #-8]
    // 0x19f064: stur            x6, [fp, #-0x38]
    // 0x19f068: stur            x5, [fp, #-0x28]
    // 0x19f06c: stur            x4, [fp, #-0x30]
    // 0x19f070: stur            d2, [fp, #-0x78]
    // 0x19f074: CheckStackOverflow
    //     0x19f074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19f078: cmp             SP, x16
    //     0x19f07c: b.ls            #0x19f448
    // 0x19f080: cmp             w4, NULL
    // 0x19f084: b.eq            #0x19f288
    // 0x19f088: cmp             x6, #0
    // 0x19f08c: b.le            #0x19f280
    // 0x19f090: LoadField: r7 = r4->field_7
    //     0x19f090: ldur            w7, [x4, #7]
    // 0x19f094: DecompressPointer r7
    //     0x19f094: add             x7, x7, HEAP, lsl #32
    // 0x19f098: stur            x7, [fp, #-0x20]
    // 0x19f09c: cmp             w7, NULL
    // 0x19f0a0: b.eq            #0x19f450
    // 0x19f0a4: mov             x0, x7
    // 0x19f0a8: r2 = Null
    //     0x19f0a8: mov             x2, NULL
    // 0x19f0ac: r1 = Null
    //     0x19f0ac: mov             x1, NULL
    // 0x19f0b0: r4 = LoadClassIdInstr(r0)
    //     0x19f0b0: ldur            x4, [x0, #-1]
    //     0x19f0b4: ubfx            x4, x4, #0xc, #0x14
    // 0x19f0b8: cmp             x4, #0x293
    // 0x19f0bc: b.eq            #0x19f0d4
    // 0x19f0c0: r8 = FlexParentData
    //     0x19f0c0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc540] Type: FlexParentData
    //     0x19f0c4: ldr             x8, [x8, #0x540]
    // 0x19f0c8: r3 = Null
    //     0x19f0c8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd930] Null
    //     0x19f0cc: ldr             x3, [x3, #0x930]
    // 0x19f0d0: r0 = DefaultTypeTest()
    //     0x19f0d0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x19f0d4: ldur            x0, [fp, #-0x20]
    // 0x19f0d8: LoadField: r1 = r0->field_17
    //     0x19f0d8: ldur            w1, [x0, #0x17]
    // 0x19f0dc: DecompressPointer r1
    //     0x19f0dc: add             x1, x1, HEAP, lsl #32
    // 0x19f0e0: cmp             w1, NULL
    // 0x19f0e4: b.ne            #0x19f0f0
    // 0x19f0e8: r0 = 0
    //     0x19f0e8: movz            x0, #0
    // 0x19f0ec: b               #0x19f0f4
    // 0x19f0f0: r0 = LoadInt32Instr(r1)
    //     0x19f0f0: sbfx            x0, x1, #1, #0x1f
    // 0x19f0f4: cbnz            x0, #0x19f108
    // 0x19f0f8: ldur            x6, [fp, #-0x38]
    // 0x19f0fc: ldur            d2, [fp, #-0x78]
    // 0x19f100: ldur            x5, [fp, #-0x28]
    // 0x19f104: b               #0x19f204
    // 0x19f108: ldur            x4, [fp, #-8]
    // 0x19f10c: ldur            d1, [fp, #-0x80]
    // 0x19f110: ldur            x1, [fp, #-0x38]
    // 0x19f114: ldur            x5, [fp, #-0x28]
    // 0x19f118: ldur            d2, [fp, #-0x78]
    // 0x19f11c: sub             x6, x1, x0
    // 0x19f120: stur            x6, [fp, #-0x58]
    // 0x19f124: lsl             x1, x0, #1
    // 0x19f128: r16 = LoadInt32Instr(r1)
    //     0x19f128: sbfx            x16, x1, #1, #0x1f
    // 0x19f12c: scvtf           d0, w16
    // 0x19f130: fmul            d3, d1, d0
    // 0x19f134: mov             x1, x4
    // 0x19f138: ldur            x2, [fp, #-0x30]
    // 0x19f13c: ldur            x3, [fp, #-0x10]
    // 0x19f140: mov             v0.16b, v3.16b
    // 0x19f144: r0 = _constraintsForFlexChild()
    //     0x19f144: bl              #0x19f834  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_constraintsForFlexChild
    // 0x19f148: ldur            x16, [fp, #-0x18]
    // 0x19f14c: ldur            lr, [fp, #-0x30]
    // 0x19f150: stp             lr, x16, [SP, #8]
    // 0x19f154: str             x0, [SP]
    // 0x19f158: ldur            x0, [fp, #-0x18]
    // 0x19f15c: ClosureCall
    //     0x19f15c: ldr             x4, [PP, #0x278]  ; [pp+0x278] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x19f160: ldur            x2, [x0, #0x1f]
    //     0x19f164: blr             x2
    // 0x19f168: mov             x1, x0
    // 0x19f16c: ldur            x0, [fp, #-8]
    // 0x19f170: LoadField: r2 = r0->field_6b
    //     0x19f170: ldur            w2, [x0, #0x6b]
    // 0x19f174: DecompressPointer r2
    //     0x19f174: add             x2, x2, HEAP, lsl #32
    // 0x19f178: r0 = _AxisSize._convert()
    //     0x19f178: bl              #0x19ecb4  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x19f17c: LoadField: d0 = r0->field_7
    //     0x19f17c: ldur            d0, [x0, #7]
    // 0x19f180: ldur            d1, [fp, #-0x78]
    // 0x19f184: fadd            d2, d1, d0
    // 0x19f188: ldur            x1, [fp, #-0x28]
    // 0x19f18c: stur            d2, [fp, #-0x88]
    // 0x19f190: LoadField: d0 = r1->field_f
    //     0x19f190: ldur            d0, [x1, #0xf]
    // 0x19f194: LoadField: d1 = r0->field_f
    //     0x19f194: ldur            d1, [x0, #0xf]
    // 0x19f198: fcmp            d0, d1
    // 0x19f19c: b.le            #0x19f1a8
    // 0x19f1a0: d3 = 0.000000
    //     0x19f1a0: eor             v3.16b, v3.16b, v3.16b
    // 0x19f1a4: b               #0x19f1e0
    // 0x19f1a8: fcmp            d1, d0
    // 0x19f1ac: b.le            #0x19f1bc
    // 0x19f1b0: mov             v0.16b, v1.16b
    // 0x19f1b4: d3 = 0.000000
    //     0x19f1b4: eor             v3.16b, v3.16b, v3.16b
    // 0x19f1b8: b               #0x19f1e0
    // 0x19f1bc: d3 = 0.000000
    //     0x19f1bc: eor             v3.16b, v3.16b, v3.16b
    // 0x19f1c0: fcmp            d0, d3
    // 0x19f1c4: b.ne            #0x19f1d4
    // 0x19f1c8: fadd            d4, d0, d1
    // 0x19f1cc: mov             v0.16b, v4.16b
    // 0x19f1d0: b               #0x19f1e0
    // 0x19f1d4: fcmp            d1, d1
    // 0x19f1d8: b.vc            #0x19f1e0
    // 0x19f1dc: mov             v0.16b, v1.16b
    // 0x19f1e0: stur            d0, [fp, #-0x78]
    // 0x19f1e4: r0 = Size()
    //     0x19f1e4: bl              #0x18c4c0  ; AllocateSizeStub -> Size (size=0x18)
    // 0x19f1e8: ldur            d0, [fp, #-0x88]
    // 0x19f1ec: StoreField: r0->field_7 = d0
    //     0x19f1ec: stur            d0, [x0, #7]
    // 0x19f1f0: ldur            d1, [fp, #-0x78]
    // 0x19f1f4: StoreField: r0->field_f = d1
    //     0x19f1f4: stur            d1, [x0, #0xf]
    // 0x19f1f8: ldur            x6, [fp, #-0x58]
    // 0x19f1fc: mov             v2.16b, v0.16b
    // 0x19f200: mov             x5, x0
    // 0x19f204: ldur            x0, [fp, #-0x30]
    // 0x19f208: stur            x6, [fp, #-0x38]
    // 0x19f20c: stur            x5, [fp, #-0x48]
    // 0x19f210: stur            d2, [fp, #-0x78]
    // 0x19f214: LoadField: r3 = r0->field_7
    //     0x19f214: ldur            w3, [x0, #7]
    // 0x19f218: DecompressPointer r3
    //     0x19f218: add             x3, x3, HEAP, lsl #32
    // 0x19f21c: stur            x3, [fp, #-0x20]
    // 0x19f220: cmp             w3, NULL
    // 0x19f224: b.eq            #0x19f454
    // 0x19f228: mov             x0, x3
    // 0x19f22c: r2 = Null
    //     0x19f22c: mov             x2, NULL
    // 0x19f230: r1 = Null
    //     0x19f230: mov             x1, NULL
    // 0x19f234: r4 = LoadClassIdInstr(r0)
    //     0x19f234: ldur            x4, [x0, #-1]
    //     0x19f238: ubfx            x4, x4, #0xc, #0x14
    // 0x19f23c: cmp             x4, #0x293
    // 0x19f240: b.eq            #0x19f258
    // 0x19f244: r8 = FlexParentData
    //     0x19f244: add             x8, PP, #0xc, lsl #12  ; [pp+0xc540] Type: FlexParentData
    //     0x19f248: ldr             x8, [x8, #0x540]
    // 0x19f24c: r3 = Null
    //     0x19f24c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd940] Null
    //     0x19f250: ldr             x3, [x3, #0x940]
    // 0x19f254: r0 = DefaultTypeTest()
    //     0x19f254: bl              #0x358690  ; DefaultTypeTestStub
    // 0x19f258: ldur            x0, [fp, #-0x20]
    // 0x19f25c: LoadField: r4 = r0->field_13
    //     0x19f25c: ldur            w4, [x0, #0x13]
    // 0x19f260: DecompressPointer r4
    //     0x19f260: add             x4, x4, HEAP, lsl #32
    // 0x19f264: ldur            x6, [fp, #-0x38]
    // 0x19f268: ldur            d2, [fp, #-0x78]
    // 0x19f26c: ldur            x5, [fp, #-0x48]
    // 0x19f270: ldur            d1, [fp, #-0x70]
    // 0x19f274: ldur            d5, [fp, #-0x80]
    // 0x19f278: d0 = 0.000000
    //     0x19f278: eor             v0.16b, v0.16b, v0.16b
    // 0x19f27c: b               #0x19f060
    // 0x19f280: mov             x1, x5
    // 0x19f284: b               #0x19f28c
    // 0x19f288: mov             x1, x5
    // 0x19f28c: ldur            x0, [fp, #-8]
    // 0x19f290: r2 = Instance_Size
    //     0x19f290: ldr             x2, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Size@416611
    // 0x19f294: r0 = _AxisSize.+()
    //     0x19f294: bl              #0x19f7b0  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.+
    // 0x19f298: mov             x1, x0
    // 0x19f29c: ldur            x0, [fp, #-8]
    // 0x19f2a0: stur            x1, [fp, #-0x18]
    // 0x19f2a4: LoadField: r2 = r0->field_73
    //     0x19f2a4: ldur            w2, [x0, #0x73]
    // 0x19f2a8: DecompressPointer r2
    //     0x19f2a8: add             x2, x2, HEAP, lsl #32
    // 0x19f2ac: r16 = Instance_MainAxisSize
    //     0x19f2ac: add             x16, PP, #9, lsl #12  ; [pp+0x9b88] Obj!MainAxisSize@417d21
    //     0x19f2b0: ldr             x16, [x16, #0xb88]
    // 0x19f2b4: cmp             w2, w16
    // 0x19f2b8: r16 = true
    //     0x19f2b8: add             x16, NULL, #0x20  ; true
    // 0x19f2bc: r17 = false
    //     0x19f2bc: add             x17, NULL, #0x30  ; false
    // 0x19f2c0: csel            x3, x16, x17, eq
    // 0x19f2c4: tbnz            w3, #4, #0x19f318
    // 0x19f2c8: ldur            d0, [fp, #-0x70]
    // 0x19f2cc: mov             x4, v0.d[0]
    // 0x19f2d0: and             x4, x4, #0x7fffffffffffffff
    // 0x19f2d4: r17 = 9218868437227405312
    //     0x19f2d4: orr             x17, xzr, #0x7ff0000000000000
    // 0x19f2d8: cmp             x4, x17
    // 0x19f2dc: b.eq            #0x19f318
    // 0x19f2e0: fcmp            d0, d0
    // 0x19f2e4: b.vs            #0x19f318
    // 0x19f2e8: r2 = inline_Allocate_Double()
    //     0x19f2e8: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x19f2ec: add             x2, x2, #0x10
    //     0x19f2f0: cmp             x3, x2
    //     0x19f2f4: b.ls            #0x19f458
    //     0x19f2f8: str             x2, [THR, #0x50]  ; THR::top
    //     0x19f2fc: sub             x2, x2, #0xf
    //     0x19f300: movz            x3, #0xd15c
    //     0x19f304: movk            x3, #0x3, lsl #16
    //     0x19f308: stur            x3, [x2, #-1]
    // 0x19f30c: StoreField: r2->field_7 = d0
    //     0x19f30c: stur            d0, [x2, #7]
    // 0x19f310: mov             x3, x2
    // 0x19f314: b               #0x19f364
    // 0x19f318: tbz             w3, #4, #0x19f32c
    // 0x19f31c: r16 = Instance_MainAxisSize
    //     0x19f31c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd950] Obj!MainAxisSize@417d01
    //     0x19f320: ldr             x16, [x16, #0x950]
    // 0x19f324: cmp             w2, w16
    // 0x19f328: b.ne            #0x19f360
    // 0x19f32c: LoadField: d0 = r1->field_7
    //     0x19f32c: ldur            d0, [x1, #7]
    // 0x19f330: r2 = inline_Allocate_Double()
    //     0x19f330: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x19f334: add             x2, x2, #0x10
    //     0x19f338: cmp             x3, x2
    //     0x19f33c: b.ls            #0x19f474
    //     0x19f340: str             x2, [THR, #0x50]  ; THR::top
    //     0x19f344: sub             x2, x2, #0xf
    //     0x19f348: movz            x3, #0xd15c
    //     0x19f34c: movk            x3, #0x3, lsl #16
    //     0x19f350: stur            x3, [x2, #-1]
    // 0x19f354: StoreField: r2->field_7 = d0
    //     0x19f354: stur            d0, [x2, #7]
    // 0x19f358: mov             x3, x2
    // 0x19f35c: b               #0x19f364
    // 0x19f360: r3 = Null
    //     0x19f360: mov             x3, NULL
    // 0x19f364: ldur            x2, [fp, #-0x40]
    // 0x19f368: LoadField: d0 = r1->field_f
    //     0x19f368: ldur            d0, [x1, #0xf]
    // 0x19f36c: LoadField: d1 = r3->field_7
    //     0x19f36c: ldur            d1, [x3, #7]
    // 0x19f370: r0 = _AxisSize.()
    //     0x19f370: bl              #0x19f77c  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.
    // 0x19f374: mov             x1, x0
    // 0x19f378: ldur            x0, [fp, #-8]
    // 0x19f37c: LoadField: r3 = r0->field_6b
    //     0x19f37c: ldur            w3, [x0, #0x6b]
    // 0x19f380: DecompressPointer r3
    //     0x19f380: add             x3, x3, HEAP, lsl #32
    // 0x19f384: ldur            x2, [fp, #-0x10]
    // 0x19f388: r0 = _AxisSize.applyConstraints()
    //     0x19f388: bl              #0x19f6c4  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize.applyConstraints
    // 0x19f38c: stur            x0, [fp, #-0x10]
    // 0x19f390: LoadField: d0 = r0->field_7
    //     0x19f390: ldur            d0, [x0, #7]
    // 0x19f394: ldur            x1, [fp, #-0x18]
    // 0x19f398: LoadField: d1 = r1->field_7
    //     0x19f398: ldur            d1, [x1, #7]
    // 0x19f39c: fsub            d2, d0, d1
    // 0x19f3a0: ldur            x1, [fp, #-0x40]
    // 0x19f3a4: stur            d2, [fp, #-0x70]
    // 0x19f3a8: cmp             w1, NULL
    // 0x19f3ac: b.ne            #0x19f3b8
    // 0x19f3b0: r1 = Null
    //     0x19f3b0: mov             x1, NULL
    // 0x19f3b4: b               #0x19f3e4
    // 0x19f3b8: ldur            d0, [fp, #-0x80]
    // 0x19f3bc: r1 = inline_Allocate_Double()
    //     0x19f3bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x19f3c0: add             x1, x1, #0x10
    //     0x19f3c4: cmp             x2, x1
    //     0x19f3c8: b.ls            #0x19f490
    //     0x19f3cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x19f3d0: sub             x1, x1, #0xf
    //     0x19f3d4: movz            x2, #0xd15c
    //     0x19f3d8: movk            x2, #0x3, lsl #16
    //     0x19f3dc: stur            x2, [x1, #-1]
    // 0x19f3e0: StoreField: r1->field_7 = d0
    //     0x19f3e0: stur            d0, [x1, #7]
    // 0x19f3e4: stur            x1, [fp, #-8]
    // 0x19f3e8: r0 = _LayoutSizes()
    //     0x19f3e8: bl              #0x19f6b8  ; Allocate_LayoutSizesStub -> _LayoutSizes (size=0x1c)
    // 0x19f3ec: mov             x1, x0
    // 0x19f3f0: ldur            x0, [fp, #-0x10]
    // 0x19f3f4: StoreField: r1->field_7 = r0
    //     0x19f3f4: stur            w0, [x1, #7]
    // 0x19f3f8: ldur            d0, [fp, #-0x70]
    // 0x19f3fc: StoreField: r1->field_b = d0
    //     0x19f3fc: stur            d0, [x1, #0xb]
    // 0x19f400: ldur            x0, [fp, #-8]
    // 0x19f404: StoreField: r1->field_17 = r0
    //     0x19f404: stur            w0, [x1, #0x17]
    // 0x19f408: mov             x0, x1
    // 0x19f40c: LeaveFrame
    //     0x19f40c: mov             SP, fp
    //     0x19f410: ldp             fp, lr, [SP], #0x10
    // 0x19f414: ret
    //     0x19f414: ret             
    // 0x19f418: r1 = Null
    //     0x19f418: mov             x1, NULL
    // 0x19f41c: r2 = "To use CrossAxisAlignment.baseline, you must also specify which baseline to use using the \"textBaseline\" argument."
    //     0x19f41c: add             x2, PP, #0xd, lsl #12  ; [pp+0xd958] "To use CrossAxisAlignment.baseline, you must also specify which baseline to use using the \"textBaseline\" argument."
    //     0x19f420: ldr             x2, [x2, #0x958]
    // 0x19f424: r0 = FlutterError()
    //     0x19f424: bl              #0x19f554  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x19f428: r0 = Throw()
    //     0x19f428: bl              #0x358aac  ; ThrowStub
    // 0x19f42c: brk             #0
    // 0x19f430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19f430: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19f434: b               #0x19ed5c
    // 0x19f438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19f438: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19f43c: b               #0x19edfc
    // 0x19f440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19f440: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19f444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19f444: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19f448: r0 = StackOverflowSharedWithFPURegs()
    //     0x19f448: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x19f44c: b               #0x19f080
    // 0x19f450: r0 = NullCastErrorSharedWithFPURegs()
    //     0x19f450: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x19f454: r0 = NullCastErrorSharedWithFPURegs()
    //     0x19f454: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x19f458: SaveReg d0
    //     0x19f458: str             q0, [SP, #-0x10]!
    // 0x19f45c: stp             x0, x1, [SP, #-0x10]!
    // 0x19f460: r0 = AllocateDouble()
    //     0x19f460: bl              #0x35a854  ; AllocateDoubleStub
    // 0x19f464: mov             x2, x0
    // 0x19f468: ldp             x0, x1, [SP], #0x10
    // 0x19f46c: RestoreReg d0
    //     0x19f46c: ldr             q0, [SP], #0x10
    // 0x19f470: b               #0x19f30c
    // 0x19f474: SaveReg d0
    //     0x19f474: str             q0, [SP, #-0x10]!
    // 0x19f478: stp             x0, x1, [SP, #-0x10]!
    // 0x19f47c: r0 = AllocateDouble()
    //     0x19f47c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x19f480: mov             x2, x0
    // 0x19f484: ldp             x0, x1, [SP], #0x10
    // 0x19f488: RestoreReg d0
    //     0x19f488: ldr             q0, [SP], #0x10
    // 0x19f48c: b               #0x19f354
    // 0x19f490: stp             q0, q2, [SP, #-0x20]!
    // 0x19f494: SaveReg r0
    //     0x19f494: str             x0, [SP, #-8]!
    // 0x19f498: r0 = AllocateDouble()
    //     0x19f498: bl              #0x35a854  ; AllocateDoubleStub
    // 0x19f49c: mov             x1, x0
    // 0x19f4a0: RestoreReg r0
    //     0x19f4a0: ldr             x0, [SP], #8
    // 0x19f4a4: ldp             q0, q2, [SP], #0x20
    // 0x19f4a8: b               #0x19f3e0
  }
  _ _constraintsForFlexChild(/* No info */) {
    // ** addr: 0x19f834, size: 0x138
    // 0x19f834: EnterFrame
    //     0x19f834: stp             fp, lr, [SP, #-0x10]!
    //     0x19f838: mov             fp, SP
    // 0x19f83c: AllocStack(0x30)
    //     0x19f83c: sub             SP, SP, #0x30
    // 0x19f840: SetupParameters(RenderFlex this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x19f840: mov             x4, x1
    //     0x19f844: stur            x1, [fp, #-0x10]
    //     0x19f848: stur            x3, [fp, #-0x18]
    //     0x19f84c: stur            d0, [fp, #-0x20]
    // 0x19f850: LoadField: r5 = r2->field_7
    //     0x19f850: ldur            w5, [x2, #7]
    // 0x19f854: DecompressPointer r5
    //     0x19f854: add             x5, x5, HEAP, lsl #32
    // 0x19f858: stur            x5, [fp, #-8]
    // 0x19f85c: cmp             w5, NULL
    // 0x19f860: b.eq            #0x19f968
    // 0x19f864: mov             x0, x5
    // 0x19f868: r2 = Null
    //     0x19f868: mov             x2, NULL
    // 0x19f86c: r1 = Null
    //     0x19f86c: mov             x1, NULL
    // 0x19f870: r4 = LoadClassIdInstr(r0)
    //     0x19f870: ldur            x4, [x0, #-1]
    //     0x19f874: ubfx            x4, x4, #0xc, #0x14
    // 0x19f878: cmp             x4, #0x293
    // 0x19f87c: b.eq            #0x19f894
    // 0x19f880: r8 = FlexParentData
    //     0x19f880: add             x8, PP, #0xc, lsl #12  ; [pp+0xc540] Type: FlexParentData
    //     0x19f884: ldr             x8, [x8, #0x540]
    // 0x19f888: r3 = Null
    //     0x19f888: add             x3, PP, #0xd, lsl #12  ; [pp+0xd960] Null
    //     0x19f88c: ldr             x3, [x3, #0x960]
    // 0x19f890: r0 = DefaultTypeTest()
    //     0x19f890: bl              #0x358690  ; DefaultTypeTestStub
    // 0x19f894: ldur            x0, [fp, #-8]
    // 0x19f898: LoadField: r1 = r0->field_1b
    //     0x19f898: ldur            w1, [x0, #0x1b]
    // 0x19f89c: DecompressPointer r1
    //     0x19f89c: add             x1, x1, HEAP, lsl #32
    // 0x19f8a0: cmp             w1, NULL
    // 0x19f8a4: b.ne            #0x19f8b4
    // 0x19f8a8: r0 = Instance_FlexFit
    //     0x19f8a8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc370] Obj!FlexFit@417d41
    //     0x19f8ac: ldr             x0, [x0, #0x370]
    // 0x19f8b0: b               #0x19f8b8
    // 0x19f8b4: mov             x0, x1
    // 0x19f8b8: LoadField: r1 = r0->field_7
    //     0x19f8b8: ldur            x1, [x0, #7]
    // 0x19f8bc: cmp             x1, #0
    // 0x19f8c0: b.gt            #0x19f8cc
    // 0x19f8c4: ldur            d0, [fp, #-0x20]
    // 0x19f8c8: b               #0x19f8d0
    // 0x19f8cc: d0 = 0.000000
    //     0x19f8cc: eor             v0.16b, v0.16b, v0.16b
    // 0x19f8d0: ldur            x0, [fp, #-0x10]
    // 0x19f8d4: stur            d0, [fp, #-0x30]
    // 0x19f8d8: LoadField: r1 = r0->field_6b
    //     0x19f8d8: ldur            w1, [x0, #0x6b]
    // 0x19f8dc: DecompressPointer r1
    //     0x19f8dc: add             x1, x1, HEAP, lsl #32
    // 0x19f8e0: LoadField: r0 = r1->field_7
    //     0x19f8e0: ldur            x0, [x1, #7]
    // 0x19f8e4: cmp             x0, #0
    // 0x19f8e8: b.gt            #0x19f924
    // 0x19f8ec: ldur            x0, [fp, #-0x18]
    // 0x19f8f0: ldur            d1, [fp, #-0x20]
    // 0x19f8f4: LoadField: d2 = r0->field_1f
    //     0x19f8f4: ldur            d2, [x0, #0x1f]
    // 0x19f8f8: stur            d2, [fp, #-0x28]
    // 0x19f8fc: r0 = BoxConstraints()
    //     0x19f8fc: bl              #0x19e34c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x19f900: ldur            d0, [fp, #-0x30]
    // 0x19f904: StoreField: r0->field_7 = d0
    //     0x19f904: stur            d0, [x0, #7]
    // 0x19f908: ldur            d1, [fp, #-0x20]
    // 0x19f90c: StoreField: r0->field_f = d1
    //     0x19f90c: stur            d1, [x0, #0xf]
    // 0x19f910: d2 = 0.000000
    //     0x19f910: eor             v2.16b, v2.16b, v2.16b
    // 0x19f914: StoreField: r0->field_17 = d2
    //     0x19f914: stur            d2, [x0, #0x17]
    // 0x19f918: ldur            d0, [fp, #-0x28]
    // 0x19f91c: StoreField: r0->field_1f = d0
    //     0x19f91c: stur            d0, [x0, #0x1f]
    // 0x19f920: b               #0x19f95c
    // 0x19f924: ldur            x0, [fp, #-0x18]
    // 0x19f928: ldur            d1, [fp, #-0x20]
    // 0x19f92c: d2 = 0.000000
    //     0x19f92c: eor             v2.16b, v2.16b, v2.16b
    // 0x19f930: LoadField: d3 = r0->field_f
    //     0x19f930: ldur            d3, [x0, #0xf]
    // 0x19f934: stur            d3, [fp, #-0x28]
    // 0x19f938: r0 = BoxConstraints()
    //     0x19f938: bl              #0x19e34c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x19f93c: d0 = 0.000000
    //     0x19f93c: eor             v0.16b, v0.16b, v0.16b
    // 0x19f940: StoreField: r0->field_7 = d0
    //     0x19f940: stur            d0, [x0, #7]
    // 0x19f944: ldur            d0, [fp, #-0x28]
    // 0x19f948: StoreField: r0->field_f = d0
    //     0x19f948: stur            d0, [x0, #0xf]
    // 0x19f94c: ldur            d0, [fp, #-0x30]
    // 0x19f950: StoreField: r0->field_17 = d0
    //     0x19f950: stur            d0, [x0, #0x17]
    // 0x19f954: ldur            d0, [fp, #-0x20]
    // 0x19f958: StoreField: r0->field_1f = d0
    //     0x19f958: stur            d0, [x0, #0x1f]
    // 0x19f95c: LeaveFrame
    //     0x19f95c: mov             SP, fp
    //     0x19f960: ldp             fp, lr, [SP], #0x10
    // 0x19f964: ret
    //     0x19f964: ret             
    // 0x19f968: r0 = NullCastErrorSharedWithFPURegs()
    //     0x19f968: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ _constraintsForNonFlexChild(/* No info */) {
    // ** addr: 0x19f96c, size: 0x88
    // 0x19f96c: EnterFrame
    //     0x19f96c: stp             fp, lr, [SP, #-0x10]!
    //     0x19f970: mov             fp, SP
    // 0x19f974: AllocStack(0x8)
    //     0x19f974: sub             SP, SP, #8
    // 0x19f978: LoadField: r0 = r1->field_6b
    //     0x19f978: ldur            w0, [x1, #0x6b]
    // 0x19f97c: DecompressPointer r0
    //     0x19f97c: add             x0, x0, HEAP, lsl #32
    // 0x19f980: LoadField: r1 = r0->field_7
    //     0x19f980: ldur            x1, [x0, #7]
    // 0x19f984: cmp             x1, #0
    // 0x19f988: b.gt            #0x19f9b8
    // 0x19f98c: LoadField: d0 = r2->field_1f
    //     0x19f98c: ldur            d0, [x2, #0x1f]
    // 0x19f990: stur            d0, [fp, #-8]
    // 0x19f994: r0 = BoxConstraints()
    //     0x19f994: bl              #0x19e34c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x19f998: d0 = 0.000000
    //     0x19f998: eor             v0.16b, v0.16b, v0.16b
    // 0x19f99c: StoreField: r0->field_7 = d0
    //     0x19f99c: stur            d0, [x0, #7]
    // 0x19f9a0: d1 = inf
    //     0x19f9a0: ldr             d1, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x19f9a4: StoreField: r0->field_f = d1
    //     0x19f9a4: stur            d1, [x0, #0xf]
    // 0x19f9a8: StoreField: r0->field_17 = d0
    //     0x19f9a8: stur            d0, [x0, #0x17]
    // 0x19f9ac: ldur            d0, [fp, #-8]
    // 0x19f9b0: StoreField: r0->field_1f = d0
    //     0x19f9b0: stur            d0, [x0, #0x1f]
    // 0x19f9b4: b               #0x19f9e8
    // 0x19f9b8: d0 = 0.000000
    //     0x19f9b8: eor             v0.16b, v0.16b, v0.16b
    // 0x19f9bc: d1 = inf
    //     0x19f9bc: ldr             d1, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x19f9c0: LoadField: d2 = r2->field_f
    //     0x19f9c0: ldur            d2, [x2, #0xf]
    // 0x19f9c4: stur            d2, [fp, #-8]
    // 0x19f9c8: r0 = BoxConstraints()
    //     0x19f9c8: bl              #0x19e34c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x19f9cc: d0 = 0.000000
    //     0x19f9cc: eor             v0.16b, v0.16b, v0.16b
    // 0x19f9d0: StoreField: r0->field_7 = d0
    //     0x19f9d0: stur            d0, [x0, #7]
    // 0x19f9d4: ldur            d1, [fp, #-8]
    // 0x19f9d8: StoreField: r0->field_f = d1
    //     0x19f9d8: stur            d1, [x0, #0xf]
    // 0x19f9dc: StoreField: r0->field_17 = d0
    //     0x19f9dc: stur            d0, [x0, #0x17]
    // 0x19f9e0: d0 = inf
    //     0x19f9e0: ldr             d0, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x19f9e4: StoreField: r0->field_1f = d0
    //     0x19f9e4: stur            d0, [x0, #0x1f]
    // 0x19f9e8: LeaveFrame
    //     0x19f9e8: mov             SP, fp
    //     0x19f9ec: ldp             fp, lr, [SP], #0x10
    // 0x19f9f0: ret
    //     0x19f9f0: ret             
  }
  _ _getMainSize(/* No info */) {
    // ** addr: 0x19f9f4, size: 0x2c
    // 0x19f9f4: LoadField: r0 = r1->field_6b
    //     0x19f9f4: ldur            w0, [x1, #0x6b]
    // 0x19f9f8: DecompressPointer r0
    //     0x19f9f8: add             x0, x0, HEAP, lsl #32
    // 0x19f9fc: LoadField: r1 = r0->field_7
    //     0x19f9fc: ldur            x1, [x0, #7]
    // 0x19fa00: cmp             x1, #0
    // 0x19fa04: b.gt            #0x19fa14
    // 0x19fa08: LoadField: d1 = r2->field_7
    //     0x19fa08: ldur            d1, [x2, #7]
    // 0x19fa0c: mov             v0.16b, v1.16b
    // 0x19fa10: b               #0x19fa1c
    // 0x19fa14: LoadField: d1 = r2->field_f
    //     0x19fa14: ldur            d1, [x2, #0xf]
    // 0x19fa18: mov             v0.16b, v1.16b
    // 0x19fa1c: ret
    //     0x19fa1c: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x1b1a50, size: 0x13c
    // 0x1b1a50: EnterFrame
    //     0x1b1a50: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1a54: mov             fp, SP
    // 0x1b1a58: AllocStack(0x40)
    //     0x1b1a58: sub             SP, SP, #0x40
    // 0x1b1a5c: d0 = 0.000000
    //     0x1b1a5c: add             x17, PP, #8, lsl #12  ; [pp+0x8790] IMM: double(1e-10) from 0x3ddb7cdfd9d7bdbb
    //     0x1b1a60: ldr             d0, [x17, #0x790]
    // 0x1b1a64: mov             x0, x1
    // 0x1b1a68: stur            x1, [fp, #-8]
    // 0x1b1a6c: stur            x2, [fp, #-0x10]
    // 0x1b1a70: stur            x3, [fp, #-0x18]
    // 0x1b1a74: CheckStackOverflow
    //     0x1b1a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b1a78: cmp             SP, x16
    //     0x1b1a7c: b.ls            #0x1b1b7c
    // 0x1b1a80: LoadField: d1 = r0->field_87
    //     0x1b1a80: ldur            d1, [x0, #0x87]
    // 0x1b1a84: fcmp            d1, d0
    // 0x1b1a88: r16 = true
    //     0x1b1a88: add             x16, NULL, #0x20  ; true
    // 0x1b1a8c: r17 = false
    //     0x1b1a8c: add             x17, NULL, #0x30  ; false
    // 0x1b1a90: csel            x1, x16, x17, gt
    // 0x1b1a94: tbz             w1, #4, #0x1b1ab0
    // 0x1b1a98: mov             x1, x0
    // 0x1b1a9c: r0 = defaultPaint()
    //     0x1b1a9c: bl              #0x1b1bc0  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint
    // 0x1b1aa0: r0 = Null
    //     0x1b1aa0: mov             x0, NULL
    // 0x1b1aa4: LeaveFrame
    //     0x1b1aa4: mov             SP, fp
    //     0x1b1aa8: ldp             fp, lr, [SP], #0x10
    // 0x1b1aac: ret
    //     0x1b1aac: ret             
    // 0x1b1ab0: mov             x1, x0
    // 0x1b1ab4: r0 = size()
    //     0x1b1ab4: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b1ab8: mov             x1, x0
    // 0x1b1abc: r0 = isEmpty()
    //     0x1b1abc: bl              #0x1b1b8c  ; [dart:ui] Size::isEmpty
    // 0x1b1ac0: tbnz            w0, #4, #0x1b1ad4
    // 0x1b1ac4: r0 = Null
    //     0x1b1ac4: mov             x0, NULL
    // 0x1b1ac8: LeaveFrame
    //     0x1b1ac8: mov             SP, fp
    //     0x1b1acc: ldp             fp, lr, [SP], #0x10
    // 0x1b1ad0: ret
    //     0x1b1ad0: ret             
    // 0x1b1ad4: ldur            x0, [fp, #-8]
    // 0x1b1ad8: LoadField: r2 = r0->field_93
    //     0x1b1ad8: ldur            w2, [x0, #0x93]
    // 0x1b1adc: DecompressPointer r2
    //     0x1b1adc: add             x2, x2, HEAP, lsl #32
    // 0x1b1ae0: stur            x2, [fp, #-0x28]
    // 0x1b1ae4: LoadField: r3 = r0->field_37
    //     0x1b1ae4: ldur            w3, [x0, #0x37]
    // 0x1b1ae8: DecompressPointer r3
    //     0x1b1ae8: add             x3, x3, HEAP, lsl #32
    // 0x1b1aec: r16 = Sentinel
    //     0x1b1aec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x1b1af0: cmp             w3, w16
    // 0x1b1af4: b.eq            #0x1b1b84
    // 0x1b1af8: mov             x1, x0
    // 0x1b1afc: stur            x3, [fp, #-0x20]
    // 0x1b1b00: r0 = size()
    //     0x1b1b00: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b1b04: mov             x2, x0
    // 0x1b1b08: r1 = Instance_Offset
    //     0x1b1b08: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1b1b0c: r0 = &()
    //     0x1b1b0c: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1b1b10: mov             x3, x0
    // 0x1b1b14: ldur            x0, [fp, #-0x28]
    // 0x1b1b18: stur            x3, [fp, #-0x38]
    // 0x1b1b1c: LoadField: r4 = r0->field_b
    //     0x1b1b1c: ldur            w4, [x0, #0xb]
    // 0x1b1b20: DecompressPointer r4
    //     0x1b1b20: add             x4, x4, HEAP, lsl #32
    // 0x1b1b24: ldur            x2, [fp, #-8]
    // 0x1b1b28: stur            x4, [fp, #-0x30]
    // 0x1b1b2c: r1 = Function 'defaultPaint':.
    //     0x1b1b2c: add             x1, PP, #0xd, lsl #12  ; [pp+0xd790] AnonymousClosure: (0x1b1ce8), in [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin::defaultPaint (0x1b1bc0)
    //     0x1b1b30: ldr             x1, [x1, #0x790]
    // 0x1b1b34: r0 = AllocateClosure()
    //     0x1b1b34: bl              #0x359c24  ; AllocateClosureStub
    // 0x1b1b38: ldur            x16, [fp, #-0x30]
    // 0x1b1b3c: str             x16, [SP]
    // 0x1b1b40: ldur            x1, [fp, #-0x10]
    // 0x1b1b44: ldur            x2, [fp, #-0x20]
    // 0x1b1b48: ldur            x3, [fp, #-0x18]
    // 0x1b1b4c: ldur            x5, [fp, #-0x38]
    // 0x1b1b50: mov             x6, x0
    // 0x1b1b54: r7 = Instance_Clip
    //     0x1b1b54: add             x7, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!Clip@418da1
    //     0x1b1b58: ldr             x7, [x7, #0xba0]
    // 0x1b1b5c: r0 = pushClipRect()
    //     0x1b1b5c: bl              #0x1aabfc  ; [package:flutter/src/rendering/object.dart] PaintingContext::pushClipRect
    // 0x1b1b60: ldur            x1, [fp, #-0x28]
    // 0x1b1b64: mov             x2, x0
    // 0x1b1b68: r0 = layer=()
    //     0x1b1b68: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1b1b6c: r0 = Null
    //     0x1b1b6c: mov             x0, NULL
    // 0x1b1b70: LeaveFrame
    //     0x1b1b70: mov             SP, fp
    //     0x1b1b74: ldp             fp, lr, [SP], #0x10
    // 0x1b1b78: ret
    //     0x1b1b78: ret             
    // 0x1b1b7c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b1b7c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1b1b80: b               #0x1b1a80
    // 0x1b1b84: r9 = _needsCompositing
    //     0x1b1b84: ldr             x9, [PP, #0x55b8]  ; [pp+0x55b8] Field <RenderObject._needsCompositing@230266271>: late (offset: 0x38)
    // 0x1b1b88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x1b1b88: bl              #0x35b234  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1d9e3c, size: 0x640
    // 0x1d9e3c: EnterFrame
    //     0x1d9e3c: stp             fp, lr, [SP, #-0x10]!
    //     0x1d9e40: mov             fp, SP
    // 0x1d9e44: AllocStack(0x68)
    //     0x1d9e44: sub             SP, SP, #0x68
    // 0x1d9e48: SetupParameters(RenderFlex this /* r1 => r3, fp-0x10 */)
    //     0x1d9e48: mov             x3, x1
    //     0x1d9e4c: stur            x1, [fp, #-0x10]
    // 0x1d9e50: CheckStackOverflow
    //     0x1d9e50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1d9e54: cmp             SP, x16
    //     0x1d9e58: b.ls            #0x1da464
    // 0x1d9e5c: LoadField: r4 = r3->field_27
    //     0x1d9e5c: ldur            w4, [x3, #0x27]
    // 0x1d9e60: DecompressPointer r4
    //     0x1d9e60: add             x4, x4, HEAP, lsl #32
    // 0x1d9e64: stur            x4, [fp, #-8]
    // 0x1d9e68: cmp             w4, NULL
    // 0x1d9e6c: b.eq            #0x1da2a4
    // 0x1d9e70: mov             x0, x4
    // 0x1d9e74: r2 = Null
    //     0x1d9e74: mov             x2, NULL
    // 0x1d9e78: r1 = Null
    //     0x1d9e78: mov             x1, NULL
    // 0x1d9e7c: r4 = LoadClassIdInstr(r0)
    //     0x1d9e7c: ldur            x4, [x0, #-1]
    //     0x1d9e80: ubfx            x4, x4, #0xc, #0x14
    // 0x1d9e84: sub             x4, x4, #0x297
    // 0x1d9e88: cmp             x4, #1
    // 0x1d9e8c: b.ls            #0x1d9ea0
    // 0x1d9e90: r8 = BoxConstraints
    //     0x1d9e90: ldr             x8, [PP, #0x6cd0]  ; [pp+0x6cd0] Type: BoxConstraints
    // 0x1d9e94: r3 = Null
    //     0x1d9e94: add             x3, PP, #0xd, lsl #12  ; [pp+0xd830] Null
    //     0x1d9e98: ldr             x3, [x3, #0x830]
    // 0x1d9e9c: r0 = BoxConstraints()
    //     0x1d9e9c: bl              #0x19dd5c  ; IsType_BoxConstraints_Stub
    // 0x1d9ea0: ldur            x1, [fp, #-0x10]
    // 0x1d9ea4: ldur            x2, [fp, #-8]
    // 0x1d9ea8: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x1d9ea8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd840] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7fd07c3daaf4)
    //     0x1d9eac: ldr             x3, [x3, #0x840]
    // 0x1d9eb0: r0 = _computeSizes()
    //     0x1d9eb0: bl              #0x19ed30  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_computeSizes
    // 0x1d9eb4: stur            x0, [fp, #-8]
    // 0x1d9eb8: LoadField: r1 = r0->field_7
    //     0x1d9eb8: ldur            w1, [x0, #7]
    // 0x1d9ebc: DecompressPointer r1
    //     0x1d9ebc: add             x1, x1, HEAP, lsl #32
    // 0x1d9ec0: LoadField: d0 = r1->field_f
    //     0x1d9ec0: ldur            d0, [x1, #0xf]
    // 0x1d9ec4: ldur            x3, [fp, #-0x10]
    // 0x1d9ec8: stur            d0, [fp, #-0x40]
    // 0x1d9ecc: LoadField: r2 = r3->field_6b
    //     0x1d9ecc: ldur            w2, [x3, #0x6b]
    // 0x1d9ed0: DecompressPointer r2
    //     0x1d9ed0: add             x2, x2, HEAP, lsl #32
    // 0x1d9ed4: r0 = _AxisSize._convert()
    //     0x1d9ed4: bl              #0x19ecb4  ; [package:flutter/src/rendering/flex.dart] ::_AxisSize._convert
    // 0x1d9ed8: ldur            x2, [fp, #-0x10]
    // 0x1d9edc: StoreField: r2->field_53 = r0
    //     0x1d9edc: stur            w0, [x2, #0x53]
    //     0x1d9ee0: ldurb           w16, [x2, #-1]
    //     0x1d9ee4: ldurb           w17, [x0, #-1]
    //     0x1d9ee8: and             x16, x17, x16, lsr #2
    //     0x1d9eec: tst             x16, HEAP, lsr #32
    //     0x1d9ef0: b.eq            #0x1d9ef8
    //     0x1d9ef4: bl              #0x35903c
    // 0x1d9ef8: ldur            x0, [fp, #-8]
    // 0x1d9efc: LoadField: d0 = r0->field_b
    //     0x1d9efc: ldur            d0, [x0, #0xb]
    // 0x1d9f00: fneg            d1, d0
    // 0x1d9f04: d2 = 0.000000
    //     0x1d9f04: eor             v2.16b, v2.16b, v2.16b
    // 0x1d9f08: fcmp            d2, d1
    // 0x1d9f0c: b.le            #0x1d9f18
    // 0x1d9f10: d1 = 0.000000
    //     0x1d9f10: eor             v1.16b, v1.16b, v1.16b
    // 0x1d9f14: b               #0x1d9f40
    // 0x1d9f18: fcmp            d1, d2
    // 0x1d9f1c: b.gt            #0x1d9f40
    // 0x1d9f20: fcmp            d2, d2
    // 0x1d9f24: b.ne            #0x1d9f34
    // 0x1d9f28: fadd            d3, d2, d1
    // 0x1d9f2c: mov             v1.16b, v3.16b
    // 0x1d9f30: b               #0x1d9f40
    // 0x1d9f34: fcmp            d1, d1
    // 0x1d9f38: b.vs            #0x1d9f40
    // 0x1d9f3c: d1 = 0.000000
    //     0x1d9f3c: eor             v1.16b, v1.16b, v1.16b
    // 0x1d9f40: StoreField: r2->field_87 = d1
    //     0x1d9f40: stur            d1, [x2, #0x87]
    // 0x1d9f44: fcmp            d2, d0
    // 0x1d9f48: b.le            #0x1d9f54
    // 0x1d9f4c: d0 = 0.000000
    //     0x1d9f4c: eor             v0.16b, v0.16b, v0.16b
    // 0x1d9f50: b               #0x1d9f7c
    // 0x1d9f54: fcmp            d0, d2
    // 0x1d9f58: b.gt            #0x1d9f7c
    // 0x1d9f5c: fcmp            d2, d2
    // 0x1d9f60: b.ne            #0x1d9f70
    // 0x1d9f64: fadd            d1, d2, d0
    // 0x1d9f68: mov             v0.16b, v1.16b
    // 0x1d9f6c: b               #0x1d9f7c
    // 0x1d9f70: fcmp            d0, d0
    // 0x1d9f74: b.vs            #0x1d9f7c
    // 0x1d9f78: d0 = 0.000000
    //     0x1d9f78: eor             v0.16b, v0.16b, v0.16b
    // 0x1d9f7c: mov             x1, x2
    // 0x1d9f80: stur            d0, [fp, #-0x48]
    // 0x1d9f84: r0 = _flipMainAxis()
    //     0x1d9f84: bl              #0x1da9ac  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipMainAxis
    // 0x1d9f88: ldur            x1, [fp, #-0x10]
    // 0x1d9f8c: stur            x0, [fp, #-0x18]
    // 0x1d9f90: r0 = _flipCrossAxis()
    //     0x1d9f90: bl              #0x1da90c  ; [package:flutter/src/rendering/flex.dart] RenderFlex::_flipCrossAxis
    // 0x1d9f94: mov             x4, x0
    // 0x1d9f98: ldur            x0, [fp, #-0x10]
    // 0x1d9f9c: stur            x4, [fp, #-0x20]
    // 0x1d9fa0: LoadField: r2 = r0->field_57
    //     0x1d9fa0: ldur            x2, [x0, #0x57]
    // 0x1d9fa4: ldur            d0, [fp, #-0x48]
    // 0x1d9fa8: ldur            x3, [fp, #-0x18]
    // 0x1d9fac: r1 = Instance_MainAxisAlignment
    //     0x1d9fac: add             x1, PP, #9, lsl #12  ; [pp+0x9b80] Obj!MainAxisAlignment@417ce1
    //     0x1d9fb0: ldr             x1, [x1, #0xb80]
    // 0x1d9fb4: r0 = _distributeSpace()
    //     0x1d9fb4: bl              #0x1da5dc  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x1d9fb8: mov             x3, x0
    // 0x1d9fbc: stur            x3, [fp, #-0x30]
    // 0x1d9fc0: mov             x4, x1
    // 0x1d9fc4: ldur            x0, [fp, #-0x18]
    // 0x1d9fc8: stur            x4, [fp, #-0x28]
    // 0x1d9fcc: tbnz            w0, #4, #0x1da004
    // 0x1d9fd0: ldur            x0, [fp, #-0x10]
    // 0x1d9fd4: LoadField: r5 = r0->field_63
    //     0x1d9fd4: ldur            w5, [x0, #0x63]
    // 0x1d9fd8: DecompressPointer r5
    //     0x1d9fd8: add             x5, x5, HEAP, lsl #32
    // 0x1d9fdc: mov             x2, x0
    // 0x1d9fe0: stur            x5, [fp, #-0x18]
    // 0x1d9fe4: r1 = Function 'childBefore':.
    //     0x1d9fe4: add             x1, PP, #0xd, lsl #12  ; [pp+0xd848] AnonymousClosure: (0x1daa4c), of [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin
    //     0x1d9fe8: ldr             x1, [x1, #0x848]
    // 0x1d9fec: r0 = AllocateClosure()
    //     0x1d9fec: bl              #0x359c24  ; AllocateClosureStub
    // 0x1d9ff0: mov             x2, x0
    // 0x1d9ff4: ldur            x3, [fp, #-0x18]
    // 0x1d9ff8: r0 = AllocateRecord2()
    //     0x1d9ff8: bl              #0x3595b4  ; AllocateRecord2Stub
    // 0x1d9ffc: mov             x3, x0
    // 0x1da000: b               #0x1da034
    // 0x1da004: ldur            x0, [fp, #-0x10]
    // 0x1da008: LoadField: r3 = r0->field_5f
    //     0x1da008: ldur            w3, [x0, #0x5f]
    // 0x1da00c: DecompressPointer r3
    //     0x1da00c: add             x3, x3, HEAP, lsl #32
    // 0x1da010: mov             x2, x0
    // 0x1da014: stur            x3, [fp, #-0x18]
    // 0x1da018: r1 = Function 'childAfter':.
    //     0x1da018: add             x1, PP, #0xd, lsl #12  ; [pp+0xd850] AnonymousClosure: (0x19f4ac), of [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin
    //     0x1da01c: ldr             x1, [x1, #0x850]
    // 0x1da020: r0 = AllocateClosure()
    //     0x1da020: bl              #0x359c24  ; AllocateClosureStub
    // 0x1da024: mov             x2, x0
    // 0x1da028: ldur            x3, [fp, #-0x18]
    // 0x1da02c: r0 = AllocateRecord2()
    //     0x1da02c: bl              #0x3595b4  ; AllocateRecord2Stub
    // 0x1da030: mov             x3, x0
    // 0x1da034: stur            x3, [fp, #-0x38]
    // 0x1da038: LoadField: r4 = r3->field_f
    //     0x1da038: ldur            w4, [x3, #0xf]
    // 0x1da03c: DecompressPointer r4
    //     0x1da03c: add             x4, x4, HEAP, lsl #32
    // 0x1da040: mov             x0, x4
    // 0x1da044: stur            x4, [fp, #-0x18]
    // 0x1da048: r2 = Null
    //     0x1da048: mov             x2, NULL
    // 0x1da04c: r1 = Null
    //     0x1da04c: mov             x1, NULL
    // 0x1da050: cmp             w0, NULL
    // 0x1da054: b.eq            #0x1da0a0
    // 0x1da058: branchIfSmi(r0, 0x1da0a0)
    //     0x1da058: tbz             w0, #0, #0x1da0a0
    // 0x1da05c: r3 = SubtypeTestCache
    //     0x1da05c: add             x3, PP, #0xd, lsl #12  ; [pp+0xd858] SubtypeTestCache
    //     0x1da060: ldr             x3, [x3, #0x858]
    // 0x1da064: r30 = Subtype6TestCacheStub
    //     0x1da064: ldr             lr, [PP, #0x18]  ; [pp+0x18] Stub: Subtype6TestCache (0x1627f0)
    // 0x1da068: LoadField: r30 = r30->field_7
    //     0x1da068: ldur            lr, [lr, #7]
    // 0x1da06c: blr             lr
    // 0x1da070: cmp             w7, NULL
    // 0x1da074: b.eq            #0x1da080
    // 0x1da078: tbnz            w7, #4, #0x1da0a0
    // 0x1da07c: b               #0x1da0a8
    // 0x1da080: r8 = (dynamic this, RenderBox) => RenderBox?
    //     0x1da080: add             x8, PP, #0xd, lsl #12  ; [pp+0xd860] FunctionType: (dynamic this, RenderBox) => RenderBox?
    //     0x1da084: ldr             x8, [x8, #0x860]
    // 0x1da088: r3 = SubtypeTestCache
    //     0x1da088: add             x3, PP, #0xd, lsl #12  ; [pp+0xd868] SubtypeTestCache
    //     0x1da08c: ldr             x3, [x3, #0x868]
    // 0x1da090: r30 = InstanceOfStub
    //     0x1da090: ldr             lr, [PP, #0x298]  ; [pp+0x298] Stub: InstanceOf (0x151240)
    // 0x1da094: LoadField: r30 = r30->field_7
    //     0x1da094: ldur            lr, [lr, #7]
    // 0x1da098: blr             lr
    // 0x1da09c: b               #0x1da0ac
    // 0x1da0a0: r0 = false
    //     0x1da0a0: add             x0, NULL, #0x30  ; false
    // 0x1da0a4: b               #0x1da0ac
    // 0x1da0a8: r0 = true
    //     0x1da0a8: add             x0, NULL, #0x20  ; true
    // 0x1da0ac: tbnz            w0, #4, #0x1da444
    // 0x1da0b0: ldur            x3, [fp, #-8]
    // 0x1da0b4: ldur            x0, [fp, #-0x38]
    // 0x1da0b8: ldur            x1, [fp, #-0x30]
    // 0x1da0bc: ldur            x2, [fp, #-0x28]
    // 0x1da0c0: LoadField: r4 = r0->field_13
    //     0x1da0c0: ldur            w4, [x0, #0x13]
    // 0x1da0c4: DecompressPointer r4
    //     0x1da0c4: add             x4, x4, HEAP, lsl #32
    // 0x1da0c8: LoadField: r0 = r3->field_13
    //     0x1da0c8: ldur            w0, [x3, #0x13]
    // 0x1da0cc: DecompressPointer r0
    //     0x1da0cc: add             x0, x0, HEAP, lsl #32
    // 0x1da0d0: stur            x0, [fp, #-0x38]
    // 0x1da0d4: LoadField: d0 = r1->field_7
    //     0x1da0d4: ldur            d0, [x1, #7]
    // 0x1da0d8: LoadField: d1 = r2->field_7
    //     0x1da0d8: ldur            d1, [x2, #7]
    // 0x1da0dc: stur            d1, [fp, #-0x50]
    // 0x1da0e0: mov             v3.16b, v0.16b
    // 0x1da0e4: ldur            x3, [fp, #-0x10]
    // 0x1da0e8: ldur            d2, [fp, #-0x40]
    // 0x1da0ec: stur            x4, [fp, #-8]
    // 0x1da0f0: stur            d3, [fp, #-0x48]
    // 0x1da0f4: CheckStackOverflow
    //     0x1da0f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1da0f8: cmp             SP, x16
    //     0x1da0fc: b.ls            #0x1da46c
    // 0x1da100: cmp             w4, NULL
    // 0x1da104: b.eq            #0x1da294
    // 0x1da108: cmp             w0, NULL
    // 0x1da10c: b.ne            #0x1da42c
    // 0x1da110: LoadField: r1 = r4->field_53
    //     0x1da110: ldur            w1, [x4, #0x53]
    // 0x1da114: DecompressPointer r1
    //     0x1da114: add             x1, x1, HEAP, lsl #32
    // 0x1da118: cmp             w1, NULL
    // 0x1da11c: b.eq            #0x1da378
    // 0x1da120: LoadField: r2 = r3->field_6b
    //     0x1da120: ldur            w2, [x3, #0x6b]
    // 0x1da124: DecompressPointer r2
    //     0x1da124: add             x2, x2, HEAP, lsl #32
    // 0x1da128: LoadField: r5 = r2->field_7
    //     0x1da128: ldur            x5, [x2, #7]
    // 0x1da12c: cmp             x5, #0
    // 0x1da130: b.gt            #0x1da13c
    // 0x1da134: LoadField: d0 = r1->field_f
    //     0x1da134: ldur            d0, [x1, #0xf]
    // 0x1da138: b               #0x1da140
    // 0x1da13c: LoadField: d0 = r1->field_7
    //     0x1da13c: ldur            d0, [x1, #7]
    // 0x1da140: fsub            d4, d2, d0
    // 0x1da144: mov             v0.16b, v4.16b
    // 0x1da148: ldur            x2, [fp, #-0x20]
    // 0x1da14c: r1 = Instance_CrossAxisAlignment
    //     0x1da14c: add             x1, PP, #9, lsl #12  ; [pp+0x9b90] Obj!CrossAxisAlignment@417c21
    //     0x1da150: ldr             x1, [x1, #0xb90]
    // 0x1da154: r0 = _getChildCrossAxisOffset()
    //     0x1da154: bl              #0x1da47c  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x1da158: ldur            x3, [fp, #-8]
    // 0x1da15c: stur            d0, [fp, #-0x58]
    // 0x1da160: LoadField: r4 = r3->field_7
    //     0x1da160: ldur            w4, [x3, #7]
    // 0x1da164: DecompressPointer r4
    //     0x1da164: add             x4, x4, HEAP, lsl #32
    // 0x1da168: stur            x4, [fp, #-0x28]
    // 0x1da16c: cmp             w4, NULL
    // 0x1da170: b.eq            #0x1da474
    // 0x1da174: mov             x0, x4
    // 0x1da178: r2 = Null
    //     0x1da178: mov             x2, NULL
    // 0x1da17c: r1 = Null
    //     0x1da17c: mov             x1, NULL
    // 0x1da180: r4 = LoadClassIdInstr(r0)
    //     0x1da180: ldur            x4, [x0, #-1]
    //     0x1da184: ubfx            x4, x4, #0xc, #0x14
    // 0x1da188: cmp             x4, #0x293
    // 0x1da18c: b.eq            #0x1da1a4
    // 0x1da190: r8 = FlexParentData
    //     0x1da190: add             x8, PP, #0xc, lsl #12  ; [pp+0xc540] Type: FlexParentData
    //     0x1da194: ldr             x8, [x8, #0x540]
    // 0x1da198: r3 = Null
    //     0x1da198: add             x3, PP, #0xd, lsl #12  ; [pp+0xd870] Null
    //     0x1da19c: ldr             x3, [x3, #0x870]
    // 0x1da1a0: r0 = DefaultTypeTest()
    //     0x1da1a0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1da1a4: ldur            x0, [fp, #-0x10]
    // 0x1da1a8: LoadField: r1 = r0->field_6b
    //     0x1da1a8: ldur            w1, [x0, #0x6b]
    // 0x1da1ac: DecompressPointer r1
    //     0x1da1ac: add             x1, x1, HEAP, lsl #32
    // 0x1da1b0: LoadField: r2 = r1->field_7
    //     0x1da1b0: ldur            x2, [x1, #7]
    // 0x1da1b4: cmp             x2, #0
    // 0x1da1b8: r16 = true
    //     0x1da1b8: add             x16, NULL, #0x20  ; true
    // 0x1da1bc: r17 = false
    //     0x1da1bc: add             x17, NULL, #0x30  ; false
    // 0x1da1c0: csel            x1, x16, x17, le
    // 0x1da1c4: stur            x1, [fp, #-0x30]
    // 0x1da1c8: tbnz            w1, #4, #0x1da1ec
    // 0x1da1cc: ldur            d1, [fp, #-0x48]
    // 0x1da1d0: ldur            d0, [fp, #-0x58]
    // 0x1da1d4: r0 = Offset()
    //     0x1da1d4: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1da1d8: ldur            d0, [fp, #-0x48]
    // 0x1da1dc: StoreField: r0->field_7 = d0
    //     0x1da1dc: stur            d0, [x0, #7]
    // 0x1da1e0: ldur            d1, [fp, #-0x58]
    // 0x1da1e4: StoreField: r0->field_f = d1
    //     0x1da1e4: stur            d1, [x0, #0xf]
    // 0x1da1e8: b               #0x1da208
    // 0x1da1ec: ldur            d0, [fp, #-0x48]
    // 0x1da1f0: ldur            d1, [fp, #-0x58]
    // 0x1da1f4: r0 = Offset()
    //     0x1da1f4: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1da1f8: ldur            d0, [fp, #-0x58]
    // 0x1da1fc: StoreField: r0->field_7 = d0
    //     0x1da1fc: stur            d0, [x0, #7]
    // 0x1da200: ldur            d0, [fp, #-0x48]
    // 0x1da204: StoreField: r0->field_f = d0
    //     0x1da204: stur            d0, [x0, #0xf]
    // 0x1da208: ldur            x3, [fp, #-8]
    // 0x1da20c: ldur            x1, [fp, #-0x28]
    // 0x1da210: StoreField: r1->field_7 = r0
    //     0x1da210: stur            w0, [x1, #7]
    //     0x1da214: ldurb           w16, [x1, #-1]
    //     0x1da218: ldurb           w17, [x0, #-1]
    //     0x1da21c: and             x16, x17, x16, lsr #2
    //     0x1da220: tst             x16, HEAP, lsr #32
    //     0x1da224: b.eq            #0x1da22c
    //     0x1da228: bl              #0x35901c
    // 0x1da22c: LoadField: r0 = r3->field_53
    //     0x1da22c: ldur            w0, [x3, #0x53]
    // 0x1da230: DecompressPointer r0
    //     0x1da230: add             x0, x0, HEAP, lsl #32
    // 0x1da234: cmp             w0, NULL
    // 0x1da238: b.eq            #0x1da2c4
    // 0x1da23c: ldur            x1, [fp, #-0x30]
    // 0x1da240: tbnz            w1, #4, #0x1da250
    // 0x1da244: LoadField: d1 = r0->field_7
    //     0x1da244: ldur            d1, [x0, #7]
    // 0x1da248: mov             v2.16b, v1.16b
    // 0x1da24c: b               #0x1da258
    // 0x1da250: LoadField: d1 = r0->field_f
    //     0x1da250: ldur            d1, [x0, #0xf]
    // 0x1da254: mov             v2.16b, v1.16b
    // 0x1da258: ldur            d1, [fp, #-0x50]
    // 0x1da25c: fadd            d3, d2, d1
    // 0x1da260: fadd            d2, d0, d3
    // 0x1da264: stur            d2, [fp, #-0x58]
    // 0x1da268: ldur            x16, [fp, #-0x18]
    // 0x1da26c: stp             x3, x16, [SP]
    // 0x1da270: ldur            x0, [fp, #-0x18]
    // 0x1da274: ClosureCall
    //     0x1da274: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x1da278: ldur            x2, [x0, #0x1f]
    //     0x1da27c: blr             x2
    // 0x1da280: ldur            d3, [fp, #-0x58]
    // 0x1da284: mov             x4, x0
    // 0x1da288: ldur            x0, [fp, #-0x38]
    // 0x1da28c: ldur            d1, [fp, #-0x50]
    // 0x1da290: b               #0x1da0e4
    // 0x1da294: r0 = Null
    //     0x1da294: mov             x0, NULL
    // 0x1da298: LeaveFrame
    //     0x1da298: mov             SP, fp
    //     0x1da29c: ldp             fp, lr, [SP], #0x10
    // 0x1da2a0: ret
    //     0x1da2a0: ret             
    // 0x1da2a4: r0 = StateError()
    //     0x1da2a4: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1da2a8: mov             x1, x0
    // 0x1da2ac: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1da2ac: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1da2b0: ldr             x0, [x0, #0x6b0]
    // 0x1da2b4: StoreField: r1->field_b = r0
    //     0x1da2b4: stur            w0, [x1, #0xb]
    // 0x1da2b8: mov             x0, x1
    // 0x1da2bc: r0 = Throw()
    //     0x1da2bc: bl              #0x358aac  ; ThrowStub
    // 0x1da2c0: brk             #0
    // 0x1da2c4: r1 = Null
    //     0x1da2c4: mov             x1, NULL
    // 0x1da2c8: r2 = 8
    //     0x1da2c8: movz            x2, #0x8
    // 0x1da2cc: r0 = AllocateArray()
    //     0x1da2cc: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1da2d0: stur            x0, [fp, #-0x10]
    // 0x1da2d4: r16 = "RenderBox was not laid out: "
    //     0x1da2d4: ldr             x16, [PP, #0x6cb0]  ; [pp+0x6cb0] "RenderBox was not laid out: "
    // 0x1da2d8: StoreField: r0->field_f = r16
    //     0x1da2d8: stur            w16, [x0, #0xf]
    // 0x1da2dc: ldur            x16, [fp, #-8]
    // 0x1da2e0: str             x16, [SP]
    // 0x1da2e4: r0 = runtimeType()
    //     0x1da2e4: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x1da2e8: ldur            x1, [fp, #-0x10]
    // 0x1da2ec: ArrayStore: r1[1] = r0  ; List_4
    //     0x1da2ec: add             x25, x1, #0x13
    //     0x1da2f0: str             w0, [x25]
    //     0x1da2f4: tbz             w0, #0, #0x1da310
    //     0x1da2f8: ldurb           w16, [x1, #-1]
    //     0x1da2fc: ldurb           w17, [x0, #-1]
    //     0x1da300: and             x16, x17, x16, lsr #2
    //     0x1da304: tst             x16, HEAP, lsr #32
    //     0x1da308: b.eq            #0x1da310
    //     0x1da30c: bl              #0x358ad0
    // 0x1da310: ldur            x0, [fp, #-0x10]
    // 0x1da314: r16 = "#"
    //     0x1da314: ldr             x16, [PP, #0x1308]  ; [pp+0x1308] "#"
    // 0x1da318: StoreField: r0->field_17 = r16
    //     0x1da318: stur            w16, [x0, #0x17]
    // 0x1da31c: ldur            x1, [fp, #-8]
    // 0x1da320: r0 = shortHash()
    //     0x1da320: bl              #0x197f3c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x1da324: ldur            x1, [fp, #-0x10]
    // 0x1da328: ArrayStore: r1[3] = r0  ; List_4
    //     0x1da328: add             x25, x1, #0x1b
    //     0x1da32c: str             w0, [x25]
    //     0x1da330: tbz             w0, #0, #0x1da34c
    //     0x1da334: ldurb           w16, [x1, #-1]
    //     0x1da338: ldurb           w17, [x0, #-1]
    //     0x1da33c: and             x16, x17, x16, lsr #2
    //     0x1da340: tst             x16, HEAP, lsr #32
    //     0x1da344: b.eq            #0x1da34c
    //     0x1da348: bl              #0x358ad0
    // 0x1da34c: ldur            x16, [fp, #-0x10]
    // 0x1da350: str             x16, [SP]
    // 0x1da354: r0 = _interpolate()
    //     0x1da354: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x1da358: stur            x0, [fp, #-0x10]
    // 0x1da35c: r0 = StateError()
    //     0x1da35c: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1da360: mov             x1, x0
    // 0x1da364: ldur            x0, [fp, #-0x10]
    // 0x1da368: StoreField: r1->field_b = r0
    //     0x1da368: stur            w0, [x1, #0xb]
    // 0x1da36c: mov             x0, x1
    // 0x1da370: r0 = Throw()
    //     0x1da370: bl              #0x358aac  ; ThrowStub
    // 0x1da374: brk             #0
    // 0x1da378: r1 = Null
    //     0x1da378: mov             x1, NULL
    // 0x1da37c: r2 = 8
    //     0x1da37c: movz            x2, #0x8
    // 0x1da380: r0 = AllocateArray()
    //     0x1da380: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1da384: stur            x0, [fp, #-0x10]
    // 0x1da388: r16 = "RenderBox was not laid out: "
    //     0x1da388: ldr             x16, [PP, #0x6cb0]  ; [pp+0x6cb0] "RenderBox was not laid out: "
    // 0x1da38c: StoreField: r0->field_f = r16
    //     0x1da38c: stur            w16, [x0, #0xf]
    // 0x1da390: ldur            x16, [fp, #-8]
    // 0x1da394: str             x16, [SP]
    // 0x1da398: r0 = runtimeType()
    //     0x1da398: bl              #0x299488  ; [dart:core] Object::runtimeType
    // 0x1da39c: ldur            x1, [fp, #-0x10]
    // 0x1da3a0: ArrayStore: r1[1] = r0  ; List_4
    //     0x1da3a0: add             x25, x1, #0x13
    //     0x1da3a4: str             w0, [x25]
    //     0x1da3a8: tbz             w0, #0, #0x1da3c4
    //     0x1da3ac: ldurb           w16, [x1, #-1]
    //     0x1da3b0: ldurb           w17, [x0, #-1]
    //     0x1da3b4: and             x16, x17, x16, lsr #2
    //     0x1da3b8: tst             x16, HEAP, lsr #32
    //     0x1da3bc: b.eq            #0x1da3c4
    //     0x1da3c0: bl              #0x358ad0
    // 0x1da3c4: ldur            x0, [fp, #-0x10]
    // 0x1da3c8: r16 = "#"
    //     0x1da3c8: ldr             x16, [PP, #0x1308]  ; [pp+0x1308] "#"
    // 0x1da3cc: StoreField: r0->field_17 = r16
    //     0x1da3cc: stur            w16, [x0, #0x17]
    // 0x1da3d0: ldur            x1, [fp, #-8]
    // 0x1da3d4: r0 = shortHash()
    //     0x1da3d4: bl              #0x197f3c  ; [package:flutter/src/foundation/diagnostics.dart] ::shortHash
    // 0x1da3d8: ldur            x1, [fp, #-0x10]
    // 0x1da3dc: ArrayStore: r1[3] = r0  ; List_4
    //     0x1da3dc: add             x25, x1, #0x1b
    //     0x1da3e0: str             w0, [x25]
    //     0x1da3e4: tbz             w0, #0, #0x1da400
    //     0x1da3e8: ldurb           w16, [x1, #-1]
    //     0x1da3ec: ldurb           w17, [x0, #-1]
    //     0x1da3f0: and             x16, x17, x16, lsr #2
    //     0x1da3f4: tst             x16, HEAP, lsr #32
    //     0x1da3f8: b.eq            #0x1da400
    //     0x1da3fc: bl              #0x358ad0
    // 0x1da400: ldur            x16, [fp, #-0x10]
    // 0x1da404: str             x16, [SP]
    // 0x1da408: r0 = _interpolate()
    //     0x1da408: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x1da40c: stur            x0, [fp, #-8]
    // 0x1da410: r0 = StateError()
    //     0x1da410: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1da414: mov             x1, x0
    // 0x1da418: ldur            x0, [fp, #-8]
    // 0x1da41c: StoreField: r1->field_b = r0
    //     0x1da41c: stur            w0, [x1, #0xb]
    // 0x1da420: mov             x0, x1
    // 0x1da424: r0 = Throw()
    //     0x1da424: bl              #0x358aac  ; ThrowStub
    // 0x1da428: brk             #0
    // 0x1da42c: r0 = Null
    //     0x1da42c: mov             x0, NULL
    // 0x1da430: cmp             w0, NULL
    // 0x1da434: b.eq            #0x1da478
    // 0x1da438: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1da438: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1da43c: r0 = Throw()
    //     0x1da43c: bl              #0x358aac  ; ThrowStub
    // 0x1da440: brk             #0
    // 0x1da444: r0 = StateError()
    //     0x1da444: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1da448: mov             x1, x0
    // 0x1da44c: r0 = "Pattern matching error"
    //     0x1da44c: add             x0, PP, #0xd, lsl #12  ; [pp+0xd880] "Pattern matching error"
    //     0x1da450: ldr             x0, [x0, #0x880]
    // 0x1da454: StoreField: r1->field_b = r0
    //     0x1da454: stur            w0, [x1, #0xb]
    // 0x1da458: mov             x0, x1
    // 0x1da45c: r0 = Throw()
    //     0x1da45c: bl              #0x358aac  ; ThrowStub
    // 0x1da460: brk             #0
    // 0x1da464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1da464: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1da468: b               #0x1d9e5c
    // 0x1da46c: r0 = StackOverflowSharedWithFPURegs()
    //     0x1da46c: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1da470: b               #0x1da100
    // 0x1da474: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1da474: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1da478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1da478: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _flipCrossAxis(/* No info */) {
    // ** addr: 0x1da90c, size: 0xa0
    // 0x1da90c: EnterFrame
    //     0x1da90c: stp             fp, lr, [SP, #-0x10]!
    //     0x1da910: mov             fp, SP
    // 0x1da914: AllocStack(0x8)
    //     0x1da914: sub             SP, SP, #8
    // 0x1da918: LoadField: r0 = r1->field_5f
    //     0x1da918: ldur            w0, [x1, #0x5f]
    // 0x1da91c: DecompressPointer r0
    //     0x1da91c: add             x0, x0, HEAP, lsl #32
    // 0x1da920: cmp             w0, NULL
    // 0x1da924: b.eq            #0x1da99c
    // 0x1da928: LoadField: r0 = r1->field_6b
    //     0x1da928: ldur            w0, [x1, #0x6b]
    // 0x1da92c: DecompressPointer r0
    //     0x1da92c: add             x0, x0, HEAP, lsl #32
    // 0x1da930: LoadField: r2 = r0->field_7
    //     0x1da930: ldur            x2, [x0, #7]
    // 0x1da934: cmp             x2, #0
    // 0x1da938: b.gt            #0x1da944
    // 0x1da93c: r1 = false
    //     0x1da93c: add             x1, NULL, #0x30  ; false
    // 0x1da940: b               #0x1da984
    // 0x1da944: LoadField: r0 = r1->field_7b
    //     0x1da944: ldur            w0, [x1, #0x7b]
    // 0x1da948: DecompressPointer r0
    //     0x1da948: add             x0, x0, HEAP, lsl #32
    // 0x1da94c: cmp             w0, NULL
    // 0x1da950: b.eq            #0x1da960
    // 0x1da954: r16 = Instance_TextDirection
    //     0x1da954: ldr             x16, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x1da958: cmp             w0, w16
    // 0x1da95c: b.ne            #0x1da968
    // 0x1da960: r0 = false
    //     0x1da960: add             x0, NULL, #0x30  ; false
    // 0x1da964: b               #0x1da980
    // 0x1da968: r16 = Instance_TextDirection
    //     0x1da968: ldr             x16, [PP, #0x5328]  ; [pp+0x5328] Obj!TextDirection@4187e1
    // 0x1da96c: cmp             w0, w16
    // 0x1da970: b.ne            #0x1da97c
    // 0x1da974: r0 = true
    //     0x1da974: add             x0, NULL, #0x20  ; true
    // 0x1da978: b               #0x1da980
    // 0x1da97c: r0 = Null
    //     0x1da97c: mov             x0, NULL
    // 0x1da980: mov             x1, x0
    // 0x1da984: mov             x0, x1
    // 0x1da988: stur            x1, [fp, #-8]
    // 0x1da98c: tbnz            w0, #5, #0x1da994
    // 0x1da990: r0 = AssertBoolean()
    //     0x1da990: bl              #0x358a5c  ; AssertBooleanStub
    // 0x1da994: ldur            x0, [fp, #-8]
    // 0x1da998: b               #0x1da9a0
    // 0x1da99c: r0 = false
    //     0x1da99c: add             x0, NULL, #0x30  ; false
    // 0x1da9a0: LeaveFrame
    //     0x1da9a0: mov             SP, fp
    //     0x1da9a4: ldp             fp, lr, [SP], #0x10
    // 0x1da9a8: ret
    //     0x1da9a8: ret             
  }
  get _ _flipMainAxis(/* No info */) {
    // ** addr: 0x1da9ac, size: 0xa0
    // 0x1da9ac: EnterFrame
    //     0x1da9ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1da9b0: mov             fp, SP
    // 0x1da9b4: AllocStack(0x8)
    //     0x1da9b4: sub             SP, SP, #8
    // 0x1da9b8: LoadField: r0 = r1->field_5f
    //     0x1da9b8: ldur            w0, [x1, #0x5f]
    // 0x1da9bc: DecompressPointer r0
    //     0x1da9bc: add             x0, x0, HEAP, lsl #32
    // 0x1da9c0: cmp             w0, NULL
    // 0x1da9c4: b.eq            #0x1daa3c
    // 0x1da9c8: LoadField: r0 = r1->field_6b
    //     0x1da9c8: ldur            w0, [x1, #0x6b]
    // 0x1da9cc: DecompressPointer r0
    //     0x1da9cc: add             x0, x0, HEAP, lsl #32
    // 0x1da9d0: LoadField: r2 = r0->field_7
    //     0x1da9d0: ldur            x2, [x0, #7]
    // 0x1da9d4: cmp             x2, #0
    // 0x1da9d8: b.gt            #0x1daa20
    // 0x1da9dc: LoadField: r0 = r1->field_7b
    //     0x1da9dc: ldur            w0, [x1, #0x7b]
    // 0x1da9e0: DecompressPointer r0
    //     0x1da9e0: add             x0, x0, HEAP, lsl #32
    // 0x1da9e4: cmp             w0, NULL
    // 0x1da9e8: b.eq            #0x1da9f8
    // 0x1da9ec: r16 = Instance_TextDirection
    //     0x1da9ec: ldr             x16, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x1da9f0: cmp             w0, w16
    // 0x1da9f4: b.ne            #0x1daa00
    // 0x1da9f8: r0 = false
    //     0x1da9f8: add             x0, NULL, #0x30  ; false
    // 0x1da9fc: b               #0x1daa18
    // 0x1daa00: r16 = Instance_TextDirection
    //     0x1daa00: ldr             x16, [PP, #0x5328]  ; [pp+0x5328] Obj!TextDirection@4187e1
    // 0x1daa04: cmp             w0, w16
    // 0x1daa08: b.ne            #0x1daa14
    // 0x1daa0c: r0 = true
    //     0x1daa0c: add             x0, NULL, #0x20  ; true
    // 0x1daa10: b               #0x1daa18
    // 0x1daa14: r0 = Null
    //     0x1daa14: mov             x0, NULL
    // 0x1daa18: mov             x1, x0
    // 0x1daa1c: b               #0x1daa24
    // 0x1daa20: r1 = false
    //     0x1daa20: add             x1, NULL, #0x30  ; false
    // 0x1daa24: mov             x0, x1
    // 0x1daa28: stur            x1, [fp, #-8]
    // 0x1daa2c: tbnz            w0, #5, #0x1daa34
    // 0x1daa30: r0 = AssertBoolean()
    //     0x1daa30: bl              #0x358a5c  ; AssertBooleanStub
    // 0x1daa34: ldur            x0, [fp, #-8]
    // 0x1daa38: b               #0x1daa40
    // 0x1daa3c: r0 = false
    //     0x1daa3c: add             x0, NULL, #0x30  ; false
    // 0x1daa40: LeaveFrame
    //     0x1daa40: mov             SP, fp
    //     0x1daa44: ldp             fp, lr, [SP], #0x10
    // 0x1daa48: ret
    //     0x1daa48: ret             
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x1e4af8, size: 0x6c
    // 0x1e4af8: EnterFrame
    //     0x1e4af8: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4afc: mov             fp, SP
    // 0x1e4b00: AllocStack(0x8)
    //     0x1e4b00: sub             SP, SP, #8
    // 0x1e4b04: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1e4b04: stur            x2, [fp, #-8]
    // 0x1e4b08: LoadField: r0 = r2->field_7
    //     0x1e4b08: ldur            w0, [x2, #7]
    // 0x1e4b0c: DecompressPointer r0
    //     0x1e4b0c: add             x0, x0, HEAP, lsl #32
    // 0x1e4b10: r1 = LoadClassIdInstr(r0)
    //     0x1e4b10: ldur            x1, [x0, #-1]
    //     0x1e4b14: ubfx            x1, x1, #0xc, #0x14
    // 0x1e4b18: cmp             x1, #0x293
    // 0x1e4b1c: b.eq            #0x1e4b54
    // 0x1e4b20: r1 = <RenderBox>
    //     0x1e4b20: add             x1, PP, #9, lsl #12  ; [pp+0x9698] TypeArguments: <RenderBox>
    //     0x1e4b24: ldr             x1, [x1, #0x698]
    // 0x1e4b28: r0 = FlexParentData()
    //     0x1e4b28: bl              #0x1e4b64  ; AllocateFlexParentDataStub -> FlexParentData (size=0x20)
    // 0x1e4b2c: r1 = Instance_Offset
    //     0x1e4b2c: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1e4b30: StoreField: r0->field_7 = r1
    //     0x1e4b30: stur            w1, [x0, #7]
    // 0x1e4b34: ldur            x1, [fp, #-8]
    // 0x1e4b38: StoreField: r1->field_7 = r0
    //     0x1e4b38: stur            w0, [x1, #7]
    //     0x1e4b3c: ldurb           w16, [x1, #-1]
    //     0x1e4b40: ldurb           w17, [x0, #-1]
    //     0x1e4b44: and             x16, x17, x16, lsr #2
    //     0x1e4b48: tst             x16, HEAP, lsr #32
    //     0x1e4b4c: b.eq            #0x1e4b54
    //     0x1e4b50: bl              #0x35901c
    // 0x1e4b54: r0 = Null
    //     0x1e4b54: mov             x0, NULL
    // 0x1e4b58: LeaveFrame
    //     0x1e4b58: mov             SP, fp
    //     0x1e4b5c: ldp             fp, lr, [SP], #0x10
    // 0x1e4b60: ret
    //     0x1e4b60: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1e7440, size: 0x50
    // 0x1e7440: EnterFrame
    //     0x1e7440: stp             fp, lr, [SP, #-0x10]!
    //     0x1e7444: mov             fp, SP
    // 0x1e7448: AllocStack(0x8)
    //     0x1e7448: sub             SP, SP, #8
    // 0x1e744c: SetupParameters(RenderFlex this /* r1 => r0, fp-0x8 */)
    //     0x1e744c: mov             x0, x1
    //     0x1e7450: stur            x1, [fp, #-8]
    // 0x1e7454: CheckStackOverflow
    //     0x1e7454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e7458: cmp             SP, x16
    //     0x1e745c: b.ls            #0x1e7488
    // 0x1e7460: LoadField: r1 = r0->field_93
    //     0x1e7460: ldur            w1, [x0, #0x93]
    // 0x1e7464: DecompressPointer r1
    //     0x1e7464: add             x1, x1, HEAP, lsl #32
    // 0x1e7468: r2 = Null
    //     0x1e7468: mov             x2, NULL
    // 0x1e746c: r0 = layer=()
    //     0x1e746c: bl              #0x1a8164  ; [package:flutter/src/rendering/layer.dart] LayerHandle::layer=
    // 0x1e7470: ldur            x1, [fp, #-8]
    // 0x1e7474: r0 = dispose()
    //     0x1e7474: bl              #0x1e7490  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::dispose
    // 0x1e7478: r0 = Null
    //     0x1e7478: mov             x0, NULL
    // 0x1e747c: LeaveFrame
    //     0x1e747c: mov             SP, fp
    //     0x1e7480: ldp             fp, lr, [SP], #0x10
    // 0x1e7484: ret
    //     0x1e7484: ret             
    // 0x1e7488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7488: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e748c: b               #0x1e7460
  }
  _ RenderFlex(/* No info */) {
    // ** addr: 0x2988dc, size: 0x11c
    // 0x2988dc: EnterFrame
    //     0x2988dc: stp             fp, lr, [SP, #-0x10]!
    //     0x2988e0: mov             fp, SP
    // 0x2988e4: AllocStack(0x20)
    //     0x2988e4: sub             SP, SP, #0x20
    // 0x2988e8: d0 = 0.000000
    //     0x2988e8: eor             v0.16b, v0.16b, v0.16b
    // 0x2988ec: mov             x4, x1
    // 0x2988f0: stur            x2, [fp, #-0x10]
    // 0x2988f4: mov             x16, x3
    // 0x2988f8: mov             x3, x2
    // 0x2988fc: mov             x2, x16
    // 0x298900: mov             x0, x5
    // 0x298904: stur            x1, [fp, #-8]
    // 0x298908: stur            x2, [fp, #-0x18]
    // 0x29890c: stur            x5, [fp, #-0x20]
    // 0x298910: CheckStackOverflow
    //     0x298910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298914: cmp             SP, x16
    //     0x298918: b.ls            #0x2989f0
    // 0x29891c: StoreField: r4->field_87 = d0
    //     0x29891c: stur            d0, [x4, #0x87]
    // 0x298920: r1 = <ClipRectLayer>
    //     0x298920: add             x1, PP, #0xc, lsl #12  ; [pp+0xc518] TypeArguments: <ClipRectLayer>
    //     0x298924: ldr             x1, [x1, #0x518]
    // 0x298928: r0 = LayerHandle()
    //     0x298928: bl              #0x1aa798  ; AllocateLayerHandleStub -> LayerHandle<X0 bound Layer> (size=0x10)
    // 0x29892c: ldur            x1, [fp, #-8]
    // 0x298930: StoreField: r1->field_93 = r0
    //     0x298930: stur            w0, [x1, #0x93]
    //     0x298934: ldurb           w16, [x1, #-1]
    //     0x298938: ldurb           w17, [x0, #-1]
    //     0x29893c: and             x16, x17, x16, lsr #2
    //     0x298940: tst             x16, HEAP, lsr #32
    //     0x298944: b.eq            #0x29894c
    //     0x298948: bl              #0x35901c
    // 0x29894c: ldur            x0, [fp, #-0x10]
    // 0x298950: StoreField: r1->field_6b = r0
    //     0x298950: stur            w0, [x1, #0x6b]
    //     0x298954: ldurb           w16, [x1, #-1]
    //     0x298958: ldurb           w17, [x0, #-1]
    //     0x29895c: and             x16, x17, x16, lsr #2
    //     0x298960: tst             x16, HEAP, lsr #32
    //     0x298964: b.eq            #0x29896c
    //     0x298968: bl              #0x35901c
    // 0x29896c: r0 = Instance_MainAxisAlignment
    //     0x29896c: add             x0, PP, #9, lsl #12  ; [pp+0x9b80] Obj!MainAxisAlignment@417ce1
    //     0x298970: ldr             x0, [x0, #0xb80]
    // 0x298974: StoreField: r1->field_6f = r0
    //     0x298974: stur            w0, [x1, #0x6f]
    // 0x298978: ldur            x0, [fp, #-0x18]
    // 0x29897c: StoreField: r1->field_73 = r0
    //     0x29897c: stur            w0, [x1, #0x73]
    //     0x298980: ldurb           w16, [x1, #-1]
    //     0x298984: ldurb           w17, [x0, #-1]
    //     0x298988: and             x16, x17, x16, lsr #2
    //     0x29898c: tst             x16, HEAP, lsr #32
    //     0x298990: b.eq            #0x298998
    //     0x298994: bl              #0x35901c
    // 0x298998: r0 = Instance_CrossAxisAlignment
    //     0x298998: add             x0, PP, #9, lsl #12  ; [pp+0x9b90] Obj!CrossAxisAlignment@417c21
    //     0x29899c: ldr             x0, [x0, #0xb90]
    // 0x2989a0: StoreField: r1->field_77 = r0
    //     0x2989a0: stur            w0, [x1, #0x77]
    // 0x2989a4: ldur            x0, [fp, #-0x20]
    // 0x2989a8: StoreField: r1->field_7b = r0
    //     0x2989a8: stur            w0, [x1, #0x7b]
    //     0x2989ac: ldurb           w16, [x1, #-1]
    //     0x2989b0: ldurb           w17, [x0, #-1]
    //     0x2989b4: and             x16, x17, x16, lsr #2
    //     0x2989b8: tst             x16, HEAP, lsr #32
    //     0x2989bc: b.eq            #0x2989c4
    //     0x2989c0: bl              #0x35901c
    // 0x2989c4: r0 = Instance_VerticalDirection
    //     0x2989c4: add             x0, PP, #9, lsl #12  ; [pp+0x9b98] Obj!VerticalDirection@417ec1
    //     0x2989c8: ldr             x0, [x0, #0xb98]
    // 0x2989cc: StoreField: r1->field_7f = r0
    //     0x2989cc: stur            w0, [x1, #0x7f]
    // 0x2989d0: r0 = Instance_Clip
    //     0x2989d0: add             x0, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!Clip@418da1
    //     0x2989d4: ldr             x0, [x0, #0xba0]
    // 0x2989d8: StoreField: r1->field_8f = r0
    //     0x2989d8: stur            w0, [x1, #0x8f]
    // 0x2989dc: r0 = _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin()
    //     0x2989dc: bl              #0x2989f8  ; [package:flutter/src/rendering/flex.dart] _RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin::_RenderFlex&RenderBox&ContainerRenderObjectMixin&RenderBoxContainerDefaultsMixin&DebugOverflowIndicatorMixin
    // 0x2989e0: r0 = Null
    //     0x2989e0: mov             x0, NULL
    // 0x2989e4: LeaveFrame
    //     0x2989e4: mov             SP, fp
    //     0x2989e8: ldp             fp, lr, [SP], #0x10
    // 0x2989ec: ret
    //     0x2989ec: ret             
    // 0x2989f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x2989f0: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x2989f4: b               #0x29891c
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x29cb54, size: 0x60
    // 0x29cb54: EnterFrame
    //     0x29cb54: stp             fp, lr, [SP, #-0x10]!
    //     0x29cb58: mov             fp, SP
    // 0x29cb5c: mov             x0, x2
    // 0x29cb60: CheckStackOverflow
    //     0x29cb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29cb64: cmp             SP, x16
    //     0x29cb68: b.ls            #0x29cbac
    // 0x29cb6c: LoadField: r2 = r1->field_7b
    //     0x29cb6c: ldur            w2, [x1, #0x7b]
    // 0x29cb70: DecompressPointer r2
    //     0x29cb70: add             x2, x2, HEAP, lsl #32
    // 0x29cb74: cmp             w2, w0
    // 0x29cb78: b.eq            #0x29cb9c
    // 0x29cb7c: StoreField: r1->field_7b = r0
    //     0x29cb7c: stur            w0, [x1, #0x7b]
    //     0x29cb80: ldurb           w16, [x1, #-1]
    //     0x29cb84: ldurb           w17, [x0, #-1]
    //     0x29cb88: and             x16, x17, x16, lsr #2
    //     0x29cb8c: tst             x16, HEAP, lsr #32
    //     0x29cb90: b.eq            #0x29cb98
    //     0x29cb94: bl              #0x35901c
    // 0x29cb98: r0 = markNeedsLayout()
    //     0x29cb98: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29cb9c: r0 = Null
    //     0x29cb9c: mov             x0, NULL
    // 0x29cba0: LeaveFrame
    //     0x29cba0: mov             SP, fp
    //     0x29cba4: ldp             fp, lr, [SP], #0x10
    // 0x29cba8: ret
    //     0x29cba8: ret             
    // 0x29cbac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29cbac: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29cbb0: b               #0x29cb6c
  }
  set _ mainAxisSize=(/* No info */) {
    // ** addr: 0x29cbb4, size: 0x60
    // 0x29cbb4: EnterFrame
    //     0x29cbb4: stp             fp, lr, [SP, #-0x10]!
    //     0x29cbb8: mov             fp, SP
    // 0x29cbbc: mov             x0, x2
    // 0x29cbc0: CheckStackOverflow
    //     0x29cbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29cbc4: cmp             SP, x16
    //     0x29cbc8: b.ls            #0x29cc0c
    // 0x29cbcc: LoadField: r2 = r1->field_73
    //     0x29cbcc: ldur            w2, [x1, #0x73]
    // 0x29cbd0: DecompressPointer r2
    //     0x29cbd0: add             x2, x2, HEAP, lsl #32
    // 0x29cbd4: cmp             w2, w0
    // 0x29cbd8: b.eq            #0x29cbfc
    // 0x29cbdc: StoreField: r1->field_73 = r0
    //     0x29cbdc: stur            w0, [x1, #0x73]
    //     0x29cbe0: ldurb           w16, [x1, #-1]
    //     0x29cbe4: ldurb           w17, [x0, #-1]
    //     0x29cbe8: and             x16, x17, x16, lsr #2
    //     0x29cbec: tst             x16, HEAP, lsr #32
    //     0x29cbf0: b.eq            #0x29cbf8
    //     0x29cbf4: bl              #0x35901c
    // 0x29cbf8: r0 = markNeedsLayout()
    //     0x29cbf8: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29cbfc: r0 = Null
    //     0x29cbfc: mov             x0, NULL
    // 0x29cc00: LeaveFrame
    //     0x29cc00: mov             SP, fp
    //     0x29cc04: ldp             fp, lr, [SP], #0x10
    // 0x29cc08: ret
    //     0x29cc08: ret             
    // 0x29cc0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29cc0c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29cc10: b               #0x29cbcc
  }
  set _ direction=(/* No info */) {
    // ** addr: 0x29cc14, size: 0x60
    // 0x29cc14: EnterFrame
    //     0x29cc14: stp             fp, lr, [SP, #-0x10]!
    //     0x29cc18: mov             fp, SP
    // 0x29cc1c: mov             x0, x2
    // 0x29cc20: CheckStackOverflow
    //     0x29cc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29cc24: cmp             SP, x16
    //     0x29cc28: b.ls            #0x29cc6c
    // 0x29cc2c: LoadField: r2 = r1->field_6b
    //     0x29cc2c: ldur            w2, [x1, #0x6b]
    // 0x29cc30: DecompressPointer r2
    //     0x29cc30: add             x2, x2, HEAP, lsl #32
    // 0x29cc34: cmp             w2, w0
    // 0x29cc38: b.eq            #0x29cc5c
    // 0x29cc3c: StoreField: r1->field_6b = r0
    //     0x29cc3c: stur            w0, [x1, #0x6b]
    //     0x29cc40: ldurb           w16, [x1, #-1]
    //     0x29cc44: ldurb           w17, [x0, #-1]
    //     0x29cc48: and             x16, x17, x16, lsr #2
    //     0x29cc4c: tst             x16, HEAP, lsr #32
    //     0x29cc50: b.eq            #0x29cc58
    //     0x29cc54: bl              #0x35901c
    // 0x29cc58: r0 = markNeedsLayout()
    //     0x29cc58: bl              #0x2c76a0  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x29cc5c: r0 = Null
    //     0x29cc5c: mov             x0, NULL
    // 0x29cc60: LeaveFrame
    //     0x29cc60: mov             SP, fp
    //     0x29cc64: ldp             fp, lr, [SP], #0x10
    // 0x29cc68: ret
    //     0x29cc68: ret             
    // 0x29cc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29cc6c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29cc70: b               #0x29cc2c
  }
}

// class id: 633, size: 0x1c, field offset: 0x8
class _LayoutSizes extends Object {
}

// class id: 659, size: 0x20, field offset: 0x18
class FlexParentData extends ContainerBoxParentData<dynamic> {
}

// class id: 2437, size: 0x14, field offset: 0x14
enum CrossAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _getChildCrossAxisOffset(/* No info */) {
    // ** addr: 0x1da47c, size: 0x160
    // 0x1da47c: EnterFrame
    //     0x1da47c: stp             fp, lr, [SP, #-0x10]!
    //     0x1da480: mov             fp, SP
    // 0x1da484: CheckStackOverflow
    //     0x1da484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1da488: cmp             SP, x16
    //     0x1da48c: b.ls            #0x1da5a4
    // 0x1da490: r16 = Instance_CrossAxisAlignment
    //     0x1da490: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8c8] Obj!CrossAxisAlignment@417c01
    //     0x1da494: ldr             x16, [x16, #0x8c8]
    // 0x1da498: cmp             w1, w16
    // 0x1da49c: b.eq            #0x1da4b0
    // 0x1da4a0: r16 = Instance_CrossAxisAlignment
    //     0x1da4a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8d0] Obj!CrossAxisAlignment@417be1
    //     0x1da4a4: ldr             x16, [x16, #0x8d0]
    // 0x1da4a8: cmp             w1, w16
    // 0x1da4ac: b.ne            #0x1da4b8
    // 0x1da4b0: r0 = 0.000000
    //     0x1da4b0: ldr             x0, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x1da4b4: b               #0x1da594
    // 0x1da4b8: r16 = Instance_CrossAxisAlignment
    //     0x1da4b8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8d8] Obj!CrossAxisAlignment@417bc1
    //     0x1da4bc: ldr             x16, [x16, #0x8d8]
    // 0x1da4c0: cmp             w1, w16
    // 0x1da4c4: b.ne            #0x1da4fc
    // 0x1da4c8: tbz             w2, #4, #0x1da4d0
    // 0x1da4cc: d0 = 0.000000
    //     0x1da4cc: eor             v0.16b, v0.16b, v0.16b
    // 0x1da4d0: r0 = inline_Allocate_Double()
    //     0x1da4d0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1da4d4: add             x0, x0, #0x10
    //     0x1da4d8: cmp             x1, x0
    //     0x1da4dc: b.ls            #0x1da5ac
    //     0x1da4e0: str             x0, [THR, #0x50]  ; THR::top
    //     0x1da4e4: sub             x0, x0, #0xf
    //     0x1da4e8: movz            x1, #0xd15c
    //     0x1da4ec: movk            x1, #0x3, lsl #16
    //     0x1da4f0: stur            x1, [x0, #-1]
    // 0x1da4f4: StoreField: r0->field_7 = d0
    //     0x1da4f4: stur            d0, [x0, #7]
    // 0x1da4f8: b               #0x1da594
    // 0x1da4fc: r16 = Instance_CrossAxisAlignment
    //     0x1da4fc: add             x16, PP, #9, lsl #12  ; [pp+0x9b90] Obj!CrossAxisAlignment@417c21
    //     0x1da500: ldr             x16, [x16, #0xb90]
    // 0x1da504: cmp             w1, w16
    // 0x1da508: b.ne            #0x1da540
    // 0x1da50c: d1 = 2.000000
    //     0x1da50c: fmov            d1, #2.00000000
    // 0x1da510: fdiv            d2, d0, d1
    // 0x1da514: r0 = inline_Allocate_Double()
    //     0x1da514: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1da518: add             x0, x0, #0x10
    //     0x1da51c: cmp             x1, x0
    //     0x1da520: b.ls            #0x1da5bc
    //     0x1da524: str             x0, [THR, #0x50]  ; THR::top
    //     0x1da528: sub             x0, x0, #0xf
    //     0x1da52c: movz            x1, #0xd15c
    //     0x1da530: movk            x1, #0x3, lsl #16
    //     0x1da534: stur            x1, [x0, #-1]
    // 0x1da538: StoreField: r0->field_7 = d2
    //     0x1da538: stur            d2, [x0, #7]
    // 0x1da53c: b               #0x1da594
    // 0x1da540: r16 = Instance_CrossAxisAlignment
    //     0x1da540: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8e0] Obj!CrossAxisAlignment@417ba1
    //     0x1da544: ldr             x16, [x16, #0x8e0]
    // 0x1da548: cmp             w1, w16
    // 0x1da54c: b.ne            #0x1da590
    // 0x1da550: eor             x0, x2, #0x10
    // 0x1da554: mov             x2, x0
    // 0x1da558: r1 = Instance_CrossAxisAlignment
    //     0x1da558: add             x1, PP, #0xd, lsl #12  ; [pp+0xd8d8] Obj!CrossAxisAlignment@417bc1
    //     0x1da55c: ldr             x1, [x1, #0x8d8]
    // 0x1da560: r0 = _getChildCrossAxisOffset()
    //     0x1da560: bl              #0x1da47c  ; [package:flutter/src/rendering/flex.dart] CrossAxisAlignment::_getChildCrossAxisOffset
    // 0x1da564: r0 = inline_Allocate_Double()
    //     0x1da564: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1da568: add             x0, x0, #0x10
    //     0x1da56c: cmp             x1, x0
    //     0x1da570: b.ls            #0x1da5cc
    //     0x1da574: str             x0, [THR, #0x50]  ; THR::top
    //     0x1da578: sub             x0, x0, #0xf
    //     0x1da57c: movz            x1, #0xd15c
    //     0x1da580: movk            x1, #0x3, lsl #16
    //     0x1da584: stur            x1, [x0, #-1]
    // 0x1da588: StoreField: r0->field_7 = d0
    //     0x1da588: stur            d0, [x0, #7]
    // 0x1da58c: b               #0x1da594
    // 0x1da590: r0 = Null
    //     0x1da590: mov             x0, NULL
    // 0x1da594: LoadField: d0 = r0->field_7
    //     0x1da594: ldur            d0, [x0, #7]
    // 0x1da598: LeaveFrame
    //     0x1da598: mov             SP, fp
    //     0x1da59c: ldp             fp, lr, [SP], #0x10
    // 0x1da5a0: ret
    //     0x1da5a0: ret             
    // 0x1da5a4: r0 = StackOverflowSharedWithFPURegs()
    //     0x1da5a4: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1da5a8: b               #0x1da490
    // 0x1da5ac: SaveReg d0
    //     0x1da5ac: str             q0, [SP, #-0x10]!
    // 0x1da5b0: r0 = AllocateDouble()
    //     0x1da5b0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1da5b4: RestoreReg d0
    //     0x1da5b4: ldr             q0, [SP], #0x10
    // 0x1da5b8: b               #0x1da4f4
    // 0x1da5bc: SaveReg d2
    //     0x1da5bc: str             q2, [SP, #-0x10]!
    // 0x1da5c0: r0 = AllocateDouble()
    //     0x1da5c0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1da5c4: RestoreReg d2
    //     0x1da5c4: ldr             q2, [SP], #0x10
    // 0x1da5c8: b               #0x1da538
    // 0x1da5cc: SaveReg d0
    //     0x1da5cc: str             q0, [SP, #-0x10]!
    // 0x1da5d0: r0 = AllocateDouble()
    //     0x1da5d0: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1da5d4: RestoreReg d0
    //     0x1da5d4: ldr             q0, [SP], #0x10
    // 0x1da5d8: b               #0x1da588
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x2a5760, size: 0x64
    // 0x2a5760: EnterFrame
    //     0x2a5760: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5764: mov             fp, SP
    // 0x2a5768: AllocStack(0x10)
    //     0x2a5768: sub             SP, SP, #0x10
    // 0x2a576c: SetupParameters(CrossAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0x2a576c: mov             x0, x1
    //     0x2a5770: stur            x1, [fp, #-8]
    // 0x2a5774: CheckStackOverflow
    //     0x2a5774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5778: cmp             SP, x16
    //     0x2a577c: b.ls            #0x2a57bc
    // 0x2a5780: r1 = Null
    //     0x2a5780: mov             x1, NULL
    // 0x2a5784: r2 = 4
    //     0x2a5784: movz            x2, #0x4
    // 0x2a5788: r0 = AllocateArray()
    //     0x2a5788: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a578c: r16 = "CrossAxisAlignment."
    //     0x2a578c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc148] "CrossAxisAlignment."
    //     0x2a5790: ldr             x16, [x16, #0x148]
    // 0x2a5794: StoreField: r0->field_f = r16
    //     0x2a5794: stur            w16, [x0, #0xf]
    // 0x2a5798: ldur            x1, [fp, #-8]
    // 0x2a579c: LoadField: r2 = r1->field_f
    //     0x2a579c: ldur            w2, [x1, #0xf]
    // 0x2a57a0: DecompressPointer r2
    //     0x2a57a0: add             x2, x2, HEAP, lsl #32
    // 0x2a57a4: StoreField: r0->field_13 = r2
    //     0x2a57a4: stur            w2, [x0, #0x13]
    // 0x2a57a8: str             x0, [SP]
    // 0x2a57ac: r0 = _interpolate()
    //     0x2a57ac: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a57b0: LeaveFrame
    //     0x2a57b0: mov             SP, fp
    //     0x2a57b4: ldp             fp, lr, [SP], #0x10
    // 0x2a57b8: ret
    //     0x2a57b8: ret             
    // 0x2a57bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a57bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a57c0: b               #0x2a5780
  }
}

// class id: 2438, size: 0x14, field offset: 0x14
enum MainAxisAlignment extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _distributeSpace(/* No info */) {
    // ** addr: 0x1da5dc, size: 0x330
    // 0x1da5dc: EnterFrame
    //     0x1da5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x1da5e0: mov             fp, SP
    // 0x1da5e4: CheckStackOverflow
    //     0x1da5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1da5e8: cmp             SP, x16
    //     0x1da5ec: b.ls            #0x1da884
    // 0x1da5f0: r16 = Instance_MainAxisAlignment
    //     0x1da5f0: add             x16, PP, #9, lsl #12  ; [pp+0x9b80] Obj!MainAxisAlignment@417ce1
    //     0x1da5f4: ldr             x16, [x16, #0xb80]
    // 0x1da5f8: cmp             w1, w16
    // 0x1da5fc: b.ne            #0x1da64c
    // 0x1da600: tbnz            w3, #4, #0x1da638
    // 0x1da604: r2 = inline_Allocate_Double()
    //     0x1da604: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1da608: add             x2, x2, #0x10
    //     0x1da60c: cmp             x0, x2
    //     0x1da610: b.ls            #0x1da88c
    //     0x1da614: str             x2, [THR, #0x50]  ; THR::top
    //     0x1da618: sub             x2, x2, #0xf
    //     0x1da61c: movz            x0, #0xd15c
    //     0x1da620: movk            x0, #0x3, lsl #16
    //     0x1da624: stur            x0, [x2, #-1]
    // 0x1da628: StoreField: r2->field_7 = d0
    //     0x1da628: stur            d0, [x2, #7]
    // 0x1da62c: r3 = 0.000000
    //     0x1da62c: ldr             x3, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x1da630: r0 = AllocateRecord2()
    //     0x1da630: bl              #0x3595b4  ; AllocateRecord2Stub
    // 0x1da634: b               #0x1da644
    // 0x1da638: r2 = 0.000000
    //     0x1da638: ldr             x2, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x1da63c: r3 = 0.000000
    //     0x1da63c: ldr             x3, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x1da640: r0 = AllocateRecord2()
    //     0x1da640: bl              #0x3595b4  ; AllocateRecord2Stub
    // 0x1da644: mov             x2, x0
    // 0x1da648: b               #0x1da868
    // 0x1da64c: r16 = Instance_MainAxisAlignment
    //     0x1da64c: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8e8] Obj!MainAxisAlignment@417cc1
    //     0x1da650: ldr             x16, [x16, #0x8e8]
    // 0x1da654: cmp             w1, w16
    // 0x1da658: b.ne            #0x1da684
    // 0x1da65c: eor             x0, x3, #0x10
    // 0x1da660: mov             x3, x0
    // 0x1da664: r1 = Instance_MainAxisAlignment
    //     0x1da664: add             x1, PP, #9, lsl #12  ; [pp+0x9b80] Obj!MainAxisAlignment@417ce1
    //     0x1da668: ldr             x1, [x1, #0xb80]
    // 0x1da66c: r0 = _distributeSpace()
    //     0x1da66c: bl              #0x1da5dc  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x1da670: mov             x2, x0
    // 0x1da674: mov             x3, x1
    // 0x1da678: r0 = AllocateRecord2()
    //     0x1da678: bl              #0x3595b4  ; AllocateRecord2Stub
    // 0x1da67c: mov             x2, x0
    // 0x1da680: b               #0x1da868
    // 0x1da684: r16 = Instance_MainAxisAlignment
    //     0x1da684: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8f0] Obj!MainAxisAlignment@417ca1
    //     0x1da688: ldr             x16, [x16, #0x8f0]
    // 0x1da68c: cmp             w1, w16
    // 0x1da690: r16 = true
    //     0x1da690: add             x16, NULL, #0x20  ; true
    // 0x1da694: r17 = false
    //     0x1da694: add             x17, NULL, #0x30  ; false
    // 0x1da698: csel            x0, x16, x17, eq
    // 0x1da69c: tbnz            w0, #4, #0x1da6c8
    // 0x1da6a0: cmp             x2, #2
    // 0x1da6a4: b.ge            #0x1da6c8
    // 0x1da6a8: r1 = Instance_MainAxisAlignment
    //     0x1da6a8: add             x1, PP, #9, lsl #12  ; [pp+0x9b80] Obj!MainAxisAlignment@417ce1
    //     0x1da6ac: ldr             x1, [x1, #0xb80]
    // 0x1da6b0: r0 = _distributeSpace()
    //     0x1da6b0: bl              #0x1da5dc  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x1da6b4: mov             x2, x0
    // 0x1da6b8: mov             x3, x1
    // 0x1da6bc: r0 = AllocateRecord2()
    //     0x1da6bc: bl              #0x3595b4  ; AllocateRecord2Stub
    // 0x1da6c0: mov             x2, x0
    // 0x1da6c4: b               #0x1da868
    // 0x1da6c8: r16 = Instance_MainAxisAlignment
    //     0x1da6c8: add             x16, PP, #0xd, lsl #12  ; [pp+0xd8f8] Obj!MainAxisAlignment@417c81
    //     0x1da6cc: ldr             x16, [x16, #0x8f8]
    // 0x1da6d0: cmp             w1, w16
    // 0x1da6d4: r16 = true
    //     0x1da6d4: add             x16, NULL, #0x20  ; true
    // 0x1da6d8: r17 = false
    //     0x1da6d8: add             x17, NULL, #0x30  ; false
    // 0x1da6dc: csel            x4, x16, x17, eq
    // 0x1da6e0: tbnz            w4, #4, #0x1da708
    // 0x1da6e4: cbnz            x2, #0x1da708
    // 0x1da6e8: r1 = Instance_MainAxisAlignment
    //     0x1da6e8: add             x1, PP, #9, lsl #12  ; [pp+0x9b80] Obj!MainAxisAlignment@417ce1
    //     0x1da6ec: ldr             x1, [x1, #0xb80]
    // 0x1da6f0: r0 = _distributeSpace()
    //     0x1da6f0: bl              #0x1da5dc  ; [package:flutter/src/rendering/flex.dart] MainAxisAlignment::_distributeSpace
    // 0x1da6f4: mov             x2, x0
    // 0x1da6f8: mov             x3, x1
    // 0x1da6fc: r0 = AllocateRecord2()
    //     0x1da6fc: bl              #0x3595b4  ; AllocateRecord2Stub
    // 0x1da700: mov             x2, x0
    // 0x1da704: b               #0x1da868
    // 0x1da708: r16 = Instance_MainAxisAlignment
    //     0x1da708: add             x16, PP, #0xd, lsl #12  ; [pp+0xd900] Obj!MainAxisAlignment@417c61
    //     0x1da70c: ldr             x16, [x16, #0x900]
    // 0x1da710: cmp             w1, w16
    // 0x1da714: b.ne            #0x1da758
    // 0x1da718: d1 = 2.000000
    //     0x1da718: fmov            d1, #2.00000000
    // 0x1da71c: fdiv            d2, d0, d1
    // 0x1da720: r2 = inline_Allocate_Double()
    //     0x1da720: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1da724: add             x2, x2, #0x10
    //     0x1da728: cmp             x0, x2
    //     0x1da72c: b.ls            #0x1da8a0
    //     0x1da730: str             x2, [THR, #0x50]  ; THR::top
    //     0x1da734: sub             x2, x2, #0xf
    //     0x1da738: movz            x0, #0xd15c
    //     0x1da73c: movk            x0, #0x3, lsl #16
    //     0x1da740: stur            x0, [x2, #-1]
    // 0x1da744: StoreField: r2->field_7 = d2
    //     0x1da744: stur            d2, [x2, #7]
    // 0x1da748: r3 = 0.000000
    //     0x1da748: ldr             x3, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x1da74c: r0 = AllocateRecord2()
    //     0x1da74c: bl              #0x3595b4  ; AllocateRecord2Stub
    // 0x1da750: mov             x2, x0
    // 0x1da754: b               #0x1da868
    // 0x1da758: d1 = 2.000000
    //     0x1da758: fmov            d1, #2.00000000
    // 0x1da75c: tbnz            w0, #4, #0x1da7a4
    // 0x1da760: sub             x0, x2, #1
    // 0x1da764: scvtf           d1, x0
    // 0x1da768: fdiv            d2, d0, d1
    // 0x1da76c: r3 = inline_Allocate_Double()
    //     0x1da76c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1da770: add             x3, x3, #0x10
    //     0x1da774: cmp             x0, x3
    //     0x1da778: b.ls            #0x1da8b4
    //     0x1da77c: str             x3, [THR, #0x50]  ; THR::top
    //     0x1da780: sub             x3, x3, #0xf
    //     0x1da784: movz            x0, #0xd15c
    //     0x1da788: movk            x0, #0x3, lsl #16
    //     0x1da78c: stur            x0, [x3, #-1]
    // 0x1da790: StoreField: r3->field_7 = d2
    //     0x1da790: stur            d2, [x3, #7]
    // 0x1da794: r2 = 0.000000
    //     0x1da794: ldr             x2, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x1da798: r0 = AllocateRecord2()
    //     0x1da798: bl              #0x3595b4  ; AllocateRecord2Stub
    // 0x1da79c: mov             x2, x0
    // 0x1da7a0: b               #0x1da868
    // 0x1da7a4: tbnz            w4, #4, #0x1da810
    // 0x1da7a8: scvtf           d2, x2
    // 0x1da7ac: fdiv            d3, d0, d2
    // 0x1da7b0: fdiv            d0, d3, d1
    // 0x1da7b4: r2 = inline_Allocate_Double()
    //     0x1da7b4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1da7b8: add             x2, x2, #0x10
    //     0x1da7bc: cmp             x0, x2
    //     0x1da7c0: b.ls            #0x1da8c8
    //     0x1da7c4: str             x2, [THR, #0x50]  ; THR::top
    //     0x1da7c8: sub             x2, x2, #0xf
    //     0x1da7cc: movz            x0, #0xd15c
    //     0x1da7d0: movk            x0, #0x3, lsl #16
    //     0x1da7d4: stur            x0, [x2, #-1]
    // 0x1da7d8: StoreField: r2->field_7 = d0
    //     0x1da7d8: stur            d0, [x2, #7]
    // 0x1da7dc: r3 = inline_Allocate_Double()
    //     0x1da7dc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1da7e0: add             x3, x3, #0x10
    //     0x1da7e4: cmp             x0, x3
    //     0x1da7e8: b.ls            #0x1da8dc
    //     0x1da7ec: str             x3, [THR, #0x50]  ; THR::top
    //     0x1da7f0: sub             x3, x3, #0xf
    //     0x1da7f4: movz            x0, #0xd15c
    //     0x1da7f8: movk            x0, #0x3, lsl #16
    //     0x1da7fc: stur            x0, [x3, #-1]
    // 0x1da800: StoreField: r3->field_7 = d3
    //     0x1da800: stur            d3, [x3, #7]
    // 0x1da804: r0 = AllocateRecord2()
    //     0x1da804: bl              #0x3595b4  ; AllocateRecord2Stub
    // 0x1da808: mov             x2, x0
    // 0x1da80c: b               #0x1da868
    // 0x1da810: r16 = Instance_MainAxisAlignment
    //     0x1da810: add             x16, PP, #0xd, lsl #12  ; [pp+0xd908] Obj!MainAxisAlignment@417c41
    //     0x1da814: ldr             x16, [x16, #0x908]
    // 0x1da818: cmp             w1, w16
    // 0x1da81c: b.ne            #0x1da864
    // 0x1da820: add             x0, x2, #1
    // 0x1da824: scvtf           d1, x0
    // 0x1da828: fdiv            d2, d0, d1
    // 0x1da82c: r3 = inline_Allocate_Double()
    //     0x1da82c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1da830: add             x3, x3, #0x10
    //     0x1da834: cmp             x0, x3
    //     0x1da838: b.ls            #0x1da8f8
    //     0x1da83c: str             x3, [THR, #0x50]  ; THR::top
    //     0x1da840: sub             x3, x3, #0xf
    //     0x1da844: movz            x0, #0xd15c
    //     0x1da848: movk            x0, #0x3, lsl #16
    //     0x1da84c: stur            x0, [x3, #-1]
    // 0x1da850: StoreField: r3->field_7 = d2
    //     0x1da850: stur            d2, [x3, #7]
    // 0x1da854: mov             x2, x3
    // 0x1da858: r0 = AllocateRecord2()
    //     0x1da858: bl              #0x3595b4  ; AllocateRecord2Stub
    // 0x1da85c: mov             x2, x0
    // 0x1da860: b               #0x1da868
    // 0x1da864: r2 = Null
    //     0x1da864: mov             x2, NULL
    // 0x1da868: LoadField: r0 = r2->field_f
    //     0x1da868: ldur            w0, [x2, #0xf]
    // 0x1da86c: DecompressPointer r0
    //     0x1da86c: add             x0, x0, HEAP, lsl #32
    // 0x1da870: LoadField: r1 = r2->field_13
    //     0x1da870: ldur            w1, [x2, #0x13]
    // 0x1da874: DecompressPointer r1
    //     0x1da874: add             x1, x1, HEAP, lsl #32
    // 0x1da878: LeaveFrame
    //     0x1da878: mov             SP, fp
    //     0x1da87c: ldp             fp, lr, [SP], #0x10
    // 0x1da880: ret
    //     0x1da880: ret             
    // 0x1da884: r0 = StackOverflowSharedWithFPURegs()
    //     0x1da884: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1da888: b               #0x1da5f0
    // 0x1da88c: SaveReg d0
    //     0x1da88c: str             q0, [SP, #-0x10]!
    // 0x1da890: r0 = AllocateDouble()
    //     0x1da890: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1da894: mov             x2, x0
    // 0x1da898: RestoreReg d0
    //     0x1da898: ldr             q0, [SP], #0x10
    // 0x1da89c: b               #0x1da628
    // 0x1da8a0: SaveReg d2
    //     0x1da8a0: str             q2, [SP, #-0x10]!
    // 0x1da8a4: r0 = AllocateDouble()
    //     0x1da8a4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1da8a8: mov             x2, x0
    // 0x1da8ac: RestoreReg d2
    //     0x1da8ac: ldr             q2, [SP], #0x10
    // 0x1da8b0: b               #0x1da744
    // 0x1da8b4: SaveReg d2
    //     0x1da8b4: str             q2, [SP, #-0x10]!
    // 0x1da8b8: r0 = AllocateDouble()
    //     0x1da8b8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1da8bc: mov             x3, x0
    // 0x1da8c0: RestoreReg d2
    //     0x1da8c0: ldr             q2, [SP], #0x10
    // 0x1da8c4: b               #0x1da790
    // 0x1da8c8: stp             q0, q3, [SP, #-0x20]!
    // 0x1da8cc: r0 = AllocateDouble()
    //     0x1da8cc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1da8d0: mov             x2, x0
    // 0x1da8d4: ldp             q0, q3, [SP], #0x20
    // 0x1da8d8: b               #0x1da7d8
    // 0x1da8dc: SaveReg d3
    //     0x1da8dc: str             q3, [SP, #-0x10]!
    // 0x1da8e0: SaveReg r2
    //     0x1da8e0: str             x2, [SP, #-8]!
    // 0x1da8e4: r0 = AllocateDouble()
    //     0x1da8e4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1da8e8: mov             x3, x0
    // 0x1da8ec: RestoreReg r2
    //     0x1da8ec: ldr             x2, [SP], #8
    // 0x1da8f0: RestoreReg d3
    //     0x1da8f0: ldr             q3, [SP], #0x10
    // 0x1da8f4: b               #0x1da800
    // 0x1da8f8: SaveReg d2
    //     0x1da8f8: str             q2, [SP, #-0x10]!
    // 0x1da8fc: r0 = AllocateDouble()
    //     0x1da8fc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1da900: mov             x3, x0
    // 0x1da904: RestoreReg d2
    //     0x1da904: ldr             q2, [SP], #0x10
    // 0x1da908: b               #0x1da850
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0x2a56fc, size: 0x64
    // 0x2a56fc: EnterFrame
    //     0x2a56fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5700: mov             fp, SP
    // 0x2a5704: AllocStack(0x10)
    //     0x2a5704: sub             SP, SP, #0x10
    // 0x2a5708: SetupParameters(MainAxisAlignment this /* r1 => r0, fp-0x8 */)
    //     0x2a5708: mov             x0, x1
    //     0x2a570c: stur            x1, [fp, #-8]
    // 0x2a5710: CheckStackOverflow
    //     0x2a5710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a5714: cmp             SP, x16
    //     0x2a5718: b.ls            #0x2a5758
    // 0x2a571c: r1 = Null
    //     0x2a571c: mov             x1, NULL
    // 0x2a5720: r2 = 4
    //     0x2a5720: movz            x2, #0x4
    // 0x2a5724: r0 = AllocateArray()
    //     0x2a5724: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a5728: r16 = "MainAxisAlignment."
    //     0x2a5728: add             x16, PP, #0xc, lsl #12  ; [pp+0xc130] "MainAxisAlignment."
    //     0x2a572c: ldr             x16, [x16, #0x130]
    // 0x2a5730: StoreField: r0->field_f = r16
    //     0x2a5730: stur            w16, [x0, #0xf]
    // 0x2a5734: ldur            x1, [fp, #-8]
    // 0x2a5738: LoadField: r2 = r1->field_f
    //     0x2a5738: ldur            w2, [x1, #0xf]
    // 0x2a573c: DecompressPointer r2
    //     0x2a573c: add             x2, x2, HEAP, lsl #32
    // 0x2a5740: StoreField: r0->field_13 = r2
    //     0x2a5740: stur            w2, [x0, #0x13]
    // 0x2a5744: str             x0, [SP]
    // 0x2a5748: r0 = _interpolate()
    //     0x2a5748: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a574c: LeaveFrame
    //     0x2a574c: mov             SP, fp
    //     0x2a5750: ldp             fp, lr, [SP], #0x10
    // 0x2a5754: ret
    //     0x2a5754: ret             
    // 0x2a5758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5758: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a575c: b               #0x2a571c
  }
}

// class id: 2439, size: 0x14, field offset: 0x14
enum MainAxisSize extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a5698, size: 0x64
    // 0x2a5698: EnterFrame
    //     0x2a5698: stp             fp, lr, [SP, #-0x10]!
    //     0x2a569c: mov             fp, SP
    // 0x2a56a0: AllocStack(0x10)
    //     0x2a56a0: sub             SP, SP, #0x10
    // 0x2a56a4: SetupParameters(MainAxisSize this /* r1 => r0, fp-0x8 */)
    //     0x2a56a4: mov             x0, x1
    //     0x2a56a8: stur            x1, [fp, #-8]
    // 0x2a56ac: CheckStackOverflow
    //     0x2a56ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a56b0: cmp             SP, x16
    //     0x2a56b4: b.ls            #0x2a56f4
    // 0x2a56b8: r1 = Null
    //     0x2a56b8: mov             x1, NULL
    // 0x2a56bc: r2 = 4
    //     0x2a56bc: movz            x2, #0x4
    // 0x2a56c0: r0 = AllocateArray()
    //     0x2a56c0: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a56c4: r16 = "MainAxisSize."
    //     0x2a56c4: add             x16, PP, #0xc, lsl #12  ; [pp+0xc140] "MainAxisSize."
    //     0x2a56c8: ldr             x16, [x16, #0x140]
    // 0x2a56cc: StoreField: r0->field_f = r16
    //     0x2a56cc: stur            w16, [x0, #0xf]
    // 0x2a56d0: ldur            x1, [fp, #-8]
    // 0x2a56d4: LoadField: r2 = r1->field_f
    //     0x2a56d4: ldur            w2, [x1, #0xf]
    // 0x2a56d8: DecompressPointer r2
    //     0x2a56d8: add             x2, x2, HEAP, lsl #32
    // 0x2a56dc: StoreField: r0->field_13 = r2
    //     0x2a56dc: stur            w2, [x0, #0x13]
    // 0x2a56e0: str             x0, [SP]
    // 0x2a56e4: r0 = _interpolate()
    //     0x2a56e4: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a56e8: LeaveFrame
    //     0x2a56e8: mov             SP, fp
    //     0x2a56ec: ldp             fp, lr, [SP], #0x10
    // 0x2a56f0: ret
    //     0x2a56f0: ret             
    // 0x2a56f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a56f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a56f8: b               #0x2a56b8
  }
}

// class id: 2440, size: 0x14, field offset: 0x14
enum FlexFit extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x2a5634, size: 0x64
    // 0x2a5634: EnterFrame
    //     0x2a5634: stp             fp, lr, [SP, #-0x10]!
    //     0x2a5638: mov             fp, SP
    // 0x2a563c: AllocStack(0x10)
    //     0x2a563c: sub             SP, SP, #0x10
    // 0x2a5640: SetupParameters(FlexFit this /* r1 => r0, fp-0x8 */)
    //     0x2a5640: mov             x0, x1
    //     0x2a5644: stur            x1, [fp, #-8]
    // 0x2a5648: CheckStackOverflow
    //     0x2a5648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a564c: cmp             SP, x16
    //     0x2a5650: b.ls            #0x2a5690
    // 0x2a5654: r1 = Null
    //     0x2a5654: mov             x1, NULL
    // 0x2a5658: r2 = 4
    //     0x2a5658: movz            x2, #0x4
    // 0x2a565c: r0 = AllocateArray()
    //     0x2a565c: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x2a5660: r16 = "FlexFit."
    //     0x2a5660: add             x16, PP, #0xc, lsl #12  ; [pp+0xc138] "FlexFit."
    //     0x2a5664: ldr             x16, [x16, #0x138]
    // 0x2a5668: StoreField: r0->field_f = r16
    //     0x2a5668: stur            w16, [x0, #0xf]
    // 0x2a566c: ldur            x1, [fp, #-8]
    // 0x2a5670: LoadField: r2 = r1->field_f
    //     0x2a5670: ldur            w2, [x1, #0xf]
    // 0x2a5674: DecompressPointer r2
    //     0x2a5674: add             x2, x2, HEAP, lsl #32
    // 0x2a5678: StoreField: r0->field_13 = r2
    //     0x2a5678: stur            w2, [x0, #0x13]
    // 0x2a567c: str             x0, [SP]
    // 0x2a5680: r0 = _interpolate()
    //     0x2a5680: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x2a5684: LeaveFrame
    //     0x2a5684: mov             SP, fp
    //     0x2a5688: ldp             fp, lr, [SP], #0x10
    // 0x2a568c: ret
    //     0x2a568c: ret             
    // 0x2a5690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a5690: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a5694: b               #0x2a5654
  }
}
