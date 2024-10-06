// lib: , url: package:flutter/src/rendering/paragraph.dart

// class id: 1048798, size: 0x8
class :: {
}

// class id: 491, size: 0x8, field offset: 0x8
abstract class _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin extends Object
    implements RenderBox, ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {
}

// class id: 492, size: 0x8, field offset: 0x8
abstract class RenderInlineChildrenContainerDefaults extends _RenderInlineChildrenContainerDefaults&RenderBox&ContainerRenderObjectMixin {
}

// class id: 563, size: 0x68, field offset: 0x58
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin extends RenderBox
     with ContainerRenderObjectMixin<X0 bound RenderObject, X1 bound ContainerParentDataMixin> {

  _ redepthChildren(/* No info */) {
    // ** addr: 0x1ee948, size: 0xf8
    // 0x1ee948: EnterFrame
    //     0x1ee948: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee94c: mov             fp, SP
    // 0x1ee950: AllocStack(0x18)
    //     0x1ee950: sub             SP, SP, #0x18
    // 0x1ee954: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r2, fp-0x10 */)
    //     0x1ee954: mov             x2, x1
    //     0x1ee958: stur            x1, [fp, #-0x10]
    // 0x1ee95c: CheckStackOverflow
    //     0x1ee95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee960: cmp             SP, x16
    //     0x1ee964: b.ls            #0x1eea2c
    // 0x1ee968: LoadField: r0 = r2->field_5f
    //     0x1ee968: ldur            w0, [x2, #0x5f]
    // 0x1ee96c: DecompressPointer r0
    //     0x1ee96c: add             x0, x0, HEAP, lsl #32
    // 0x1ee970: mov             x3, x0
    // 0x1ee974: stur            x3, [fp, #-8]
    // 0x1ee978: CheckStackOverflow
    //     0x1ee978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee97c: cmp             SP, x16
    //     0x1ee980: b.ls            #0x1eea34
    // 0x1ee984: cmp             w3, NULL
    // 0x1ee988: b.eq            #0x1eea1c
    // 0x1ee98c: LoadField: r0 = r3->field_b
    //     0x1ee98c: ldur            x0, [x3, #0xb]
    // 0x1ee990: LoadField: r1 = r2->field_b
    //     0x1ee990: ldur            x1, [x2, #0xb]
    // 0x1ee994: cmp             x0, x1
    // 0x1ee998: b.gt            #0x1ee9c0
    // 0x1ee99c: add             x0, x1, #1
    // 0x1ee9a0: StoreField: r3->field_b = r0
    //     0x1ee9a0: stur            x0, [x3, #0xb]
    // 0x1ee9a4: r0 = LoadClassIdInstr(r3)
    //     0x1ee9a4: ldur            x0, [x3, #-1]
    //     0x1ee9a8: ubfx            x0, x0, #0xc, #0x14
    // 0x1ee9ac: mov             x1, x3
    // 0x1ee9b0: r0 = GDT[cid_x0 + 0x58c9]()
    //     0x1ee9b0: movz            x17, #0x58c9
    //     0x1ee9b4: add             lr, x0, x17
    //     0x1ee9b8: ldr             lr, [x21, lr, lsl #3]
    //     0x1ee9bc: blr             lr
    // 0x1ee9c0: ldur            x0, [fp, #-8]
    // 0x1ee9c4: LoadField: r3 = r0->field_7
    //     0x1ee9c4: ldur            w3, [x0, #7]
    // 0x1ee9c8: DecompressPointer r3
    //     0x1ee9c8: add             x3, x3, HEAP, lsl #32
    // 0x1ee9cc: stur            x3, [fp, #-0x18]
    // 0x1ee9d0: cmp             w3, NULL
    // 0x1ee9d4: b.eq            #0x1eea3c
    // 0x1ee9d8: mov             x0, x3
    // 0x1ee9dc: r2 = Null
    //     0x1ee9dc: mov             x2, NULL
    // 0x1ee9e0: r1 = Null
    //     0x1ee9e0: mov             x1, NULL
    // 0x1ee9e4: r4 = LoadClassIdInstr(r0)
    //     0x1ee9e4: ldur            x4, [x0, #-1]
    //     0x1ee9e8: ubfx            x4, x4, #0xc, #0x14
    // 0x1ee9ec: cmp             x4, #0x28b
    // 0x1ee9f0: b.eq            #0x1eea08
    // 0x1ee9f4: r8 = TextParentData
    //     0x1ee9f4: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb58] Type: TextParentData
    //     0x1ee9f8: ldr             x8, [x8, #0xb58]
    // 0x1ee9fc: r3 = Null
    //     0x1ee9fc: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb70] Null
    //     0x1eea00: ldr             x3, [x3, #0xb70]
    // 0x1eea04: r0 = DefaultTypeTest()
    //     0x1eea04: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1eea08: ldur            x1, [fp, #-0x18]
    // 0x1eea0c: LoadField: r3 = r1->field_b
    //     0x1eea0c: ldur            w3, [x1, #0xb]
    // 0x1eea10: DecompressPointer r3
    //     0x1eea10: add             x3, x3, HEAP, lsl #32
    // 0x1eea14: ldur            x2, [fp, #-0x10]
    // 0x1eea18: b               #0x1ee974
    // 0x1eea1c: r0 = Null
    //     0x1eea1c: mov             x0, NULL
    // 0x1eea20: LeaveFrame
    //     0x1eea20: mov             SP, fp
    //     0x1eea24: ldp             fp, lr, [SP], #0x10
    // 0x1eea28: ret
    //     0x1eea28: ret             
    // 0x1eea2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eea2c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eea30: b               #0x1ee968
    // 0x1eea34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1eea34: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1eea38: b               #0x1ee984
    // 0x1eea3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1eea3c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x2b8a94, size: 0xd8
    // 0x2b8a94: EnterFrame
    //     0x2b8a94: stp             fp, lr, [SP, #-0x10]!
    //     0x2b8a98: mov             fp, SP
    // 0x2b8a9c: AllocStack(0x28)
    //     0x2b8a9c: sub             SP, SP, #0x28
    // 0x2b8aa0: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x2b8aa0: mov             x0, x1
    //     0x2b8aa4: mov             x1, x2
    //     0x2b8aa8: stur            x2, [fp, #-0x10]
    // 0x2b8aac: CheckStackOverflow
    //     0x2b8aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8ab0: cmp             SP, x16
    //     0x2b8ab4: b.ls            #0x2b8b58
    // 0x2b8ab8: LoadField: r2 = r0->field_5f
    //     0x2b8ab8: ldur            w2, [x0, #0x5f]
    // 0x2b8abc: DecompressPointer r2
    //     0x2b8abc: add             x2, x2, HEAP, lsl #32
    // 0x2b8ac0: stur            x2, [fp, #-8]
    // 0x2b8ac4: CheckStackOverflow
    //     0x2b8ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2b8ac8: cmp             SP, x16
    //     0x2b8acc: b.ls            #0x2b8b60
    // 0x2b8ad0: cmp             w2, NULL
    // 0x2b8ad4: b.eq            #0x2b8b48
    // 0x2b8ad8: stp             x2, x1, [SP]
    // 0x2b8adc: mov             x0, x1
    // 0x2b8ae0: ClosureCall
    //     0x2b8ae0: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2b8ae4: ldur            x2, [x0, #0x1f]
    //     0x2b8ae8: blr             x2
    // 0x2b8aec: ldur            x0, [fp, #-8]
    // 0x2b8af0: LoadField: r3 = r0->field_7
    //     0x2b8af0: ldur            w3, [x0, #7]
    // 0x2b8af4: DecompressPointer r3
    //     0x2b8af4: add             x3, x3, HEAP, lsl #32
    // 0x2b8af8: stur            x3, [fp, #-0x18]
    // 0x2b8afc: cmp             w3, NULL
    // 0x2b8b00: b.eq            #0x2b8b68
    // 0x2b8b04: mov             x0, x3
    // 0x2b8b08: r2 = Null
    //     0x2b8b08: mov             x2, NULL
    // 0x2b8b0c: r1 = Null
    //     0x2b8b0c: mov             x1, NULL
    // 0x2b8b10: r4 = LoadClassIdInstr(r0)
    //     0x2b8b10: ldur            x4, [x0, #-1]
    //     0x2b8b14: ubfx            x4, x4, #0xc, #0x14
    // 0x2b8b18: cmp             x4, #0x28b
    // 0x2b8b1c: b.eq            #0x2b8b34
    // 0x2b8b20: r8 = TextParentData
    //     0x2b8b20: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb58] Type: TextParentData
    //     0x2b8b24: ldr             x8, [x8, #0xb58]
    // 0x2b8b28: r3 = Null
    //     0x2b8b28: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb60] Null
    //     0x2b8b2c: ldr             x3, [x3, #0xb60]
    // 0x2b8b30: r0 = DefaultTypeTest()
    //     0x2b8b30: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2b8b34: ldur            x1, [fp, #-0x18]
    // 0x2b8b38: LoadField: r2 = r1->field_b
    //     0x2b8b38: ldur            w2, [x1, #0xb]
    // 0x2b8b3c: DecompressPointer r2
    //     0x2b8b3c: add             x2, x2, HEAP, lsl #32
    // 0x2b8b40: ldur            x1, [fp, #-0x10]
    // 0x2b8b44: b               #0x2b8ac0
    // 0x2b8b48: r0 = Null
    //     0x2b8b48: mov             x0, NULL
    // 0x2b8b4c: LeaveFrame
    //     0x2b8b4c: mov             SP, fp
    //     0x2b8b50: ldp             fp, lr, [SP], #0x10
    // 0x2b8b54: ret
    //     0x2b8b54: ret             
    // 0x2b8b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8b58: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8b5c: b               #0x2b8ab8
    // 0x2b8b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2b8b60: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2b8b64: b               #0x2b8ad0
    // 0x2b8b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2b8b68: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ move(/* No info */) {
    // ** addr: 0x2c4954, size: 0x160
    // 0x2c4954: EnterFrame
    //     0x2c4954: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4958: mov             fp, SP
    // 0x2c495c: AllocStack(0x30)
    //     0x2c495c: sub             SP, SP, #0x30
    // 0x2c4960: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2c4960: mov             x5, x1
    //     0x2c4964: mov             x4, x2
    //     0x2c4968: stur            x1, [fp, #-8]
    //     0x2c496c: stur            x2, [fp, #-0x10]
    //     0x2c4970: stur            x3, [fp, #-0x18]
    // 0x2c4974: CheckStackOverflow
    //     0x2c4974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c4978: cmp             SP, x16
    //     0x2c497c: b.ls            #0x2c4aa8
    // 0x2c4980: mov             x0, x4
    // 0x2c4984: r2 = Null
    //     0x2c4984: mov             x2, NULL
    // 0x2c4988: r1 = Null
    //     0x2c4988: mov             x1, NULL
    // 0x2c498c: r4 = 59
    //     0x2c498c: movz            x4, #0x3b
    // 0x2c4990: branchIfSmi(r0, 0x2c499c)
    //     0x2c4990: tbz             w0, #0, #0x2c499c
    // 0x2c4994: r4 = LoadClassIdInstr(r0)
    //     0x2c4994: ldur            x4, [x0, #-1]
    //     0x2c4998: ubfx            x4, x4, #0xc, #0x14
    // 0x2c499c: sub             x4, x4, #0x228
    // 0x2c49a0: cmp             x4, #0x4e
    // 0x2c49a4: b.ls            #0x2c49b8
    // 0x2c49a8: r8 = RenderBox
    //     0x2c49a8: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x2c49ac: r3 = Null
    //     0x2c49ac: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb80] Null
    //     0x2c49b0: ldr             x3, [x3, #0xb80]
    // 0x2c49b4: r0 = RenderBox()
    //     0x2c49b4: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x2c49b8: ldur            x0, [fp, #-0x18]
    // 0x2c49bc: r2 = Null
    //     0x2c49bc: mov             x2, NULL
    // 0x2c49c0: r1 = Null
    //     0x2c49c0: mov             x1, NULL
    // 0x2c49c4: r4 = 59
    //     0x2c49c4: movz            x4, #0x3b
    // 0x2c49c8: branchIfSmi(r0, 0x2c49d4)
    //     0x2c49c8: tbz             w0, #0, #0x2c49d4
    // 0x2c49cc: r4 = LoadClassIdInstr(r0)
    //     0x2c49cc: ldur            x4, [x0, #-1]
    //     0x2c49d0: ubfx            x4, x4, #0xc, #0x14
    // 0x2c49d4: sub             x4, x4, #0x228
    // 0x2c49d8: cmp             x4, #0x4e
    // 0x2c49dc: b.ls            #0x2c49f0
    // 0x2c49e0: r8 = RenderBox?
    //     0x2c49e0: ldr             x8, [PP, #0x4ae8]  ; [pp+0x4ae8] Type: RenderBox?
    // 0x2c49e4: r3 = Null
    //     0x2c49e4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfb90] Null
    //     0x2c49e8: ldr             x3, [x3, #0xb90]
    // 0x2c49ec: r0 = DefaultNullableTypeTest()
    //     0x2c49ec: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x2c49f0: ldur            x3, [fp, #-0x10]
    // 0x2c49f4: LoadField: r4 = r3->field_7
    //     0x2c49f4: ldur            w4, [x3, #7]
    // 0x2c49f8: DecompressPointer r4
    //     0x2c49f8: add             x4, x4, HEAP, lsl #32
    // 0x2c49fc: stur            x4, [fp, #-0x20]
    // 0x2c4a00: cmp             w4, NULL
    // 0x2c4a04: b.eq            #0x2c4ab0
    // 0x2c4a08: mov             x0, x4
    // 0x2c4a0c: r2 = Null
    //     0x2c4a0c: mov             x2, NULL
    // 0x2c4a10: r1 = Null
    //     0x2c4a10: mov             x1, NULL
    // 0x2c4a14: r4 = LoadClassIdInstr(r0)
    //     0x2c4a14: ldur            x4, [x0, #-1]
    //     0x2c4a18: ubfx            x4, x4, #0xc, #0x14
    // 0x2c4a1c: cmp             x4, #0x28b
    // 0x2c4a20: b.eq            #0x2c4a38
    // 0x2c4a24: r8 = TextParentData
    //     0x2c4a24: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb58] Type: TextParentData
    //     0x2c4a28: ldr             x8, [x8, #0xb58]
    // 0x2c4a2c: r3 = Null
    //     0x2c4a2c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfba0] Null
    //     0x2c4a30: ldr             x3, [x3, #0xba0]
    // 0x2c4a34: r0 = DefaultTypeTest()
    //     0x2c4a34: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c4a38: ldur            x0, [fp, #-0x20]
    // 0x2c4a3c: LoadField: r1 = r0->field_7
    //     0x2c4a3c: ldur            w1, [x0, #7]
    // 0x2c4a40: DecompressPointer r1
    //     0x2c4a40: add             x1, x1, HEAP, lsl #32
    // 0x2c4a44: r0 = LoadClassIdInstr(r1)
    //     0x2c4a44: ldur            x0, [x1, #-1]
    //     0x2c4a48: ubfx            x0, x0, #0xc, #0x14
    // 0x2c4a4c: ldur            x16, [fp, #-0x18]
    // 0x2c4a50: stp             x16, x1, [SP]
    // 0x2c4a54: mov             lr, x0
    // 0x2c4a58: ldr             lr, [x21, lr, lsl #3]
    // 0x2c4a5c: blr             lr
    // 0x2c4a60: tbnz            w0, #4, #0x2c4a74
    // 0x2c4a64: r0 = Null
    //     0x2c4a64: mov             x0, NULL
    // 0x2c4a68: LeaveFrame
    //     0x2c4a68: mov             SP, fp
    //     0x2c4a6c: ldp             fp, lr, [SP], #0x10
    // 0x2c4a70: ret
    //     0x2c4a70: ret             
    // 0x2c4a74: ldur            x1, [fp, #-8]
    // 0x2c4a78: ldur            x2, [fp, #-0x10]
    // 0x2c4a7c: r0 = _removeFromChildList()
    //     0x2c4a7c: bl              #0x2c4de0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x2c4a80: ldur            x1, [fp, #-8]
    // 0x2c4a84: ldur            x2, [fp, #-0x10]
    // 0x2c4a88: ldur            x3, [fp, #-0x18]
    // 0x2c4a8c: r0 = _insertIntoChildList()
    //     0x2c4a8c: bl              #0x2c4ab4  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x2c4a90: ldur            x1, [fp, #-8]
    // 0x2c4a94: r0 = markNeedsLayout()
    //     0x2c4a94: bl              #0x2c7670  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x2c4a98: r0 = Null
    //     0x2c4a98: mov             x0, NULL
    // 0x2c4a9c: LeaveFrame
    //     0x2c4a9c: mov             SP, fp
    //     0x2c4aa0: ldp             fp, lr, [SP], #0x10
    // 0x2c4aa4: ret
    //     0x2c4aa4: ret             
    // 0x2c4aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c4aa8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c4aac: b               #0x2c4980
    // 0x2c4ab0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4ab0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _insertIntoChildList(/* No info */) {
    // ** addr: 0x2c4ab4, size: 0x32c
    // 0x2c4ab4: EnterFrame
    //     0x2c4ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4ab8: mov             fp, SP
    // 0x2c4abc: AllocStack(0x28)
    //     0x2c4abc: sub             SP, SP, #0x28
    // 0x2c4ac0: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x2c4ac0: mov             x5, x1
    //     0x2c4ac4: mov             x4, x2
    //     0x2c4ac8: stur            x1, [fp, #-0x10]
    //     0x2c4acc: stur            x2, [fp, #-0x18]
    //     0x2c4ad0: stur            x3, [fp, #-0x20]
    // 0x2c4ad4: LoadField: r6 = r4->field_7
    //     0x2c4ad4: ldur            w6, [x4, #7]
    // 0x2c4ad8: DecompressPointer r6
    //     0x2c4ad8: add             x6, x6, HEAP, lsl #32
    // 0x2c4adc: stur            x6, [fp, #-8]
    // 0x2c4ae0: cmp             w6, NULL
    // 0x2c4ae4: b.eq            #0x2c4dd0
    // 0x2c4ae8: mov             x0, x6
    // 0x2c4aec: r2 = Null
    //     0x2c4aec: mov             x2, NULL
    // 0x2c4af0: r1 = Null
    //     0x2c4af0: mov             x1, NULL
    // 0x2c4af4: r4 = LoadClassIdInstr(r0)
    //     0x2c4af4: ldur            x4, [x0, #-1]
    //     0x2c4af8: ubfx            x4, x4, #0xc, #0x14
    // 0x2c4afc: cmp             x4, #0x28b
    // 0x2c4b00: b.eq            #0x2c4b18
    // 0x2c4b04: r8 = TextParentData
    //     0x2c4b04: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb58] Type: TextParentData
    //     0x2c4b08: ldr             x8, [x8, #0xb58]
    // 0x2c4b0c: r3 = Null
    //     0x2c4b0c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfbb0] Null
    //     0x2c4b10: ldr             x3, [x3, #0xbb0]
    // 0x2c4b14: r0 = DefaultTypeTest()
    //     0x2c4b14: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c4b18: ldur            x3, [fp, #-0x10]
    // 0x2c4b1c: LoadField: r0 = r3->field_57
    //     0x2c4b1c: ldur            x0, [x3, #0x57]
    // 0x2c4b20: add             x1, x0, #1
    // 0x2c4b24: StoreField: r3->field_57 = r1
    //     0x2c4b24: stur            x1, [x3, #0x57]
    // 0x2c4b28: ldur            x4, [fp, #-0x20]
    // 0x2c4b2c: cmp             w4, NULL
    // 0x2c4b30: b.ne            #0x2c4c28
    // 0x2c4b34: ldur            x5, [fp, #-8]
    // 0x2c4b38: LoadField: r1 = r3->field_5f
    //     0x2c4b38: ldur            w1, [x3, #0x5f]
    // 0x2c4b3c: DecompressPointer r1
    //     0x2c4b3c: add             x1, x1, HEAP, lsl #32
    // 0x2c4b40: mov             x0, x1
    // 0x2c4b44: StoreField: r5->field_b = r0
    //     0x2c4b44: stur            w0, [x5, #0xb]
    //     0x2c4b48: ldurb           w16, [x5, #-1]
    //     0x2c4b4c: ldurb           w17, [x0, #-1]
    //     0x2c4b50: and             x16, x17, x16, lsr #2
    //     0x2c4b54: tst             x16, HEAP, lsr #32
    //     0x2c4b58: b.eq            #0x2c4b60
    //     0x2c4b5c: bl              #0x35909c
    // 0x2c4b60: cmp             w1, NULL
    // 0x2c4b64: b.eq            #0x2c4bd0
    // 0x2c4b68: LoadField: r4 = r1->field_7
    //     0x2c4b68: ldur            w4, [x1, #7]
    // 0x2c4b6c: DecompressPointer r4
    //     0x2c4b6c: add             x4, x4, HEAP, lsl #32
    // 0x2c4b70: stur            x4, [fp, #-0x28]
    // 0x2c4b74: cmp             w4, NULL
    // 0x2c4b78: b.eq            #0x2c4dd4
    // 0x2c4b7c: mov             x0, x4
    // 0x2c4b80: r2 = Null
    //     0x2c4b80: mov             x2, NULL
    // 0x2c4b84: r1 = Null
    //     0x2c4b84: mov             x1, NULL
    // 0x2c4b88: r4 = LoadClassIdInstr(r0)
    //     0x2c4b88: ldur            x4, [x0, #-1]
    //     0x2c4b8c: ubfx            x4, x4, #0xc, #0x14
    // 0x2c4b90: cmp             x4, #0x28b
    // 0x2c4b94: b.eq            #0x2c4bac
    // 0x2c4b98: r8 = TextParentData
    //     0x2c4b98: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb58] Type: TextParentData
    //     0x2c4b9c: ldr             x8, [x8, #0xb58]
    // 0x2c4ba0: r3 = Null
    //     0x2c4ba0: add             x3, PP, #0xf, lsl #12  ; [pp+0xfbc0] Null
    //     0x2c4ba4: ldr             x3, [x3, #0xbc0]
    // 0x2c4ba8: r0 = DefaultTypeTest()
    //     0x2c4ba8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c4bac: ldur            x0, [fp, #-0x18]
    // 0x2c4bb0: ldur            x1, [fp, #-0x28]
    // 0x2c4bb4: StoreField: r1->field_7 = r0
    //     0x2c4bb4: stur            w0, [x1, #7]
    //     0x2c4bb8: ldurb           w16, [x1, #-1]
    //     0x2c4bbc: ldurb           w17, [x0, #-1]
    //     0x2c4bc0: and             x16, x17, x16, lsr #2
    //     0x2c4bc4: tst             x16, HEAP, lsr #32
    //     0x2c4bc8: b.eq            #0x2c4bd0
    //     0x2c4bcc: bl              #0x35901c
    // 0x2c4bd0: ldur            x3, [fp, #-0x10]
    // 0x2c4bd4: ldur            x0, [fp, #-0x18]
    // 0x2c4bd8: StoreField: r3->field_5f = r0
    //     0x2c4bd8: stur            w0, [x3, #0x5f]
    //     0x2c4bdc: ldurb           w16, [x3, #-1]
    //     0x2c4be0: ldurb           w17, [x0, #-1]
    //     0x2c4be4: and             x16, x17, x16, lsr #2
    //     0x2c4be8: tst             x16, HEAP, lsr #32
    //     0x2c4bec: b.eq            #0x2c4bf4
    //     0x2c4bf0: bl              #0x35905c
    // 0x2c4bf4: LoadField: r0 = r3->field_63
    //     0x2c4bf4: ldur            w0, [x3, #0x63]
    // 0x2c4bf8: DecompressPointer r0
    //     0x2c4bf8: add             x0, x0, HEAP, lsl #32
    // 0x2c4bfc: cmp             w0, NULL
    // 0x2c4c00: b.ne            #0x2c4dc0
    // 0x2c4c04: ldur            x0, [fp, #-0x18]
    // 0x2c4c08: StoreField: r3->field_63 = r0
    //     0x2c4c08: stur            w0, [x3, #0x63]
    //     0x2c4c0c: ldurb           w16, [x3, #-1]
    //     0x2c4c10: ldurb           w17, [x0, #-1]
    //     0x2c4c14: and             x16, x17, x16, lsr #2
    //     0x2c4c18: tst             x16, HEAP, lsr #32
    //     0x2c4c1c: b.eq            #0x2c4c24
    //     0x2c4c20: bl              #0x35905c
    // 0x2c4c24: b               #0x2c4dc0
    // 0x2c4c28: ldur            x5, [fp, #-8]
    // 0x2c4c2c: LoadField: r6 = r4->field_7
    //     0x2c4c2c: ldur            w6, [x4, #7]
    // 0x2c4c30: DecompressPointer r6
    //     0x2c4c30: add             x6, x6, HEAP, lsl #32
    // 0x2c4c34: stur            x6, [fp, #-0x28]
    // 0x2c4c38: cmp             w6, NULL
    // 0x2c4c3c: b.eq            #0x2c4dd8
    // 0x2c4c40: mov             x0, x6
    // 0x2c4c44: r2 = Null
    //     0x2c4c44: mov             x2, NULL
    // 0x2c4c48: r1 = Null
    //     0x2c4c48: mov             x1, NULL
    // 0x2c4c4c: r4 = LoadClassIdInstr(r0)
    //     0x2c4c4c: ldur            x4, [x0, #-1]
    //     0x2c4c50: ubfx            x4, x4, #0xc, #0x14
    // 0x2c4c54: cmp             x4, #0x28b
    // 0x2c4c58: b.eq            #0x2c4c70
    // 0x2c4c5c: r8 = TextParentData
    //     0x2c4c5c: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb58] Type: TextParentData
    //     0x2c4c60: ldr             x8, [x8, #0xb58]
    // 0x2c4c64: r3 = Null
    //     0x2c4c64: add             x3, PP, #0xf, lsl #12  ; [pp+0xfbd0] Null
    //     0x2c4c68: ldr             x3, [x3, #0xbd0]
    // 0x2c4c6c: r0 = DefaultTypeTest()
    //     0x2c4c6c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c4c70: ldur            x3, [fp, #-0x28]
    // 0x2c4c74: LoadField: r1 = r3->field_b
    //     0x2c4c74: ldur            w1, [x3, #0xb]
    // 0x2c4c78: DecompressPointer r1
    //     0x2c4c78: add             x1, x1, HEAP, lsl #32
    // 0x2c4c7c: cmp             w1, NULL
    // 0x2c4c80: b.ne            #0x2c4cf0
    // 0x2c4c84: ldur            x1, [fp, #-0x10]
    // 0x2c4c88: ldur            x2, [fp, #-8]
    // 0x2c4c8c: ldur            x0, [fp, #-0x20]
    // 0x2c4c90: StoreField: r2->field_7 = r0
    //     0x2c4c90: stur            w0, [x2, #7]
    //     0x2c4c94: ldurb           w16, [x2, #-1]
    //     0x2c4c98: ldurb           w17, [x0, #-1]
    //     0x2c4c9c: and             x16, x17, x16, lsr #2
    //     0x2c4ca0: tst             x16, HEAP, lsr #32
    //     0x2c4ca4: b.eq            #0x2c4cac
    //     0x2c4ca8: bl              #0x35903c
    // 0x2c4cac: ldur            x0, [fp, #-0x18]
    // 0x2c4cb0: StoreField: r3->field_b = r0
    //     0x2c4cb0: stur            w0, [x3, #0xb]
    //     0x2c4cb4: ldurb           w16, [x3, #-1]
    //     0x2c4cb8: ldurb           w17, [x0, #-1]
    //     0x2c4cbc: and             x16, x17, x16, lsr #2
    //     0x2c4cc0: tst             x16, HEAP, lsr #32
    //     0x2c4cc4: b.eq            #0x2c4ccc
    //     0x2c4cc8: bl              #0x35905c
    // 0x2c4ccc: ldur            x0, [fp, #-0x18]
    // 0x2c4cd0: StoreField: r1->field_63 = r0
    //     0x2c4cd0: stur            w0, [x1, #0x63]
    //     0x2c4cd4: ldurb           w16, [x1, #-1]
    //     0x2c4cd8: ldurb           w17, [x0, #-1]
    //     0x2c4cdc: and             x16, x17, x16, lsr #2
    //     0x2c4ce0: tst             x16, HEAP, lsr #32
    //     0x2c4ce4: b.eq            #0x2c4cec
    //     0x2c4ce8: bl              #0x35901c
    // 0x2c4cec: b               #0x2c4dc0
    // 0x2c4cf0: ldur            x2, [fp, #-8]
    // 0x2c4cf4: mov             x0, x1
    // 0x2c4cf8: StoreField: r2->field_b = r0
    //     0x2c4cf8: stur            w0, [x2, #0xb]
    //     0x2c4cfc: ldurb           w16, [x2, #-1]
    //     0x2c4d00: ldurb           w17, [x0, #-1]
    //     0x2c4d04: and             x16, x17, x16, lsr #2
    //     0x2c4d08: tst             x16, HEAP, lsr #32
    //     0x2c4d0c: b.eq            #0x2c4d14
    //     0x2c4d10: bl              #0x35903c
    // 0x2c4d14: ldur            x0, [fp, #-0x20]
    // 0x2c4d18: StoreField: r2->field_7 = r0
    //     0x2c4d18: stur            w0, [x2, #7]
    //     0x2c4d1c: ldurb           w16, [x2, #-1]
    //     0x2c4d20: ldurb           w17, [x0, #-1]
    //     0x2c4d24: and             x16, x17, x16, lsr #2
    //     0x2c4d28: tst             x16, HEAP, lsr #32
    //     0x2c4d2c: b.eq            #0x2c4d34
    //     0x2c4d30: bl              #0x35903c
    // 0x2c4d34: LoadField: r4 = r1->field_7
    //     0x2c4d34: ldur            w4, [x1, #7]
    // 0x2c4d38: DecompressPointer r4
    //     0x2c4d38: add             x4, x4, HEAP, lsl #32
    // 0x2c4d3c: stur            x4, [fp, #-8]
    // 0x2c4d40: cmp             w4, NULL
    // 0x2c4d44: b.eq            #0x2c4ddc
    // 0x2c4d48: mov             x0, x4
    // 0x2c4d4c: r2 = Null
    //     0x2c4d4c: mov             x2, NULL
    // 0x2c4d50: r1 = Null
    //     0x2c4d50: mov             x1, NULL
    // 0x2c4d54: r4 = LoadClassIdInstr(r0)
    //     0x2c4d54: ldur            x4, [x0, #-1]
    //     0x2c4d58: ubfx            x4, x4, #0xc, #0x14
    // 0x2c4d5c: cmp             x4, #0x28b
    // 0x2c4d60: b.eq            #0x2c4d78
    // 0x2c4d64: r8 = TextParentData
    //     0x2c4d64: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb58] Type: TextParentData
    //     0x2c4d68: ldr             x8, [x8, #0xb58]
    // 0x2c4d6c: r3 = Null
    //     0x2c4d6c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfbe0] Null
    //     0x2c4d70: ldr             x3, [x3, #0xbe0]
    // 0x2c4d74: r0 = DefaultTypeTest()
    //     0x2c4d74: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c4d78: ldur            x0, [fp, #-0x18]
    // 0x2c4d7c: ldur            x1, [fp, #-0x28]
    // 0x2c4d80: StoreField: r1->field_b = r0
    //     0x2c4d80: stur            w0, [x1, #0xb]
    //     0x2c4d84: ldurb           w16, [x1, #-1]
    //     0x2c4d88: ldurb           w17, [x0, #-1]
    //     0x2c4d8c: and             x16, x17, x16, lsr #2
    //     0x2c4d90: tst             x16, HEAP, lsr #32
    //     0x2c4d94: b.eq            #0x2c4d9c
    //     0x2c4d98: bl              #0x35901c
    // 0x2c4d9c: ldur            x0, [fp, #-0x18]
    // 0x2c4da0: ldur            x1, [fp, #-8]
    // 0x2c4da4: StoreField: r1->field_7 = r0
    //     0x2c4da4: stur            w0, [x1, #7]
    //     0x2c4da8: ldurb           w16, [x1, #-1]
    //     0x2c4dac: ldurb           w17, [x0, #-1]
    //     0x2c4db0: and             x16, x17, x16, lsr #2
    //     0x2c4db4: tst             x16, HEAP, lsr #32
    //     0x2c4db8: b.eq            #0x2c4dc0
    //     0x2c4dbc: bl              #0x35901c
    // 0x2c4dc0: r0 = Null
    //     0x2c4dc0: mov             x0, NULL
    // 0x2c4dc4: LeaveFrame
    //     0x2c4dc4: mov             SP, fp
    //     0x2c4dc8: ldp             fp, lr, [SP], #0x10
    // 0x2c4dcc: ret
    //     0x2c4dcc: ret             
    // 0x2c4dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4dd0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c4dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4dd4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c4dd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4dd8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c4ddc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4ddc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _removeFromChildList(/* No info */) {
    // ** addr: 0x2c4de0, size: 0x1f4
    // 0x2c4de0: EnterFrame
    //     0x2c4de0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c4de4: mov             fp, SP
    // 0x2c4de8: AllocStack(0x20)
    //     0x2c4de8: sub             SP, SP, #0x20
    // 0x2c4dec: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x10 */)
    //     0x2c4dec: mov             x3, x1
    //     0x2c4df0: stur            x1, [fp, #-0x10]
    // 0x2c4df4: LoadField: r4 = r2->field_7
    //     0x2c4df4: ldur            w4, [x2, #7]
    // 0x2c4df8: DecompressPointer r4
    //     0x2c4df8: add             x4, x4, HEAP, lsl #32
    // 0x2c4dfc: stur            x4, [fp, #-8]
    // 0x2c4e00: cmp             w4, NULL
    // 0x2c4e04: b.eq            #0x2c4fc8
    // 0x2c4e08: mov             x0, x4
    // 0x2c4e0c: r2 = Null
    //     0x2c4e0c: mov             x2, NULL
    // 0x2c4e10: r1 = Null
    //     0x2c4e10: mov             x1, NULL
    // 0x2c4e14: r4 = LoadClassIdInstr(r0)
    //     0x2c4e14: ldur            x4, [x0, #-1]
    //     0x2c4e18: ubfx            x4, x4, #0xc, #0x14
    // 0x2c4e1c: cmp             x4, #0x28b
    // 0x2c4e20: b.eq            #0x2c4e38
    // 0x2c4e24: r8 = TextParentData
    //     0x2c4e24: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb58] Type: TextParentData
    //     0x2c4e28: ldr             x8, [x8, #0xb58]
    // 0x2c4e2c: r3 = Null
    //     0x2c4e2c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfbf0] Null
    //     0x2c4e30: ldr             x3, [x3, #0xbf0]
    // 0x2c4e34: r0 = DefaultTypeTest()
    //     0x2c4e34: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c4e38: ldur            x3, [fp, #-8]
    // 0x2c4e3c: LoadField: r4 = r3->field_7
    //     0x2c4e3c: ldur            w4, [x3, #7]
    // 0x2c4e40: DecompressPointer r4
    //     0x2c4e40: add             x4, x4, HEAP, lsl #32
    // 0x2c4e44: stur            x4, [fp, #-0x20]
    // 0x2c4e48: cmp             w4, NULL
    // 0x2c4e4c: b.ne            #0x2c4e7c
    // 0x2c4e50: ldur            x5, [fp, #-0x10]
    // 0x2c4e54: LoadField: r0 = r3->field_b
    //     0x2c4e54: ldur            w0, [x3, #0xb]
    // 0x2c4e58: DecompressPointer r0
    //     0x2c4e58: add             x0, x0, HEAP, lsl #32
    // 0x2c4e5c: StoreField: r5->field_5f = r0
    //     0x2c4e5c: stur            w0, [x5, #0x5f]
    //     0x2c4e60: ldurb           w16, [x5, #-1]
    //     0x2c4e64: ldurb           w17, [x0, #-1]
    //     0x2c4e68: and             x16, x17, x16, lsr #2
    //     0x2c4e6c: tst             x16, HEAP, lsr #32
    //     0x2c4e70: b.eq            #0x2c4e78
    //     0x2c4e74: bl              #0x35909c
    // 0x2c4e78: b               #0x2c4ef0
    // 0x2c4e7c: ldur            x5, [fp, #-0x10]
    // 0x2c4e80: LoadField: r6 = r4->field_7
    //     0x2c4e80: ldur            w6, [x4, #7]
    // 0x2c4e84: DecompressPointer r6
    //     0x2c4e84: add             x6, x6, HEAP, lsl #32
    // 0x2c4e88: stur            x6, [fp, #-0x18]
    // 0x2c4e8c: cmp             w6, NULL
    // 0x2c4e90: b.eq            #0x2c4fcc
    // 0x2c4e94: mov             x0, x6
    // 0x2c4e98: r2 = Null
    //     0x2c4e98: mov             x2, NULL
    // 0x2c4e9c: r1 = Null
    //     0x2c4e9c: mov             x1, NULL
    // 0x2c4ea0: r4 = LoadClassIdInstr(r0)
    //     0x2c4ea0: ldur            x4, [x0, #-1]
    //     0x2c4ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x2c4ea8: cmp             x4, #0x28b
    // 0x2c4eac: b.eq            #0x2c4ec4
    // 0x2c4eb0: r8 = TextParentData
    //     0x2c4eb0: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb58] Type: TextParentData
    //     0x2c4eb4: ldr             x8, [x8, #0xb58]
    // 0x2c4eb8: r3 = Null
    //     0x2c4eb8: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc00] Null
    //     0x2c4ebc: ldr             x3, [x3, #0xc00]
    // 0x2c4ec0: r0 = DefaultTypeTest()
    //     0x2c4ec0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c4ec4: ldur            x3, [fp, #-8]
    // 0x2c4ec8: LoadField: r0 = r3->field_b
    //     0x2c4ec8: ldur            w0, [x3, #0xb]
    // 0x2c4ecc: DecompressPointer r0
    //     0x2c4ecc: add             x0, x0, HEAP, lsl #32
    // 0x2c4ed0: ldur            x1, [fp, #-0x18]
    // 0x2c4ed4: StoreField: r1->field_b = r0
    //     0x2c4ed4: stur            w0, [x1, #0xb]
    //     0x2c4ed8: ldurb           w16, [x1, #-1]
    //     0x2c4edc: ldurb           w17, [x0, #-1]
    //     0x2c4ee0: and             x16, x17, x16, lsr #2
    //     0x2c4ee4: tst             x16, HEAP, lsr #32
    //     0x2c4ee8: b.eq            #0x2c4ef0
    //     0x2c4eec: bl              #0x35901c
    // 0x2c4ef0: LoadField: r0 = r3->field_b
    //     0x2c4ef0: ldur            w0, [x3, #0xb]
    // 0x2c4ef4: DecompressPointer r0
    //     0x2c4ef4: add             x0, x0, HEAP, lsl #32
    // 0x2c4ef8: cmp             w0, NULL
    // 0x2c4efc: b.ne            #0x2c4f30
    // 0x2c4f00: ldur            x4, [fp, #-0x10]
    // 0x2c4f04: ldur            x0, [fp, #-0x20]
    // 0x2c4f08: StoreField: r4->field_63 = r0
    //     0x2c4f08: stur            w0, [x4, #0x63]
    //     0x2c4f0c: ldurb           w16, [x4, #-1]
    //     0x2c4f10: ldurb           w17, [x0, #-1]
    //     0x2c4f14: and             x16, x17, x16, lsr #2
    //     0x2c4f18: tst             x16, HEAP, lsr #32
    //     0x2c4f1c: b.eq            #0x2c4f24
    //     0x2c4f20: bl              #0x35907c
    // 0x2c4f24: mov             x2, x4
    // 0x2c4f28: mov             x1, x3
    // 0x2c4f2c: b               #0x2c4fa4
    // 0x2c4f30: ldur            x4, [fp, #-0x10]
    // 0x2c4f34: LoadField: r5 = r0->field_7
    //     0x2c4f34: ldur            w5, [x0, #7]
    // 0x2c4f38: DecompressPointer r5
    //     0x2c4f38: add             x5, x5, HEAP, lsl #32
    // 0x2c4f3c: stur            x5, [fp, #-0x18]
    // 0x2c4f40: cmp             w5, NULL
    // 0x2c4f44: b.eq            #0x2c4fd0
    // 0x2c4f48: mov             x0, x5
    // 0x2c4f4c: r2 = Null
    //     0x2c4f4c: mov             x2, NULL
    // 0x2c4f50: r1 = Null
    //     0x2c4f50: mov             x1, NULL
    // 0x2c4f54: r4 = LoadClassIdInstr(r0)
    //     0x2c4f54: ldur            x4, [x0, #-1]
    //     0x2c4f58: ubfx            x4, x4, #0xc, #0x14
    // 0x2c4f5c: cmp             x4, #0x28b
    // 0x2c4f60: b.eq            #0x2c4f78
    // 0x2c4f64: r8 = TextParentData
    //     0x2c4f64: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb58] Type: TextParentData
    //     0x2c4f68: ldr             x8, [x8, #0xb58]
    // 0x2c4f6c: r3 = Null
    //     0x2c4f6c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc10] Null
    //     0x2c4f70: ldr             x3, [x3, #0xc10]
    // 0x2c4f74: r0 = DefaultTypeTest()
    //     0x2c4f74: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c4f78: ldur            x0, [fp, #-0x20]
    // 0x2c4f7c: ldur            x1, [fp, #-0x18]
    // 0x2c4f80: StoreField: r1->field_7 = r0
    //     0x2c4f80: stur            w0, [x1, #7]
    //     0x2c4f84: ldurb           w16, [x1, #-1]
    //     0x2c4f88: ldurb           w17, [x0, #-1]
    //     0x2c4f8c: and             x16, x17, x16, lsr #2
    //     0x2c4f90: tst             x16, HEAP, lsr #32
    //     0x2c4f94: b.eq            #0x2c4f9c
    //     0x2c4f98: bl              #0x35901c
    // 0x2c4f9c: ldur            x2, [fp, #-0x10]
    // 0x2c4fa0: ldur            x1, [fp, #-8]
    // 0x2c4fa4: StoreField: r1->field_7 = rNULL
    //     0x2c4fa4: stur            NULL, [x1, #7]
    // 0x2c4fa8: StoreField: r1->field_b = rNULL
    //     0x2c4fa8: stur            NULL, [x1, #0xb]
    // 0x2c4fac: LoadField: r1 = r2->field_57
    //     0x2c4fac: ldur            x1, [x2, #0x57]
    // 0x2c4fb0: sub             x3, x1, #1
    // 0x2c4fb4: StoreField: r2->field_57 = r3
    //     0x2c4fb4: stur            x3, [x2, #0x57]
    // 0x2c4fb8: r0 = Null
    //     0x2c4fb8: mov             x0, NULL
    // 0x2c4fbc: LeaveFrame
    //     0x2c4fbc: mov             SP, fp
    //     0x2c4fc0: ldp             fp, lr, [SP], #0x10
    // 0x2c4fc4: ret
    //     0x2c4fc4: ret             
    // 0x2c4fc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4fc8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c4fcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4fcc: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x2c4fd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c4fd0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x2c7f40, size: 0x90
    // 0x2c7f40: EnterFrame
    //     0x2c7f40: stp             fp, lr, [SP, #-0x10]!
    //     0x2c7f44: mov             fp, SP
    // 0x2c7f48: AllocStack(0x10)
    //     0x2c7f48: sub             SP, SP, #0x10
    // 0x2c7f4c: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x2c7f4c: mov             x4, x1
    //     0x2c7f50: mov             x3, x2
    //     0x2c7f54: stur            x1, [fp, #-8]
    //     0x2c7f58: stur            x2, [fp, #-0x10]
    // 0x2c7f5c: CheckStackOverflow
    //     0x2c7f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c7f60: cmp             SP, x16
    //     0x2c7f64: b.ls            #0x2c7fc8
    // 0x2c7f68: mov             x0, x3
    // 0x2c7f6c: r2 = Null
    //     0x2c7f6c: mov             x2, NULL
    // 0x2c7f70: r1 = Null
    //     0x2c7f70: mov             x1, NULL
    // 0x2c7f74: r4 = 59
    //     0x2c7f74: movz            x4, #0x3b
    // 0x2c7f78: branchIfSmi(r0, 0x2c7f84)
    //     0x2c7f78: tbz             w0, #0, #0x2c7f84
    // 0x2c7f7c: r4 = LoadClassIdInstr(r0)
    //     0x2c7f7c: ldur            x4, [x0, #-1]
    //     0x2c7f80: ubfx            x4, x4, #0xc, #0x14
    // 0x2c7f84: sub             x4, x4, #0x228
    // 0x2c7f88: cmp             x4, #0x4e
    // 0x2c7f8c: b.ls            #0x2c7fa0
    // 0x2c7f90: r8 = RenderBox
    //     0x2c7f90: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x2c7f94: r3 = Null
    //     0x2c7f94: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc20] Null
    //     0x2c7f98: ldr             x3, [x3, #0xc20]
    // 0x2c7f9c: r0 = RenderBox()
    //     0x2c7f9c: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x2c7fa0: ldur            x1, [fp, #-8]
    // 0x2c7fa4: ldur            x2, [fp, #-0x10]
    // 0x2c7fa8: r0 = _removeFromChildList()
    //     0x2c7fa8: bl              #0x2c4de0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_removeFromChildList
    // 0x2c7fac: ldur            x1, [fp, #-8]
    // 0x2c7fb0: ldur            x2, [fp, #-0x10]
    // 0x2c7fb4: r0 = dropChild()
    //     0x2c7fb4: bl              #0x197860  ; [package:flutter/src/rendering/object.dart] RenderObject::dropChild
    // 0x2c7fb8: r0 = Null
    //     0x2c7fb8: mov             x0, NULL
    // 0x2c7fbc: LeaveFrame
    //     0x2c7fbc: mov             SP, fp
    //     0x2c7fc0: ldp             fp, lr, [SP], #0x10
    // 0x2c7fc4: ret
    //     0x2c7fc4: ret             
    // 0x2c7fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c7fc8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c7fcc: b               #0x2c7f68
  }
  _ detach(/* No info */) {
    // ** addr: 0x2c98b0, size: 0xe4
    // 0x2c98b0: EnterFrame
    //     0x2c98b0: stp             fp, lr, [SP, #-0x10]!
    //     0x2c98b4: mov             fp, SP
    // 0x2c98b8: AllocStack(0x10)
    //     0x2c98b8: sub             SP, SP, #0x10
    // 0x2c98bc: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r0, fp-0x8 */)
    //     0x2c98bc: mov             x0, x1
    //     0x2c98c0: stur            x1, [fp, #-8]
    // 0x2c98c4: CheckStackOverflow
    //     0x2c98c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c98c8: cmp             SP, x16
    //     0x2c98cc: b.ls            #0x2c9980
    // 0x2c98d0: mov             x1, x0
    // 0x2c98d4: r0 = detach()
    //     0x2c98d4: bl              #0x2c9f34  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x2c98d8: ldur            x0, [fp, #-8]
    // 0x2c98dc: LoadField: r1 = r0->field_5f
    //     0x2c98dc: ldur            w1, [x0, #0x5f]
    // 0x2c98e0: DecompressPointer r1
    //     0x2c98e0: add             x1, x1, HEAP, lsl #32
    // 0x2c98e4: mov             x2, x1
    // 0x2c98e8: stur            x2, [fp, #-8]
    // 0x2c98ec: CheckStackOverflow
    //     0x2c98ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c98f0: cmp             SP, x16
    //     0x2c98f4: b.ls            #0x2c9988
    // 0x2c98f8: cmp             w2, NULL
    // 0x2c98fc: b.eq            #0x2c9970
    // 0x2c9900: r0 = LoadClassIdInstr(r2)
    //     0x2c9900: ldur            x0, [x2, #-1]
    //     0x2c9904: ubfx            x0, x0, #0xc, #0x14
    // 0x2c9908: mov             x1, x2
    // 0x2c990c: r0 = GDT[cid_x0 + 0xadd]()
    //     0x2c990c: add             lr, x0, #0xadd
    //     0x2c9910: ldr             lr, [x21, lr, lsl #3]
    //     0x2c9914: blr             lr
    // 0x2c9918: ldur            x0, [fp, #-8]
    // 0x2c991c: LoadField: r3 = r0->field_7
    //     0x2c991c: ldur            w3, [x0, #7]
    // 0x2c9920: DecompressPointer r3
    //     0x2c9920: add             x3, x3, HEAP, lsl #32
    // 0x2c9924: stur            x3, [fp, #-0x10]
    // 0x2c9928: cmp             w3, NULL
    // 0x2c992c: b.eq            #0x2c9990
    // 0x2c9930: mov             x0, x3
    // 0x2c9934: r2 = Null
    //     0x2c9934: mov             x2, NULL
    // 0x2c9938: r1 = Null
    //     0x2c9938: mov             x1, NULL
    // 0x2c993c: r4 = LoadClassIdInstr(r0)
    //     0x2c993c: ldur            x4, [x0, #-1]
    //     0x2c9940: ubfx            x4, x4, #0xc, #0x14
    // 0x2c9944: cmp             x4, #0x28b
    // 0x2c9948: b.eq            #0x2c9960
    // 0x2c994c: r8 = TextParentData
    //     0x2c994c: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb58] Type: TextParentData
    //     0x2c9950: ldr             x8, [x8, #0xb58]
    // 0x2c9954: r3 = Null
    //     0x2c9954: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc50] Null
    //     0x2c9958: ldr             x3, [x3, #0xc50]
    // 0x2c995c: r0 = DefaultTypeTest()
    //     0x2c995c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2c9960: ldur            x1, [fp, #-0x10]
    // 0x2c9964: LoadField: r2 = r1->field_b
    //     0x2c9964: ldur            w2, [x1, #0xb]
    // 0x2c9968: DecompressPointer r2
    //     0x2c9968: add             x2, x2, HEAP, lsl #32
    // 0x2c996c: b               #0x2c98e8
    // 0x2c9970: r0 = Null
    //     0x2c9970: mov             x0, NULL
    // 0x2c9974: LeaveFrame
    //     0x2c9974: mov             SP, fp
    //     0x2c9978: ldp             fp, lr, [SP], #0x10
    // 0x2c997c: ret
    //     0x2c997c: ret             
    // 0x2c9980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9980: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9984: b               #0x2c98d0
    // 0x2c9988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9988: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c998c: b               #0x2c98f8
    // 0x2c9990: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9990: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ attach(/* No info */) {
    // ** addr: 0x2ca930, size: 0xf4
    // 0x2ca930: EnterFrame
    //     0x2ca930: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca934: mov             fp, SP
    // 0x2ca938: AllocStack(0x18)
    //     0x2ca938: sub             SP, SP, #0x18
    // 0x2ca93c: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x2ca93c: mov             x3, x1
    //     0x2ca940: mov             x0, x2
    //     0x2ca944: stur            x1, [fp, #-8]
    //     0x2ca948: stur            x2, [fp, #-0x10]
    // 0x2ca94c: CheckStackOverflow
    //     0x2ca94c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca950: cmp             SP, x16
    //     0x2ca954: b.ls            #0x2caa10
    // 0x2ca958: mov             x1, x3
    // 0x2ca95c: mov             x2, x0
    // 0x2ca960: r0 = attach()
    //     0x2ca960: bl              #0x2cae84  ; [package:flutter/src/rendering/object.dart] RenderObject::attach
    // 0x2ca964: ldur            x0, [fp, #-8]
    // 0x2ca968: LoadField: r1 = r0->field_5f
    //     0x2ca968: ldur            w1, [x0, #0x5f]
    // 0x2ca96c: DecompressPointer r1
    //     0x2ca96c: add             x1, x1, HEAP, lsl #32
    // 0x2ca970: mov             x3, x1
    // 0x2ca974: stur            x3, [fp, #-8]
    // 0x2ca978: CheckStackOverflow
    //     0x2ca978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca97c: cmp             SP, x16
    //     0x2ca980: b.ls            #0x2caa18
    // 0x2ca984: cmp             w3, NULL
    // 0x2ca988: b.eq            #0x2caa00
    // 0x2ca98c: r0 = LoadClassIdInstr(r3)
    //     0x2ca98c: ldur            x0, [x3, #-1]
    //     0x2ca990: ubfx            x0, x0, #0xc, #0x14
    // 0x2ca994: mov             x1, x3
    // 0x2ca998: ldur            x2, [fp, #-0x10]
    // 0x2ca99c: r0 = GDT[cid_x0 + 0xa1c]()
    //     0x2ca99c: add             lr, x0, #0xa1c
    //     0x2ca9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x2ca9a4: blr             lr
    // 0x2ca9a8: ldur            x0, [fp, #-8]
    // 0x2ca9ac: LoadField: r3 = r0->field_7
    //     0x2ca9ac: ldur            w3, [x0, #7]
    // 0x2ca9b0: DecompressPointer r3
    //     0x2ca9b0: add             x3, x3, HEAP, lsl #32
    // 0x2ca9b4: stur            x3, [fp, #-0x18]
    // 0x2ca9b8: cmp             w3, NULL
    // 0x2ca9bc: b.eq            #0x2caa20
    // 0x2ca9c0: mov             x0, x3
    // 0x2ca9c4: r2 = Null
    //     0x2ca9c4: mov             x2, NULL
    // 0x2ca9c8: r1 = Null
    //     0x2ca9c8: mov             x1, NULL
    // 0x2ca9cc: r4 = LoadClassIdInstr(r0)
    //     0x2ca9cc: ldur            x4, [x0, #-1]
    //     0x2ca9d0: ubfx            x4, x4, #0xc, #0x14
    // 0x2ca9d4: cmp             x4, #0x28b
    // 0x2ca9d8: b.eq            #0x2ca9f0
    // 0x2ca9dc: r8 = TextParentData
    //     0x2ca9dc: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb58] Type: TextParentData
    //     0x2ca9e0: ldr             x8, [x8, #0xb58]
    // 0x2ca9e4: r3 = Null
    //     0x2ca9e4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc60] Null
    //     0x2ca9e8: ldr             x3, [x3, #0xc60]
    // 0x2ca9ec: r0 = DefaultTypeTest()
    //     0x2ca9ec: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2ca9f0: ldur            x1, [fp, #-0x18]
    // 0x2ca9f4: LoadField: r3 = r1->field_b
    //     0x2ca9f4: ldur            w3, [x1, #0xb]
    // 0x2ca9f8: DecompressPointer r3
    //     0x2ca9f8: add             x3, x3, HEAP, lsl #32
    // 0x2ca9fc: b               #0x2ca974
    // 0x2caa00: r0 = Null
    //     0x2caa00: mov             x0, NULL
    // 0x2caa04: LeaveFrame
    //     0x2caa04: mov             SP, fp
    //     0x2caa08: ldp             fp, lr, [SP], #0x10
    // 0x2caa0c: ret
    //     0x2caa0c: ret             
    // 0x2caa10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2caa10: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2caa14: b               #0x2ca958
    // 0x2caa18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2caa18: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2caa1c: b               #0x2ca984
    // 0x2caa20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2caa20: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) {
    // ** addr: 0x2f91fc, size: 0xd0
    // 0x2f91fc: EnterFrame
    //     0x2f91fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2f9200: mov             fp, SP
    // 0x2f9204: AllocStack(0x18)
    //     0x2f9204: sub             SP, SP, #0x18
    // 0x2f9208: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2f9208: mov             x5, x1
    //     0x2f920c: mov             x4, x2
    //     0x2f9210: stur            x1, [fp, #-8]
    //     0x2f9214: stur            x2, [fp, #-0x10]
    //     0x2f9218: stur            x3, [fp, #-0x18]
    // 0x2f921c: CheckStackOverflow
    //     0x2f921c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2f9220: cmp             SP, x16
    //     0x2f9224: b.ls            #0x2f92c4
    // 0x2f9228: mov             x0, x4
    // 0x2f922c: r2 = Null
    //     0x2f922c: mov             x2, NULL
    // 0x2f9230: r1 = Null
    //     0x2f9230: mov             x1, NULL
    // 0x2f9234: r4 = 59
    //     0x2f9234: movz            x4, #0x3b
    // 0x2f9238: branchIfSmi(r0, 0x2f9244)
    //     0x2f9238: tbz             w0, #0, #0x2f9244
    // 0x2f923c: r4 = LoadClassIdInstr(r0)
    //     0x2f923c: ldur            x4, [x0, #-1]
    //     0x2f9240: ubfx            x4, x4, #0xc, #0x14
    // 0x2f9244: sub             x4, x4, #0x228
    // 0x2f9248: cmp             x4, #0x4e
    // 0x2f924c: b.ls            #0x2f9260
    // 0x2f9250: r8 = RenderBox
    //     0x2f9250: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x2f9254: r3 = Null
    //     0x2f9254: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc30] Null
    //     0x2f9258: ldr             x3, [x3, #0xc30]
    // 0x2f925c: r0 = RenderBox()
    //     0x2f925c: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x2f9260: ldur            x0, [fp, #-0x18]
    // 0x2f9264: r2 = Null
    //     0x2f9264: mov             x2, NULL
    // 0x2f9268: r1 = Null
    //     0x2f9268: mov             x1, NULL
    // 0x2f926c: r4 = 59
    //     0x2f926c: movz            x4, #0x3b
    // 0x2f9270: branchIfSmi(r0, 0x2f927c)
    //     0x2f9270: tbz             w0, #0, #0x2f927c
    // 0x2f9274: r4 = LoadClassIdInstr(r0)
    //     0x2f9274: ldur            x4, [x0, #-1]
    //     0x2f9278: ubfx            x4, x4, #0xc, #0x14
    // 0x2f927c: sub             x4, x4, #0x228
    // 0x2f9280: cmp             x4, #0x4e
    // 0x2f9284: b.ls            #0x2f9298
    // 0x2f9288: r8 = RenderBox?
    //     0x2f9288: ldr             x8, [PP, #0x4ae8]  ; [pp+0x4ae8] Type: RenderBox?
    // 0x2f928c: r3 = Null
    //     0x2f928c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc40] Null
    //     0x2f9290: ldr             x3, [x3, #0xc40]
    // 0x2f9294: r0 = DefaultNullableTypeTest()
    //     0x2f9294: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x2f9298: ldur            x1, [fp, #-8]
    // 0x2f929c: ldur            x2, [fp, #-0x10]
    // 0x2f92a0: r0 = adoptChild()
    //     0x2f92a0: bl              #0x18fd44  ; [package:flutter/src/rendering/object.dart] RenderObject::adoptChild
    // 0x2f92a4: ldur            x1, [fp, #-8]
    // 0x2f92a8: ldur            x2, [fp, #-0x10]
    // 0x2f92ac: ldur            x3, [fp, #-0x18]
    // 0x2f92b0: r0 = _insertIntoChildList()
    //     0x2f92b0: bl              #0x2c4ab4  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::_insertIntoChildList
    // 0x2f92b4: r0 = Null
    //     0x2f92b4: mov             x0, NULL
    // 0x2f92b8: LeaveFrame
    //     0x2f92b8: mov             SP, fp
    //     0x2f92bc: ldp             fp, lr, [SP], #0x10
    // 0x2f92c0: ret
    //     0x2f92c0: ret             
    // 0x2f92c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2f92c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2f92c8: b               #0x2f9228
  }
}

// class id: 564, size: 0x68, field offset: 0x68
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin
     with RenderInlineChildrenContainerDefaults {

  _ hitTestInlineChildren(/* No info */) {
    // ** addr: 0x19af3c, size: 0x1ac
    // 0x19af3c: EnterFrame
    //     0x19af3c: stp             fp, lr, [SP, #-0x10]!
    //     0x19af40: mov             fp, SP
    // 0x19af44: AllocStack(0x28)
    //     0x19af44: sub             SP, SP, #0x28
    // 0x19af48: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x19af48: mov             x4, x2
    //     0x19af4c: stur            x2, [fp, #-0x18]
    //     0x19af50: stur            x3, [fp, #-0x20]
    // 0x19af54: CheckStackOverflow
    //     0x19af54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19af58: cmp             SP, x16
    //     0x19af5c: b.ls            #0x19b0d0
    // 0x19af60: LoadField: r0 = r1->field_5f
    //     0x19af60: ldur            w0, [x1, #0x5f]
    // 0x19af64: DecompressPointer r0
    //     0x19af64: add             x0, x0, HEAP, lsl #32
    // 0x19af68: mov             x5, x0
    // 0x19af6c: stur            x5, [fp, #-0x10]
    // 0x19af70: CheckStackOverflow
    //     0x19af70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19af74: cmp             SP, x16
    //     0x19af78: b.ls            #0x19b0d8
    // 0x19af7c: cmp             w5, NULL
    // 0x19af80: b.eq            #0x19b0c0
    // 0x19af84: LoadField: r6 = r5->field_7
    //     0x19af84: ldur            w6, [x5, #7]
    // 0x19af88: DecompressPointer r6
    //     0x19af88: add             x6, x6, HEAP, lsl #32
    // 0x19af8c: stur            x6, [fp, #-8]
    // 0x19af90: cmp             w6, NULL
    // 0x19af94: b.eq            #0x19b0e0
    // 0x19af98: mov             x0, x6
    // 0x19af9c: r2 = Null
    //     0x19af9c: mov             x2, NULL
    // 0x19afa0: r1 = Null
    //     0x19afa0: mov             x1, NULL
    // 0x19afa4: r4 = LoadClassIdInstr(r0)
    //     0x19afa4: ldur            x4, [x0, #-1]
    //     0x19afa8: ubfx            x4, x4, #0xc, #0x14
    // 0x19afac: cmp             x4, #0x28b
    // 0x19afb0: b.eq            #0x19afc8
    // 0x19afb4: r8 = TextParentData
    //     0x19afb4: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb58] Type: TextParentData
    //     0x19afb8: ldr             x8, [x8, #0xb58]
    // 0x19afbc: r3 = Null
    //     0x19afbc: add             x3, PP, #0xf, lsl #12  ; [pp+0xff38] Null
    //     0x19afc0: ldr             x3, [x3, #0xf38]
    // 0x19afc4: r0 = DefaultTypeTest()
    //     0x19afc4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x19afc8: ldur            x0, [fp, #-8]
    // 0x19afcc: LoadField: r3 = r0->field_f
    //     0x19afcc: ldur            w3, [x0, #0xf]
    // 0x19afd0: DecompressPointer r3
    //     0x19afd0: add             x3, x3, HEAP, lsl #32
    // 0x19afd4: stur            x3, [fp, #-0x28]
    // 0x19afd8: cmp             w3, NULL
    // 0x19afdc: b.eq            #0x19b0b0
    // 0x19afe0: ldur            x0, [fp, #-0x10]
    // 0x19afe4: ldur            x1, [fp, #-0x20]
    // 0x19afe8: mov             x2, x3
    // 0x19afec: r0 = -()
    //     0x19afec: bl              #0x166dd0  ; [dart:ui] Offset::-
    // 0x19aff0: ldur            x1, [fp, #-0x28]
    // 0x19aff4: stur            x0, [fp, #-8]
    // 0x19aff8: r0 = unary-()
    //     0x19aff8: bl              #0x19879c  ; [dart:ui] Offset::unary-
    // 0x19affc: ldur            x1, [fp, #-0x18]
    // 0x19b000: mov             x2, x0
    // 0x19b004: r0 = pushOffset()
    //     0x19b004: bl              #0x198690  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::pushOffset
    // 0x19b008: ldur            x4, [fp, #-0x10]
    // 0x19b00c: r0 = LoadClassIdInstr(r4)
    //     0x19b00c: ldur            x0, [x4, #-1]
    //     0x19b010: ubfx            x0, x0, #0xc, #0x14
    // 0x19b014: mov             x1, x4
    // 0x19b018: ldur            x2, [fp, #-0x18]
    // 0x19b01c: ldur            x3, [fp, #-8]
    // 0x19b020: r0 = GDT[cid_x0 + 0x9c1]()
    //     0x19b020: add             lr, x0, #0x9c1
    //     0x19b024: ldr             lr, [x21, lr, lsl #3]
    //     0x19b028: blr             lr
    // 0x19b02c: ldur            x1, [fp, #-0x18]
    // 0x19b030: stur            x0, [fp, #-8]
    // 0x19b034: r0 = popTransform()
    //     0x19b034: bl              #0x1985f4  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::popTransform
    // 0x19b038: ldur            x0, [fp, #-8]
    // 0x19b03c: tbz             w0, #4, #0x19b0a0
    // 0x19b040: ldur            x0, [fp, #-0x10]
    // 0x19b044: LoadField: r3 = r0->field_7
    //     0x19b044: ldur            w3, [x0, #7]
    // 0x19b048: DecompressPointer r3
    //     0x19b048: add             x3, x3, HEAP, lsl #32
    // 0x19b04c: stur            x3, [fp, #-8]
    // 0x19b050: cmp             w3, NULL
    // 0x19b054: b.eq            #0x19b0e4
    // 0x19b058: mov             x0, x3
    // 0x19b05c: r2 = Null
    //     0x19b05c: mov             x2, NULL
    // 0x19b060: r1 = Null
    //     0x19b060: mov             x1, NULL
    // 0x19b064: r4 = LoadClassIdInstr(r0)
    //     0x19b064: ldur            x4, [x0, #-1]
    //     0x19b068: ubfx            x4, x4, #0xc, #0x14
    // 0x19b06c: cmp             x4, #0x28b
    // 0x19b070: b.eq            #0x19b088
    // 0x19b074: r8 = TextParentData
    //     0x19b074: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb58] Type: TextParentData
    //     0x19b078: ldr             x8, [x8, #0xb58]
    // 0x19b07c: r3 = Null
    //     0x19b07c: add             x3, PP, #0xf, lsl #12  ; [pp+0xff48] Null
    //     0x19b080: ldr             x3, [x3, #0xf48]
    // 0x19b084: r0 = DefaultTypeTest()
    //     0x19b084: bl              #0x358690  ; DefaultTypeTestStub
    // 0x19b088: ldur            x1, [fp, #-8]
    // 0x19b08c: LoadField: r5 = r1->field_b
    //     0x19b08c: ldur            w5, [x1, #0xb]
    // 0x19b090: DecompressPointer r5
    //     0x19b090: add             x5, x5, HEAP, lsl #32
    // 0x19b094: ldur            x4, [fp, #-0x18]
    // 0x19b098: ldur            x3, [fp, #-0x20]
    // 0x19b09c: b               #0x19af6c
    // 0x19b0a0: r0 = true
    //     0x19b0a0: add             x0, NULL, #0x20  ; true
    // 0x19b0a4: LeaveFrame
    //     0x19b0a4: mov             SP, fp
    //     0x19b0a8: ldp             fp, lr, [SP], #0x10
    // 0x19b0ac: ret
    //     0x19b0ac: ret             
    // 0x19b0b0: r0 = false
    //     0x19b0b0: add             x0, NULL, #0x30  ; false
    // 0x19b0b4: LeaveFrame
    //     0x19b0b4: mov             SP, fp
    //     0x19b0b8: ldp             fp, lr, [SP], #0x10
    // 0x19b0bc: ret
    //     0x19b0bc: ret             
    // 0x19b0c0: r0 = false
    //     0x19b0c0: add             x0, NULL, #0x30  ; false
    // 0x19b0c4: LeaveFrame
    //     0x19b0c4: mov             SP, fp
    //     0x19b0c8: ldp             fp, lr, [SP], #0x10
    // 0x19b0cc: ret
    //     0x19b0cc: ret             
    // 0x19b0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19b0d0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19b0d4: b               #0x19af60
    // 0x19b0d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19b0d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19b0dc: b               #0x19af7c
    // 0x19b0e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19b0e0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x19b0e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19b0e4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ layoutInlineChildren(/* No info */) {
    // ** addr: 0x1a30c8, size: 0x18c
    // 0x1a30c8: EnterFrame
    //     0x1a30c8: stp             fp, lr, [SP, #-0x10]!
    //     0x1a30cc: mov             fp, SP
    // 0x1a30d0: AllocStack(0x20)
    //     0x1a30d0: sub             SP, SP, #0x20
    // 0x1a30d4: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r0, fp-0x8 */)
    //     0x1a30d4: mov             x0, x1
    //     0x1a30d8: stur            x1, [fp, #-8]
    // 0x1a30dc: CheckStackOverflow
    //     0x1a30dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a30e0: cmp             SP, x16
    //     0x1a30e4: b.ls            #0x1a3238
    // 0x1a30e8: r1 = <PlaceholderDimensions>
    //     0x1a30e8: add             x1, PP, #0xf, lsl #12  ; [pp+0xfde8] TypeArguments: <PlaceholderDimensions>
    //     0x1a30ec: ldr             x1, [x1, #0xde8]
    // 0x1a30f0: r2 = 0
    //     0x1a30f0: movz            x2, #0
    // 0x1a30f4: r0 = _GrowableList()
    //     0x1a30f4: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x1a30f8: mov             x3, x0
    // 0x1a30fc: ldur            x0, [fp, #-8]
    // 0x1a3100: stur            x3, [fp, #-0x10]
    // 0x1a3104: LoadField: r1 = r0->field_5f
    //     0x1a3104: ldur            w1, [x0, #0x5f]
    // 0x1a3108: DecompressPointer r1
    //     0x1a3108: add             x1, x1, HEAP, lsl #32
    // 0x1a310c: mov             x4, x1
    // 0x1a3110: stur            x4, [fp, #-8]
    // 0x1a3114: CheckStackOverflow
    //     0x1a3114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a3118: cmp             SP, x16
    //     0x1a311c: b.ls            #0x1a3240
    // 0x1a3120: cmp             w4, NULL
    // 0x1a3124: b.eq            #0x1a3228
    // 0x1a3128: LoadField: r0 = r4->field_7
    //     0x1a3128: ldur            w0, [x4, #7]
    // 0x1a312c: DecompressPointer r0
    //     0x1a312c: add             x0, x0, HEAP, lsl #32
    // 0x1a3130: cmp             w0, NULL
    // 0x1a3134: b.eq            #0x1a3248
    // 0x1a3138: r2 = Null
    //     0x1a3138: mov             x2, NULL
    // 0x1a313c: r1 = Null
    //     0x1a313c: mov             x1, NULL
    // 0x1a3140: r4 = LoadClassIdInstr(r0)
    //     0x1a3140: ldur            x4, [x0, #-1]
    //     0x1a3144: ubfx            x4, x4, #0xc, #0x14
    // 0x1a3148: cmp             x4, #0x28b
    // 0x1a314c: b.eq            #0x1a3164
    // 0x1a3150: r8 = TextParentData
    //     0x1a3150: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb58] Type: TextParentData
    //     0x1a3154: ldr             x8, [x8, #0xb58]
    // 0x1a3158: r3 = Null
    //     0x1a3158: add             x3, PP, #0xf, lsl #12  ; [pp+0xff10] Null
    //     0x1a315c: ldr             x3, [x3, #0xf10]
    // 0x1a3160: r0 = DefaultTypeTest()
    //     0x1a3160: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1a3164: ldur            x0, [fp, #-0x10]
    // 0x1a3168: LoadField: r1 = r0->field_b
    //     0x1a3168: ldur            w1, [x0, #0xb]
    // 0x1a316c: LoadField: r2 = r0->field_f
    //     0x1a316c: ldur            w2, [x0, #0xf]
    // 0x1a3170: DecompressPointer r2
    //     0x1a3170: add             x2, x2, HEAP, lsl #32
    // 0x1a3174: LoadField: r3 = r2->field_b
    //     0x1a3174: ldur            w3, [x2, #0xb]
    // 0x1a3178: r2 = LoadInt32Instr(r1)
    //     0x1a3178: sbfx            x2, x1, #1, #0x1f
    // 0x1a317c: stur            x2, [fp, #-0x18]
    // 0x1a3180: r1 = LoadInt32Instr(r3)
    //     0x1a3180: sbfx            x1, x3, #1, #0x1f
    // 0x1a3184: cmp             x2, x1
    // 0x1a3188: b.ne            #0x1a3194
    // 0x1a318c: mov             x1, x0
    // 0x1a3190: r0 = _growToNextCapacity()
    //     0x1a3190: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1a3194: ldur            x3, [fp, #-0x10]
    // 0x1a3198: ldur            x4, [fp, #-8]
    // 0x1a319c: ldur            x2, [fp, #-0x18]
    // 0x1a31a0: add             x0, x2, #1
    // 0x1a31a4: lsl             x1, x0, #1
    // 0x1a31a8: StoreField: r3->field_b = r1
    //     0x1a31a8: stur            w1, [x3, #0xb]
    // 0x1a31ac: mov             x1, x2
    // 0x1a31b0: cmp             x1, x0
    // 0x1a31b4: b.hs            #0x1a324c
    // 0x1a31b8: LoadField: r0 = r3->field_f
    //     0x1a31b8: ldur            w0, [x3, #0xf]
    // 0x1a31bc: DecompressPointer r0
    //     0x1a31bc: add             x0, x0, HEAP, lsl #32
    // 0x1a31c0: add             x1, x0, x2, lsl #2
    // 0x1a31c4: r16 = Instance_PlaceholderDimensions
    //     0x1a31c4: add             x16, PP, #0xf, lsl #12  ; [pp+0xff20] Obj!PlaceholderDimensions@40ccb1
    //     0x1a31c8: ldr             x16, [x16, #0xf20]
    // 0x1a31cc: StoreField: r1->field_f = r16
    //     0x1a31cc: stur            w16, [x1, #0xf]
    // 0x1a31d0: LoadField: r5 = r4->field_7
    //     0x1a31d0: ldur            w5, [x4, #7]
    // 0x1a31d4: DecompressPointer r5
    //     0x1a31d4: add             x5, x5, HEAP, lsl #32
    // 0x1a31d8: stur            x5, [fp, #-0x20]
    // 0x1a31dc: cmp             w5, NULL
    // 0x1a31e0: b.eq            #0x1a3250
    // 0x1a31e4: mov             x0, x5
    // 0x1a31e8: r2 = Null
    //     0x1a31e8: mov             x2, NULL
    // 0x1a31ec: r1 = Null
    //     0x1a31ec: mov             x1, NULL
    // 0x1a31f0: r4 = LoadClassIdInstr(r0)
    //     0x1a31f0: ldur            x4, [x0, #-1]
    //     0x1a31f4: ubfx            x4, x4, #0xc, #0x14
    // 0x1a31f8: cmp             x4, #0x28b
    // 0x1a31fc: b.eq            #0x1a3214
    // 0x1a3200: r8 = TextParentData
    //     0x1a3200: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb58] Type: TextParentData
    //     0x1a3204: ldr             x8, [x8, #0xb58]
    // 0x1a3208: r3 = Null
    //     0x1a3208: add             x3, PP, #0xf, lsl #12  ; [pp+0xff28] Null
    //     0x1a320c: ldr             x3, [x3, #0xf28]
    // 0x1a3210: r0 = DefaultTypeTest()
    //     0x1a3210: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1a3214: ldur            x1, [fp, #-0x20]
    // 0x1a3218: LoadField: r4 = r1->field_b
    //     0x1a3218: ldur            w4, [x1, #0xb]
    // 0x1a321c: DecompressPointer r4
    //     0x1a321c: add             x4, x4, HEAP, lsl #32
    // 0x1a3220: ldur            x3, [fp, #-0x10]
    // 0x1a3224: b               #0x1a3110
    // 0x1a3228: ldur            x0, [fp, #-0x10]
    // 0x1a322c: LeaveFrame
    //     0x1a322c: mov             SP, fp
    //     0x1a3230: ldp             fp, lr, [SP], #0x10
    // 0x1a3234: ret
    //     0x1a3234: ret             
    // 0x1a3238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a3238: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a323c: b               #0x1a30e8
    // 0x1a3240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a3240: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a3244: b               #0x1a3120
    // 0x1a3248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a3248: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1a324c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1a324c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1a3250: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1a3250: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ paintInlineChildren(/* No info */) {
    // ** addr: 0x1b2268, size: 0x190
    // 0x1b2268: EnterFrame
    //     0x1b2268: stp             fp, lr, [SP, #-0x10]!
    //     0x1b226c: mov             fp, SP
    // 0x1b2270: AllocStack(0x38)
    //     0x1b2270: sub             SP, SP, #0x38
    // 0x1b2274: SetupParameters(dynamic _ /* r2 => r4, fp-0x18 */)
    //     0x1b2274: mov             x4, x2
    //     0x1b2278: stur            x2, [fp, #-0x18]
    // 0x1b227c: CheckStackOverflow
    //     0x1b227c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b2280: cmp             SP, x16
    //     0x1b2284: b.ls            #0x1b23e0
    // 0x1b2288: LoadField: r0 = r1->field_5f
    //     0x1b2288: ldur            w0, [x1, #0x5f]
    // 0x1b228c: DecompressPointer r0
    //     0x1b228c: add             x0, x0, HEAP, lsl #32
    // 0x1b2290: LoadField: d0 = r3->field_7
    //     0x1b2290: ldur            d0, [x3, #7]
    // 0x1b2294: stur            d0, [fp, #-0x28]
    // 0x1b2298: LoadField: d1 = r3->field_f
    //     0x1b2298: ldur            d1, [x3, #0xf]
    // 0x1b229c: stur            d1, [fp, #-0x20]
    // 0x1b22a0: mov             x3, x0
    // 0x1b22a4: stur            x3, [fp, #-0x10]
    // 0x1b22a8: CheckStackOverflow
    //     0x1b22a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b22ac: cmp             SP, x16
    //     0x1b22b0: b.ls            #0x1b23e8
    // 0x1b22b4: cmp             w3, NULL
    // 0x1b22b8: b.eq            #0x1b23d0
    // 0x1b22bc: LoadField: r5 = r3->field_7
    //     0x1b22bc: ldur            w5, [x3, #7]
    // 0x1b22c0: DecompressPointer r5
    //     0x1b22c0: add             x5, x5, HEAP, lsl #32
    // 0x1b22c4: stur            x5, [fp, #-8]
    // 0x1b22c8: cmp             w5, NULL
    // 0x1b22cc: b.eq            #0x1b23f0
    // 0x1b22d0: mov             x0, x5
    // 0x1b22d4: r2 = Null
    //     0x1b22d4: mov             x2, NULL
    // 0x1b22d8: r1 = Null
    //     0x1b22d8: mov             x1, NULL
    // 0x1b22dc: r4 = LoadClassIdInstr(r0)
    //     0x1b22dc: ldur            x4, [x0, #-1]
    //     0x1b22e0: ubfx            x4, x4, #0xc, #0x14
    // 0x1b22e4: cmp             x4, #0x28b
    // 0x1b22e8: b.eq            #0x1b2300
    // 0x1b22ec: r8 = TextParentData
    //     0x1b22ec: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb58] Type: TextParentData
    //     0x1b22f0: ldr             x8, [x8, #0xb58]
    // 0x1b22f4: r3 = Null
    //     0x1b22f4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe30] Null
    //     0x1b22f8: ldr             x3, [x3, #0xe30]
    // 0x1b22fc: r0 = DefaultTypeTest()
    //     0x1b22fc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1b2300: ldur            x0, [fp, #-8]
    // 0x1b2304: LoadField: r1 = r0->field_f
    //     0x1b2304: ldur            w1, [x0, #0xf]
    // 0x1b2308: DecompressPointer r1
    //     0x1b2308: add             x1, x1, HEAP, lsl #32
    // 0x1b230c: cmp             w1, NULL
    // 0x1b2310: b.eq            #0x1b23c0
    // 0x1b2314: ldur            x2, [fp, #-0x10]
    // 0x1b2318: ldur            d0, [fp, #-0x28]
    // 0x1b231c: ldur            d1, [fp, #-0x20]
    // 0x1b2320: LoadField: d2 = r1->field_7
    //     0x1b2320: ldur            d2, [x1, #7]
    // 0x1b2324: fadd            d3, d2, d0
    // 0x1b2328: stur            d3, [fp, #-0x38]
    // 0x1b232c: LoadField: d2 = r1->field_f
    //     0x1b232c: ldur            d2, [x1, #0xf]
    // 0x1b2330: fadd            d4, d2, d1
    // 0x1b2334: stur            d4, [fp, #-0x30]
    // 0x1b2338: r0 = Offset()
    //     0x1b2338: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1b233c: ldur            d0, [fp, #-0x38]
    // 0x1b2340: StoreField: r0->field_7 = d0
    //     0x1b2340: stur            d0, [x0, #7]
    // 0x1b2344: ldur            d0, [fp, #-0x30]
    // 0x1b2348: StoreField: r0->field_f = d0
    //     0x1b2348: stur            d0, [x0, #0xf]
    // 0x1b234c: ldur            x1, [fp, #-0x18]
    // 0x1b2350: ldur            x2, [fp, #-0x10]
    // 0x1b2354: mov             x3, x0
    // 0x1b2358: r0 = paintChild()
    //     0x1b2358: bl              #0x1a7f20  ; [package:flutter/src/rendering/object.dart] PaintingContext::paintChild
    // 0x1b235c: ldur            x0, [fp, #-0x10]
    // 0x1b2360: LoadField: r3 = r0->field_7
    //     0x1b2360: ldur            w3, [x0, #7]
    // 0x1b2364: DecompressPointer r3
    //     0x1b2364: add             x3, x3, HEAP, lsl #32
    // 0x1b2368: stur            x3, [fp, #-8]
    // 0x1b236c: cmp             w3, NULL
    // 0x1b2370: b.eq            #0x1b23f4
    // 0x1b2374: mov             x0, x3
    // 0x1b2378: r2 = Null
    //     0x1b2378: mov             x2, NULL
    // 0x1b237c: r1 = Null
    //     0x1b237c: mov             x1, NULL
    // 0x1b2380: r4 = LoadClassIdInstr(r0)
    //     0x1b2380: ldur            x4, [x0, #-1]
    //     0x1b2384: ubfx            x4, x4, #0xc, #0x14
    // 0x1b2388: cmp             x4, #0x28b
    // 0x1b238c: b.eq            #0x1b23a4
    // 0x1b2390: r8 = TextParentData
    //     0x1b2390: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb58] Type: TextParentData
    //     0x1b2394: ldr             x8, [x8, #0xb58]
    // 0x1b2398: r3 = Null
    //     0x1b2398: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe40] Null
    //     0x1b239c: ldr             x3, [x3, #0xe40]
    // 0x1b23a0: r0 = DefaultTypeTest()
    //     0x1b23a0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1b23a4: ldur            x1, [fp, #-8]
    // 0x1b23a8: LoadField: r3 = r1->field_b
    //     0x1b23a8: ldur            w3, [x1, #0xb]
    // 0x1b23ac: DecompressPointer r3
    //     0x1b23ac: add             x3, x3, HEAP, lsl #32
    // 0x1b23b0: ldur            x4, [fp, #-0x18]
    // 0x1b23b4: ldur            d0, [fp, #-0x28]
    // 0x1b23b8: ldur            d1, [fp, #-0x20]
    // 0x1b23bc: b               #0x1b22a4
    // 0x1b23c0: r0 = Null
    //     0x1b23c0: mov             x0, NULL
    // 0x1b23c4: LeaveFrame
    //     0x1b23c4: mov             SP, fp
    //     0x1b23c8: ldp             fp, lr, [SP], #0x10
    // 0x1b23cc: ret
    //     0x1b23cc: ret             
    // 0x1b23d0: r0 = Null
    //     0x1b23d0: mov             x0, NULL
    // 0x1b23d4: LeaveFrame
    //     0x1b23d4: mov             SP, fp
    //     0x1b23d8: ldp             fp, lr, [SP], #0x10
    // 0x1b23dc: ret
    //     0x1b23dc: ret             
    // 0x1b23e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b23e0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b23e4: b               #0x1b2288
    // 0x1b23e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b23e8: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1b23ec: b               #0x1b22b4
    // 0x1b23f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1b23f0: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1b23f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b23f4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ positionInlineChildren(/* No info */) {
    // ** addr: 0x1dba58, size: 0x1f8
    // 0x1dba58: EnterFrame
    //     0x1dba58: stp             fp, lr, [SP, #-0x10]!
    //     0x1dba5c: mov             fp, SP
    // 0x1dba60: AllocStack(0x30)
    //     0x1dba60: sub             SP, SP, #0x30
    // 0x1dba64: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x1dba64: mov             x0, x1
    //     0x1dba68: mov             x1, x2
    // 0x1dba6c: CheckStackOverflow
    //     0x1dba6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dba70: cmp             SP, x16
    //     0x1dba74: b.ls            #0x1dbc30
    // 0x1dba78: LoadField: r2 = r0->field_5f
    //     0x1dba78: ldur            w2, [x0, #0x5f]
    // 0x1dba7c: DecompressPointer r2
    //     0x1dba7c: add             x2, x2, HEAP, lsl #32
    // 0x1dba80: stur            x2, [fp, #-8]
    // 0x1dba84: r0 = LoadClassIdInstr(r1)
    //     0x1dba84: ldur            x0, [x1, #-1]
    //     0x1dba88: ubfx            x0, x0, #0xc, #0x14
    // 0x1dba8c: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x1dba8c: sub             lr, x0, #0xbf6
    //     0x1dba90: ldr             lr, [x21, lr, lsl #3]
    //     0x1dba94: blr             lr
    // 0x1dba98: mov             x2, x0
    // 0x1dba9c: stur            x2, [fp, #-0x10]
    // 0x1dbaa0: ldur            x3, [fp, #-8]
    // 0x1dbaa4: stur            x3, [fp, #-8]
    // 0x1dbaa8: CheckStackOverflow
    //     0x1dbaa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dbaac: cmp             SP, x16
    //     0x1dbab0: b.ls            #0x1dbc38
    // 0x1dbab4: r0 = LoadClassIdInstr(r2)
    //     0x1dbab4: ldur            x0, [x2, #-1]
    //     0x1dbab8: ubfx            x0, x0, #0xc, #0x14
    // 0x1dbabc: mov             x1, x2
    // 0x1dbac0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1dbac0: sub             lr, x0, #1, lsl #12
    //     0x1dbac4: ldr             lr, [x21, lr, lsl #3]
    //     0x1dbac8: blr             lr
    // 0x1dbacc: tbnz            w0, #4, #0x1dbbb0
    // 0x1dbad0: ldur            x2, [fp, #-0x10]
    // 0x1dbad4: ldur            x3, [fp, #-8]
    // 0x1dbad8: r0 = LoadClassIdInstr(r2)
    //     0x1dbad8: ldur            x0, [x2, #-1]
    //     0x1dbadc: ubfx            x0, x0, #0xc, #0x14
    // 0x1dbae0: mov             x1, x2
    // 0x1dbae4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x1dbae4: sub             lr, x0, #0xfe8
    //     0x1dbae8: ldr             lr, [x21, lr, lsl #3]
    //     0x1dbaec: blr             lr
    // 0x1dbaf0: mov             x3, x0
    // 0x1dbaf4: ldur            x0, [fp, #-8]
    // 0x1dbaf8: stur            x3, [fp, #-0x20]
    // 0x1dbafc: cmp             w0, NULL
    // 0x1dbb00: b.eq            #0x1dbba0
    // 0x1dbb04: LoadField: r4 = r0->field_7
    //     0x1dbb04: ldur            w4, [x0, #7]
    // 0x1dbb08: DecompressPointer r4
    //     0x1dbb08: add             x4, x4, HEAP, lsl #32
    // 0x1dbb0c: stur            x4, [fp, #-0x18]
    // 0x1dbb10: cmp             w4, NULL
    // 0x1dbb14: b.eq            #0x1dbc40
    // 0x1dbb18: mov             x0, x4
    // 0x1dbb1c: r2 = Null
    //     0x1dbb1c: mov             x2, NULL
    // 0x1dbb20: r1 = Null
    //     0x1dbb20: mov             x1, NULL
    // 0x1dbb24: r4 = LoadClassIdInstr(r0)
    //     0x1dbb24: ldur            x4, [x0, #-1]
    //     0x1dbb28: ubfx            x4, x4, #0xc, #0x14
    // 0x1dbb2c: cmp             x4, #0x28b
    // 0x1dbb30: b.eq            #0x1dbb48
    // 0x1dbb34: r8 = TextParentData
    //     0x1dbb34: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb58] Type: TextParentData
    //     0x1dbb38: ldr             x8, [x8, #0xb58]
    // 0x1dbb3c: r3 = Null
    //     0x1dbb3c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfed8] Null
    //     0x1dbb40: ldr             x3, [x3, #0xed8]
    // 0x1dbb44: r0 = DefaultTypeTest()
    //     0x1dbb44: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1dbb48: ldur            x0, [fp, #-0x20]
    // 0x1dbb4c: LoadField: d0 = r0->field_7
    //     0x1dbb4c: ldur            d0, [x0, #7]
    // 0x1dbb50: stur            d0, [fp, #-0x30]
    // 0x1dbb54: LoadField: d1 = r0->field_f
    //     0x1dbb54: ldur            d1, [x0, #0xf]
    // 0x1dbb58: stur            d1, [fp, #-0x28]
    // 0x1dbb5c: r0 = Offset()
    //     0x1dbb5c: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1dbb60: ldur            d0, [fp, #-0x30]
    // 0x1dbb64: StoreField: r0->field_7 = d0
    //     0x1dbb64: stur            d0, [x0, #7]
    // 0x1dbb68: ldur            d0, [fp, #-0x28]
    // 0x1dbb6c: StoreField: r0->field_f = d0
    //     0x1dbb6c: stur            d0, [x0, #0xf]
    // 0x1dbb70: ldur            x1, [fp, #-0x18]
    // 0x1dbb74: StoreField: r1->field_f = r0
    //     0x1dbb74: stur            w0, [x1, #0xf]
    //     0x1dbb78: ldurb           w16, [x1, #-1]
    //     0x1dbb7c: ldurb           w17, [x0, #-1]
    //     0x1dbb80: and             x16, x17, x16, lsr #2
    //     0x1dbb84: tst             x16, HEAP, lsr #32
    //     0x1dbb88: b.eq            #0x1dbb90
    //     0x1dbb8c: bl              #0x35901c
    // 0x1dbb90: LoadField: r3 = r1->field_b
    //     0x1dbb90: ldur            w3, [x1, #0xb]
    // 0x1dbb94: DecompressPointer r3
    //     0x1dbb94: add             x3, x3, HEAP, lsl #32
    // 0x1dbb98: ldur            x2, [fp, #-0x10]
    // 0x1dbb9c: b               #0x1dbaa4
    // 0x1dbba0: r0 = Null
    //     0x1dbba0: mov             x0, NULL
    // 0x1dbba4: LeaveFrame
    //     0x1dbba4: mov             SP, fp
    //     0x1dbba8: ldp             fp, lr, [SP], #0x10
    // 0x1dbbac: ret
    //     0x1dbbac: ret             
    // 0x1dbbb0: ldur            x0, [fp, #-8]
    // 0x1dbbb4: CheckStackOverflow
    //     0x1dbbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dbbb8: cmp             SP, x16
    //     0x1dbbbc: b.ls            #0x1dbc44
    // 0x1dbbc0: cmp             w0, NULL
    // 0x1dbbc4: b.eq            #0x1dbc20
    // 0x1dbbc8: LoadField: r3 = r0->field_7
    //     0x1dbbc8: ldur            w3, [x0, #7]
    // 0x1dbbcc: DecompressPointer r3
    //     0x1dbbcc: add             x3, x3, HEAP, lsl #32
    // 0x1dbbd0: stur            x3, [fp, #-8]
    // 0x1dbbd4: cmp             w3, NULL
    // 0x1dbbd8: b.eq            #0x1dbc4c
    // 0x1dbbdc: mov             x0, x3
    // 0x1dbbe0: r2 = Null
    //     0x1dbbe0: mov             x2, NULL
    // 0x1dbbe4: r1 = Null
    //     0x1dbbe4: mov             x1, NULL
    // 0x1dbbe8: r4 = LoadClassIdInstr(r0)
    //     0x1dbbe8: ldur            x4, [x0, #-1]
    //     0x1dbbec: ubfx            x4, x4, #0xc, #0x14
    // 0x1dbbf0: cmp             x4, #0x28b
    // 0x1dbbf4: b.eq            #0x1dbc0c
    // 0x1dbbf8: r8 = TextParentData
    //     0x1dbbf8: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb58] Type: TextParentData
    //     0x1dbbfc: ldr             x8, [x8, #0xb58]
    // 0x1dbc00: r3 = Null
    //     0x1dbc00: add             x3, PP, #0xf, lsl #12  ; [pp+0xfee8] Null
    //     0x1dbc04: ldr             x3, [x3, #0xee8]
    // 0x1dbc08: r0 = DefaultTypeTest()
    //     0x1dbc08: bl              #0x358690  ; DefaultTypeTestStub
    // 0x1dbc0c: ldur            x1, [fp, #-8]
    // 0x1dbc10: StoreField: r1->field_f = rNULL
    //     0x1dbc10: stur            NULL, [x1, #0xf]
    // 0x1dbc14: LoadField: r0 = r1->field_b
    //     0x1dbc14: ldur            w0, [x1, #0xb]
    // 0x1dbc18: DecompressPointer r0
    //     0x1dbc18: add             x0, x0, HEAP, lsl #32
    // 0x1dbc1c: b               #0x1dbbb4
    // 0x1dbc20: r0 = Null
    //     0x1dbc20: mov             x0, NULL
    // 0x1dbc24: LeaveFrame
    //     0x1dbc24: mov             SP, fp
    //     0x1dbc28: ldp             fp, lr, [SP], #0x10
    // 0x1dbc2c: ret
    //     0x1dbc2c: ret             
    // 0x1dbc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dbc30: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dbc34: b               #0x1dba78
    // 0x1dbc38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dbc38: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dbc3c: b               #0x1dbab4
    // 0x1dbc40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dbc40: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1dbc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1dbc44: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1dbc48: b               #0x1dbbc0
    // 0x1dbc4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1dbc4c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setupParentData(/* No info */) {
    // ** addr: 0x1e4b70, size: 0x5c
    // 0x1e4b70: EnterFrame
    //     0x1e4b70: stp             fp, lr, [SP, #-0x10]!
    //     0x1e4b74: mov             fp, SP
    // 0x1e4b78: AllocStack(0x8)
    //     0x1e4b78: sub             SP, SP, #8
    // 0x1e4b7c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x1e4b7c: stur            x2, [fp, #-8]
    // 0x1e4b80: LoadField: r0 = r2->field_7
    //     0x1e4b80: ldur            w0, [x2, #7]
    // 0x1e4b84: DecompressPointer r0
    //     0x1e4b84: add             x0, x0, HEAP, lsl #32
    // 0x1e4b88: r1 = LoadClassIdInstr(r0)
    //     0x1e4b88: ldur            x1, [x0, #-1]
    //     0x1e4b8c: ubfx            x1, x1, #0xc, #0x14
    // 0x1e4b90: cmp             x1, #0x28b
    // 0x1e4b94: b.eq            #0x1e4bbc
    // 0x1e4b98: r0 = TextParentData()
    //     0x1e4b98: bl              #0x1e4bcc  ; AllocateTextParentDataStub -> TextParentData (size=0x18)
    // 0x1e4b9c: ldur            x1, [fp, #-8]
    // 0x1e4ba0: StoreField: r1->field_7 = r0
    //     0x1e4ba0: stur            w0, [x1, #7]
    //     0x1e4ba4: ldurb           w16, [x1, #-1]
    //     0x1e4ba8: ldurb           w17, [x0, #-1]
    //     0x1e4bac: and             x16, x17, x16, lsr #2
    //     0x1e4bb0: tst             x16, HEAP, lsr #32
    //     0x1e4bb4: b.eq            #0x1e4bbc
    //     0x1e4bb8: bl              #0x35901c
    // 0x1e4bbc: r0 = Null
    //     0x1e4bbc: mov             x0, NULL
    // 0x1e4bc0: LeaveFrame
    //     0x1e4bc0: mov             SP, fp
    //     0x1e4bc4: ldp             fp, lr, [SP], #0x10
    // 0x1e4bc8: ret
    //     0x1e4bc8: ret             
  }
  _ defaultApplyPaintTransform(/* No info */) {
    // ** addr: 0x2baad8, size: 0xac
    // 0x2baad8: EnterFrame
    //     0x2baad8: stp             fp, lr, [SP, #-0x10]!
    //     0x2baadc: mov             fp, SP
    // 0x2baae0: AllocStack(0x10)
    //     0x2baae0: sub             SP, SP, #0x10
    // 0x2baae4: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2baae4: stur            x3, [fp, #-0x10]
    // 0x2baae8: CheckStackOverflow
    //     0x2baae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2baaec: cmp             SP, x16
    //     0x2baaf0: b.ls            #0x2bab78
    // 0x2baaf4: LoadField: r4 = r2->field_7
    //     0x2baaf4: ldur            w4, [x2, #7]
    // 0x2baaf8: DecompressPointer r4
    //     0x2baaf8: add             x4, x4, HEAP, lsl #32
    // 0x2baafc: stur            x4, [fp, #-8]
    // 0x2bab00: cmp             w4, NULL
    // 0x2bab04: b.eq            #0x2bab80
    // 0x2bab08: mov             x0, x4
    // 0x2bab0c: r2 = Null
    //     0x2bab0c: mov             x2, NULL
    // 0x2bab10: r1 = Null
    //     0x2bab10: mov             x1, NULL
    // 0x2bab14: r4 = LoadClassIdInstr(r0)
    //     0x2bab14: ldur            x4, [x0, #-1]
    //     0x2bab18: ubfx            x4, x4, #0xc, #0x14
    // 0x2bab1c: cmp             x4, #0x28b
    // 0x2bab20: b.eq            #0x2bab38
    // 0x2bab24: r8 = TextParentData
    //     0x2bab24: add             x8, PP, #0xf, lsl #12  ; [pp+0xfb58] Type: TextParentData
    //     0x2bab28: ldr             x8, [x8, #0xb58]
    // 0x2bab2c: r3 = Null
    //     0x2bab2c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe68] Null
    //     0x2bab30: ldr             x3, [x3, #0xe68]
    // 0x2bab34: r0 = DefaultTypeTest()
    //     0x2bab34: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2bab38: ldur            x0, [fp, #-8]
    // 0x2bab3c: LoadField: r1 = r0->field_f
    //     0x2bab3c: ldur            w1, [x0, #0xf]
    // 0x2bab40: DecompressPointer r1
    //     0x2bab40: add             x1, x1, HEAP, lsl #32
    // 0x2bab44: cmp             w1, NULL
    // 0x2bab48: b.ne            #0x2bab58
    // 0x2bab4c: ldur            x1, [fp, #-0x10]
    // 0x2bab50: r0 = setZero()
    //     0x2bab50: bl              #0x2bab84  ; [package:vector_math/vector_math_64.dart] Matrix4::setZero
    // 0x2bab54: b               #0x2bab68
    // 0x2bab58: LoadField: d0 = r1->field_7
    //     0x2bab58: ldur            d0, [x1, #7]
    // 0x2bab5c: LoadField: d1 = r1->field_f
    //     0x2bab5c: ldur            d1, [x1, #0xf]
    // 0x2bab60: ldur            x1, [fp, #-0x10]
    // 0x2bab64: r0 = translate()
    //     0x2bab64: bl              #0x19a20c  ; [package:vector_math/vector_math_64.dart] Matrix4::translate
    // 0x2bab68: r0 = Null
    //     0x2bab68: mov             x0, NULL
    // 0x2bab6c: LeaveFrame
    //     0x2bab6c: mov             SP, fp
    //     0x2bab70: ldp             fp, lr, [SP], #0x10
    // 0x2bab74: ret
    //     0x2bab74: ret             
    // 0x2bab78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2bab78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2bab7c: b               #0x2baaf4
    // 0x2bab80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2bab80: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 565, size: 0x6c, field offset: 0x68
//   transformed mixin,
abstract class _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults
     with RelayoutWhenSystemFontsChangeMixin {

  _ detach(/* No info */) {
    // ** addr: 0x2c9844, size: 0x6c
    // 0x2c9844: EnterFrame
    //     0x2c9844: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9848: mov             fp, SP
    // 0x2c984c: AllocStack(0x10)
    //     0x2c984c: sub             SP, SP, #0x10
    // 0x2c9850: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r2, fp-0x8 */)
    //     0x2c9850: mov             x2, x1
    //     0x2c9854: stur            x1, [fp, #-8]
    // 0x2c9858: CheckStackOverflow
    //     0x2c9858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c985c: cmp             SP, x16
    //     0x2c9860: b.ls            #0x2c98a8
    // 0x2c9864: r0 = instance()
    //     0x2c9864: bl              #0x2c9994  ; [package:flutter/src/painting/binding.dart] PaintingBinding::instance
    // 0x2c9868: LoadField: r3 = r0->field_af
    //     0x2c9868: ldur            w3, [x0, #0xaf]
    // 0x2c986c: DecompressPointer r3
    //     0x2c986c: add             x3, x3, HEAP, lsl #32
    // 0x2c9870: ldur            x2, [fp, #-8]
    // 0x2c9874: stur            x3, [fp, #-0x10]
    // 0x2c9878: r1 = Function '_scheduleSystemFontsUpdate@230266271':.
    //     0x2c9878: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb48] AnonymousClosure: (0x2c99b4), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x2c99ec)
    //     0x2c987c: ldr             x1, [x1, #0xb48]
    // 0x2c9880: r0 = AllocateClosure()
    //     0x2c9880: bl              #0x359c24  ; AllocateClosureStub
    // 0x2c9884: ldur            x1, [fp, #-0x10]
    // 0x2c9888: mov             x2, x0
    // 0x2c988c: r0 = removeListener()
    //     0x2c988c: bl              #0x3037ec  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::removeListener
    // 0x2c9890: ldur            x1, [fp, #-8]
    // 0x2c9894: r0 = detach()
    //     0x2c9894: bl              #0x2c98b0  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::detach
    // 0x2c9898: r0 = Null
    //     0x2c9898: mov             x0, NULL
    // 0x2c989c: LeaveFrame
    //     0x2c989c: mov             SP, fp
    //     0x2c98a0: ldp             fp, lr, [SP], #0x10
    // 0x2c98a4: ret
    //     0x2c98a4: ret             
    // 0x2c98a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c98a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c98ac: b               #0x2c9864
  }
  [closure] void _scheduleSystemFontsUpdate(dynamic) {
    // ** addr: 0x2c99b4, size: 0x38
    // 0x2c99b4: EnterFrame
    //     0x2c99b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2c99b8: mov             fp, SP
    // 0x2c99bc: ldr             x0, [fp, #0x10]
    // 0x2c99c0: LoadField: r1 = r0->field_17
    //     0x2c99c0: ldur            w1, [x0, #0x17]
    // 0x2c99c4: DecompressPointer r1
    //     0x2c99c4: add             x1, x1, HEAP, lsl #32
    // 0x2c99c8: CheckStackOverflow
    //     0x2c99c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c99cc: cmp             SP, x16
    //     0x2c99d0: b.ls            #0x2c99e4
    // 0x2c99d4: r0 = _scheduleSystemFontsUpdate()
    //     0x2c99d4: bl              #0x2c99ec  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate
    // 0x2c99d8: LeaveFrame
    //     0x2c99d8: mov             SP, fp
    //     0x2c99dc: ldp             fp, lr, [SP], #0x10
    // 0x2c99e0: ret
    //     0x2c99e0: ret             
    // 0x2c99e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c99e4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c99e8: b               #0x2c99d4
  }
  _ _scheduleSystemFontsUpdate(/* No info */) {
    // ** addr: 0x2c99ec, size: 0xa0
    // 0x2c99ec: EnterFrame
    //     0x2c99ec: stp             fp, lr, [SP, #-0x10]!
    //     0x2c99f0: mov             fp, SP
    // 0x2c99f4: AllocStack(0x8)
    //     0x2c99f4: sub             SP, SP, #8
    // 0x2c99f8: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r1, fp-0x8 */)
    //     0x2c99f8: stur            x1, [fp, #-8]
    // 0x2c99fc: CheckStackOverflow
    //     0x2c99fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9a00: cmp             SP, x16
    //     0x2c9a04: b.ls            #0x2c9a80
    // 0x2c9a08: r1 = 1
    //     0x2c9a08: movz            x1, #0x1
    // 0x2c9a0c: r0 = AllocateContext()
    //     0x2c9a0c: bl              #0x359860  ; AllocateContextStub
    // 0x2c9a10: mov             x1, x0
    // 0x2c9a14: ldur            x0, [fp, #-8]
    // 0x2c9a18: StoreField: r1->field_f = r0
    //     0x2c9a18: stur            w0, [x1, #0xf]
    // 0x2c9a1c: LoadField: r2 = r0->field_67
    //     0x2c9a1c: ldur            w2, [x0, #0x67]
    // 0x2c9a20: DecompressPointer r2
    //     0x2c9a20: add             x2, x2, HEAP, lsl #32
    // 0x2c9a24: tbnz            w2, #4, #0x2c9a38
    // 0x2c9a28: r0 = Null
    //     0x2c9a28: mov             x0, NULL
    // 0x2c9a2c: LeaveFrame
    //     0x2c9a2c: mov             SP, fp
    //     0x2c9a30: ldp             fp, lr, [SP], #0x10
    // 0x2c9a34: ret
    //     0x2c9a34: ret             
    // 0x2c9a38: r2 = true
    //     0x2c9a38: add             x2, NULL, #0x20  ; true
    // 0x2c9a3c: StoreField: r0->field_67 = r2
    //     0x2c9a3c: stur            w2, [x0, #0x67]
    // 0x2c9a40: r0 = LoadStaticField(0x744)
    //     0x2c9a40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2c9a44: ldr             x0, [x0, #0xe88]
    // 0x2c9a48: stur            x0, [fp, #-8]
    // 0x2c9a4c: cmp             w0, NULL
    // 0x2c9a50: b.eq            #0x2c9a88
    // 0x2c9a54: mov             x2, x1
    // 0x2c9a58: r1 = Function '<anonymous closure>':.
    //     0x2c9a58: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb50] AnonymousClosure: (0x2c9a8c), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x2c99ec)
    //     0x2c9a5c: ldr             x1, [x1, #0xb50]
    // 0x2c9a60: r0 = AllocateClosure()
    //     0x2c9a60: bl              #0x359c24  ; AllocateClosureStub
    // 0x2c9a64: ldur            x1, [fp, #-8]
    // 0x2c9a68: mov             x2, x0
    // 0x2c9a6c: r0 = scheduleFrameCallback()
    //     0x2c9a6c: bl              #0x1c0294  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x2c9a70: r0 = Null
    //     0x2c9a70: mov             x0, NULL
    // 0x2c9a74: LeaveFrame
    //     0x2c9a74: mov             SP, fp
    //     0x2c9a78: ldp             fp, lr, [SP], #0x10
    // 0x2c9a7c: ret
    //     0x2c9a7c: ret             
    // 0x2c9a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9a80: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9a84: b               #0x2c9a08
    // 0x2c9a88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2c9a88: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x2c9a8c, size: 0x5c
    // 0x2c9a8c: EnterFrame
    //     0x2c9a8c: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9a90: mov             fp, SP
    // 0x2c9a94: r0 = false
    //     0x2c9a94: add             x0, NULL, #0x30  ; false
    // 0x2c9a98: ldr             x1, [fp, #0x18]
    // 0x2c9a9c: LoadField: r2 = r1->field_17
    //     0x2c9a9c: ldur            w2, [x1, #0x17]
    // 0x2c9aa0: DecompressPointer r2
    //     0x2c9aa0: add             x2, x2, HEAP, lsl #32
    // 0x2c9aa4: CheckStackOverflow
    //     0x2c9aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9aa8: cmp             SP, x16
    //     0x2c9aac: b.ls            #0x2c9ae0
    // 0x2c9ab0: LoadField: r1 = r2->field_f
    //     0x2c9ab0: ldur            w1, [x2, #0xf]
    // 0x2c9ab4: DecompressPointer r1
    //     0x2c9ab4: add             x1, x1, HEAP, lsl #32
    // 0x2c9ab8: StoreField: r1->field_67 = r0
    //     0x2c9ab8: stur            w0, [x1, #0x67]
    // 0x2c9abc: LoadField: r0 = r1->field_17
    //     0x2c9abc: ldur            w0, [x1, #0x17]
    // 0x2c9ac0: DecompressPointer r0
    //     0x2c9ac0: add             x0, x0, HEAP, lsl #32
    // 0x2c9ac4: cmp             w0, NULL
    // 0x2c9ac8: b.eq            #0x2c9ad0
    // 0x2c9acc: r0 = systemFontsDidChange()
    //     0x2c9acc: bl              #0x2c9ae8  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::systemFontsDidChange
    // 0x2c9ad0: r0 = Null
    //     0x2c9ad0: mov             x0, NULL
    // 0x2c9ad4: LeaveFrame
    //     0x2c9ad4: mov             SP, fp
    //     0x2c9ad8: ldp             fp, lr, [SP], #0x10
    // 0x2c9adc: ret
    //     0x2c9adc: ret             
    // 0x2c9ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9ae0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9ae4: b               #0x2c9ab0
  }
  _ attach(/* No info */) {
    // ** addr: 0x2ca8b4, size: 0x7c
    // 0x2ca8b4: EnterFrame
    //     0x2ca8b4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ca8b8: mov             fp, SP
    // 0x2ca8bc: AllocStack(0x10)
    //     0x2ca8bc: sub             SP, SP, #0x10
    // 0x2ca8c0: SetupParameters(_RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin this /* r1 => r0, fp-0x8 */)
    //     0x2ca8c0: mov             x0, x1
    //     0x2ca8c4: stur            x1, [fp, #-8]
    // 0x2ca8c8: CheckStackOverflow
    //     0x2ca8c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ca8cc: cmp             SP, x16
    //     0x2ca8d0: b.ls            #0x2ca924
    // 0x2ca8d4: mov             x1, x0
    // 0x2ca8d8: r0 = attach()
    //     0x2ca8d8: bl              #0x2ca930  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin::attach
    // 0x2ca8dc: r0 = LoadStaticField(0x7e4)
    //     0x2ca8dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2ca8e0: ldr             x0, [x0, #0xfc8]
    // 0x2ca8e4: cmp             w0, NULL
    // 0x2ca8e8: b.eq            #0x2ca92c
    // 0x2ca8ec: LoadField: r3 = r0->field_af
    //     0x2ca8ec: ldur            w3, [x0, #0xaf]
    // 0x2ca8f0: DecompressPointer r3
    //     0x2ca8f0: add             x3, x3, HEAP, lsl #32
    // 0x2ca8f4: ldur            x2, [fp, #-8]
    // 0x2ca8f8: stur            x3, [fp, #-0x10]
    // 0x2ca8fc: r1 = Function '_scheduleSystemFontsUpdate@230266271':.
    //     0x2ca8fc: add             x1, PP, #0xf, lsl #12  ; [pp+0xfb48] AnonymousClosure: (0x2c99b4), in [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin::_scheduleSystemFontsUpdate (0x2c99ec)
    //     0x2ca900: ldr             x1, [x1, #0xb48]
    // 0x2ca904: r0 = AllocateClosure()
    //     0x2ca904: bl              #0x359c24  ; AllocateClosureStub
    // 0x2ca908: ldur            x1, [fp, #-0x10]
    // 0x2ca90c: mov             x2, x0
    // 0x2ca910: r0 = addListener()
    //     0x2ca910: bl              #0x2c9284  ; [package:flutter/src/painting/binding.dart] _SystemFontsNotifier::addListener
    // 0x2ca914: r0 = Null
    //     0x2ca914: mov             x0, NULL
    // 0x2ca918: LeaveFrame
    //     0x2ca918: mov             SP, fp
    //     0x2ca91c: ldp             fp, lr, [SP], #0x10
    // 0x2ca920: ret
    //     0x2ca920: ret             
    // 0x2ca924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ca924: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ca928: b               #0x2ca8d4
    // 0x2ca92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x2ca92c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 566, size: 0xa4, field offset: 0x6c
class RenderParagraph extends _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults&RelayoutWhenSystemFontsChangeMixin {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x19adc8, size: 0x174
    // 0x19adc8: EnterFrame
    //     0x19adc8: stp             fp, lr, [SP, #-0x10]!
    //     0x19adcc: mov             fp, SP
    // 0x19add0: AllocStack(0x38)
    //     0x19add0: sub             SP, SP, #0x38
    // 0x19add4: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */)
    //     0x19add4: mov             x4, x1
    //     0x19add8: mov             x0, x3
    //     0x19addc: stur            x3, [fp, #-0x20]
    //     0x19ade0: mov             x3, x2
    //     0x19ade4: stur            x1, [fp, #-0x10]
    //     0x19ade8: stur            x2, [fp, #-0x18]
    // 0x19adec: CheckStackOverflow
    //     0x19adec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19adf0: cmp             SP, x16
    //     0x19adf4: b.ls            #0x19af30
    // 0x19adf8: LoadField: r5 = r4->field_6b
    //     0x19adf8: ldur            w5, [x4, #0x6b]
    // 0x19adfc: DecompressPointer r5
    //     0x19adfc: add             x5, x5, HEAP, lsl #32
    // 0x19ae00: mov             x1, x5
    // 0x19ae04: mov             x2, x0
    // 0x19ae08: stur            x5, [fp, #-8]
    // 0x19ae0c: r0 = getClosestGlyphForOffset()
    //     0x19ae0c: bl              #0x19b6c0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getClosestGlyphForOffset
    // 0x19ae10: stur            x0, [fp, #-0x28]
    // 0x19ae14: cmp             w0, NULL
    // 0x19ae18: b.eq            #0x19ae8c
    // 0x19ae1c: LoadField: r1 = r0->field_7
    //     0x19ae1c: ldur            w1, [x0, #7]
    // 0x19ae20: DecompressPointer r1
    //     0x19ae20: add             x1, x1, HEAP, lsl #32
    // 0x19ae24: ldur            x2, [fp, #-0x20]
    // 0x19ae28: r0 = contains()
    //     0x19ae28: bl              #0x19b670  ; [dart:ui] Rect::contains
    // 0x19ae2c: tbnz            w0, #4, #0x19ae8c
    // 0x19ae30: ldur            x1, [fp, #-8]
    // 0x19ae34: ldur            x0, [fp, #-0x28]
    // 0x19ae38: LoadField: r2 = r1->field_f
    //     0x19ae38: ldur            w2, [x1, #0xf]
    // 0x19ae3c: DecompressPointer r2
    //     0x19ae3c: add             x2, x2, HEAP, lsl #32
    // 0x19ae40: stur            x2, [fp, #-0x38]
    // 0x19ae44: cmp             w2, NULL
    // 0x19ae48: b.eq            #0x19af38
    // 0x19ae4c: LoadField: r1 = r0->field_b
    //     0x19ae4c: ldur            w1, [x0, #0xb]
    // 0x19ae50: DecompressPointer r1
    //     0x19ae50: add             x1, x1, HEAP, lsl #32
    // 0x19ae54: LoadField: r0 = r1->field_7
    //     0x19ae54: ldur            x0, [x1, #7]
    // 0x19ae58: stur            x0, [fp, #-0x30]
    // 0x19ae5c: r0 = TextPosition()
    //     0x19ae5c: bl              #0x19b664  ; AllocateTextPositionStub -> TextPosition (size=0x14)
    // 0x19ae60: mov             x1, x0
    // 0x19ae64: ldur            x0, [fp, #-0x30]
    // 0x19ae68: StoreField: r1->field_7 = r0
    //     0x19ae68: stur            x0, [x1, #7]
    // 0x19ae6c: r0 = Instance_TextAffinity
    //     0x19ae6c: add             x0, PP, #0xf, lsl #12  ; [pp+0xfc78] Obj!TextAffinity@4187c1
    //     0x19ae70: ldr             x0, [x0, #0xc78]
    // 0x19ae74: StoreField: r1->field_f = r0
    //     0x19ae74: stur            w0, [x1, #0xf]
    // 0x19ae78: mov             x2, x1
    // 0x19ae7c: ldur            x1, [fp, #-0x38]
    // 0x19ae80: r0 = getSpanForPosition()
    //     0x19ae80: bl              #0x19b404  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSpanForPosition
    // 0x19ae84: mov             x3, x0
    // 0x19ae88: b               #0x19ae90
    // 0x19ae8c: r3 = Null
    //     0x19ae8c: mov             x3, NULL
    // 0x19ae90: mov             x0, x3
    // 0x19ae94: stur            x3, [fp, #-8]
    // 0x19ae98: r2 = Null
    //     0x19ae98: mov             x2, NULL
    // 0x19ae9c: r1 = Null
    //     0x19ae9c: mov             x1, NULL
    // 0x19aea0: cmp             w0, NULL
    // 0x19aea4: b.eq            #0x19aed0
    // 0x19aea8: branchIfSmi(r0, 0x19aed0)
    //     0x19aea8: tbz             w0, #0, #0x19aed0
    // 0x19aeac: r3 = LoadClassIdInstr(r0)
    //     0x19aeac: ldur            x3, [x0, #-1]
    //     0x19aeb0: ubfx            x3, x3, #0xc, #0x14
    // 0x19aeb4: sub             x3, x3, #0x215
    // 0x19aeb8: cmp             x3, #0x61
    // 0x19aebc: b.ls            #0x19aed8
    // 0x19aec0: cmp             x3, #0x200
    // 0x19aec4: b.eq            #0x19aed8
    // 0x19aec8: cmp             x3, #0x3a8
    // 0x19aecc: b.eq            #0x19aed8
    // 0x19aed0: r0 = false
    //     0x19aed0: add             x0, NULL, #0x30  ; false
    // 0x19aed4: b               #0x19aedc
    // 0x19aed8: r0 = true
    //     0x19aed8: add             x0, NULL, #0x20  ; true
    // 0x19aedc: tbnz            w0, #4, #0x19af14
    // 0x19aee0: ldur            x0, [fp, #-8]
    // 0x19aee4: r1 = <HitTestTarget>
    //     0x19aee4: ldr             x1, [PP, #0x4940]  ; [pp+0x4940] TypeArguments: <HitTestTarget>
    // 0x19aee8: r0 = HitTestEntry()
    //     0x19aee8: bl              #0x19b3f8  ; AllocateHitTestEntryStub -> HitTestEntry<X0 bound HitTestTarget> (size=0x14)
    // 0x19aeec: mov             x1, x0
    // 0x19aef0: ldur            x0, [fp, #-8]
    // 0x19aef4: StoreField: r1->field_b = r0
    //     0x19aef4: stur            w0, [x1, #0xb]
    // 0x19aef8: mov             x2, x1
    // 0x19aefc: ldur            x1, [fp, #-0x18]
    // 0x19af00: r0 = add()
    //     0x19af00: bl              #0x19b0e8  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::add
    // 0x19af04: r0 = true
    //     0x19af04: add             x0, NULL, #0x20  ; true
    // 0x19af08: LeaveFrame
    //     0x19af08: mov             SP, fp
    //     0x19af0c: ldp             fp, lr, [SP], #0x10
    // 0x19af10: ret
    //     0x19af10: ret             
    // 0x19af14: ldur            x1, [fp, #-0x10]
    // 0x19af18: ldur            x2, [fp, #-0x18]
    // 0x19af1c: ldur            x3, [fp, #-0x20]
    // 0x19af20: r0 = hitTestInlineChildren()
    //     0x19af20: bl              #0x19af3c  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::hitTestInlineChildren
    // 0x19af24: LeaveFrame
    //     0x19af24: mov             SP, fp
    //     0x19af28: ldp             fp, lr, [SP], #0x10
    // 0x19af2c: ret
    //     0x19af2c: ret             
    // 0x19af30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19af30: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19af34: b               #0x19adf8
    // 0x19af38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x19af38: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x19fa54, size: 0x12c
    // 0x19fa54: EnterFrame
    //     0x19fa54: stp             fp, lr, [SP, #-0x10]!
    //     0x19fa58: mov             fp, SP
    // 0x19fa5c: AllocStack(0x30)
    //     0x19fa5c: sub             SP, SP, #0x30
    // 0x19fa60: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x19fa60: mov             x0, x2
    //     0x19fa64: stur            x2, [fp, #-0x10]
    //     0x19fa68: mov             x2, x1
    //     0x19fa6c: stur            x1, [fp, #-8]
    // 0x19fa70: CheckStackOverflow
    //     0x19fa70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x19fa74: cmp             SP, x16
    //     0x19fa78: b.ls            #0x19fb40
    // 0x19fa7c: mov             x1, x2
    // 0x19fa80: r0 = _textIntrinsics()
    //     0x19fa80: bl              #0x1a3254  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_textIntrinsics
    // 0x19fa84: mov             x2, x0
    // 0x19fa88: ldur            x0, [fp, #-0x10]
    // 0x19fa8c: stur            x2, [fp, #-0x18]
    // 0x19fa90: LoadField: d1 = r0->field_f
    //     0x19fa90: ldur            d1, [x0, #0xf]
    // 0x19fa94: ldur            x1, [fp, #-8]
    // 0x19fa98: mov             v0.16b, v1.16b
    // 0x19fa9c: stur            d1, [fp, #-0x20]
    // 0x19faa0: r0 = layoutInlineChildren()
    //     0x19faa0: bl              #0x1a30c8  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x19faa4: ldur            x1, [fp, #-0x18]
    // 0x19faa8: mov             x2, x0
    // 0x19faac: r0 = setPlaceholderDimensions()
    //     0x19faac: bl              #0x1a2cac  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x19fab0: ldur            x0, [fp, #-0x10]
    // 0x19fab4: LoadField: d0 = r0->field_7
    //     0x19fab4: ldur            d0, [x0, #7]
    // 0x19fab8: r1 = inline_Allocate_Double()
    //     0x19fab8: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x19fabc: add             x1, x1, #0x10
    //     0x19fac0: cmp             x2, x1
    //     0x19fac4: b.ls            #0x19fb48
    //     0x19fac8: str             x1, [THR, #0x50]  ; THR::top
    //     0x19facc: sub             x1, x1, #0xf
    //     0x19fad0: movz            x2, #0xd15c
    //     0x19fad4: movk            x2, #0x3, lsl #16
    //     0x19fad8: stur            x2, [x1, #-1]
    // 0x19fadc: StoreField: r1->field_7 = d0
    //     0x19fadc: stur            d0, [x1, #7]
    // 0x19fae0: ldur            d0, [fp, #-0x20]
    // 0x19fae4: r2 = inline_Allocate_Double()
    //     0x19fae4: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x19fae8: add             x2, x2, #0x10
    //     0x19faec: cmp             x3, x2
    //     0x19faf0: b.ls            #0x19fb64
    //     0x19faf4: str             x2, [THR, #0x50]  ; THR::top
    //     0x19faf8: sub             x2, x2, #0xf
    //     0x19fafc: movz            x3, #0xd15c
    //     0x19fb00: movk            x3, #0x3, lsl #16
    //     0x19fb04: stur            x3, [x2, #-1]
    // 0x19fb08: StoreField: r2->field_7 = d0
    //     0x19fb08: stur            d0, [x2, #7]
    // 0x19fb0c: stp             x2, x1, [SP]
    // 0x19fb10: ldur            x1, [fp, #-0x18]
    // 0x19fb14: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x19fb14: add             x4, PP, #0xf, lsl #12  ; [pp+0xfd08] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x19fb18: ldr             x4, [x4, #0xd08]
    // 0x19fb1c: r0 = layout()
    //     0x19fb1c: bl              #0x19fd18  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x19fb20: ldur            x1, [fp, #-0x18]
    // 0x19fb24: r0 = size()
    //     0x19fb24: bl              #0x19fb80  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x19fb28: ldur            x1, [fp, #-0x10]
    // 0x19fb2c: mov             x2, x0
    // 0x19fb30: r0 = constrain()
    //     0x19fb30: bl              #0x19dd80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x19fb34: LeaveFrame
    //     0x19fb34: mov             SP, fp
    //     0x19fb38: ldp             fp, lr, [SP], #0x10
    // 0x19fb3c: ret
    //     0x19fb3c: ret             
    // 0x19fb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x19fb40: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x19fb44: b               #0x19fa7c
    // 0x19fb48: SaveReg d0
    //     0x19fb48: str             q0, [SP, #-0x10]!
    // 0x19fb4c: SaveReg r0
    //     0x19fb4c: str             x0, [SP, #-8]!
    // 0x19fb50: r0 = AllocateDouble()
    //     0x19fb50: bl              #0x35a854  ; AllocateDoubleStub
    // 0x19fb54: mov             x1, x0
    // 0x19fb58: RestoreReg r0
    //     0x19fb58: ldr             x0, [SP], #8
    // 0x19fb5c: RestoreReg d0
    //     0x19fb5c: ldr             q0, [SP], #0x10
    // 0x19fb60: b               #0x19fadc
    // 0x19fb64: SaveReg d0
    //     0x19fb64: str             q0, [SP, #-0x10]!
    // 0x19fb68: stp             x0, x1, [SP, #-0x10]!
    // 0x19fb6c: r0 = AllocateDouble()
    //     0x19fb6c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x19fb70: mov             x2, x0
    // 0x19fb74: ldp             x0, x1, [SP], #0x10
    // 0x19fb78: RestoreReg d0
    //     0x19fb78: ldr             q0, [SP], #0x10
    // 0x19fb7c: b               #0x19fb08
  }
  get _ _textIntrinsics(/* No info */) {
    // ** addr: 0x1a3254, size: 0x178
    // 0x1a3254: EnterFrame
    //     0x1a3254: stp             fp, lr, [SP, #-0x10]!
    //     0x1a3258: mov             fp, SP
    // 0x1a325c: AllocStack(0x18)
    //     0x1a325c: sub             SP, SP, #0x18
    // 0x1a3260: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x8 */)
    //     0x1a3260: stur            x1, [fp, #-8]
    // 0x1a3264: CheckStackOverflow
    //     0x1a3264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1a3268: cmp             SP, x16
    //     0x1a326c: b.ls            #0x1a33c4
    // 0x1a3270: LoadField: r0 = r1->field_6f
    //     0x1a3270: ldur            w0, [x1, #0x6f]
    // 0x1a3274: DecompressPointer r0
    //     0x1a3274: add             x0, x0, HEAP, lsl #32
    // 0x1a3278: cmp             w0, NULL
    // 0x1a327c: b.ne            #0x1a32bc
    // 0x1a3280: r0 = TextPainter()
    //     0x1a3280: bl              #0x1a3f3c  ; AllocateTextPainterStub -> TextPainter (size=0x40)
    // 0x1a3284: mov             x1, x0
    // 0x1a3288: stur            x0, [fp, #-0x10]
    // 0x1a328c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1a328c: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1a3290: r0 = TextPainter()
    //     0x1a3290: bl              #0x1a3c4c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x1a3294: ldur            x0, [fp, #-0x10]
    // 0x1a3298: ldur            x1, [fp, #-8]
    // 0x1a329c: StoreField: r1->field_6f = r0
    //     0x1a329c: stur            w0, [x1, #0x6f]
    //     0x1a32a0: ldurb           w16, [x1, #-1]
    //     0x1a32a4: ldurb           w17, [x0, #-1]
    //     0x1a32a8: and             x16, x17, x16, lsr #2
    //     0x1a32ac: tst             x16, HEAP, lsr #32
    //     0x1a32b0: b.eq            #0x1a32b8
    //     0x1a32b4: bl              #0x35901c
    // 0x1a32b8: ldur            x0, [fp, #-0x10]
    // 0x1a32bc: stur            x0, [fp, #-0x18]
    // 0x1a32c0: LoadField: r3 = r1->field_6b
    //     0x1a32c0: ldur            w3, [x1, #0x6b]
    // 0x1a32c4: DecompressPointer r3
    //     0x1a32c4: add             x3, x3, HEAP, lsl #32
    // 0x1a32c8: stur            x3, [fp, #-0x10]
    // 0x1a32cc: LoadField: r2 = r3->field_f
    //     0x1a32cc: ldur            w2, [x3, #0xf]
    // 0x1a32d0: DecompressPointer r2
    //     0x1a32d0: add             x2, x2, HEAP, lsl #32
    // 0x1a32d4: mov             x1, x0
    // 0x1a32d8: r0 = text=()
    //     0x1a32d8: bl              #0x1a3634  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x1a32dc: ldur            x1, [fp, #-0x18]
    // 0x1a32e0: r2 = Instance_TextAlign
    //     0x1a32e0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!TextAlign@4188c1
    //     0x1a32e4: ldr             x2, [x2, #0x310]
    // 0x1a32e8: r0 = Shader._()
    //     0x1a32e8: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x1a32ec: ldur            x2, [fp, #-0x10]
    // 0x1a32f0: LoadField: r0 = r2->field_17
    //     0x1a32f0: ldur            w0, [x2, #0x17]
    // 0x1a32f4: DecompressPointer r0
    //     0x1a32f4: add             x0, x0, HEAP, lsl #32
    // 0x1a32f8: ldur            x3, [fp, #-0x18]
    // 0x1a32fc: LoadField: r1 = r3->field_17
    //     0x1a32fc: ldur            w1, [x3, #0x17]
    // 0x1a3300: DecompressPointer r1
    //     0x1a3300: add             x1, x1, HEAP, lsl #32
    // 0x1a3304: cmp             w1, w0
    // 0x1a3308: b.ne            #0x1a3318
    // 0x1a330c: mov             x0, x3
    // 0x1a3310: mov             x3, x2
    // 0x1a3314: b               #0x1a3348
    // 0x1a3318: StoreField: r3->field_17 = r0
    //     0x1a3318: stur            w0, [x3, #0x17]
    //     0x1a331c: ldurb           w16, [x3, #-1]
    //     0x1a3320: ldurb           w17, [x0, #-1]
    //     0x1a3324: and             x16, x17, x16, lsr #2
    //     0x1a3328: tst             x16, HEAP, lsr #32
    //     0x1a332c: b.eq            #0x1a3334
    //     0x1a3330: bl              #0x35905c
    // 0x1a3334: mov             x1, x3
    // 0x1a3338: r0 = markNeedsLayout()
    //     0x1a3338: bl              #0x1a2d54  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x1a333c: ldur            x0, [fp, #-0x18]
    // 0x1a3340: StoreField: r0->field_3b = rNULL
    //     0x1a3340: stur            NULL, [x0, #0x3b]
    // 0x1a3344: ldur            x3, [fp, #-0x10]
    // 0x1a3348: LoadField: r2 = r3->field_1b
    //     0x1a3348: ldur            w2, [x3, #0x1b]
    // 0x1a334c: DecompressPointer r2
    //     0x1a334c: add             x2, x2, HEAP, lsl #32
    // 0x1a3350: mov             x1, x0
    // 0x1a3354: r0 = textScaler=()
    //     0x1a3354: bl              #0x1a359c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x1a3358: ldur            x1, [fp, #-0x18]
    // 0x1a335c: r2 = Null
    //     0x1a335c: mov             x2, NULL
    // 0x1a3360: r0 = Shader._()
    //     0x1a3360: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x1a3364: ldur            x0, [fp, #-0x10]
    // 0x1a3368: LoadField: r2 = r0->field_1f
    //     0x1a3368: ldur            w2, [x0, #0x1f]
    // 0x1a336c: DecompressPointer r2
    //     0x1a336c: add             x2, x2, HEAP, lsl #32
    // 0x1a3370: ldur            x1, [fp, #-0x18]
    // 0x1a3374: r0 = ellipsis=()
    //     0x1a3374: bl              #0x1a34f8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x1a3378: ldur            x0, [fp, #-0x10]
    // 0x1a337c: LoadField: r2 = r0->field_23
    //     0x1a337c: ldur            w2, [x0, #0x23]
    // 0x1a3380: DecompressPointer r2
    //     0x1a3380: add             x2, x2, HEAP, lsl #32
    // 0x1a3384: ldur            x1, [fp, #-0x18]
    // 0x1a3388: r0 = locale=()
    //     0x1a3388: bl              #0x1a3454  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x1a338c: ldur            x1, [fp, #-0x18]
    // 0x1a3390: r2 = Null
    //     0x1a3390: mov             x2, NULL
    // 0x1a3394: r0 = Shader._()
    //     0x1a3394: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x1a3398: ldur            x1, [fp, #-0x18]
    // 0x1a339c: r2 = Instance_TextWidthBasis
    //     0x1a339c: add             x2, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!TextWidthBasis@417d81
    //     0x1a33a0: ldr             x2, [x2, #0x318]
    // 0x1a33a4: r0 = Shader._()
    //     0x1a33a4: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x1a33a8: ldur            x1, [fp, #-0x18]
    // 0x1a33ac: r2 = Null
    //     0x1a33ac: mov             x2, NULL
    // 0x1a33b0: r0 = Shader._()
    //     0x1a33b0: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x1a33b4: ldur            x0, [fp, #-0x18]
    // 0x1a33b8: LeaveFrame
    //     0x1a33b8: mov             SP, fp
    //     0x1a33bc: ldp             fp, lr, [SP], #0x10
    // 0x1a33c0: ret
    //     0x1a33c0: ret             
    // 0x1a33c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1a33c4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1a33c8: b               #0x1a3270
  }
  _ paint(/* No info */) {
    // ** addr: 0x1b1d28, size: 0x3c8
    // 0x1b1d28: EnterFrame
    //     0x1b1d28: stp             fp, lr, [SP, #-0x10]!
    //     0x1b1d2c: mov             fp, SP
    // 0x1b1d30: AllocStack(0x68)
    //     0x1b1d30: sub             SP, SP, #0x68
    // 0x1b1d34: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x1b1d34: mov             x5, x1
    //     0x1b1d38: mov             x4, x2
    //     0x1b1d3c: stur            x1, [fp, #-0x10]
    //     0x1b1d40: stur            x2, [fp, #-0x18]
    //     0x1b1d44: stur            x3, [fp, #-0x20]
    // 0x1b1d48: CheckStackOverflow
    //     0x1b1d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b1d4c: cmp             SP, x16
    //     0x1b1d50: b.ls            #0x1b20d8
    // 0x1b1d54: LoadField: r6 = r5->field_27
    //     0x1b1d54: ldur            w6, [x5, #0x27]
    // 0x1b1d58: DecompressPointer r6
    //     0x1b1d58: add             x6, x6, HEAP, lsl #32
    // 0x1b1d5c: stur            x6, [fp, #-8]
    // 0x1b1d60: cmp             w6, NULL
    // 0x1b1d64: b.eq            #0x1b20b8
    // 0x1b1d68: mov             x0, x6
    // 0x1b1d6c: r2 = Null
    //     0x1b1d6c: mov             x2, NULL
    // 0x1b1d70: r1 = Null
    //     0x1b1d70: mov             x1, NULL
    // 0x1b1d74: r4 = LoadClassIdInstr(r0)
    //     0x1b1d74: ldur            x4, [x0, #-1]
    //     0x1b1d78: ubfx            x4, x4, #0xc, #0x14
    // 0x1b1d7c: sub             x4, x4, #0x297
    // 0x1b1d80: cmp             x4, #1
    // 0x1b1d84: b.ls            #0x1b1d98
    // 0x1b1d88: r8 = BoxConstraints
    //     0x1b1d88: ldr             x8, [PP, #0x6cd0]  ; [pp+0x6cd0] Type: BoxConstraints
    // 0x1b1d8c: r3 = Null
    //     0x1b1d8c: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe00] Null
    //     0x1b1d90: ldr             x3, [x3, #0xe00]
    // 0x1b1d94: r0 = BoxConstraints()
    //     0x1b1d94: bl              #0x19dd5c  ; IsType_BoxConstraints_Stub
    // 0x1b1d98: ldur            x1, [fp, #-0x10]
    // 0x1b1d9c: ldur            x2, [fp, #-8]
    // 0x1b1da0: r0 = _layoutTextWithConstraints()
    //     0x1b1da0: bl              #0x1b2630  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x1b1da4: ldur            x0, [fp, #-0x10]
    // 0x1b1da8: LoadField: r1 = r0->field_8f
    //     0x1b1da8: ldur            w1, [x0, #0x8f]
    // 0x1b1dac: DecompressPointer r1
    //     0x1b1dac: add             x1, x1, HEAP, lsl #32
    // 0x1b1db0: tbnz            w1, #4, #0x1b1f00
    // 0x1b1db4: mov             x1, x0
    // 0x1b1db8: r0 = size()
    //     0x1b1db8: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b1dbc: ldur            x1, [fp, #-0x20]
    // 0x1b1dc0: mov             x2, x0
    // 0x1b1dc4: r0 = &()
    //     0x1b1dc4: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1b1dc8: mov             x2, x0
    // 0x1b1dcc: ldur            x0, [fp, #-0x10]
    // 0x1b1dd0: stur            x2, [fp, #-8]
    // 0x1b1dd4: LoadField: r1 = r0->field_93
    //     0x1b1dd4: ldur            w1, [x0, #0x93]
    // 0x1b1dd8: DecompressPointer r1
    //     0x1b1dd8: add             x1, x1, HEAP, lsl #32
    // 0x1b1ddc: cmp             w1, NULL
    // 0x1b1de0: b.eq            #0x1b1e90
    // 0x1b1de4: ldur            x1, [fp, #-0x18]
    // 0x1b1de8: r0 = canvas()
    //     0x1b1de8: bl              #0x1aa01c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1b1dec: stur            x0, [fp, #-0x28]
    // 0x1b1df0: r16 = 104
    //     0x1b1df0: movz            x16, #0x68
    // 0x1b1df4: stp             x16, NULL, [SP]
    // 0x1b1df8: r0 = ByteData()
    //     0x1b1df8: bl              #0x16c19c  ; [dart:typed_data] ByteData::ByteData
    // 0x1b1dfc: ldur            x2, [fp, #-8]
    // 0x1b1e00: stur            x0, [fp, #-0x38]
    // 0x1b1e04: LoadField: d0 = r2->field_7
    //     0x1b1e04: ldur            d0, [x2, #7]
    // 0x1b1e08: stur            d0, [fp, #-0x58]
    // 0x1b1e0c: LoadField: d1 = r2->field_f
    //     0x1b1e0c: ldur            d1, [x2, #0xf]
    // 0x1b1e10: stur            d1, [fp, #-0x50]
    // 0x1b1e14: LoadField: d2 = r2->field_17
    //     0x1b1e14: ldur            d2, [x2, #0x17]
    // 0x1b1e18: stur            d2, [fp, #-0x48]
    // 0x1b1e1c: LoadField: d3 = r2->field_1f
    //     0x1b1e1c: ldur            d3, [x2, #0x1f]
    // 0x1b1e20: ldur            x1, [fp, #-0x28]
    // 0x1b1e24: stur            d3, [fp, #-0x40]
    // 0x1b1e28: LoadField: r3 = r1->field_7
    //     0x1b1e28: ldur            w3, [x1, #7]
    // 0x1b1e2c: DecompressPointer r3
    //     0x1b1e2c: add             x3, x3, HEAP, lsl #32
    // 0x1b1e30: cmp             w3, NULL
    // 0x1b1e34: b.eq            #0x1b20e0
    // 0x1b1e38: LoadField: r4 = r3->field_7
    //     0x1b1e38: ldur            x4, [x3, #7]
    // 0x1b1e3c: ldr             x3, [x4]
    // 0x1b1e40: stur            x3, [fp, #-0x30]
    // 0x1b1e44: cbnz            x3, #0x1b1e54
    // 0x1b1e48: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1b1e48: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1b1e4c: str             x16, [SP]
    // 0x1b1e50: r0 = _throwNew()
    //     0x1b1e50: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1b1e54: ldur            x0, [fp, #-0x30]
    // 0x1b1e58: stur            x0, [fp, #-0x30]
    // 0x1b1e5c: r1 = <Never>
    //     0x1b1e5c: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1b1e60: r0 = Pointer()
    //     0x1b1e60: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1b1e64: mov             x1, x0
    // 0x1b1e68: ldur            x0, [fp, #-0x30]
    // 0x1b1e6c: StoreField: r1->field_7 = r0
    //     0x1b1e6c: stur            x0, [x1, #7]
    // 0x1b1e70: ldur            d0, [fp, #-0x58]
    // 0x1b1e74: ldur            d1, [fp, #-0x50]
    // 0x1b1e78: ldur            d2, [fp, #-0x48]
    // 0x1b1e7c: ldur            d3, [fp, #-0x40]
    // 0x1b1e80: ldur            x3, [fp, #-0x38]
    // 0x1b1e84: r2 = Null
    //     0x1b1e84: mov             x2, NULL
    // 0x1b1e88: r0 = __saveLayer$Method$FfiNative()
    //     0x1b1e88: bl              #0x1ab0f0  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x1b1e8c: b               #0x1b1ee8
    // 0x1b1e90: ldur            x1, [fp, #-0x18]
    // 0x1b1e94: r0 = canvas()
    //     0x1b1e94: bl              #0x1aa01c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1b1e98: stur            x0, [fp, #-0x28]
    // 0x1b1e9c: LoadField: r1 = r0->field_7
    //     0x1b1e9c: ldur            w1, [x0, #7]
    // 0x1b1ea0: DecompressPointer r1
    //     0x1b1ea0: add             x1, x1, HEAP, lsl #32
    // 0x1b1ea4: cmp             w1, NULL
    // 0x1b1ea8: b.eq            #0x1b20e4
    // 0x1b1eac: LoadField: r2 = r1->field_7
    //     0x1b1eac: ldur            x2, [x1, #7]
    // 0x1b1eb0: ldr             x1, [x2]
    // 0x1b1eb4: stur            x1, [fp, #-0x30]
    // 0x1b1eb8: cbnz            x1, #0x1b1ec8
    // 0x1b1ebc: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1b1ebc: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1b1ec0: str             x16, [SP]
    // 0x1b1ec4: r0 = _throwNew()
    //     0x1b1ec4: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1b1ec8: ldur            x0, [fp, #-0x30]
    // 0x1b1ecc: stur            x0, [fp, #-0x30]
    // 0x1b1ed0: r1 = <Never>
    //     0x1b1ed0: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1b1ed4: r0 = Pointer()
    //     0x1b1ed4: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1b1ed8: mov             x1, x0
    // 0x1b1edc: ldur            x0, [fp, #-0x30]
    // 0x1b1ee0: StoreField: r1->field_7 = r0
    //     0x1b1ee0: stur            x0, [x1, #7]
    // 0x1b1ee4: r0 = _save$Method$FfiNative()
    //     0x1b1ee4: bl              #0x1a9f88  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x1b1ee8: ldur            x1, [fp, #-0x18]
    // 0x1b1eec: r0 = canvas()
    //     0x1b1eec: bl              #0x1aa01c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1b1ef0: mov             x1, x0
    // 0x1b1ef4: ldur            x2, [fp, #-8]
    // 0x1b1ef8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1b1ef8: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1b1efc: r0 = clipRect()
    //     0x1b1efc: bl              #0x1a9b20  ; [dart:ui] _NativeCanvas::clipRect
    // 0x1b1f00: ldur            x0, [fp, #-0x10]
    // 0x1b1f04: LoadField: r2 = r0->field_6b
    //     0x1b1f04: ldur            w2, [x0, #0x6b]
    // 0x1b1f08: DecompressPointer r2
    //     0x1b1f08: add             x2, x2, HEAP, lsl #32
    // 0x1b1f0c: ldur            x1, [fp, #-0x18]
    // 0x1b1f10: stur            x2, [fp, #-8]
    // 0x1b1f14: r0 = canvas()
    //     0x1b1f14: bl              #0x1aa01c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1b1f18: ldur            x1, [fp, #-8]
    // 0x1b1f1c: mov             x2, x0
    // 0x1b1f20: ldur            x3, [fp, #-0x20]
    // 0x1b1f24: r0 = paint()
    //     0x1b1f24: bl              #0x1b23f8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::paint
    // 0x1b1f28: ldur            x1, [fp, #-0x10]
    // 0x1b1f2c: ldur            x2, [fp, #-0x18]
    // 0x1b1f30: ldur            x3, [fp, #-0x20]
    // 0x1b1f34: r0 = paintInlineChildren()
    //     0x1b1f34: bl              #0x1b2268  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::paintInlineChildren
    // 0x1b1f38: ldur            x0, [fp, #-0x10]
    // 0x1b1f3c: LoadField: r1 = r0->field_8f
    //     0x1b1f3c: ldur            w1, [x0, #0x8f]
    // 0x1b1f40: DecompressPointer r1
    //     0x1b1f40: add             x1, x1, HEAP, lsl #32
    // 0x1b1f44: tbnz            w1, #4, #0x1b20a8
    // 0x1b1f48: LoadField: r1 = r0->field_93
    //     0x1b1f48: ldur            w1, [x0, #0x93]
    // 0x1b1f4c: DecompressPointer r1
    //     0x1b1f4c: add             x1, x1, HEAP, lsl #32
    // 0x1b1f50: cmp             w1, NULL
    // 0x1b1f54: b.eq            #0x1b2050
    // 0x1b1f58: ldur            x2, [fp, #-0x20]
    // 0x1b1f5c: ldur            x1, [fp, #-0x18]
    // 0x1b1f60: r0 = canvas()
    //     0x1b1f60: bl              #0x1aa01c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1b1f64: mov             x1, x0
    // 0x1b1f68: ldur            x0, [fp, #-0x20]
    // 0x1b1f6c: stur            x1, [fp, #-8]
    // 0x1b1f70: LoadField: d0 = r0->field_7
    //     0x1b1f70: ldur            d0, [x0, #7]
    // 0x1b1f74: stur            d0, [fp, #-0x48]
    // 0x1b1f78: LoadField: d1 = r0->field_f
    //     0x1b1f78: ldur            d1, [x0, #0xf]
    // 0x1b1f7c: stur            d1, [fp, #-0x40]
    // 0x1b1f80: LoadField: r0 = r1->field_7
    //     0x1b1f80: ldur            w0, [x1, #7]
    // 0x1b1f84: DecompressPointer r0
    //     0x1b1f84: add             x0, x0, HEAP, lsl #32
    // 0x1b1f88: cmp             w0, NULL
    // 0x1b1f8c: b.eq            #0x1b20e8
    // 0x1b1f90: LoadField: r2 = r0->field_7
    //     0x1b1f90: ldur            x2, [x0, #7]
    // 0x1b1f94: ldr             x0, [x2]
    // 0x1b1f98: stur            x0, [fp, #-0x30]
    // 0x1b1f9c: cbnz            x0, #0x1b1fac
    // 0x1b1fa0: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1b1fa0: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1b1fa4: str             x16, [SP]
    // 0x1b1fa8: r0 = _throwNew()
    //     0x1b1fa8: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1b1fac: ldur            x0, [fp, #-0x10]
    // 0x1b1fb0: ldur            x2, [fp, #-0x30]
    // 0x1b1fb4: stur            x2, [fp, #-0x30]
    // 0x1b1fb8: r1 = <Never>
    //     0x1b1fb8: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1b1fbc: r0 = Pointer()
    //     0x1b1fbc: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1b1fc0: mov             x1, x0
    // 0x1b1fc4: ldur            x0, [fp, #-0x30]
    // 0x1b1fc8: StoreField: r1->field_7 = r0
    //     0x1b1fc8: stur            x0, [x1, #7]
    // 0x1b1fcc: ldur            d0, [fp, #-0x48]
    // 0x1b1fd0: ldur            d1, [fp, #-0x40]
    // 0x1b1fd4: r0 = _translate$Method$FfiNative()
    //     0x1b1fd4: bl              #0x1a9ee4  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x1b1fd8: r16 = 104
    //     0x1b1fd8: movz            x16, #0x68
    // 0x1b1fdc: stp             x16, NULL, [SP]
    // 0x1b1fe0: r0 = ByteData()
    //     0x1b1fe0: bl              #0x16c19c  ; [dart:typed_data] ByteData::ByteData
    // 0x1b1fe4: stur            x0, [fp, #-8]
    // 0x1b1fe8: r0 = Paint()
    //     0x1b1fe8: bl              #0x1ad24c  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x1b1fec: mov             x3, x0
    // 0x1b1ff0: ldur            x0, [fp, #-8]
    // 0x1b1ff4: stur            x3, [fp, #-0x20]
    // 0x1b1ff8: StoreField: r3->field_7 = r0
    //     0x1b1ff8: stur            w0, [x3, #7]
    // 0x1b1ffc: mov             x1, x3
    // 0x1b2000: r2 = Instance_BlendMode
    //     0x1b2000: add             x2, PP, #0xf, lsl #12  ; [pp+0xfe10] Obj!BlendMode@418ea1
    //     0x1b2004: ldr             x2, [x2, #0xe10]
    // 0x1b2008: r0 = blendMode=()
    //     0x1b2008: bl              #0x1b21b8  ; [dart:ui] Paint::blendMode=
    // 0x1b200c: ldur            x0, [fp, #-0x10]
    // 0x1b2010: LoadField: r2 = r0->field_93
    //     0x1b2010: ldur            w2, [x0, #0x93]
    // 0x1b2014: DecompressPointer r2
    //     0x1b2014: add             x2, x2, HEAP, lsl #32
    // 0x1b2018: ldur            x1, [fp, #-0x20]
    // 0x1b201c: r0 = shader=()
    //     0x1b201c: bl              #0x1b20f0  ; [dart:ui] Paint::shader=
    // 0x1b2020: ldur            x1, [fp, #-0x18]
    // 0x1b2024: r0 = canvas()
    //     0x1b2024: bl              #0x1aa01c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1b2028: ldur            x1, [fp, #-0x10]
    // 0x1b202c: stur            x0, [fp, #-8]
    // 0x1b2030: r0 = size()
    //     0x1b2030: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1b2034: mov             x2, x0
    // 0x1b2038: r1 = Instance_Offset
    //     0x1b2038: ldr             x1, [PP, #0x54c8]  ; [pp+0x54c8] Obj!Offset@416671
    // 0x1b203c: r0 = &()
    //     0x1b203c: bl              #0x1a7c84  ; [dart:ui] Offset::&
    // 0x1b2040: ldur            x1, [fp, #-8]
    // 0x1b2044: mov             x2, x0
    // 0x1b2048: ldur            x3, [fp, #-0x20]
    // 0x1b204c: r0 = drawRect()
    //     0x1b204c: bl              #0x1b144c  ; [dart:ui] _NativeCanvas::drawRect
    // 0x1b2050: ldur            x1, [fp, #-0x18]
    // 0x1b2054: r0 = canvas()
    //     0x1b2054: bl              #0x1aa01c  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x1b2058: stur            x0, [fp, #-8]
    // 0x1b205c: LoadField: r1 = r0->field_7
    //     0x1b205c: ldur            w1, [x0, #7]
    // 0x1b2060: DecompressPointer r1
    //     0x1b2060: add             x1, x1, HEAP, lsl #32
    // 0x1b2064: cmp             w1, NULL
    // 0x1b2068: b.eq            #0x1b20ec
    // 0x1b206c: LoadField: r2 = r1->field_7
    //     0x1b206c: ldur            x2, [x1, #7]
    // 0x1b2070: ldr             x1, [x2]
    // 0x1b2074: stur            x1, [fp, #-0x30]
    // 0x1b2078: cbnz            x1, #0x1b2088
    // 0x1b207c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x1b207c: ldr             x16, [PP, #0x68]  ; [pp+0x68] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x1b2080: str             x16, [SP]
    // 0x1b2084: r0 = _throwNew()
    //     0x1b2084: bl              #0x167864  ; [dart:core] StateError::_throwNew
    // 0x1b2088: ldur            x0, [fp, #-0x30]
    // 0x1b208c: stur            x0, [fp, #-0x30]
    // 0x1b2090: r1 = <Never>
    //     0x1b2090: ldr             x1, [PP, #0x70]  ; [pp+0x70] TypeArguments: <Never>
    // 0x1b2094: r0 = Pointer()
    //     0x1b2094: bl              #0x167858  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x1b2098: mov             x1, x0
    // 0x1b209c: ldur            x0, [fp, #-0x30]
    // 0x1b20a0: StoreField: r1->field_7 = r0
    //     0x1b20a0: stur            x0, [x1, #7]
    // 0x1b20a4: r0 = _restore$Method$FfiNative()
    //     0x1b20a4: bl              #0x1a9588  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x1b20a8: r0 = Null
    //     0x1b20a8: mov             x0, NULL
    // 0x1b20ac: LeaveFrame
    //     0x1b20ac: mov             SP, fp
    //     0x1b20b0: ldp             fp, lr, [SP], #0x10
    // 0x1b20b4: ret
    //     0x1b20b4: ret             
    // 0x1b20b8: r0 = StateError()
    //     0x1b20b8: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1b20bc: mov             x1, x0
    // 0x1b20c0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1b20c0: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1b20c4: ldr             x0, [x0, #0x6b0]
    // 0x1b20c8: StoreField: r1->field_b = r0
    //     0x1b20c8: stur            w0, [x1, #0xb]
    // 0x1b20cc: mov             x0, x1
    // 0x1b20d0: r0 = Throw()
    //     0x1b20d0: bl              #0x358aac  ; ThrowStub
    // 0x1b20d4: brk             #0
    // 0x1b20d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b20d8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b20dc: b               #0x1b1d54
    // 0x1b20e0: r0 = NullErrorSharedWithFPURegs()
    //     0x1b20e0: bl              #0x35b1a8  ; NullErrorSharedWithFPURegsStub
    // 0x1b20e4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1b20e4: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
    // 0x1b20e8: r0 = NullErrorSharedWithFPURegs()
    //     0x1b20e8: bl              #0x35b1a8  ; NullErrorSharedWithFPURegsStub
    // 0x1b20ec: r0 = NullErrorSharedWithoutFPURegs()
    //     0x1b20ec: bl              #0x35b15c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _layoutTextWithConstraints(/* No info */) {
    // ** addr: 0x1b2630, size: 0xf0
    // 0x1b2630: EnterFrame
    //     0x1b2630: stp             fp, lr, [SP, #-0x10]!
    //     0x1b2634: mov             fp, SP
    // 0x1b2638: AllocStack(0x20)
    //     0x1b2638: sub             SP, SP, #0x20
    // 0x1b263c: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x1b263c: mov             x0, x2
    //     0x1b2640: stur            x2, [fp, #-0x10]
    // 0x1b2644: CheckStackOverflow
    //     0x1b2644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b2648: cmp             SP, x16
    //     0x1b264c: b.ls            #0x1b26ec
    // 0x1b2650: LoadField: r3 = r1->field_6b
    //     0x1b2650: ldur            w3, [x1, #0x6b]
    // 0x1b2654: DecompressPointer r3
    //     0x1b2654: add             x3, x3, HEAP, lsl #32
    // 0x1b2658: stur            x3, [fp, #-8]
    // 0x1b265c: LoadField: r2 = r1->field_97
    //     0x1b265c: ldur            w2, [x1, #0x97]
    // 0x1b2660: DecompressPointer r2
    //     0x1b2660: add             x2, x2, HEAP, lsl #32
    // 0x1b2664: mov             x1, x3
    // 0x1b2668: r0 = setPlaceholderDimensions()
    //     0x1b2668: bl              #0x1a2cac  ; [package:flutter/src/painting/text_painter.dart] TextPainter::setPlaceholderDimensions
    // 0x1b266c: ldur            x0, [fp, #-0x10]
    // 0x1b2670: LoadField: d0 = r0->field_7
    //     0x1b2670: ldur            d0, [x0, #7]
    // 0x1b2674: LoadField: d1 = r0->field_f
    //     0x1b2674: ldur            d1, [x0, #0xf]
    // 0x1b2678: r0 = inline_Allocate_Double()
    //     0x1b2678: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x1b267c: add             x0, x0, #0x10
    //     0x1b2680: cmp             x1, x0
    //     0x1b2684: b.ls            #0x1b26f4
    //     0x1b2688: str             x0, [THR, #0x50]  ; THR::top
    //     0x1b268c: sub             x0, x0, #0xf
    //     0x1b2690: movz            x1, #0xd15c
    //     0x1b2694: movk            x1, #0x3, lsl #16
    //     0x1b2698: stur            x1, [x0, #-1]
    // 0x1b269c: StoreField: r0->field_7 = d0
    //     0x1b269c: stur            d0, [x0, #7]
    // 0x1b26a0: r1 = inline_Allocate_Double()
    //     0x1b26a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x1b26a4: add             x1, x1, #0x10
    //     0x1b26a8: cmp             x2, x1
    //     0x1b26ac: b.ls            #0x1b2704
    //     0x1b26b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x1b26b4: sub             x1, x1, #0xf
    //     0x1b26b8: movz            x2, #0xd15c
    //     0x1b26bc: movk            x2, #0x3, lsl #16
    //     0x1b26c0: stur            x2, [x1, #-1]
    // 0x1b26c4: StoreField: r1->field_7 = d1
    //     0x1b26c4: stur            d1, [x1, #7]
    // 0x1b26c8: stp             x1, x0, [SP]
    // 0x1b26cc: ldur            x1, [fp, #-8]
    // 0x1b26d0: r4 = const [0, 0x3, 0x2, 0x1, maxWidth, 0x2, minWidth, 0x1, null]
    //     0x1b26d0: add             x4, PP, #0xf, lsl #12  ; [pp+0xfd08] List(9) [0, 0x3, 0x2, 0x1, "maxWidth", 0x2, "minWidth", 0x1, Null]
    //     0x1b26d4: ldr             x4, [x4, #0xd08]
    // 0x1b26d8: r0 = layout()
    //     0x1b26d8: bl              #0x19fd18  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x1b26dc: r0 = Null
    //     0x1b26dc: mov             x0, NULL
    // 0x1b26e0: LeaveFrame
    //     0x1b26e0: mov             SP, fp
    //     0x1b26e4: ldp             fp, lr, [SP], #0x10
    // 0x1b26e8: ret
    //     0x1b26e8: ret             
    // 0x1b26ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b26ec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b26f0: b               #0x1b2650
    // 0x1b26f4: stp             q0, q1, [SP, #-0x20]!
    // 0x1b26f8: r0 = AllocateDouble()
    //     0x1b26f8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1b26fc: ldp             q0, q1, [SP], #0x20
    // 0x1b2700: b               #0x1b269c
    // 0x1b2704: SaveReg d1
    //     0x1b2704: str             q1, [SP, #-0x10]!
    // 0x1b2708: SaveReg r0
    //     0x1b2708: str             x0, [SP, #-8]!
    // 0x1b270c: r0 = AllocateDouble()
    //     0x1b270c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1b2710: mov             x1, x0
    // 0x1b2714: RestoreReg r0
    //     0x1b2714: ldr             x0, [SP], #8
    // 0x1b2718: RestoreReg d1
    //     0x1b2718: ldr             q1, [SP], #0x10
    // 0x1b271c: b               #0x1b26c4
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x1b404c, size: 0x48
    // 0x1b404c: EnterFrame
    //     0x1b404c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b4050: mov             fp, SP
    // 0x1b4054: AllocStack(0x8)
    //     0x1b4054: sub             SP, SP, #8
    // 0x1b4058: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x1b4058: mov             x0, x1
    //     0x1b405c: stur            x1, [fp, #-8]
    // 0x1b4060: CheckStackOverflow
    //     0x1b4060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b4064: cmp             SP, x16
    //     0x1b4068: b.ls            #0x1b408c
    // 0x1b406c: mov             x1, x0
    // 0x1b4070: r0 = clearSemantics()
    //     0x1b4070: bl              #0x1b4094  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x1b4074: ldur            x1, [fp, #-8]
    // 0x1b4078: StoreField: r1->field_9f = rNULL
    //     0x1b4078: stur            NULL, [x1, #0x9f]
    // 0x1b407c: r0 = Null
    //     0x1b407c: mov             x0, NULL
    // 0x1b4080: LeaveFrame
    //     0x1b4080: mov             SP, fp
    //     0x1b4084: ldp             fp, lr, [SP], #0x10
    // 0x1b4088: ret
    //     0x1b4088: ret             
    // 0x1b408c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b408c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b4090: b               #0x1b406c
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x1b6210, size: 0xe44
    // 0x1b6210: EnterFrame
    //     0x1b6210: stp             fp, lr, [SP, #-0x10]!
    //     0x1b6214: mov             fp, SP
    // 0x1b6218: AllocStack(0xe0)
    //     0x1b6218: sub             SP, SP, #0xe0
    // 0x1b621c: SetupParameters(RenderParagraph this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x1b621c: mov             x4, x1
    //     0x1b6220: mov             x0, x3
    //     0x1b6224: stur            x3, [fp, #-0x18]
    //     0x1b6228: mov             x3, x2
    //     0x1b622c: stur            x1, [fp, #-8]
    //     0x1b6230: stur            x2, [fp, #-0x10]
    // 0x1b6234: CheckStackOverflow
    //     0x1b6234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b6238: cmp             SP, x16
    //     0x1b623c: b.ls            #0x1b7024
    // 0x1b6240: r1 = <SemanticsNode>
    //     0x1b6240: ldr             x1, [PP, #0x5270]  ; [pp+0x5270] TypeArguments: <SemanticsNode>
    // 0x1b6244: r2 = 0
    //     0x1b6244: movz            x2, #0
    // 0x1b6248: r0 = _GrowableList()
    //     0x1b6248: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x1b624c: ldur            x1, [fp, #-8]
    // 0x1b6250: stur            x0, [fp, #-0x20]
    // 0x1b6254: r0 = textDirection()
    //     0x1b6254: bl              #0x1b7d20  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection
    // 0x1b6258: ldur            x1, [fp, #-8]
    // 0x1b625c: r0 = hitTestSelf()
    //     0x1b625c: bl              #0x197c54  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::hitTestSelf
    // 0x1b6260: r0 = InitLateStaticField(0x308) // [dart:collection] ::_uninitializedIndex
    //     0x1b6260: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b6264: ldr             x0, [x0, #0x610]
    //     0x1b6268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b626c: cmp             w0, w16
    //     0x1b6270: b.ne            #0x1b627c
    //     0x1b6274: ldr             x2, [PP, #0xd10]  ; [pp+0xd10] Field <::._uninitializedIndex@3220832>: static late final (offset: 0x308)
    //     0x1b6278: bl              #0x358948
    // 0x1b627c: r1 = <Key, SemanticsNode>
    //     0x1b627c: add             x1, PP, #0xf, lsl #12  ; [pp+0xfc70] TypeArguments: <Key, SemanticsNode>
    //     0x1b6280: ldr             x1, [x1, #0xc70]
    // 0x1b6284: stur            x0, [fp, #-0x28]
    // 0x1b6288: r0 = _Map()
    //     0x1b6288: bl              #0x169708  ; Allocate_MapStub -> _Map<X0, X1> (size=-0x8)
    // 0x1b628c: mov             x1, x0
    // 0x1b6290: ldur            x0, [fp, #-0x28]
    // 0x1b6294: stur            x1, [fp, #-0x30]
    // 0x1b6298: StoreField: r1->field_1b = r0
    //     0x1b6298: stur            w0, [x1, #0x1b]
    // 0x1b629c: StoreField: r1->field_b = rZR
    //     0x1b629c: stur            wzr, [x1, #0xb]
    // 0x1b62a0: r0 = InitLateStaticField(0x30c) // [dart:collection] ::_uninitializedData
    //     0x1b62a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x1b62a4: ldr             x0, [x0, #0x618]
    //     0x1b62a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x1b62ac: cmp             w0, w16
    //     0x1b62b0: b.ne            #0x1b62bc
    //     0x1b62b4: ldr             x2, [PP, #0xd18]  ; [pp+0xd18] Field <::._uninitializedData@3220832>: static late final (offset: 0x30c)
    //     0x1b62b8: bl              #0x358948
    // 0x1b62bc: mov             x1, x0
    // 0x1b62c0: ldur            x0, [fp, #-0x30]
    // 0x1b62c4: StoreField: r0->field_f = r1
    //     0x1b62c4: stur            w1, [x0, #0xf]
    // 0x1b62c8: StoreField: r0->field_13 = rZR
    //     0x1b62c8: stur            wzr, [x0, #0x13]
    // 0x1b62cc: StoreField: r0->field_17 = rZR
    //     0x1b62cc: stur            wzr, [x0, #0x17]
    // 0x1b62d0: ldur            x2, [fp, #-8]
    // 0x1b62d4: LoadField: r1 = r2->field_77
    //     0x1b62d4: ldur            w1, [x2, #0x77]
    // 0x1b62d8: DecompressPointer r1
    //     0x1b62d8: add             x1, x1, HEAP, lsl #32
    // 0x1b62dc: cmp             w1, NULL
    // 0x1b62e0: b.ne            #0x1b6324
    // 0x1b62e4: LoadField: r1 = r2->field_9b
    //     0x1b62e4: ldur            w1, [x2, #0x9b]
    // 0x1b62e8: DecompressPointer r1
    //     0x1b62e8: add             x1, x1, HEAP, lsl #32
    // 0x1b62ec: cmp             w1, NULL
    // 0x1b62f0: b.eq            #0x1b702c
    // 0x1b62f4: r0 = combineSemanticsInfo()
    //     0x1b62f4: bl              #0x1b7a5c  ; [package:flutter/src/painting/inline_span.dart] ::combineSemanticsInfo
    // 0x1b62f8: mov             x1, x0
    // 0x1b62fc: ldur            x2, [fp, #-8]
    // 0x1b6300: StoreField: r2->field_77 = r0
    //     0x1b6300: stur            w0, [x2, #0x77]
    //     0x1b6304: ldurb           w16, [x2, #-1]
    //     0x1b6308: ldurb           w17, [x0, #-1]
    //     0x1b630c: and             x16, x17, x16, lsr #2
    //     0x1b6310: tst             x16, HEAP, lsr #32
    //     0x1b6314: b.eq            #0x1b631c
    //     0x1b6318: bl              #0x35903c
    // 0x1b631c: mov             x3, x1
    // 0x1b6320: b               #0x1b6328
    // 0x1b6324: mov             x3, x1
    // 0x1b6328: stur            x3, [fp, #-0x70]
    // 0x1b632c: LoadField: r0 = r3->field_b
    //     0x1b632c: ldur            w0, [x3, #0xb]
    // 0x1b6330: r4 = LoadInt32Instr(r0)
    //     0x1b6330: sbfx            x4, x0, #1, #0x1f
    // 0x1b6334: stur            x4, [fp, #-0x68]
    // 0x1b6338: LoadField: r5 = r2->field_6b
    //     0x1b6338: ldur            w5, [x2, #0x6b]
    // 0x1b633c: DecompressPointer r5
    //     0x1b633c: add             x5, x5, HEAP, lsl #32
    // 0x1b6340: stur            x5, [fp, #-0x60]
    // 0x1b6344: ldur            x6, [fp, #-0x20]
    // 0x1b6348: r10 = Instance_TextDirection
    //     0x1b6348: ldr             x10, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x1b634c: d0 = 0.000000
    //     0x1b634c: eor             v0.16b, v0.16b, v0.16b
    // 0x1b6350: r9 = 0
    //     0x1b6350: movz            x9, #0
    // 0x1b6354: r8 = 0
    //     0x1b6354: movz            x8, #0
    // 0x1b6358: ldur            x7, [fp, #-0x10]
    // 0x1b635c: stur            x10, [fp, #-0x50]
    // 0x1b6360: stur            x9, [fp, #-0x58]
    // 0x1b6364: stur            d0, [fp, #-0xb0]
    // 0x1b6368: CheckStackOverflow
    //     0x1b6368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b636c: cmp             SP, x16
    //     0x1b6370: b.ls            #0x1b7030
    // 0x1b6374: LoadField: r0 = r3->field_b
    //     0x1b6374: ldur            w0, [x3, #0xb]
    // 0x1b6378: r1 = LoadInt32Instr(r0)
    //     0x1b6378: sbfx            x1, x0, #1, #0x1f
    // 0x1b637c: cmp             x4, x1
    // 0x1b6380: b.ne            #0x1b7004
    // 0x1b6384: cmp             x8, x1
    // 0x1b6388: b.ge            #0x1b6f44
    // 0x1b638c: mov             x0, x1
    // 0x1b6390: mov             x1, x8
    // 0x1b6394: cmp             x1, x0
    // 0x1b6398: b.hs            #0x1b7038
    // 0x1b639c: LoadField: r0 = r3->field_f
    //     0x1b639c: ldur            w0, [x3, #0xf]
    // 0x1b63a0: DecompressPointer r0
    //     0x1b63a0: add             x0, x0, HEAP, lsl #32
    // 0x1b63a4: ArrayLoad: r1 = r0[r8]  ; Unknown_4
    //     0x1b63a4: add             x16, x0, x8, lsl #2
    //     0x1b63a8: ldur            w1, [x16, #0xf]
    // 0x1b63ac: DecompressPointer r1
    //     0x1b63ac: add             x1, x1, HEAP, lsl #32
    // 0x1b63b0: stur            x1, [fp, #-0x48]
    // 0x1b63b4: add             x0, x8, #1
    // 0x1b63b8: stur            x0, [fp, #-0x40]
    // 0x1b63bc: LoadField: r8 = r1->field_7
    //     0x1b63bc: ldur            w8, [x1, #7]
    // 0x1b63c0: DecompressPointer r8
    //     0x1b63c0: add             x8, x8, HEAP, lsl #32
    // 0x1b63c4: stur            x8, [fp, #-0x28]
    // 0x1b63c8: LoadField: r11 = r8->field_7
    //     0x1b63c8: ldur            w11, [x8, #7]
    // 0x1b63cc: r12 = LoadInt32Instr(r11)
    //     0x1b63cc: sbfx            x12, x11, #1, #0x1f
    // 0x1b63d0: add             x11, x9, x12
    // 0x1b63d4: stur            x11, [fp, #-0x38]
    // 0x1b63d8: r0 = TextSelection()
    //     0x1b63d8: bl              #0x1b7a50  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x1b63dc: mov             x3, x0
    // 0x1b63e0: ldur            x0, [fp, #-0x58]
    // 0x1b63e4: stur            x3, [fp, #-0x80]
    // 0x1b63e8: StoreField: r3->field_17 = r0
    //     0x1b63e8: stur            x0, [x3, #0x17]
    // 0x1b63ec: ldur            x4, [fp, #-0x38]
    // 0x1b63f0: StoreField: r3->field_1f = r4
    //     0x1b63f0: stur            x4, [x3, #0x1f]
    // 0x1b63f4: r5 = Instance_TextAffinity
    //     0x1b63f4: add             x5, PP, #0xf, lsl #12  ; [pp+0xfc78] Obj!TextAffinity@4187c1
    //     0x1b63f8: ldr             x5, [x5, #0xc78]
    // 0x1b63fc: StoreField: r3->field_27 = r5
    //     0x1b63fc: stur            w5, [x3, #0x27]
    // 0x1b6400: r6 = false
    //     0x1b6400: add             x6, NULL, #0x30  ; false
    // 0x1b6404: StoreField: r3->field_2b = r6
    //     0x1b6404: stur            w6, [x3, #0x2b]
    // 0x1b6408: cmp             x0, x4
    // 0x1b640c: r16 = true
    //     0x1b640c: add             x16, NULL, #0x20  ; true
    // 0x1b6410: r17 = false
    //     0x1b6410: add             x17, NULL, #0x30  ; false
    // 0x1b6414: csel            x1, x16, x17, lt
    // 0x1b6418: tbnz            w1, #4, #0x1b6424
    // 0x1b641c: mov             x2, x0
    // 0x1b6420: b               #0x1b6428
    // 0x1b6424: mov             x2, x4
    // 0x1b6428: tbnz            w1, #4, #0x1b6430
    // 0x1b642c: mov             x0, x4
    // 0x1b6430: ldur            x7, [fp, #-8]
    // 0x1b6434: StoreField: r3->field_7 = r2
    //     0x1b6434: stur            x2, [x3, #7]
    // 0x1b6438: StoreField: r3->field_f = r0
    //     0x1b6438: stur            x0, [x3, #0xf]
    // 0x1b643c: LoadField: r8 = r7->field_27
    //     0x1b643c: ldur            w8, [x7, #0x27]
    // 0x1b6440: DecompressPointer r8
    //     0x1b6440: add             x8, x8, HEAP, lsl #32
    // 0x1b6444: stur            x8, [fp, #-0x78]
    // 0x1b6448: cmp             w8, NULL
    // 0x1b644c: b.eq            #0x1b6fdc
    // 0x1b6450: mov             x0, x8
    // 0x1b6454: r2 = Null
    //     0x1b6454: mov             x2, NULL
    // 0x1b6458: r1 = Null
    //     0x1b6458: mov             x1, NULL
    // 0x1b645c: r4 = LoadClassIdInstr(r0)
    //     0x1b645c: ldur            x4, [x0, #-1]
    //     0x1b6460: ubfx            x4, x4, #0xc, #0x14
    // 0x1b6464: sub             x4, x4, #0x297
    // 0x1b6468: cmp             x4, #1
    // 0x1b646c: b.ls            #0x1b6480
    // 0x1b6470: r8 = BoxConstraints
    //     0x1b6470: ldr             x8, [PP, #0x6cd0]  ; [pp+0x6cd0] Type: BoxConstraints
    // 0x1b6474: r3 = Null
    //     0x1b6474: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc80] Null
    //     0x1b6478: ldr             x3, [x3, #0xc80]
    // 0x1b647c: r0 = BoxConstraints()
    //     0x1b647c: bl              #0x19dd5c  ; IsType_BoxConstraints_Stub
    // 0x1b6480: ldur            x1, [fp, #-8]
    // 0x1b6484: ldur            x2, [fp, #-0x78]
    // 0x1b6488: r0 = _layoutTextWithConstraints()
    //     0x1b6488: bl              #0x1b2630  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x1b648c: ldur            x1, [fp, #-0x60]
    // 0x1b6490: ldur            x2, [fp, #-0x80]
    // 0x1b6494: r0 = getBoxesForSelection()
    //     0x1b6494: bl              #0x1b72bc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::getBoxesForSelection
    // 0x1b6498: mov             x2, x0
    // 0x1b649c: stur            x2, [fp, #-0x78]
    // 0x1b64a0: r0 = LoadClassIdInstr(r2)
    //     0x1b64a0: ldur            x0, [x2, #-1]
    //     0x1b64a4: ubfx            x0, x0, #0xc, #0x14
    // 0x1b64a8: mov             x1, x2
    // 0x1b64ac: r0 = GDT[cid_x0 + 0xd94]()
    //     0x1b64ac: add             lr, x0, #0xd94
    //     0x1b64b0: ldr             lr, [x21, lr, lsl #3]
    //     0x1b64b4: blr             lr
    // 0x1b64b8: tbnz            w0, #4, #0x1b64cc
    // 0x1b64bc: ldur            x10, [fp, #-0x50]
    // 0x1b64c0: ldur            d0, [fp, #-0xb0]
    // 0x1b64c4: ldur            x2, [fp, #-0x20]
    // 0x1b64c8: b               #0x1b6f24
    // 0x1b64cc: ldur            x2, [fp, #-0x78]
    // 0x1b64d0: r0 = LoadClassIdInstr(r2)
    //     0x1b64d0: ldur            x0, [x2, #-1]
    //     0x1b64d4: ubfx            x0, x0, #0xc, #0x14
    // 0x1b64d8: mov             x1, x2
    // 0x1b64dc: r0 = GDT[cid_x0 + 0x4e5b]()
    //     0x1b64dc: movz            x17, #0x4e5b
    //     0x1b64e0: add             lr, x0, x17
    //     0x1b64e4: ldr             lr, [x21, lr, lsl #3]
    //     0x1b64e8: blr             lr
    // 0x1b64ec: LoadField: d0 = r0->field_7
    //     0x1b64ec: ldur            d0, [x0, #7]
    // 0x1b64f0: stur            d0, [fp, #-0xd0]
    // 0x1b64f4: LoadField: d1 = r0->field_f
    //     0x1b64f4: ldur            d1, [x0, #0xf]
    // 0x1b64f8: stur            d1, [fp, #-0xc8]
    // 0x1b64fc: LoadField: d2 = r0->field_17
    //     0x1b64fc: ldur            d2, [x0, #0x17]
    // 0x1b6500: stur            d2, [fp, #-0xc0]
    // 0x1b6504: LoadField: d3 = r0->field_1f
    //     0x1b6504: ldur            d3, [x0, #0x1f]
    // 0x1b6508: stur            d3, [fp, #-0xb8]
    // 0x1b650c: r0 = Rect()
    //     0x1b650c: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1b6510: mov             x2, x0
    // 0x1b6514: ldur            d0, [fp, #-0xd0]
    // 0x1b6518: stur            x2, [fp, #-0x80]
    // 0x1b651c: StoreField: r2->field_7 = d0
    //     0x1b651c: stur            d0, [x2, #7]
    // 0x1b6520: ldur            d0, [fp, #-0xc8]
    // 0x1b6524: StoreField: r2->field_f = d0
    //     0x1b6524: stur            d0, [x2, #0xf]
    // 0x1b6528: ldur            d0, [fp, #-0xc0]
    // 0x1b652c: StoreField: r2->field_17 = d0
    //     0x1b652c: stur            d0, [x2, #0x17]
    // 0x1b6530: ldur            d0, [fp, #-0xb8]
    // 0x1b6534: StoreField: r2->field_1f = d0
    //     0x1b6534: stur            d0, [x2, #0x1f]
    // 0x1b6538: ldur            x3, [fp, #-0x78]
    // 0x1b653c: r0 = LoadClassIdInstr(r3)
    //     0x1b653c: ldur            x0, [x3, #-1]
    //     0x1b6540: ubfx            x0, x0, #0xc, #0x14
    // 0x1b6544: mov             x1, x3
    // 0x1b6548: r0 = GDT[cid_x0 + 0x4e5b]()
    //     0x1b6548: movz            x17, #0x4e5b
    //     0x1b654c: add             lr, x0, x17
    //     0x1b6550: ldr             lr, [x21, lr, lsl #3]
    //     0x1b6554: blr             lr
    // 0x1b6558: LoadField: r2 = r0->field_27
    //     0x1b6558: ldur            w2, [x0, #0x27]
    // 0x1b655c: DecompressPointer r2
    //     0x1b655c: add             x2, x2, HEAP, lsl #32
    // 0x1b6560: ldur            x0, [fp, #-0x78]
    // 0x1b6564: stur            x2, [fp, #-0x90]
    // 0x1b6568: LoadField: r3 = r0->field_7
    //     0x1b6568: ldur            w3, [x0, #7]
    // 0x1b656c: DecompressPointer r3
    //     0x1b656c: add             x3, x3, HEAP, lsl #32
    // 0x1b6570: mov             x1, x3
    // 0x1b6574: stur            x3, [fp, #-0x88]
    // 0x1b6578: r0 = SubListIterable()
    //     0x1b6578: bl              #0x196948  ; AllocateSubListIterableStub -> SubListIterable<X0> (size=0x1c)
    // 0x1b657c: mov             x1, x0
    // 0x1b6580: ldur            x2, [fp, #-0x78]
    // 0x1b6584: r3 = 1
    //     0x1b6584: movz            x3, #0x1
    // 0x1b6588: r5 = Null
    //     0x1b6588: mov             x5, NULL
    // 0x1b658c: stur            x0, [fp, #-0x78]
    // 0x1b6590: r0 = SubListIterable()
    //     0x1b6590: bl              #0x19676c  ; [dart:_internal] SubListIterable::SubListIterable
    // 0x1b6594: ldur            x16, [fp, #-0x78]
    // 0x1b6598: str             x16, [SP]
    // 0x1b659c: r0 = length()
    //     0x1b659c: bl              #0x31136c  ; [dart:_internal] SubListIterable::length
    // 0x1b65a0: r1 = LoadInt32Instr(r0)
    //     0x1b65a0: sbfx            x1, x0, #1, #0x1f
    //     0x1b65a4: tbz             w0, #0, #0x1b65ac
    //     0x1b65a8: ldur            x1, [x0, #7]
    // 0x1b65ac: stur            x1, [fp, #-0x98]
    // 0x1b65b0: ldur            x3, [fp, #-0x90]
    // 0x1b65b4: ldur            x0, [fp, #-0x80]
    // 0x1b65b8: r2 = 0
    //     0x1b65b8: movz            x2, #0
    // 0x1b65bc: stur            x3, [fp, #-0x80]
    // 0x1b65c0: stur            x0, [fp, #-0x90]
    // 0x1b65c4: stur            x2, [fp, #-0x58]
    // 0x1b65c8: CheckStackOverflow
    //     0x1b65c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b65cc: cmp             SP, x16
    //     0x1b65d0: b.ls            #0x1b703c
    // 0x1b65d4: ldur            x16, [fp, #-0x78]
    // 0x1b65d8: str             x16, [SP]
    // 0x1b65dc: r0 = length()
    //     0x1b65dc: bl              #0x31136c  ; [dart:_internal] SubListIterable::length
    // 0x1b65e0: r1 = LoadInt32Instr(r0)
    //     0x1b65e0: sbfx            x1, x0, #1, #0x1f
    //     0x1b65e4: tbz             w0, #0, #0x1b65ec
    //     0x1b65e8: ldur            x1, [x0, #7]
    // 0x1b65ec: ldur            x0, [fp, #-0x98]
    // 0x1b65f0: cmp             x0, x1
    // 0x1b65f4: b.ne            #0x1b6fbc
    // 0x1b65f8: ldur            x3, [fp, #-0x58]
    // 0x1b65fc: cmp             x3, x1
    // 0x1b6600: b.ge            #0x1b66d0
    // 0x1b6604: ldur            x1, [fp, #-0x78]
    // 0x1b6608: mov             x2, x3
    // 0x1b660c: r0 = elementAt()
    //     0x1b660c: bl              #0x2a3958  ; [dart:_internal] SubListIterable::elementAt
    // 0x1b6610: mov             x3, x0
    // 0x1b6614: ldur            x0, [fp, #-0x58]
    // 0x1b6618: stur            x3, [fp, #-0xa8]
    // 0x1b661c: add             x4, x0, #1
    // 0x1b6620: stur            x4, [fp, #-0xa0]
    // 0x1b6624: cmp             w3, NULL
    // 0x1b6628: b.ne            #0x1b665c
    // 0x1b662c: mov             x0, x3
    // 0x1b6630: ldur            x2, [fp, #-0x88]
    // 0x1b6634: r1 = Null
    //     0x1b6634: mov             x1, NULL
    // 0x1b6638: cmp             w2, NULL
    // 0x1b663c: b.eq            #0x1b665c
    // 0x1b6640: LoadField: r4 = r2->field_17
    //     0x1b6640: ldur            w4, [x2, #0x17]
    // 0x1b6644: DecompressPointer r4
    //     0x1b6644: add             x4, x4, HEAP, lsl #32
    // 0x1b6648: r8 = X0
    //     0x1b6648: ldr             x8, [PP, #0x80]  ; [pp+0x80] TypeParameter: X0
    // 0x1b664c: LoadField: r9 = r4->field_7
    //     0x1b664c: ldur            x9, [x4, #7]
    // 0x1b6650: r3 = Null
    //     0x1b6650: add             x3, PP, #0xf, lsl #12  ; [pp+0xfc90] Null
    //     0x1b6654: ldr             x3, [x3, #0xc90]
    // 0x1b6658: blr             x9
    // 0x1b665c: ldur            x0, [fp, #-0xa8]
    // 0x1b6660: LoadField: d0 = r0->field_7
    //     0x1b6660: ldur            d0, [x0, #7]
    // 0x1b6664: stur            d0, [fp, #-0xd0]
    // 0x1b6668: LoadField: d1 = r0->field_f
    //     0x1b6668: ldur            d1, [x0, #0xf]
    // 0x1b666c: stur            d1, [fp, #-0xc8]
    // 0x1b6670: LoadField: d2 = r0->field_17
    //     0x1b6670: ldur            d2, [x0, #0x17]
    // 0x1b6674: stur            d2, [fp, #-0xc0]
    // 0x1b6678: LoadField: d3 = r0->field_1f
    //     0x1b6678: ldur            d3, [x0, #0x1f]
    // 0x1b667c: stur            d3, [fp, #-0xb8]
    // 0x1b6680: r0 = Rect()
    //     0x1b6680: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1b6684: ldur            d0, [fp, #-0xd0]
    // 0x1b6688: StoreField: r0->field_7 = d0
    //     0x1b6688: stur            d0, [x0, #7]
    // 0x1b668c: ldur            d0, [fp, #-0xc8]
    // 0x1b6690: StoreField: r0->field_f = d0
    //     0x1b6690: stur            d0, [x0, #0xf]
    // 0x1b6694: ldur            d0, [fp, #-0xc0]
    // 0x1b6698: StoreField: r0->field_17 = d0
    //     0x1b6698: stur            d0, [x0, #0x17]
    // 0x1b669c: ldur            d0, [fp, #-0xb8]
    // 0x1b66a0: StoreField: r0->field_1f = d0
    //     0x1b66a0: stur            d0, [x0, #0x1f]
    // 0x1b66a4: ldur            x1, [fp, #-0x90]
    // 0x1b66a8: mov             x2, x0
    // 0x1b66ac: r0 = expandToInclude()
    //     0x1b66ac: bl              #0x1b710c  ; [dart:ui] Rect::expandToInclude
    // 0x1b66b0: mov             x1, x0
    // 0x1b66b4: ldur            x0, [fp, #-0xa8]
    // 0x1b66b8: LoadField: r3 = r0->field_27
    //     0x1b66b8: ldur            w3, [x0, #0x27]
    // 0x1b66bc: DecompressPointer r3
    //     0x1b66bc: add             x3, x3, HEAP, lsl #32
    // 0x1b66c0: mov             x0, x1
    // 0x1b66c4: ldur            x2, [fp, #-0xa0]
    // 0x1b66c8: ldur            x1, [fp, #-0x98]
    // 0x1b66cc: b               #0x1b65bc
    // 0x1b66d0: ldur            x3, [fp, #-0x90]
    // 0x1b66d4: d0 = 0.000000
    //     0x1b66d4: eor             v0.16b, v0.16b, v0.16b
    // 0x1b66d8: LoadField: d1 = r3->field_7
    //     0x1b66d8: ldur            d1, [x3, #7]
    // 0x1b66dc: fcmp            d0, d1
    // 0x1b66e0: b.le            #0x1b66ec
    // 0x1b66e4: d2 = 0.000000
    //     0x1b66e4: eor             v2.16b, v2.16b, v2.16b
    // 0x1b66e8: b               #0x1b6720
    // 0x1b66ec: fcmp            d1, d0
    // 0x1b66f0: b.le            #0x1b66fc
    // 0x1b66f4: mov             v2.16b, v1.16b
    // 0x1b66f8: b               #0x1b6720
    // 0x1b66fc: fcmp            d0, d0
    // 0x1b6700: b.ne            #0x1b670c
    // 0x1b6704: fadd            d2, d0, d1
    // 0x1b6708: b               #0x1b6720
    // 0x1b670c: fcmp            d1, d1
    // 0x1b6710: b.vc            #0x1b671c
    // 0x1b6714: mov             v2.16b, v1.16b
    // 0x1b6718: b               #0x1b6720
    // 0x1b671c: d2 = 0.000000
    //     0x1b671c: eor             v2.16b, v2.16b, v2.16b
    // 0x1b6720: stur            d2, [fp, #-0xd0]
    // 0x1b6724: LoadField: d3 = r3->field_f
    //     0x1b6724: ldur            d3, [x3, #0xf]
    // 0x1b6728: stur            d3, [fp, #-0xc8]
    // 0x1b672c: fcmp            d0, d3
    // 0x1b6730: b.le            #0x1b673c
    // 0x1b6734: d4 = 0.000000
    //     0x1b6734: eor             v4.16b, v4.16b, v4.16b
    // 0x1b6738: b               #0x1b6770
    // 0x1b673c: fcmp            d3, d0
    // 0x1b6740: b.le            #0x1b674c
    // 0x1b6744: mov             v4.16b, v3.16b
    // 0x1b6748: b               #0x1b6770
    // 0x1b674c: fcmp            d0, d0
    // 0x1b6750: b.ne            #0x1b675c
    // 0x1b6754: fadd            d4, d0, d3
    // 0x1b6758: b               #0x1b6770
    // 0x1b675c: fcmp            d3, d3
    // 0x1b6760: b.vc            #0x1b676c
    // 0x1b6764: mov             v4.16b, v3.16b
    // 0x1b6768: b               #0x1b6770
    // 0x1b676c: d4 = 0.000000
    //     0x1b676c: eor             v4.16b, v4.16b, v4.16b
    // 0x1b6770: ldur            x4, [fp, #-8]
    // 0x1b6774: stur            d4, [fp, #-0xc0]
    // 0x1b6778: LoadField: d5 = r3->field_17
    //     0x1b6778: ldur            d5, [x3, #0x17]
    // 0x1b677c: fsub            d6, d5, d1
    // 0x1b6780: stur            d6, [fp, #-0xb8]
    // 0x1b6784: LoadField: r5 = r4->field_27
    //     0x1b6784: ldur            w5, [x4, #0x27]
    // 0x1b6788: DecompressPointer r5
    //     0x1b6788: add             x5, x5, HEAP, lsl #32
    // 0x1b678c: stur            x5, [fp, #-0x88]
    // 0x1b6790: cmp             w5, NULL
    // 0x1b6794: b.eq            #0x1b6f9c
    // 0x1b6798: mov             x0, x5
    // 0x1b679c: r2 = Null
    //     0x1b679c: mov             x2, NULL
    // 0x1b67a0: r1 = Null
    //     0x1b67a0: mov             x1, NULL
    // 0x1b67a4: r4 = LoadClassIdInstr(r0)
    //     0x1b67a4: ldur            x4, [x0, #-1]
    //     0x1b67a8: ubfx            x4, x4, #0xc, #0x14
    // 0x1b67ac: sub             x4, x4, #0x297
    // 0x1b67b0: cmp             x4, #1
    // 0x1b67b4: b.ls            #0x1b67c8
    // 0x1b67b8: r8 = BoxConstraints
    //     0x1b67b8: ldr             x8, [PP, #0x6cd0]  ; [pp+0x6cd0] Type: BoxConstraints
    // 0x1b67bc: r3 = Null
    //     0x1b67bc: add             x3, PP, #0xf, lsl #12  ; [pp+0xfca0] Null
    //     0x1b67c0: ldr             x3, [x3, #0xca0]
    // 0x1b67c4: r0 = BoxConstraints()
    //     0x1b67c4: bl              #0x19dd5c  ; IsType_BoxConstraints_Stub
    // 0x1b67c8: ldur            x0, [fp, #-0x88]
    // 0x1b67cc: LoadField: d1 = r0->field_f
    //     0x1b67cc: ldur            d1, [x0, #0xf]
    // 0x1b67d0: ldur            d2, [fp, #-0xb8]
    // 0x1b67d4: fcmp            d2, d1
    // 0x1b67d8: b.le            #0x1b67e8
    // 0x1b67dc: mov             v0.16b, v1.16b
    // 0x1b67e0: d3 = 0.000000
    //     0x1b67e0: eor             v3.16b, v3.16b, v3.16b
    // 0x1b67e4: b               #0x1b6850
    // 0x1b67e8: fcmp            d1, d2
    // 0x1b67ec: b.le            #0x1b67fc
    // 0x1b67f0: mov             v0.16b, v2.16b
    // 0x1b67f4: d3 = 0.000000
    //     0x1b67f4: eor             v3.16b, v3.16b, v3.16b
    // 0x1b67f8: b               #0x1b6850
    // 0x1b67fc: d3 = 0.000000
    //     0x1b67fc: eor             v3.16b, v3.16b, v3.16b
    // 0x1b6800: fcmp            d2, d3
    // 0x1b6804: b.ne            #0x1b681c
    // 0x1b6808: fadd            d0, d2, d1
    // 0x1b680c: fmul            d4, d0, d2
    // 0x1b6810: fmul            d2, d4, d1
    // 0x1b6814: mov             v0.16b, v2.16b
    // 0x1b6818: b               #0x1b6850
    // 0x1b681c: fcmp            d2, d3
    // 0x1b6820: b.ne            #0x1b683c
    // 0x1b6824: fcmp            d1, #0.0
    // 0x1b6828: b.vs            #0x1b683c
    // 0x1b682c: b.ne            #0x1b6838
    // 0x1b6830: r1 = 0.000000
    //     0x1b6830: fmov            x1, d1
    // 0x1b6834: cmp             x1, #0
    // 0x1b6838: b.lt            #0x1b6844
    // 0x1b683c: fcmp            d1, d1
    // 0x1b6840: b.vc            #0x1b684c
    // 0x1b6844: mov             v0.16b, v1.16b
    // 0x1b6848: b               #0x1b6850
    // 0x1b684c: mov             v0.16b, v2.16b
    // 0x1b6850: ldur            x1, [fp, #-0x90]
    // 0x1b6854: ldur            d1, [fp, #-0xc8]
    // 0x1b6858: LoadField: d2 = r1->field_1f
    //     0x1b6858: ldur            d2, [x1, #0x1f]
    // 0x1b685c: fsub            d4, d2, d1
    // 0x1b6860: LoadField: d1 = r0->field_1f
    //     0x1b6860: ldur            d1, [x0, #0x1f]
    // 0x1b6864: fcmp            d4, d1
    // 0x1b6868: b.le            #0x1b6874
    // 0x1b686c: mov             v5.16b, v1.16b
    // 0x1b6870: b               #0x1b68d4
    // 0x1b6874: fcmp            d1, d4
    // 0x1b6878: b.le            #0x1b6884
    // 0x1b687c: mov             v5.16b, v4.16b
    // 0x1b6880: b               #0x1b68d4
    // 0x1b6884: fcmp            d4, d3
    // 0x1b6888: b.ne            #0x1b68a0
    // 0x1b688c: fadd            d2, d4, d1
    // 0x1b6890: fmul            d5, d2, d4
    // 0x1b6894: fmul            d2, d5, d1
    // 0x1b6898: mov             v5.16b, v2.16b
    // 0x1b689c: b               #0x1b68d4
    // 0x1b68a0: fcmp            d4, d3
    // 0x1b68a4: b.ne            #0x1b68c0
    // 0x1b68a8: fcmp            d1, #0.0
    // 0x1b68ac: b.vs            #0x1b68c0
    // 0x1b68b0: b.ne            #0x1b68bc
    // 0x1b68b4: r0 = 0.000000
    //     0x1b68b4: fmov            x0, d1
    // 0x1b68b8: cmp             x0, #0
    // 0x1b68bc: b.lt            #0x1b68c8
    // 0x1b68c0: fcmp            d1, d1
    // 0x1b68c4: b.vc            #0x1b68d0
    // 0x1b68c8: mov             v5.16b, v1.16b
    // 0x1b68cc: b               #0x1b68d4
    // 0x1b68d0: mov             v5.16b, v4.16b
    // 0x1b68d4: ldur            d4, [fp, #-0xb0]
    // 0x1b68d8: ldur            d1, [fp, #-0xd0]
    // 0x1b68dc: ldur            d2, [fp, #-0xc0]
    // 0x1b68e0: ldur            x0, [fp, #-0x48]
    // 0x1b68e4: fadd            d6, d1, d0
    // 0x1b68e8: stur            d6, [fp, #-0xc8]
    // 0x1b68ec: fadd            d7, d2, d5
    // 0x1b68f0: mov             v0.16b, v1.16b
    // 0x1b68f4: stur            d7, [fp, #-0xb8]
    // 0x1b68f8: stp             fp, lr, [SP, #-0x10]!
    // 0x1b68fc: mov             fp, SP
    // 0x1b6900: CallRuntime_LibcFloor(double) -> double
    //     0x1b6900: and             SP, SP, #0xfffffffffffffff0
    //     0x1b6904: mov             sp, SP
    //     0x1b6908: ldr             x16, [THR, #0x530]  ; THR::LibcFloor
    //     0x1b690c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1b6910: blr             x16
    //     0x1b6914: movz            x16, #0x8
    //     0x1b6918: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1b691c: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1b6920: sub             sp, x16, #1, lsl #12
    //     0x1b6924: mov             SP, fp
    //     0x1b6928: ldp             fp, lr, [SP], #0x10
    // 0x1b692c: d1 = 4.000000
    //     0x1b692c: fmov            d1, #4.00000000
    // 0x1b6930: fsub            d2, d0, d1
    // 0x1b6934: ldur            d0, [fp, #-0xc0]
    // 0x1b6938: stur            d2, [fp, #-0xd0]
    // 0x1b693c: stp             fp, lr, [SP, #-0x10]!
    // 0x1b6940: mov             fp, SP
    // 0x1b6944: CallRuntime_LibcFloor(double) -> double
    //     0x1b6944: and             SP, SP, #0xfffffffffffffff0
    //     0x1b6948: mov             sp, SP
    //     0x1b694c: ldr             x16, [THR, #0x530]  ; THR::LibcFloor
    //     0x1b6950: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1b6954: blr             x16
    //     0x1b6958: movz            x16, #0x8
    //     0x1b695c: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1b6960: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1b6964: sub             sp, x16, #1, lsl #12
    //     0x1b6968: mov             SP, fp
    //     0x1b696c: ldp             fp, lr, [SP], #0x10
    // 0x1b6970: d1 = 4.000000
    //     0x1b6970: fmov            d1, #4.00000000
    // 0x1b6974: fsub            d2, d0, d1
    // 0x1b6978: ldur            d0, [fp, #-0xc8]
    // 0x1b697c: stur            d2, [fp, #-0xc0]
    // 0x1b6980: stp             fp, lr, [SP, #-0x10]!
    // 0x1b6984: mov             fp, SP
    // 0x1b6988: CallRuntime_LibcCeil(double) -> double
    //     0x1b6988: and             SP, SP, #0xfffffffffffffff0
    //     0x1b698c: mov             sp, SP
    //     0x1b6990: ldr             x16, [THR, #0x538]  ; THR::LibcCeil
    //     0x1b6994: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1b6998: blr             x16
    //     0x1b699c: movz            x16, #0x8
    //     0x1b69a0: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1b69a4: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1b69a8: sub             sp, x16, #1, lsl #12
    //     0x1b69ac: mov             SP, fp
    //     0x1b69b0: ldp             fp, lr, [SP], #0x10
    // 0x1b69b4: d1 = 4.000000
    //     0x1b69b4: fmov            d1, #4.00000000
    // 0x1b69b8: fadd            d2, d0, d1
    // 0x1b69bc: ldur            d0, [fp, #-0xb8]
    // 0x1b69c0: stur            d2, [fp, #-0xc8]
    // 0x1b69c4: stp             fp, lr, [SP, #-0x10]!
    // 0x1b69c8: mov             fp, SP
    // 0x1b69cc: CallRuntime_LibcCeil(double) -> double
    //     0x1b69cc: and             SP, SP, #0xfffffffffffffff0
    //     0x1b69d0: mov             sp, SP
    //     0x1b69d4: ldr             x16, [THR, #0x538]  ; THR::LibcCeil
    //     0x1b69d8: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1b69dc: blr             x16
    //     0x1b69e0: movz            x16, #0x8
    //     0x1b69e4: str             x16, [THR, #0x750]  ; THR::vm_tag
    //     0x1b69e8: ldr             x16, [THR, #0x718]  ; THR::saved_stack_limit
    //     0x1b69ec: sub             sp, x16, #1, lsl #12
    //     0x1b69f0: mov             SP, fp
    //     0x1b69f4: ldp             fp, lr, [SP], #0x10
    // 0x1b69f8: mov             v1.16b, v0.16b
    // 0x1b69fc: d0 = 4.000000
    //     0x1b69fc: fmov            d0, #4.00000000
    // 0x1b6a00: fadd            d2, d1, d0
    // 0x1b6a04: stur            d2, [fp, #-0xb8]
    // 0x1b6a08: r0 = Rect()
    //     0x1b6a08: bl              #0x18c47c  ; AllocateRectStub -> Rect (size=0x28)
    // 0x1b6a0c: ldur            d0, [fp, #-0xd0]
    // 0x1b6a10: stur            x0, [fp, #-0x88]
    // 0x1b6a14: StoreField: r0->field_7 = d0
    //     0x1b6a14: stur            d0, [x0, #7]
    // 0x1b6a18: ldur            d1, [fp, #-0xc0]
    // 0x1b6a1c: StoreField: r0->field_f = d1
    //     0x1b6a1c: stur            d1, [x0, #0xf]
    // 0x1b6a20: ldur            d2, [fp, #-0xc8]
    // 0x1b6a24: StoreField: r0->field_17 = d2
    //     0x1b6a24: stur            d2, [x0, #0x17]
    // 0x1b6a28: ldur            d3, [fp, #-0xb8]
    // 0x1b6a2c: StoreField: r0->field_1f = d3
    //     0x1b6a2c: stur            d3, [x0, #0x1f]
    // 0x1b6a30: r0 = SemanticsConfiguration()
    //     0x1b6a30: bl              #0x1975e4  ; AllocateSemanticsConfigurationStub -> SemanticsConfiguration (size=0xa8)
    // 0x1b6a34: mov             x1, x0
    // 0x1b6a38: stur            x0, [fp, #-0x90]
    // 0x1b6a3c: r0 = SemanticsConfiguration()
    //     0x1b6a3c: bl              #0x1971a4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::SemanticsConfiguration
    // 0x1b6a40: ldur            d1, [fp, #-0xb0]
    // 0x1b6a44: d0 = 1.000000
    //     0x1b6a44: fmov            d0, #1.00000000
    // 0x1b6a48: fadd            d2, d1, d0
    // 0x1b6a4c: stur            d2, [fp, #-0xd8]
    // 0x1b6a50: r0 = OrdinalSortKey()
    //     0x1b6a50: bl              #0x1b7100  ; AllocateOrdinalSortKeyStub -> OrdinalSortKey (size=0x14)
    // 0x1b6a54: ldur            d0, [fp, #-0xb0]
    // 0x1b6a58: StoreField: r0->field_b = d0
    //     0x1b6a58: stur            d0, [x0, #0xb]
    // 0x1b6a5c: ldur            x1, [fp, #-0x90]
    // 0x1b6a60: StoreField: r1->field_2b = r0
    //     0x1b6a60: stur            w0, [x1, #0x2b]
    //     0x1b6a64: ldurb           w16, [x1, #-1]
    //     0x1b6a68: ldurb           w17, [x0, #-1]
    //     0x1b6a6c: and             x16, x17, x16, lsr #2
    //     0x1b6a70: tst             x16, HEAP, lsr #32
    //     0x1b6a74: b.eq            #0x1b6a7c
    //     0x1b6a78: bl              #0x35901c
    // 0x1b6a7c: r2 = true
    //     0x1b6a7c: add             x2, NULL, #0x20  ; true
    // 0x1b6a80: StoreField: r1->field_17 = r2
    //     0x1b6a80: stur            w2, [x1, #0x17]
    // 0x1b6a84: ldur            x0, [fp, #-0x50]
    // 0x1b6a88: StoreField: r1->field_7f = r0
    //     0x1b6a88: stur            w0, [x1, #0x7f]
    //     0x1b6a8c: ldurb           w16, [x1, #-1]
    //     0x1b6a90: ldurb           w17, [x0, #-1]
    //     0x1b6a94: and             x16, x17, x16, lsr #2
    //     0x1b6a98: tst             x16, HEAP, lsr #32
    //     0x1b6a9c: b.eq            #0x1b6aa4
    //     0x1b6aa0: bl              #0x35901c
    // 0x1b6aa4: ldur            x0, [fp, #-0x48]
    // 0x1b6aa8: LoadField: r3 = r0->field_b
    //     0x1b6aa8: ldur            w3, [x0, #0xb]
    // 0x1b6aac: DecompressPointer r3
    //     0x1b6aac: add             x3, x3, HEAP, lsl #32
    // 0x1b6ab0: cmp             w3, NULL
    // 0x1b6ab4: b.ne            #0x1b6ac0
    // 0x1b6ab8: ldur            x4, [fp, #-0x28]
    // 0x1b6abc: b               #0x1b6ac4
    // 0x1b6ac0: mov             x4, x3
    // 0x1b6ac4: ldur            x3, [fp, #-0x10]
    // 0x1b6ac8: stur            x4, [fp, #-0x50]
    // 0x1b6acc: LoadField: r5 = r0->field_1b
    //     0x1b6acc: ldur            w5, [x0, #0x1b]
    // 0x1b6ad0: DecompressPointer r5
    //     0x1b6ad0: add             x5, x5, HEAP, lsl #32
    // 0x1b6ad4: stur            x5, [fp, #-0x28]
    // 0x1b6ad8: r0 = AttributedString()
    //     0x1b6ad8: bl              #0x1973a0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x1b6adc: mov             x1, x0
    // 0x1b6ae0: ldur            x0, [fp, #-0x50]
    // 0x1b6ae4: StoreField: r1->field_7 = r0
    //     0x1b6ae4: stur            w0, [x1, #7]
    // 0x1b6ae8: ldur            x0, [fp, #-0x28]
    // 0x1b6aec: StoreField: r1->field_b = r0
    //     0x1b6aec: stur            w0, [x1, #0xb]
    // 0x1b6af0: mov             x0, x1
    // 0x1b6af4: ldur            x4, [fp, #-0x90]
    // 0x1b6af8: StoreField: r4->field_53 = r0
    //     0x1b6af8: stur            w0, [x4, #0x53]
    //     0x1b6afc: ldurb           w16, [x4, #-1]
    //     0x1b6b00: ldurb           w17, [x0, #-1]
    //     0x1b6b04: and             x16, x17, x16, lsr #2
    //     0x1b6b08: tst             x16, HEAP, lsr #32
    //     0x1b6b0c: b.eq            #0x1b6b14
    //     0x1b6b10: bl              #0x35907c
    // 0x1b6b14: r0 = true
    //     0x1b6b14: add             x0, NULL, #0x20  ; true
    // 0x1b6b18: StoreField: r4->field_17 = r0
    //     0x1b6b18: stur            w0, [x4, #0x17]
    // 0x1b6b1c: ldur            x5, [fp, #-0x10]
    // 0x1b6b20: LoadField: r1 = r5->field_23
    //     0x1b6b20: ldur            w1, [x5, #0x23]
    // 0x1b6b24: DecompressPointer r1
    //     0x1b6b24: add             x1, x1, HEAP, lsl #32
    // 0x1b6b28: cmp             w1, NULL
    // 0x1b6b2c: b.eq            #0x1b6cfc
    // 0x1b6b30: ldur            d1, [fp, #-0xd0]
    // 0x1b6b34: LoadField: d2 = r1->field_7
    //     0x1b6b34: ldur            d2, [x1, #7]
    // 0x1b6b38: fcmp            d2, d1
    // 0x1b6b3c: b.le            #0x1b6b4c
    // 0x1b6b40: mov             v3.16b, v2.16b
    // 0x1b6b44: d0 = 0.000000
    //     0x1b6b44: eor             v0.16b, v0.16b, v0.16b
    // 0x1b6b48: b               #0x1b6b88
    // 0x1b6b4c: fcmp            d1, d2
    // 0x1b6b50: b.le            #0x1b6b60
    // 0x1b6b54: mov             v3.16b, v1.16b
    // 0x1b6b58: d0 = 0.000000
    //     0x1b6b58: eor             v0.16b, v0.16b, v0.16b
    // 0x1b6b5c: b               #0x1b6b88
    // 0x1b6b60: d0 = 0.000000
    //     0x1b6b60: eor             v0.16b, v0.16b, v0.16b
    // 0x1b6b64: fcmp            d2, d0
    // 0x1b6b68: b.ne            #0x1b6b74
    // 0x1b6b6c: fadd            d3, d2, d1
    // 0x1b6b70: b               #0x1b6b88
    // 0x1b6b74: fcmp            d1, d1
    // 0x1b6b78: b.vc            #0x1b6b84
    // 0x1b6b7c: mov             v3.16b, v1.16b
    // 0x1b6b80: b               #0x1b6b88
    // 0x1b6b84: mov             v3.16b, v2.16b
    // 0x1b6b88: ldur            d2, [fp, #-0xc0]
    // 0x1b6b8c: LoadField: d4 = r1->field_f
    //     0x1b6b8c: ldur            d4, [x1, #0xf]
    // 0x1b6b90: fcmp            d4, d2
    // 0x1b6b94: b.le            #0x1b6ba0
    // 0x1b6b98: mov             v5.16b, v4.16b
    // 0x1b6b9c: b               #0x1b6bd4
    // 0x1b6ba0: fcmp            d2, d4
    // 0x1b6ba4: b.le            #0x1b6bb0
    // 0x1b6ba8: mov             v5.16b, v2.16b
    // 0x1b6bac: b               #0x1b6bd4
    // 0x1b6bb0: fcmp            d4, d0
    // 0x1b6bb4: b.ne            #0x1b6bc0
    // 0x1b6bb8: fadd            d5, d4, d2
    // 0x1b6bbc: b               #0x1b6bd4
    // 0x1b6bc0: fcmp            d2, d2
    // 0x1b6bc4: b.vc            #0x1b6bd0
    // 0x1b6bc8: mov             v5.16b, v2.16b
    // 0x1b6bcc: b               #0x1b6bd4
    // 0x1b6bd0: mov             v5.16b, v4.16b
    // 0x1b6bd4: ldur            d4, [fp, #-0xc8]
    // 0x1b6bd8: LoadField: d6 = r1->field_17
    //     0x1b6bd8: ldur            d6, [x1, #0x17]
    // 0x1b6bdc: fcmp            d6, d4
    // 0x1b6be0: b.le            #0x1b6bec
    // 0x1b6be4: mov             v7.16b, v4.16b
    // 0x1b6be8: b               #0x1b6c4c
    // 0x1b6bec: fcmp            d4, d6
    // 0x1b6bf0: b.le            #0x1b6bfc
    // 0x1b6bf4: mov             v7.16b, v6.16b
    // 0x1b6bf8: b               #0x1b6c4c
    // 0x1b6bfc: fcmp            d6, d0
    // 0x1b6c00: b.ne            #0x1b6c18
    // 0x1b6c04: fadd            d7, d6, d4
    // 0x1b6c08: fmul            d8, d7, d6
    // 0x1b6c0c: fmul            d6, d8, d4
    // 0x1b6c10: mov             v7.16b, v6.16b
    // 0x1b6c14: b               #0x1b6c4c
    // 0x1b6c18: fcmp            d6, d0
    // 0x1b6c1c: b.ne            #0x1b6c38
    // 0x1b6c20: fcmp            d4, #0.0
    // 0x1b6c24: b.vs            #0x1b6c38
    // 0x1b6c28: b.ne            #0x1b6c34
    // 0x1b6c2c: r2 = 0.000000
    //     0x1b6c2c: fmov            x2, d4
    // 0x1b6c30: cmp             x2, #0
    // 0x1b6c34: b.lt            #0x1b6c40
    // 0x1b6c38: fcmp            d4, d4
    // 0x1b6c3c: b.vc            #0x1b6c48
    // 0x1b6c40: mov             v7.16b, v4.16b
    // 0x1b6c44: b               #0x1b6c4c
    // 0x1b6c48: mov             v7.16b, v6.16b
    // 0x1b6c4c: ldur            d6, [fp, #-0xb8]
    // 0x1b6c50: LoadField: d8 = r1->field_1f
    //     0x1b6c50: ldur            d8, [x1, #0x1f]
    // 0x1b6c54: fcmp            d8, d6
    // 0x1b6c58: b.le            #0x1b6c64
    // 0x1b6c5c: mov             v8.16b, v6.16b
    // 0x1b6c60: b               #0x1b6cb0
    // 0x1b6c64: fcmp            d6, d8
    // 0x1b6c68: b.gt            #0x1b6cb0
    // 0x1b6c6c: fcmp            d8, d0
    // 0x1b6c70: b.ne            #0x1b6c84
    // 0x1b6c74: fadd            d9, d8, d6
    // 0x1b6c78: fmul            d10, d9, d8
    // 0x1b6c7c: fmul            d8, d10, d6
    // 0x1b6c80: b               #0x1b6cb0
    // 0x1b6c84: fcmp            d8, d0
    // 0x1b6c88: b.ne            #0x1b6ca4
    // 0x1b6c8c: fcmp            d6, #0.0
    // 0x1b6c90: b.vs            #0x1b6ca4
    // 0x1b6c94: b.ne            #0x1b6ca0
    // 0x1b6c98: r1 = 0.000000
    //     0x1b6c98: fmov            x1, d6
    // 0x1b6c9c: cmp             x1, #0
    // 0x1b6ca0: b.lt            #0x1b6cac
    // 0x1b6ca4: fcmp            d6, d6
    // 0x1b6ca8: b.vc            #0x1b6cb0
    // 0x1b6cac: mov             v8.16b, v6.16b
    // 0x1b6cb0: fcmp            d3, d7
    // 0x1b6cb4: b.ge            #0x1b6cc0
    // 0x1b6cb8: fcmp            d5, d8
    // 0x1b6cbc: b.lt            #0x1b6cec
    // 0x1b6cc0: fcmp            d1, d4
    // 0x1b6cc4: b.lt            #0x1b6cd0
    // 0x1b6cc8: r1 = true
    //     0x1b6cc8: add             x1, NULL, #0x20  ; true
    // 0x1b6ccc: b               #0x1b6ce0
    // 0x1b6cd0: fcmp            d2, d6
    // 0x1b6cd4: r16 = true
    //     0x1b6cd4: add             x16, NULL, #0x20  ; true
    // 0x1b6cd8: r17 = false
    //     0x1b6cd8: add             x17, NULL, #0x30  ; false
    // 0x1b6cdc: csel            x1, x16, x17, ge
    // 0x1b6ce0: eor             x2, x1, #0x10
    // 0x1b6ce4: mov             x3, x2
    // 0x1b6ce8: b               #0x1b6cf0
    // 0x1b6cec: r3 = false
    //     0x1b6cec: add             x3, NULL, #0x30  ; false
    // 0x1b6cf0: mov             x1, x4
    // 0x1b6cf4: r2 = Instance_SemanticsFlag
    //     0x1b6cf4: ldr             x2, [PP, #0x6d68]  ; [pp+0x6d68] Obj!SemanticsFlag@415791
    // 0x1b6cf8: r0 = _setFlag()
    //     0x1b6cf8: bl              #0x1b70c4  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x1b6cfc: ldur            x0, [fp, #-8]
    // 0x1b6d00: LoadField: r2 = r0->field_9f
    //     0x1b6d00: ldur            w2, [x0, #0x9f]
    // 0x1b6d04: DecompressPointer r2
    //     0x1b6d04: add             x2, x2, HEAP, lsl #32
    // 0x1b6d08: stur            x2, [fp, #-0x28]
    // 0x1b6d0c: cmp             w2, NULL
    // 0x1b6d10: b.ne            #0x1b6d1c
    // 0x1b6d14: r1 = Null
    //     0x1b6d14: mov             x1, NULL
    // 0x1b6d18: b               #0x1b6d44
    // 0x1b6d1c: LoadField: r1 = r2->field_13
    //     0x1b6d1c: ldur            w1, [x2, #0x13]
    // 0x1b6d20: r3 = LoadInt32Instr(r1)
    //     0x1b6d20: sbfx            x3, x1, #1, #0x1f
    // 0x1b6d24: asr             x1, x3, #1
    // 0x1b6d28: LoadField: r3 = r2->field_17
    //     0x1b6d28: ldur            w3, [x2, #0x17]
    // 0x1b6d2c: r4 = LoadInt32Instr(r3)
    //     0x1b6d2c: sbfx            x4, x3, #1, #0x1f
    // 0x1b6d30: sub             x3, x1, x4
    // 0x1b6d34: cbnz            x3, #0x1b6d40
    // 0x1b6d38: r1 = false
    //     0x1b6d38: add             x1, NULL, #0x30  ; false
    // 0x1b6d3c: b               #0x1b6d44
    // 0x1b6d40: r1 = true
    //     0x1b6d40: add             x1, NULL, #0x20  ; true
    // 0x1b6d44: cmp             w1, NULL
    // 0x1b6d48: b.eq            #0x1b6de0
    // 0x1b6d4c: tbnz            w1, #4, #0x1b6ddc
    // 0x1b6d50: cmp             w2, NULL
    // 0x1b6d54: b.eq            #0x1b7044
    // 0x1b6d58: LoadField: r1 = r2->field_7
    //     0x1b6d58: ldur            w1, [x2, #7]
    // 0x1b6d5c: DecompressPointer r1
    //     0x1b6d5c: add             x1, x1, HEAP, lsl #32
    // 0x1b6d60: r0 = _CompactIterable()
    //     0x1b6d60: bl              #0x1b70b8  ; Allocate_CompactIterableStub -> _CompactIterable<X0> (size=0x20)
    // 0x1b6d64: mov             x1, x0
    // 0x1b6d68: ldur            x0, [fp, #-0x28]
    // 0x1b6d6c: StoreField: r1->field_b = r0
    //     0x1b6d6c: stur            w0, [x1, #0xb]
    // 0x1b6d70: r2 = -2
    //     0x1b6d70: orr             x2, xzr, #0xfffffffffffffffe
    // 0x1b6d74: StoreField: r1->field_f = r2
    //     0x1b6d74: stur            x2, [x1, #0xf]
    // 0x1b6d78: r3 = 2
    //     0x1b6d78: movz            x3, #0x2
    // 0x1b6d7c: StoreField: r1->field_17 = r3
    //     0x1b6d7c: stur            x3, [x1, #0x17]
    // 0x1b6d80: r0 = iterator()
    //     0x1b6d80: bl              #0x301120  ; [dart:collection] _CompactIterable::iterator
    // 0x1b6d84: mov             x2, x0
    // 0x1b6d88: stur            x2, [fp, #-0x48]
    // 0x1b6d8c: r0 = LoadClassIdInstr(r2)
    //     0x1b6d8c: ldur            x0, [x2, #-1]
    //     0x1b6d90: ubfx            x0, x0, #0xc, #0x14
    // 0x1b6d94: mov             x1, x2
    // 0x1b6d98: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1b6d98: sub             lr, x0, #1, lsl #12
    //     0x1b6d9c: ldr             lr, [x21, lr, lsl #3]
    //     0x1b6da0: blr             lr
    // 0x1b6da4: tbnz            w0, #4, #0x1b6f90
    // 0x1b6da8: ldur            x1, [fp, #-0x48]
    // 0x1b6dac: r0 = LoadClassIdInstr(r1)
    //     0x1b6dac: ldur            x0, [x1, #-1]
    //     0x1b6db0: ubfx            x0, x0, #0xc, #0x14
    // 0x1b6db4: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x1b6db4: sub             lr, x0, #0xfe8
    //     0x1b6db8: ldr             lr, [x21, lr, lsl #3]
    //     0x1b6dbc: blr             lr
    // 0x1b6dc0: ldur            x1, [fp, #-0x28]
    // 0x1b6dc4: mov             x2, x0
    // 0x1b6dc8: r0 = remove()
    //     0x1b6dc8: bl              #0x34bfec  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x1b6dcc: cmp             w0, NULL
    // 0x1b6dd0: b.eq            #0x1b7048
    // 0x1b6dd4: mov             x3, x0
    // 0x1b6dd8: b               #0x1b6e40
    // 0x1b6ddc: ldur            x0, [fp, #-8]
    // 0x1b6de0: r1 = 2
    //     0x1b6de0: movz            x1, #0x2
    // 0x1b6de4: r0 = AllocateContext()
    //     0x1b6de4: bl              #0x359860  ; AllocateContextStub
    // 0x1b6de8: mov             x1, x0
    // 0x1b6dec: ldur            x0, [fp, #-8]
    // 0x1b6df0: stur            x1, [fp, #-0x28]
    // 0x1b6df4: StoreField: r1->field_f = r0
    //     0x1b6df4: stur            w0, [x1, #0xf]
    // 0x1b6df8: r0 = UniqueKey()
    //     0x1b6df8: bl              #0x1b70ac  ; AllocateUniqueKeyStub -> UniqueKey (size=0x8)
    // 0x1b6dfc: ldur            x2, [fp, #-0x28]
    // 0x1b6e00: stur            x0, [fp, #-0x48]
    // 0x1b6e04: StoreField: r2->field_13 = r0
    //     0x1b6e04: stur            w0, [x2, #0x13]
    // 0x1b6e08: r1 = Function '<anonymous closure>':.
    //     0x1b6e08: add             x1, PP, #0xf, lsl #12  ; [pp+0xfcb0] AnonymousClosure: (0x1b7d48), of [package:flutter/src/rendering/paragraph.dart] RenderParagraph
    //     0x1b6e0c: ldr             x1, [x1, #0xcb0]
    // 0x1b6e10: r0 = AllocateClosure()
    //     0x1b6e10: bl              #0x359c24  ; AllocateClosureStub
    // 0x1b6e14: stur            x0, [fp, #-0x28]
    // 0x1b6e18: r0 = SemanticsNode()
    //     0x1b6e18: bl              #0x1b6198  ; AllocateSemanticsNodeStub -> SemanticsNode (size=0xd8)
    // 0x1b6e1c: stur            x0, [fp, #-0x50]
    // 0x1b6e20: ldur            x16, [fp, #-0x48]
    // 0x1b6e24: str             x16, [SP]
    // 0x1b6e28: mov             x1, x0
    // 0x1b6e2c: ldur            x2, [fp, #-0x28]
    // 0x1b6e30: r4 = const [0, 0x3, 0x1, 0x2, key, 0x2, null]
    //     0x1b6e30: add             x4, PP, #0xf, lsl #12  ; [pp+0xfcb8] List(7) [0, 0x3, 0x1, 0x2, "key", 0x2, Null]
    //     0x1b6e34: ldr             x4, [x4, #0xcb8]
    // 0x1b6e38: r0 = SemanticsNode()
    //     0x1b6e38: bl              #0x1b5ef4  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::SemanticsNode
    // 0x1b6e3c: ldur            x3, [fp, #-0x50]
    // 0x1b6e40: ldur            x0, [fp, #-0x20]
    // 0x1b6e44: mov             x1, x3
    // 0x1b6e48: ldur            x2, [fp, #-0x90]
    // 0x1b6e4c: stur            x3, [fp, #-0x28]
    // 0x1b6e50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x1b6e50: ldr             x4, [PP, #0x170]  ; [pp+0x170] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x1b6e54: r0 = updateWith()
    //     0x1b6e54: bl              #0x1b4528  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x1b6e58: ldur            x1, [fp, #-0x28]
    // 0x1b6e5c: ldur            x2, [fp, #-0x88]
    // 0x1b6e60: r0 = rect=()
    //     0x1b6e60: bl              #0x1b5e1c  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::rect=
    // 0x1b6e64: ldur            x3, [fp, #-0x28]
    // 0x1b6e68: LoadField: r2 = r3->field_7
    //     0x1b6e68: ldur            w2, [x3, #7]
    // 0x1b6e6c: DecompressPointer r2
    //     0x1b6e6c: add             x2, x2, HEAP, lsl #32
    // 0x1b6e70: stur            x2, [fp, #-0x48]
    // 0x1b6e74: cmp             w2, NULL
    // 0x1b6e78: b.eq            #0x1b704c
    // 0x1b6e7c: str             x2, [SP]
    // 0x1b6e80: r0 = _getHash()
    //     0x1b6e80: bl              #0x198300  ; [dart:core] ::_getHash
    // 0x1b6e84: r5 = LoadInt32Instr(r0)
    //     0x1b6e84: sbfx            x5, x0, #1, #0x1f
    // 0x1b6e88: ldur            x1, [fp, #-0x30]
    // 0x1b6e8c: ldur            x2, [fp, #-0x48]
    // 0x1b6e90: ldur            x3, [fp, #-0x28]
    // 0x1b6e94: r0 = _set()
    //     0x1b6e94: bl              #0x168e68  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x1b6e98: ldur            x0, [fp, #-0x20]
    // 0x1b6e9c: LoadField: r1 = r0->field_b
    //     0x1b6e9c: ldur            w1, [x0, #0xb]
    // 0x1b6ea0: LoadField: r2 = r0->field_f
    //     0x1b6ea0: ldur            w2, [x0, #0xf]
    // 0x1b6ea4: DecompressPointer r2
    //     0x1b6ea4: add             x2, x2, HEAP, lsl #32
    // 0x1b6ea8: LoadField: r3 = r2->field_b
    //     0x1b6ea8: ldur            w3, [x2, #0xb]
    // 0x1b6eac: r2 = LoadInt32Instr(r1)
    //     0x1b6eac: sbfx            x2, x1, #1, #0x1f
    // 0x1b6eb0: stur            x2, [fp, #-0x58]
    // 0x1b6eb4: r1 = LoadInt32Instr(r3)
    //     0x1b6eb4: sbfx            x1, x3, #1, #0x1f
    // 0x1b6eb8: cmp             x2, x1
    // 0x1b6ebc: b.ne            #0x1b6ec8
    // 0x1b6ec0: mov             x1, x0
    // 0x1b6ec4: r0 = _growToNextCapacity()
    //     0x1b6ec4: bl              #0x16ae90  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x1b6ec8: ldur            x2, [fp, #-0x20]
    // 0x1b6ecc: ldur            x3, [fp, #-0x58]
    // 0x1b6ed0: add             x0, x3, #1
    // 0x1b6ed4: lsl             x1, x0, #1
    // 0x1b6ed8: StoreField: r2->field_b = r1
    //     0x1b6ed8: stur            w1, [x2, #0xb]
    // 0x1b6edc: mov             x1, x3
    // 0x1b6ee0: cmp             x1, x0
    // 0x1b6ee4: b.hs            #0x1b7050
    // 0x1b6ee8: LoadField: r1 = r2->field_f
    //     0x1b6ee8: ldur            w1, [x2, #0xf]
    // 0x1b6eec: DecompressPointer r1
    //     0x1b6eec: add             x1, x1, HEAP, lsl #32
    // 0x1b6ef0: ldur            x0, [fp, #-0x28]
    // 0x1b6ef4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x1b6ef4: add             x25, x1, x3, lsl #2
    //     0x1b6ef8: add             x25, x25, #0xf
    //     0x1b6efc: str             w0, [x25]
    //     0x1b6f00: tbz             w0, #0, #0x1b6f1c
    //     0x1b6f04: ldurb           w16, [x1, #-1]
    //     0x1b6f08: ldurb           w17, [x0, #-1]
    //     0x1b6f0c: and             x16, x17, x16, lsr #2
    //     0x1b6f10: tst             x16, HEAP, lsr #32
    //     0x1b6f14: b.eq            #0x1b6f1c
    //     0x1b6f18: bl              #0x358ad0
    // 0x1b6f1c: ldur            x10, [fp, #-0x80]
    // 0x1b6f20: ldur            d0, [fp, #-0xd8]
    // 0x1b6f24: ldur            x9, [fp, #-0x38]
    // 0x1b6f28: ldur            x8, [fp, #-0x40]
    // 0x1b6f2c: mov             x6, x2
    // 0x1b6f30: ldur            x2, [fp, #-8]
    // 0x1b6f34: ldur            x5, [fp, #-0x60]
    // 0x1b6f38: ldur            x4, [fp, #-0x68]
    // 0x1b6f3c: ldur            x3, [fp, #-0x70]
    // 0x1b6f40: b               #0x1b6358
    // 0x1b6f44: mov             x1, x2
    // 0x1b6f48: mov             x2, x6
    // 0x1b6f4c: ldur            x0, [fp, #-0x30]
    // 0x1b6f50: StoreField: r1->field_9f = r0
    //     0x1b6f50: stur            w0, [x1, #0x9f]
    //     0x1b6f54: ldurb           w16, [x1, #-1]
    //     0x1b6f58: ldurb           w17, [x0, #-1]
    //     0x1b6f5c: and             x16, x17, x16, lsr #2
    //     0x1b6f60: tst             x16, HEAP, lsr #32
    //     0x1b6f64: b.eq            #0x1b6f6c
    //     0x1b6f68: bl              #0x35901c
    // 0x1b6f6c: str             x2, [SP]
    // 0x1b6f70: ldur            x1, [fp, #-0x10]
    // 0x1b6f74: ldur            x2, [fp, #-0x18]
    // 0x1b6f78: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x1b6f78: ldr             x4, [PP, #0x6d00]  ; [pp+0x6d00] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x1b6f7c: r0 = updateWith()
    //     0x1b6f7c: bl              #0x1b4528  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x1b6f80: r0 = Null
    //     0x1b6f80: mov             x0, NULL
    // 0x1b6f84: LeaveFrame
    //     0x1b6f84: mov             SP, fp
    //     0x1b6f88: ldp             fp, lr, [SP], #0x10
    // 0x1b6f8c: ret
    //     0x1b6f8c: ret             
    // 0x1b6f90: r0 = noElement()
    //     0x1b6f90: bl              #0x16c17c  ; [dart:_internal] IterableElementError::noElement
    // 0x1b6f94: r0 = Throw()
    //     0x1b6f94: bl              #0x358aac  ; ThrowStub
    // 0x1b6f98: brk             #0
    // 0x1b6f9c: r0 = StateError()
    //     0x1b6f9c: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1b6fa0: mov             x1, x0
    // 0x1b6fa4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1b6fa4: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1b6fa8: ldr             x0, [x0, #0x6b0]
    // 0x1b6fac: StoreField: r1->field_b = r0
    //     0x1b6fac: stur            w0, [x1, #0xb]
    // 0x1b6fb0: mov             x0, x1
    // 0x1b6fb4: r0 = Throw()
    //     0x1b6fb4: bl              #0x358aac  ; ThrowStub
    // 0x1b6fb8: brk             #0
    // 0x1b6fbc: ldur            x0, [fp, #-0x78]
    // 0x1b6fc0: r0 = ConcurrentModificationError()
    //     0x1b6fc0: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1b6fc4: mov             x1, x0
    // 0x1b6fc8: ldur            x0, [fp, #-0x78]
    // 0x1b6fcc: StoreField: r1->field_b = r0
    //     0x1b6fcc: stur            w0, [x1, #0xb]
    // 0x1b6fd0: mov             x0, x1
    // 0x1b6fd4: r0 = Throw()
    //     0x1b6fd4: bl              #0x358aac  ; ThrowStub
    // 0x1b6fd8: brk             #0
    // 0x1b6fdc: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1b6fdc: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1b6fe0: ldr             x0, [x0, #0x6b0]
    // 0x1b6fe4: r0 = StateError()
    //     0x1b6fe4: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1b6fe8: mov             x1, x0
    // 0x1b6fec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1b6fec: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1b6ff0: ldr             x0, [x0, #0x6b0]
    // 0x1b6ff4: StoreField: r1->field_b = r0
    //     0x1b6ff4: stur            w0, [x1, #0xb]
    // 0x1b6ff8: mov             x0, x1
    // 0x1b6ffc: r0 = Throw()
    //     0x1b6ffc: bl              #0x358aac  ; ThrowStub
    // 0x1b7000: brk             #0
    // 0x1b7004: mov             x0, x3
    // 0x1b7008: r0 = ConcurrentModificationError()
    //     0x1b7008: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1b700c: mov             x1, x0
    // 0x1b7010: ldur            x0, [fp, #-0x70]
    // 0x1b7014: StoreField: r1->field_b = r0
    //     0x1b7014: stur            w0, [x1, #0xb]
    // 0x1b7018: mov             x0, x1
    // 0x1b701c: r0 = Throw()
    //     0x1b701c: bl              #0x358aac  ; ThrowStub
    // 0x1b7020: brk             #0
    // 0x1b7024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7024: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b7028: b               #0x1b6240
    // 0x1b702c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b702c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b7030: r0 = StackOverflowSharedWithFPURegs()
    //     0x1b7030: bl              #0x35aa84  ; StackOverflowSharedWithFPURegsStub
    // 0x1b7034: b               #0x1b6374
    // 0x1b7038: r0 = RangeErrorSharedWithFPURegs()
    //     0x1b7038: bl              #0x35aedc  ; RangeErrorSharedWithFPURegsStub
    // 0x1b703c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b703c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b7040: b               #0x1b65d4
    // 0x1b7044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b7044: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b7048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b7048: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b704c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b704c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b7050: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1b7050: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ textDirection(/* No info */) {
    // ** addr: 0x1b7d20, size: 0x28
    // 0x1b7d20: LoadField: r2 = r1->field_6b
    //     0x1b7d20: ldur            w2, [x1, #0x6b]
    // 0x1b7d24: DecompressPointer r2
    //     0x1b7d24: add             x2, x2, HEAP, lsl #32
    // 0x1b7d28: LoadField: r0 = r2->field_17
    //     0x1b7d28: ldur            w0, [x2, #0x17]
    // 0x1b7d2c: DecompressPointer r0
    //     0x1b7d2c: add             x0, x0, HEAP, lsl #32
    // 0x1b7d30: cmp             w0, NULL
    // 0x1b7d34: b.eq            #0x1b7d3c
    // 0x1b7d38: ret
    //     0x1b7d38: ret             
    // 0x1b7d3c: EnterFrame
    //     0x1b7d3c: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7d40: mov             fp, SP
    // 0x1b7d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b7d44: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x1b7d48, size: 0xc0
    // 0x1b7d48: EnterFrame
    //     0x1b7d48: stp             fp, lr, [SP, #-0x10]!
    //     0x1b7d4c: mov             fp, SP
    // 0x1b7d50: AllocStack(0x20)
    //     0x1b7d50: sub             SP, SP, #0x20
    // 0x1b7d54: SetupParameters()
    //     0x1b7d54: ldr             x0, [fp, #0x10]
    //     0x1b7d58: ldur            w3, [x0, #0x17]
    //     0x1b7d5c: add             x3, x3, HEAP, lsl #32
    //     0x1b7d60: stur            x3, [fp, #-0x10]
    // 0x1b7d64: CheckStackOverflow
    //     0x1b7d64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1b7d68: cmp             SP, x16
    //     0x1b7d6c: b.ls            #0x1b7df8
    // 0x1b7d70: LoadField: r0 = r3->field_f
    //     0x1b7d70: ldur            w0, [x3, #0xf]
    // 0x1b7d74: DecompressPointer r0
    //     0x1b7d74: add             x0, x0, HEAP, lsl #32
    // 0x1b7d78: LoadField: r4 = r0->field_9f
    //     0x1b7d78: ldur            w4, [x0, #0x9f]
    // 0x1b7d7c: DecompressPointer r4
    //     0x1b7d7c: add             x4, x4, HEAP, lsl #32
    // 0x1b7d80: stur            x4, [fp, #-8]
    // 0x1b7d84: cmp             w4, NULL
    // 0x1b7d88: b.eq            #0x1b7e00
    // 0x1b7d8c: LoadField: r2 = r3->field_13
    //     0x1b7d8c: ldur            w2, [x3, #0x13]
    // 0x1b7d90: DecompressPointer r2
    //     0x1b7d90: add             x2, x2, HEAP, lsl #32
    // 0x1b7d94: mov             x1, x4
    // 0x1b7d98: r0 = _getValueOrData()
    //     0x1b7d98: bl              #0x17c57c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x1b7d9c: mov             x1, x0
    // 0x1b7da0: ldur            x0, [fp, #-8]
    // 0x1b7da4: LoadField: r2 = r0->field_f
    //     0x1b7da4: ldur            w2, [x0, #0xf]
    // 0x1b7da8: DecompressPointer r2
    //     0x1b7da8: add             x2, x2, HEAP, lsl #32
    // 0x1b7dac: cmp             w2, w1
    // 0x1b7db0: b.ne            #0x1b7db8
    // 0x1b7db4: r1 = Null
    //     0x1b7db4: mov             x1, NULL
    // 0x1b7db8: ldur            x0, [fp, #-0x10]
    // 0x1b7dbc: cmp             w1, NULL
    // 0x1b7dc0: b.eq            #0x1b7e04
    // 0x1b7dc4: LoadField: r2 = r0->field_f
    //     0x1b7dc4: ldur            w2, [x0, #0xf]
    // 0x1b7dc8: DecompressPointer r2
    //     0x1b7dc8: add             x2, x2, HEAP, lsl #32
    // 0x1b7dcc: LoadField: r0 = r1->field_1b
    //     0x1b7dcc: ldur            w0, [x1, #0x1b]
    // 0x1b7dd0: DecompressPointer r0
    //     0x1b7dd0: add             x0, x0, HEAP, lsl #32
    // 0x1b7dd4: stp             x0, x2, [SP]
    // 0x1b7dd8: mov             x1, x2
    // 0x1b7ddc: r4 = const [0, 0x3, 0x2, 0x1, descendant, 0x1, rect, 0x2, null]
    //     0x1b7ddc: add             x4, PP, #0xf, lsl #12  ; [pp+0xfcc0] List(9) [0, 0x3, 0x2, 0x1, "descendant", 0x1, "rect", 0x2, Null]
    //     0x1b7de0: ldr             x4, [x4, #0xcc0]
    // 0x1b7de4: r0 = showOnScreen()
    //     0x1b7de4: bl              #0x1e6d6c  ; [package:flutter/src/rendering/object.dart] RenderObject::showOnScreen
    // 0x1b7de8: r0 = Null
    //     0x1b7de8: mov             x0, NULL
    // 0x1b7dec: LeaveFrame
    //     0x1b7dec: mov             SP, fp
    //     0x1b7df0: ldp             fp, lr, [SP], #0x10
    // 0x1b7df4: ret
    //     0x1b7df4: ret             
    // 0x1b7df8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1b7df8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1b7dfc: b               #0x1b7d70
    // 0x1b7e00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b7e00: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1b7e04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1b7e04: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x1dabdc, size: 0x614
    // 0x1dabdc: EnterFrame
    //     0x1dabdc: stp             fp, lr, [SP, #-0x10]!
    //     0x1dabe0: mov             fp, SP
    // 0x1dabe4: AllocStack(0x68)
    //     0x1dabe4: sub             SP, SP, #0x68
    // 0x1dabe8: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */)
    //     0x1dabe8: mov             x3, x1
    //     0x1dabec: stur            x1, [fp, #-0x10]
    // 0x1dabf0: CheckStackOverflow
    //     0x1dabf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1dabf4: cmp             SP, x16
    //     0x1dabf8: b.ls            #0x1db184
    // 0x1dabfc: LoadField: r4 = r3->field_27
    //     0x1dabfc: ldur            w4, [x3, #0x27]
    // 0x1dac00: DecompressPointer r4
    //     0x1dac00: add             x4, x4, HEAP, lsl #32
    // 0x1dac04: stur            x4, [fp, #-8]
    // 0x1dac08: cmp             w4, NULL
    // 0x1dac0c: b.eq            #0x1db164
    // 0x1dac10: mov             x0, x4
    // 0x1dac14: r2 = Null
    //     0x1dac14: mov             x2, NULL
    // 0x1dac18: r1 = Null
    //     0x1dac18: mov             x1, NULL
    // 0x1dac1c: r4 = LoadClassIdInstr(r0)
    //     0x1dac1c: ldur            x4, [x0, #-1]
    //     0x1dac20: ubfx            x4, x4, #0xc, #0x14
    // 0x1dac24: sub             x4, x4, #0x297
    // 0x1dac28: cmp             x4, #1
    // 0x1dac2c: b.ls            #0x1dac40
    // 0x1dac30: r8 = BoxConstraints
    //     0x1dac30: ldr             x8, [PP, #0x6cd0]  ; [pp+0x6cd0] Type: BoxConstraints
    // 0x1dac34: r3 = Null
    //     0x1dac34: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe78] Null
    //     0x1dac38: ldr             x3, [x3, #0xe78]
    // 0x1dac3c: r0 = BoxConstraints()
    //     0x1dac3c: bl              #0x19dd5c  ; IsType_BoxConstraints_Stub
    // 0x1dac40: ldur            x2, [fp, #-8]
    // 0x1dac44: LoadField: d0 = r2->field_f
    //     0x1dac44: ldur            d0, [x2, #0xf]
    // 0x1dac48: ldur            x1, [fp, #-0x10]
    // 0x1dac4c: r0 = layoutInlineChildren()
    //     0x1dac4c: bl              #0x1a30c8  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::layoutInlineChildren
    // 0x1dac50: ldur            x3, [fp, #-0x10]
    // 0x1dac54: StoreField: r3->field_97 = r0
    //     0x1dac54: stur            w0, [x3, #0x97]
    //     0x1dac58: ldurb           w16, [x3, #-1]
    //     0x1dac5c: ldurb           w17, [x0, #-1]
    //     0x1dac60: and             x16, x17, x16, lsr #2
    //     0x1dac64: tst             x16, HEAP, lsr #32
    //     0x1dac68: b.eq            #0x1dac70
    //     0x1dac6c: bl              #0x35905c
    // 0x1dac70: mov             x1, x3
    // 0x1dac74: ldur            x2, [fp, #-8]
    // 0x1dac78: r0 = _layoutTextWithConstraints()
    //     0x1dac78: bl              #0x1b2630  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::_layoutTextWithConstraints
    // 0x1dac7c: ldur            x0, [fp, #-0x10]
    // 0x1dac80: LoadField: r2 = r0->field_6b
    //     0x1dac80: ldur            w2, [x0, #0x6b]
    // 0x1dac84: DecompressPointer r2
    //     0x1dac84: add             x2, x2, HEAP, lsl #32
    // 0x1dac88: mov             x1, x2
    // 0x1dac8c: stur            x2, [fp, #-0x18]
    // 0x1dac90: r0 = inlinePlaceholderBoxes()
    //     0x1dac90: bl              #0x1dbc50  ; [package:flutter/src/painting/text_painter.dart] TextPainter::inlinePlaceholderBoxes
    // 0x1dac94: cmp             w0, NULL
    // 0x1dac98: b.eq            #0x1db18c
    // 0x1dac9c: ldur            x1, [fp, #-0x10]
    // 0x1daca0: mov             x2, x0
    // 0x1daca4: r0 = positionInlineChildren()
    //     0x1daca4: bl              #0x1dba58  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::positionInlineChildren
    // 0x1daca8: ldur            x1, [fp, #-0x18]
    // 0x1dacac: r0 = size()
    //     0x1dacac: bl              #0x19fb80  ; [package:flutter/src/painting/text_painter.dart] TextPainter::size
    // 0x1dacb0: ldur            x1, [fp, #-8]
    // 0x1dacb4: mov             x2, x0
    // 0x1dacb8: stur            x0, [fp, #-8]
    // 0x1dacbc: r0 = constrain()
    //     0x1dacbc: bl              #0x19dd80  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x1dacc0: ldur            x2, [fp, #-0x10]
    // 0x1dacc4: StoreField: r2->field_53 = r0
    //     0x1dacc4: stur            w0, [x2, #0x53]
    //     0x1dacc8: ldurb           w16, [x2, #-1]
    //     0x1daccc: ldurb           w17, [x0, #-1]
    //     0x1dacd0: and             x16, x17, x16, lsr #2
    //     0x1dacd4: tst             x16, HEAP, lsr #32
    //     0x1dacd8: b.eq            #0x1dace0
    //     0x1dacdc: bl              #0x35903c
    // 0x1dace0: mov             x1, x2
    // 0x1dace4: r0 = size()
    //     0x1dace4: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1dace8: LoadField: d0 = r0->field_f
    //     0x1dace8: ldur            d0, [x0, #0xf]
    // 0x1dacec: ldur            x0, [fp, #-8]
    // 0x1dacf0: LoadField: d1 = r0->field_f
    //     0x1dacf0: ldur            d1, [x0, #0xf]
    // 0x1dacf4: fcmp            d1, d0
    // 0x1dacf8: b.le            #0x1dad04
    // 0x1dacfc: r2 = true
    //     0x1dacfc: add             x2, NULL, #0x20  ; true
    // 0x1dad00: b               #0x1dad14
    // 0x1dad04: ldur            x1, [fp, #-0x18]
    // 0x1dad08: r0 = didExceedMaxLines()
    //     0x1dad08: bl              #0x1db8c4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::didExceedMaxLines
    // 0x1dad0c: mov             x2, x0
    // 0x1dad10: ldur            x0, [fp, #-8]
    // 0x1dad14: ldur            x1, [fp, #-0x10]
    // 0x1dad18: stur            x2, [fp, #-0x20]
    // 0x1dad1c: r0 = size()
    //     0x1dad1c: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1dad20: LoadField: d0 = r0->field_7
    //     0x1dad20: ldur            d0, [x0, #7]
    // 0x1dad24: ldur            x0, [fp, #-8]
    // 0x1dad28: LoadField: d1 = r0->field_7
    //     0x1dad28: ldur            d1, [x0, #7]
    // 0x1dad2c: fcmp            d1, d0
    // 0x1dad30: r16 = true
    //     0x1dad30: add             x16, NULL, #0x20  ; true
    // 0x1dad34: r17 = false
    //     0x1dad34: add             x17, NULL, #0x30  ; false
    // 0x1dad38: csel            x0, x16, x17, gt
    // 0x1dad3c: stur            x0, [fp, #-0x28]
    // 0x1dad40: tbz             w0, #4, #0x1dad4c
    // 0x1dad44: ldur            x1, [fp, #-0x20]
    // 0x1dad48: tbnz            w1, #4, #0x1db144
    // 0x1dad4c: ldur            x1, [fp, #-0x10]
    // 0x1dad50: LoadField: r2 = r1->field_87
    //     0x1dad50: ldur            w2, [x1, #0x87]
    // 0x1dad54: DecompressPointer r2
    //     0x1dad54: add             x2, x2, HEAP, lsl #32
    // 0x1dad58: LoadField: r3 = r2->field_7
    //     0x1dad58: ldur            x3, [x2, #7]
    // 0x1dad5c: cmp             x3, #1
    // 0x1dad60: b.gt            #0x1db11c
    // 0x1dad64: cmp             x3, #0
    // 0x1dad68: b.gt            #0x1dad74
    // 0x1dad6c: r4 = true
    //     0x1dad6c: add             x4, NULL, #0x20  ; true
    // 0x1dad70: b               #0x1db128
    // 0x1dad74: ldur            x2, [fp, #-0x18]
    // 0x1dad78: r4 = true
    //     0x1dad78: add             x4, NULL, #0x20  ; true
    // 0x1dad7c: StoreField: r1->field_8f = r4
    //     0x1dad7c: stur            w4, [x1, #0x8f]
    // 0x1dad80: LoadField: r3 = r2->field_f
    //     0x1dad80: ldur            w3, [x2, #0xf]
    // 0x1dad84: DecompressPointer r3
    //     0x1dad84: add             x3, x3, HEAP, lsl #32
    // 0x1dad88: cmp             w3, NULL
    // 0x1dad8c: b.eq            #0x1db190
    // 0x1dad90: LoadField: r4 = r3->field_7
    //     0x1dad90: ldur            w4, [x3, #7]
    // 0x1dad94: DecompressPointer r4
    //     0x1dad94: add             x4, x4, HEAP, lsl #32
    // 0x1dad98: stur            x4, [fp, #-8]
    // 0x1dad9c: r0 = TextSpan()
    //     0x1dad9c: bl              #0x1db8b8  ; AllocateTextSpanStub -> TextSpan (size=0x30)
    // 0x1dada0: mov             x2, x0
    // 0x1dada4: r0 = "…"
    //     0x1dada4: add             x0, PP, #0xd, lsl #12  ; [pp+0xded8] "…"
    //     0x1dada8: ldr             x0, [x0, #0xed8]
    // 0x1dadac: stur            x2, [fp, #-0x20]
    // 0x1dadb0: StoreField: r2->field_b = r0
    //     0x1dadb0: stur            w0, [x2, #0xb]
    // 0x1dadb4: r0 = Instance__DeferringMouseCursor
    //     0x1dadb4: ldr             x0, [PP, #0x2950]  ; [pp+0x2950] Obj!_DeferringMouseCursor@414e61
    // 0x1dadb8: StoreField: r2->field_17 = r0
    //     0x1dadb8: stur            w0, [x2, #0x17]
    // 0x1dadbc: ldur            x0, [fp, #-8]
    // 0x1dadc0: StoreField: r2->field_7 = r0
    //     0x1dadc0: stur            w0, [x2, #7]
    // 0x1dadc4: ldur            x0, [fp, #-0x18]
    // 0x1dadc8: LoadField: r1 = r0->field_17
    //     0x1dadc8: ldur            w1, [x0, #0x17]
    // 0x1dadcc: DecompressPointer r1
    //     0x1dadcc: add             x1, x1, HEAP, lsl #32
    // 0x1dadd0: cmp             w1, NULL
    // 0x1dadd4: b.eq            #0x1db194
    // 0x1dadd8: ldur            x1, [fp, #-0x10]
    // 0x1daddc: r0 = textScaler()
    //     0x1daddc: bl              #0x1db8a4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler
    // 0x1dade0: ldur            x1, [fp, #-0x10]
    // 0x1dade4: stur            x0, [fp, #-8]
    // 0x1dade8: r0 = locale()
    //     0x1dade8: bl              #0x1db890  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale
    // 0x1dadec: stur            x0, [fp, #-0x30]
    // 0x1dadf0: r0 = TextPainter()
    //     0x1dadf0: bl              #0x1a3f3c  ; AllocateTextPainterStub -> TextPainter (size=0x40)
    // 0x1dadf4: stur            x0, [fp, #-0x38]
    // 0x1dadf8: ldur            x16, [fp, #-0x20]
    // 0x1dadfc: r30 = Instance_TextDirection
    //     0x1dadfc: ldr             lr, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x1dae00: stp             lr, x16, [SP, #0x10]
    // 0x1dae04: ldur            x16, [fp, #-8]
    // 0x1dae08: ldur            lr, [fp, #-0x30]
    // 0x1dae0c: stp             lr, x16, [SP]
    // 0x1dae10: mov             x1, x0
    // 0x1dae14: r4 = const [0, 0x5, 0x4, 0x1, locale, 0x4, text, 0x1, textDirection, 0x2, textScaler, 0x3, null]
    //     0x1dae14: add             x4, PP, #0xf, lsl #12  ; [pp+0xfe88] List(13) [0, 0x5, 0x4, 0x1, "locale", 0x4, "text", 0x1, "textDirection", 0x2, "textScaler", 0x3, Null]
    //     0x1dae18: ldr             x4, [x4, #0xe88]
    // 0x1dae1c: r0 = TextPainter()
    //     0x1dae1c: bl              #0x1a3c4c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x1dae20: ldur            x1, [fp, #-0x38]
    // 0x1dae24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1dae24: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1dae28: r0 = layout()
    //     0x1dae28: bl              #0x19fd18  ; [package:flutter/src/painting/text_painter.dart] TextPainter::layout
    // 0x1dae2c: ldur            x0, [fp, #-0x28]
    // 0x1dae30: tbnz            w0, #4, #0x1db01c
    // 0x1dae34: ldur            x0, [fp, #-0x18]
    // 0x1dae38: LoadField: r1 = r0->field_17
    //     0x1dae38: ldur            w1, [x0, #0x17]
    // 0x1dae3c: DecompressPointer r1
    //     0x1dae3c: add             x1, x1, HEAP, lsl #32
    // 0x1dae40: cmp             w1, NULL
    // 0x1dae44: b.eq            #0x1db198
    // 0x1dae48: LoadField: r0 = r1->field_7
    //     0x1dae48: ldur            x0, [x1, #7]
    // 0x1dae4c: cmp             x0, #0
    // 0x1dae50: b.gt            #0x1daea0
    // 0x1dae54: ldur            x1, [fp, #-0x38]
    // 0x1dae58: LoadField: r0 = r1->field_7
    //     0x1dae58: ldur            w0, [x1, #7]
    // 0x1dae5c: DecompressPointer r0
    //     0x1dae5c: add             x0, x0, HEAP, lsl #32
    // 0x1dae60: cmp             w0, NULL
    // 0x1dae64: b.eq            #0x1db19c
    // 0x1dae68: LoadField: d0 = r0->field_13
    //     0x1dae68: ldur            d0, [x0, #0x13]
    // 0x1dae6c: r2 = inline_Allocate_Double()
    //     0x1dae6c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1dae70: add             x2, x2, #0x10
    //     0x1dae74: cmp             x0, x2
    //     0x1dae78: b.ls            #0x1db1a0
    //     0x1dae7c: str             x2, [THR, #0x50]  ; THR::top
    //     0x1dae80: sub             x2, x2, #0xf
    //     0x1dae84: movz            x0, #0xd15c
    //     0x1dae88: movk            x0, #0x3, lsl #16
    //     0x1dae8c: stur            x0, [x2, #-1]
    // 0x1dae90: StoreField: r2->field_7 = d0
    //     0x1dae90: stur            d0, [x2, #7]
    // 0x1dae94: r3 = 0.000000
    //     0x1dae94: ldr             x3, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x1dae98: r0 = AllocateRecord2()
    //     0x1dae98: bl              #0x3595b4  ; AllocateRecord2Stub
    // 0x1dae9c: b               #0x1daf34
    // 0x1daea0: ldur            x0, [fp, #-0x38]
    // 0x1daea4: ldur            x1, [fp, #-0x10]
    // 0x1daea8: r0 = size()
    //     0x1daea8: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1daeac: LoadField: d0 = r0->field_7
    //     0x1daeac: ldur            d0, [x0, #7]
    // 0x1daeb0: ldur            x0, [fp, #-0x38]
    // 0x1daeb4: LoadField: r1 = r0->field_7
    //     0x1daeb4: ldur            w1, [x0, #7]
    // 0x1daeb8: DecompressPointer r1
    //     0x1daeb8: add             x1, x1, HEAP, lsl #32
    // 0x1daebc: cmp             w1, NULL
    // 0x1daec0: b.eq            #0x1db1bc
    // 0x1daec4: LoadField: d1 = r1->field_13
    //     0x1daec4: ldur            d1, [x1, #0x13]
    // 0x1daec8: fsub            d2, d0, d1
    // 0x1daecc: ldur            x1, [fp, #-0x10]
    // 0x1daed0: stur            d2, [fp, #-0x40]
    // 0x1daed4: r0 = size()
    //     0x1daed4: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1daed8: LoadField: d0 = r0->field_7
    //     0x1daed8: ldur            d0, [x0, #7]
    // 0x1daedc: ldur            d1, [fp, #-0x40]
    // 0x1daee0: r2 = inline_Allocate_Double()
    //     0x1daee0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x1daee4: add             x2, x2, #0x10
    //     0x1daee8: cmp             x0, x2
    //     0x1daeec: b.ls            #0x1db1c0
    //     0x1daef0: str             x2, [THR, #0x50]  ; THR::top
    //     0x1daef4: sub             x2, x2, #0xf
    //     0x1daef8: movz            x0, #0xd15c
    //     0x1daefc: movk            x0, #0x3, lsl #16
    //     0x1daf00: stur            x0, [x2, #-1]
    // 0x1daf04: StoreField: r2->field_7 = d1
    //     0x1daf04: stur            d1, [x2, #7]
    // 0x1daf08: r3 = inline_Allocate_Double()
    //     0x1daf08: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x1daf0c: add             x3, x3, #0x10
    //     0x1daf10: cmp             x0, x3
    //     0x1daf14: b.ls            #0x1db1d4
    //     0x1daf18: str             x3, [THR, #0x50]  ; THR::top
    //     0x1daf1c: sub             x3, x3, #0xf
    //     0x1daf20: movz            x0, #0xd15c
    //     0x1daf24: movk            x0, #0x3, lsl #16
    //     0x1daf28: stur            x0, [x3, #-1]
    // 0x1daf2c: StoreField: r3->field_7 = d0
    //     0x1daf2c: stur            d0, [x3, #7]
    // 0x1daf30: r0 = AllocateRecord2()
    //     0x1daf30: bl              #0x3595b4  ; AllocateRecord2Stub
    // 0x1daf34: ldur            x1, [fp, #-0x10]
    // 0x1daf38: LoadField: r2 = r0->field_f
    //     0x1daf38: ldur            w2, [x0, #0xf]
    // 0x1daf3c: DecompressPointer r2
    //     0x1daf3c: add             x2, x2, HEAP, lsl #32
    // 0x1daf40: LoadField: r3 = r0->field_13
    //     0x1daf40: ldur            w3, [x0, #0x13]
    // 0x1daf44: DecompressPointer r3
    //     0x1daf44: add             x3, x3, HEAP, lsl #32
    // 0x1daf48: stur            x3, [fp, #-8]
    // 0x1daf4c: LoadField: d0 = r2->field_7
    //     0x1daf4c: ldur            d0, [x2, #7]
    // 0x1daf50: stur            d0, [fp, #-0x40]
    // 0x1daf54: r0 = Offset()
    //     0x1daf54: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1daf58: ldur            d0, [fp, #-0x40]
    // 0x1daf5c: stur            x0, [fp, #-0x18]
    // 0x1daf60: StoreField: r0->field_7 = d0
    //     0x1daf60: stur            d0, [x0, #7]
    // 0x1daf64: d0 = 0.000000
    //     0x1daf64: eor             v0.16b, v0.16b, v0.16b
    // 0x1daf68: StoreField: r0->field_f = d0
    //     0x1daf68: stur            d0, [x0, #0xf]
    // 0x1daf6c: ldur            x1, [fp, #-8]
    // 0x1daf70: LoadField: d1 = r1->field_7
    //     0x1daf70: ldur            d1, [x1, #7]
    // 0x1daf74: stur            d1, [fp, #-0x40]
    // 0x1daf78: r0 = Offset()
    //     0x1daf78: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1daf7c: ldur            d0, [fp, #-0x40]
    // 0x1daf80: stur            x0, [fp, #-8]
    // 0x1daf84: StoreField: r0->field_7 = d0
    //     0x1daf84: stur            d0, [x0, #7]
    // 0x1daf88: d0 = 0.000000
    //     0x1daf88: eor             v0.16b, v0.16b, v0.16b
    // 0x1daf8c: StoreField: r0->field_f = d0
    //     0x1daf8c: stur            d0, [x0, #0xf]
    // 0x1daf90: r1 = Null
    //     0x1daf90: mov             x1, NULL
    // 0x1daf94: r2 = 4
    //     0x1daf94: movz            x2, #0x4
    // 0x1daf98: r0 = AllocateArray()
    //     0x1daf98: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1daf9c: stur            x0, [fp, #-0x20]
    // 0x1dafa0: r16 = Instance_Color
    //     0x1dafa0: ldr             x16, [PP, #0x3148]  ; [pp+0x3148] Obj!Color@415d91
    // 0x1dafa4: StoreField: r0->field_f = r16
    //     0x1dafa4: stur            w16, [x0, #0xf]
    // 0x1dafa8: r16 = Instance_Color
    //     0x1dafa8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe90] Obj!Color@4161c1
    //     0x1dafac: ldr             x16, [x16, #0xe90]
    // 0x1dafb0: StoreField: r0->field_13 = r16
    //     0x1dafb0: stur            w16, [x0, #0x13]
    // 0x1dafb4: r1 = <Color>
    //     0x1dafb4: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe98] TypeArguments: <Color>
    //     0x1dafb8: ldr             x1, [x1, #0xe98]
    // 0x1dafbc: r0 = AllocateGrowableArray()
    //     0x1dafbc: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1dafc0: mov             x1, x0
    // 0x1dafc4: ldur            x0, [fp, #-0x20]
    // 0x1dafc8: stur            x1, [fp, #-0x28]
    // 0x1dafcc: StoreField: r1->field_f = r0
    //     0x1dafcc: stur            w0, [x1, #0xf]
    // 0x1dafd0: r2 = 4
    //     0x1dafd0: movz            x2, #0x4
    // 0x1dafd4: StoreField: r1->field_b = r2
    //     0x1dafd4: stur            w2, [x1, #0xb]
    // 0x1dafd8: r0 = Gradient()
    //     0x1dafd8: bl              #0x1db884  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x1dafdc: mov             x1, x0
    // 0x1dafe0: ldur            x2, [fp, #-0x18]
    // 0x1dafe4: ldur            x3, [fp, #-8]
    // 0x1dafe8: ldur            x5, [fp, #-0x28]
    // 0x1dafec: stur            x0, [fp, #-8]
    // 0x1daff0: r0 = Gradient.linear()
    //     0x1daff0: bl              #0x1db2a8  ; [dart:ui] Gradient::Gradient.linear
    // 0x1daff4: ldur            x0, [fp, #-8]
    // 0x1daff8: ldur            x3, [fp, #-0x10]
    // 0x1daffc: StoreField: r3->field_93 = r0
    //     0x1daffc: stur            w0, [x3, #0x93]
    //     0x1db000: ldurb           w16, [x3, #-1]
    //     0x1db004: ldurb           w17, [x0, #-1]
    //     0x1db008: and             x16, x17, x16, lsr #2
    //     0x1db00c: tst             x16, HEAP, lsr #32
    //     0x1db010: b.eq            #0x1db018
    //     0x1db014: bl              #0x35905c
    // 0x1db018: b               #0x1db110
    // 0x1db01c: ldur            x3, [fp, #-0x10]
    // 0x1db020: r2 = 4
    //     0x1db020: movz            x2, #0x4
    // 0x1db024: d0 = 0.000000
    //     0x1db024: eor             v0.16b, v0.16b, v0.16b
    // 0x1db028: mov             x1, x3
    // 0x1db02c: r0 = size()
    //     0x1db02c: bl              #0x197e40  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x1db030: LoadField: d0 = r0->field_f
    //     0x1db030: ldur            d0, [x0, #0xf]
    // 0x1db034: ldur            x1, [fp, #-0x38]
    // 0x1db038: stur            d0, [fp, #-0x40]
    // 0x1db03c: r0 = height()
    //     0x1db03c: bl              #0x19fbe4  ; [package:flutter/src/painting/text_painter.dart] TextPainter::height
    // 0x1db040: mov             v1.16b, v0.16b
    // 0x1db044: d0 = 2.000000
    //     0x1db044: fmov            d0, #2.00000000
    // 0x1db048: fdiv            d2, d1, d0
    // 0x1db04c: ldur            d0, [fp, #-0x40]
    // 0x1db050: fsub            d1, d0, d2
    // 0x1db054: stur            d1, [fp, #-0x48]
    // 0x1db058: r0 = Offset()
    //     0x1db058: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1db05c: d0 = 0.000000
    //     0x1db05c: eor             v0.16b, v0.16b, v0.16b
    // 0x1db060: stur            x0, [fp, #-8]
    // 0x1db064: StoreField: r0->field_7 = d0
    //     0x1db064: stur            d0, [x0, #7]
    // 0x1db068: ldur            d1, [fp, #-0x48]
    // 0x1db06c: StoreField: r0->field_f = d1
    //     0x1db06c: stur            d1, [x0, #0xf]
    // 0x1db070: r0 = Offset()
    //     0x1db070: bl              #0x18e358  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x1db074: d0 = 0.000000
    //     0x1db074: eor             v0.16b, v0.16b, v0.16b
    // 0x1db078: stur            x0, [fp, #-0x18]
    // 0x1db07c: StoreField: r0->field_7 = d0
    //     0x1db07c: stur            d0, [x0, #7]
    // 0x1db080: ldur            d0, [fp, #-0x40]
    // 0x1db084: StoreField: r0->field_f = d0
    //     0x1db084: stur            d0, [x0, #0xf]
    // 0x1db088: r1 = Null
    //     0x1db088: mov             x1, NULL
    // 0x1db08c: r2 = 4
    //     0x1db08c: movz            x2, #0x4
    // 0x1db090: r0 = AllocateArray()
    //     0x1db090: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1db094: stur            x0, [fp, #-0x20]
    // 0x1db098: r16 = Instance_Color
    //     0x1db098: ldr             x16, [PP, #0x3148]  ; [pp+0x3148] Obj!Color@415d91
    // 0x1db09c: StoreField: r0->field_f = r16
    //     0x1db09c: stur            w16, [x0, #0xf]
    // 0x1db0a0: r16 = Instance_Color
    //     0x1db0a0: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe90] Obj!Color@4161c1
    //     0x1db0a4: ldr             x16, [x16, #0xe90]
    // 0x1db0a8: StoreField: r0->field_13 = r16
    //     0x1db0a8: stur            w16, [x0, #0x13]
    // 0x1db0ac: r1 = <Color>
    //     0x1db0ac: add             x1, PP, #0xf, lsl #12  ; [pp+0xfe98] TypeArguments: <Color>
    //     0x1db0b0: ldr             x1, [x1, #0xe98]
    // 0x1db0b4: r0 = AllocateGrowableArray()
    //     0x1db0b4: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1db0b8: mov             x1, x0
    // 0x1db0bc: ldur            x0, [fp, #-0x20]
    // 0x1db0c0: stur            x1, [fp, #-0x28]
    // 0x1db0c4: StoreField: r1->field_f = r0
    //     0x1db0c4: stur            w0, [x1, #0xf]
    // 0x1db0c8: r0 = 4
    //     0x1db0c8: movz            x0, #0x4
    // 0x1db0cc: StoreField: r1->field_b = r0
    //     0x1db0cc: stur            w0, [x1, #0xb]
    // 0x1db0d0: r0 = Gradient()
    //     0x1db0d0: bl              #0x1db884  ; AllocateGradientStub -> Gradient (size=0xc)
    // 0x1db0d4: mov             x1, x0
    // 0x1db0d8: ldur            x2, [fp, #-8]
    // 0x1db0dc: ldur            x3, [fp, #-0x18]
    // 0x1db0e0: ldur            x5, [fp, #-0x28]
    // 0x1db0e4: stur            x0, [fp, #-8]
    // 0x1db0e8: r0 = Gradient.linear()
    //     0x1db0e8: bl              #0x1db2a8  ; [dart:ui] Gradient::Gradient.linear
    // 0x1db0ec: ldur            x0, [fp, #-8]
    // 0x1db0f0: ldur            x1, [fp, #-0x10]
    // 0x1db0f4: StoreField: r1->field_93 = r0
    //     0x1db0f4: stur            w0, [x1, #0x93]
    //     0x1db0f8: ldurb           w16, [x1, #-1]
    //     0x1db0fc: ldurb           w17, [x0, #-1]
    //     0x1db100: and             x16, x17, x16, lsr #2
    //     0x1db104: tst             x16, HEAP, lsr #32
    //     0x1db108: b.eq            #0x1db110
    //     0x1db10c: bl              #0x35901c
    // 0x1db110: ldur            x1, [fp, #-0x38]
    // 0x1db114: r0 = dispose()
    //     0x1db114: bl              #0x1db1f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x1db118: b               #0x1db154
    // 0x1db11c: r4 = true
    //     0x1db11c: add             x4, NULL, #0x20  ; true
    // 0x1db120: cmp             x3, #2
    // 0x1db124: b.gt            #0x1db134
    // 0x1db128: StoreField: r1->field_8f = r4
    //     0x1db128: stur            w4, [x1, #0x8f]
    // 0x1db12c: StoreField: r1->field_93 = rNULL
    //     0x1db12c: stur            NULL, [x1, #0x93]
    // 0x1db130: b               #0x1db154
    // 0x1db134: r0 = false
    //     0x1db134: add             x0, NULL, #0x30  ; false
    // 0x1db138: StoreField: r1->field_8f = r0
    //     0x1db138: stur            w0, [x1, #0x8f]
    // 0x1db13c: StoreField: r1->field_93 = rNULL
    //     0x1db13c: stur            NULL, [x1, #0x93]
    // 0x1db140: b               #0x1db154
    // 0x1db144: ldur            x1, [fp, #-0x10]
    // 0x1db148: r0 = false
    //     0x1db148: add             x0, NULL, #0x30  ; false
    // 0x1db14c: StoreField: r1->field_8f = r0
    //     0x1db14c: stur            w0, [x1, #0x8f]
    // 0x1db150: StoreField: r1->field_93 = rNULL
    //     0x1db150: stur            NULL, [x1, #0x93]
    // 0x1db154: r0 = Null
    //     0x1db154: mov             x0, NULL
    // 0x1db158: LeaveFrame
    //     0x1db158: mov             SP, fp
    //     0x1db15c: ldp             fp, lr, [SP], #0x10
    // 0x1db160: ret
    //     0x1db160: ret             
    // 0x1db164: r0 = StateError()
    //     0x1db164: bl              #0x1678f4  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x1db168: mov             x1, x0
    // 0x1db16c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x1db16c: add             x0, PP, #9, lsl #12  ; [pp+0x96b0] "A RenderObject does not have any constraints before it has been laid out."
    //     0x1db170: ldr             x0, [x0, #0x6b0]
    // 0x1db174: StoreField: r1->field_b = r0
    //     0x1db174: stur            w0, [x1, #0xb]
    // 0x1db178: mov             x0, x1
    // 0x1db17c: r0 = Throw()
    //     0x1db17c: bl              #0x358aac  ; ThrowStub
    // 0x1db180: brk             #0
    // 0x1db184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1db184: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1db188: b               #0x1dabfc
    // 0x1db18c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1db18c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1db190: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1db190: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1db194: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1db194: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1db198: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1db198: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1db19c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1db19c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1db1a0: SaveReg d0
    //     0x1db1a0: str             q0, [SP, #-0x10]!
    // 0x1db1a4: SaveReg r1
    //     0x1db1a4: str             x1, [SP, #-8]!
    // 0x1db1a8: r0 = AllocateDouble()
    //     0x1db1a8: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1db1ac: mov             x2, x0
    // 0x1db1b0: RestoreReg r1
    //     0x1db1b0: ldr             x1, [SP], #8
    // 0x1db1b4: RestoreReg d0
    //     0x1db1b4: ldr             q0, [SP], #0x10
    // 0x1db1b8: b               #0x1dae90
    // 0x1db1bc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x1db1bc: bl              #0x35aff8  ; NullCastErrorSharedWithFPURegsStub
    // 0x1db1c0: stp             q0, q1, [SP, #-0x20]!
    // 0x1db1c4: r0 = AllocateDouble()
    //     0x1db1c4: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1db1c8: mov             x2, x0
    // 0x1db1cc: ldp             q0, q1, [SP], #0x20
    // 0x1db1d0: b               #0x1daf04
    // 0x1db1d4: SaveReg d0
    //     0x1db1d4: str             q0, [SP, #-0x10]!
    // 0x1db1d8: SaveReg r2
    //     0x1db1d8: str             x2, [SP, #-8]!
    // 0x1db1dc: r0 = AllocateDouble()
    //     0x1db1dc: bl              #0x35a854  ; AllocateDoubleStub
    // 0x1db1e0: mov             x3, x0
    // 0x1db1e4: RestoreReg r2
    //     0x1db1e4: ldr             x2, [SP], #8
    // 0x1db1e8: RestoreReg d0
    //     0x1db1e8: ldr             q0, [SP], #0x10
    // 0x1db1ec: b               #0x1daf2c
  }
  get _ locale(/* No info */) {
    // ** addr: 0x1db890, size: 0x14
    // 0x1db890: LoadField: r2 = r1->field_6b
    //     0x1db890: ldur            w2, [x1, #0x6b]
    // 0x1db894: DecompressPointer r2
    //     0x1db894: add             x2, x2, HEAP, lsl #32
    // 0x1db898: LoadField: r0 = r2->field_23
    //     0x1db898: ldur            w0, [x2, #0x23]
    // 0x1db89c: DecompressPointer r0
    //     0x1db89c: add             x0, x0, HEAP, lsl #32
    // 0x1db8a0: ret
    //     0x1db8a0: ret             
  }
  get _ textScaler(/* No info */) {
    // ** addr: 0x1db8a4, size: 0x14
    // 0x1db8a4: LoadField: r2 = r1->field_6b
    //     0x1db8a4: ldur            w2, [x1, #0x6b]
    // 0x1db8a8: DecompressPointer r2
    //     0x1db8a8: add             x2, x2, HEAP, lsl #32
    // 0x1db8ac: LoadField: r0 = r2->field_1b
    //     0x1db8ac: ldur            w0, [x2, #0x1b]
    // 0x1db8b0: DecompressPointer r0
    //     0x1db8b0: add             x0, x0, HEAP, lsl #32
    // 0x1db8b4: ret
    //     0x1db8b4: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x1e75bc, size: 0x64
    // 0x1e75bc: EnterFrame
    //     0x1e75bc: stp             fp, lr, [SP, #-0x10]!
    //     0x1e75c0: mov             fp, SP
    // 0x1e75c4: AllocStack(0x8)
    //     0x1e75c4: sub             SP, SP, #8
    // 0x1e75c8: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x1e75c8: mov             x0, x1
    //     0x1e75cc: stur            x1, [fp, #-8]
    // 0x1e75d0: CheckStackOverflow
    //     0x1e75d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1e75d4: cmp             SP, x16
    //     0x1e75d8: b.ls            #0x1e7618
    // 0x1e75dc: LoadField: r1 = r0->field_6b
    //     0x1e75dc: ldur            w1, [x0, #0x6b]
    // 0x1e75e0: DecompressPointer r1
    //     0x1e75e0: add             x1, x1, HEAP, lsl #32
    // 0x1e75e4: r0 = dispose()
    //     0x1e75e4: bl              #0x1db1f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x1e75e8: ldur            x0, [fp, #-8]
    // 0x1e75ec: LoadField: r1 = r0->field_6f
    //     0x1e75ec: ldur            w1, [x0, #0x6f]
    // 0x1e75f0: DecompressPointer r1
    //     0x1e75f0: add             x1, x1, HEAP, lsl #32
    // 0x1e75f4: cmp             w1, NULL
    // 0x1e75f8: b.eq            #0x1e7600
    // 0x1e75fc: r0 = dispose()
    //     0x1e75fc: bl              #0x1db1f0  ; [package:flutter/src/painting/text_painter.dart] TextPainter::dispose
    // 0x1e7600: ldur            x1, [fp, #-8]
    // 0x1e7604: r0 = dispose()
    //     0x1e7604: bl              #0x1e76f4  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x1e7608: r0 = Null
    //     0x1e7608: mov             x0, NULL
    // 0x1e760c: LeaveFrame
    //     0x1e760c: mov             SP, fp
    //     0x1e7610: ldp             fp, lr, [SP], #0x10
    // 0x1e7614: ret
    //     0x1e7614: ret             
    // 0x1e7618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1e7618: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1e761c: b               #0x1e75dc
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x1ee0a4, size: 0x390
    // 0x1ee0a4: EnterFrame
    //     0x1ee0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee0a8: mov             fp, SP
    // 0x1ee0ac: AllocStack(0x50)
    //     0x1ee0ac: sub             SP, SP, #0x50
    // 0x1ee0b0: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x1ee0b0: mov             x0, x1
    //     0x1ee0b4: stur            x1, [fp, #-8]
    //     0x1ee0b8: stur            x2, [fp, #-0x10]
    // 0x1ee0bc: CheckStackOverflow
    //     0x1ee0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee0c0: cmp             SP, x16
    //     0x1ee0c4: b.ls            #0x1ee408
    // 0x1ee0c8: mov             x1, x0
    // 0x1ee0cc: r0 = text()
    //     0x1ee0cc: bl              #0x1ee590  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text
    // 0x1ee0d0: mov             x1, x0
    // 0x1ee0d4: r0 = getSemanticsInformation()
    //     0x1ee0d4: bl              #0x1ee434  ; [package:flutter/src/painting/inline_span.dart] InlineSpan::getSemanticsInformation
    // 0x1ee0d8: mov             x1, x0
    // 0x1ee0dc: ldur            x2, [fp, #-8]
    // 0x1ee0e0: StoreField: r2->field_9b = r0
    //     0x1ee0e0: stur            w0, [x2, #0x9b]
    //     0x1ee0e4: ldurb           w16, [x2, #-1]
    //     0x1ee0e8: ldurb           w17, [x0, #-1]
    //     0x1ee0ec: and             x16, x17, x16, lsr #2
    //     0x1ee0f0: tst             x16, HEAP, lsr #32
    //     0x1ee0f4: b.eq            #0x1ee0fc
    //     0x1ee0f8: bl              #0x35903c
    // 0x1ee0fc: LoadField: r0 = r1->field_b
    //     0x1ee0fc: ldur            w0, [x1, #0xb]
    // 0x1ee100: r3 = LoadInt32Instr(r0)
    //     0x1ee100: sbfx            x3, x0, #1, #0x1f
    // 0x1ee104: r4 = 0
    //     0x1ee104: movz            x4, #0
    // 0x1ee108: CheckStackOverflow
    //     0x1ee108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee10c: cmp             SP, x16
    //     0x1ee110: b.ls            #0x1ee410
    // 0x1ee114: cmp             x4, x3
    // 0x1ee118: b.ge            #0x1ee138
    // 0x1ee11c: mov             x0, x3
    // 0x1ee120: mov             x1, x4
    // 0x1ee124: cmp             x1, x0
    // 0x1ee128: b.hs            #0x1ee418
    // 0x1ee12c: add             x0, x4, #1
    // 0x1ee130: mov             x4, x0
    // 0x1ee134: b               #0x1ee108
    // 0x1ee138: LoadField: r0 = r2->field_73
    //     0x1ee138: ldur            w0, [x2, #0x73]
    // 0x1ee13c: DecompressPointer r0
    //     0x1ee13c: add             x0, x0, HEAP, lsl #32
    // 0x1ee140: cmp             w0, NULL
    // 0x1ee144: b.ne            #0x1ee33c
    // 0x1ee148: r0 = StringBuffer()
    //     0x1ee148: bl              #0x173080  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x1ee14c: mov             x1, x0
    // 0x1ee150: stur            x0, [fp, #-0x18]
    // 0x1ee154: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x1ee154: ldr             x4, [PP, #0x430]  ; [pp+0x430] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x1ee158: r0 = StringBuffer()
    //     0x1ee158: bl              #0x172780  ; [dart:core] StringBuffer::StringBuffer
    // 0x1ee15c: r1 = <StringAttribute>
    //     0x1ee15c: ldr             x1, [PP, #0x53d0]  ; [pp+0x53d0] TypeArguments: <StringAttribute>
    // 0x1ee160: r2 = 0
    //     0x1ee160: movz            x2, #0
    // 0x1ee164: r0 = _GrowableList()
    //     0x1ee164: bl              #0x16b078  ; [dart:core] _GrowableList::_GrowableList
    // 0x1ee168: mov             x3, x0
    // 0x1ee16c: ldur            x2, [fp, #-8]
    // 0x1ee170: stur            x3, [fp, #-0x40]
    // 0x1ee174: LoadField: r4 = r2->field_9b
    //     0x1ee174: ldur            w4, [x2, #0x9b]
    // 0x1ee178: DecompressPointer r4
    //     0x1ee178: add             x4, x4, HEAP, lsl #32
    // 0x1ee17c: stur            x4, [fp, #-0x38]
    // 0x1ee180: cmp             w4, NULL
    // 0x1ee184: b.eq            #0x1ee41c
    // 0x1ee188: LoadField: r0 = r4->field_b
    //     0x1ee188: ldur            w0, [x4, #0xb]
    // 0x1ee18c: r5 = LoadInt32Instr(r0)
    //     0x1ee18c: sbfx            x5, x0, #1, #0x1f
    // 0x1ee190: stur            x5, [fp, #-0x30]
    // 0x1ee194: r6 = 0
    //     0x1ee194: movz            x6, #0
    // 0x1ee198: CheckStackOverflow
    //     0x1ee198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ee19c: cmp             SP, x16
    //     0x1ee1a0: b.ls            #0x1ee420
    // 0x1ee1a4: LoadField: r0 = r4->field_b
    //     0x1ee1a4: ldur            w0, [x4, #0xb]
    // 0x1ee1a8: r1 = LoadInt32Instr(r0)
    //     0x1ee1a8: sbfx            x1, x0, #1, #0x1f
    // 0x1ee1ac: cmp             x5, x1
    // 0x1ee1b0: b.ne            #0x1ee3e8
    // 0x1ee1b4: cmp             x6, x1
    // 0x1ee1b8: b.ge            #0x1ee2a0
    // 0x1ee1bc: mov             x0, x1
    // 0x1ee1c0: mov             x1, x6
    // 0x1ee1c4: cmp             x1, x0
    // 0x1ee1c8: b.hs            #0x1ee428
    // 0x1ee1cc: LoadField: r0 = r4->field_f
    //     0x1ee1cc: ldur            w0, [x4, #0xf]
    // 0x1ee1d0: DecompressPointer r0
    //     0x1ee1d0: add             x0, x0, HEAP, lsl #32
    // 0x1ee1d4: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x1ee1d4: add             x16, x0, x6, lsl #2
    //     0x1ee1d8: ldur            w1, [x16, #0xf]
    // 0x1ee1dc: DecompressPointer r1
    //     0x1ee1dc: add             x1, x1, HEAP, lsl #32
    // 0x1ee1e0: add             x7, x6, #1
    // 0x1ee1e4: stur            x7, [fp, #-0x28]
    // 0x1ee1e8: LoadField: r0 = r1->field_b
    //     0x1ee1e8: ldur            w0, [x1, #0xb]
    // 0x1ee1ec: DecompressPointer r0
    //     0x1ee1ec: add             x0, x0, HEAP, lsl #32
    // 0x1ee1f0: cmp             w0, NULL
    // 0x1ee1f4: b.ne            #0x1ee208
    // 0x1ee1f8: LoadField: r0 = r1->field_7
    //     0x1ee1f8: ldur            w0, [x1, #7]
    // 0x1ee1fc: DecompressPointer r0
    //     0x1ee1fc: add             x0, x0, HEAP, lsl #32
    // 0x1ee200: mov             x6, x0
    // 0x1ee204: b               #0x1ee20c
    // 0x1ee208: mov             x6, x0
    // 0x1ee20c: stur            x6, [fp, #-0x20]
    // 0x1ee210: LoadField: r0 = r1->field_1b
    //     0x1ee210: ldur            w0, [x1, #0x1b]
    // 0x1ee214: DecompressPointer r0
    //     0x1ee214: add             x0, x0, HEAP, lsl #32
    // 0x1ee218: r1 = LoadClassIdInstr(r0)
    //     0x1ee218: ldur            x1, [x0, #-1]
    //     0x1ee21c: ubfx            x1, x1, #0xc, #0x14
    // 0x1ee220: mov             x16, x0
    // 0x1ee224: mov             x0, x1
    // 0x1ee228: mov             x1, x16
    // 0x1ee22c: r0 = GDT[cid_x0 + -0xbf6]()
    //     0x1ee22c: sub             lr, x0, #0xbf6
    //     0x1ee230: ldr             lr, [x21, lr, lsl #3]
    //     0x1ee234: blr             lr
    // 0x1ee238: mov             x2, x0
    // 0x1ee23c: stur            x2, [fp, #-0x48]
    // 0x1ee240: r0 = LoadClassIdInstr(r2)
    //     0x1ee240: ldur            x0, [x2, #-1]
    //     0x1ee244: ubfx            x0, x0, #0xc, #0x14
    // 0x1ee248: mov             x1, x2
    // 0x1ee24c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x1ee24c: sub             lr, x0, #1, lsl #12
    //     0x1ee250: ldr             lr, [x21, lr, lsl #3]
    //     0x1ee254: blr             lr
    // 0x1ee258: tbz             w0, #4, #0x1ee3c4
    // 0x1ee25c: ldur            x16, [fp, #-0x20]
    // 0x1ee260: str             x16, [SP]
    // 0x1ee264: r0 = _interpolateSingle()
    //     0x1ee264: bl              #0x16a10c  ; [dart:core] _StringBase::_interpolateSingle
    // 0x1ee268: stur            x0, [fp, #-0x20]
    // 0x1ee26c: LoadField: r1 = r0->field_7
    //     0x1ee26c: ldur            w1, [x0, #7]
    // 0x1ee270: cbz             w1, #0x1ee288
    // 0x1ee274: ldur            x1, [fp, #-0x18]
    // 0x1ee278: r0 = _consumeBuffer()
    //     0x1ee278: bl              #0x172ee0  ; [dart:core] StringBuffer::_consumeBuffer
    // 0x1ee27c: ldur            x1, [fp, #-0x18]
    // 0x1ee280: ldur            x2, [fp, #-0x20]
    // 0x1ee284: r0 = _addPart()
    //     0x1ee284: bl              #0x172844  ; [dart:core] StringBuffer::_addPart
    // 0x1ee288: ldur            x6, [fp, #-0x28]
    // 0x1ee28c: ldur            x2, [fp, #-8]
    // 0x1ee290: ldur            x3, [fp, #-0x40]
    // 0x1ee294: ldur            x4, [fp, #-0x38]
    // 0x1ee298: ldur            x5, [fp, #-0x30]
    // 0x1ee29c: b               #0x1ee198
    // 0x1ee2a0: mov             x0, x2
    // 0x1ee2a4: mov             x1, x3
    // 0x1ee2a8: ldur            x16, [fp, #-0x18]
    // 0x1ee2ac: str             x16, [SP]
    // 0x1ee2b0: r0 = toString()
    //     0x1ee2b0: bl              #0x271b74  ; [dart:core] StringBuffer::toString
    // 0x1ee2b4: stur            x0, [fp, #-0x18]
    // 0x1ee2b8: r0 = AttributedString()
    //     0x1ee2b8: bl              #0x1973a0  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x1ee2bc: mov             x3, x0
    // 0x1ee2c0: ldur            x0, [fp, #-0x18]
    // 0x1ee2c4: stur            x3, [fp, #-0x20]
    // 0x1ee2c8: StoreField: r3->field_7 = r0
    //     0x1ee2c8: stur            w0, [x3, #7]
    // 0x1ee2cc: ldur            x0, [fp, #-0x40]
    // 0x1ee2d0: StoreField: r3->field_b = r0
    //     0x1ee2d0: stur            w0, [x3, #0xb]
    // 0x1ee2d4: r1 = Null
    //     0x1ee2d4: mov             x1, NULL
    // 0x1ee2d8: r2 = 2
    //     0x1ee2d8: movz            x2, #0x2
    // 0x1ee2dc: r0 = AllocateArray()
    //     0x1ee2dc: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x1ee2e0: mov             x2, x0
    // 0x1ee2e4: ldur            x0, [fp, #-0x20]
    // 0x1ee2e8: stur            x2, [fp, #-0x18]
    // 0x1ee2ec: StoreField: r2->field_f = r0
    //     0x1ee2ec: stur            w0, [x2, #0xf]
    // 0x1ee2f0: r1 = <AttributedString>
    //     0x1ee2f0: add             x1, PP, #0xf, lsl #12  ; [pp+0xfdf8] TypeArguments: <AttributedString>
    //     0x1ee2f4: ldr             x1, [x1, #0xdf8]
    // 0x1ee2f8: r0 = AllocateGrowableArray()
    //     0x1ee2f8: bl              #0x359824  ; AllocateGrowableArrayStub
    // 0x1ee2fc: mov             x1, x0
    // 0x1ee300: ldur            x0, [fp, #-0x18]
    // 0x1ee304: StoreField: r1->field_f = r0
    //     0x1ee304: stur            w0, [x1, #0xf]
    // 0x1ee308: r0 = 2
    //     0x1ee308: movz            x0, #0x2
    // 0x1ee30c: StoreField: r1->field_b = r0
    //     0x1ee30c: stur            w0, [x1, #0xb]
    // 0x1ee310: mov             x0, x1
    // 0x1ee314: ldur            x2, [fp, #-8]
    // 0x1ee318: StoreField: r2->field_73 = r0
    //     0x1ee318: stur            w0, [x2, #0x73]
    //     0x1ee31c: ldurb           w16, [x2, #-1]
    //     0x1ee320: ldurb           w17, [x0, #-1]
    //     0x1ee324: and             x16, x17, x16, lsr #2
    //     0x1ee328: tst             x16, HEAP, lsr #32
    //     0x1ee32c: b.eq            #0x1ee334
    //     0x1ee330: bl              #0x35903c
    // 0x1ee334: mov             x6, x1
    // 0x1ee338: b               #0x1ee340
    // 0x1ee33c: mov             x6, x0
    // 0x1ee340: ldur            x3, [fp, #-0x10]
    // 0x1ee344: r5 = true
    //     0x1ee344: add             x5, NULL, #0x20  ; true
    // 0x1ee348: r4 = Instance_TextDirection
    //     0x1ee348: ldr             x4, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x1ee34c: LoadField: r0 = r6->field_b
    //     0x1ee34c: ldur            w0, [x6, #0xb]
    // 0x1ee350: r1 = LoadInt32Instr(r0)
    //     0x1ee350: sbfx            x1, x0, #1, #0x1f
    // 0x1ee354: mov             x0, x1
    // 0x1ee358: r1 = 0
    //     0x1ee358: movz            x1, #0
    // 0x1ee35c: cmp             x1, x0
    // 0x1ee360: b.hs            #0x1ee42c
    // 0x1ee364: LoadField: r0 = r6->field_f
    //     0x1ee364: ldur            w0, [x6, #0xf]
    // 0x1ee368: DecompressPointer r0
    //     0x1ee368: add             x0, x0, HEAP, lsl #32
    // 0x1ee36c: LoadField: r1 = r0->field_f
    //     0x1ee36c: ldur            w1, [x0, #0xf]
    // 0x1ee370: DecompressPointer r1
    //     0x1ee370: add             x1, x1, HEAP, lsl #32
    // 0x1ee374: mov             x0, x1
    // 0x1ee378: StoreField: r3->field_53 = r0
    //     0x1ee378: stur            w0, [x3, #0x53]
    //     0x1ee37c: ldurb           w16, [x3, #-1]
    //     0x1ee380: ldurb           w17, [x0, #-1]
    //     0x1ee384: and             x16, x17, x16, lsr #2
    //     0x1ee388: tst             x16, HEAP, lsr #32
    //     0x1ee38c: b.eq            #0x1ee394
    //     0x1ee390: bl              #0x35905c
    // 0x1ee394: StoreField: r3->field_17 = r5
    //     0x1ee394: stur            w5, [x3, #0x17]
    // 0x1ee398: LoadField: r0 = r2->field_6b
    //     0x1ee398: ldur            w0, [x2, #0x6b]
    // 0x1ee39c: DecompressPointer r0
    //     0x1ee39c: add             x0, x0, HEAP, lsl #32
    // 0x1ee3a0: LoadField: r1 = r0->field_17
    //     0x1ee3a0: ldur            w1, [x0, #0x17]
    // 0x1ee3a4: DecompressPointer r1
    //     0x1ee3a4: add             x1, x1, HEAP, lsl #32
    // 0x1ee3a8: cmp             w1, NULL
    // 0x1ee3ac: b.eq            #0x1ee430
    // 0x1ee3b0: StoreField: r3->field_7f = r4
    //     0x1ee3b0: stur            w4, [x3, #0x7f]
    // 0x1ee3b4: r0 = Null
    //     0x1ee3b4: mov             x0, NULL
    // 0x1ee3b8: LeaveFrame
    //     0x1ee3b8: mov             SP, fp
    //     0x1ee3bc: ldp             fp, lr, [SP], #0x10
    // 0x1ee3c0: ret
    //     0x1ee3c0: ret             
    // 0x1ee3c4: ldur            x1, [fp, #-0x48]
    // 0x1ee3c8: r0 = LoadClassIdInstr(r1)
    //     0x1ee3c8: ldur            x0, [x1, #-1]
    //     0x1ee3cc: ubfx            x0, x0, #0xc, #0x14
    // 0x1ee3d0: r0 = GDT[cid_x0 + -0xfe8]()
    //     0x1ee3d0: sub             lr, x0, #0xfe8
    //     0x1ee3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x1ee3d8: blr             lr
    // 0x1ee3dc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x1ee3dc: ldr             x0, [PP, #0x6d0]  ; [pp+0x6d0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x1ee3e0: r0 = Throw()
    //     0x1ee3e0: bl              #0x358aac  ; ThrowStub
    // 0x1ee3e4: brk             #0
    // 0x1ee3e8: mov             x0, x4
    // 0x1ee3ec: r0 = ConcurrentModificationError()
    //     0x1ee3ec: bl              #0x16b2d0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x1ee3f0: mov             x1, x0
    // 0x1ee3f4: ldur            x0, [fp, #-0x38]
    // 0x1ee3f8: StoreField: r1->field_b = r0
    //     0x1ee3f8: stur            w0, [x1, #0xb]
    // 0x1ee3fc: mov             x0, x1
    // 0x1ee400: r0 = Throw()
    //     0x1ee400: bl              #0x358aac  ; ThrowStub
    // 0x1ee404: brk             #0
    // 0x1ee408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee408: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee40c: b               #0x1ee0c8
    // 0x1ee410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee410: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee414: b               #0x1ee114
    // 0x1ee418: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ee418: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ee41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ee41c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x1ee420: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ee420: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ee424: b               #0x1ee1a4
    // 0x1ee428: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ee428: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ee42c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x1ee42c: bl              #0x35ae4c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x1ee430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ee430: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ text(/* No info */) {
    // ** addr: 0x1ee590, size: 0x28
    // 0x1ee590: LoadField: r2 = r1->field_6b
    //     0x1ee590: ldur            w2, [x1, #0x6b]
    // 0x1ee594: DecompressPointer r2
    //     0x1ee594: add             x2, x2, HEAP, lsl #32
    // 0x1ee598: LoadField: r0 = r2->field_f
    //     0x1ee598: ldur            w0, [x2, #0xf]
    // 0x1ee59c: DecompressPointer r0
    //     0x1ee59c: add             x0, x0, HEAP, lsl #32
    // 0x1ee5a0: cmp             w0, NULL
    // 0x1ee5a4: b.eq            #0x1ee5ac
    // 0x1ee5a8: ret
    //     0x1ee5a8: ret             
    // 0x1ee5ac: EnterFrame
    //     0x1ee5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x1ee5b0: mov             fp, SP
    // 0x1ee5b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ee5b4: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ RenderParagraph(/* No info */) {
    // ** addr: 0x298c3c, size: 0x1ac
    // 0x298c3c: EnterFrame
    //     0x298c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x298c40: mov             fp, SP
    // 0x298c44: AllocStack(0x58)
    //     0x298c44: sub             SP, SP, #0x58
    // 0x298c48: r4 = false
    //     0x298c48: add             x4, NULL, #0x30  ; false
    // 0x298c4c: r0 = true
    //     0x298c4c: add             x0, NULL, #0x20  ; true
    // 0x298c50: stur            x1, [fp, #-8]
    // 0x298c54: mov             x16, x6
    // 0x298c58: mov             x6, x1
    // 0x298c5c: mov             x1, x16
    // 0x298c60: stur            x2, [fp, #-0x10]
    // 0x298c64: mov             x16, x5
    // 0x298c68: mov             x5, x2
    // 0x298c6c: mov             x2, x16
    // 0x298c70: stur            x3, [fp, #-0x18]
    // 0x298c74: stur            x2, [fp, #-0x20]
    // 0x298c78: CheckStackOverflow
    //     0x298c78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298c7c: cmp             SP, x16
    //     0x298c80: b.ls            #0x298de0
    // 0x298c84: StoreField: r6->field_8f = r4
    //     0x298c84: stur            w4, [x6, #0x8f]
    // 0x298c88: StoreField: r6->field_83 = r0
    //     0x298c88: stur            w0, [x6, #0x83]
    // 0x298c8c: mov             x0, x2
    // 0x298c90: StoreField: r6->field_87 = r0
    //     0x298c90: stur            w0, [x6, #0x87]
    //     0x298c94: ldurb           w16, [x6, #-1]
    //     0x298c98: ldurb           w17, [x0, #-1]
    //     0x298c9c: and             x16, x17, x16, lsr #2
    //     0x298ca0: tst             x16, HEAP, lsr #32
    //     0x298ca4: b.eq            #0x298cac
    //     0x298ca8: bl              #0x3590bc
    // 0x298cac: mov             x0, x1
    // 0x298cb0: StoreField: r6->field_8b = r0
    //     0x298cb0: stur            w0, [x6, #0x8b]
    //     0x298cb4: ldurb           w16, [x6, #-1]
    //     0x298cb8: ldurb           w17, [x0, #-1]
    //     0x298cbc: and             x16, x17, x16, lsr #2
    //     0x298cc0: tst             x16, HEAP, lsr #32
    //     0x298cc4: b.eq            #0x298ccc
    //     0x298cc8: bl              #0x3590bc
    // 0x298ccc: r16 = Instance__LinearTextScaler
    //     0x298ccc: add             x16, PP, #9, lsl #12  ; [pp+0x9718] Obj!_LinearTextScaler@40cca1
    //     0x298cd0: ldr             x16, [x16, #0x718]
    // 0x298cd4: cmp             w7, w16
    // 0x298cd8: b.eq            #0x298cf4
    // 0x298cdc: r0 = Instance__LinearTextScaler
    //     0x298cdc: add             x0, PP, #9, lsl #12  ; [pp+0x9718] Obj!_LinearTextScaler@40cca1
    //     0x298ce0: ldr             x0, [x0, #0x718]
    // 0x298ce4: LoadField: d0 = r0->field_7
    //     0x298ce4: ldur            d0, [x0, #7]
    // 0x298ce8: LoadField: d1 = r7->field_7
    //     0x298ce8: ldur            d1, [x7, #7]
    // 0x298cec: fcmp            d0, d1
    // 0x298cf0: b.ne            #0x298d08
    // 0x298cf4: r0 = _LinearTextScaler()
    //     0x298cf4: bl              #0x1a3f30  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x298cf8: d0 = 1.000000
    //     0x298cf8: fmov            d0, #1.00000000
    // 0x298cfc: StoreField: r0->field_7 = d0
    //     0x298cfc: stur            d0, [x0, #7]
    // 0x298d00: mov             x1, x0
    // 0x298d04: b               #0x298d0c
    // 0x298d08: mov             x1, x7
    // 0x298d0c: ldur            x0, [fp, #-0x20]
    // 0x298d10: stur            x1, [fp, #-0x28]
    // 0x298d14: r16 = Instance_TextOverflow
    //     0x298d14: add             x16, PP, #0xd, lsl #12  ; [pp+0xded0] Obj!TextOverflow@417dc1
    //     0x298d18: ldr             x16, [x16, #0xed0]
    // 0x298d1c: cmp             w0, w16
    // 0x298d20: b.ne            #0x298d30
    // 0x298d24: r2 = "…"
    //     0x298d24: add             x2, PP, #0xd, lsl #12  ; [pp+0xded8] "…"
    //     0x298d28: ldr             x2, [x2, #0xed8]
    // 0x298d2c: b               #0x298d34
    // 0x298d30: r2 = Null
    //     0x298d30: mov             x2, NULL
    // 0x298d34: ldur            x0, [fp, #-8]
    // 0x298d38: stur            x2, [fp, #-0x20]
    // 0x298d3c: r0 = TextPainter()
    //     0x298d3c: bl              #0x1a3f3c  ; AllocateTextPainterStub -> TextPainter (size=0x40)
    // 0x298d40: stur            x0, [fp, #-0x30]
    // 0x298d44: ldur            x16, [fp, #-0x10]
    // 0x298d48: r30 = Instance_TextDirection
    //     0x298d48: ldr             lr, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x298d4c: stp             lr, x16, [SP, #0x18]
    // 0x298d50: ldur            x16, [fp, #-0x28]
    // 0x298d54: ldur            lr, [fp, #-0x20]
    // 0x298d58: stp             lr, x16, [SP, #8]
    // 0x298d5c: ldur            x16, [fp, #-0x18]
    // 0x298d60: str             x16, [SP]
    // 0x298d64: mov             x1, x0
    // 0x298d68: r4 = const [0, 0x6, 0x5, 0x1, ellipsis, 0x4, locale, 0x5, text, 0x1, textDirection, 0x2, textScaler, 0x3, null]
    //     0x298d68: add             x4, PP, #0xd, lsl #12  ; [pp+0xdef8] List(15) [0, 0x6, 0x5, 0x1, "ellipsis", 0x4, "locale", 0x5, "text", 0x1, "textDirection", 0x2, "textScaler", 0x3, Null]
    //     0x298d6c: ldr             x4, [x4, #0xef8]
    // 0x298d70: r0 = TextPainter()
    //     0x298d70: bl              #0x1a3c4c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::TextPainter
    // 0x298d74: ldur            x0, [fp, #-0x30]
    // 0x298d78: ldur            x1, [fp, #-8]
    // 0x298d7c: StoreField: r1->field_6b = r0
    //     0x298d7c: stur            w0, [x1, #0x6b]
    //     0x298d80: ldurb           w16, [x1, #-1]
    //     0x298d84: ldurb           w17, [x0, #-1]
    //     0x298d88: and             x16, x17, x16, lsr #2
    //     0x298d8c: tst             x16, HEAP, lsr #32
    //     0x298d90: b.eq            #0x298d98
    //     0x298d94: bl              #0x35901c
    // 0x298d98: r0 = false
    //     0x298d98: add             x0, NULL, #0x30  ; false
    // 0x298d9c: StoreField: r1->field_67 = r0
    //     0x298d9c: stur            w0, [x1, #0x67]
    // 0x298da0: r0 = 0
    //     0x298da0: movz            x0, #0
    // 0x298da4: StoreField: r1->field_57 = r0
    //     0x298da4: stur            x0, [x1, #0x57]
    // 0x298da8: r0 = _LayoutCacheStorage()
    //     0x298da8: bl              #0x295a9c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x298dac: ldur            x1, [fp, #-8]
    // 0x298db0: StoreField: r1->field_4f = r0
    //     0x298db0: stur            w0, [x1, #0x4f]
    //     0x298db4: ldurb           w16, [x1, #-1]
    //     0x298db8: ldurb           w17, [x0, #-1]
    //     0x298dbc: and             x16, x17, x16, lsr #2
    //     0x298dc0: tst             x16, HEAP, lsr #32
    //     0x298dc4: b.eq            #0x298dcc
    //     0x298dc8: bl              #0x35901c
    // 0x298dcc: r0 = RenderObject()
    //     0x298dcc: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x298dd0: r0 = Null
    //     0x298dd0: mov             x0, NULL
    // 0x298dd4: LeaveFrame
    //     0x298dd4: mov             SP, fp
    //     0x298dd8: ldp             fp, lr, [SP], #0x10
    // 0x298ddc: ret
    //     0x298ddc: ret             
    // 0x298de0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298de0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298de4: b               #0x298c84
  }
  set _ selectionColor=(/* No info */) {
    // ** addr: 0x29cde4, size: 0xa0
    // 0x29cde4: EnterFrame
    //     0x29cde4: stp             fp, lr, [SP, #-0x10]!
    //     0x29cde8: mov             fp, SP
    // 0x29cdec: AllocStack(0x20)
    //     0x29cdec: sub             SP, SP, #0x20
    // 0x29cdf0: SetupParameters(RenderParagraph this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x29cdf0: stur            x1, [fp, #-8]
    //     0x29cdf4: mov             x16, x2
    //     0x29cdf8: mov             x2, x1
    //     0x29cdfc: mov             x1, x16
    //     0x29ce00: stur            x1, [fp, #-0x10]
    // 0x29ce04: CheckStackOverflow
    //     0x29ce04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29ce08: cmp             SP, x16
    //     0x29ce0c: b.ls            #0x29ce7c
    // 0x29ce10: LoadField: r0 = r2->field_8b
    //     0x29ce10: ldur            w0, [x2, #0x8b]
    // 0x29ce14: DecompressPointer r0
    //     0x29ce14: add             x0, x0, HEAP, lsl #32
    // 0x29ce18: r3 = LoadClassIdInstr(r0)
    //     0x29ce18: ldur            x3, [x0, #-1]
    //     0x29ce1c: ubfx            x3, x3, #0xc, #0x14
    // 0x29ce20: stp             x1, x0, [SP]
    // 0x29ce24: mov             x0, x3
    // 0x29ce28: mov             lr, x0
    // 0x29ce2c: ldr             lr, [x21, lr, lsl #3]
    // 0x29ce30: blr             lr
    // 0x29ce34: tbnz            w0, #4, #0x29ce48
    // 0x29ce38: r0 = Null
    //     0x29ce38: mov             x0, NULL
    // 0x29ce3c: LeaveFrame
    //     0x29ce3c: mov             SP, fp
    //     0x29ce40: ldp             fp, lr, [SP], #0x10
    // 0x29ce44: ret
    //     0x29ce44: ret             
    // 0x29ce48: ldur            x1, [fp, #-8]
    // 0x29ce4c: ldur            x0, [fp, #-0x10]
    // 0x29ce50: StoreField: r1->field_8b = r0
    //     0x29ce50: stur            w0, [x1, #0x8b]
    //     0x29ce54: ldurb           w16, [x1, #-1]
    //     0x29ce58: ldurb           w17, [x0, #-1]
    //     0x29ce5c: and             x16, x17, x16, lsr #2
    //     0x29ce60: tst             x16, HEAP, lsr #32
    //     0x29ce64: b.eq            #0x29ce6c
    //     0x29ce68: bl              #0x35901c
    // 0x29ce6c: r0 = Null
    //     0x29ce6c: mov             x0, NULL
    // 0x29ce70: LeaveFrame
    //     0x29ce70: mov             SP, fp
    //     0x29ce74: ldp             fp, lr, [SP], #0x10
    // 0x29ce78: ret
    //     0x29ce78: ret             
    // 0x29ce7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ce7c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ce80: b               #0x29ce10
  }
  set _ locale=(/* No info */) {
    // ** addr: 0x29ce84, size: 0x98
    // 0x29ce84: EnterFrame
    //     0x29ce84: stp             fp, lr, [SP, #-0x10]!
    //     0x29ce88: mov             fp, SP
    // 0x29ce8c: AllocStack(0x28)
    //     0x29ce8c: sub             SP, SP, #0x28
    // 0x29ce90: SetupParameters(RenderParagraph this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x29ce90: stur            x1, [fp, #-0x10]
    //     0x29ce94: stur            x2, [fp, #-0x18]
    // 0x29ce98: CheckStackOverflow
    //     0x29ce98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29ce9c: cmp             SP, x16
    //     0x29cea0: b.ls            #0x29cf14
    // 0x29cea4: LoadField: r3 = r1->field_6b
    //     0x29cea4: ldur            w3, [x1, #0x6b]
    // 0x29cea8: DecompressPointer r3
    //     0x29cea8: add             x3, x3, HEAP, lsl #32
    // 0x29ceac: stur            x3, [fp, #-8]
    // 0x29ceb0: LoadField: r0 = r3->field_23
    //     0x29ceb0: ldur            w0, [x3, #0x23]
    // 0x29ceb4: DecompressPointer r0
    //     0x29ceb4: add             x0, x0, HEAP, lsl #32
    // 0x29ceb8: r4 = LoadClassIdInstr(r0)
    //     0x29ceb8: ldur            x4, [x0, #-1]
    //     0x29cebc: ubfx            x4, x4, #0xc, #0x14
    // 0x29cec0: stp             x2, x0, [SP]
    // 0x29cec4: mov             x0, x4
    // 0x29cec8: mov             lr, x0
    // 0x29cecc: ldr             lr, [x21, lr, lsl #3]
    // 0x29ced0: blr             lr
    // 0x29ced4: tbnz            w0, #4, #0x29cee8
    // 0x29ced8: r0 = Null
    //     0x29ced8: mov             x0, NULL
    // 0x29cedc: LeaveFrame
    //     0x29cedc: mov             SP, fp
    //     0x29cee0: ldp             fp, lr, [SP], #0x10
    // 0x29cee4: ret
    //     0x29cee4: ret             
    // 0x29cee8: ldur            x0, [fp, #-0x10]
    // 0x29ceec: ldur            x1, [fp, #-8]
    // 0x29cef0: ldur            x2, [fp, #-0x18]
    // 0x29cef4: r0 = locale=()
    //     0x29cef4: bl              #0x1a3454  ; [package:flutter/src/painting/text_painter.dart] TextPainter::locale=
    // 0x29cef8: ldur            x1, [fp, #-0x10]
    // 0x29cefc: StoreField: r1->field_93 = rNULL
    //     0x29cefc: stur            NULL, [x1, #0x93]
    // 0x29cf00: r0 = markNeedsLayout()
    //     0x29cf00: bl              #0x2c7670  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x29cf04: r0 = Null
    //     0x29cf04: mov             x0, NULL
    // 0x29cf08: LeaveFrame
    //     0x29cf08: mov             SP, fp
    //     0x29cf0c: ldp             fp, lr, [SP], #0x10
    // 0x29cf10: ret
    //     0x29cf10: ret             
    // 0x29cf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29cf14: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29cf18: b               #0x29cea4
  }
  set _ textScaler=(/* No info */) {
    // ** addr: 0x29cf1c, size: 0x80
    // 0x29cf1c: EnterFrame
    //     0x29cf1c: stp             fp, lr, [SP, #-0x10]!
    //     0x29cf20: mov             fp, SP
    // 0x29cf24: AllocStack(0x8)
    //     0x29cf24: sub             SP, SP, #8
    // 0x29cf28: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x29cf28: mov             x0, x1
    //     0x29cf2c: stur            x1, [fp, #-8]
    // 0x29cf30: CheckStackOverflow
    //     0x29cf30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29cf34: cmp             SP, x16
    //     0x29cf38: b.ls            #0x29cf94
    // 0x29cf3c: LoadField: r1 = r0->field_6b
    //     0x29cf3c: ldur            w1, [x0, #0x6b]
    // 0x29cf40: DecompressPointer r1
    //     0x29cf40: add             x1, x1, HEAP, lsl #32
    // 0x29cf44: LoadField: r3 = r1->field_1b
    //     0x29cf44: ldur            w3, [x1, #0x1b]
    // 0x29cf48: DecompressPointer r3
    //     0x29cf48: add             x3, x3, HEAP, lsl #32
    // 0x29cf4c: cmp             w3, w2
    // 0x29cf50: b.eq            #0x29cf64
    // 0x29cf54: LoadField: d0 = r2->field_7
    //     0x29cf54: ldur            d0, [x2, #7]
    // 0x29cf58: LoadField: d1 = r3->field_7
    //     0x29cf58: ldur            d1, [x3, #7]
    // 0x29cf5c: fcmp            d0, d1
    // 0x29cf60: b.ne            #0x29cf74
    // 0x29cf64: r0 = Null
    //     0x29cf64: mov             x0, NULL
    // 0x29cf68: LeaveFrame
    //     0x29cf68: mov             SP, fp
    //     0x29cf6c: ldp             fp, lr, [SP], #0x10
    // 0x29cf70: ret
    //     0x29cf70: ret             
    // 0x29cf74: r0 = textScaler=()
    //     0x29cf74: bl              #0x1a359c  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textScaler=
    // 0x29cf78: ldur            x1, [fp, #-8]
    // 0x29cf7c: StoreField: r1->field_93 = rNULL
    //     0x29cf7c: stur            NULL, [x1, #0x93]
    // 0x29cf80: r0 = markNeedsLayout()
    //     0x29cf80: bl              #0x2c7670  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x29cf84: r0 = Null
    //     0x29cf84: mov             x0, NULL
    // 0x29cf88: LeaveFrame
    //     0x29cf88: mov             SP, fp
    //     0x29cf8c: ldp             fp, lr, [SP], #0x10
    // 0x29cf90: ret
    //     0x29cf90: ret             
    // 0x29cf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29cf94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29cf98: b               #0x29cf3c
  }
  set _ overflow=(/* No info */) {
    // ** addr: 0x29cf9c, size: 0xb4
    // 0x29cf9c: EnterFrame
    //     0x29cf9c: stp             fp, lr, [SP, #-0x10]!
    //     0x29cfa0: mov             fp, SP
    // 0x29cfa4: AllocStack(0x8)
    //     0x29cfa4: sub             SP, SP, #8
    // 0x29cfa8: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x29cfa8: mov             x3, x1
    //     0x29cfac: stur            x1, [fp, #-8]
    //     0x29cfb0: mov             x1, x2
    // 0x29cfb4: CheckStackOverflow
    //     0x29cfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29cfb8: cmp             SP, x16
    //     0x29cfbc: b.ls            #0x29d048
    // 0x29cfc0: LoadField: r0 = r3->field_87
    //     0x29cfc0: ldur            w0, [x3, #0x87]
    // 0x29cfc4: DecompressPointer r0
    //     0x29cfc4: add             x0, x0, HEAP, lsl #32
    // 0x29cfc8: cmp             w0, w1
    // 0x29cfcc: b.ne            #0x29cfe0
    // 0x29cfd0: r0 = Null
    //     0x29cfd0: mov             x0, NULL
    // 0x29cfd4: LeaveFrame
    //     0x29cfd4: mov             SP, fp
    //     0x29cfd8: ldp             fp, lr, [SP], #0x10
    // 0x29cfdc: ret
    //     0x29cfdc: ret             
    // 0x29cfe0: mov             x0, x1
    // 0x29cfe4: StoreField: r3->field_87 = r0
    //     0x29cfe4: stur            w0, [x3, #0x87]
    //     0x29cfe8: ldurb           w16, [x3, #-1]
    //     0x29cfec: ldurb           w17, [x0, #-1]
    //     0x29cff0: and             x16, x17, x16, lsr #2
    //     0x29cff4: tst             x16, HEAP, lsr #32
    //     0x29cff8: b.eq            #0x29d000
    //     0x29cffc: bl              #0x35905c
    // 0x29d000: LoadField: r0 = r3->field_6b
    //     0x29d000: ldur            w0, [x3, #0x6b]
    // 0x29d004: DecompressPointer r0
    //     0x29d004: add             x0, x0, HEAP, lsl #32
    // 0x29d008: r16 = Instance_TextOverflow
    //     0x29d008: add             x16, PP, #0xd, lsl #12  ; [pp+0xded0] Obj!TextOverflow@417dc1
    //     0x29d00c: ldr             x16, [x16, #0xed0]
    // 0x29d010: cmp             w1, w16
    // 0x29d014: b.ne            #0x29d024
    // 0x29d018: r2 = "…"
    //     0x29d018: add             x2, PP, #0xd, lsl #12  ; [pp+0xded8] "…"
    //     0x29d01c: ldr             x2, [x2, #0xed8]
    // 0x29d020: b               #0x29d028
    // 0x29d024: r2 = Null
    //     0x29d024: mov             x2, NULL
    // 0x29d028: mov             x1, x0
    // 0x29d02c: r0 = ellipsis=()
    //     0x29d02c: bl              #0x1a34f8  ; [package:flutter/src/painting/text_painter.dart] TextPainter::ellipsis=
    // 0x29d030: ldur            x1, [fp, #-8]
    // 0x29d034: r0 = markNeedsLayout()
    //     0x29d034: bl              #0x2c7670  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x29d038: r0 = Null
    //     0x29d038: mov             x0, NULL
    // 0x29d03c: LeaveFrame
    //     0x29d03c: mov             SP, fp
    //     0x29d040: ldp             fp, lr, [SP], #0x10
    // 0x29d044: ret
    //     0x29d044: ret             
    // 0x29d048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d048: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d04c: b               #0x29cfc0
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x29d050, size: 0x74
    // 0x29d050: EnterFrame
    //     0x29d050: stp             fp, lr, [SP, #-0x10]!
    //     0x29d054: mov             fp, SP
    // 0x29d058: AllocStack(0x8)
    //     0x29d058: sub             SP, SP, #8
    // 0x29d05c: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x29d05c: mov             x0, x1
    //     0x29d060: stur            x1, [fp, #-8]
    // 0x29d064: CheckStackOverflow
    //     0x29d064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d068: cmp             SP, x16
    //     0x29d06c: b.ls            #0x29d0bc
    // 0x29d070: LoadField: r1 = r0->field_6b
    //     0x29d070: ldur            w1, [x0, #0x6b]
    // 0x29d074: DecompressPointer r1
    //     0x29d074: add             x1, x1, HEAP, lsl #32
    // 0x29d078: LoadField: r2 = r1->field_17
    //     0x29d078: ldur            w2, [x1, #0x17]
    // 0x29d07c: DecompressPointer r2
    //     0x29d07c: add             x2, x2, HEAP, lsl #32
    // 0x29d080: r16 = Instance_TextDirection
    //     0x29d080: ldr             x16, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x29d084: cmp             w2, w16
    // 0x29d088: b.ne            #0x29d09c
    // 0x29d08c: r0 = Null
    //     0x29d08c: mov             x0, NULL
    // 0x29d090: LeaveFrame
    //     0x29d090: mov             SP, fp
    //     0x29d094: ldp             fp, lr, [SP], #0x10
    // 0x29d098: ret
    //     0x29d098: ret             
    // 0x29d09c: r2 = Instance_TextDirection
    //     0x29d09c: ldr             x2, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x29d0a0: r0 = textDirection=()
    //     0x29d0a0: bl              #0x1a33cc  ; [package:flutter/src/painting/text_painter.dart] TextPainter::textDirection=
    // 0x29d0a4: ldur            x1, [fp, #-8]
    // 0x29d0a8: r0 = markNeedsLayout()
    //     0x29d0a8: bl              #0x2c7670  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x29d0ac: r0 = Null
    //     0x29d0ac: mov             x0, NULL
    // 0x29d0b0: LeaveFrame
    //     0x29d0b0: mov             SP, fp
    //     0x29d0b4: ldp             fp, lr, [SP], #0x10
    // 0x29d0b8: ret
    //     0x29d0b8: ret             
    // 0x29d0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d0bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d0c0: b               #0x29d070
  }
  set _ text=(/* No info */) {
    // ** addr: 0x29d0c4, size: 0x108
    // 0x29d0c4: EnterFrame
    //     0x29d0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x29d0c8: mov             fp, SP
    // 0x29d0cc: AllocStack(0x18)
    //     0x29d0cc: sub             SP, SP, #0x18
    // 0x29d0d0: SetupParameters(RenderParagraph this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x29d0d0: mov             x3, x1
    //     0x29d0d4: mov             x0, x2
    //     0x29d0d8: stur            x1, [fp, #-0x10]
    //     0x29d0dc: stur            x2, [fp, #-0x18]
    // 0x29d0e0: CheckStackOverflow
    //     0x29d0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29d0e4: cmp             SP, x16
    //     0x29d0e8: b.ls            #0x29d1c0
    // 0x29d0ec: LoadField: r4 = r3->field_6b
    //     0x29d0ec: ldur            w4, [x3, #0x6b]
    // 0x29d0f0: DecompressPointer r4
    //     0x29d0f0: add             x4, x4, HEAP, lsl #32
    // 0x29d0f4: stur            x4, [fp, #-8]
    // 0x29d0f8: LoadField: r1 = r4->field_f
    //     0x29d0f8: ldur            w1, [x4, #0xf]
    // 0x29d0fc: DecompressPointer r1
    //     0x29d0fc: add             x1, x1, HEAP, lsl #32
    // 0x29d100: cmp             w1, NULL
    // 0x29d104: b.eq            #0x29d1c8
    // 0x29d108: mov             x2, x0
    // 0x29d10c: r0 = compareTo()
    //     0x29d10c: bl              #0x1a37b0  ; [package:flutter/src/painting/text_span.dart] TextSpan::compareTo
    // 0x29d110: LoadField: r1 = r0->field_7
    //     0x29d110: ldur            x1, [x0, #7]
    // 0x29d114: cmp             x1, #1
    // 0x29d118: b.gt            #0x29d158
    // 0x29d11c: cmp             x1, #0
    // 0x29d120: b.gt            #0x29d134
    // 0x29d124: r0 = Null
    //     0x29d124: mov             x0, NULL
    // 0x29d128: LeaveFrame
    //     0x29d128: mov             SP, fp
    //     0x29d12c: ldp             fp, lr, [SP], #0x10
    // 0x29d130: ret
    //     0x29d130: ret             
    // 0x29d134: ldur            x0, [fp, #-0x10]
    // 0x29d138: ldur            x1, [fp, #-8]
    // 0x29d13c: ldur            x2, [fp, #-0x18]
    // 0x29d140: r0 = text=()
    //     0x29d140: bl              #0x1a3634  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x29d144: ldur            x0, [fp, #-0x10]
    // 0x29d148: StoreField: r0->field_77 = rNULL
    //     0x29d148: stur            NULL, [x0, #0x77]
    // 0x29d14c: mov             x1, x0
    // 0x29d150: r0 = markNeedsSemanticsUpdate()
    //     0x29d150: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x29d154: b               #0x29d1b0
    // 0x29d158: ldur            x0, [fp, #-0x10]
    // 0x29d15c: cmp             x1, #2
    // 0x29d160: b.gt            #0x29d190
    // 0x29d164: ldur            x1, [fp, #-8]
    // 0x29d168: ldur            x2, [fp, #-0x18]
    // 0x29d16c: r0 = text=()
    //     0x29d16c: bl              #0x1a3634  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x29d170: ldur            x0, [fp, #-0x10]
    // 0x29d174: StoreField: r0->field_73 = rNULL
    //     0x29d174: stur            NULL, [x0, #0x73]
    // 0x29d178: StoreField: r0->field_77 = rNULL
    //     0x29d178: stur            NULL, [x0, #0x77]
    // 0x29d17c: mov             x1, x0
    // 0x29d180: r0 = markNeedsPaint()
    //     0x29d180: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x29d184: ldur            x1, [fp, #-0x10]
    // 0x29d188: r0 = markNeedsSemanticsUpdate()
    //     0x29d188: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x29d18c: b               #0x29d1b0
    // 0x29d190: ldur            x1, [fp, #-8]
    // 0x29d194: ldur            x2, [fp, #-0x18]
    // 0x29d198: r0 = text=()
    //     0x29d198: bl              #0x1a3634  ; [package:flutter/src/painting/text_painter.dart] TextPainter::text=
    // 0x29d19c: ldur            x1, [fp, #-0x10]
    // 0x29d1a0: StoreField: r1->field_93 = rNULL
    //     0x29d1a0: stur            NULL, [x1, #0x93]
    // 0x29d1a4: StoreField: r1->field_73 = rNULL
    //     0x29d1a4: stur            NULL, [x1, #0x73]
    // 0x29d1a8: StoreField: r1->field_77 = rNULL
    //     0x29d1a8: stur            NULL, [x1, #0x77]
    // 0x29d1ac: r0 = markNeedsLayout()
    //     0x29d1ac: bl              #0x2c7670  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x29d1b0: r0 = Null
    //     0x29d1b0: mov             x0, NULL
    // 0x29d1b4: LeaveFrame
    //     0x29d1b4: mov             SP, fp
    //     0x29d1b8: ldp             fp, lr, [SP], #0x10
    // 0x29d1bc: ret
    //     0x29d1bc: ret             
    // 0x29d1c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29d1c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29d1c4: b               #0x29d0ec
    // 0x29d1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x29d1c8: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ applyPaintTransform(/* No info */) {
    // ** addr: 0x2baa4c, size: 0x8c
    // 0x2baa4c: EnterFrame
    //     0x2baa4c: stp             fp, lr, [SP, #-0x10]!
    //     0x2baa50: mov             fp, SP
    // 0x2baa54: AllocStack(0x18)
    //     0x2baa54: sub             SP, SP, #0x18
    // 0x2baa58: SetupParameters(RenderParagraph this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x2baa58: mov             x5, x1
    //     0x2baa5c: mov             x4, x2
    //     0x2baa60: stur            x1, [fp, #-8]
    //     0x2baa64: stur            x2, [fp, #-0x10]
    //     0x2baa68: stur            x3, [fp, #-0x18]
    // 0x2baa6c: CheckStackOverflow
    //     0x2baa6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2baa70: cmp             SP, x16
    //     0x2baa74: b.ls            #0x2baad0
    // 0x2baa78: mov             x0, x4
    // 0x2baa7c: r2 = Null
    //     0x2baa7c: mov             x2, NULL
    // 0x2baa80: r1 = Null
    //     0x2baa80: mov             x1, NULL
    // 0x2baa84: r4 = 59
    //     0x2baa84: movz            x4, #0x3b
    // 0x2baa88: branchIfSmi(r0, 0x2baa94)
    //     0x2baa88: tbz             w0, #0, #0x2baa94
    // 0x2baa8c: r4 = LoadClassIdInstr(r0)
    //     0x2baa8c: ldur            x4, [x0, #-1]
    //     0x2baa90: ubfx            x4, x4, #0xc, #0x14
    // 0x2baa94: sub             x4, x4, #0x228
    // 0x2baa98: cmp             x4, #0x4e
    // 0x2baa9c: b.ls            #0x2baab0
    // 0x2baaa0: r8 = RenderBox
    //     0x2baaa0: ldr             x8, [PP, #0x29a0]  ; [pp+0x29a0] Type: RenderBox
    // 0x2baaa4: r3 = Null
    //     0x2baaa4: add             x3, PP, #0xf, lsl #12  ; [pp+0xfe58] Null
    //     0x2baaa8: ldr             x3, [x3, #0xe58]
    // 0x2baaac: r0 = RenderBox()
    //     0x2baaac: bl              #0x18fd20  ; IsType_RenderBox_Stub
    // 0x2baab0: ldur            x1, [fp, #-8]
    // 0x2baab4: ldur            x2, [fp, #-0x10]
    // 0x2baab8: ldur            x3, [fp, #-0x18]
    // 0x2baabc: r0 = defaultApplyPaintTransform()
    //     0x2baabc: bl              #0x2baad8  ; [package:flutter/src/rendering/paragraph.dart] _RenderParagraph&RenderBox&ContainerRenderObjectMixin&RenderInlineChildrenContainerDefaults::defaultApplyPaintTransform
    // 0x2baac0: r0 = Null
    //     0x2baac0: mov             x0, NULL
    // 0x2baac4: LeaveFrame
    //     0x2baac4: mov             SP, fp
    //     0x2baac8: ldp             fp, lr, [SP], #0x10
    // 0x2baacc: ret
    //     0x2baacc: ret             
    // 0x2baad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2baad0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2baad4: b               #0x2baa78
  }
  _ systemFontsDidChange(/* No info */) {
    // ** addr: 0x2c9ae8, size: 0x50
    // 0x2c9ae8: EnterFrame
    //     0x2c9ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x2c9aec: mov             fp, SP
    // 0x2c9af0: AllocStack(0x8)
    //     0x2c9af0: sub             SP, SP, #8
    // 0x2c9af4: SetupParameters(RenderParagraph this /* r1 => r0, fp-0x8 */)
    //     0x2c9af4: mov             x0, x1
    //     0x2c9af8: stur            x1, [fp, #-8]
    // 0x2c9afc: CheckStackOverflow
    //     0x2c9afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2c9b00: cmp             SP, x16
    //     0x2c9b04: b.ls            #0x2c9b30
    // 0x2c9b08: mov             x1, x0
    // 0x2c9b0c: r0 = markNeedsLayout()
    //     0x2c9b0c: bl              #0x2c7670  ; [package:flutter/src/widgets/overlay.dart] _RenderTheater::markNeedsLayout
    // 0x2c9b10: ldur            x0, [fp, #-8]
    // 0x2c9b14: LoadField: r1 = r0->field_6b
    //     0x2c9b14: ldur            w1, [x0, #0x6b]
    // 0x2c9b18: DecompressPointer r1
    //     0x2c9b18: add             x1, x1, HEAP, lsl #32
    // 0x2c9b1c: r0 = markNeedsLayout()
    //     0x2c9b1c: bl              #0x1a2d54  ; [package:flutter/src/painting/text_painter.dart] TextPainter::markNeedsLayout
    // 0x2c9b20: r0 = Null
    //     0x2c9b20: mov             x0, NULL
    // 0x2c9b24: LeaveFrame
    //     0x2c9b24: mov             SP, fp
    //     0x2c9b28: ldp             fp, lr, [SP], #0x10
    // 0x2c9b2c: ret
    //     0x2c9b2c: ret             
    // 0x2c9b30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2c9b30: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2c9b34: b               #0x2c9b08
  }
}

// class id: 650, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _TextParentData&ParentData&ContainerParentDataMixin extends ParentData
     with ContainerParentDataMixin<X0 bound RenderObject> {

  set _ previousSibling=(/* No info */) {
    // ** addr: 0x33cc64, size: 0x88
    // 0x33cc64: EnterFrame
    //     0x33cc64: stp             fp, lr, [SP, #-0x10]!
    //     0x33cc68: mov             fp, SP
    // 0x33cc6c: AllocStack(0x10)
    //     0x33cc6c: sub             SP, SP, #0x10
    // 0x33cc70: SetupParameters(_TextParentData&ParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x33cc70: mov             x0, x2
    //     0x33cc74: mov             x4, x1
    //     0x33cc78: mov             x3, x2
    //     0x33cc7c: stur            x1, [fp, #-8]
    //     0x33cc80: stur            x2, [fp, #-0x10]
    // 0x33cc84: r2 = Null
    //     0x33cc84: mov             x2, NULL
    // 0x33cc88: r1 = Null
    //     0x33cc88: mov             x1, NULL
    // 0x33cc8c: r4 = 59
    //     0x33cc8c: movz            x4, #0x3b
    // 0x33cc90: branchIfSmi(r0, 0x33cc9c)
    //     0x33cc90: tbz             w0, #0, #0x33cc9c
    // 0x33cc94: r4 = LoadClassIdInstr(r0)
    //     0x33cc94: ldur            x4, [x0, #-1]
    //     0x33cc98: ubfx            x4, x4, #0xc, #0x14
    // 0x33cc9c: sub             x4, x4, #0x228
    // 0x33cca0: cmp             x4, #0x4e
    // 0x33cca4: b.ls            #0x33ccb8
    // 0x33cca8: r8 = RenderBox?
    //     0x33cca8: ldr             x8, [PP, #0x4ae8]  ; [pp+0x4ae8] Type: RenderBox?
    // 0x33ccac: r3 = Null
    //     0x33ccac: add             x3, PP, #0x11, lsl #12  ; [pp+0x11930] Null
    //     0x33ccb0: ldr             x3, [x3, #0x930]
    // 0x33ccb4: r0 = DefaultNullableTypeTest()
    //     0x33ccb4: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x33ccb8: ldur            x0, [fp, #-0x10]
    // 0x33ccbc: ldur            x1, [fp, #-8]
    // 0x33ccc0: StoreField: r1->field_7 = r0
    //     0x33ccc0: stur            w0, [x1, #7]
    //     0x33ccc4: ldurb           w16, [x1, #-1]
    //     0x33ccc8: ldurb           w17, [x0, #-1]
    //     0x33cccc: and             x16, x17, x16, lsr #2
    //     0x33ccd0: tst             x16, HEAP, lsr #32
    //     0x33ccd4: b.eq            #0x33ccdc
    //     0x33ccd8: bl              #0x35901c
    // 0x33ccdc: r0 = Null
    //     0x33ccdc: mov             x0, NULL
    // 0x33cce0: LeaveFrame
    //     0x33cce0: mov             SP, fp
    //     0x33cce4: ldp             fp, lr, [SP], #0x10
    // 0x33cce8: ret
    //     0x33cce8: ret             
  }
  set _ nextSibling=(/* No info */) {
    // ** addr: 0x342b74, size: 0x88
    // 0x342b74: EnterFrame
    //     0x342b74: stp             fp, lr, [SP, #-0x10]!
    //     0x342b78: mov             fp, SP
    // 0x342b7c: AllocStack(0x10)
    //     0x342b7c: sub             SP, SP, #0x10
    // 0x342b80: SetupParameters(_TextParentData&ParentData&ContainerParentDataMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x342b80: mov             x0, x2
    //     0x342b84: mov             x4, x1
    //     0x342b88: mov             x3, x2
    //     0x342b8c: stur            x1, [fp, #-8]
    //     0x342b90: stur            x2, [fp, #-0x10]
    // 0x342b94: r2 = Null
    //     0x342b94: mov             x2, NULL
    // 0x342b98: r1 = Null
    //     0x342b98: mov             x1, NULL
    // 0x342b9c: r4 = 59
    //     0x342b9c: movz            x4, #0x3b
    // 0x342ba0: branchIfSmi(r0, 0x342bac)
    //     0x342ba0: tbz             w0, #0, #0x342bac
    // 0x342ba4: r4 = LoadClassIdInstr(r0)
    //     0x342ba4: ldur            x4, [x0, #-1]
    //     0x342ba8: ubfx            x4, x4, #0xc, #0x14
    // 0x342bac: sub             x4, x4, #0x228
    // 0x342bb0: cmp             x4, #0x4e
    // 0x342bb4: b.ls            #0x342bc8
    // 0x342bb8: r8 = RenderBox?
    //     0x342bb8: ldr             x8, [PP, #0x4ae8]  ; [pp+0x4ae8] Type: RenderBox?
    // 0x342bbc: r3 = Null
    //     0x342bbc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11920] Null
    //     0x342bc0: ldr             x3, [x3, #0x920]
    // 0x342bc4: r0 = DefaultNullableTypeTest()
    //     0x342bc4: bl              #0x358678  ; DefaultNullableTypeTestStub
    // 0x342bc8: ldur            x0, [fp, #-0x10]
    // 0x342bcc: ldur            x1, [fp, #-8]
    // 0x342bd0: StoreField: r1->field_b = r0
    //     0x342bd0: stur            w0, [x1, #0xb]
    //     0x342bd4: ldurb           w16, [x1, #-1]
    //     0x342bd8: ldurb           w17, [x0, #-1]
    //     0x342bdc: and             x16, x17, x16, lsr #2
    //     0x342be0: tst             x16, HEAP, lsr #32
    //     0x342be4: b.eq            #0x342bec
    //     0x342be8: bl              #0x35901c
    // 0x342bec: r0 = Null
    //     0x342bec: mov             x0, NULL
    // 0x342bf0: LeaveFrame
    //     0x342bf0: mov             SP, fp
    //     0x342bf4: ldp             fp, lr, [SP], #0x10
    // 0x342bf8: ret
    //     0x342bf8: ret             
  }
}

// class id: 651, size: 0x18, field offset: 0x10
class TextParentData extends _TextParentData&ParentData&ContainerParentDataMixin {

  _ detach(/* No info */) {
    // ** addr: 0x2b8184, size: 0x10
    // 0x2b8184: StoreField: r1->field_13 = rNULL
    //     0x2b8184: stur            NULL, [x1, #0x13]
    // 0x2b8188: StoreField: r1->field_f = rNULL
    //     0x2b8188: stur            NULL, [x1, #0xf]
    // 0x2b818c: r0 = Null
    //     0x2b818c: mov             x0, NULL
    // 0x2b8190: ret
    //     0x2b8190: ret             
  }
}
