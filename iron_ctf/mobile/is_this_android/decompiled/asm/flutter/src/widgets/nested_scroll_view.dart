// lib: , url: package:flutter/src/widgets/nested_scroll_view.dart

// class id: 1048883, size: 0x8
class :: {
}

// class id: 531, size: 0x58, field offset: 0x54
//   transformed mixin,
abstract class _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin extends RenderSliver
     with RenderObjectWithChildMixin<X0 bound RenderObject> {

  set _ child=(/* No info */) {
    // ** addr: 0x197aac, size: 0xcc
    // 0x197aac: EnterFrame
    //     0x197aac: stp             fp, lr, [SP, #-0x10]!
    //     0x197ab0: mov             fp, SP
    // 0x197ab4: AllocStack(0x10)
    //     0x197ab4: sub             SP, SP, #0x10
    // 0x197ab8: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x197ab8: mov             x4, x1
    //     0x197abc: mov             x3, x2
    //     0x197ac0: stur            x1, [fp, #-8]
    //     0x197ac4: stur            x2, [fp, #-0x10]
    // 0x197ac8: CheckStackOverflow
    //     0x197ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x197acc: cmp             SP, x16
    //     0x197ad0: b.ls            #0x197b70
    // 0x197ad4: mov             x0, x3
    // 0x197ad8: r2 = Null
    //     0x197ad8: mov             x2, NULL
    // 0x197adc: r1 = Null
    //     0x197adc: mov             x1, NULL
    // 0x197ae0: r4 = 59
    //     0x197ae0: movz            x4, #0x3b
    // 0x197ae4: branchIfSmi(r0, 0x197af0)
    //     0x197ae4: tbz             w0, #0, #0x197af0
    // 0x197ae8: r4 = LoadClassIdInstr(r0)
    //     0x197ae8: ldur            x4, [x0, #-1]
    //     0x197aec: ubfx            x4, x4, #0xc, #0x14
    // 0x197af0: sub             x4, x4, #0x215
    // 0x197af4: cmp             x4, #5
    // 0x197af8: b.ls            #0x197b10
    // 0x197afc: r8 = RenderSliver?
    //     0x197afc: add             x8, PP, #0xd, lsl #12  ; [pp+0xdea0] Type: RenderSliver?
    //     0x197b00: ldr             x8, [x8, #0xea0]
    // 0x197b04: r3 = Null
    //     0x197b04: add             x3, PP, #0xd, lsl #12  ; [pp+0xdea8] Null
    //     0x197b08: ldr             x3, [x3, #0xea8]
    // 0x197b0c: r0 = DefaultNullableTypeTest()
    //     0x197b0c: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x197b10: ldur            x0, [fp, #-8]
    // 0x197b14: LoadField: r2 = r0->field_53
    //     0x197b14: ldur            w2, [x0, #0x53]
    // 0x197b18: DecompressPointer r2
    //     0x197b18: add             x2, x2, HEAP, lsl #32
    // 0x197b1c: cmp             w2, NULL
    // 0x197b20: b.eq            #0x197b2c
    // 0x197b24: mov             x1, x0
    // 0x197b28: r0 = dropChild()
    //     0x197b28: bl              #0x197860  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x197b2c: ldur            x1, [fp, #-8]
    // 0x197b30: ldur            x2, [fp, #-0x10]
    // 0x197b34: mov             x0, x2
    // 0x197b38: StoreField: r1->field_53 = r0
    //     0x197b38: stur            w0, [x1, #0x53]
    //     0x197b3c: ldurb           w16, [x1, #-1]
    //     0x197b40: ldurb           w17, [x0, #-1]
    //     0x197b44: and             x16, x17, x16, lsr #2
    //     0x197b48: tst             x16, HEAP, lsr #32
    //     0x197b4c: b.eq            #0x197b54
    //     0x197b50: bl              #0x35901c
    // 0x197b54: cmp             w2, NULL
    // 0x197b58: b.eq            #0x197b60
    // 0x197b5c: r0 = adoptChild()
    //     0x197b5c: bl              #0x18fd44  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x197b60: r0 = Null
    //     0x197b60: mov             x0, NULL
    // 0x197b64: LeaveFrame
    //     0x197b64: mov             SP, fp
    //     0x197b68: ldp             fp, lr, [SP], #0x10
    // 0x197b6c: ret
    //     0x197b6c: ret             
    // 0x197b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x197b70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x197b74: b               #0x197ad4
  }
  _ redepthChildren(/* No info */) {
    // ** addr: 0x1eeea0, size: 0x40
    // 0x1eeea0: EnterFrame
    //     0x1eeea0: stp             fp, lr, [SP, #-0x10]!
    //     0x1eeea4: mov             fp, SP
    // 0x1eeea8: CheckStackOverflow
    //     0x1eeea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1eeeac: cmp             SP, x16
    //     0x1eeeb0: b.ls            #0x1eeed8
    // 0x1eeeb4: LoadField: r2 = r1->field_53
    //     0x1eeeb4: ldur            w2, [x1, #0x53]
    // 0x1eeeb8: DecompressPointer r2
    //     0x1eeeb8: add             x2, x2, HEAP, lsl #32
    // 0x1eeebc: cmp             w2, NULL
    // 0x1eeec0: b.eq            #0x1eeec8
    // 0x1eeec4: r0 = redepthChild()
    //     0x1eeec4: bl              #0x18fe2c  ; [package:flutter/src/rendering/object.dart] RenderObject::redepthChild
    // 0x1eeec8: r0 = Null
    //     0x1eeec8: mov             x0, NULL
    // 0x1eeecc: LeaveFrame
    //     0x1eeecc: mov             SP, fp
    //     0x1eeed0: ldp             fp, lr, [SP], #0x10
    // 0x1eeed4: ret
    //     0x1eeed4: ret             
    // 0x1eeed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eeed8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eeedc: b               #0x1eeeb4
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2b8f8c, size: 0x54
    // 0x2b8f8c: EnterFrame
    //     0x2b8f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8f90: mov             fp, SP
    // 0x2b8f94: AllocStack(0x10)
    //     0x2b8f94: sub             SP, SP, #0x10
    // 0x2b8f98: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x2b8f98: mov             x0, x2
    // 0x2b8f9c: CheckStackOverflow
    //     0x2b8f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8fa0: cmp             SP, x16
    //     0x2b8fa4: b.ls            #0x2b8fd8
    // 0x2b8fa8: LoadField: r2 = r1->field_53
    //     0x2b8fa8: ldur            w2, [x1, #0x53]
    // 0x2b8fac: DecompressPointer r2
    //     0x2b8fac: add             x2, x2, HEAP, lsl #32
    // 0x2b8fb0: cmp             w2, NULL
    // 0x2b8fb4: b.eq            #0x2b8fc8
    // 0x2b8fb8: stp             x2, x0, [SP]
    // 0x2b8fbc: ClosureCall
    //     0x2b8fbc: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b8fc0: ldur            x2, [x0, #0x1f]
    //     0x2b8fc4: blr             x2
    // 0x2b8fc8: r0 = Null
    //     0x2b8fc8: mov             x0, NULL
    // 0x2b8fcc: LeaveFrame
    //     0x2b8fcc: mov             SP, fp
    //     0x2b8fd0: ldp             fp, lr, [SP], #0x10
    // 0x2b8fd4: ret
    //     0x2b8fd4: ret             
    // 0x2b8fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8fd8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8fdc: b               #0x2b8fa8
  }
  _ detach(/* No info */) {
    // ** addr: 0x2ca1c8, size: 0x68
    // 0x2ca1c8: EnterFrame
    //     0x2ca1c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca1cc: mov             fp, SP
    // 0x2ca1d0: AllocStack(0x8)
    //     0x2ca1d0: sub             SP, SP, #8
    // 0x2ca1d4: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r0, fp-0x8 */)
    //     0x2ca1d4: mov             x0, x1
    //     0x2ca1d8: stur            x1, [fp, #-8]
    // 0x2ca1dc: CheckStackOverflow
    //     0x2ca1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca1e0: cmp             SP, x16
    //     0x2ca1e4: b.ls            #0x2ca228
    // 0x2ca1e8: mov             x1, x0
    // 0x2ca1ec: r0 = detach()
    //     0x2ca1ec: bl              #0x2c9f34  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x2ca1f0: ldur            x0, [fp, #-8]
    // 0x2ca1f4: LoadField: r1 = r0->field_53
    //     0x2ca1f4: ldur            w1, [x0, #0x53]
    // 0x2ca1f8: DecompressPointer r1
    //     0x2ca1f8: add             x1, x1, HEAP, lsl #32
    // 0x2ca1fc: cmp             w1, NULL
    // 0x2ca200: b.eq            #0x2ca218
    // 0x2ca204: r0 = LoadClassIdInstr(r1)
    //     0x2ca204: ldur            x0, [x1, #-1]
    //     0x2ca208: ubfx            x0, x0, #0xc, #0x14
    // 0x2ca20c: r0 = GDT[cid_x0 + 0xadd]()
    //     0x2ca20c: add             lr, x0, #0xadd
    //     0x2ca210: ldr             lr, [x21, lr, lsl #3]
    //     0x2ca214: blr             lr
    // 0x2ca218: r0 = Null
    //     0x2ca218: mov             x0, NULL
    // 0x2ca21c: LeaveFrame
    //     0x2ca21c: mov             SP, fp
    //     0x2ca220: ldp             fp, lr, [SP], #0x10
    // 0x2ca224: ret
    //     0x2ca224: ret             
    // 0x2ca228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca228: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca22c: b               #0x2ca1e8
  }
  _ attach(/* No info */) {
    // ** addr: 0x2cb25c, size: 0x78
    // 0x2cb25c: EnterFrame
    //     0x2cb25c: stp             fp, lr, [SP, #-0x10]!
    //     0x2cb260: mov             fp, SP
    // 0x2cb264: AllocStack(0x10)
    //     0x2cb264: sub             SP, SP, #0x10
    // 0x2cb268: SetupParameters(_RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2cb268: mov             x3, x1
    //     0x2cb26c: mov             x0, x2
    //     0x2cb270: stur            x1, [fp, #-8]
    //     0x2cb274: stur            x2, [fp, #-0x10]
    // 0x2cb278: CheckStackOverflow
    //     0x2cb278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2cb27c: cmp             SP, x16
    //     0x2cb280: b.ls            #0x2cb2cc
    // 0x2cb284: mov             x1, x3
    // 0x2cb288: mov             x2, x0
    // 0x2cb28c: r0 = attach()
    //     0x2cb28c: bl              #0x2cae84  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x2cb290: ldur            x0, [fp, #-8]
    // 0x2cb294: LoadField: r1 = r0->field_53
    //     0x2cb294: ldur            w1, [x0, #0x53]
    // 0x2cb298: DecompressPointer r1
    //     0x2cb298: add             x1, x1, HEAP, lsl #32
    // 0x2cb29c: cmp             w1, NULL
    // 0x2cb2a0: b.eq            #0x2cb2bc
    // 0x2cb2a4: r0 = LoadClassIdInstr(r1)
    //     0x2cb2a4: ldur            x0, [x1, #-1]
    //     0x2cb2a8: ubfx            x0, x0, #0xc, #0x14
    // 0x2cb2ac: ldur            x2, [fp, #-0x10]
    // 0x2cb2b0: r0 = GDT[cid_x0 + 0xa1c]()
    //     0x2cb2b0: add             lr, x0, #0xa1c
    //     0x2cb2b4: ldr             lr, [x21, lr, lsl #3]
    //     0x2cb2b8: blr             lr
    // 0x2cb2bc: r0 = Null
    //     0x2cb2bc: mov             x0, NULL
    // 0x2cb2c0: LeaveFrame
    //     0x2cb2c0: mov             SP, fp
    //     0x2cb2c4: ldp             fp, lr, [SP], #0x10
    // 0x2cb2c8: ret
    //     0x2cb2c8: ret             
    // 0x2cb2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2cb2cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2cb2d0: b               #0x2cb284
  }
}
