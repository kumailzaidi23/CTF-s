// lib: , url: package:flutter/src/widgets/basic.dart

// class id: 1048852, size: 0x8
class :: {

  static _ getAxisDirectionFromAxisReverseAndDirectionality(/* No info */) {
    // ** addr: 0x2ab1f8, size: 0x54
    // 0x2ab1f8: EnterFrame
    //     0x2ab1f8: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab1fc: mov             fp, SP
    // 0x2ab200: CheckStackOverflow
    //     0x2ab200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ab204: cmp             SP, x16
    //     0x2ab208: b.ls            #0x2ab244
    // 0x2ab20c: LoadField: r0 = r2->field_7
    //     0x2ab20c: ldur            x0, [x2, #7]
    // 0x2ab210: cmp             x0, #0
    // 0x2ab214: b.gt            #0x2ab230
    // 0x2ab218: r0 = of()
    //     0x2ab218: bl              #0x1ebe54  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2ab21c: r0 = Instance_AxisDirection
    //     0x2ab21c: add             x0, PP, #8, lsl #12  ; [pp+0x8688] Obj!AxisDirection@417e41
    //     0x2ab220: ldr             x0, [x0, #0x688]
    // 0x2ab224: LeaveFrame
    //     0x2ab224: mov             SP, fp
    //     0x2ab228: ldp             fp, lr, [SP], #0x10
    // 0x2ab22c: ret
    //     0x2ab22c: ret             
    // 0x2ab230: r0 = Instance_AxisDirection
    //     0x2ab230: add             x0, PP, #8, lsl #12  ; [pp+0x8670] Obj!AxisDirection@417e81
    //     0x2ab234: ldr             x0, [x0, #0x670]
    // 0x2ab238: LeaveFrame
    //     0x2ab238: mov             SP, fp
    //     0x2ab23c: ldp             fp, lr, [SP], #0x10
    // 0x2ab240: ret
    //     0x2ab240: ret             
    // 0x2ab244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ab244: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ab248: b               #0x2ab20c
  }
}

// class id: 1454, size: 0x48, field offset: 0x48
class _OffstageElement extends SingleChildRenderObjectElement {
}

// class id: 1465, size: 0x44, field offset: 0x44
class _UbiquitousInheritedElement extends InheritedElement {

  _ notifyClients(/* No info */) {
    // ** addr: 0x30c54c, size: 0x70
    // 0x30c54c: EnterFrame
    //     0x30c54c: stp             fp, lr, [SP, #-0x10]!
    //     0x30c550: mov             fp, SP
    // 0x30c554: AllocStack(0x10)
    //     0x30c554: sub             SP, SP, #0x10
    // 0x30c558: SetupParameters(_UbiquitousInheritedElement this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x30c558: stur            x1, [fp, #-8]
    //     0x30c55c: stur            x2, [fp, #-0x10]
    // 0x30c560: CheckStackOverflow
    //     0x30c560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c564: cmp             SP, x16
    //     0x30c568: b.ls            #0x30c5b4
    // 0x30c56c: r1 = 2
    //     0x30c56c: movz            x1, #0x2
    // 0x30c570: r0 = AllocateContext()
    //     0x30c570: bl              #0x359860  ; AllocateContextStub
    // 0x30c574: mov             x1, x0
    // 0x30c578: ldur            x0, [fp, #-8]
    // 0x30c57c: StoreField: r1->field_f = r0
    //     0x30c57c: stur            w0, [x1, #0xf]
    // 0x30c580: ldur            x2, [fp, #-0x10]
    // 0x30c584: StoreField: r1->field_13 = r2
    //     0x30c584: stur            w2, [x1, #0x13]
    // 0x30c588: mov             x2, x1
    // 0x30c58c: r1 = Function '<anonymous closure>':.
    //     0x30c58c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e40] AnonymousClosure: (0x30c6ac), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::notifyClients (0x30c54c)
    //     0x30c590: ldr             x1, [x1, #0xe40]
    // 0x30c594: r0 = AllocateClosure()
    //     0x30c594: bl              #0x359c24  ; AllocateClosureStub
    // 0x30c598: ldur            x1, [fp, #-8]
    // 0x30c59c: mov             x2, x0
    // 0x30c5a0: r0 = _recurseChildren()
    //     0x30c5a0: bl              #0x30c5bc  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0x30c5a4: r0 = Null
    //     0x30c5a4: mov             x0, NULL
    // 0x30c5a8: LeaveFrame
    //     0x30c5a8: mov             SP, fp
    //     0x30c5ac: ldp             fp, lr, [SP], #0x10
    // 0x30c5b0: ret
    //     0x30c5b0: ret             
    // 0x30c5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c5b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c5b8: b               #0x30c56c
  }
  static _ _recurseChildren(/* No info */) {
    // ** addr: 0x30c5bc, size: 0xa8
    // 0x30c5bc: EnterFrame
    //     0x30c5bc: stp             fp, lr, [SP, #-0x10]!
    //     0x30c5c0: mov             fp, SP
    // 0x30c5c4: AllocStack(0x28)
    //     0x30c5c4: sub             SP, SP, #0x28
    // 0x30c5c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x30c5c8: stur            x1, [fp, #-8]
    //     0x30c5cc: stur            x2, [fp, #-0x10]
    // 0x30c5d0: CheckStackOverflow
    //     0x30c5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c5d4: cmp             SP, x16
    //     0x30c5d8: b.ls            #0x30c65c
    // 0x30c5dc: r1 = 1
    //     0x30c5dc: movz            x1, #0x1
    // 0x30c5e0: r0 = AllocateContext()
    //     0x30c5e0: bl              #0x359860  ; AllocateContextStub
    // 0x30c5e4: mov             x3, x0
    // 0x30c5e8: ldur            x0, [fp, #-0x10]
    // 0x30c5ec: stur            x3, [fp, #-0x18]
    // 0x30c5f0: StoreField: r3->field_f = r0
    //     0x30c5f0: stur            w0, [x3, #0xf]
    // 0x30c5f4: mov             x2, x3
    // 0x30c5f8: r1 = Function '<anonymous closure>': static.
    //     0x30c5f8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13e48] AnonymousClosure: static (0x30c664), in [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren (0x30c5bc)
    //     0x30c5fc: ldr             x1, [x1, #0xe48]
    // 0x30c600: r0 = AllocateClosure()
    //     0x30c600: bl              #0x359c24  ; AllocateClosureStub
    // 0x30c604: ldur            x3, [fp, #-8]
    // 0x30c608: r1 = LoadClassIdInstr(r3)
    //     0x30c608: ldur            x1, [x3, #-1]
    //     0x30c60c: ubfx            x1, x1, #0xc, #0x14
    // 0x30c610: mov             x2, x0
    // 0x30c614: mov             x0, x1
    // 0x30c618: mov             x1, x3
    // 0x30c61c: r0 = GDT[cid_x0 + -0xfa1]()
    //     0x30c61c: sub             lr, x0, #0xfa1
    //     0x30c620: ldr             lr, [x21, lr, lsl #3]
    //     0x30c624: blr             lr
    // 0x30c628: ldur            x0, [fp, #-0x18]
    // 0x30c62c: LoadField: r1 = r0->field_f
    //     0x30c62c: ldur            w1, [x0, #0xf]
    // 0x30c630: DecompressPointer r1
    //     0x30c630: add             x1, x1, HEAP, lsl #32
    // 0x30c634: ldur            x16, [fp, #-8]
    // 0x30c638: stp             x16, x1, [SP]
    // 0x30c63c: mov             x0, x1
    // 0x30c640: ClosureCall
    //     0x30c640: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x30c644: ldur            x2, [x0, #0x1f]
    //     0x30c648: blr             x2
    // 0x30c64c: r0 = Null
    //     0x30c64c: mov             x0, NULL
    // 0x30c650: LeaveFrame
    //     0x30c650: mov             SP, fp
    //     0x30c654: ldp             fp, lr, [SP], #0x10
    // 0x30c658: ret
    //     0x30c658: ret             
    // 0x30c65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c65c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c660: b               #0x30c5dc
  }
  [closure] static void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x30c664, size: 0x48
    // 0x30c664: EnterFrame
    //     0x30c664: stp             fp, lr, [SP, #-0x10]!
    //     0x30c668: mov             fp, SP
    // 0x30c66c: ldr             x0, [fp, #0x18]
    // 0x30c670: LoadField: r1 = r0->field_17
    //     0x30c670: ldur            w1, [x0, #0x17]
    // 0x30c674: DecompressPointer r1
    //     0x30c674: add             x1, x1, HEAP, lsl #32
    // 0x30c678: CheckStackOverflow
    //     0x30c678: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c67c: cmp             SP, x16
    //     0x30c680: b.ls            #0x30c6a4
    // 0x30c684: LoadField: r2 = r1->field_f
    //     0x30c684: ldur            w2, [x1, #0xf]
    // 0x30c688: DecompressPointer r2
    //     0x30c688: add             x2, x2, HEAP, lsl #32
    // 0x30c68c: ldr             x1, [fp, #0x10]
    // 0x30c690: r0 = _recurseChildren()
    //     0x30c690: bl              #0x30c5bc  ; [package:flutter/src/widgets/basic.dart] _UbiquitousInheritedElement::_recurseChildren
    // 0x30c694: r0 = Null
    //     0x30c694: mov             x0, NULL
    // 0x30c698: LeaveFrame
    //     0x30c698: mov             SP, fp
    //     0x30c69c: ldp             fp, lr, [SP], #0x10
    // 0x30c6a0: ret
    //     0x30c6a0: ret             
    // 0x30c6a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c6a4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c6a8: b               #0x30c684
  }
  [closure] void <anonymous closure>(dynamic, Element) {
    // ** addr: 0x30c6ac, size: 0x70
    // 0x30c6ac: EnterFrame
    //     0x30c6ac: stp             fp, lr, [SP, #-0x10]!
    //     0x30c6b0: mov             fp, SP
    // 0x30c6b4: AllocStack(0x8)
    //     0x30c6b4: sub             SP, SP, #8
    // 0x30c6b8: SetupParameters()
    //     0x30c6b8: ldr             x0, [fp, #0x18]
    //     0x30c6bc: ldur            w3, [x0, #0x17]
    //     0x30c6c0: add             x3, x3, HEAP, lsl #32
    //     0x30c6c4: stur            x3, [fp, #-8]
    // 0x30c6c8: CheckStackOverflow
    //     0x30c6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30c6cc: cmp             SP, x16
    //     0x30c6d0: b.ls            #0x30c714
    // 0x30c6d4: LoadField: r2 = r3->field_f
    //     0x30c6d4: ldur            w2, [x3, #0xf]
    // 0x30c6d8: DecompressPointer r2
    //     0x30c6d8: add             x2, x2, HEAP, lsl #32
    // 0x30c6dc: ldr             x1, [fp, #0x10]
    // 0x30c6e0: r0 = doesDependOnInheritedElement()
    //     0x30c6e0: bl              #0x30c71c  ; [package:flutter/src/widgets/framework.dart] Element::doesDependOnInheritedElement
    // 0x30c6e4: tbnz            w0, #4, #0x30c704
    // 0x30c6e8: ldur            x0, [fp, #-8]
    // 0x30c6ec: LoadField: r1 = r0->field_f
    //     0x30c6ec: ldur            w1, [x0, #0xf]
    // 0x30c6f0: DecompressPointer r1
    //     0x30c6f0: add             x1, x1, HEAP, lsl #32
    // 0x30c6f4: LoadField: r2 = r0->field_13
    //     0x30c6f4: ldur            w2, [x0, #0x13]
    // 0x30c6f8: DecompressPointer r2
    //     0x30c6f8: add             x2, x2, HEAP, lsl #32
    // 0x30c6fc: ldr             x3, [fp, #0x10]
    // 0x30c700: r0 = notifyDependent()
    //     0x30c700: bl              #0x329a40  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyDependent
    // 0x30c704: r0 = Null
    //     0x30c704: mov             x0, NULL
    // 0x30c708: LeaveFrame
    //     0x30c708: mov             SP, fp
    //     0x30c70c: ldp             fp, lr, [SP], #0x10
    // 0x30c710: ret
    //     0x30c710: ret             
    // 0x30c714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x30c714: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x30c718: b               #0x30c6d4
  }
}

// class id: 1491, size: 0x44, field offset: 0x10
class RichText extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x298b78, size: 0xc4
    // 0x298b78: EnterFrame
    //     0x298b78: stp             fp, lr, [SP, #-0x10]!
    //     0x298b7c: mov             fp, SP
    // 0x298b80: AllocStack(0x30)
    //     0x298b80: sub             SP, SP, #0x30
    // 0x298b84: SetupParameters(RichText this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x298b84: mov             x0, x2
    //     0x298b88: stur            x2, [fp, #-0x18]
    //     0x298b8c: mov             x2, x1
    //     0x298b90: stur            x1, [fp, #-0x10]
    // 0x298b94: CheckStackOverflow
    //     0x298b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298b98: cmp             SP, x16
    //     0x298b9c: b.ls            #0x298c34
    // 0x298ba0: LoadField: r3 = r2->field_f
    //     0x298ba0: ldur            w3, [x2, #0xf]
    // 0x298ba4: DecompressPointer r3
    //     0x298ba4: add             x3, x3, HEAP, lsl #32
    // 0x298ba8: stur            x3, [fp, #-8]
    // 0x298bac: LoadField: r1 = r2->field_17
    //     0x298bac: ldur            w1, [x2, #0x17]
    // 0x298bb0: DecompressPointer r1
    //     0x298bb0: add             x1, x1, HEAP, lsl #32
    // 0x298bb4: cmp             w1, NULL
    // 0x298bb8: b.ne            #0x298bc4
    // 0x298bbc: mov             x1, x0
    // 0x298bc0: r0 = of()
    //     0x298bc0: bl              #0x1ebe54  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x298bc4: ldur            x0, [fp, #-0x10]
    // 0x298bc8: LoadField: r5 = r0->field_1f
    //     0x298bc8: ldur            w5, [x0, #0x1f]
    // 0x298bcc: DecompressPointer r5
    //     0x298bcc: add             x5, x5, HEAP, lsl #32
    // 0x298bd0: stur            x5, [fp, #-0x28]
    // 0x298bd4: LoadField: r7 = r0->field_23
    //     0x298bd4: ldur            w7, [x0, #0x23]
    // 0x298bd8: DecompressPointer r7
    //     0x298bd8: add             x7, x7, HEAP, lsl #32
    // 0x298bdc: ldur            x1, [fp, #-0x18]
    // 0x298be0: stur            x7, [fp, #-0x20]
    // 0x298be4: r0 = maybeLocaleOf()
    //     0x298be4: bl              #0x297618  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x298be8: mov             x1, x0
    // 0x298bec: ldur            x0, [fp, #-0x10]
    // 0x298bf0: stur            x1, [fp, #-0x30]
    // 0x298bf4: LoadField: r6 = r0->field_3f
    //     0x298bf4: ldur            w6, [x0, #0x3f]
    // 0x298bf8: DecompressPointer r6
    //     0x298bf8: add             x6, x6, HEAP, lsl #32
    // 0x298bfc: stur            x6, [fp, #-0x18]
    // 0x298c00: r0 = RenderParagraph()
    //     0x298c00: bl              #0x298de8  ; AllocateRenderParagraphStub -> RenderParagraph (size=0xa4)
    // 0x298c04: mov             x1, x0
    // 0x298c08: ldur            x2, [fp, #-8]
    // 0x298c0c: ldur            x3, [fp, #-0x30]
    // 0x298c10: ldur            x5, [fp, #-0x28]
    // 0x298c14: ldur            x6, [fp, #-0x18]
    // 0x298c18: ldur            x7, [fp, #-0x20]
    // 0x298c1c: stur            x0, [fp, #-8]
    // 0x298c20: r0 = RenderParagraph()
    //     0x298c20: bl              #0x298c3c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::RenderParagraph
    // 0x298c24: ldur            x0, [fp, #-8]
    // 0x298c28: LeaveFrame
    //     0x298c28: mov             SP, fp
    //     0x298c2c: ldp             fp, lr, [SP], #0x10
    // 0x298c30: ret
    //     0x298c30: ret             
    // 0x298c34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298c34: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298c38: b               #0x298ba0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29cc74, size: 0x170
    // 0x29cc74: EnterFrame
    //     0x29cc74: stp             fp, lr, [SP, #-0x10]!
    //     0x29cc78: mov             fp, SP
    // 0x29cc7c: AllocStack(0x18)
    //     0x29cc7c: sub             SP, SP, #0x18
    // 0x29cc80: SetupParameters(RichText this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29cc80: mov             x5, x1
    //     0x29cc84: mov             x4, x2
    //     0x29cc88: stur            x1, [fp, #-8]
    //     0x29cc8c: stur            x2, [fp, #-0x10]
    //     0x29cc90: stur            x3, [fp, #-0x18]
    // 0x29cc94: CheckStackOverflow
    //     0x29cc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29cc98: cmp             SP, x16
    //     0x29cc9c: b.ls            #0x29cddc
    // 0x29cca0: mov             x0, x3
    // 0x29cca4: r2 = Null
    //     0x29cca4: mov             x2, NULL
    // 0x29cca8: r1 = Null
    //     0x29cca8: mov             x1, NULL
    // 0x29ccac: r4 = 59
    //     0x29ccac: movz            x4, #0x3b
    // 0x29ccb0: branchIfSmi(r0, 0x29ccbc)
    //     0x29ccb0: tbz             w0, #0, #0x29ccbc
    // 0x29ccb4: r4 = LoadClassIdInstr(r0)
    //     0x29ccb4: ldur            x4, [x0, #-1]
    //     0x29ccb8: ubfx            x4, x4, #0xc, #0x14
    // 0x29ccbc: cmp             x4, #0x236
    // 0x29ccc0: b.eq            #0x29ccd8
    // 0x29ccc4: r8 = RenderParagraph
    //     0x29ccc4: add             x8, PP, #0xd, lsl #12  ; [pp+0xdeb8] Type: RenderParagraph
    //     0x29ccc8: ldr             x8, [x8, #0xeb8]
    // 0x29cccc: r3 = Null
    //     0x29cccc: add             x3, PP, #0xd, lsl #12  ; [pp+0xdec0] Null
    //     0x29ccd0: ldr             x3, [x3, #0xec0]
    // 0x29ccd4: r0 = DefaultTypeTest()
    //     0x29ccd4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29ccd8: ldur            x0, [fp, #-8]
    // 0x29ccdc: LoadField: r2 = r0->field_f
    //     0x29ccdc: ldur            w2, [x0, #0xf]
    // 0x29cce0: DecompressPointer r2
    //     0x29cce0: add             x2, x2, HEAP, lsl #32
    // 0x29cce4: ldur            x1, [fp, #-0x18]
    // 0x29cce8: r0 = text=()
    //     0x29cce8: bl              #0x29d0c4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::text=
    // 0x29ccec: ldur            x1, [fp, #-0x18]
    // 0x29ccf0: r2 = Instance_TextAlign
    //     0x29ccf0: add             x2, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!TextAlign@4188c1
    //     0x29ccf4: ldr             x2, [x2, #0x310]
    // 0x29ccf8: r0 = Shader._()
    //     0x29ccf8: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29ccfc: ldur            x0, [fp, #-8]
    // 0x29cd00: LoadField: r1 = r0->field_17
    //     0x29cd00: ldur            w1, [x0, #0x17]
    // 0x29cd04: DecompressPointer r1
    //     0x29cd04: add             x1, x1, HEAP, lsl #32
    // 0x29cd08: cmp             w1, NULL
    // 0x29cd0c: b.ne            #0x29cd20
    // 0x29cd10: ldur            x1, [fp, #-0x10]
    // 0x29cd14: r0 = of()
    //     0x29cd14: bl              #0x1ebe54  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x29cd18: r2 = Instance_TextDirection
    //     0x29cd18: ldr             x2, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x29cd1c: b               #0x29cd24
    // 0x29cd20: mov             x2, x1
    // 0x29cd24: ldur            x0, [fp, #-8]
    // 0x29cd28: ldur            x1, [fp, #-0x18]
    // 0x29cd2c: r0 = textDirection=()
    //     0x29cd2c: bl              #0x29d050  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textDirection=
    // 0x29cd30: ldur            x1, [fp, #-0x18]
    // 0x29cd34: r2 = true
    //     0x29cd34: add             x2, NULL, #0x20  ; true
    // 0x29cd38: r0 = Shader._()
    //     0x29cd38: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29cd3c: ldur            x0, [fp, #-8]
    // 0x29cd40: LoadField: r2 = r0->field_1f
    //     0x29cd40: ldur            w2, [x0, #0x1f]
    // 0x29cd44: DecompressPointer r2
    //     0x29cd44: add             x2, x2, HEAP, lsl #32
    // 0x29cd48: ldur            x1, [fp, #-0x18]
    // 0x29cd4c: r0 = overflow=()
    //     0x29cd4c: bl              #0x29cf9c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::overflow=
    // 0x29cd50: ldur            x0, [fp, #-8]
    // 0x29cd54: LoadField: r2 = r0->field_23
    //     0x29cd54: ldur            w2, [x0, #0x23]
    // 0x29cd58: DecompressPointer r2
    //     0x29cd58: add             x2, x2, HEAP, lsl #32
    // 0x29cd5c: ldur            x1, [fp, #-0x18]
    // 0x29cd60: r0 = textScaler=()
    //     0x29cd60: bl              #0x29cf1c  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::textScaler=
    // 0x29cd64: ldur            x1, [fp, #-0x18]
    // 0x29cd68: r2 = Null
    //     0x29cd68: mov             x2, NULL
    // 0x29cd6c: r0 = Shader._()
    //     0x29cd6c: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29cd70: ldur            x1, [fp, #-0x18]
    // 0x29cd74: r2 = Null
    //     0x29cd74: mov             x2, NULL
    // 0x29cd78: r0 = Shader._()
    //     0x29cd78: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29cd7c: ldur            x1, [fp, #-0x18]
    // 0x29cd80: r2 = Instance_TextWidthBasis
    //     0x29cd80: add             x2, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!TextWidthBasis@417d81
    //     0x29cd84: ldr             x2, [x2, #0x318]
    // 0x29cd88: r0 = Shader._()
    //     0x29cd88: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29cd8c: ldur            x1, [fp, #-0x18]
    // 0x29cd90: r2 = Null
    //     0x29cd90: mov             x2, NULL
    // 0x29cd94: r0 = Shader._()
    //     0x29cd94: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29cd98: ldur            x1, [fp, #-0x10]
    // 0x29cd9c: r0 = maybeLocaleOf()
    //     0x29cd9c: bl              #0x297618  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x29cda0: ldur            x1, [fp, #-0x18]
    // 0x29cda4: mov             x2, x0
    // 0x29cda8: r0 = locale=()
    //     0x29cda8: bl              #0x29ce84  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::locale=
    // 0x29cdac: ldur            x1, [fp, #-0x18]
    // 0x29cdb0: r2 = Null
    //     0x29cdb0: mov             x2, NULL
    // 0x29cdb4: r0 = Shader._()
    //     0x29cdb4: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29cdb8: ldur            x0, [fp, #-8]
    // 0x29cdbc: LoadField: r2 = r0->field_3f
    //     0x29cdbc: ldur            w2, [x0, #0x3f]
    // 0x29cdc0: DecompressPointer r2
    //     0x29cdc0: add             x2, x2, HEAP, lsl #32
    // 0x29cdc4: ldur            x1, [fp, #-0x18]
    // 0x29cdc8: r0 = selectionColor=()
    //     0x29cdc8: bl              #0x29cde4  ; [package:flutter/src/rendering/paragraph.dart] RenderParagraph::selectionColor=
    // 0x29cdcc: r0 = Null
    //     0x29cdcc: mov             x0, NULL
    // 0x29cdd0: LeaveFrame
    //     0x29cdd0: mov             SP, fp
    //     0x29cdd4: ldp             fp, lr, [SP], #0x10
    // 0x29cdd8: ret
    //     0x29cdd8: ret             
    // 0x29cddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29cddc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29cde0: b               #0x29cca0
  }
  _ RichText(/* No info */) {
    // ** addr: 0x2ab4e4, size: 0x1e4
    // 0x2ab4e4: EnterFrame
    //     0x2ab4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab4e8: mov             fp, SP
    // 0x2ab4ec: AllocStack(0x18)
    //     0x2ab4ec: sub             SP, SP, #0x18
    // 0x2ab4f0: stur            x1, [fp, #-0x10]
    // 0x2ab4f4: mov             x16, x5
    // 0x2ab4f8: mov             x5, x1
    // 0x2ab4fc: mov             x1, x16
    // 0x2ab500: mov             x16, x3
    // 0x2ab504: mov             x3, x2
    // 0x2ab508: mov             x2, x16
    // 0x2ab50c: stur            x2, [fp, #-0x18]
    // 0x2ab510: LoadField: r0 = r4->field_13
    //     0x2ab510: ldur            w0, [x4, #0x13]
    // 0x2ab514: LoadField: r6 = r4->field_1f
    //     0x2ab514: ldur            w6, [x4, #0x1f]
    // 0x2ab518: DecompressPointer r6
    //     0x2ab518: add             x6, x6, HEAP, lsl #32
    // 0x2ab51c: r16 = "selectionColor"
    //     0x2ab51c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc300] "selectionColor"
    //     0x2ab520: ldr             x16, [x16, #0x300]
    // 0x2ab524: cmp             w6, w16
    // 0x2ab528: b.ne            #0x2ab54c
    // 0x2ab52c: LoadField: r6 = r4->field_23
    //     0x2ab52c: ldur            w6, [x4, #0x23]
    // 0x2ab530: DecompressPointer r6
    //     0x2ab530: add             x6, x6, HEAP, lsl #32
    // 0x2ab534: sub             w7, w0, w6
    // 0x2ab538: add             x6, fp, w7, sxtw #2
    // 0x2ab53c: ldr             x6, [x6, #8]
    // 0x2ab540: mov             x7, x6
    // 0x2ab544: r6 = 1
    //     0x2ab544: movz            x6, #0x1
    // 0x2ab548: b               #0x2ab554
    // 0x2ab54c: r7 = Null
    //     0x2ab54c: mov             x7, NULL
    // 0x2ab550: r6 = 0
    //     0x2ab550: movz            x6, #0
    // 0x2ab554: lsl             x8, x6, #1
    // 0x2ab558: lsl             w6, w8, #1
    // 0x2ab55c: add             w8, w6, #8
    // 0x2ab560: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x2ab560: add             x16, x4, w8, sxtw #1
    //     0x2ab564: ldur            w9, [x16, #0xf]
    // 0x2ab568: DecompressPointer r9
    //     0x2ab568: add             x9, x9, HEAP, lsl #32
    // 0x2ab56c: r16 = "textScaler"
    //     0x2ab56c: add             x16, PP, #0xc, lsl #12  ; [pp+0xc308] "textScaler"
    //     0x2ab570: ldr             x16, [x16, #0x308]
    // 0x2ab574: cmp             w9, w16
    // 0x2ab578: b.ne            #0x2ab5a0
    // 0x2ab57c: add             w8, w6, #0xa
    // 0x2ab580: ArrayLoad: r6 = r4[r8]  ; Unknown_4
    //     0x2ab580: add             x16, x4, w8, sxtw #1
    //     0x2ab584: ldur            w6, [x16, #0xf]
    // 0x2ab588: DecompressPointer r6
    //     0x2ab588: add             x6, x6, HEAP, lsl #32
    // 0x2ab58c: sub             w4, w0, w6
    // 0x2ab590: add             x0, fp, w4, sxtw #2
    // 0x2ab594: ldr             x0, [x0, #8]
    // 0x2ab598: mov             x9, x0
    // 0x2ab59c: b               #0x2ab5a8
    // 0x2ab5a0: r9 = Instance__LinearTextScaler
    //     0x2ab5a0: add             x9, PP, #9, lsl #12  ; [pp+0x9718] Obj!_LinearTextScaler@40cca1
    //     0x2ab5a4: ldr             x9, [x9, #0x718]
    // 0x2ab5a8: r8 = Instance_TextAlign
    //     0x2ab5a8: add             x8, PP, #0xc, lsl #12  ; [pp+0xc310] Obj!TextAlign@4188c1
    //     0x2ab5ac: ldr             x8, [x8, #0x310]
    // 0x2ab5b0: r6 = true
    //     0x2ab5b0: add             x6, NULL, #0x20  ; true
    // 0x2ab5b4: r4 = Instance_TextWidthBasis
    //     0x2ab5b4: add             x4, PP, #0xc, lsl #12  ; [pp+0xc318] Obj!TextWidthBasis@417d81
    //     0x2ab5b8: ldr             x4, [x4, #0x318]
    // 0x2ab5bc: stur            x9, [fp, #-8]
    // 0x2ab5c0: CheckStackOverflow
    //     0x2ab5c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2ab5c4: cmp             SP, x16
    //     0x2ab5c8: b.ls            #0x2ab6c0
    // 0x2ab5cc: mov             x0, x2
    // 0x2ab5d0: StoreField: r5->field_f = r0
    //     0x2ab5d0: stur            w0, [x5, #0xf]
    //     0x2ab5d4: ldurb           w16, [x5, #-1]
    //     0x2ab5d8: ldurb           w17, [x0, #-1]
    //     0x2ab5dc: and             x16, x17, x16, lsr #2
    //     0x2ab5e0: tst             x16, HEAP, lsr #32
    //     0x2ab5e4: b.eq            #0x2ab5ec
    //     0x2ab5e8: bl              #0x35909c
    // 0x2ab5ec: StoreField: r5->field_13 = r8
    //     0x2ab5ec: stur            w8, [x5, #0x13]
    // 0x2ab5f0: mov             x0, x1
    // 0x2ab5f4: StoreField: r5->field_17 = r0
    //     0x2ab5f4: stur            w0, [x5, #0x17]
    //     0x2ab5f8: ldurb           w16, [x5, #-1]
    //     0x2ab5fc: ldurb           w17, [x0, #-1]
    //     0x2ab600: and             x16, x17, x16, lsr #2
    //     0x2ab604: tst             x16, HEAP, lsr #32
    //     0x2ab608: b.eq            #0x2ab610
    //     0x2ab60c: bl              #0x35909c
    // 0x2ab610: StoreField: r5->field_1b = r6
    //     0x2ab610: stur            w6, [x5, #0x1b]
    // 0x2ab614: mov             x0, x3
    // 0x2ab618: StoreField: r5->field_1f = r0
    //     0x2ab618: stur            w0, [x5, #0x1f]
    //     0x2ab61c: ldurb           w16, [x5, #-1]
    //     0x2ab620: ldurb           w17, [x0, #-1]
    //     0x2ab624: and             x16, x17, x16, lsr #2
    //     0x2ab628: tst             x16, HEAP, lsr #32
    //     0x2ab62c: b.eq            #0x2ab634
    //     0x2ab630: bl              #0x35909c
    // 0x2ab634: StoreField: r5->field_33 = r4
    //     0x2ab634: stur            w4, [x5, #0x33]
    // 0x2ab638: mov             x0, x7
    // 0x2ab63c: StoreField: r5->field_3f = r0
    //     0x2ab63c: stur            w0, [x5, #0x3f]
    //     0x2ab640: ldurb           w16, [x5, #-1]
    //     0x2ab644: ldurb           w17, [x0, #-1]
    //     0x2ab648: and             x16, x17, x16, lsr #2
    //     0x2ab64c: tst             x16, HEAP, lsr #32
    //     0x2ab650: b.eq            #0x2ab658
    //     0x2ab654: bl              #0x35909c
    // 0x2ab658: mov             x1, x9
    // 0x2ab65c: r0 = _effectiveTextScalerFrom()
    //     0x2ab65c: bl              #0x2ab8fc  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x2ab660: ldur            x2, [fp, #-0x10]
    // 0x2ab664: StoreField: r2->field_23 = r0
    //     0x2ab664: stur            w0, [x2, #0x23]
    //     0x2ab668: ldurb           w16, [x2, #-1]
    //     0x2ab66c: ldurb           w17, [x0, #-1]
    //     0x2ab670: and             x16, x17, x16, lsr #2
    //     0x2ab674: tst             x16, HEAP, lsr #32
    //     0x2ab678: b.eq            #0x2ab680
    //     0x2ab67c: bl              #0x35903c
    // 0x2ab680: ldur            x1, [fp, #-8]
    // 0x2ab684: r0 = _effectiveTextScalerFrom()
    //     0x2ab684: bl              #0x2ab8fc  ; [package:flutter/src/widgets/basic.dart] RichText::_effectiveTextScalerFrom
    // 0x2ab688: ldur            x1, [fp, #-0x18]
    // 0x2ab68c: r0 = extractFromInlineSpan()
    //     0x2ab68c: bl              #0x2ab6c8  ; [package:flutter/src/widgets/widget_span.dart] WidgetSpan::extractFromInlineSpan
    // 0x2ab690: ldur            x1, [fp, #-0x10]
    // 0x2ab694: StoreField: r1->field_b = r0
    //     0x2ab694: stur            w0, [x1, #0xb]
    //     0x2ab698: ldurb           w16, [x1, #-1]
    //     0x2ab69c: ldurb           w17, [x0, #-1]
    //     0x2ab6a0: and             x16, x17, x16, lsr #2
    //     0x2ab6a4: tst             x16, HEAP, lsr #32
    //     0x2ab6a8: b.eq            #0x2ab6b0
    //     0x2ab6ac: bl              #0x35901c
    // 0x2ab6b0: r0 = Null
    //     0x2ab6b0: mov             x0, NULL
    // 0x2ab6b4: LeaveFrame
    //     0x2ab6b4: mov             SP, fp
    //     0x2ab6b8: ldp             fp, lr, [SP], #0x10
    // 0x2ab6bc: ret
    //     0x2ab6bc: ret             
    // 0x2ab6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2ab6c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2ab6c4: b               #0x2ab5cc
  }
  static _ _effectiveTextScalerFrom(/* No info */) {
    // ** addr: 0x2ab8fc, size: 0x64
    // 0x2ab8fc: EnterFrame
    //     0x2ab8fc: stp             fp, lr, [SP, #-0x10]!
    //     0x2ab900: mov             fp, SP
    // 0x2ab904: d0 = 1.000000
    //     0x2ab904: fmov            d0, #1.00000000
    // 0x2ab908: fcmp            d0, d0
    // 0x2ab90c: b.ne            #0x2ab918
    // 0x2ab910: mov             x0, x1
    // 0x2ab914: b               #0x2ab954
    // 0x2ab918: r16 = Instance__LinearTextScaler
    //     0x2ab918: add             x16, PP, #9, lsl #12  ; [pp+0x9718] Obj!_LinearTextScaler@40cca1
    //     0x2ab91c: ldr             x16, [x16, #0x718]
    // 0x2ab920: cmp             w1, w16
    // 0x2ab924: b.eq            #0x2ab940
    // 0x2ab928: r0 = Instance__LinearTextScaler
    //     0x2ab928: add             x0, PP, #9, lsl #12  ; [pp+0x9718] Obj!_LinearTextScaler@40cca1
    //     0x2ab92c: ldr             x0, [x0, #0x718]
    // 0x2ab930: LoadField: d1 = r1->field_7
    //     0x2ab930: ldur            d1, [x1, #7]
    // 0x2ab934: LoadField: d2 = r0->field_7
    //     0x2ab934: ldur            d2, [x0, #7]
    // 0x2ab938: fcmp            d1, d2
    // 0x2ab93c: b.ne            #0x2ab950
    // 0x2ab940: r0 = _LinearTextScaler()
    //     0x2ab940: bl              #0x1a3f30  ; Allocate_LinearTextScalerStub -> _LinearTextScaler (size=0x10)
    // 0x2ab944: d0 = 1.000000
    //     0x2ab944: fmov            d0, #1.00000000
    // 0x2ab948: StoreField: r0->field_7 = d0
    //     0x2ab948: stur            d0, [x0, #7]
    // 0x2ab94c: b               #0x2ab954
    // 0x2ab950: mov             x0, x1
    // 0x2ab954: LeaveFrame
    //     0x2ab954: mov             SP, fp
    //     0x2ab958: ldp             fp, lr, [SP], #0x10
    // 0x2ab95c: ret
    //     0x2ab95c: ret             
  }
}

// class id: 1492, size: 0x30, field offset: 0x10
//   const constructor, 
abstract class Flex extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x298870, size: 0x6c
    // 0x298870: EnterFrame
    //     0x298870: stp             fp, lr, [SP, #-0x10]!
    //     0x298874: mov             fp, SP
    // 0x298878: AllocStack(0x18)
    //     0x298878: sub             SP, SP, #0x18
    // 0x29887c: CheckStackOverflow
    //     0x29887c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298880: cmp             SP, x16
    //     0x298884: b.ls            #0x2988d4
    // 0x298888: LoadField: r0 = r1->field_f
    //     0x298888: ldur            w0, [x1, #0xf]
    // 0x29888c: DecompressPointer r0
    //     0x29888c: add             x0, x0, HEAP, lsl #32
    // 0x298890: stur            x0, [fp, #-0x10]
    // 0x298894: LoadField: r3 = r1->field_17
    //     0x298894: ldur            w3, [x1, #0x17]
    // 0x298898: DecompressPointer r3
    //     0x298898: add             x3, x3, HEAP, lsl #32
    // 0x29889c: stur            x3, [fp, #-8]
    // 0x2988a0: r0 = getEffectiveTextDirection()
    //     0x2988a0: bl              #0x298b28  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x2988a4: stur            x0, [fp, #-0x18]
    // 0x2988a8: r0 = RenderFlex()
    //     0x2988a8: bl              #0x298b1c  ; AllocateRenderFlexStub -> RenderFlex (size=0x98)
    // 0x2988ac: mov             x1, x0
    // 0x2988b0: ldur            x2, [fp, #-0x10]
    // 0x2988b4: ldur            x3, [fp, #-8]
    // 0x2988b8: ldur            x5, [fp, #-0x18]
    // 0x2988bc: stur            x0, [fp, #-8]
    // 0x2988c0: r0 = RenderFlex()
    //     0x2988c0: bl              #0x2988dc  ; [package:flutter/src/rendering/flex.dart] RenderFlex::RenderFlex
    // 0x2988c4: ldur            x0, [fp, #-8]
    // 0x2988c8: LeaveFrame
    //     0x2988c8: mov             SP, fp
    //     0x2988cc: ldp             fp, lr, [SP], #0x10
    // 0x2988d0: ret
    //     0x2988d0: ret             
    // 0x2988d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2988d4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2988d8: b               #0x298888
  }
  _ getEffectiveTextDirection(/* No info */) {
    // ** addr: 0x298b28, size: 0x50
    // 0x298b28: EnterFrame
    //     0x298b28: stp             fp, lr, [SP, #-0x10]!
    //     0x298b2c: mov             fp, SP
    // 0x298b30: mov             x0, x1
    // 0x298b34: mov             x1, x2
    // 0x298b38: CheckStackOverflow
    //     0x298b38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x298b3c: cmp             SP, x16
    //     0x298b40: b.ls            #0x298b70
    // 0x298b44: LoadField: r2 = r0->field_f
    //     0x298b44: ldur            w2, [x0, #0xf]
    // 0x298b48: DecompressPointer r2
    //     0x298b48: add             x2, x2, HEAP, lsl #32
    // 0x298b4c: LoadField: r0 = r2->field_7
    //     0x298b4c: ldur            x0, [x2, #7]
    // 0x298b50: cmp             x0, #0
    // 0x298b54: b.gt            #0x298b60
    // 0x298b58: r0 = maybeOf()
    //     0x298b58: bl              #0x254c88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x298b5c: b               #0x298b64
    // 0x298b60: r0 = Null
    //     0x298b60: mov             x0, NULL
    // 0x298b64: LeaveFrame
    //     0x298b64: mov             SP, fp
    //     0x298b68: ldp             fp, lr, [SP], #0x10
    // 0x298b6c: ret
    //     0x298b6c: ret             
    // 0x298b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298b70: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298b74: b               #0x298b44
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29ca4c, size: 0x108
    // 0x29ca4c: EnterFrame
    //     0x29ca4c: stp             fp, lr, [SP, #-0x10]!
    //     0x29ca50: mov             fp, SP
    // 0x29ca54: AllocStack(0x18)
    //     0x29ca54: sub             SP, SP, #0x18
    // 0x29ca58: SetupParameters(Flex this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29ca58: mov             x5, x1
    //     0x29ca5c: mov             x4, x2
    //     0x29ca60: stur            x1, [fp, #-8]
    //     0x29ca64: stur            x2, [fp, #-0x10]
    //     0x29ca68: stur            x3, [fp, #-0x18]
    // 0x29ca6c: CheckStackOverflow
    //     0x29ca6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29ca70: cmp             SP, x16
    //     0x29ca74: b.ls            #0x29cb4c
    // 0x29ca78: mov             x0, x3
    // 0x29ca7c: r2 = Null
    //     0x29ca7c: mov             x2, NULL
    // 0x29ca80: r1 = Null
    //     0x29ca80: mov             x1, NULL
    // 0x29ca84: r4 = 59
    //     0x29ca84: movz            x4, #0x3b
    // 0x29ca88: branchIfSmi(r0, 0x29ca94)
    //     0x29ca88: tbz             w0, #0, #0x29ca94
    // 0x29ca8c: r4 = LoadClassIdInstr(r0)
    //     0x29ca8c: ldur            x4, [x0, #-1]
    //     0x29ca90: ubfx            x4, x4, #0xc, #0x14
    // 0x29ca94: cmp             x4, #0x23a
    // 0x29ca98: b.eq            #0x29cab0
    // 0x29ca9c: r8 = RenderFlex
    //     0x29ca9c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc500] Type: RenderFlex
    //     0x29caa0: ldr             x8, [x8, #0x500]
    // 0x29caa4: r3 = Null
    //     0x29caa4: add             x3, PP, #0xc, lsl #12  ; [pp+0xc508] Null
    //     0x29caa8: ldr             x3, [x3, #0x508]
    // 0x29caac: r0 = DefaultTypeTest()
    //     0x29caac: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29cab0: ldur            x0, [fp, #-8]
    // 0x29cab4: LoadField: r2 = r0->field_f
    //     0x29cab4: ldur            w2, [x0, #0xf]
    // 0x29cab8: DecompressPointer r2
    //     0x29cab8: add             x2, x2, HEAP, lsl #32
    // 0x29cabc: ldur            x1, [fp, #-0x18]
    // 0x29cac0: r0 = direction=()
    //     0x29cac0: bl              #0x29cc14  ; [package:flutter/src/rendering/flex.dart] RenderFlex::direction=
    // 0x29cac4: ldur            x1, [fp, #-0x18]
    // 0x29cac8: r2 = Instance_MainAxisAlignment
    //     0x29cac8: add             x2, PP, #9, lsl #12  ; [pp+0x9b80] Obj!MainAxisAlignment@417ce1
    //     0x29cacc: ldr             x2, [x2, #0xb80]
    // 0x29cad0: r0 = Shader._()
    //     0x29cad0: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29cad4: ldur            x0, [fp, #-8]
    // 0x29cad8: LoadField: r2 = r0->field_17
    //     0x29cad8: ldur            w2, [x0, #0x17]
    // 0x29cadc: DecompressPointer r2
    //     0x29cadc: add             x2, x2, HEAP, lsl #32
    // 0x29cae0: ldur            x1, [fp, #-0x18]
    // 0x29cae4: r0 = mainAxisSize=()
    //     0x29cae4: bl              #0x29cbb4  ; [package:flutter/src/rendering/flex.dart] RenderFlex::mainAxisSize=
    // 0x29cae8: ldur            x1, [fp, #-0x18]
    // 0x29caec: r2 = Instance_CrossAxisAlignment
    //     0x29caec: add             x2, PP, #9, lsl #12  ; [pp+0x9b90] Obj!CrossAxisAlignment@417c21
    //     0x29caf0: ldr             x2, [x2, #0xb90]
    // 0x29caf4: r0 = Shader._()
    //     0x29caf4: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29caf8: ldur            x1, [fp, #-8]
    // 0x29cafc: ldur            x2, [fp, #-0x10]
    // 0x29cb00: r0 = getEffectiveTextDirection()
    //     0x29cb00: bl              #0x298b28  ; [package:flutter/src/widgets/basic.dart] Flex::getEffectiveTextDirection
    // 0x29cb04: ldur            x1, [fp, #-0x18]
    // 0x29cb08: mov             x2, x0
    // 0x29cb0c: r0 = textDirection=()
    //     0x29cb0c: bl              #0x29cb54  ; [package:flutter/src/rendering/flex.dart] RenderFlex::textDirection=
    // 0x29cb10: ldur            x1, [fp, #-0x18]
    // 0x29cb14: r2 = Instance_VerticalDirection
    //     0x29cb14: add             x2, PP, #9, lsl #12  ; [pp+0x9b98] Obj!VerticalDirection@417ec1
    //     0x29cb18: ldr             x2, [x2, #0xb98]
    // 0x29cb1c: r0 = Shader._()
    //     0x29cb1c: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29cb20: ldur            x1, [fp, #-0x18]
    // 0x29cb24: r2 = Null
    //     0x29cb24: mov             x2, NULL
    // 0x29cb28: r0 = Shader._()
    //     0x29cb28: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29cb2c: ldur            x1, [fp, #-0x18]
    // 0x29cb30: r2 = Instance_Clip
    //     0x29cb30: add             x2, PP, #9, lsl #12  ; [pp+0x9ba0] Obj!Clip@418da1
    //     0x29cb34: ldr             x2, [x2, #0xba0]
    // 0x29cb38: r0 = Shader._()
    //     0x29cb38: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29cb3c: r0 = Null
    //     0x29cb3c: mov             x0, NULL
    // 0x29cb40: LeaveFrame
    //     0x29cb40: mov             SP, fp
    //     0x29cb44: ldp             fp, lr, [SP], #0x10
    // 0x29cb48: ret
    //     0x29cb48: ret             
    // 0x29cb4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29cb4c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29cb50: b               #0x29ca78
  }
}

// class id: 1493, size: 0x30, field offset: 0x30
//   const constructor, 
class Column extends Flex {
}

// class id: 1495, size: 0x20, field offset: 0x10
//   const constructor, 
class Stack extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x2986c8, size: 0x80
    // 0x2986c8: EnterFrame
    //     0x2986c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2986cc: mov             fp, SP
    // 0x2986d0: AllocStack(0x20)
    //     0x2986d0: sub             SP, SP, #0x20
    // 0x2986d4: SetupParameters(Stack this /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x2986d4: mov             x0, x1
    //     0x2986d8: stur            x1, [fp, #-0x10]
    //     0x2986dc: mov             x1, x2
    // 0x2986e0: CheckStackOverflow
    //     0x2986e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2986e4: cmp             SP, x16
    //     0x2986e8: b.ls            #0x298740
    // 0x2986ec: LoadField: r2 = r0->field_f
    //     0x2986ec: ldur            w2, [x0, #0xf]
    // 0x2986f0: DecompressPointer r2
    //     0x2986f0: add             x2, x2, HEAP, lsl #32
    // 0x2986f4: stur            x2, [fp, #-8]
    // 0x2986f8: r0 = maybeOf()
    //     0x2986f8: bl              #0x254c88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x2986fc: mov             x1, x0
    // 0x298700: ldur            x0, [fp, #-0x10]
    // 0x298704: stur            x1, [fp, #-0x20]
    // 0x298708: LoadField: r3 = r0->field_17
    //     0x298708: ldur            w3, [x0, #0x17]
    // 0x29870c: DecompressPointer r3
    //     0x29870c: add             x3, x3, HEAP, lsl #32
    // 0x298710: stur            x3, [fp, #-0x18]
    // 0x298714: r0 = RenderStack()
    //     0x298714: bl              #0x298864  ; AllocateRenderStackStub -> RenderStack (size=0x84)
    // 0x298718: mov             x1, x0
    // 0x29871c: ldur            x2, [fp, #-8]
    // 0x298720: ldur            x3, [fp, #-0x18]
    // 0x298724: ldur            x5, [fp, #-0x20]
    // 0x298728: stur            x0, [fp, #-8]
    // 0x29872c: r0 = RenderStack()
    //     0x29872c: bl              #0x298748  ; [package:flutter/src/rendering/stack.dart] RenderStack::RenderStack
    // 0x298730: ldur            x0, [fp, #-8]
    // 0x298734: LeaveFrame
    //     0x298734: mov             SP, fp
    //     0x298738: ldp             fp, lr, [SP], #0x10
    // 0x29873c: ret
    //     0x29873c: ret             
    // 0x298740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x298740: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x298744: b               #0x2986ec
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29c7f8, size: 0xc8
    // 0x29c7f8: EnterFrame
    //     0x29c7f8: stp             fp, lr, [SP, #-0x10]!
    //     0x29c7fc: mov             fp, SP
    // 0x29c800: AllocStack(0x18)
    //     0x29c800: sub             SP, SP, #0x18
    // 0x29c804: SetupParameters(Stack this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29c804: mov             x5, x1
    //     0x29c808: mov             x4, x2
    //     0x29c80c: stur            x1, [fp, #-8]
    //     0x29c810: stur            x2, [fp, #-0x10]
    //     0x29c814: stur            x3, [fp, #-0x18]
    // 0x29c818: CheckStackOverflow
    //     0x29c818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c81c: cmp             SP, x16
    //     0x29c820: b.ls            #0x29c8b8
    // 0x29c824: mov             x0, x3
    // 0x29c828: r2 = Null
    //     0x29c828: mov             x2, NULL
    // 0x29c82c: r1 = Null
    //     0x29c82c: mov             x1, NULL
    // 0x29c830: r4 = 59
    //     0x29c830: movz            x4, #0x3b
    // 0x29c834: branchIfSmi(r0, 0x29c840)
    //     0x29c834: tbz             w0, #0, #0x29c840
    // 0x29c838: r4 = LoadClassIdInstr(r0)
    //     0x29c838: ldur            x4, [x0, #-1]
    //     0x29c83c: ubfx            x4, x4, #0xc, #0x14
    // 0x29c840: cmp             x4, #0x231
    // 0x29c844: b.eq            #0x29c85c
    // 0x29c848: r8 = RenderStack
    //     0x29c848: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f20] Type: RenderStack
    //     0x29c84c: ldr             x8, [x8, #0xf20]
    // 0x29c850: r3 = Null
    //     0x29c850: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f28] Null
    //     0x29c854: ldr             x3, [x3, #0xf28]
    // 0x29c858: r0 = DefaultTypeTest()
    //     0x29c858: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29c85c: ldur            x0, [fp, #-8]
    // 0x29c860: LoadField: r2 = r0->field_f
    //     0x29c860: ldur            w2, [x0, #0xf]
    // 0x29c864: DecompressPointer r2
    //     0x29c864: add             x2, x2, HEAP, lsl #32
    // 0x29c868: ldur            x1, [fp, #-0x18]
    // 0x29c86c: r0 = alignment=()
    //     0x29c86c: bl              #0x29c9c4  ; [package:flutter/src/rendering/stack.dart] RenderStack::alignment=
    // 0x29c870: ldur            x1, [fp, #-0x10]
    // 0x29c874: r0 = maybeOf()
    //     0x29c874: bl              #0x254c88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x29c878: ldur            x1, [fp, #-0x18]
    // 0x29c87c: mov             x2, x0
    // 0x29c880: r0 = textDirection=()
    //     0x29c880: bl              #0x29c920  ; [package:flutter/src/rendering/stack.dart] RenderStack::textDirection=
    // 0x29c884: ldur            x0, [fp, #-8]
    // 0x29c888: LoadField: r2 = r0->field_17
    //     0x29c888: ldur            w2, [x0, #0x17]
    // 0x29c88c: DecompressPointer r2
    //     0x29c88c: add             x2, x2, HEAP, lsl #32
    // 0x29c890: ldur            x1, [fp, #-0x18]
    // 0x29c894: r0 = fit=()
    //     0x29c894: bl              #0x29c8c0  ; [package:flutter/src/rendering/stack.dart] RenderStack::fit=
    // 0x29c898: ldur            x1, [fp, #-0x18]
    // 0x29c89c: r2 = Instance_Clip
    //     0x29c89c: add             x2, PP, #9, lsl #12  ; [pp+0x9b58] Obj!Clip@418d81
    //     0x29c8a0: ldr             x2, [x2, #0xb58]
    // 0x29c8a4: r0 = Shader._()
    //     0x29c8a4: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29c8a8: r0 = Null
    //     0x29c8a8: mov             x0, NULL
    // 0x29c8ac: LeaveFrame
    //     0x29c8ac: mov             SP, fp
    //     0x29c8b0: ldp             fp, lr, [SP], #0x10
    // 0x29c8b4: ret
    //     0x29c8b4: ret             
    // 0x29c8b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c8b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c8bc: b               #0x29c824
  }
}

// class id: 1496, size: 0x14, field offset: 0x10
//   const constructor, 
class CustomMultiChildLayout extends MultiChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x29864c, size: 0x70
    // 0x29864c: EnterFrame
    //     0x29864c: stp             fp, lr, [SP, #-0x10]!
    //     0x298650: mov             fp, SP
    // 0x298654: AllocStack(0x10)
    //     0x298654: sub             SP, SP, #0x10
    // 0x298658: CheckStackOverflow
    //     0x298658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29865c: cmp             SP, x16
    //     0x298660: b.ls            #0x2986b4
    // 0x298664: LoadField: r0 = r1->field_f
    //     0x298664: ldur            w0, [x1, #0xf]
    // 0x298668: DecompressPointer r0
    //     0x298668: add             x0, x0, HEAP, lsl #32
    // 0x29866c: stur            x0, [fp, #-8]
    // 0x298670: r0 = RenderCustomMultiChildLayoutBox()
    //     0x298670: bl              #0x2986bc  ; AllocateRenderCustomMultiChildLayoutBoxStub -> RenderCustomMultiChildLayoutBox (size=0x6c)
    // 0x298674: mov             x1, x0
    // 0x298678: ldur            x0, [fp, #-8]
    // 0x29867c: stur            x1, [fp, #-0x10]
    // 0x298680: StoreField: r1->field_67 = r0
    //     0x298680: stur            w0, [x1, #0x67]
    // 0x298684: r0 = 0
    //     0x298684: movz            x0, #0
    // 0x298688: StoreField: r1->field_57 = r0
    //     0x298688: stur            x0, [x1, #0x57]
    // 0x29868c: r0 = _LayoutCacheStorage()
    //     0x29868c: bl              #0x295a9c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x298690: mov             x1, x0
    // 0x298694: ldur            x0, [fp, #-0x10]
    // 0x298698: StoreField: r0->field_4f = r1
    //     0x298698: stur            w1, [x0, #0x4f]
    // 0x29869c: mov             x1, x0
    // 0x2986a0: r0 = RenderObject()
    //     0x2986a0: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x2986a4: ldur            x0, [fp, #-0x10]
    // 0x2986a8: LeaveFrame
    //     0x2986a8: mov             SP, fp
    //     0x2986ac: ldp             fp, lr, [SP], #0x10
    // 0x2986b0: ret
    //     0x2986b0: ret             
    // 0x2986b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2986b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2986b8: b               #0x298664
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29c5ec, size: 0x88
    // 0x29c5ec: EnterFrame
    //     0x29c5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x29c5f0: mov             fp, SP
    // 0x29c5f4: AllocStack(0x10)
    //     0x29c5f4: sub             SP, SP, #0x10
    // 0x29c5f8: SetupParameters(CustomMultiChildLayout this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x29c5f8: mov             x4, x1
    //     0x29c5fc: stur            x1, [fp, #-8]
    //     0x29c600: stur            x3, [fp, #-0x10]
    // 0x29c604: CheckStackOverflow
    //     0x29c604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29c608: cmp             SP, x16
    //     0x29c60c: b.ls            #0x29c66c
    // 0x29c610: mov             x0, x3
    // 0x29c614: r2 = Null
    //     0x29c614: mov             x2, NULL
    // 0x29c618: r1 = Null
    //     0x29c618: mov             x1, NULL
    // 0x29c61c: r4 = 59
    //     0x29c61c: movz            x4, #0x3b
    // 0x29c620: branchIfSmi(r0, 0x29c62c)
    //     0x29c620: tbz             w0, #0, #0x29c62c
    // 0x29c624: r4 = LoadClassIdInstr(r0)
    //     0x29c624: ldur            x4, [x0, #-1]
    //     0x29c628: ubfx            x4, x4, #0xc, #0x14
    // 0x29c62c: cmp             x4, #0x276
    // 0x29c630: b.eq            #0x29c648
    // 0x29c634: r8 = RenderCustomMultiChildLayoutBox
    //     0x29c634: add             x8, PP, #0x10, lsl #12  ; [pp+0x10ee8] Type: RenderCustomMultiChildLayoutBox
    //     0x29c638: ldr             x8, [x8, #0xee8]
    // 0x29c63c: r3 = Null
    //     0x29c63c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10ef0] Null
    //     0x29c640: ldr             x3, [x3, #0xef0]
    // 0x29c644: r0 = DefaultTypeTest()
    //     0x29c644: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29c648: ldur            x0, [fp, #-8]
    // 0x29c64c: LoadField: r2 = r0->field_f
    //     0x29c64c: ldur            w2, [x0, #0xf]
    // 0x29c650: DecompressPointer r2
    //     0x29c650: add             x2, x2, HEAP, lsl #32
    // 0x29c654: ldur            x1, [fp, #-0x10]
    // 0x29c658: r0 = delegate=()
    //     0x29c658: bl              #0x29c674  ; [package:flutter/src/rendering/custom_layout.dart] RenderCustomMultiChildLayoutBox::delegate=
    // 0x29c65c: r0 = Null
    //     0x29c65c: mov             x0, NULL
    // 0x29c660: LeaveFrame
    //     0x29c660: mov             SP, fp
    //     0x29c664: ldp             fp, lr, [SP], #0x10
    // 0x29c668: ret
    //     0x29c668: ret             
    // 0x29c66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29c66c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29c670: b               #0x29c610
  }
}

// class id: 1510, size: 0x18, field offset: 0x10
//   const constructor, 
class IndexedSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x297330, size: 0x4c
    // 0x297330: EnterFrame
    //     0x297330: stp             fp, lr, [SP, #-0x10]!
    //     0x297334: mov             fp, SP
    // 0x297338: AllocStack(0x10)
    //     0x297338: sub             SP, SP, #0x10
    // 0x29733c: CheckStackOverflow
    //     0x29733c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297340: cmp             SP, x16
    //     0x297344: b.ls            #0x297374
    // 0x297348: LoadField: r2 = r1->field_f
    //     0x297348: ldur            x2, [x1, #0xf]
    // 0x29734c: stur            x2, [fp, #-8]
    // 0x297350: r0 = RenderIndexedSemantics()
    //     0x297350: bl              #0x2973ec  ; AllocateRenderIndexedSemanticsStub -> RenderIndexedSemantics (size=0x64)
    // 0x297354: mov             x1, x0
    // 0x297358: ldur            x2, [fp, #-8]
    // 0x29735c: stur            x0, [fp, #-0x10]
    // 0x297360: r0 = RenderIndexedSemantics()
    //     0x297360: bl              #0x29737c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::RenderIndexedSemantics
    // 0x297364: ldur            x0, [fp, #-0x10]
    // 0x297368: LeaveFrame
    //     0x297368: mov             SP, fp
    //     0x29736c: ldp             fp, lr, [SP], #0x10
    // 0x297370: ret
    //     0x297370: ret             
    // 0x297374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297374: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297378: b               #0x297348
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29b8a4, size: 0x84
    // 0x29b8a4: EnterFrame
    //     0x29b8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x29b8a8: mov             fp, SP
    // 0x29b8ac: AllocStack(0x10)
    //     0x29b8ac: sub             SP, SP, #0x10
    // 0x29b8b0: SetupParameters(IndexedSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x29b8b0: mov             x4, x1
    //     0x29b8b4: stur            x1, [fp, #-8]
    //     0x29b8b8: stur            x3, [fp, #-0x10]
    // 0x29b8bc: CheckStackOverflow
    //     0x29b8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b8c0: cmp             SP, x16
    //     0x29b8c4: b.ls            #0x29b920
    // 0x29b8c8: mov             x0, x3
    // 0x29b8cc: r2 = Null
    //     0x29b8cc: mov             x2, NULL
    // 0x29b8d0: r1 = Null
    //     0x29b8d0: mov             x1, NULL
    // 0x29b8d4: r4 = 59
    //     0x29b8d4: movz            x4, #0x3b
    // 0x29b8d8: branchIfSmi(r0, 0x29b8e4)
    //     0x29b8d8: tbz             w0, #0, #0x29b8e4
    // 0x29b8dc: r4 = LoadClassIdInstr(r0)
    //     0x29b8dc: ldur            x4, [x0, #-1]
    //     0x29b8e0: ubfx            x4, x4, #0xc, #0x14
    // 0x29b8e4: cmp             x4, #0x24b
    // 0x29b8e8: b.eq            #0x29b900
    // 0x29b8ec: r8 = RenderIndexedSemantics
    //     0x29b8ec: add             x8, PP, #0x12, lsl #12  ; [pp+0x126a8] Type: RenderIndexedSemantics
    //     0x29b8f0: ldr             x8, [x8, #0x6a8]
    // 0x29b8f4: r3 = Null
    //     0x29b8f4: add             x3, PP, #0x12, lsl #12  ; [pp+0x126b0] Null
    //     0x29b8f8: ldr             x3, [x3, #0x6b0]
    // 0x29b8fc: r0 = DefaultTypeTest()
    //     0x29b8fc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29b900: ldur            x0, [fp, #-8]
    // 0x29b904: LoadField: r2 = r0->field_f
    //     0x29b904: ldur            x2, [x0, #0xf]
    // 0x29b908: ldur            x1, [fp, #-0x10]
    // 0x29b90c: r0 = index=()
    //     0x29b90c: bl              #0x29b928  ; [package:flutter/src/rendering/proxy_box.dart] RenderIndexedSemantics::index=
    // 0x29b910: r0 = Null
    //     0x29b910: mov             x0, NULL
    // 0x29b914: LeaveFrame
    //     0x29b914: mov             SP, fp
    //     0x29b918: ldp             fp, lr, [SP], #0x10
    // 0x29b91c: ret
    //     0x29b91c: ret             
    // 0x29b920: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b920: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b924: b               #0x29b8c8
  }
}

// class id: 1511, size: 0x14, field offset: 0x10
//   const constructor, 
class ExcludeSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x2972d4, size: 0x50
    // 0x2972d4: EnterFrame
    //     0x2972d4: stp             fp, lr, [SP, #-0x10]!
    //     0x2972d8: mov             fp, SP
    // 0x2972dc: AllocStack(0x8)
    //     0x2972dc: sub             SP, SP, #8
    // 0x2972e0: CheckStackOverflow
    //     0x2972e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2972e4: cmp             SP, x16
    //     0x2972e8: b.ls            #0x29731c
    // 0x2972ec: LoadField: r2 = r1->field_f
    //     0x2972ec: ldur            w2, [x1, #0xf]
    // 0x2972f0: DecompressPointer r2
    //     0x2972f0: add             x2, x2, HEAP, lsl #32
    // 0x2972f4: stur            x2, [fp, #-8]
    // 0x2972f8: r0 = RenderExcludeSemantics()
    //     0x2972f8: bl              #0x297324  ; AllocateRenderExcludeSemanticsStub -> RenderExcludeSemantics (size=0x60)
    // 0x2972fc: mov             x1, x0
    // 0x297300: ldur            x2, [fp, #-8]
    // 0x297304: stur            x0, [fp, #-8]
    // 0x297308: r0 = RenderIgnorePointer()
    //     0x297308: bl              #0x296c58  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::RenderIgnorePointer
    // 0x29730c: ldur            x0, [fp, #-8]
    // 0x297310: LeaveFrame
    //     0x297310: mov             SP, fp
    //     0x297314: ldp             fp, lr, [SP], #0x10
    // 0x297318: ret
    //     0x297318: ret             
    // 0x29731c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29731c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297320: b               #0x2972ec
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29b81c, size: 0x88
    // 0x29b81c: EnterFrame
    //     0x29b81c: stp             fp, lr, [SP, #-0x10]!
    //     0x29b820: mov             fp, SP
    // 0x29b824: AllocStack(0x10)
    //     0x29b824: sub             SP, SP, #0x10
    // 0x29b828: SetupParameters(ExcludeSemantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x29b828: mov             x4, x1
    //     0x29b82c: stur            x1, [fp, #-8]
    //     0x29b830: stur            x3, [fp, #-0x10]
    // 0x29b834: CheckStackOverflow
    //     0x29b834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b838: cmp             SP, x16
    //     0x29b83c: b.ls            #0x29b89c
    // 0x29b840: mov             x0, x3
    // 0x29b844: r2 = Null
    //     0x29b844: mov             x2, NULL
    // 0x29b848: r1 = Null
    //     0x29b848: mov             x1, NULL
    // 0x29b84c: r4 = 59
    //     0x29b84c: movz            x4, #0x3b
    // 0x29b850: branchIfSmi(r0, 0x29b85c)
    //     0x29b850: tbz             w0, #0, #0x29b85c
    // 0x29b854: r4 = LoadClassIdInstr(r0)
    //     0x29b854: ldur            x4, [x0, #-1]
    //     0x29b858: ubfx            x4, x4, #0xc, #0x14
    // 0x29b85c: cmp             x4, #0x24c
    // 0x29b860: b.eq            #0x29b878
    // 0x29b864: r8 = RenderExcludeSemantics
    //     0x29b864: add             x8, PP, #0x12, lsl #12  ; [pp+0x12690] Type: RenderExcludeSemantics
    //     0x29b868: ldr             x8, [x8, #0x690]
    // 0x29b86c: r3 = Null
    //     0x29b86c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12698] Null
    //     0x29b870: ldr             x3, [x3, #0x698]
    // 0x29b874: r0 = DefaultTypeTest()
    //     0x29b874: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29b878: ldur            x0, [fp, #-8]
    // 0x29b87c: LoadField: r2 = r0->field_f
    //     0x29b87c: ldur            w2, [x0, #0xf]
    // 0x29b880: DecompressPointer r2
    //     0x29b880: add             x2, x2, HEAP, lsl #32
    // 0x29b884: ldur            x1, [fp, #-0x10]
    // 0x29b888: r0 = ignoring=()
    //     0x29b888: bl              #0x1be19c  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::ignoring=
    // 0x29b88c: r0 = Null
    //     0x29b88c: mov             x0, NULL
    // 0x29b890: LeaveFrame
    //     0x29b890: mov             SP, fp
    //     0x29b894: ldp             fp, lr, [SP], #0x10
    // 0x29b898: ret
    //     0x29b898: ret             
    // 0x29b89c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b89c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b8a0: b               #0x29b840
  }
}

// class id: 1512, size: 0x14, field offset: 0x10
//   const constructor, 
class BlockSemantics extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x297214, size: 0x40
    // 0x297214: EnterFrame
    //     0x297214: stp             fp, lr, [SP, #-0x10]!
    //     0x297218: mov             fp, SP
    // 0x29721c: AllocStack(0x8)
    //     0x29721c: sub             SP, SP, #8
    // 0x297220: CheckStackOverflow
    //     0x297220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297224: cmp             SP, x16
    //     0x297228: b.ls            #0x29724c
    // 0x29722c: r0 = RenderBlockSemantics()
    //     0x29722c: bl              #0x2972c8  ; AllocateRenderBlockSemanticsStub -> RenderBlockSemantics (size=0x60)
    // 0x297230: mov             x1, x0
    // 0x297234: stur            x0, [fp, #-8]
    // 0x297238: r0 = RenderBlockSemantics()
    //     0x297238: bl              #0x297254  ; [package:flutter/src/rendering/proxy_box.dart] RenderBlockSemantics::RenderBlockSemantics
    // 0x29723c: ldur            x0, [fp, #-8]
    // 0x297240: LeaveFrame
    //     0x297240: mov             SP, fp
    //     0x297244: ldp             fp, lr, [SP], #0x10
    // 0x297248: ret
    //     0x297248: ret             
    // 0x29724c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29724c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297250: b               #0x29722c
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29b7a4, size: 0x78
    // 0x29b7a4: EnterFrame
    //     0x29b7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x29b7a8: mov             fp, SP
    // 0x29b7ac: AllocStack(0x8)
    //     0x29b7ac: sub             SP, SP, #8
    // 0x29b7b0: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x29b7b0: stur            x3, [fp, #-8]
    // 0x29b7b4: CheckStackOverflow
    //     0x29b7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b7b8: cmp             SP, x16
    //     0x29b7bc: b.ls            #0x29b814
    // 0x29b7c0: mov             x0, x3
    // 0x29b7c4: r2 = Null
    //     0x29b7c4: mov             x2, NULL
    // 0x29b7c8: r1 = Null
    //     0x29b7c8: mov             x1, NULL
    // 0x29b7cc: r4 = 59
    //     0x29b7cc: movz            x4, #0x3b
    // 0x29b7d0: branchIfSmi(r0, 0x29b7dc)
    //     0x29b7d0: tbz             w0, #0, #0x29b7dc
    // 0x29b7d4: r4 = LoadClassIdInstr(r0)
    //     0x29b7d4: ldur            x4, [x0, #-1]
    //     0x29b7d8: ubfx            x4, x4, #0xc, #0x14
    // 0x29b7dc: cmp             x4, #0x24e
    // 0x29b7e0: b.eq            #0x29b7f8
    // 0x29b7e4: r8 = RenderBlockSemantics
    //     0x29b7e4: add             x8, PP, #0x12, lsl #12  ; [pp+0x126f8] Type: RenderBlockSemantics
    //     0x29b7e8: ldr             x8, [x8, #0x6f8]
    // 0x29b7ec: r3 = Null
    //     0x29b7ec: add             x3, PP, #0x12, lsl #12  ; [pp+0x12700] Null
    //     0x29b7f0: ldr             x3, [x3, #0x700]
    // 0x29b7f4: r0 = DefaultTypeTest()
    //     0x29b7f4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29b7f8: ldur            x1, [fp, #-8]
    // 0x29b7fc: r2 = true
    //     0x29b7fc: add             x2, NULL, #0x20  ; true
    // 0x29b800: r0 = Shader._()
    //     0x29b800: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29b804: r0 = Null
    //     0x29b804: mov             x0, NULL
    // 0x29b808: LeaveFrame
    //     0x29b808: mov             SP, fp
    //     0x29b80c: ldp             fp, lr, [SP], #0x10
    // 0x29b810: ret
    //     0x29b810: ret             
    // 0x29b814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b814: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b818: b               #0x29b7c0
  }
}

// class id: 1514, size: 0x24, field offset: 0x10
//   const constructor, 
class Semantics extends SingleChildRenderObjectWidget {

  _ Semantics(/* No info */) {
    // ** addr: 0x21ace8, size: 0x52c
    // 0x21ace8: EnterFrame
    //     0x21ace8: stp             fp, lr, [SP, #-0x10]!
    //     0x21acec: mov             fp, SP
    // 0x21acf0: AllocStack(0x70)
    //     0x21acf0: sub             SP, SP, #0x70
    // 0x21acf4: mov             x0, x2
    // 0x21acf8: stur            x1, [fp, #-0x68]
    // 0x21acfc: stur            x2, [fp, #-0x70]
    // 0x21ad00: LoadField: r2 = r4->field_13
    //     0x21ad00: ldur            w2, [x4, #0x13]
    // 0x21ad04: LoadField: r3 = r4->field_1f
    //     0x21ad04: ldur            w3, [x4, #0x1f]
    // 0x21ad08: DecompressPointer r3
    //     0x21ad08: add             x3, x3, HEAP, lsl #32
    // 0x21ad0c: r16 = "button"
    //     0x21ad0c: add             x16, PP, #9, lsl #12  ; [pp+0x97f0] "button"
    //     0x21ad10: ldr             x16, [x16, #0x7f0]
    // 0x21ad14: cmp             w3, w16
    // 0x21ad18: b.ne            #0x21ad3c
    // 0x21ad1c: LoadField: r3 = r4->field_23
    //     0x21ad1c: ldur            w3, [x4, #0x23]
    // 0x21ad20: DecompressPointer r3
    //     0x21ad20: add             x3, x3, HEAP, lsl #32
    // 0x21ad24: sub             w5, w2, w3
    // 0x21ad28: add             x3, fp, w5, sxtw #2
    // 0x21ad2c: ldr             x3, [x3, #8]
    // 0x21ad30: mov             x5, x3
    // 0x21ad34: r3 = 1
    //     0x21ad34: movz            x3, #0x1
    // 0x21ad38: b               #0x21ad44
    // 0x21ad3c: r5 = Null
    //     0x21ad3c: mov             x5, NULL
    // 0x21ad40: r3 = 0
    //     0x21ad40: movz            x3, #0
    // 0x21ad44: stur            x5, [fp, #-0x60]
    // 0x21ad48: lsl             x6, x3, #1
    // 0x21ad4c: lsl             w7, w6, #1
    // 0x21ad50: add             w8, w7, #8
    // 0x21ad54: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x21ad54: add             x16, x4, w8, sxtw #1
    //     0x21ad58: ldur            w9, [x16, #0xf]
    // 0x21ad5c: DecompressPointer r9
    //     0x21ad5c: add             x9, x9, HEAP, lsl #32
    // 0x21ad60: r16 = "container"
    //     0x21ad60: add             x16, PP, #9, lsl #12  ; [pp+0x97f8] "container"
    //     0x21ad64: ldr             x16, [x16, #0x7f8]
    // 0x21ad68: cmp             w9, w16
    // 0x21ad6c: b.ne            #0x21ada0
    // 0x21ad70: add             w3, w7, #0xa
    // 0x21ad74: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x21ad74: add             x16, x4, w3, sxtw #1
    //     0x21ad78: ldur            w7, [x16, #0xf]
    // 0x21ad7c: DecompressPointer r7
    //     0x21ad7c: add             x7, x7, HEAP, lsl #32
    // 0x21ad80: sub             w3, w2, w7
    // 0x21ad84: add             x7, fp, w3, sxtw #2
    // 0x21ad88: ldr             x7, [x7, #8]
    // 0x21ad8c: add             w3, w6, #2
    // 0x21ad90: r6 = LoadInt32Instr(r3)
    //     0x21ad90: sbfx            x6, x3, #1, #0x1f
    // 0x21ad94: mov             x3, x6
    // 0x21ad98: mov             x6, x7
    // 0x21ad9c: b               #0x21ada4
    // 0x21ada0: r6 = false
    //     0x21ada0: add             x6, NULL, #0x30  ; false
    // 0x21ada4: stur            x6, [fp, #-0x58]
    // 0x21ada8: lsl             x7, x3, #1
    // 0x21adac: lsl             w8, w7, #1
    // 0x21adb0: add             w9, w8, #8
    // 0x21adb4: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x21adb4: add             x16, x4, w9, sxtw #1
    //     0x21adb8: ldur            w10, [x16, #0xf]
    // 0x21adbc: DecompressPointer r10
    //     0x21adbc: add             x10, x10, HEAP, lsl #32
    // 0x21adc0: r16 = "enabled"
    //     0x21adc0: ldr             x16, [PP, #0x6510]  ; [pp+0x6510] "enabled"
    // 0x21adc4: cmp             w10, w16
    // 0x21adc8: b.ne            #0x21adfc
    // 0x21adcc: add             w3, w8, #0xa
    // 0x21add0: ArrayLoad: r8 = r4[r3]  ; Unknown_4
    //     0x21add0: add             x16, x4, w3, sxtw #1
    //     0x21add4: ldur            w8, [x16, #0xf]
    // 0x21add8: DecompressPointer r8
    //     0x21add8: add             x8, x8, HEAP, lsl #32
    // 0x21addc: sub             w3, w2, w8
    // 0x21ade0: add             x8, fp, w3, sxtw #2
    // 0x21ade4: ldr             x8, [x8, #8]
    // 0x21ade8: add             w3, w7, #2
    // 0x21adec: r7 = LoadInt32Instr(r3)
    //     0x21adec: sbfx            x7, x3, #1, #0x1f
    // 0x21adf0: mov             x3, x7
    // 0x21adf4: mov             x7, x8
    // 0x21adf8: b               #0x21ae00
    // 0x21adfc: r7 = Null
    //     0x21adfc: mov             x7, NULL
    // 0x21ae00: stur            x7, [fp, #-0x50]
    // 0x21ae04: lsl             x8, x3, #1
    // 0x21ae08: lsl             w9, w8, #1
    // 0x21ae0c: add             w10, w9, #8
    // 0x21ae10: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x21ae10: add             x16, x4, w10, sxtw #1
    //     0x21ae14: ldur            w11, [x16, #0xf]
    // 0x21ae18: DecompressPointer r11
    //     0x21ae18: add             x11, x11, HEAP, lsl #32
    // 0x21ae1c: r16 = "explicitChildNodes"
    //     0x21ae1c: add             x16, PP, #9, lsl #12  ; [pp+0x9800] "explicitChildNodes"
    //     0x21ae20: ldr             x16, [x16, #0x800]
    // 0x21ae24: cmp             w11, w16
    // 0x21ae28: b.ne            #0x21ae5c
    // 0x21ae2c: add             w3, w9, #0xa
    // 0x21ae30: ArrayLoad: r9 = r4[r3]  ; Unknown_4
    //     0x21ae30: add             x16, x4, w3, sxtw #1
    //     0x21ae34: ldur            w9, [x16, #0xf]
    // 0x21ae38: DecompressPointer r9
    //     0x21ae38: add             x9, x9, HEAP, lsl #32
    // 0x21ae3c: sub             w3, w2, w9
    // 0x21ae40: add             x9, fp, w3, sxtw #2
    // 0x21ae44: ldr             x9, [x9, #8]
    // 0x21ae48: add             w3, w8, #2
    // 0x21ae4c: r8 = LoadInt32Instr(r3)
    //     0x21ae4c: sbfx            x8, x3, #1, #0x1f
    // 0x21ae50: mov             x3, x8
    // 0x21ae54: mov             x8, x9
    // 0x21ae58: b               #0x21ae60
    // 0x21ae5c: r8 = false
    //     0x21ae5c: add             x8, NULL, #0x30  ; false
    // 0x21ae60: stur            x8, [fp, #-0x48]
    // 0x21ae64: lsl             x9, x3, #1
    // 0x21ae68: lsl             w10, w9, #1
    // 0x21ae6c: add             w11, w10, #8
    // 0x21ae70: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x21ae70: add             x16, x4, w11, sxtw #1
    //     0x21ae74: ldur            w12, [x16, #0xf]
    // 0x21ae78: DecompressPointer r12
    //     0x21ae78: add             x12, x12, HEAP, lsl #32
    // 0x21ae7c: r16 = "focusable"
    //     0x21ae7c: add             x16, PP, #9, lsl #12  ; [pp+0x9808] "focusable"
    //     0x21ae80: ldr             x16, [x16, #0x808]
    // 0x21ae84: cmp             w12, w16
    // 0x21ae88: b.ne            #0x21aebc
    // 0x21ae8c: add             w3, w10, #0xa
    // 0x21ae90: ArrayLoad: r10 = r4[r3]  ; Unknown_4
    //     0x21ae90: add             x16, x4, w3, sxtw #1
    //     0x21ae94: ldur            w10, [x16, #0xf]
    // 0x21ae98: DecompressPointer r10
    //     0x21ae98: add             x10, x10, HEAP, lsl #32
    // 0x21ae9c: sub             w3, w2, w10
    // 0x21aea0: add             x10, fp, w3, sxtw #2
    // 0x21aea4: ldr             x10, [x10, #8]
    // 0x21aea8: add             w3, w9, #2
    // 0x21aeac: r9 = LoadInt32Instr(r3)
    //     0x21aeac: sbfx            x9, x3, #1, #0x1f
    // 0x21aeb0: mov             x3, x9
    // 0x21aeb4: mov             x9, x10
    // 0x21aeb8: b               #0x21aec0
    // 0x21aebc: r9 = Null
    //     0x21aebc: mov             x9, NULL
    // 0x21aec0: stur            x9, [fp, #-0x40]
    // 0x21aec4: lsl             x10, x3, #1
    // 0x21aec8: lsl             w11, w10, #1
    // 0x21aecc: add             w12, w11, #8
    // 0x21aed0: ArrayLoad: r13 = r4[r12]  ; Unknown_4
    //     0x21aed0: add             x16, x4, w12, sxtw #1
    //     0x21aed4: ldur            w13, [x16, #0xf]
    // 0x21aed8: DecompressPointer r13
    //     0x21aed8: add             x13, x13, HEAP, lsl #32
    // 0x21aedc: r16 = "focused"
    //     0x21aedc: add             x16, PP, #9, lsl #12  ; [pp+0x9810] "focused"
    //     0x21aee0: ldr             x16, [x16, #0x810]
    // 0x21aee4: cmp             w13, w16
    // 0x21aee8: b.ne            #0x21af1c
    // 0x21aeec: add             w3, w11, #0xa
    // 0x21aef0: ArrayLoad: r11 = r4[r3]  ; Unknown_4
    //     0x21aef0: add             x16, x4, w3, sxtw #1
    //     0x21aef4: ldur            w11, [x16, #0xf]
    // 0x21aef8: DecompressPointer r11
    //     0x21aef8: add             x11, x11, HEAP, lsl #32
    // 0x21aefc: sub             w3, w2, w11
    // 0x21af00: add             x11, fp, w3, sxtw #2
    // 0x21af04: ldr             x11, [x11, #8]
    // 0x21af08: add             w3, w10, #2
    // 0x21af0c: r10 = LoadInt32Instr(r3)
    //     0x21af0c: sbfx            x10, x3, #1, #0x1f
    // 0x21af10: mov             x3, x10
    // 0x21af14: mov             x10, x11
    // 0x21af18: b               #0x21af20
    // 0x21af1c: r10 = Null
    //     0x21af1c: mov             x10, NULL
    // 0x21af20: stur            x10, [fp, #-0x38]
    // 0x21af24: lsl             x11, x3, #1
    // 0x21af28: lsl             w12, w11, #1
    // 0x21af2c: add             w13, w12, #8
    // 0x21af30: ArrayLoad: r14 = r4[r13]  ; Unknown_4
    //     0x21af30: add             x16, x4, w13, sxtw #1
    //     0x21af34: ldur            w14, [x16, #0xf]
    // 0x21af38: DecompressPointer r14
    //     0x21af38: add             x14, x14, HEAP, lsl #32
    // 0x21af3c: r16 = "onDismiss"
    //     0x21af3c: add             x16, PP, #9, lsl #12  ; [pp+0x9818] "onDismiss"
    //     0x21af40: ldr             x16, [x16, #0x818]
    // 0x21af44: cmp             w14, w16
    // 0x21af48: b.ne            #0x21af7c
    // 0x21af4c: add             w3, w12, #0xa
    // 0x21af50: ArrayLoad: r12 = r4[r3]  ; Unknown_4
    //     0x21af50: add             x16, x4, w3, sxtw #1
    //     0x21af54: ldur            w12, [x16, #0xf]
    // 0x21af58: DecompressPointer r12
    //     0x21af58: add             x12, x12, HEAP, lsl #32
    // 0x21af5c: sub             w3, w2, w12
    // 0x21af60: add             x12, fp, w3, sxtw #2
    // 0x21af64: ldr             x12, [x12, #8]
    // 0x21af68: add             w3, w11, #2
    // 0x21af6c: r11 = LoadInt32Instr(r3)
    //     0x21af6c: sbfx            x11, x3, #1, #0x1f
    // 0x21af70: mov             x3, x11
    // 0x21af74: mov             x11, x12
    // 0x21af78: b               #0x21af80
    // 0x21af7c: r11 = Null
    //     0x21af7c: mov             x11, NULL
    // 0x21af80: stur            x11, [fp, #-0x30]
    // 0x21af84: lsl             x12, x3, #1
    // 0x21af88: lsl             w13, w12, #1
    // 0x21af8c: add             w14, w13, #8
    // 0x21af90: ArrayLoad: r19 = r4[r14]  ; Unknown_4
    //     0x21af90: add             x16, x4, w14, sxtw #1
    //     0x21af94: ldur            w19, [x16, #0xf]
    // 0x21af98: DecompressPointer r19
    //     0x21af98: add             x19, x19, HEAP, lsl #32
    // 0x21af9c: r16 = "onFocus"
    //     0x21af9c: add             x16, PP, #9, lsl #12  ; [pp+0x9820] "onFocus"
    //     0x21afa0: ldr             x16, [x16, #0x820]
    // 0x21afa4: cmp             w19, w16
    // 0x21afa8: b.ne            #0x21afdc
    // 0x21afac: add             w3, w13, #0xa
    // 0x21afb0: ArrayLoad: r13 = r4[r3]  ; Unknown_4
    //     0x21afb0: add             x16, x4, w3, sxtw #1
    //     0x21afb4: ldur            w13, [x16, #0xf]
    // 0x21afb8: DecompressPointer r13
    //     0x21afb8: add             x13, x13, HEAP, lsl #32
    // 0x21afbc: sub             w3, w2, w13
    // 0x21afc0: add             x13, fp, w3, sxtw #2
    // 0x21afc4: ldr             x13, [x13, #8]
    // 0x21afc8: add             w3, w12, #2
    // 0x21afcc: r12 = LoadInt32Instr(r3)
    //     0x21afcc: sbfx            x12, x3, #1, #0x1f
    // 0x21afd0: mov             x3, x12
    // 0x21afd4: mov             x12, x13
    // 0x21afd8: b               #0x21afe0
    // 0x21afdc: r12 = Null
    //     0x21afdc: mov             x12, NULL
    // 0x21afe0: stur            x12, [fp, #-0x28]
    // 0x21afe4: lsl             x13, x3, #1
    // 0x21afe8: lsl             w14, w13, #1
    // 0x21afec: add             w19, w14, #8
    // 0x21aff0: ArrayLoad: r20 = r4[r19]  ; Unknown_4
    //     0x21aff0: add             x16, x4, w19, sxtw #1
    //     0x21aff4: ldur            w20, [x16, #0xf]
    // 0x21aff8: DecompressPointer r20
    //     0x21aff8: add             x20, x20, HEAP, lsl #32
    // 0x21affc: r16 = "onTap"
    //     0x21affc: add             x16, PP, #9, lsl #12  ; [pp+0x9828] "onTap"
    //     0x21b000: ldr             x16, [x16, #0x828]
    // 0x21b004: cmp             w20, w16
    // 0x21b008: b.ne            #0x21b03c
    // 0x21b00c: add             w3, w14, #0xa
    // 0x21b010: ArrayLoad: r14 = r4[r3]  ; Unknown_4
    //     0x21b010: add             x16, x4, w3, sxtw #1
    //     0x21b014: ldur            w14, [x16, #0xf]
    // 0x21b018: DecompressPointer r14
    //     0x21b018: add             x14, x14, HEAP, lsl #32
    // 0x21b01c: sub             w3, w2, w14
    // 0x21b020: add             x14, fp, w3, sxtw #2
    // 0x21b024: ldr             x14, [x14, #8]
    // 0x21b028: add             w3, w13, #2
    // 0x21b02c: r13 = LoadInt32Instr(r3)
    //     0x21b02c: sbfx            x13, x3, #1, #0x1f
    // 0x21b030: mov             x3, x13
    // 0x21b034: mov             x13, x14
    // 0x21b038: b               #0x21b040
    // 0x21b03c: r13 = Null
    //     0x21b03c: mov             x13, NULL
    // 0x21b040: stur            x13, [fp, #-0x20]
    // 0x21b044: lsl             x14, x3, #1
    // 0x21b048: lsl             w19, w14, #1
    // 0x21b04c: add             w20, w19, #8
    // 0x21b050: ArrayLoad: r23 = r4[r20]  ; Unknown_4
    //     0x21b050: add             x16, x4, w20, sxtw #1
    //     0x21b054: ldur            w23, [x16, #0xf]
    // 0x21b058: DecompressPointer r23
    //     0x21b058: add             x23, x23, HEAP, lsl #32
    // 0x21b05c: r16 = "scopesRoute"
    //     0x21b05c: add             x16, PP, #9, lsl #12  ; [pp+0x9830] "scopesRoute"
    //     0x21b060: ldr             x16, [x16, #0x830]
    // 0x21b064: cmp             w23, w16
    // 0x21b068: b.ne            #0x21b09c
    // 0x21b06c: add             w3, w19, #0xa
    // 0x21b070: ArrayLoad: r19 = r4[r3]  ; Unknown_4
    //     0x21b070: add             x16, x4, w3, sxtw #1
    //     0x21b074: ldur            w19, [x16, #0xf]
    // 0x21b078: DecompressPointer r19
    //     0x21b078: add             x19, x19, HEAP, lsl #32
    // 0x21b07c: sub             w3, w2, w19
    // 0x21b080: add             x19, fp, w3, sxtw #2
    // 0x21b084: ldr             x19, [x19, #8]
    // 0x21b088: add             w3, w14, #2
    // 0x21b08c: r14 = LoadInt32Instr(r3)
    //     0x21b08c: sbfx            x14, x3, #1, #0x1f
    // 0x21b090: mov             x3, x14
    // 0x21b094: mov             x14, x19
    // 0x21b098: b               #0x21b0a0
    // 0x21b09c: r14 = Null
    //     0x21b09c: mov             x14, NULL
    // 0x21b0a0: stur            x14, [fp, #-0x18]
    // 0x21b0a4: lsl             x19, x3, #1
    // 0x21b0a8: lsl             w20, w19, #1
    // 0x21b0ac: add             w23, w20, #8
    // 0x21b0b0: ArrayLoad: r24 = r4[r23]  ; Unknown_4
    //     0x21b0b0: add             x16, x4, w23, sxtw #1
    //     0x21b0b4: ldur            w24, [x16, #0xf]
    // 0x21b0b8: DecompressPointer r24
    //     0x21b0b8: add             x24, x24, HEAP, lsl #32
    // 0x21b0bc: r16 = "sortKey"
    //     0x21b0bc: add             x16, PP, #9, lsl #12  ; [pp+0x9838] "sortKey"
    //     0x21b0c0: ldr             x16, [x16, #0x838]
    // 0x21b0c4: cmp             w24, w16
    // 0x21b0c8: b.ne            #0x21b0fc
    // 0x21b0cc: add             w3, w20, #0xa
    // 0x21b0d0: ArrayLoad: r20 = r4[r3]  ; Unknown_4
    //     0x21b0d0: add             x16, x4, w3, sxtw #1
    //     0x21b0d4: ldur            w20, [x16, #0xf]
    // 0x21b0d8: DecompressPointer r20
    //     0x21b0d8: add             x20, x20, HEAP, lsl #32
    // 0x21b0dc: sub             w3, w2, w20
    // 0x21b0e0: add             x20, fp, w3, sxtw #2
    // 0x21b0e4: ldr             x20, [x20, #8]
    // 0x21b0e8: add             w3, w19, #2
    // 0x21b0ec: r19 = LoadInt32Instr(r3)
    //     0x21b0ec: sbfx            x19, x3, #1, #0x1f
    // 0x21b0f0: mov             x3, x19
    // 0x21b0f4: mov             x19, x20
    // 0x21b0f8: b               #0x21b100
    // 0x21b0fc: r19 = Null
    //     0x21b0fc: mov             x19, NULL
    // 0x21b100: stur            x19, [fp, #-0x10]
    // 0x21b104: lsl             x20, x3, #1
    // 0x21b108: lsl             w3, w20, #1
    // 0x21b10c: add             w20, w3, #8
    // 0x21b110: ArrayLoad: r23 = r4[r20]  ; Unknown_4
    //     0x21b110: add             x16, x4, w20, sxtw #1
    //     0x21b114: ldur            w23, [x16, #0xf]
    // 0x21b118: DecompressPointer r23
    //     0x21b118: add             x23, x23, HEAP, lsl #32
    // 0x21b11c: r16 = "textDirection"
    //     0x21b11c: add             x16, PP, #9, lsl #12  ; [pp+0x9840] "textDirection"
    //     0x21b120: ldr             x16, [x16, #0x840]
    // 0x21b124: cmp             w23, w16
    // 0x21b128: b.ne            #0x21b14c
    // 0x21b12c: add             w20, w3, #0xa
    // 0x21b130: ArrayLoad: r3 = r4[r20]  ; Unknown_4
    //     0x21b130: add             x16, x4, w20, sxtw #1
    //     0x21b134: ldur            w3, [x16, #0xf]
    // 0x21b138: DecompressPointer r3
    //     0x21b138: add             x3, x3, HEAP, lsl #32
    // 0x21b13c: sub             w4, w2, w3
    // 0x21b140: add             x2, fp, w4, sxtw #2
    // 0x21b144: ldr             x2, [x2, #8]
    // 0x21b148: b               #0x21b150
    // 0x21b14c: r2 = Null
    //     0x21b14c: mov             x2, NULL
    // 0x21b150: stur            x2, [fp, #-8]
    // 0x21b154: r0 = SemanticsProperties()
    //     0x21b154: bl              #0x21b214  ; AllocateSemanticsPropertiesStub -> SemanticsProperties (size=0x108)
    // 0x21b158: ldur            x1, [fp, #-0x50]
    // 0x21b15c: StoreField: r0->field_7 = r1
    //     0x21b15c: stur            w1, [x0, #7]
    // 0x21b160: ldur            x1, [fp, #-0x60]
    // 0x21b164: StoreField: r0->field_1f = r1
    //     0x21b164: stur            w1, [x0, #0x1f]
    // 0x21b168: ldur            x1, [fp, #-0x40]
    // 0x21b16c: StoreField: r0->field_3b = r1
    //     0x21b16c: stur            w1, [x0, #0x3b]
    // 0x21b170: ldur            x1, [fp, #-0x38]
    // 0x21b174: StoreField: r0->field_3f = r1
    //     0x21b174: stur            w1, [x0, #0x3f]
    // 0x21b178: ldur            x1, [fp, #-0x18]
    // 0x21b17c: StoreField: r0->field_53 = r1
    //     0x21b17c: stur            w1, [x0, #0x53]
    // 0x21b180: ldur            x1, [fp, #-8]
    // 0x21b184: StoreField: r0->field_a3 = r1
    //     0x21b184: stur            w1, [x0, #0xa3]
    // 0x21b188: ldur            x1, [fp, #-0x10]
    // 0x21b18c: StoreField: r0->field_a7 = r1
    //     0x21b18c: stur            w1, [x0, #0xa7]
    // 0x21b190: ldur            x1, [fp, #-0x20]
    // 0x21b194: StoreField: r0->field_af = r1
    //     0x21b194: stur            w1, [x0, #0xaf]
    // 0x21b198: ldur            x1, [fp, #-0x28]
    // 0x21b19c: StoreField: r0->field_fb = r1
    //     0x21b19c: stur            w1, [x0, #0xfb]
    // 0x21b1a0: ldur            x1, [fp, #-0x30]
    // 0x21b1a4: StoreField: r0->field_ff = r1
    //     0x21b1a4: stur            w1, [x0, #0xff]
    // 0x21b1a8: ldur            x1, [fp, #-0x68]
    // 0x21b1ac: ldur            x2, [fp, #-0x58]
    // 0x21b1b0: StoreField: r1->field_13 = r2
    //     0x21b1b0: stur            w2, [x1, #0x13]
    // 0x21b1b4: ldur            x2, [fp, #-0x48]
    // 0x21b1b8: StoreField: r1->field_17 = r2
    //     0x21b1b8: stur            w2, [x1, #0x17]
    // 0x21b1bc: r2 = false
    //     0x21b1bc: add             x2, NULL, #0x30  ; false
    // 0x21b1c0: StoreField: r1->field_1b = r2
    //     0x21b1c0: stur            w2, [x1, #0x1b]
    // 0x21b1c4: StoreField: r1->field_1f = r2
    //     0x21b1c4: stur            w2, [x1, #0x1f]
    // 0x21b1c8: StoreField: r1->field_f = r0
    //     0x21b1c8: stur            w0, [x1, #0xf]
    //     0x21b1cc: ldurb           w16, [x1, #-1]
    //     0x21b1d0: ldurb           w17, [x0, #-1]
    //     0x21b1d4: and             x16, x17, x16, lsr #2
    //     0x21b1d8: tst             x16, HEAP, lsr #32
    //     0x21b1dc: b.eq            #0x21b1e4
    //     0x21b1e0: bl              #0x35901c
    // 0x21b1e4: ldur            x0, [fp, #-0x70]
    // 0x21b1e8: StoreField: r1->field_b = r0
    //     0x21b1e8: stur            w0, [x1, #0xb]
    //     0x21b1ec: ldurb           w16, [x1, #-1]
    //     0x21b1f0: ldurb           w17, [x0, #-1]
    //     0x21b1f4: and             x16, x17, x16, lsr #2
    //     0x21b1f8: tst             x16, HEAP, lsr #32
    //     0x21b1fc: b.eq            #0x21b204
    //     0x21b200: bl              #0x35901c
    // 0x21b204: r0 = Null
    //     0x21b204: mov             x0, NULL
    // 0x21b208: LeaveFrame
    //     0x21b208: mov             SP, fp
    //     0x21b20c: ldp             fp, lr, [SP], #0x10
    // 0x21b210: ret
    //     0x21b210: ret             
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0x297078, size: 0x94
    // 0x297078: EnterFrame
    //     0x297078: stp             fp, lr, [SP, #-0x10]!
    //     0x29707c: mov             fp, SP
    // 0x297080: AllocStack(0x20)
    //     0x297080: sub             SP, SP, #0x20
    // 0x297084: CheckStackOverflow
    //     0x297084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297088: cmp             SP, x16
    //     0x29708c: b.ls            #0x297104
    // 0x297090: LoadField: r2 = r1->field_13
    //     0x297090: ldur            w2, [x1, #0x13]
    // 0x297094: DecompressPointer r2
    //     0x297094: add             x2, x2, HEAP, lsl #32
    // 0x297098: stur            x2, [fp, #-0x20]
    // 0x29709c: LoadField: r3 = r1->field_17
    //     0x29709c: ldur            w3, [x1, #0x17]
    // 0x2970a0: DecompressPointer r3
    //     0x2970a0: add             x3, x3, HEAP, lsl #32
    // 0x2970a4: stur            x3, [fp, #-0x18]
    // 0x2970a8: LoadField: r5 = r1->field_f
    //     0x2970a8: ldur            w5, [x1, #0xf]
    // 0x2970ac: DecompressPointer r5
    //     0x2970ac: add             x5, x5, HEAP, lsl #32
    // 0x2970b0: stur            x5, [fp, #-0x10]
    // 0x2970b4: LoadField: r0 = r5->field_a3
    //     0x2970b4: ldur            w0, [x5, #0xa3]
    // 0x2970b8: DecompressPointer r0
    //     0x2970b8: add             x0, x0, HEAP, lsl #32
    // 0x2970bc: cmp             w0, NULL
    // 0x2970c0: b.eq            #0x2970cc
    // 0x2970c4: mov             x6, x0
    // 0x2970c8: b               #0x2970d0
    // 0x2970cc: r6 = Null
    //     0x2970cc: mov             x6, NULL
    // 0x2970d0: stur            x6, [fp, #-8]
    // 0x2970d4: r0 = RenderSemanticsAnnotations()
    //     0x2970d4: bl              #0x297208  ; AllocateRenderSemanticsAnnotationsStub -> RenderSemanticsAnnotations (size=0x88)
    // 0x2970d8: mov             x1, x0
    // 0x2970dc: ldur            x2, [fp, #-0x20]
    // 0x2970e0: ldur            x3, [fp, #-0x18]
    // 0x2970e4: ldur            x5, [fp, #-0x10]
    // 0x2970e8: ldur            x6, [fp, #-8]
    // 0x2970ec: stur            x0, [fp, #-8]
    // 0x2970f0: r0 = RenderSemanticsAnnotations()
    //     0x2970f0: bl              #0x29710c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::RenderSemanticsAnnotations
    // 0x2970f4: ldur            x0, [fp, #-8]
    // 0x2970f8: LeaveFrame
    //     0x2970f8: mov             SP, fp
    //     0x2970fc: ldp             fp, lr, [SP], #0x10
    // 0x297100: ret
    //     0x297100: ret             
    // 0x297104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x297104: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x297108: b               #0x297090
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29b504, size: 0xf8
    // 0x29b504: EnterFrame
    //     0x29b504: stp             fp, lr, [SP, #-0x10]!
    //     0x29b508: mov             fp, SP
    // 0x29b50c: AllocStack(0x18)
    //     0x29b50c: sub             SP, SP, #0x18
    // 0x29b510: SetupParameters(Semantics this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x29b510: mov             x4, x1
    //     0x29b514: stur            x1, [fp, #-8]
    //     0x29b518: stur            x3, [fp, #-0x10]
    // 0x29b51c: CheckStackOverflow
    //     0x29b51c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b520: cmp             SP, x16
    //     0x29b524: b.ls            #0x29b5f4
    // 0x29b528: mov             x0, x3
    // 0x29b52c: r2 = Null
    //     0x29b52c: mov             x2, NULL
    // 0x29b530: r1 = Null
    //     0x29b530: mov             x1, NULL
    // 0x29b534: r4 = 59
    //     0x29b534: movz            x4, #0x3b
    // 0x29b538: branchIfSmi(r0, 0x29b544)
    //     0x29b538: tbz             w0, #0, #0x29b544
    // 0x29b53c: r4 = LoadClassIdInstr(r0)
    //     0x29b53c: ldur            x4, [x0, #-1]
    //     0x29b540: ubfx            x4, x4, #0xc, #0x14
    // 0x29b544: cmp             x4, #0x24f
    // 0x29b548: b.eq            #0x29b560
    // 0x29b54c: r8 = RenderSemanticsAnnotations
    //     0x29b54c: add             x8, PP, #0xc, lsl #12  ; [pp+0xc558] Type: RenderSemanticsAnnotations
    //     0x29b550: ldr             x8, [x8, #0x558]
    // 0x29b554: r3 = Null
    //     0x29b554: add             x3, PP, #0xc, lsl #12  ; [pp+0xc560] Null
    //     0x29b558: ldr             x3, [x3, #0x560]
    // 0x29b55c: r0 = DefaultTypeTest()
    //     0x29b55c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29b560: ldur            x0, [fp, #-8]
    // 0x29b564: LoadField: r2 = r0->field_13
    //     0x29b564: ldur            w2, [x0, #0x13]
    // 0x29b568: DecompressPointer r2
    //     0x29b568: add             x2, x2, HEAP, lsl #32
    // 0x29b56c: ldur            x1, [fp, #-0x10]
    // 0x29b570: r0 = container=()
    //     0x29b570: bl              #0x29b750  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::container=
    // 0x29b574: ldur            x0, [fp, #-8]
    // 0x29b578: LoadField: r2 = r0->field_17
    //     0x29b578: ldur            w2, [x0, #0x17]
    // 0x29b57c: DecompressPointer r2
    //     0x29b57c: add             x2, x2, HEAP, lsl #32
    // 0x29b580: ldur            x1, [fp, #-0x10]
    // 0x29b584: r0 = explicitChildNodes=()
    //     0x29b584: bl              #0x29b6fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::explicitChildNodes=
    // 0x29b588: ldur            x1, [fp, #-0x10]
    // 0x29b58c: r2 = false
    //     0x29b58c: add             x2, NULL, #0x30  ; false
    // 0x29b590: r0 = Shader._()
    //     0x29b590: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29b594: ldur            x1, [fp, #-0x10]
    // 0x29b598: r2 = false
    //     0x29b598: add             x2, NULL, #0x30  ; false
    // 0x29b59c: r0 = Shader._()
    //     0x29b59c: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29b5a0: ldur            x0, [fp, #-8]
    // 0x29b5a4: LoadField: r3 = r0->field_f
    //     0x29b5a4: ldur            w3, [x0, #0xf]
    // 0x29b5a8: DecompressPointer r3
    //     0x29b5a8: add             x3, x3, HEAP, lsl #32
    // 0x29b5ac: ldur            x1, [fp, #-0x10]
    // 0x29b5b0: mov             x2, x3
    // 0x29b5b4: stur            x3, [fp, #-0x18]
    // 0x29b5b8: r0 = properties=()
    //     0x29b5b8: bl              #0x29b66c  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::properties=
    // 0x29b5bc: ldur            x0, [fp, #-0x18]
    // 0x29b5c0: LoadField: r1 = r0->field_a3
    //     0x29b5c0: ldur            w1, [x0, #0xa3]
    // 0x29b5c4: DecompressPointer r1
    //     0x29b5c4: add             x1, x1, HEAP, lsl #32
    // 0x29b5c8: cmp             w1, NULL
    // 0x29b5cc: b.eq            #0x29b5d8
    // 0x29b5d0: mov             x2, x1
    // 0x29b5d4: b               #0x29b5dc
    // 0x29b5d8: r2 = Null
    //     0x29b5d8: mov             x2, NULL
    // 0x29b5dc: ldur            x1, [fp, #-0x10]
    // 0x29b5e0: r0 = textDirection=()
    //     0x29b5e0: bl              #0x29b5fc  ; [package:flutter/src/rendering/proxy_box.dart] RenderSemanticsAnnotations::textDirection=
    // 0x29b5e4: r0 = Null
    //     0x29b5e4: mov             x0, NULL
    // 0x29b5e8: LeaveFrame
    //     0x29b5e8: mov             SP, fp
    //     0x29b5ec: ldp             fp, lr, [SP], #0x10
    // 0x29b5f0: ret
    //     0x29b5f0: ret             
    // 0x29b5f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b5f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b5f8: b               #0x29b528
  }
}

// class id: 1515, size: 0x18, field offset: 0x10
//   const constructor, 
class AbsorbPointer extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x296fb8, size: 0x40
    // 0x296fb8: EnterFrame
    //     0x296fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x296fbc: mov             fp, SP
    // 0x296fc0: AllocStack(0x8)
    //     0x296fc0: sub             SP, SP, #8
    // 0x296fc4: CheckStackOverflow
    //     0x296fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296fc8: cmp             SP, x16
    //     0x296fcc: b.ls            #0x296ff0
    // 0x296fd0: r0 = RenderAbsorbPointer()
    //     0x296fd0: bl              #0x29706c  ; AllocateRenderAbsorbPointerStub -> RenderAbsorbPointer (size=0x64)
    // 0x296fd4: mov             x1, x0
    // 0x296fd8: stur            x0, [fp, #-8]
    // 0x296fdc: r0 = RenderAbsorbPointer()
    //     0x296fdc: bl              #0x296ff8  ; [package:flutter/src/rendering/proxy_box.dart] RenderAbsorbPointer::RenderAbsorbPointer
    // 0x296fe0: ldur            x0, [fp, #-8]
    // 0x296fe4: LeaveFrame
    //     0x296fe4: mov             SP, fp
    //     0x296fe8: ldp             fp, lr, [SP], #0x10
    // 0x296fec: ret
    //     0x296fec: ret             
    // 0x296ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296ff0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296ff4: b               #0x296fd0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29b46c, size: 0x98
    // 0x29b46c: EnterFrame
    //     0x29b46c: stp             fp, lr, [SP, #-0x10]!
    //     0x29b470: mov             fp, SP
    // 0x29b474: AllocStack(0x8)
    //     0x29b474: sub             SP, SP, #8
    // 0x29b478: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x29b478: stur            x3, [fp, #-8]
    // 0x29b47c: CheckStackOverflow
    //     0x29b47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b480: cmp             SP, x16
    //     0x29b484: b.ls            #0x29b4fc
    // 0x29b488: mov             x0, x3
    // 0x29b48c: r2 = Null
    //     0x29b48c: mov             x2, NULL
    // 0x29b490: r1 = Null
    //     0x29b490: mov             x1, NULL
    // 0x29b494: r4 = 59
    //     0x29b494: movz            x4, #0x3b
    // 0x29b498: branchIfSmi(r0, 0x29b4a4)
    //     0x29b498: tbz             w0, #0, #0x29b4a4
    // 0x29b49c: r4 = LoadClassIdInstr(r0)
    //     0x29b49c: ldur            x4, [x0, #-1]
    //     0x29b4a0: ubfx            x4, x4, #0xc, #0x14
    // 0x29b4a4: cmp             x4, #0x250
    // 0x29b4a8: b.eq            #0x29b4c0
    // 0x29b4ac: r8 = RenderAbsorbPointer
    //     0x29b4ac: add             x8, PP, #0x13, lsl #12  ; [pp+0x13508] Type: RenderAbsorbPointer
    //     0x29b4b0: ldr             x8, [x8, #0x508]
    // 0x29b4b4: r3 = Null
    //     0x29b4b4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13510] Null
    //     0x29b4b8: ldr             x3, [x3, #0x510]
    // 0x29b4bc: r0 = DefaultTypeTest()
    //     0x29b4bc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29b4c0: ldur            x0, [fp, #-8]
    // 0x29b4c4: LoadField: r1 = r0->field_5b
    //     0x29b4c4: ldur            w1, [x0, #0x5b]
    // 0x29b4c8: DecompressPointer r1
    //     0x29b4c8: add             x1, x1, HEAP, lsl #32
    // 0x29b4cc: tbnz            w1, #4, #0x29b4e0
    // 0x29b4d0: r1 = false
    //     0x29b4d0: add             x1, NULL, #0x30  ; false
    // 0x29b4d4: StoreField: r0->field_5b = r1
    //     0x29b4d4: stur            w1, [x0, #0x5b]
    // 0x29b4d8: mov             x1, x0
    // 0x29b4dc: r0 = markNeedsSemanticsUpdate()
    //     0x29b4dc: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x29b4e0: ldur            x1, [fp, #-8]
    // 0x29b4e4: r2 = Null
    //     0x29b4e4: mov             x2, NULL
    // 0x29b4e8: r0 = Shader._()
    //     0x29b4e8: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29b4ec: r0 = Null
    //     0x29b4ec: mov             x0, NULL
    // 0x29b4f0: LeaveFrame
    //     0x29b4f0: mov             SP, fp
    //     0x29b4f4: ldp             fp, lr, [SP], #0x10
    // 0x29b4f8: ret
    //     0x29b4f8: ret             
    // 0x29b4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b4fc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b500: b               #0x29b488
  }
}

// class id: 1516, size: 0x18, field offset: 0x10
//   const constructor, 
class IgnorePointer extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x296f5c, size: 0x50
    // 0x296f5c: EnterFrame
    //     0x296f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x296f60: mov             fp, SP
    // 0x296f64: AllocStack(0x8)
    //     0x296f64: sub             SP, SP, #8
    // 0x296f68: CheckStackOverflow
    //     0x296f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296f6c: cmp             SP, x16
    //     0x296f70: b.ls            #0x296fa4
    // 0x296f74: LoadField: r2 = r1->field_f
    //     0x296f74: ldur            w2, [x1, #0xf]
    // 0x296f78: DecompressPointer r2
    //     0x296f78: add             x2, x2, HEAP, lsl #32
    // 0x296f7c: stur            x2, [fp, #-8]
    // 0x296f80: r0 = RenderIgnorePointer()
    //     0x296f80: bl              #0x296fac  ; AllocateRenderIgnorePointerStub -> RenderIgnorePointer (size=0x64)
    // 0x296f84: mov             x1, x0
    // 0x296f88: ldur            x2, [fp, #-8]
    // 0x296f8c: stur            x0, [fp, #-8]
    // 0x296f90: r0 = RenderIgnorePointer()
    //     0x296f90: bl              #0x296c58  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::RenderIgnorePointer
    // 0x296f94: ldur            x0, [fp, #-8]
    // 0x296f98: LeaveFrame
    //     0x296f98: mov             SP, fp
    //     0x296f9c: ldp             fp, lr, [SP], #0x10
    // 0x296fa0: ret
    //     0x296fa0: ret             
    // 0x296fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296fa4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296fa8: b               #0x296f74
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29b3c0, size: 0xac
    // 0x29b3c0: EnterFrame
    //     0x29b3c0: stp             fp, lr, [SP, #-0x10]!
    //     0x29b3c4: mov             fp, SP
    // 0x29b3c8: AllocStack(0x10)
    //     0x29b3c8: sub             SP, SP, #0x10
    // 0x29b3cc: SetupParameters(IgnorePointer this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x29b3cc: mov             x4, x1
    //     0x29b3d0: stur            x1, [fp, #-8]
    //     0x29b3d4: stur            x3, [fp, #-0x10]
    // 0x29b3d8: CheckStackOverflow
    //     0x29b3d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b3dc: cmp             SP, x16
    //     0x29b3e0: b.ls            #0x29b464
    // 0x29b3e4: mov             x0, x3
    // 0x29b3e8: r2 = Null
    //     0x29b3e8: mov             x2, NULL
    // 0x29b3ec: r1 = Null
    //     0x29b3ec: mov             x1, NULL
    // 0x29b3f0: r4 = 59
    //     0x29b3f0: movz            x4, #0x3b
    // 0x29b3f4: branchIfSmi(r0, 0x29b400)
    //     0x29b3f4: tbz             w0, #0, #0x29b400
    // 0x29b3f8: r4 = LoadClassIdInstr(r0)
    //     0x29b3f8: ldur            x4, [x0, #-1]
    //     0x29b3fc: ubfx            x4, x4, #0xc, #0x14
    // 0x29b400: cmp             x4, #0x252
    // 0x29b404: b.eq            #0x29b41c
    // 0x29b408: r8 = RenderIgnorePointer
    //     0x29b408: add             x8, PP, #8, lsl #12  ; [pp+0x86d0] Type: RenderIgnorePointer
    //     0x29b40c: ldr             x8, [x8, #0x6d0]
    // 0x29b410: r3 = Null
    //     0x29b410: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f38] Null
    //     0x29b414: ldr             x3, [x3, #0xf38]
    // 0x29b418: r0 = DefaultTypeTest()
    //     0x29b418: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29b41c: ldur            x0, [fp, #-8]
    // 0x29b420: LoadField: r1 = r0->field_f
    //     0x29b420: ldur            w1, [x0, #0xf]
    // 0x29b424: DecompressPointer r1
    //     0x29b424: add             x1, x1, HEAP, lsl #32
    // 0x29b428: ldur            x0, [fp, #-0x10]
    // 0x29b42c: LoadField: r2 = r0->field_5b
    //     0x29b42c: ldur            w2, [x0, #0x5b]
    // 0x29b430: DecompressPointer r2
    //     0x29b430: add             x2, x2, HEAP, lsl #32
    // 0x29b434: cmp             w1, w2
    // 0x29b438: b.eq            #0x29b448
    // 0x29b43c: StoreField: r0->field_5b = r1
    //     0x29b43c: stur            w1, [x0, #0x5b]
    // 0x29b440: mov             x1, x0
    // 0x29b444: r0 = markNeedsSemanticsUpdate()
    //     0x29b444: bl              #0x18fecc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x29b448: ldur            x1, [fp, #-0x10]
    // 0x29b44c: r2 = Null
    //     0x29b44c: mov             x2, NULL
    // 0x29b450: r0 = Shader._()
    //     0x29b450: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29b454: r0 = Null
    //     0x29b454: mov             x0, NULL
    // 0x29b458: LeaveFrame
    //     0x29b458: mov             SP, fp
    //     0x29b45c: ldp             fp, lr, [SP], #0x10
    // 0x29b460: ret
    //     0x29b460: ret             
    // 0x29b464: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b464: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b468: b               #0x29b3e4
  }
}

// class id: 1517, size: 0x10, field offset: 0x10
//   const constructor, 
class RepaintBoundary extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x296ef4, size: 0x5c
    // 0x296ef4: EnterFrame
    //     0x296ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x296ef8: mov             fp, SP
    // 0x296efc: AllocStack(0x8)
    //     0x296efc: sub             SP, SP, #8
    // 0x296f00: CheckStackOverflow
    //     0x296f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296f04: cmp             SP, x16
    //     0x296f08: b.ls            #0x296f48
    // 0x296f0c: r0 = RenderRepaintBoundary()
    //     0x296f0c: bl              #0x296f50  ; AllocateRenderRepaintBoundaryStub -> RenderRepaintBoundary (size=0x5c)
    // 0x296f10: stur            x0, [fp, #-8]
    // 0x296f14: r0 = _LayoutCacheStorage()
    //     0x296f14: bl              #0x295a9c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x296f18: mov             x1, x0
    // 0x296f1c: ldur            x0, [fp, #-8]
    // 0x296f20: StoreField: r0->field_4f = r1
    //     0x296f20: stur            w1, [x0, #0x4f]
    // 0x296f24: mov             x1, x0
    // 0x296f28: r0 = RenderObject()
    //     0x296f28: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x296f2c: ldur            x1, [fp, #-8]
    // 0x296f30: r2 = Null
    //     0x296f30: mov             x2, NULL
    // 0x296f34: r0 = child=()
    //     0x296f34: bl              #0x18fc00  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x296f38: ldur            x0, [fp, #-8]
    // 0x296f3c: LeaveFrame
    //     0x296f3c: mov             SP, fp
    //     0x296f40: ldp             fp, lr, [SP], #0x10
    // 0x296f44: ret
    //     0x296f44: ret             
    // 0x296f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296f48: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296f4c: b               #0x296f0c
  }
}

// class id: 1518, size: 0x38, field offset: 0x10
//   const constructor, 
class Listener extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x296d50, size: 0xa4
    // 0x296d50: EnterFrame
    //     0x296d50: stp             fp, lr, [SP, #-0x10]!
    //     0x296d54: mov             fp, SP
    // 0x296d58: AllocStack(0x40)
    //     0x296d58: sub             SP, SP, #0x40
    // 0x296d5c: CheckStackOverflow
    //     0x296d5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296d60: cmp             SP, x16
    //     0x296d64: b.ls            #0x296dec
    // 0x296d68: LoadField: r5 = r1->field_f
    //     0x296d68: ldur            w5, [x1, #0xf]
    // 0x296d6c: DecompressPointer r5
    //     0x296d6c: add             x5, x5, HEAP, lsl #32
    // 0x296d70: stur            x5, [fp, #-0x30]
    // 0x296d74: LoadField: r0 = r1->field_17
    //     0x296d74: ldur            w0, [x1, #0x17]
    // 0x296d78: DecompressPointer r0
    //     0x296d78: add             x0, x0, HEAP, lsl #32
    // 0x296d7c: stur            x0, [fp, #-0x28]
    // 0x296d80: LoadField: r3 = r1->field_1f
    //     0x296d80: ldur            w3, [x1, #0x1f]
    // 0x296d84: DecompressPointer r3
    //     0x296d84: add             x3, x3, HEAP, lsl #32
    // 0x296d88: stur            x3, [fp, #-0x20]
    // 0x296d8c: LoadField: r6 = r1->field_23
    //     0x296d8c: ldur            w6, [x1, #0x23]
    // 0x296d90: DecompressPointer r6
    //     0x296d90: add             x6, x6, HEAP, lsl #32
    // 0x296d94: stur            x6, [fp, #-0x18]
    // 0x296d98: LoadField: r7 = r1->field_2f
    //     0x296d98: ldur            w7, [x1, #0x2f]
    // 0x296d9c: DecompressPointer r7
    //     0x296d9c: add             x7, x7, HEAP, lsl #32
    // 0x296da0: stur            x7, [fp, #-0x10]
    // 0x296da4: LoadField: r2 = r1->field_33
    //     0x296da4: ldur            w2, [x1, #0x33]
    // 0x296da8: DecompressPointer r2
    //     0x296da8: add             x2, x2, HEAP, lsl #32
    // 0x296dac: stur            x2, [fp, #-8]
    // 0x296db0: r0 = RenderPointerListener()
    //     0x296db0: bl              #0x296ee8  ; AllocateRenderPointerListenerStub -> RenderPointerListener (size=0x84)
    // 0x296db4: stur            x0, [fp, #-0x38]
    // 0x296db8: ldur            x16, [fp, #-0x28]
    // 0x296dbc: str             x16, [SP]
    // 0x296dc0: mov             x1, x0
    // 0x296dc4: ldur            x2, [fp, #-8]
    // 0x296dc8: ldur            x3, [fp, #-0x20]
    // 0x296dcc: ldur            x5, [fp, #-0x30]
    // 0x296dd0: ldur            x6, [fp, #-0x18]
    // 0x296dd4: ldur            x7, [fp, #-0x10]
    // 0x296dd8: r0 = RenderPointerListener()
    //     0x296dd8: bl              #0x296df4  ; [package:flutter/src/rendering/proxy_box.dart] RenderPointerListener::RenderPointerListener
    // 0x296ddc: ldur            x0, [fp, #-0x38]
    // 0x296de0: LeaveFrame
    //     0x296de0: mov             SP, fp
    //     0x296de4: ldp             fp, lr, [SP], #0x10
    // 0x296de8: ret
    //     0x296de8: ret             
    // 0x296dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296dec: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296df0: b               #0x296d68
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29b26c, size: 0x154
    // 0x29b26c: EnterFrame
    //     0x29b26c: stp             fp, lr, [SP, #-0x10]!
    //     0x29b270: mov             fp, SP
    // 0x29b274: AllocStack(0x10)
    //     0x29b274: sub             SP, SP, #0x10
    // 0x29b278: SetupParameters(Listener this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x29b278: mov             x0, x3
    //     0x29b27c: mov             x5, x1
    //     0x29b280: mov             x4, x2
    //     0x29b284: stur            x1, [fp, #-8]
    //     0x29b288: stur            x3, [fp, #-0x10]
    // 0x29b28c: r2 = Null
    //     0x29b28c: mov             x2, NULL
    // 0x29b290: r1 = Null
    //     0x29b290: mov             x1, NULL
    // 0x29b294: r4 = 59
    //     0x29b294: movz            x4, #0x3b
    // 0x29b298: branchIfSmi(r0, 0x29b2a4)
    //     0x29b298: tbz             w0, #0, #0x29b2a4
    // 0x29b29c: r4 = LoadClassIdInstr(r0)
    //     0x29b29c: ldur            x4, [x0, #-1]
    //     0x29b2a0: ubfx            x4, x4, #0xc, #0x14
    // 0x29b2a4: cmp             x4, #0x269
    // 0x29b2a8: b.eq            #0x29b2c0
    // 0x29b2ac: r8 = RenderPointerListener
    //     0x29b2ac: add             x8, PP, #0x12, lsl #12  ; [pp+0x126c0] Type: RenderPointerListener
    //     0x29b2b0: ldr             x8, [x8, #0x6c0]
    // 0x29b2b4: r3 = Null
    //     0x29b2b4: add             x3, PP, #0x12, lsl #12  ; [pp+0x126c8] Null
    //     0x29b2b8: ldr             x3, [x3, #0x6c8]
    // 0x29b2bc: r0 = DefaultTypeTest()
    //     0x29b2bc: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29b2c0: ldur            x1, [fp, #-8]
    // 0x29b2c4: LoadField: r0 = r1->field_f
    //     0x29b2c4: ldur            w0, [x1, #0xf]
    // 0x29b2c8: DecompressPointer r0
    //     0x29b2c8: add             x0, x0, HEAP, lsl #32
    // 0x29b2cc: ldur            x2, [fp, #-0x10]
    // 0x29b2d0: StoreField: r2->field_5f = r0
    //     0x29b2d0: stur            w0, [x2, #0x5f]
    //     0x29b2d4: ldurb           w16, [x2, #-1]
    //     0x29b2d8: ldurb           w17, [x0, #-1]
    //     0x29b2dc: and             x16, x17, x16, lsr #2
    //     0x29b2e0: tst             x16, HEAP, lsr #32
    //     0x29b2e4: b.eq            #0x29b2ec
    //     0x29b2e8: bl              #0x35903c
    // 0x29b2ec: StoreField: r2->field_63 = rNULL
    //     0x29b2ec: stur            NULL, [x2, #0x63]
    // 0x29b2f0: LoadField: r0 = r1->field_17
    //     0x29b2f0: ldur            w0, [x1, #0x17]
    // 0x29b2f4: DecompressPointer r0
    //     0x29b2f4: add             x0, x0, HEAP, lsl #32
    // 0x29b2f8: StoreField: r2->field_67 = r0
    //     0x29b2f8: stur            w0, [x2, #0x67]
    //     0x29b2fc: ldurb           w16, [x2, #-1]
    //     0x29b300: ldurb           w17, [x0, #-1]
    //     0x29b304: and             x16, x17, x16, lsr #2
    //     0x29b308: tst             x16, HEAP, lsr #32
    //     0x29b30c: b.eq            #0x29b314
    //     0x29b310: bl              #0x35903c
    // 0x29b314: StoreField: r2->field_6b = rNULL
    //     0x29b314: stur            NULL, [x2, #0x6b]
    // 0x29b318: LoadField: r0 = r1->field_1f
    //     0x29b318: ldur            w0, [x1, #0x1f]
    // 0x29b31c: DecompressPointer r0
    //     0x29b31c: add             x0, x0, HEAP, lsl #32
    // 0x29b320: StoreField: r2->field_6f = r0
    //     0x29b320: stur            w0, [x2, #0x6f]
    //     0x29b324: ldurb           w16, [x2, #-1]
    //     0x29b328: ldurb           w17, [x0, #-1]
    //     0x29b32c: and             x16, x17, x16, lsr #2
    //     0x29b330: tst             x16, HEAP, lsr #32
    //     0x29b334: b.eq            #0x29b33c
    //     0x29b338: bl              #0x35903c
    // 0x29b33c: LoadField: r0 = r1->field_23
    //     0x29b33c: ldur            w0, [x1, #0x23]
    // 0x29b340: DecompressPointer r0
    //     0x29b340: add             x0, x0, HEAP, lsl #32
    // 0x29b344: StoreField: r2->field_73 = r0
    //     0x29b344: stur            w0, [x2, #0x73]
    //     0x29b348: ldurb           w16, [x2, #-1]
    //     0x29b34c: ldurb           w17, [x0, #-1]
    //     0x29b350: and             x16, x17, x16, lsr #2
    //     0x29b354: tst             x16, HEAP, lsr #32
    //     0x29b358: b.eq            #0x29b360
    //     0x29b35c: bl              #0x35903c
    // 0x29b360: StoreField: r2->field_77 = rNULL
    //     0x29b360: stur            NULL, [x2, #0x77]
    // 0x29b364: StoreField: r2->field_7b = rNULL
    //     0x29b364: stur            NULL, [x2, #0x7b]
    // 0x29b368: LoadField: r0 = r1->field_2f
    //     0x29b368: ldur            w0, [x1, #0x2f]
    // 0x29b36c: DecompressPointer r0
    //     0x29b36c: add             x0, x0, HEAP, lsl #32
    // 0x29b370: StoreField: r2->field_7f = r0
    //     0x29b370: stur            w0, [x2, #0x7f]
    //     0x29b374: ldurb           w16, [x2, #-1]
    //     0x29b378: ldurb           w17, [x0, #-1]
    //     0x29b37c: and             x16, x17, x16, lsr #2
    //     0x29b380: tst             x16, HEAP, lsr #32
    //     0x29b384: b.eq            #0x29b38c
    //     0x29b388: bl              #0x35903c
    // 0x29b38c: LoadField: r0 = r1->field_33
    //     0x29b38c: ldur            w0, [x1, #0x33]
    // 0x29b390: DecompressPointer r0
    //     0x29b390: add             x0, x0, HEAP, lsl #32
    // 0x29b394: StoreField: r2->field_5b = r0
    //     0x29b394: stur            w0, [x2, #0x5b]
    //     0x29b398: ldurb           w16, [x2, #-1]
    //     0x29b39c: ldurb           w17, [x0, #-1]
    //     0x29b3a0: and             x16, x17, x16, lsr #2
    //     0x29b3a4: tst             x16, HEAP, lsr #32
    //     0x29b3a8: b.eq            #0x29b3b0
    //     0x29b3ac: bl              #0x35903c
    // 0x29b3b0: r0 = Null
    //     0x29b3b0: mov             x0, NULL
    // 0x29b3b4: LeaveFrame
    //     0x29b3b4: mov             SP, fp
    //     0x29b3b8: ldp             fp, lr, [SP], #0x10
    // 0x29b3bc: ret
    //     0x29b3bc: ret             
  }
}

// class id: 1519, size: 0x14, field offset: 0x10
//   const constructor, 
class SliverPadding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x296cd4, size: 0x70
    // 0x296cd4: EnterFrame
    //     0x296cd4: stp             fp, lr, [SP, #-0x10]!
    //     0x296cd8: mov             fp, SP
    // 0x296cdc: AllocStack(0x8)
    //     0x296cdc: sub             SP, SP, #8
    // 0x296ce0: SetupParameters(SliverPadding this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x296ce0: mov             x0, x1
    //     0x296ce4: mov             x1, x2
    // 0x296ce8: CheckStackOverflow
    //     0x296ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296cec: cmp             SP, x16
    //     0x296cf0: b.ls            #0x296d3c
    // 0x296cf4: r0 = of()
    //     0x296cf4: bl              #0x1ebe54  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x296cf8: r0 = RenderSliverPadding()
    //     0x296cf8: bl              #0x296d44  ; AllocateRenderSliverPaddingStub -> RenderSliverPadding (size=0x64)
    // 0x296cfc: mov             x2, x0
    // 0x296d00: r0 = Instance_EdgeInsets
    //     0x296d00: add             x0, PP, #0xb, lsl #12  ; [pp+0xb8c8] Obj!EdgeInsets@40cd31
    //     0x296d04: ldr             x0, [x0, #0x8c8]
    // 0x296d08: stur            x2, [fp, #-8]
    // 0x296d0c: StoreField: r2->field_5b = r0
    //     0x296d0c: stur            w0, [x2, #0x5b]
    // 0x296d10: r0 = Instance_TextDirection
    //     0x296d10: ldr             x0, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x296d14: StoreField: r2->field_5f = r0
    //     0x296d14: stur            w0, [x2, #0x5f]
    // 0x296d18: mov             x1, x2
    // 0x296d1c: r0 = RenderObject()
    //     0x296d1c: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x296d20: ldur            x1, [fp, #-8]
    // 0x296d24: r2 = Null
    //     0x296d24: mov             x2, NULL
    // 0x296d28: r0 = child=()
    //     0x296d28: bl              #0x197aac  ; [package:flutter/src/widgets/nested_scroll_view.dart] _RenderSliverOverlapAbsorber&RenderSliver&RenderObjectWithChildMixin::child=
    // 0x296d2c: ldur            x0, [fp, #-8]
    // 0x296d30: LeaveFrame
    //     0x296d30: mov             SP, fp
    //     0x296d34: ldp             fp, lr, [SP], #0x10
    // 0x296d38: ret
    //     0x296d38: ret             
    // 0x296d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296d3c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296d40: b               #0x296cf4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29b12c, size: 0x98
    // 0x29b12c: EnterFrame
    //     0x29b12c: stp             fp, lr, [SP, #-0x10]!
    //     0x29b130: mov             fp, SP
    // 0x29b134: AllocStack(0x10)
    //     0x29b134: sub             SP, SP, #0x10
    // 0x29b138: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x29b138: mov             x4, x2
    //     0x29b13c: stur            x2, [fp, #-8]
    //     0x29b140: stur            x3, [fp, #-0x10]
    // 0x29b144: CheckStackOverflow
    //     0x29b144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29b148: cmp             SP, x16
    //     0x29b14c: b.ls            #0x29b1bc
    // 0x29b150: mov             x0, x3
    // 0x29b154: r2 = Null
    //     0x29b154: mov             x2, NULL
    // 0x29b158: r1 = Null
    //     0x29b158: mov             x1, NULL
    // 0x29b15c: r4 = 59
    //     0x29b15c: movz            x4, #0x3b
    // 0x29b160: branchIfSmi(r0, 0x29b16c)
    //     0x29b160: tbz             w0, #0, #0x29b16c
    // 0x29b164: r4 = LoadClassIdInstr(r0)
    //     0x29b164: ldur            x4, [x0, #-1]
    //     0x29b168: ubfx            x4, x4, #0xc, #0x14
    // 0x29b16c: cmp             x4, #0x215
    // 0x29b170: b.eq            #0x29b188
    // 0x29b174: r8 = RenderSliverPadding
    //     0x29b174: add             x8, PP, #0xd, lsl #12  ; [pp+0xde88] Type: RenderSliverPadding
    //     0x29b178: ldr             x8, [x8, #0xe88]
    // 0x29b17c: r3 = Null
    //     0x29b17c: add             x3, PP, #0xd, lsl #12  ; [pp+0xde90] Null
    //     0x29b180: ldr             x3, [x3, #0xe90]
    // 0x29b184: r0 = DefaultTypeTest()
    //     0x29b184: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29b188: ldur            x1, [fp, #-0x10]
    // 0x29b18c: r2 = Instance_EdgeInsets
    //     0x29b18c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb8c8] Obj!EdgeInsets@40cd31
    //     0x29b190: ldr             x2, [x2, #0x8c8]
    // 0x29b194: r0 = padding=()
    //     0x29b194: bl              #0x29b1c4  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverPadding::padding=
    // 0x29b198: ldur            x1, [fp, #-8]
    // 0x29b19c: r0 = of()
    //     0x29b19c: bl              #0x1ebe54  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x29b1a0: ldur            x1, [fp, #-0x10]
    // 0x29b1a4: r2 = Instance_TextDirection
    //     0x29b1a4: ldr             x2, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x29b1a8: r0 = Shader._()
    //     0x29b1a8: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29b1ac: r0 = Null
    //     0x29b1ac: mov             x0, NULL
    // 0x29b1b0: LeaveFrame
    //     0x29b1b0: mov             SP, fp
    //     0x29b1b4: ldp             fp, lr, [SP], #0x10
    // 0x29b1b8: ret
    //     0x29b1b8: ret             
    // 0x29b1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b1bc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b1c0: b               #0x29b150
  }
}

// class id: 1521, size: 0x14, field offset: 0x10
//   const constructor, 
class Offstage extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x296c08, size: 0x50
    // 0x296c08: EnterFrame
    //     0x296c08: stp             fp, lr, [SP, #-0x10]!
    //     0x296c0c: mov             fp, SP
    // 0x296c10: AllocStack(0x8)
    //     0x296c10: sub             SP, SP, #8
    // 0x296c14: CheckStackOverflow
    //     0x296c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296c18: cmp             SP, x16
    //     0x296c1c: b.ls            #0x296c50
    // 0x296c20: LoadField: r2 = r1->field_f
    //     0x296c20: ldur            w2, [x1, #0xf]
    // 0x296c24: DecompressPointer r2
    //     0x296c24: add             x2, x2, HEAP, lsl #32
    // 0x296c28: stur            x2, [fp, #-8]
    // 0x296c2c: r0 = RenderOffstage()
    //     0x296c2c: bl              #0x296cc8  ; AllocateRenderOffstageStub -> RenderOffstage (size=0x60)
    // 0x296c30: mov             x1, x0
    // 0x296c34: ldur            x2, [fp, #-8]
    // 0x296c38: stur            x0, [fp, #-8]
    // 0x296c3c: r0 = RenderIgnorePointer()
    //     0x296c3c: bl              #0x296c58  ; [package:flutter/src/rendering/proxy_box.dart] RenderIgnorePointer::RenderIgnorePointer
    // 0x296c40: ldur            x0, [fp, #-8]
    // 0x296c44: LeaveFrame
    //     0x296c44: mov             SP, fp
    //     0x296c48: ldp             fp, lr, [SP], #0x10
    // 0x296c4c: ret
    //     0x296c4c: ret             
    // 0x296c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296c50: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296c54: b               #0x296c20
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29af94, size: 0x88
    // 0x29af94: EnterFrame
    //     0x29af94: stp             fp, lr, [SP, #-0x10]!
    //     0x29af98: mov             fp, SP
    // 0x29af9c: AllocStack(0x10)
    //     0x29af9c: sub             SP, SP, #0x10
    // 0x29afa0: SetupParameters(Offstage this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x29afa0: mov             x4, x1
    //     0x29afa4: stur            x1, [fp, #-8]
    //     0x29afa8: stur            x3, [fp, #-0x10]
    // 0x29afac: CheckStackOverflow
    //     0x29afac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29afb0: cmp             SP, x16
    //     0x29afb4: b.ls            #0x29b014
    // 0x29afb8: mov             x0, x3
    // 0x29afbc: r2 = Null
    //     0x29afbc: mov             x2, NULL
    // 0x29afc0: r1 = Null
    //     0x29afc0: mov             x1, NULL
    // 0x29afc4: r4 = 59
    //     0x29afc4: movz            x4, #0x3b
    // 0x29afc8: branchIfSmi(r0, 0x29afd4)
    //     0x29afc8: tbz             w0, #0, #0x29afd4
    // 0x29afcc: r4 = LoadClassIdInstr(r0)
    //     0x29afcc: ldur            x4, [x0, #-1]
    //     0x29afd0: ubfx            x4, x4, #0xc, #0x14
    // 0x29afd4: cmp             x4, #0x251
    // 0x29afd8: b.eq            #0x29aff0
    // 0x29afdc: r8 = RenderOffstage
    //     0x29afdc: add             x8, PP, #0x13, lsl #12  ; [pp+0x134a8] Type: RenderOffstage
    //     0x29afe0: ldr             x8, [x8, #0x4a8]
    // 0x29afe4: r3 = Null
    //     0x29afe4: add             x3, PP, #0x13, lsl #12  ; [pp+0x134b0] Null
    //     0x29afe8: ldr             x3, [x3, #0x4b0]
    // 0x29afec: r0 = DefaultTypeTest()
    //     0x29afec: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29aff0: ldur            x0, [fp, #-8]
    // 0x29aff4: LoadField: r2 = r0->field_f
    //     0x29aff4: ldur            w2, [x0, #0xf]
    // 0x29aff8: DecompressPointer r2
    //     0x29aff8: add             x2, x2, HEAP, lsl #32
    // 0x29affc: ldur            x1, [fp, #-0x10]
    // 0x29b000: r0 = offstage=()
    //     0x29b000: bl              #0x29b01c  ; [package:flutter/src/rendering/proxy_box.dart] RenderOffstage::offstage=
    // 0x29b004: r0 = Null
    //     0x29b004: mov             x0, NULL
    // 0x29b008: LeaveFrame
    //     0x29b008: mov             SP, fp
    //     0x29b00c: ldp             fp, lr, [SP], #0x10
    // 0x29b010: ret
    //     0x29b010: ret             
    // 0x29b014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29b014: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29b018: b               #0x29afb8
  }
  _ createElement(/* No info */) {
    // ** addr: 0x2a1ce8, size: 0x4c
    // 0x2a1ce8: EnterFrame
    //     0x2a1ce8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a1cec: mov             fp, SP
    // 0x2a1cf0: AllocStack(0x8)
    //     0x2a1cf0: sub             SP, SP, #8
    // 0x2a1cf4: SetupParameters(Offstage this /* r1 => r1, fp-0x8 */)
    //     0x2a1cf4: stur            x1, [fp, #-8]
    // 0x2a1cf8: r0 = _OffstageElement()
    //     0x2a1cf8: bl              #0x2a1d34  ; Allocate_OffstageElementStub -> _OffstageElement (size=0x48)
    // 0x2a1cfc: r1 = Sentinel
    //     0x2a1cfc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x2a1d00: StoreField: r0->field_13 = r1
    //     0x2a1d00: stur            w1, [x0, #0x13]
    // 0x2a1d04: r1 = Instance__ElementLifecycle
    //     0x2a1d04: ldr             x1, [PP, #0x4a88]  ; [pp+0x4a88] Obj!_ElementLifecycle@417481
    // 0x2a1d08: StoreField: r0->field_23 = r1
    //     0x2a1d08: stur            w1, [x0, #0x23]
    // 0x2a1d0c: r1 = false
    //     0x2a1d0c: add             x1, NULL, #0x30  ; false
    // 0x2a1d10: StoreField: r0->field_2f = r1
    //     0x2a1d10: stur            w1, [x0, #0x2f]
    // 0x2a1d14: r2 = true
    //     0x2a1d14: add             x2, NULL, #0x20  ; true
    // 0x2a1d18: StoreField: r0->field_33 = r2
    //     0x2a1d18: stur            w2, [x0, #0x33]
    // 0x2a1d1c: StoreField: r0->field_37 = r1
    //     0x2a1d1c: stur            w1, [x0, #0x37]
    // 0x2a1d20: ldur            x1, [fp, #-8]
    // 0x2a1d24: StoreField: r0->field_17 = r1
    //     0x2a1d24: stur            w1, [x0, #0x17]
    // 0x2a1d28: LeaveFrame
    //     0x2a1d28: mov             SP, fp
    //     0x2a1d2c: ldp             fp, lr, [SP], #0x10
    // 0x2a1d30: ret
    //     0x2a1d30: ret             
  }
}

// class id: 1523, size: 0x14, field offset: 0x10
class ConstrainedBox extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x296bb8, size: 0x50
    // 0x296bb8: EnterFrame
    //     0x296bb8: stp             fp, lr, [SP, #-0x10]!
    //     0x296bbc: mov             fp, SP
    // 0x296bc0: AllocStack(0x8)
    //     0x296bc0: sub             SP, SP, #8
    // 0x296bc4: CheckStackOverflow
    //     0x296bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296bc8: cmp             SP, x16
    //     0x296bcc: b.ls            #0x296c00
    // 0x296bd0: LoadField: r2 = r1->field_f
    //     0x296bd0: ldur            w2, [x1, #0xf]
    // 0x296bd4: DecompressPointer r2
    //     0x296bd4: add             x2, x2, HEAP, lsl #32
    // 0x296bd8: stur            x2, [fp, #-8]
    // 0x296bdc: r0 = RenderConstrainedBox()
    //     0x296bdc: bl              #0x296b08  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x60)
    // 0x296be0: mov             x1, x0
    // 0x296be4: ldur            x2, [fp, #-8]
    // 0x296be8: stur            x0, [fp, #-8]
    // 0x296bec: r0 = RenderConstrainedBox()
    //     0x296bec: bl              #0x296a7c  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::RenderConstrainedBox
    // 0x296bf0: ldur            x0, [fp, #-8]
    // 0x296bf4: LeaveFrame
    //     0x296bf4: mov             SP, fp
    //     0x296bf8: ldp             fp, lr, [SP], #0x10
    // 0x296bfc: ret
    //     0x296bfc: ret             
    // 0x296c00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296c00: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296c04: b               #0x296bd0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29af0c, size: 0x88
    // 0x29af0c: EnterFrame
    //     0x29af0c: stp             fp, lr, [SP, #-0x10]!
    //     0x29af10: mov             fp, SP
    // 0x29af14: AllocStack(0x10)
    //     0x29af14: sub             SP, SP, #0x10
    // 0x29af18: SetupParameters(ConstrainedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x29af18: mov             x4, x1
    //     0x29af1c: stur            x1, [fp, #-8]
    //     0x29af20: stur            x3, [fp, #-0x10]
    // 0x29af24: CheckStackOverflow
    //     0x29af24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29af28: cmp             SP, x16
    //     0x29af2c: b.ls            #0x29af8c
    // 0x29af30: mov             x0, x3
    // 0x29af34: r2 = Null
    //     0x29af34: mov             x2, NULL
    // 0x29af38: r1 = Null
    //     0x29af38: mov             x1, NULL
    // 0x29af3c: r4 = 59
    //     0x29af3c: movz            x4, #0x3b
    // 0x29af40: branchIfSmi(r0, 0x29af4c)
    //     0x29af40: tbz             w0, #0, #0x29af4c
    // 0x29af44: r4 = LoadClassIdInstr(r0)
    //     0x29af44: ldur            x4, [x0, #-1]
    //     0x29af48: ubfx            x4, x4, #0xc, #0x14
    // 0x29af4c: cmp             x4, #0x262
    // 0x29af50: b.eq            #0x29af68
    // 0x29af54: r8 = RenderConstrainedBox
    //     0x29af54: add             x8, PP, #0xc, lsl #12  ; [pp+0xc588] Type: RenderConstrainedBox
    //     0x29af58: ldr             x8, [x8, #0x588]
    // 0x29af5c: r3 = Null
    //     0x29af5c: add             x3, PP, #0x12, lsl #12  ; [pp+0x126e8] Null
    //     0x29af60: ldr             x3, [x3, #0x6e8]
    // 0x29af64: r0 = DefaultTypeTest()
    //     0x29af64: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29af68: ldur            x0, [fp, #-8]
    // 0x29af6c: LoadField: r2 = r0->field_f
    //     0x29af6c: ldur            w2, [x0, #0xf]
    // 0x29af70: DecompressPointer r2
    //     0x29af70: add             x2, x2, HEAP, lsl #32
    // 0x29af74: ldur            x1, [fp, #-0x10]
    // 0x29af78: r0 = additionalConstraints=()
    //     0x29af78: bl              #0x29ae24  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x29af7c: r0 = Null
    //     0x29af7c: mov             x0, NULL
    // 0x29af80: LeaveFrame
    //     0x29af80: mov             SP, fp
    //     0x29af84: ldp             fp, lr, [SP], #0x10
    // 0x29af88: ret
    //     0x29af88: ret             
    // 0x29af8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29af8c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29af90: b               #0x29af30
  }
}

// class id: 1524, size: 0x18, field offset: 0x10
//   const constructor, 
class SizedBox extends SingleChildRenderObjectWidget {

  _Double field_10;
  _Double field_14;

  _ createRenderObject(/* No info */) {
    // ** addr: 0x296a30, size: 0x4c
    // 0x296a30: EnterFrame
    //     0x296a30: stp             fp, lr, [SP, #-0x10]!
    //     0x296a34: mov             fp, SP
    // 0x296a38: AllocStack(0x8)
    //     0x296a38: sub             SP, SP, #8
    // 0x296a3c: CheckStackOverflow
    //     0x296a3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296a40: cmp             SP, x16
    //     0x296a44: b.ls            #0x296a74
    // 0x296a48: r0 = _additionalConstraints()
    //     0x296a48: bl              #0x296b14  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x296a4c: stur            x0, [fp, #-8]
    // 0x296a50: r0 = RenderConstrainedBox()
    //     0x296a50: bl              #0x296b08  ; AllocateRenderConstrainedBoxStub -> RenderConstrainedBox (size=0x60)
    // 0x296a54: mov             x1, x0
    // 0x296a58: ldur            x2, [fp, #-8]
    // 0x296a5c: stur            x0, [fp, #-8]
    // 0x296a60: r0 = RenderConstrainedBox()
    //     0x296a60: bl              #0x296a7c  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::RenderConstrainedBox
    // 0x296a64: ldur            x0, [fp, #-8]
    // 0x296a68: LeaveFrame
    //     0x296a68: mov             SP, fp
    //     0x296a6c: ldp             fp, lr, [SP], #0x10
    // 0x296a70: ret
    //     0x296a70: ret             
    // 0x296a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296a74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296a78: b               #0x296a48
  }
  get _ _additionalConstraints(/* No info */) {
    // ** addr: 0x296b14, size: 0xa4
    // 0x296b14: EnterFrame
    //     0x296b14: stp             fp, lr, [SP, #-0x10]!
    //     0x296b18: mov             fp, SP
    // 0x296b1c: AllocStack(0x18)
    //     0x296b1c: sub             SP, SP, #0x18
    // 0x296b20: LoadField: r0 = r1->field_f
    //     0x296b20: ldur            w0, [x1, #0xf]
    // 0x296b24: DecompressPointer r0
    //     0x296b24: add             x0, x0, HEAP, lsl #32
    // 0x296b28: stur            x0, [fp, #-0x10]
    // 0x296b2c: LoadField: r2 = r1->field_13
    //     0x296b2c: ldur            w2, [x1, #0x13]
    // 0x296b30: DecompressPointer r2
    //     0x296b30: add             x2, x2, HEAP, lsl #32
    // 0x296b34: stur            x2, [fp, #-8]
    // 0x296b38: cmp             w0, NULL
    // 0x296b3c: b.ne            #0x296b48
    // 0x296b40: d0 = 0.000000
    //     0x296b40: eor             v0.16b, v0.16b, v0.16b
    // 0x296b44: b               #0x296b4c
    // 0x296b48: LoadField: d0 = r0->field_7
    //     0x296b48: ldur            d0, [x0, #7]
    // 0x296b4c: stur            d0, [fp, #-0x18]
    // 0x296b50: r0 = BoxConstraints()
    //     0x296b50: bl              #0x19e34c  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x296b54: ldur            d0, [fp, #-0x18]
    // 0x296b58: StoreField: r0->field_7 = d0
    //     0x296b58: stur            d0, [x0, #7]
    // 0x296b5c: ldur            x1, [fp, #-0x10]
    // 0x296b60: cmp             w1, NULL
    // 0x296b64: b.ne            #0x296b70
    // 0x296b68: d0 = inf
    //     0x296b68: ldr             d0, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x296b6c: b               #0x296b74
    // 0x296b70: LoadField: d0 = r1->field_7
    //     0x296b70: ldur            d0, [x1, #7]
    // 0x296b74: ldur            x1, [fp, #-8]
    // 0x296b78: StoreField: r0->field_f = d0
    //     0x296b78: stur            d0, [x0, #0xf]
    // 0x296b7c: cmp             w1, NULL
    // 0x296b80: b.ne            #0x296b8c
    // 0x296b84: d0 = 0.000000
    //     0x296b84: eor             v0.16b, v0.16b, v0.16b
    // 0x296b88: b               #0x296b90
    // 0x296b8c: LoadField: d0 = r1->field_7
    //     0x296b8c: ldur            d0, [x1, #7]
    // 0x296b90: StoreField: r0->field_17 = d0
    //     0x296b90: stur            d0, [x0, #0x17]
    // 0x296b94: cmp             w1, NULL
    // 0x296b98: b.ne            #0x296ba4
    // 0x296b9c: d0 = inf
    //     0x296b9c: ldr             d0, [PP, #0xb20]  ; [pp+0xb20] IMM: double(inf) from 0x7ff0000000000000
    // 0x296ba0: b               #0x296ba8
    // 0x296ba4: LoadField: d0 = r1->field_7
    //     0x296ba4: ldur            d0, [x1, #7]
    // 0x296ba8: StoreField: r0->field_1f = d0
    //     0x296ba8: stur            d0, [x0, #0x1f]
    // 0x296bac: LeaveFrame
    //     0x296bac: mov             SP, fp
    //     0x296bb0: ldp             fp, lr, [SP], #0x10
    // 0x296bb4: ret
    //     0x296bb4: ret             
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29ad9c, size: 0x88
    // 0x29ad9c: EnterFrame
    //     0x29ad9c: stp             fp, lr, [SP, #-0x10]!
    //     0x29ada0: mov             fp, SP
    // 0x29ada4: AllocStack(0x10)
    //     0x29ada4: sub             SP, SP, #0x10
    // 0x29ada8: SetupParameters(SizedBox this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x29ada8: mov             x4, x1
    //     0x29adac: stur            x1, [fp, #-8]
    //     0x29adb0: stur            x3, [fp, #-0x10]
    // 0x29adb4: CheckStackOverflow
    //     0x29adb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29adb8: cmp             SP, x16
    //     0x29adbc: b.ls            #0x29ae1c
    // 0x29adc0: mov             x0, x3
    // 0x29adc4: r2 = Null
    //     0x29adc4: mov             x2, NULL
    // 0x29adc8: r1 = Null
    //     0x29adc8: mov             x1, NULL
    // 0x29adcc: r4 = 59
    //     0x29adcc: movz            x4, #0x3b
    // 0x29add0: branchIfSmi(r0, 0x29addc)
    //     0x29add0: tbz             w0, #0, #0x29addc
    // 0x29add4: r4 = LoadClassIdInstr(r0)
    //     0x29add4: ldur            x4, [x0, #-1]
    //     0x29add8: ubfx            x4, x4, #0xc, #0x14
    // 0x29addc: cmp             x4, #0x262
    // 0x29ade0: b.eq            #0x29adf8
    // 0x29ade4: r8 = RenderConstrainedBox
    //     0x29ade4: add             x8, PP, #0xc, lsl #12  ; [pp+0xc588] Type: RenderConstrainedBox
    //     0x29ade8: ldr             x8, [x8, #0x588]
    // 0x29adec: r3 = Null
    //     0x29adec: add             x3, PP, #0xc, lsl #12  ; [pp+0xc590] Null
    //     0x29adf0: ldr             x3, [x3, #0x590]
    // 0x29adf4: r0 = DefaultTypeTest()
    //     0x29adf4: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29adf8: ldur            x1, [fp, #-8]
    // 0x29adfc: r0 = _additionalConstraints()
    //     0x29adfc: bl              #0x296b14  ; [package:flutter/src/widgets/basic.dart] SizedBox::_additionalConstraints
    // 0x29ae00: ldur            x1, [fp, #-0x10]
    // 0x29ae04: mov             x2, x0
    // 0x29ae08: r0 = additionalConstraints=()
    //     0x29ae08: bl              #0x29ae24  ; [package:flutter/src/rendering/proxy_box.dart] RenderConstrainedBox::additionalConstraints=
    // 0x29ae0c: r0 = Null
    //     0x29ae0c: mov             x0, NULL
    // 0x29ae10: LeaveFrame
    //     0x29ae10: mov             SP, fp
    //     0x29ae14: ldp             fp, lr, [SP], #0x10
    // 0x29ae18: ret
    //     0x29ae18: ret             
    // 0x29ae1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ae1c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ae20: b               #0x29adc0
  }
}

// class id: 1526, size: 0x1c, field offset: 0x10
//   const constructor, 
class Align extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x2968a0, size: 0x84
    // 0x2968a0: EnterFrame
    //     0x2968a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2968a4: mov             fp, SP
    // 0x2968a8: AllocStack(0x20)
    //     0x2968a8: sub             SP, SP, #0x20
    // 0x2968ac: SetupParameters(Align this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x2968ac: mov             x0, x1
    //     0x2968b0: mov             x1, x2
    // 0x2968b4: CheckStackOverflow
    //     0x2968b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2968b8: cmp             SP, x16
    //     0x2968bc: b.ls            #0x29691c
    // 0x2968c0: LoadField: r2 = r0->field_f
    //     0x2968c0: ldur            w2, [x0, #0xf]
    // 0x2968c4: DecompressPointer r2
    //     0x2968c4: add             x2, x2, HEAP, lsl #32
    // 0x2968c8: stur            x2, [fp, #-0x18]
    // 0x2968cc: LoadField: r6 = r0->field_13
    //     0x2968cc: ldur            w6, [x0, #0x13]
    // 0x2968d0: DecompressPointer r6
    //     0x2968d0: add             x6, x6, HEAP, lsl #32
    // 0x2968d4: stur            x6, [fp, #-0x10]
    // 0x2968d8: LoadField: r3 = r0->field_17
    //     0x2968d8: ldur            w3, [x0, #0x17]
    // 0x2968dc: DecompressPointer r3
    //     0x2968dc: add             x3, x3, HEAP, lsl #32
    // 0x2968e0: stur            x3, [fp, #-8]
    // 0x2968e4: r0 = maybeOf()
    //     0x2968e4: bl              #0x254c88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x2968e8: stur            x0, [fp, #-0x20]
    // 0x2968ec: r0 = RenderPositionedBox()
    //     0x2968ec: bl              #0x296a24  ; AllocateRenderPositionedBoxStub -> RenderPositionedBox (size=0x70)
    // 0x2968f0: mov             x1, x0
    // 0x2968f4: ldur            x2, [fp, #-0x18]
    // 0x2968f8: ldur            x3, [fp, #-8]
    // 0x2968fc: ldur            x5, [fp, #-0x20]
    // 0x296900: ldur            x6, [fp, #-0x10]
    // 0x296904: stur            x0, [fp, #-8]
    // 0x296908: r0 = RenderPositionedBox()
    //     0x296908: bl              #0x296924  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::RenderPositionedBox
    // 0x29690c: ldur            x0, [fp, #-8]
    // 0x296910: LeaveFrame
    //     0x296910: mov             SP, fp
    //     0x296914: ldp             fp, lr, [SP], #0x10
    // 0x296918: ret
    //     0x296918: ret             
    // 0x29691c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29691c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296920: b               #0x2968c0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29aa90, size: 0xcc
    // 0x29aa90: EnterFrame
    //     0x29aa90: stp             fp, lr, [SP, #-0x10]!
    //     0x29aa94: mov             fp, SP
    // 0x29aa98: AllocStack(0x18)
    //     0x29aa98: sub             SP, SP, #0x18
    // 0x29aa9c: SetupParameters(Align this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29aa9c: mov             x5, x1
    //     0x29aaa0: mov             x4, x2
    //     0x29aaa4: stur            x1, [fp, #-8]
    //     0x29aaa8: stur            x2, [fp, #-0x10]
    //     0x29aaac: stur            x3, [fp, #-0x18]
    // 0x29aab0: CheckStackOverflow
    //     0x29aab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29aab4: cmp             SP, x16
    //     0x29aab8: b.ls            #0x29ab54
    // 0x29aabc: mov             x0, x3
    // 0x29aac0: r2 = Null
    //     0x29aac0: mov             x2, NULL
    // 0x29aac4: r1 = Null
    //     0x29aac4: mov             x1, NULL
    // 0x29aac8: r4 = 59
    //     0x29aac8: movz            x4, #0x3b
    // 0x29aacc: branchIfSmi(r0, 0x29aad8)
    //     0x29aacc: tbz             w0, #0, #0x29aad8
    // 0x29aad0: r4 = LoadClassIdInstr(r0)
    //     0x29aad0: ldur            x4, [x0, #-1]
    //     0x29aad4: ubfx            x4, x4, #0xc, #0x14
    // 0x29aad8: cmp             x4, #0x271
    // 0x29aadc: b.eq            #0x29aaf4
    // 0x29aae0: r8 = RenderPositionedBox
    //     0x29aae0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc570] Type: RenderPositionedBox
    //     0x29aae4: ldr             x8, [x8, #0x570]
    // 0x29aae8: r3 = Null
    //     0x29aae8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc578] Null
    //     0x29aaec: ldr             x3, [x3, #0x578]
    // 0x29aaf0: r0 = DefaultTypeTest()
    //     0x29aaf0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29aaf4: ldur            x0, [fp, #-8]
    // 0x29aaf8: LoadField: r2 = r0->field_f
    //     0x29aaf8: ldur            w2, [x0, #0xf]
    // 0x29aafc: DecompressPointer r2
    //     0x29aafc: add             x2, x2, HEAP, lsl #32
    // 0x29ab00: ldur            x1, [fp, #-0x18]
    // 0x29ab04: r0 = alignment=()
    //     0x29ab04: bl              #0x29ad14  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x29ab08: ldur            x0, [fp, #-8]
    // 0x29ab0c: LoadField: r2 = r0->field_13
    //     0x29ab0c: ldur            w2, [x0, #0x13]
    // 0x29ab10: DecompressPointer r2
    //     0x29ab10: add             x2, x2, HEAP, lsl #32
    // 0x29ab14: ldur            x1, [fp, #-0x18]
    // 0x29ab18: r0 = widthFactor=()
    //     0x29ab18: bl              #0x29ac70  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::widthFactor=
    // 0x29ab1c: ldur            x0, [fp, #-8]
    // 0x29ab20: LoadField: r2 = r0->field_17
    //     0x29ab20: ldur            w2, [x0, #0x17]
    // 0x29ab24: DecompressPointer r2
    //     0x29ab24: add             x2, x2, HEAP, lsl #32
    // 0x29ab28: ldur            x1, [fp, #-0x18]
    // 0x29ab2c: r0 = heightFactor=()
    //     0x29ab2c: bl              #0x29abcc  ; [package:flutter/src/rendering/shifted_box.dart] RenderPositionedBox::heightFactor=
    // 0x29ab30: ldur            x1, [fp, #-0x10]
    // 0x29ab34: r0 = maybeOf()
    //     0x29ab34: bl              #0x254c88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x29ab38: ldur            x1, [fp, #-0x18]
    // 0x29ab3c: mov             x2, x0
    // 0x29ab40: r0 = textDirection=()
    //     0x29ab40: bl              #0x29ab5c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::textDirection=
    // 0x29ab44: r0 = Null
    //     0x29ab44: mov             x0, NULL
    // 0x29ab48: LeaveFrame
    //     0x29ab48: mov             SP, fp
    //     0x29ab4c: ldp             fp, lr, [SP], #0x10
    // 0x29ab50: ret
    //     0x29ab50: ret             
    // 0x29ab54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29ab54: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29ab58: b               #0x29aabc
  }
}

// class id: 1527, size: 0x1c, field offset: 0x1c
//   const constructor, 
class Center extends Align {
}

// class id: 1528, size: 0x14, field offset: 0x10
//   const constructor, 
class Padding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x296808, size: 0x8c
    // 0x296808: EnterFrame
    //     0x296808: stp             fp, lr, [SP, #-0x10]!
    //     0x29680c: mov             fp, SP
    // 0x296810: AllocStack(0x18)
    //     0x296810: sub             SP, SP, #0x18
    // 0x296814: SetupParameters(Padding this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x296814: mov             x0, x1
    //     0x296818: mov             x1, x2
    // 0x29681c: CheckStackOverflow
    //     0x29681c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296820: cmp             SP, x16
    //     0x296824: b.ls            #0x29688c
    // 0x296828: LoadField: r2 = r0->field_f
    //     0x296828: ldur            w2, [x0, #0xf]
    // 0x29682c: DecompressPointer r2
    //     0x29682c: add             x2, x2, HEAP, lsl #32
    // 0x296830: stur            x2, [fp, #-8]
    // 0x296834: r0 = maybeOf()
    //     0x296834: bl              #0x254c88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x296838: stur            x0, [fp, #-0x10]
    // 0x29683c: r0 = RenderPadding()
    //     0x29683c: bl              #0x296894  ; AllocateRenderPaddingStub -> RenderPadding (size=0x68)
    // 0x296840: mov             x1, x0
    // 0x296844: ldur            x0, [fp, #-0x10]
    // 0x296848: stur            x1, [fp, #-0x18]
    // 0x29684c: StoreField: r1->field_63 = r0
    //     0x29684c: stur            w0, [x1, #0x63]
    // 0x296850: ldur            x0, [fp, #-8]
    // 0x296854: StoreField: r1->field_5f = r0
    //     0x296854: stur            w0, [x1, #0x5f]
    // 0x296858: r0 = _LayoutCacheStorage()
    //     0x296858: bl              #0x295a9c  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x29685c: mov             x1, x0
    // 0x296860: ldur            x0, [fp, #-0x18]
    // 0x296864: StoreField: r0->field_4f = r1
    //     0x296864: stur            w1, [x0, #0x4f]
    // 0x296868: mov             x1, x0
    // 0x29686c: r0 = RenderObject()
    //     0x29686c: bl              #0x29599c  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x296870: ldur            x1, [fp, #-0x18]
    // 0x296874: r2 = Null
    //     0x296874: mov             x2, NULL
    // 0x296878: r0 = child=()
    //     0x296878: bl              #0x18fc00  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x29687c: ldur            x0, [fp, #-0x18]
    // 0x296880: LeaveFrame
    //     0x296880: mov             SP, fp
    //     0x296884: ldp             fp, lr, [SP], #0x10
    // 0x296888: ret
    //     0x296888: ret             
    // 0x29688c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29688c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296890: b               #0x296828
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29a8c0, size: 0xa4
    // 0x29a8c0: EnterFrame
    //     0x29a8c0: stp             fp, lr, [SP, #-0x10]!
    //     0x29a8c4: mov             fp, SP
    // 0x29a8c8: AllocStack(0x18)
    //     0x29a8c8: sub             SP, SP, #0x18
    // 0x29a8cc: SetupParameters(Padding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29a8cc: mov             x5, x1
    //     0x29a8d0: mov             x4, x2
    //     0x29a8d4: stur            x1, [fp, #-8]
    //     0x29a8d8: stur            x2, [fp, #-0x10]
    //     0x29a8dc: stur            x3, [fp, #-0x18]
    // 0x29a8e0: CheckStackOverflow
    //     0x29a8e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a8e4: cmp             SP, x16
    //     0x29a8e8: b.ls            #0x29a95c
    // 0x29a8ec: mov             x0, x3
    // 0x29a8f0: r2 = Null
    //     0x29a8f0: mov             x2, NULL
    // 0x29a8f4: r1 = Null
    //     0x29a8f4: mov             x1, NULL
    // 0x29a8f8: r4 = 59
    //     0x29a8f8: movz            x4, #0x3b
    // 0x29a8fc: branchIfSmi(r0, 0x29a908)
    //     0x29a8fc: tbz             w0, #0, #0x29a908
    // 0x29a900: r4 = LoadClassIdInstr(r0)
    //     0x29a900: ldur            x4, [x0, #-1]
    //     0x29a904: ubfx            x4, x4, #0xc, #0x14
    // 0x29a908: cmp             x4, #0x26f
    // 0x29a90c: b.eq            #0x29a924
    // 0x29a910: r8 = RenderPadding
    //     0x29a910: add             x8, PP, #0xc, lsl #12  ; [pp+0xc4d8] Type: RenderPadding
    //     0x29a914: ldr             x8, [x8, #0x4d8]
    // 0x29a918: r3 = Null
    //     0x29a918: add             x3, PP, #0xc, lsl #12  ; [pp+0xc4e0] Null
    //     0x29a91c: ldr             x3, [x3, #0x4e0]
    // 0x29a920: r0 = DefaultTypeTest()
    //     0x29a920: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29a924: ldur            x0, [fp, #-8]
    // 0x29a928: LoadField: r2 = r0->field_f
    //     0x29a928: ldur            w2, [x0, #0xf]
    // 0x29a92c: DecompressPointer r2
    //     0x29a92c: add             x2, x2, HEAP, lsl #32
    // 0x29a930: ldur            x1, [fp, #-0x18]
    // 0x29a934: r0 = padding=()
    //     0x29a934: bl              #0x29aa08  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::padding=
    // 0x29a938: ldur            x1, [fp, #-0x10]
    // 0x29a93c: r0 = maybeOf()
    //     0x29a93c: bl              #0x254c88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x29a940: ldur            x1, [fp, #-0x18]
    // 0x29a944: mov             x2, x0
    // 0x29a948: r0 = textDirection=()
    //     0x29a948: bl              #0x29a964  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::textDirection=
    // 0x29a94c: r0 = Null
    //     0x29a94c: mov             x0, NULL
    // 0x29a950: LeaveFrame
    //     0x29a950: mov             SP, fp
    //     0x29a954: ldp             fp, lr, [SP], #0x10
    // 0x29a958: ret
    //     0x29a958: ret             
    // 0x29a95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a95c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a960: b               #0x29a8ec
  }
}

// class id: 1529, size: 0x18, field offset: 0x10
//   const constructor, 
class FractionalTranslation extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x29670c, size: 0x60
    // 0x29670c: EnterFrame
    //     0x29670c: stp             fp, lr, [SP, #-0x10]!
    //     0x296710: mov             fp, SP
    // 0x296714: AllocStack(0x10)
    //     0x296714: sub             SP, SP, #0x10
    // 0x296718: CheckStackOverflow
    //     0x296718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29671c: cmp             SP, x16
    //     0x296720: b.ls            #0x296764
    // 0x296724: LoadField: r3 = r1->field_f
    //     0x296724: ldur            w3, [x1, #0xf]
    // 0x296728: DecompressPointer r3
    //     0x296728: add             x3, x3, HEAP, lsl #32
    // 0x29672c: stur            x3, [fp, #-0x10]
    // 0x296730: LoadField: r2 = r1->field_13
    //     0x296730: ldur            w2, [x1, #0x13]
    // 0x296734: DecompressPointer r2
    //     0x296734: add             x2, x2, HEAP, lsl #32
    // 0x296738: stur            x2, [fp, #-8]
    // 0x29673c: r0 = RenderFractionalTranslation()
    //     0x29673c: bl              #0x2967fc  ; AllocateRenderFractionalTranslationStub -> RenderFractionalTranslation (size=0x64)
    // 0x296740: mov             x1, x0
    // 0x296744: ldur            x2, [fp, #-8]
    // 0x296748: ldur            x3, [fp, #-0x10]
    // 0x29674c: stur            x0, [fp, #-8]
    // 0x296750: r0 = RenderFractionalTranslation()
    //     0x296750: bl              #0x29676c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::RenderFractionalTranslation
    // 0x296754: ldur            x0, [fp, #-8]
    // 0x296758: LeaveFrame
    //     0x296758: mov             SP, fp
    //     0x29675c: ldp             fp, lr, [SP], #0x10
    // 0x296760: ret
    //     0x296760: ret             
    // 0x296764: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296764: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296768: b               #0x296724
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29a790, size: 0x9c
    // 0x29a790: EnterFrame
    //     0x29a790: stp             fp, lr, [SP, #-0x10]!
    //     0x29a794: mov             fp, SP
    // 0x29a798: AllocStack(0x10)
    //     0x29a798: sub             SP, SP, #0x10
    // 0x29a79c: SetupParameters(FractionalTranslation this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x29a79c: mov             x4, x1
    //     0x29a7a0: stur            x1, [fp, #-8]
    //     0x29a7a4: stur            x3, [fp, #-0x10]
    // 0x29a7a8: CheckStackOverflow
    //     0x29a7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a7ac: cmp             SP, x16
    //     0x29a7b0: b.ls            #0x29a824
    // 0x29a7b4: mov             x0, x3
    // 0x29a7b8: r2 = Null
    //     0x29a7b8: mov             x2, NULL
    // 0x29a7bc: r1 = Null
    //     0x29a7bc: mov             x1, NULL
    // 0x29a7c0: r4 = 59
    //     0x29a7c0: movz            x4, #0x3b
    // 0x29a7c4: branchIfSmi(r0, 0x29a7d0)
    //     0x29a7c4: tbz             w0, #0, #0x29a7d0
    // 0x29a7c8: r4 = LoadClassIdInstr(r0)
    //     0x29a7c8: ldur            x4, [x0, #-1]
    //     0x29a7cc: ubfx            x4, x4, #0xc, #0x14
    // 0x29a7d0: cmp             x4, #0x254
    // 0x29a7d4: b.eq            #0x29a7ec
    // 0x29a7d8: r8 = RenderFractionalTranslation
    //     0x29a7d8: add             x8, PP, #0x14, lsl #12  ; [pp+0x148f0] Type: RenderFractionalTranslation
    //     0x29a7dc: ldr             x8, [x8, #0x8f0]
    // 0x29a7e0: r3 = Null
    //     0x29a7e0: add             x3, PP, #0x14, lsl #12  ; [pp+0x148f8] Null
    //     0x29a7e4: ldr             x3, [x3, #0x8f8]
    // 0x29a7e8: r0 = DefaultTypeTest()
    //     0x29a7e8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29a7ec: ldur            x0, [fp, #-8]
    // 0x29a7f0: LoadField: r2 = r0->field_f
    //     0x29a7f0: ldur            w2, [x0, #0xf]
    // 0x29a7f4: DecompressPointer r2
    //     0x29a7f4: add             x2, x2, HEAP, lsl #32
    // 0x29a7f8: ldur            x1, [fp, #-0x10]
    // 0x29a7fc: r0 = translation=()
    //     0x29a7fc: bl              #0x29a82c  ; [package:flutter/src/rendering/proxy_box.dart] RenderFractionalTranslation::translation=
    // 0x29a800: ldur            x1, [fp, #-8]
    // 0x29a804: LoadField: r2 = r1->field_13
    //     0x29a804: ldur            w2, [x1, #0x13]
    // 0x29a808: DecompressPointer r2
    //     0x29a808: add             x2, x2, HEAP, lsl #32
    // 0x29a80c: ldur            x1, [fp, #-0x10]
    // 0x29a810: StoreField: r1->field_5f = r2
    //     0x29a810: stur            w2, [x1, #0x5f]
    // 0x29a814: r0 = Null
    //     0x29a814: mov             x0, NULL
    // 0x29a818: LeaveFrame
    //     0x29a818: mov             SP, fp
    //     0x29a81c: ldp             fp, lr, [SP], #0x10
    // 0x29a820: ret
    //     0x29a820: ret             
    // 0x29a824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a824: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a828: b               #0x29a7b4
  }
}

// class id: 1530, size: 0x24, field offset: 0x10
//   const constructor, 
class Transform extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x2962c8, size: 0x90
    // 0x2962c8: EnterFrame
    //     0x2962c8: stp             fp, lr, [SP, #-0x10]!
    //     0x2962cc: mov             fp, SP
    // 0x2962d0: AllocStack(0x28)
    //     0x2962d0: sub             SP, SP, #0x28
    // 0x2962d4: SetupParameters(Transform this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1 */)
    //     0x2962d4: mov             x0, x1
    //     0x2962d8: stur            x1, [fp, #-0x18]
    //     0x2962dc: mov             x1, x2
    // 0x2962e0: CheckStackOverflow
    //     0x2962e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2962e4: cmp             SP, x16
    //     0x2962e8: b.ls            #0x296350
    // 0x2962ec: LoadField: r6 = r0->field_f
    //     0x2962ec: ldur            w6, [x0, #0xf]
    // 0x2962f0: DecompressPointer r6
    //     0x2962f0: add             x6, x6, HEAP, lsl #32
    // 0x2962f4: stur            x6, [fp, #-0x10]
    // 0x2962f8: LoadField: r2 = r0->field_17
    //     0x2962f8: ldur            w2, [x0, #0x17]
    // 0x2962fc: DecompressPointer r2
    //     0x2962fc: add             x2, x2, HEAP, lsl #32
    // 0x296300: stur            x2, [fp, #-8]
    // 0x296304: r0 = maybeOf()
    //     0x296304: bl              #0x254c88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x296308: mov             x1, x0
    // 0x29630c: ldur            x0, [fp, #-0x18]
    // 0x296310: stur            x1, [fp, #-0x28]
    // 0x296314: LoadField: r3 = r0->field_1f
    //     0x296314: ldur            w3, [x0, #0x1f]
    // 0x296318: DecompressPointer r3
    //     0x296318: add             x3, x3, HEAP, lsl #32
    // 0x29631c: stur            x3, [fp, #-0x20]
    // 0x296320: r0 = RenderTransform()
    //     0x296320: bl              #0x296700  ; AllocateRenderTransformStub -> RenderTransform (size=0x74)
    // 0x296324: mov             x1, x0
    // 0x296328: ldur            x2, [fp, #-8]
    // 0x29632c: ldur            x3, [fp, #-0x20]
    // 0x296330: ldur            x5, [fp, #-0x28]
    // 0x296334: ldur            x6, [fp, #-0x10]
    // 0x296338: stur            x0, [fp, #-8]
    // 0x29633c: r0 = RenderTransform()
    //     0x29633c: bl              #0x296358  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::RenderTransform
    // 0x296340: ldur            x0, [fp, #-8]
    // 0x296344: LeaveFrame
    //     0x296344: mov             SP, fp
    //     0x296348: ldp             fp, lr, [SP], #0x10
    // 0x29634c: ret
    //     0x29634c: ret             
    // 0x296350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296350: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296354: b               #0x2962ec
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29a6b0, size: 0xe0
    // 0x29a6b0: EnterFrame
    //     0x29a6b0: stp             fp, lr, [SP, #-0x10]!
    //     0x29a6b4: mov             fp, SP
    // 0x29a6b8: AllocStack(0x18)
    //     0x29a6b8: sub             SP, SP, #0x18
    // 0x29a6bc: SetupParameters(Transform this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x29a6bc: mov             x5, x1
    //     0x29a6c0: mov             x4, x2
    //     0x29a6c4: stur            x1, [fp, #-8]
    //     0x29a6c8: stur            x2, [fp, #-0x10]
    //     0x29a6cc: stur            x3, [fp, #-0x18]
    // 0x29a6d0: CheckStackOverflow
    //     0x29a6d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a6d4: cmp             SP, x16
    //     0x29a6d8: b.ls            #0x29a788
    // 0x29a6dc: mov             x0, x3
    // 0x29a6e0: r2 = Null
    //     0x29a6e0: mov             x2, NULL
    // 0x29a6e4: r1 = Null
    //     0x29a6e4: mov             x1, NULL
    // 0x29a6e8: r4 = 59
    //     0x29a6e8: movz            x4, #0x3b
    // 0x29a6ec: branchIfSmi(r0, 0x29a6f8)
    //     0x29a6ec: tbz             w0, #0, #0x29a6f8
    // 0x29a6f0: r4 = LoadClassIdInstr(r0)
    //     0x29a6f0: ldur            x4, [x0, #-1]
    //     0x29a6f4: ubfx            x4, x4, #0xc, #0x14
    // 0x29a6f8: cmp             x4, #0x255
    // 0x29a6fc: b.eq            #0x29a714
    // 0x29a700: r8 = RenderTransform
    //     0x29a700: add             x8, PP, #0x13, lsl #12  ; [pp+0x13e28] Type: RenderTransform
    //     0x29a704: ldr             x8, [x8, #0xe28]
    // 0x29a708: r3 = Null
    //     0x29a708: add             x3, PP, #0x13, lsl #12  ; [pp+0x13e30] Null
    //     0x29a70c: ldr             x3, [x3, #0xe30]
    // 0x29a710: r0 = DefaultTypeTest()
    //     0x29a710: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29a714: ldur            x0, [fp, #-8]
    // 0x29a718: LoadField: r2 = r0->field_f
    //     0x29a718: ldur            w2, [x0, #0xf]
    // 0x29a71c: DecompressPointer r2
    //     0x29a71c: add             x2, x2, HEAP, lsl #32
    // 0x29a720: ldur            x1, [fp, #-0x18]
    // 0x29a724: r0 = transform=()
    //     0x29a724: bl              #0x296630  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::transform=
    // 0x29a728: ldur            x1, [fp, #-0x18]
    // 0x29a72c: r2 = Null
    //     0x29a72c: mov             x2, NULL
    // 0x29a730: r0 = Shader._()
    //     0x29a730: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29a734: ldur            x0, [fp, #-8]
    // 0x29a738: LoadField: r2 = r0->field_17
    //     0x29a738: ldur            w2, [x0, #0x17]
    // 0x29a73c: DecompressPointer r2
    //     0x29a73c: add             x2, x2, HEAP, lsl #32
    // 0x29a740: ldur            x1, [fp, #-0x18]
    // 0x29a744: r0 = alignment=()
    //     0x29a744: bl              #0x296580  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::alignment=
    // 0x29a748: ldur            x1, [fp, #-0x10]
    // 0x29a74c: r0 = maybeOf()
    //     0x29a74c: bl              #0x254c88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x29a750: ldur            x1, [fp, #-0x18]
    // 0x29a754: mov             x2, x0
    // 0x29a758: r0 = textDirection=()
    //     0x29a758: bl              #0x2964f8  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::textDirection=
    // 0x29a75c: ldur            x1, [fp, #-0x18]
    // 0x29a760: r0 = true
    //     0x29a760: add             x0, NULL, #0x20  ; true
    // 0x29a764: StoreField: r1->field_67 = r0
    //     0x29a764: stur            w0, [x1, #0x67]
    // 0x29a768: ldur            x0, [fp, #-8]
    // 0x29a76c: LoadField: r2 = r0->field_1f
    //     0x29a76c: ldur            w2, [x0, #0x1f]
    // 0x29a770: DecompressPointer r2
    //     0x29a770: add             x2, x2, HEAP, lsl #32
    // 0x29a774: r0 = filterQuality=()
    //     0x29a774: bl              #0x296420  ; [package:flutter/src/rendering/proxy_box.dart] RenderTransform::filterQuality=
    // 0x29a778: r0 = Null
    //     0x29a778: mov             x0, NULL
    // 0x29a77c: LeaveFrame
    //     0x29a77c: mov             SP, fp
    //     0x29a780: ldp             fp, lr, [SP], #0x10
    // 0x29a784: ret
    //     0x29a784: ret             
    // 0x29a788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a788: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a78c: b               #0x29a6dc
  }
}

// class id: 1531, size: 0x28, field offset: 0x10
//   const constructor, 
class PhysicalShape extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x29621c, size: 0xa0
    // 0x29621c: EnterFrame
    //     0x29621c: stp             fp, lr, [SP, #-0x10]!
    //     0x296220: mov             fp, SP
    // 0x296224: AllocStack(0x30)
    //     0x296224: sub             SP, SP, #0x30
    // 0x296228: CheckStackOverflow
    //     0x296228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29622c: cmp             SP, x16
    //     0x296230: b.ls            #0x2962b4
    // 0x296234: LoadField: r3 = r1->field_f
    //     0x296234: ldur            w3, [x1, #0xf]
    // 0x296238: DecompressPointer r3
    //     0x296238: add             x3, x3, HEAP, lsl #32
    // 0x29623c: stur            x3, [fp, #-0x20]
    // 0x296240: LoadField: r2 = r1->field_13
    //     0x296240: ldur            w2, [x1, #0x13]
    // 0x296244: DecompressPointer r2
    //     0x296244: add             x2, x2, HEAP, lsl #32
    // 0x296248: stur            x2, [fp, #-0x18]
    // 0x29624c: LoadField: d0 = r1->field_17
    //     0x29624c: ldur            d0, [x1, #0x17]
    // 0x296250: stur            d0, [fp, #-0x30]
    // 0x296254: LoadField: r0 = r1->field_1f
    //     0x296254: ldur            w0, [x1, #0x1f]
    // 0x296258: DecompressPointer r0
    //     0x296258: add             x0, x0, HEAP, lsl #32
    // 0x29625c: stur            x0, [fp, #-0x10]
    // 0x296260: LoadField: r4 = r1->field_23
    //     0x296260: ldur            w4, [x1, #0x23]
    // 0x296264: DecompressPointer r4
    //     0x296264: add             x4, x4, HEAP, lsl #32
    // 0x296268: stur            x4, [fp, #-8]
    // 0x29626c: r1 = <Path>
    //     0x29626c: add             x1, PP, #0xe, lsl #12  ; [pp+0xe740] TypeArguments: <Path>
    //     0x296270: ldr             x1, [x1, #0x740]
    // 0x296274: r0 = RenderPhysicalShape()
    //     0x296274: bl              #0x2962bc  ; AllocateRenderPhysicalShapeStub -> RenderPhysicalShape (size=0x80)
    // 0x296278: ldur            d0, [fp, #-0x30]
    // 0x29627c: stur            x0, [fp, #-0x28]
    // 0x296280: StoreField: r0->field_6f = d0
    //     0x296280: stur            d0, [x0, #0x6f]
    // 0x296284: ldur            x1, [fp, #-0x10]
    // 0x296288: StoreField: r0->field_7b = r1
    //     0x296288: stur            w1, [x0, #0x7b]
    // 0x29628c: ldur            x1, [fp, #-8]
    // 0x296290: StoreField: r0->field_77 = r1
    //     0x296290: stur            w1, [x0, #0x77]
    // 0x296294: mov             x1, x0
    // 0x296298: ldur            x2, [fp, #-0x18]
    // 0x29629c: ldur            x3, [fp, #-0x20]
    // 0x2962a0: r0 = _RenderCustomClip()
    //     0x2962a0: bl              #0x295f8c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x2962a4: ldur            x0, [fp, #-0x28]
    // 0x2962a8: LeaveFrame
    //     0x2962a8: mov             SP, fp
    //     0x2962ac: ldp             fp, lr, [SP], #0x10
    // 0x2962b0: ret
    //     0x2962b0: ret             
    // 0x2962b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2962b4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2962b8: b               #0x296234
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29a5ac, size: 0x104
    // 0x29a5ac: EnterFrame
    //     0x29a5ac: stp             fp, lr, [SP, #-0x10]!
    //     0x29a5b0: mov             fp, SP
    // 0x29a5b4: AllocStack(0x10)
    //     0x29a5b4: sub             SP, SP, #0x10
    // 0x29a5b8: SetupParameters(PhysicalShape this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x29a5b8: mov             x4, x1
    //     0x29a5bc: stur            x1, [fp, #-8]
    //     0x29a5c0: stur            x3, [fp, #-0x10]
    // 0x29a5c4: CheckStackOverflow
    //     0x29a5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a5c8: cmp             SP, x16
    //     0x29a5cc: b.ls            #0x29a6a8
    // 0x29a5d0: mov             x0, x3
    // 0x29a5d4: r2 = Null
    //     0x29a5d4: mov             x2, NULL
    // 0x29a5d8: r1 = Null
    //     0x29a5d8: mov             x1, NULL
    // 0x29a5dc: r4 = 59
    //     0x29a5dc: movz            x4, #0x3b
    // 0x29a5e0: branchIfSmi(r0, 0x29a5ec)
    //     0x29a5e0: tbz             w0, #0, #0x29a5ec
    // 0x29a5e4: r4 = LoadClassIdInstr(r0)
    //     0x29a5e4: ldur            x4, [x0, #-1]
    //     0x29a5e8: ubfx            x4, x4, #0xc, #0x14
    // 0x29a5ec: cmp             x4, #0x259
    // 0x29a5f0: b.eq            #0x29a608
    // 0x29a5f4: r8 = RenderPhysicalShape
    //     0x29a5f4: add             x8, PP, #0x13, lsl #12  ; [pp+0x134c0] Type: RenderPhysicalShape
    //     0x29a5f8: ldr             x8, [x8, #0x4c0]
    // 0x29a5fc: r3 = Null
    //     0x29a5fc: add             x3, PP, #0x13, lsl #12  ; [pp+0x134c8] Null
    //     0x29a600: ldr             x3, [x3, #0x4c8]
    // 0x29a604: r0 = DefaultTypeTest()
    //     0x29a604: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29a608: ldur            x0, [fp, #-8]
    // 0x29a60c: LoadField: r2 = r0->field_f
    //     0x29a60c: ldur            w2, [x0, #0xf]
    // 0x29a610: DecompressPointer r2
    //     0x29a610: add             x2, x2, HEAP, lsl #32
    // 0x29a614: ldur            x1, [fp, #-0x10]
    // 0x29a618: r0 = clipper=()
    //     0x29a618: bl              #0x299d18  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x29a61c: ldur            x2, [fp, #-8]
    // 0x29a620: LoadField: r0 = r2->field_13
    //     0x29a620: ldur            w0, [x2, #0x13]
    // 0x29a624: DecompressPointer r0
    //     0x29a624: add             x0, x0, HEAP, lsl #32
    // 0x29a628: ldur            x3, [fp, #-0x10]
    // 0x29a62c: LoadField: r1 = r3->field_67
    //     0x29a62c: ldur            w1, [x3, #0x67]
    // 0x29a630: DecompressPointer r1
    //     0x29a630: add             x1, x1, HEAP, lsl #32
    // 0x29a634: cmp             w0, w1
    // 0x29a638: b.eq            #0x29a660
    // 0x29a63c: StoreField: r3->field_67 = r0
    //     0x29a63c: stur            w0, [x3, #0x67]
    //     0x29a640: ldurb           w16, [x3, #-1]
    //     0x29a644: ldurb           w17, [x0, #-1]
    //     0x29a648: and             x16, x17, x16, lsr #2
    //     0x29a64c: tst             x16, HEAP, lsr #32
    //     0x29a650: b.eq            #0x29a658
    //     0x29a654: bl              #0x35905c
    // 0x29a658: mov             x1, x3
    // 0x29a65c: r0 = markNeedsPaint()
    //     0x29a65c: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x29a660: ldur            x0, [fp, #-8]
    // 0x29a664: LoadField: d0 = r0->field_17
    //     0x29a664: ldur            d0, [x0, #0x17]
    // 0x29a668: ldur            x1, [fp, #-0x10]
    // 0x29a66c: r0 = elevation=()
    //     0x29a66c: bl              #0x29a1f0  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::elevation=
    // 0x29a670: ldur            x0, [fp, #-8]
    // 0x29a674: LoadField: r2 = r0->field_1f
    //     0x29a674: ldur            w2, [x0, #0x1f]
    // 0x29a678: DecompressPointer r2
    //     0x29a678: add             x2, x2, HEAP, lsl #32
    // 0x29a67c: ldur            x1, [fp, #-0x10]
    // 0x29a680: r0 = color=()
    //     0x29a680: bl              #0x29a3a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x29a684: ldur            x0, [fp, #-8]
    // 0x29a688: LoadField: r2 = r0->field_23
    //     0x29a688: ldur            w2, [x0, #0x23]
    // 0x29a68c: DecompressPointer r2
    //     0x29a68c: add             x2, x2, HEAP, lsl #32
    // 0x29a690: ldur            x1, [fp, #-0x10]
    // 0x29a694: r0 = shadowColor=()
    //     0x29a694: bl              #0x29a240  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x29a698: r0 = Null
    //     0x29a698: mov             x0, NULL
    // 0x29a69c: LeaveFrame
    //     0x29a69c: mov             SP, fp
    //     0x29a6a0: ldp             fp, lr, [SP], #0x10
    // 0x29a6a4: ret
    //     0x29a6a4: ret             
    // 0x29a6a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a6a8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a6ac: b               #0x29a5d0
  }
}

// class id: 1532, size: 0x2c, field offset: 0x10
//   const constructor, 
class PhysicalModel extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x2960c4, size: 0x94
    // 0x2960c4: EnterFrame
    //     0x2960c4: stp             fp, lr, [SP, #-0x10]!
    //     0x2960c8: mov             fp, SP
    // 0x2960cc: AllocStack(0x28)
    //     0x2960cc: sub             SP, SP, #0x28
    // 0x2960d0: CheckStackOverflow
    //     0x2960d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2960d4: cmp             SP, x16
    //     0x2960d8: b.ls            #0x296150
    // 0x2960dc: LoadField: r3 = r1->field_13
    //     0x2960dc: ldur            w3, [x1, #0x13]
    // 0x2960e0: DecompressPointer r3
    //     0x2960e0: add             x3, x3, HEAP, lsl #32
    // 0x2960e4: stur            x3, [fp, #-0x20]
    // 0x2960e8: LoadField: r2 = r1->field_17
    //     0x2960e8: ldur            w2, [x1, #0x17]
    // 0x2960ec: DecompressPointer r2
    //     0x2960ec: add             x2, x2, HEAP, lsl #32
    // 0x2960f0: stur            x2, [fp, #-0x18]
    // 0x2960f4: LoadField: d0 = r1->field_1b
    //     0x2960f4: ldur            d0, [x1, #0x1b]
    // 0x2960f8: stur            d0, [fp, #-0x28]
    // 0x2960fc: LoadField: r5 = r1->field_23
    //     0x2960fc: ldur            w5, [x1, #0x23]
    // 0x296100: DecompressPointer r5
    //     0x296100: add             x5, x5, HEAP, lsl #32
    // 0x296104: stur            x5, [fp, #-0x10]
    // 0x296108: LoadField: r6 = r1->field_27
    //     0x296108: ldur            w6, [x1, #0x27]
    // 0x29610c: DecompressPointer r6
    //     0x29610c: add             x6, x6, HEAP, lsl #32
    // 0x296110: stur            x6, [fp, #-8]
    // 0x296114: r1 = <RRect>
    //     0x296114: add             x1, PP, #0x13, lsl #12  ; [pp+0x13500] TypeArguments: <RRect>
    //     0x296118: ldr             x1, [x1, #0x500]
    // 0x29611c: r0 = RenderPhysicalModel()
    //     0x29611c: bl              #0x296210  ; AllocateRenderPhysicalModelStub -> RenderPhysicalModel (size=0x88)
    // 0x296120: mov             x1, x0
    // 0x296124: ldur            x2, [fp, #-0x18]
    // 0x296128: ldur            x3, [fp, #-0x20]
    // 0x29612c: ldur            x5, [fp, #-0x10]
    // 0x296130: ldur            d0, [fp, #-0x28]
    // 0x296134: ldur            x6, [fp, #-8]
    // 0x296138: stur            x0, [fp, #-8]
    // 0x29613c: r0 = RenderPhysicalModel()
    //     0x29613c: bl              #0x296158  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::RenderPhysicalModel
    // 0x296140: ldur            x0, [fp, #-8]
    // 0x296144: LeaveFrame
    //     0x296144: mov             SP, fp
    //     0x296148: ldp             fp, lr, [SP], #0x10
    // 0x29614c: ret
    //     0x29614c: ret             
    // 0x296150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x296150: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x296154: b               #0x2960dc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29a0c8, size: 0x128
    // 0x29a0c8: EnterFrame
    //     0x29a0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x29a0cc: mov             fp, SP
    // 0x29a0d0: AllocStack(0x10)
    //     0x29a0d0: sub             SP, SP, #0x10
    // 0x29a0d4: SetupParameters(PhysicalModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x29a0d4: mov             x4, x1
    //     0x29a0d8: stur            x1, [fp, #-8]
    //     0x29a0dc: stur            x3, [fp, #-0x10]
    // 0x29a0e0: CheckStackOverflow
    //     0x29a0e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a0e4: cmp             SP, x16
    //     0x29a0e8: b.ls            #0x29a1e8
    // 0x29a0ec: mov             x0, x3
    // 0x29a0f0: r2 = Null
    //     0x29a0f0: mov             x2, NULL
    // 0x29a0f4: r1 = Null
    //     0x29a0f4: mov             x1, NULL
    // 0x29a0f8: r4 = 59
    //     0x29a0f8: movz            x4, #0x3b
    // 0x29a0fc: branchIfSmi(r0, 0x29a108)
    //     0x29a0fc: tbz             w0, #0, #0x29a108
    // 0x29a100: r4 = LoadClassIdInstr(r0)
    //     0x29a100: ldur            x4, [x0, #-1]
    //     0x29a104: ubfx            x4, x4, #0xc, #0x14
    // 0x29a108: cmp             x4, #0x25a
    // 0x29a10c: b.eq            #0x29a124
    // 0x29a110: r8 = RenderPhysicalModel
    //     0x29a110: add             x8, PP, #0x13, lsl #12  ; [pp+0x134e8] Type: RenderPhysicalModel
    //     0x29a114: ldr             x8, [x8, #0x4e8]
    // 0x29a118: r3 = Null
    //     0x29a118: add             x3, PP, #0x13, lsl #12  ; [pp+0x134f0] Null
    //     0x29a11c: ldr             x3, [x3, #0x4f0]
    // 0x29a120: r0 = DefaultTypeTest()
    //     0x29a120: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29a124: ldur            x1, [fp, #-0x10]
    // 0x29a128: r2 = Instance_BoxShape
    //     0x29a128: ldr             x2, [PP, #0x2ba0]  ; [pp+0x2ba0] Obj!BoxShape@417de1
    // 0x29a12c: r0 = Shader._()
    //     0x29a12c: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29a130: ldur            x2, [fp, #-8]
    // 0x29a134: LoadField: r0 = r2->field_13
    //     0x29a134: ldur            w0, [x2, #0x13]
    // 0x29a138: DecompressPointer r0
    //     0x29a138: add             x0, x0, HEAP, lsl #32
    // 0x29a13c: ldur            x3, [fp, #-0x10]
    // 0x29a140: LoadField: r1 = r3->field_67
    //     0x29a140: ldur            w1, [x3, #0x67]
    // 0x29a144: DecompressPointer r1
    //     0x29a144: add             x1, x1, HEAP, lsl #32
    // 0x29a148: cmp             w0, w1
    // 0x29a14c: b.eq            #0x29a174
    // 0x29a150: StoreField: r3->field_67 = r0
    //     0x29a150: stur            w0, [x3, #0x67]
    //     0x29a154: ldurb           w16, [x3, #-1]
    //     0x29a158: ldurb           w17, [x0, #-1]
    //     0x29a15c: and             x16, x17, x16, lsr #2
    //     0x29a160: tst             x16, HEAP, lsr #32
    //     0x29a164: b.eq            #0x29a16c
    //     0x29a168: bl              #0x35905c
    // 0x29a16c: mov             x1, x3
    // 0x29a170: r0 = markNeedsPaint()
    //     0x29a170: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x29a174: ldur            x0, [fp, #-8]
    // 0x29a178: ldur            x3, [fp, #-0x10]
    // 0x29a17c: LoadField: r2 = r0->field_17
    //     0x29a17c: ldur            w2, [x0, #0x17]
    // 0x29a180: DecompressPointer r2
    //     0x29a180: add             x2, x2, HEAP, lsl #32
    // 0x29a184: mov             x1, x3
    // 0x29a188: r0 = borderRadius=()
    //     0x29a188: bl              #0x29a508  ; [package:flutter/src/rendering/proxy_box.dart] RenderPhysicalModel::borderRadius=
    // 0x29a18c: ldur            x0, [fp, #-8]
    // 0x29a190: LoadField: d0 = r0->field_1b
    //     0x29a190: ldur            d0, [x0, #0x1b]
    // 0x29a194: ldur            x2, [fp, #-0x10]
    // 0x29a198: LoadField: d1 = r2->field_6f
    //     0x29a198: ldur            d1, [x2, #0x6f]
    // 0x29a19c: fcmp            d1, d0
    // 0x29a1a0: b.eq            #0x29a1b4
    // 0x29a1a4: StoreField: r2->field_6f = d0
    //     0x29a1a4: stur            d0, [x2, #0x6f]
    // 0x29a1a8: mov             x1, x2
    // 0x29a1ac: r0 = markNeedsPaint()
    //     0x29a1ac: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x29a1b0: ldur            x0, [fp, #-8]
    // 0x29a1b4: LoadField: r2 = r0->field_23
    //     0x29a1b4: ldur            w2, [x0, #0x23]
    // 0x29a1b8: DecompressPointer r2
    //     0x29a1b8: add             x2, x2, HEAP, lsl #32
    // 0x29a1bc: ldur            x1, [fp, #-0x10]
    // 0x29a1c0: r0 = color=()
    //     0x29a1c0: bl              #0x29a3a4  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::color=
    // 0x29a1c4: ldur            x0, [fp, #-8]
    // 0x29a1c8: LoadField: r2 = r0->field_27
    //     0x29a1c8: ldur            w2, [x0, #0x27]
    // 0x29a1cc: DecompressPointer r2
    //     0x29a1cc: add             x2, x2, HEAP, lsl #32
    // 0x29a1d0: ldur            x1, [fp, #-0x10]
    // 0x29a1d4: r0 = shadowColor=()
    //     0x29a1d4: bl              #0x29a240  ; [package:flutter/src/rendering/proxy_box.dart] _RenderPhysicalModelBase::shadowColor=
    // 0x29a1d8: r0 = Null
    //     0x29a1d8: mov             x0, NULL
    // 0x29a1dc: LeaveFrame
    //     0x29a1dc: mov             SP, fp
    //     0x29a1e0: ldp             fp, lr, [SP], #0x10
    // 0x29a1e4: ret
    //     0x29a1e4: ret             
    // 0x29a1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a1e8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a1ec: b               #0x29a0ec
  }
}

// class id: 1533, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipPath extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x296050, size: 0x68
    // 0x296050: EnterFrame
    //     0x296050: stp             fp, lr, [SP, #-0x10]!
    //     0x296054: mov             fp, SP
    // 0x296058: AllocStack(0x10)
    //     0x296058: sub             SP, SP, #0x10
    // 0x29605c: CheckStackOverflow
    //     0x29605c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x296060: cmp             SP, x16
    //     0x296064: b.ls            #0x2960b0
    // 0x296068: LoadField: r3 = r1->field_f
    //     0x296068: ldur            w3, [x1, #0xf]
    // 0x29606c: DecompressPointer r3
    //     0x29606c: add             x3, x3, HEAP, lsl #32
    // 0x296070: stur            x3, [fp, #-0x10]
    // 0x296074: LoadField: r2 = r1->field_13
    //     0x296074: ldur            w2, [x1, #0x13]
    // 0x296078: DecompressPointer r2
    //     0x296078: add             x2, x2, HEAP, lsl #32
    // 0x29607c: stur            x2, [fp, #-8]
    // 0x296080: r1 = <Path>
    //     0x296080: add             x1, PP, #0xe, lsl #12  ; [pp+0xe740] TypeArguments: <Path>
    //     0x296084: ldr             x1, [x1, #0x740]
    // 0x296088: r0 = RenderClipPath()
    //     0x296088: bl              #0x2960b8  ; AllocateRenderClipPathStub -> RenderClipPath (size=0x70)
    // 0x29608c: mov             x1, x0
    // 0x296090: ldur            x2, [fp, #-8]
    // 0x296094: ldur            x3, [fp, #-0x10]
    // 0x296098: stur            x0, [fp, #-8]
    // 0x29609c: r0 = _RenderCustomClip()
    //     0x29609c: bl              #0x295f8c  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::_RenderCustomClip
    // 0x2960a0: ldur            x0, [fp, #-8]
    // 0x2960a4: LeaveFrame
    //     0x2960a4: mov             SP, fp
    //     0x2960a8: ldp             fp, lr, [SP], #0x10
    // 0x2960ac: ret
    //     0x2960ac: ret             
    // 0x2960b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2960b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2960b4: b               #0x296068
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x29a02c, size: 0x9c
    // 0x29a02c: EnterFrame
    //     0x29a02c: stp             fp, lr, [SP, #-0x10]!
    //     0x29a030: mov             fp, SP
    // 0x29a034: AllocStack(0x10)
    //     0x29a034: sub             SP, SP, #0x10
    // 0x29a038: SetupParameters(ClipPath this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x29a038: mov             x4, x1
    //     0x29a03c: stur            x1, [fp, #-8]
    //     0x29a040: stur            x3, [fp, #-0x10]
    // 0x29a044: CheckStackOverflow
    //     0x29a044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29a048: cmp             SP, x16
    //     0x29a04c: b.ls            #0x29a0c0
    // 0x29a050: mov             x0, x3
    // 0x29a054: r2 = Null
    //     0x29a054: mov             x2, NULL
    // 0x29a058: r1 = Null
    //     0x29a058: mov             x1, NULL
    // 0x29a05c: r4 = 59
    //     0x29a05c: movz            x4, #0x3b
    // 0x29a060: branchIfSmi(r0, 0x29a06c)
    //     0x29a060: tbz             w0, #0, #0x29a06c
    // 0x29a064: r4 = LoadClassIdInstr(r0)
    //     0x29a064: ldur            x4, [x0, #-1]
    //     0x29a068: ubfx            x4, x4, #0xc, #0x14
    // 0x29a06c: cmp             x4, #0x25b
    // 0x29a070: b.eq            #0x29a088
    // 0x29a074: r8 = RenderClipPath
    //     0x29a074: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f48] Type: RenderClipPath
    //     0x29a078: ldr             x8, [x8, #0xf48]
    // 0x29a07c: r3 = Null
    //     0x29a07c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f80] Null
    //     0x29a080: ldr             x3, [x3, #0xf80]
    // 0x29a084: r0 = DefaultTypeTest()
    //     0x29a084: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29a088: ldur            x0, [fp, #-8]
    // 0x29a08c: LoadField: r2 = r0->field_f
    //     0x29a08c: ldur            w2, [x0, #0xf]
    // 0x29a090: DecompressPointer r2
    //     0x29a090: add             x2, x2, HEAP, lsl #32
    // 0x29a094: ldur            x1, [fp, #-0x10]
    // 0x29a098: r0 = clipper=()
    //     0x29a098: bl              #0x299d18  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x29a09c: ldur            x0, [fp, #-8]
    // 0x29a0a0: LoadField: r2 = r0->field_13
    //     0x29a0a0: ldur            w2, [x0, #0x13]
    // 0x29a0a4: DecompressPointer r2
    //     0x29a0a4: add             x2, x2, HEAP, lsl #32
    // 0x29a0a8: ldur            x1, [fp, #-0x10]
    // 0x29a0ac: r0 = clipBehavior=()
    //     0x29a0ac: bl              #0x299cb8  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipBehavior=
    // 0x29a0b0: r0 = Null
    //     0x29a0b0: mov             x0, NULL
    // 0x29a0b4: LeaveFrame
    //     0x29a0b4: mov             SP, fp
    //     0x29a0b8: ldp             fp, lr, [SP], #0x10
    // 0x29a0bc: ret
    //     0x29a0bc: ret             
    // 0x29a0c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29a0c0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29a0c4: b               #0x29a050
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x29dbf8, size: 0x7c
    // 0x29dbf8: EnterFrame
    //     0x29dbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x29dbfc: mov             fp, SP
    // 0x29dc00: AllocStack(0x8)
    //     0x29dc00: sub             SP, SP, #8
    // 0x29dc04: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x29dc04: mov             x3, x2
    //     0x29dc08: stur            x2, [fp, #-8]
    // 0x29dc0c: CheckStackOverflow
    //     0x29dc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29dc10: cmp             SP, x16
    //     0x29dc14: b.ls            #0x29dc6c
    // 0x29dc18: mov             x0, x3
    // 0x29dc1c: r2 = Null
    //     0x29dc1c: mov             x2, NULL
    // 0x29dc20: r1 = Null
    //     0x29dc20: mov             x1, NULL
    // 0x29dc24: r4 = 59
    //     0x29dc24: movz            x4, #0x3b
    // 0x29dc28: branchIfSmi(r0, 0x29dc34)
    //     0x29dc28: tbz             w0, #0, #0x29dc34
    // 0x29dc2c: r4 = LoadClassIdInstr(r0)
    //     0x29dc2c: ldur            x4, [x0, #-1]
    //     0x29dc30: ubfx            x4, x4, #0xc, #0x14
    // 0x29dc34: cmp             x4, #0x25b
    // 0x29dc38: b.eq            #0x29dc50
    // 0x29dc3c: r8 = RenderClipPath
    //     0x29dc3c: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f48] Type: RenderClipPath
    //     0x29dc40: ldr             x8, [x8, #0xf48]
    // 0x29dc44: r3 = Null
    //     0x29dc44: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f50] Null
    //     0x29dc48: ldr             x3, [x3, #0xf50]
    // 0x29dc4c: r0 = DefaultTypeTest()
    //     0x29dc4c: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29dc50: ldur            x1, [fp, #-8]
    // 0x29dc54: r2 = Null
    //     0x29dc54: mov             x2, NULL
    // 0x29dc58: r0 = clipper=()
    //     0x29dc58: bl              #0x299d18  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x29dc5c: r0 = Null
    //     0x29dc5c: mov             x0, NULL
    // 0x29dc60: LeaveFrame
    //     0x29dc60: mov             SP, fp
    //     0x29dc64: ldp             fp, lr, [SP], #0x10
    // 0x29dc68: ret
    //     0x29dc68: ret             
    // 0x29dc6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29dc6c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29dc70: b               #0x29dc18
  }
}

// class id: 1534, size: 0x18, field offset: 0x10
//   const constructor, 
class ClipRect extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x295f00, size: 0x58
    // 0x295f00: EnterFrame
    //     0x295f00: stp             fp, lr, [SP, #-0x10]!
    //     0x295f04: mov             fp, SP
    // 0x295f08: AllocStack(0x8)
    //     0x295f08: sub             SP, SP, #8
    // 0x295f0c: CheckStackOverflow
    //     0x295f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295f10: cmp             SP, x16
    //     0x295f14: b.ls            #0x295f50
    // 0x295f18: LoadField: r2 = r1->field_13
    //     0x295f18: ldur            w2, [x1, #0x13]
    // 0x295f1c: DecompressPointer r2
    //     0x295f1c: add             x2, x2, HEAP, lsl #32
    // 0x295f20: stur            x2, [fp, #-8]
    // 0x295f24: r1 = <Rect>
    //     0x295f24: add             x1, PP, #0x13, lsl #12  ; [pp+0x133b0] TypeArguments: <Rect>
    //     0x295f28: ldr             x1, [x1, #0x3b0]
    // 0x295f2c: r0 = RenderClipRect()
    //     0x295f2c: bl              #0x296044  ; AllocateRenderClipRectStub -> RenderClipRect (size=0x70)
    // 0x295f30: mov             x1, x0
    // 0x295f34: ldur            x2, [fp, #-8]
    // 0x295f38: stur            x0, [fp, #-8]
    // 0x295f3c: r0 = RenderClipRect()
    //     0x295f3c: bl              #0x295f58  ; [package:flutter/src/rendering/proxy_box.dart] RenderClipRect::RenderClipRect
    // 0x295f40: ldur            x0, [fp, #-8]
    // 0x295f44: LeaveFrame
    //     0x295f44: mov             SP, fp
    //     0x295f48: ldp             fp, lr, [SP], #0x10
    // 0x295f4c: ret
    //     0x295f4c: ret             
    // 0x295f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295f50: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295f54: b               #0x295f18
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x299bf0, size: 0xc8
    // 0x299bf0: EnterFrame
    //     0x299bf0: stp             fp, lr, [SP, #-0x10]!
    //     0x299bf4: mov             fp, SP
    // 0x299bf8: AllocStack(0x10)
    //     0x299bf8: sub             SP, SP, #0x10
    // 0x299bfc: SetupParameters(ClipRect this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x299bfc: mov             x4, x1
    //     0x299c00: stur            x1, [fp, #-8]
    //     0x299c04: stur            x3, [fp, #-0x10]
    // 0x299c08: CheckStackOverflow
    //     0x299c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299c0c: cmp             SP, x16
    //     0x299c10: b.ls            #0x299cb0
    // 0x299c14: mov             x0, x3
    // 0x299c18: r2 = Null
    //     0x299c18: mov             x2, NULL
    // 0x299c1c: r1 = Null
    //     0x299c1c: mov             x1, NULL
    // 0x299c20: r4 = 59
    //     0x299c20: movz            x4, #0x3b
    // 0x299c24: branchIfSmi(r0, 0x299c30)
    //     0x299c24: tbz             w0, #0, #0x299c30
    // 0x299c28: r4 = LoadClassIdInstr(r0)
    //     0x299c28: ldur            x4, [x0, #-1]
    //     0x299c2c: ubfx            x4, x4, #0xc, #0x14
    // 0x299c30: cmp             x4, #0x25c
    // 0x299c34: b.eq            #0x299c4c
    // 0x299c38: r8 = RenderClipRect
    //     0x299c38: add             x8, PP, #0x14, lsl #12  ; [pp+0x14180] Type: RenderClipRect
    //     0x299c3c: ldr             x8, [x8, #0x180]
    // 0x299c40: r3 = Null
    //     0x299c40: add             x3, PP, #0x14, lsl #12  ; [pp+0x14198] Null
    //     0x299c44: ldr             x3, [x3, #0x198]
    // 0x299c48: r0 = DefaultTypeTest()
    //     0x299c48: bl              #0x358690  ; DefaultTypeTestStub
    // 0x299c4c: ldur            x1, [fp, #-0x10]
    // 0x299c50: r2 = Null
    //     0x299c50: mov             x2, NULL
    // 0x299c54: r0 = clipper=()
    //     0x299c54: bl              #0x299d18  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x299c58: ldur            x0, [fp, #-8]
    // 0x299c5c: LoadField: r1 = r0->field_13
    //     0x299c5c: ldur            w1, [x0, #0x13]
    // 0x299c60: DecompressPointer r1
    //     0x299c60: add             x1, x1, HEAP, lsl #32
    // 0x299c64: ldur            x2, [fp, #-0x10]
    // 0x299c68: LoadField: r0 = r2->field_67
    //     0x299c68: ldur            w0, [x2, #0x67]
    // 0x299c6c: DecompressPointer r0
    //     0x299c6c: add             x0, x0, HEAP, lsl #32
    // 0x299c70: cmp             w1, w0
    // 0x299c74: b.eq            #0x299ca0
    // 0x299c78: mov             x0, x1
    // 0x299c7c: StoreField: r2->field_67 = r0
    //     0x299c7c: stur            w0, [x2, #0x67]
    //     0x299c80: ldurb           w16, [x2, #-1]
    //     0x299c84: ldurb           w17, [x0, #-1]
    //     0x299c88: and             x16, x17, x16, lsr #2
    //     0x299c8c: tst             x16, HEAP, lsr #32
    //     0x299c90: b.eq            #0x299c98
    //     0x299c94: bl              #0x35903c
    // 0x299c98: mov             x1, x2
    // 0x299c9c: r0 = markNeedsPaint()
    //     0x299c9c: bl              #0x1e71b8  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x299ca0: r0 = Null
    //     0x299ca0: mov             x0, NULL
    // 0x299ca4: LeaveFrame
    //     0x299ca4: mov             SP, fp
    //     0x299ca8: ldp             fp, lr, [SP], #0x10
    // 0x299cac: ret
    //     0x299cac: ret             
    // 0x299cb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299cb0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299cb4: b               #0x299c14
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x29db7c, size: 0x7c
    // 0x29db7c: EnterFrame
    //     0x29db7c: stp             fp, lr, [SP, #-0x10]!
    //     0x29db80: mov             fp, SP
    // 0x29db84: AllocStack(0x8)
    //     0x29db84: sub             SP, SP, #8
    // 0x29db88: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x29db88: mov             x3, x2
    //     0x29db8c: stur            x2, [fp, #-8]
    // 0x29db90: CheckStackOverflow
    //     0x29db90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29db94: cmp             SP, x16
    //     0x29db98: b.ls            #0x29dbf0
    // 0x29db9c: mov             x0, x3
    // 0x29dba0: r2 = Null
    //     0x29dba0: mov             x2, NULL
    // 0x29dba4: r1 = Null
    //     0x29dba4: mov             x1, NULL
    // 0x29dba8: r4 = 59
    //     0x29dba8: movz            x4, #0x3b
    // 0x29dbac: branchIfSmi(r0, 0x29dbb8)
    //     0x29dbac: tbz             w0, #0, #0x29dbb8
    // 0x29dbb0: r4 = LoadClassIdInstr(r0)
    //     0x29dbb0: ldur            x4, [x0, #-1]
    //     0x29dbb4: ubfx            x4, x4, #0xc, #0x14
    // 0x29dbb8: cmp             x4, #0x25c
    // 0x29dbbc: b.eq            #0x29dbd4
    // 0x29dbc0: r8 = RenderClipRect
    //     0x29dbc0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14180] Type: RenderClipRect
    //     0x29dbc4: ldr             x8, [x8, #0x180]
    // 0x29dbc8: r3 = Null
    //     0x29dbc8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14188] Null
    //     0x29dbcc: ldr             x3, [x3, #0x188]
    // 0x29dbd0: r0 = DefaultTypeTest()
    //     0x29dbd0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29dbd4: ldur            x1, [fp, #-8]
    // 0x29dbd8: r2 = Null
    //     0x29dbd8: mov             x2, NULL
    // 0x29dbdc: r0 = clipper=()
    //     0x29dbdc: bl              #0x299d18  ; [package:flutter/src/rendering/proxy_box.dart] _RenderCustomClip::clipper=
    // 0x29dbe0: r0 = Null
    //     0x29dbe0: mov             x0, NULL
    // 0x29dbe4: LeaveFrame
    //     0x29dbe4: mov             SP, fp
    //     0x29dbe8: ldp             fp, lr, [SP], #0x10
    // 0x29dbec: ret
    //     0x29dbec: ret             
    // 0x29dbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29dbf0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29dbf4: b               #0x29db9c
  }
}

// class id: 1535, size: 0x24, field offset: 0x10
//   const constructor, 
class CustomPaint extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x295df8, size: 0x50
    // 0x295df8: EnterFrame
    //     0x295df8: stp             fp, lr, [SP, #-0x10]!
    //     0x295dfc: mov             fp, SP
    // 0x295e00: AllocStack(0x8)
    //     0x295e00: sub             SP, SP, #8
    // 0x295e04: CheckStackOverflow
    //     0x295e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295e08: cmp             SP, x16
    //     0x295e0c: b.ls            #0x295e40
    // 0x295e10: LoadField: r2 = r1->field_13
    //     0x295e10: ldur            w2, [x1, #0x13]
    // 0x295e14: DecompressPointer r2
    //     0x295e14: add             x2, x2, HEAP, lsl #32
    // 0x295e18: stur            x2, [fp, #-8]
    // 0x295e1c: r0 = RenderCustomPaint()
    //     0x295e1c: bl              #0x295ef4  ; AllocateRenderCustomPaintStub -> RenderCustomPaint (size=0x80)
    // 0x295e20: mov             x1, x0
    // 0x295e24: ldur            x2, [fp, #-8]
    // 0x295e28: stur            x0, [fp, #-8]
    // 0x295e2c: r0 = RenderCustomPaint()
    //     0x295e2c: bl              #0x295e48  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::RenderCustomPaint
    // 0x295e30: ldur            x0, [fp, #-8]
    // 0x295e34: LeaveFrame
    //     0x295e34: mov             SP, fp
    //     0x295e38: ldp             fp, lr, [SP], #0x10
    // 0x295e3c: ret
    //     0x295e3c: ret             
    // 0x295e40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295e40: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295e44: b               #0x295e10
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x2998a0, size: 0xa4
    // 0x2998a0: EnterFrame
    //     0x2998a0: stp             fp, lr, [SP, #-0x10]!
    //     0x2998a4: mov             fp, SP
    // 0x2998a8: AllocStack(0x10)
    //     0x2998a8: sub             SP, SP, #0x10
    // 0x2998ac: SetupParameters(CustomPaint this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x2998ac: mov             x4, x1
    //     0x2998b0: stur            x1, [fp, #-8]
    //     0x2998b4: stur            x3, [fp, #-0x10]
    // 0x2998b8: CheckStackOverflow
    //     0x2998b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2998bc: cmp             SP, x16
    //     0x2998c0: b.ls            #0x29993c
    // 0x2998c4: mov             x0, x3
    // 0x2998c8: r2 = Null
    //     0x2998c8: mov             x2, NULL
    // 0x2998cc: r1 = Null
    //     0x2998cc: mov             x1, NULL
    // 0x2998d0: r4 = 59
    //     0x2998d0: movz            x4, #0x3b
    // 0x2998d4: branchIfSmi(r0, 0x2998e0)
    //     0x2998d4: tbz             w0, #0, #0x2998e0
    // 0x2998d8: r4 = LoadClassIdInstr(r0)
    //     0x2998d8: ldur            x4, [x0, #-1]
    //     0x2998dc: ubfx            x4, x4, #0xc, #0x14
    // 0x2998e0: cmp             x4, #0x263
    // 0x2998e4: b.eq            #0x2998fc
    // 0x2998e8: r8 = RenderCustomPaint
    //     0x2998e8: add             x8, PP, #0x12, lsl #12  ; [pp+0x12668] Type: RenderCustomPaint
    //     0x2998ec: ldr             x8, [x8, #0x668]
    // 0x2998f0: r3 = Null
    //     0x2998f0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12680] Null
    //     0x2998f4: ldr             x3, [x3, #0x680]
    // 0x2998f8: r0 = DefaultTypeTest()
    //     0x2998f8: bl              #0x358690  ; DefaultTypeTestStub
    // 0x2998fc: ldur            x0, [fp, #-8]
    // 0x299900: LoadField: r2 = r0->field_13
    //     0x299900: ldur            w2, [x0, #0x13]
    // 0x299904: DecompressPointer r2
    //     0x299904: add             x2, x2, HEAP, lsl #32
    // 0x299908: ldur            x1, [fp, #-0x10]
    // 0x29990c: r0 = foregroundPainter=()
    //     0x29990c: bl              #0x2999a4  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x299910: ldur            x1, [fp, #-0x10]
    // 0x299914: r2 = Instance_Size
    //     0x299914: ldr             x2, [PP, #0x4ae0]  ; [pp+0x4ae0] Obj!Size@416611
    // 0x299918: r0 = preferredSize=()
    //     0x299918: bl              #0x299944  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::preferredSize=
    // 0x29991c: ldur            x2, [fp, #-0x10]
    // 0x299920: r1 = false
    //     0x299920: add             x1, NULL, #0x30  ; false
    // 0x299924: StoreField: r2->field_67 = r1
    //     0x299924: stur            w1, [x2, #0x67]
    // 0x299928: StoreField: r2->field_6b = r1
    //     0x299928: stur            w1, [x2, #0x6b]
    // 0x29992c: r0 = Null
    //     0x29992c: mov             x0, NULL
    // 0x299930: LeaveFrame
    //     0x299930: mov             SP, fp
    //     0x299934: ldp             fp, lr, [SP], #0x10
    // 0x299938: ret
    //     0x299938: ret             
    // 0x29993c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29993c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299940: b               #0x2998c4
  }
  _ didUnmountRenderObject(/* No info */) {
    // ** addr: 0x29daf4, size: 0x88
    // 0x29daf4: EnterFrame
    //     0x29daf4: stp             fp, lr, [SP, #-0x10]!
    //     0x29daf8: mov             fp, SP
    // 0x29dafc: AllocStack(0x8)
    //     0x29dafc: sub             SP, SP, #8
    // 0x29db00: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x29db00: mov             x3, x2
    //     0x29db04: stur            x2, [fp, #-8]
    // 0x29db08: CheckStackOverflow
    //     0x29db08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x29db0c: cmp             SP, x16
    //     0x29db10: b.ls            #0x29db74
    // 0x29db14: mov             x0, x3
    // 0x29db18: r2 = Null
    //     0x29db18: mov             x2, NULL
    // 0x29db1c: r1 = Null
    //     0x29db1c: mov             x1, NULL
    // 0x29db20: r4 = 59
    //     0x29db20: movz            x4, #0x3b
    // 0x29db24: branchIfSmi(r0, 0x29db30)
    //     0x29db24: tbz             w0, #0, #0x29db30
    // 0x29db28: r4 = LoadClassIdInstr(r0)
    //     0x29db28: ldur            x4, [x0, #-1]
    //     0x29db2c: ubfx            x4, x4, #0xc, #0x14
    // 0x29db30: cmp             x4, #0x263
    // 0x29db34: b.eq            #0x29db4c
    // 0x29db38: r8 = RenderCustomPaint
    //     0x29db38: add             x8, PP, #0x12, lsl #12  ; [pp+0x12668] Type: RenderCustomPaint
    //     0x29db3c: ldr             x8, [x8, #0x668]
    // 0x29db40: r3 = Null
    //     0x29db40: add             x3, PP, #0x12, lsl #12  ; [pp+0x12670] Null
    //     0x29db44: ldr             x3, [x3, #0x670]
    // 0x29db48: r0 = DefaultTypeTest()
    //     0x29db48: bl              #0x358690  ; DefaultTypeTestStub
    // 0x29db4c: ldur            x1, [fp, #-8]
    // 0x29db50: r2 = Null
    //     0x29db50: mov             x2, NULL
    // 0x29db54: r0 = Shader._()
    //     0x29db54: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x29db58: ldur            x1, [fp, #-8]
    // 0x29db5c: r2 = Null
    //     0x29db5c: mov             x2, NULL
    // 0x29db60: r0 = foregroundPainter=()
    //     0x29db60: bl              #0x2999a4  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::foregroundPainter=
    // 0x29db64: r0 = Null
    //     0x29db64: mov             x0, NULL
    // 0x29db68: LeaveFrame
    //     0x29db68: mov             SP, fp
    //     0x29db6c: ldp             fp, lr, [SP], #0x10
    // 0x29db70: ret
    //     0x29db70: ret             
    // 0x29db74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x29db74: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x29db78: b               #0x29db14
  }
}

// class id: 1537, size: 0x28, field offset: 0x10
//   const constructor, 
class MouseRegion extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x295ab4, size: 0x90
    // 0x295ab4: EnterFrame
    //     0x295ab4: stp             fp, lr, [SP, #-0x10]!
    //     0x295ab8: mov             fp, SP
    // 0x295abc: AllocStack(0x40)
    //     0x295abc: sub             SP, SP, #0x40
    // 0x295ac0: CheckStackOverflow
    //     0x295ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x295ac4: cmp             SP, x16
    //     0x295ac8: b.ls            #0x295b3c
    // 0x295acc: LoadField: r2 = r1->field_f
    //     0x295acc: ldur            w2, [x1, #0xf]
    // 0x295ad0: DecompressPointer r2
    //     0x295ad0: add             x2, x2, HEAP, lsl #32
    // 0x295ad4: stur            x2, [fp, #-0x20]
    // 0x295ad8: LoadField: r0 = r1->field_13
    //     0x295ad8: ldur            w0, [x1, #0x13]
    // 0x295adc: DecompressPointer r0
    //     0x295adc: add             x0, x0, HEAP, lsl #32
    // 0x295ae0: stur            x0, [fp, #-0x18]
    // 0x295ae4: LoadField: r3 = r1->field_17
    //     0x295ae4: ldur            w3, [x1, #0x17]
    // 0x295ae8: DecompressPointer r3
    //     0x295ae8: add             x3, x3, HEAP, lsl #32
    // 0x295aec: stur            x3, [fp, #-0x10]
    // 0x295af0: LoadField: r4 = r1->field_1b
    //     0x295af0: ldur            w4, [x1, #0x1b]
    // 0x295af4: DecompressPointer r4
    //     0x295af4: add             x4, x4, HEAP, lsl #32
    // 0x295af8: stur            x4, [fp, #-8]
    // 0x295afc: r0 = RenderMouseRegion()
    //     0x295afc: bl              #0x295dec  ; AllocateRenderMouseRegionStub -> RenderMouseRegion (size=0x78)
    // 0x295b00: stur            x0, [fp, #-0x28]
    // 0x295b04: ldur            x16, [fp, #-0x18]
    // 0x295b08: ldur            lr, [fp, #-8]
    // 0x295b0c: stp             lr, x16, [SP, #8]
    // 0x295b10: str             NULL, [SP]
    // 0x295b14: mov             x1, x0
    // 0x295b18: ldur            x2, [fp, #-0x20]
    // 0x295b1c: ldur            x3, [fp, #-0x10]
    // 0x295b20: r4 = const [0, 0x6, 0x3, 0x3, cursor, 0x4, hitTestBehavior, 0x5, onHover, 0x3, null]
    //     0x295b20: add             x4, PP, #0x12, lsl #12  ; [pp+0x12640] List(11) [0, 0x6, 0x3, 0x3, "cursor", 0x4, "hitTestBehavior", 0x5, "onHover", 0x3, Null]
    //     0x295b24: ldr             x4, [x4, #0x640]
    // 0x295b28: r0 = RenderMouseRegion()
    //     0x295b28: bl              #0x295b44  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::RenderMouseRegion
    // 0x295b2c: ldur            x0, [fp, #-0x28]
    // 0x295b30: LeaveFrame
    //     0x295b30: mov             SP, fp
    //     0x295b34: ldp             fp, lr, [SP], #0x10
    // 0x295b38: ret
    //     0x295b38: ret             
    // 0x295b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x295b3c: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x295b40: b               #0x295acc
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x299628, size: 0x114
    // 0x299628: EnterFrame
    //     0x299628: stp             fp, lr, [SP, #-0x10]!
    //     0x29962c: mov             fp, SP
    // 0x299630: AllocStack(0x10)
    //     0x299630: sub             SP, SP, #0x10
    // 0x299634: SetupParameters(MouseRegion this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x299634: mov             x4, x1
    //     0x299638: stur            x1, [fp, #-8]
    //     0x29963c: stur            x3, [fp, #-0x10]
    // 0x299640: CheckStackOverflow
    //     0x299640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x299644: cmp             SP, x16
    //     0x299648: b.ls            #0x299734
    // 0x29964c: mov             x0, x3
    // 0x299650: r2 = Null
    //     0x299650: mov             x2, NULL
    // 0x299654: r1 = Null
    //     0x299654: mov             x1, NULL
    // 0x299658: r4 = 59
    //     0x299658: movz            x4, #0x3b
    // 0x29965c: branchIfSmi(r0, 0x299668)
    //     0x29965c: tbz             w0, #0, #0x299668
    // 0x299660: r4 = LoadClassIdInstr(r0)
    //     0x299660: ldur            x4, [x0, #-1]
    //     0x299664: ubfx            x4, x4, #0xc, #0x14
    // 0x299668: sub             x4, x4, #0x26a
    // 0x29966c: cmp             x4, #1
    // 0x299670: b.ls            #0x299688
    // 0x299674: r8 = RenderMouseRegion
    //     0x299674: add             x8, PP, #0x12, lsl #12  ; [pp+0x12628] Type: RenderMouseRegion
    //     0x299678: ldr             x8, [x8, #0x628]
    // 0x29967c: r3 = Null
    //     0x29967c: add             x3, PP, #0x12, lsl #12  ; [pp+0x12630] Null
    //     0x299680: ldr             x3, [x3, #0x630]
    // 0x299684: r0 = DefaultTypeTest()
    //     0x299684: bl              #0x358690  ; DefaultTypeTestStub
    // 0x299688: ldur            x1, [fp, #-8]
    // 0x29968c: LoadField: r0 = r1->field_f
    //     0x29968c: ldur            w0, [x1, #0xf]
    // 0x299690: DecompressPointer r0
    //     0x299690: add             x0, x0, HEAP, lsl #32
    // 0x299694: ldur            x3, [fp, #-0x10]
    // 0x299698: StoreField: r3->field_63 = r0
    //     0x299698: stur            w0, [x3, #0x63]
    //     0x29969c: ldurb           w16, [x3, #-1]
    //     0x2996a0: ldurb           w17, [x0, #-1]
    //     0x2996a4: and             x16, x17, x16, lsr #2
    //     0x2996a8: tst             x16, HEAP, lsr #32
    //     0x2996ac: b.eq            #0x2996b4
    //     0x2996b0: bl              #0x35905c
    // 0x2996b4: LoadField: r0 = r1->field_13
    //     0x2996b4: ldur            w0, [x1, #0x13]
    // 0x2996b8: DecompressPointer r0
    //     0x2996b8: add             x0, x0, HEAP, lsl #32
    // 0x2996bc: StoreField: r3->field_67 = r0
    //     0x2996bc: stur            w0, [x3, #0x67]
    //     0x2996c0: ldurb           w16, [x3, #-1]
    //     0x2996c4: ldurb           w17, [x0, #-1]
    //     0x2996c8: and             x16, x17, x16, lsr #2
    //     0x2996cc: tst             x16, HEAP, lsr #32
    //     0x2996d0: b.eq            #0x2996d8
    //     0x2996d4: bl              #0x35905c
    // 0x2996d8: LoadField: r0 = r1->field_17
    //     0x2996d8: ldur            w0, [x1, #0x17]
    // 0x2996dc: DecompressPointer r0
    //     0x2996dc: add             x0, x0, HEAP, lsl #32
    // 0x2996e0: StoreField: r3->field_6b = r0
    //     0x2996e0: stur            w0, [x3, #0x6b]
    //     0x2996e4: ldurb           w16, [x3, #-1]
    //     0x2996e8: ldurb           w17, [x0, #-1]
    //     0x2996ec: and             x16, x17, x16, lsr #2
    //     0x2996f0: tst             x16, HEAP, lsr #32
    //     0x2996f4: b.eq            #0x2996fc
    //     0x2996f8: bl              #0x35905c
    // 0x2996fc: LoadField: r2 = r1->field_1b
    //     0x2996fc: ldur            w2, [x1, #0x1b]
    // 0x299700: DecompressPointer r2
    //     0x299700: add             x2, x2, HEAP, lsl #32
    // 0x299704: mov             x1, x3
    // 0x299708: r0 = cursor=()
    //     0x299708: bl              #0x299790  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::cursor=
    // 0x29970c: ldur            x1, [fp, #-0x10]
    // 0x299710: r2 = true
    //     0x299710: add             x2, NULL, #0x20  ; true
    // 0x299714: r0 = Shader._()
    //     0x299714: bl              #0x354ec0  ; [dart:ui] Shader::Shader._
    // 0x299718: ldur            x1, [fp, #-0x10]
    // 0x29971c: r2 = Null
    //     0x29971c: mov             x2, NULL
    // 0x299720: r0 = hitTestBehavior=()
    //     0x299720: bl              #0x29973c  ; [package:flutter/src/rendering/proxy_box.dart] RenderMouseRegion::hitTestBehavior=
    // 0x299724: r0 = Null
    //     0x299724: mov             x0, NULL
    // 0x299728: LeaveFrame
    //     0x299728: mov             SP, fp
    //     0x29972c: ldp             fp, lr, [SP], #0x10
    // 0x299730: ret
    //     0x299730: ret             
    // 0x299734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x299734: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x299738: b               #0x29964c
  }
}

// class id: 1547, size: 0x20, field offset: 0x14
//   const constructor, 
class Flexible extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x305588, size: 0x13c
    // 0x305588: EnterFrame
    //     0x305588: stp             fp, lr, [SP, #-0x10]!
    //     0x30558c: mov             fp, SP
    // 0x305590: AllocStack(0x18)
    //     0x305590: sub             SP, SP, #0x18
    // 0x305594: SetupParameters(Flexible this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x305594: mov             x4, x1
    //     0x305598: mov             x3, x2
    //     0x30559c: stur            x1, [fp, #-0x10]
    //     0x3055a0: stur            x2, [fp, #-0x18]
    // 0x3055a4: CheckStackOverflow
    //     0x3055a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3055a8: cmp             SP, x16
    //     0x3055ac: b.ls            #0x3056b8
    // 0x3055b0: LoadField: r5 = r3->field_7
    //     0x3055b0: ldur            w5, [x3, #7]
    // 0x3055b4: DecompressPointer r5
    //     0x3055b4: add             x5, x5, HEAP, lsl #32
    // 0x3055b8: stur            x5, [fp, #-8]
    // 0x3055bc: cmp             w5, NULL
    // 0x3055c0: b.eq            #0x3056c0
    // 0x3055c4: mov             x0, x5
    // 0x3055c8: r2 = Null
    //     0x3055c8: mov             x2, NULL
    // 0x3055cc: r1 = Null
    //     0x3055cc: mov             x1, NULL
    // 0x3055d0: r4 = LoadClassIdInstr(r0)
    //     0x3055d0: ldur            x4, [x0, #-1]
    //     0x3055d4: ubfx            x4, x4, #0xc, #0x14
    // 0x3055d8: cmp             x4, #0x293
    // 0x3055dc: b.eq            #0x3055f4
    // 0x3055e0: r8 = FlexParentData
    //     0x3055e0: add             x8, PP, #0xc, lsl #12  ; [pp+0xc540] Type: FlexParentData
    //     0x3055e4: ldr             x8, [x8, #0x540]
    // 0x3055e8: r3 = Null
    //     0x3055e8: add             x3, PP, #0xc, lsl #12  ; [pp+0xc548] Null
    //     0x3055ec: ldr             x3, [x3, #0x548]
    // 0x3055f0: r0 = DefaultTypeTest()
    //     0x3055f0: bl              #0x358690  ; DefaultTypeTestStub
    // 0x3055f4: ldur            x2, [fp, #-8]
    // 0x3055f8: LoadField: r3 = r2->field_17
    //     0x3055f8: ldur            w3, [x2, #0x17]
    // 0x3055fc: DecompressPointer r3
    //     0x3055fc: add             x3, x3, HEAP, lsl #32
    // 0x305600: ldur            x4, [fp, #-0x10]
    // 0x305604: LoadField: r5 = r4->field_13
    //     0x305604: ldur            x5, [x4, #0x13]
    // 0x305608: r0 = BoxInt64Instr(r5)
    //     0x305608: sbfiz           x0, x5, #1, #0x1f
    //     0x30560c: cmp             x5, x0, asr #1
    //     0x305610: b.eq            #0x30561c
    //     0x305614: bl              #0x35ab84
    //     0x305618: stur            x5, [x0, #7]
    // 0x30561c: cmp             w3, w0
    // 0x305620: b.eq            #0x305630
    // 0x305624: StoreField: r2->field_17 = r0
    //     0x305624: stur            w0, [x2, #0x17]
    // 0x305628: r0 = true
    //     0x305628: add             x0, NULL, #0x20  ; true
    // 0x30562c: b               #0x305634
    // 0x305630: r0 = false
    //     0x305630: add             x0, NULL, #0x30  ; false
    // 0x305634: LoadField: r1 = r2->field_1b
    //     0x305634: ldur            w1, [x2, #0x1b]
    // 0x305638: DecompressPointer r1
    //     0x305638: add             x1, x1, HEAP, lsl #32
    // 0x30563c: LoadField: r3 = r4->field_1b
    //     0x30563c: ldur            w3, [x4, #0x1b]
    // 0x305640: DecompressPointer r3
    //     0x305640: add             x3, x3, HEAP, lsl #32
    // 0x305644: cmp             w1, w3
    // 0x305648: b.eq            #0x305670
    // 0x30564c: mov             x0, x3
    // 0x305650: StoreField: r2->field_1b = r0
    //     0x305650: stur            w0, [x2, #0x1b]
    //     0x305654: ldurb           w16, [x2, #-1]
    //     0x305658: ldurb           w17, [x0, #-1]
    //     0x30565c: and             x16, x17, x16, lsr #2
    //     0x305660: tst             x16, HEAP, lsr #32
    //     0x305664: b.eq            #0x30566c
    //     0x305668: bl              #0x35903c
    // 0x30566c: b               #0x305674
    // 0x305670: tbnz            w0, #4, #0x3056a8
    // 0x305674: ldur            x0, [fp, #-0x18]
    // 0x305678: LoadField: r1 = r0->field_13
    //     0x305678: ldur            w1, [x0, #0x13]
    // 0x30567c: DecompressPointer r1
    //     0x30567c: add             x1, x1, HEAP, lsl #32
    // 0x305680: r0 = LoadClassIdInstr(r1)
    //     0x305680: ldur            x0, [x1, #-1]
    //     0x305684: ubfx            x0, x0, #0xc, #0x14
    // 0x305688: sub             x16, x0, #0x215
    // 0x30568c: cmp             x16, #0x61
    // 0x305690: b.hi            #0x3056a8
    // 0x305694: r0 = LoadClassIdInstr(r1)
    //     0x305694: ldur            x0, [x1, #-1]
    //     0x305698: ubfx            x0, x0, #0xc, #0x14
    // 0x30569c: r0 = GDT[cid_x0 + 0xc93]()
    //     0x30569c: add             lr, x0, #0xc93
    //     0x3056a0: ldr             lr, [x21, lr, lsl #3]
    //     0x3056a4: blr             lr
    // 0x3056a8: r0 = Null
    //     0x3056a8: mov             x0, NULL
    // 0x3056ac: LeaveFrame
    //     0x3056ac: mov             SP, fp
    //     0x3056b0: ldp             fp, lr, [SP], #0x10
    // 0x3056b4: ret
    //     0x3056b4: ret             
    // 0x3056b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3056b8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3056bc: b               #0x3055b0
    // 0x3056c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x3056c0: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1548, size: 0x20, field offset: 0x20
//   const constructor, 
class Expanded extends Flexible {
}

// class id: 1549, size: 0x34, field offset: 0x14
//   const constructor, 
class Positioned extends ParentDataWidget<dynamic> {

  factory _ Positioned.directional(/* No info */) {
    // ** addr: 0x2a9b98, size: 0x98
    // 0x2a9b98: EnterFrame
    //     0x2a9b98: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9b9c: mov             fp, SP
    // 0x2a9ba0: AllocStack(0x10)
    //     0x2a9ba0: sub             SP, SP, #0x10
    // 0x2a9ba4: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x2a9ba4: mov             x0, x1
    //     0x2a9ba8: stur            x2, [fp, #-8]
    //     0x2a9bac: stur            d0, [fp, #-0x10]
    // 0x2a9bb0: r1 = <StackParentData>
    //     0x2a9bb0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10930] TypeArguments: <StackParentData>
    //     0x2a9bb4: ldr             x1, [x1, #0x930]
    // 0x2a9bb8: r0 = Positioned()
    //     0x2a9bb8: bl              #0x2a9c30  ; AllocatePositionedStub -> Positioned (size=0x34)
    // 0x2a9bbc: r1 = 0.000000
    //     0x2a9bbc: ldr             x1, [PP, #0x2a30]  ; [pp+0x2a30] 0
    // 0x2a9bc0: StoreField: r0->field_13 = r1
    //     0x2a9bc0: stur            w1, [x0, #0x13]
    // 0x2a9bc4: d0 = 0.000000
    //     0x2a9bc4: eor             v0.16b, v0.16b, v0.16b
    // 0x2a9bc8: StoreField: r0->field_17 = d0
    //     0x2a9bc8: stur            d0, [x0, #0x17]
    // 0x2a9bcc: StoreField: r0->field_23 = d0
    //     0x2a9bcc: stur            d0, [x0, #0x23]
    // 0x2a9bd0: ldur            d0, [fp, #-0x10]
    // 0x2a9bd4: r1 = inline_Allocate_Double()
    //     0x2a9bd4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x2a9bd8: add             x1, x1, #0x10
    //     0x2a9bdc: cmp             x2, x1
    //     0x2a9be0: b.ls            #0x2a9c14
    //     0x2a9be4: str             x1, [THR, #0x50]  ; THR::top
    //     0x2a9be8: sub             x1, x1, #0xf
    //     0x2a9bec: movz            x2, #0xd15c
    //     0x2a9bf0: movk            x2, #0x3, lsl #16
    //     0x2a9bf4: stur            x2, [x1, #-1]
    // 0x2a9bf8: StoreField: r1->field_7 = d0
    //     0x2a9bf8: stur            d0, [x1, #7]
    // 0x2a9bfc: StoreField: r0->field_2b = r1
    //     0x2a9bfc: stur            w1, [x0, #0x2b]
    // 0x2a9c00: ldur            x1, [fp, #-8]
    // 0x2a9c04: StoreField: r0->field_b = r1
    //     0x2a9c04: stur            w1, [x0, #0xb]
    // 0x2a9c08: LeaveFrame
    //     0x2a9c08: mov             SP, fp
    //     0x2a9c0c: ldp             fp, lr, [SP], #0x10
    // 0x2a9c10: ret
    //     0x2a9c10: ret             
    // 0x2a9c14: SaveReg d0
    //     0x2a9c14: str             q0, [SP, #-0x10]!
    // 0x2a9c18: SaveReg r0
    //     0x2a9c18: str             x0, [SP, #-8]!
    // 0x2a9c1c: r0 = AllocateDouble()
    //     0x2a9c1c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x2a9c20: mov             x1, x0
    // 0x2a9c24: RestoreReg r0
    //     0x2a9c24: ldr             x0, [SP], #8
    // 0x2a9c28: RestoreReg d0
    //     0x2a9c28: ldr             q0, [SP], #0x10
    // 0x2a9c2c: b               #0x2a9bf8
  }
  _ applyParentData(/* No info */) {
    // ** addr: 0x30520c, size: 0x37c
    // 0x30520c: EnterFrame
    //     0x30520c: stp             fp, lr, [SP, #-0x10]!
    //     0x305210: mov             fp, SP
    // 0x305214: AllocStack(0x38)
    //     0x305214: sub             SP, SP, #0x38
    // 0x305218: SetupParameters(Positioned this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x305218: mov             x4, x1
    //     0x30521c: mov             x3, x2
    //     0x305220: stur            x1, [fp, #-0x10]
    //     0x305224: stur            x2, [fp, #-0x18]
    // 0x305228: CheckStackOverflow
    //     0x305228: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x30522c: cmp             SP, x16
    //     0x305230: b.ls            #0x305534
    // 0x305234: LoadField: r5 = r3->field_7
    //     0x305234: ldur            w5, [x3, #7]
    // 0x305238: DecompressPointer r5
    //     0x305238: add             x5, x5, HEAP, lsl #32
    // 0x30523c: stur            x5, [fp, #-8]
    // 0x305240: cmp             w5, NULL
    // 0x305244: b.eq            #0x30553c
    // 0x305248: mov             x0, x5
    // 0x30524c: r2 = Null
    //     0x30524c: mov             x2, NULL
    // 0x305250: r1 = Null
    //     0x305250: mov             x1, NULL
    // 0x305254: r4 = LoadClassIdInstr(r0)
    //     0x305254: ldur            x4, [x0, #-1]
    //     0x305258: ubfx            x4, x4, #0xc, #0x14
    // 0x30525c: sub             x4, x4, #0x291
    // 0x305260: cmp             x4, #1
    // 0x305264: b.ls            #0x30527c
    // 0x305268: r8 = StackParentData
    //     0x305268: add             x8, PP, #0x11, lsl #12  ; [pp+0x117a0] Type: StackParentData
    //     0x30526c: ldr             x8, [x8, #0x7a0]
    // 0x305270: r3 = Null
    //     0x305270: add             x3, PP, #0x12, lsl #12  ; [pp+0x126d8] Null
    //     0x305274: ldr             x3, [x3, #0x6d8]
    // 0x305278: r0 = DefaultTypeTest()
    //     0x305278: bl              #0x358690  ; DefaultTypeTestStub
    // 0x30527c: ldur            x1, [fp, #-8]
    // 0x305280: LoadField: r0 = r1->field_23
    //     0x305280: ldur            w0, [x1, #0x23]
    // 0x305284: DecompressPointer r0
    //     0x305284: add             x0, x0, HEAP, lsl #32
    // 0x305288: ldur            x2, [fp, #-0x10]
    // 0x30528c: LoadField: r3 = r2->field_13
    //     0x30528c: ldur            w3, [x2, #0x13]
    // 0x305290: DecompressPointer r3
    //     0x305290: add             x3, x3, HEAP, lsl #32
    // 0x305294: stur            x3, [fp, #-0x20]
    // 0x305298: r4 = LoadClassIdInstr(r0)
    //     0x305298: ldur            x4, [x0, #-1]
    //     0x30529c: ubfx            x4, x4, #0xc, #0x14
    // 0x3052a0: stp             x3, x0, [SP]
    // 0x3052a4: mov             x0, x4
    // 0x3052a8: mov             lr, x0
    // 0x3052ac: ldr             lr, [x21, lr, lsl #3]
    // 0x3052b0: blr             lr
    // 0x3052b4: tbz             w0, #4, #0x3052e4
    // 0x3052b8: ldur            x1, [fp, #-8]
    // 0x3052bc: ldur            x0, [fp, #-0x20]
    // 0x3052c0: StoreField: r1->field_23 = r0
    //     0x3052c0: stur            w0, [x1, #0x23]
    //     0x3052c4: ldurb           w16, [x1, #-1]
    //     0x3052c8: ldurb           w17, [x0, #-1]
    //     0x3052cc: and             x16, x17, x16, lsr #2
    //     0x3052d0: tst             x16, HEAP, lsr #32
    //     0x3052d4: b.eq            #0x3052dc
    //     0x3052d8: bl              #0x35901c
    // 0x3052dc: r3 = true
    //     0x3052dc: add             x3, NULL, #0x20  ; true
    // 0x3052e0: b               #0x3052ec
    // 0x3052e4: ldur            x1, [fp, #-8]
    // 0x3052e8: r3 = false
    //     0x3052e8: add             x3, NULL, #0x30  ; false
    // 0x3052ec: ldur            x2, [fp, #-0x10]
    // 0x3052f0: stur            x3, [fp, #-0x28]
    // 0x3052f4: LoadField: r0 = r1->field_17
    //     0x3052f4: ldur            w0, [x1, #0x17]
    // 0x3052f8: DecompressPointer r0
    //     0x3052f8: add             x0, x0, HEAP, lsl #32
    // 0x3052fc: LoadField: d0 = r2->field_17
    //     0x3052fc: ldur            d0, [x2, #0x17]
    // 0x305300: r4 = inline_Allocate_Double()
    //     0x305300: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x305304: add             x4, x4, #0x10
    //     0x305308: cmp             x5, x4
    //     0x30530c: b.ls            #0x305540
    //     0x305310: str             x4, [THR, #0x50]  ; THR::top
    //     0x305314: sub             x4, x4, #0xf
    //     0x305318: movz            x5, #0xd15c
    //     0x30531c: movk            x5, #0x3, lsl #16
    //     0x305320: stur            x5, [x4, #-1]
    // 0x305324: StoreField: r4->field_7 = d0
    //     0x305324: stur            d0, [x4, #7]
    // 0x305328: stur            x4, [fp, #-0x20]
    // 0x30532c: r5 = LoadClassIdInstr(r0)
    //     0x30532c: ldur            x5, [x0, #-1]
    //     0x305330: ubfx            x5, x5, #0xc, #0x14
    // 0x305334: stp             x4, x0, [SP]
    // 0x305338: mov             x0, x5
    // 0x30533c: mov             lr, x0
    // 0x305340: ldr             lr, [x21, lr, lsl #3]
    // 0x305344: blr             lr
    // 0x305348: tbz             w0, #4, #0x305378
    // 0x30534c: ldur            x1, [fp, #-8]
    // 0x305350: ldur            x0, [fp, #-0x20]
    // 0x305354: StoreField: r1->field_17 = r0
    //     0x305354: stur            w0, [x1, #0x17]
    //     0x305358: ldurb           w16, [x1, #-1]
    //     0x30535c: ldurb           w17, [x0, #-1]
    //     0x305360: and             x16, x17, x16, lsr #2
    //     0x305364: tst             x16, HEAP, lsr #32
    //     0x305368: b.eq            #0x305370
    //     0x30536c: bl              #0x35901c
    // 0x305370: r3 = true
    //     0x305370: add             x3, NULL, #0x20  ; true
    // 0x305374: b               #0x305380
    // 0x305378: ldur            x1, [fp, #-8]
    // 0x30537c: ldur            x3, [fp, #-0x28]
    // 0x305380: ldur            x2, [fp, #-0x10]
    // 0x305384: stur            x3, [fp, #-0x28]
    // 0x305388: LoadField: r0 = r1->field_1b
    //     0x305388: ldur            w0, [x1, #0x1b]
    // 0x30538c: DecompressPointer r0
    //     0x30538c: add             x0, x0, HEAP, lsl #32
    // 0x305390: LoadField: r4 = r2->field_1f
    //     0x305390: ldur            w4, [x2, #0x1f]
    // 0x305394: DecompressPointer r4
    //     0x305394: add             x4, x4, HEAP, lsl #32
    // 0x305398: stur            x4, [fp, #-0x20]
    // 0x30539c: r5 = LoadClassIdInstr(r0)
    //     0x30539c: ldur            x5, [x0, #-1]
    //     0x3053a0: ubfx            x5, x5, #0xc, #0x14
    // 0x3053a4: stp             x4, x0, [SP]
    // 0x3053a8: mov             x0, x5
    // 0x3053ac: mov             lr, x0
    // 0x3053b0: ldr             lr, [x21, lr, lsl #3]
    // 0x3053b4: blr             lr
    // 0x3053b8: tbz             w0, #4, #0x3053e8
    // 0x3053bc: ldur            x1, [fp, #-8]
    // 0x3053c0: ldur            x0, [fp, #-0x20]
    // 0x3053c4: StoreField: r1->field_1b = r0
    //     0x3053c4: stur            w0, [x1, #0x1b]
    //     0x3053c8: ldurb           w16, [x1, #-1]
    //     0x3053cc: ldurb           w17, [x0, #-1]
    //     0x3053d0: and             x16, x17, x16, lsr #2
    //     0x3053d4: tst             x16, HEAP, lsr #32
    //     0x3053d8: b.eq            #0x3053e0
    //     0x3053dc: bl              #0x35901c
    // 0x3053e0: r3 = true
    //     0x3053e0: add             x3, NULL, #0x20  ; true
    // 0x3053e4: b               #0x3053f0
    // 0x3053e8: ldur            x1, [fp, #-8]
    // 0x3053ec: ldur            x3, [fp, #-0x28]
    // 0x3053f0: ldur            x2, [fp, #-0x10]
    // 0x3053f4: stur            x3, [fp, #-0x28]
    // 0x3053f8: LoadField: r0 = r1->field_1f
    //     0x3053f8: ldur            w0, [x1, #0x1f]
    // 0x3053fc: DecompressPointer r0
    //     0x3053fc: add             x0, x0, HEAP, lsl #32
    // 0x305400: LoadField: d0 = r2->field_23
    //     0x305400: ldur            d0, [x2, #0x23]
    // 0x305404: r4 = inline_Allocate_Double()
    //     0x305404: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0x305408: add             x4, x4, #0x10
    //     0x30540c: cmp             x5, x4
    //     0x305410: b.ls            #0x305564
    //     0x305414: str             x4, [THR, #0x50]  ; THR::top
    //     0x305418: sub             x4, x4, #0xf
    //     0x30541c: movz            x5, #0xd15c
    //     0x305420: movk            x5, #0x3, lsl #16
    //     0x305424: stur            x5, [x4, #-1]
    // 0x305428: StoreField: r4->field_7 = d0
    //     0x305428: stur            d0, [x4, #7]
    // 0x30542c: stur            x4, [fp, #-0x20]
    // 0x305430: r5 = LoadClassIdInstr(r0)
    //     0x305430: ldur            x5, [x0, #-1]
    //     0x305434: ubfx            x5, x5, #0xc, #0x14
    // 0x305438: stp             x4, x0, [SP]
    // 0x30543c: mov             x0, x5
    // 0x305440: mov             lr, x0
    // 0x305444: ldr             lr, [x21, lr, lsl #3]
    // 0x305448: blr             lr
    // 0x30544c: tbz             w0, #4, #0x30547c
    // 0x305450: ldur            x1, [fp, #-8]
    // 0x305454: ldur            x0, [fp, #-0x20]
    // 0x305458: StoreField: r1->field_1f = r0
    //     0x305458: stur            w0, [x1, #0x1f]
    //     0x30545c: ldurb           w16, [x1, #-1]
    //     0x305460: ldurb           w17, [x0, #-1]
    //     0x305464: and             x16, x17, x16, lsr #2
    //     0x305468: tst             x16, HEAP, lsr #32
    //     0x30546c: b.eq            #0x305474
    //     0x305470: bl              #0x35901c
    // 0x305474: r2 = true
    //     0x305474: add             x2, NULL, #0x20  ; true
    // 0x305478: b               #0x305484
    // 0x30547c: ldur            x1, [fp, #-8]
    // 0x305480: ldur            x2, [fp, #-0x28]
    // 0x305484: ldur            x0, [fp, #-0x10]
    // 0x305488: stur            x2, [fp, #-0x28]
    // 0x30548c: LoadField: r3 = r1->field_27
    //     0x30548c: ldur            w3, [x1, #0x27]
    // 0x305490: DecompressPointer r3
    //     0x305490: add             x3, x3, HEAP, lsl #32
    // 0x305494: LoadField: r4 = r0->field_2b
    //     0x305494: ldur            w4, [x0, #0x2b]
    // 0x305498: DecompressPointer r4
    //     0x305498: add             x4, x4, HEAP, lsl #32
    // 0x30549c: stur            x4, [fp, #-0x20]
    // 0x3054a0: r0 = LoadClassIdInstr(r3)
    //     0x3054a0: ldur            x0, [x3, #-1]
    //     0x3054a4: ubfx            x0, x0, #0xc, #0x14
    // 0x3054a8: stp             x4, x3, [SP]
    // 0x3054ac: mov             lr, x0
    // 0x3054b0: ldr             lr, [x21, lr, lsl #3]
    // 0x3054b4: blr             lr
    // 0x3054b8: tbz             w0, #4, #0x3054e8
    // 0x3054bc: ldur            x1, [fp, #-8]
    // 0x3054c0: ldur            x0, [fp, #-0x20]
    // 0x3054c4: StoreField: r1->field_27 = r0
    //     0x3054c4: stur            w0, [x1, #0x27]
    //     0x3054c8: ldurb           w16, [x1, #-1]
    //     0x3054cc: ldurb           w17, [x0, #-1]
    //     0x3054d0: and             x16, x17, x16, lsr #2
    //     0x3054d4: tst             x16, HEAP, lsr #32
    //     0x3054d8: b.eq            #0x3054e0
    //     0x3054dc: bl              #0x35901c
    // 0x3054e0: r0 = true
    //     0x3054e0: add             x0, NULL, #0x20  ; true
    // 0x3054e4: b               #0x3054ec
    // 0x3054e8: ldur            x0, [fp, #-0x28]
    // 0x3054ec: tbnz            w0, #4, #0x305524
    // 0x3054f0: ldur            x0, [fp, #-0x18]
    // 0x3054f4: LoadField: r1 = r0->field_13
    //     0x3054f4: ldur            w1, [x0, #0x13]
    // 0x3054f8: DecompressPointer r1
    //     0x3054f8: add             x1, x1, HEAP, lsl #32
    // 0x3054fc: r0 = LoadClassIdInstr(r1)
    //     0x3054fc: ldur            x0, [x1, #-1]
    //     0x305500: ubfx            x0, x0, #0xc, #0x14
    // 0x305504: sub             x16, x0, #0x215
    // 0x305508: cmp             x16, #0x61
    // 0x30550c: b.hi            #0x305524
    // 0x305510: r0 = LoadClassIdInstr(r1)
    //     0x305510: ldur            x0, [x1, #-1]
    //     0x305514: ubfx            x0, x0, #0xc, #0x14
    // 0x305518: r0 = GDT[cid_x0 + 0xc93]()
    //     0x305518: add             lr, x0, #0xc93
    //     0x30551c: ldr             lr, [x21, lr, lsl #3]
    //     0x305520: blr             lr
    // 0x305524: r0 = Null
    //     0x305524: mov             x0, NULL
    // 0x305528: LeaveFrame
    //     0x305528: mov             SP, fp
    //     0x30552c: ldp             fp, lr, [SP], #0x10
    // 0x305530: ret
    //     0x305530: ret             
    // 0x305534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305534: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305538: b               #0x305234
    // 0x30553c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x30553c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x305540: SaveReg d0
    //     0x305540: str             q0, [SP, #-0x10]!
    // 0x305544: stp             x2, x3, [SP, #-0x10]!
    // 0x305548: stp             x0, x1, [SP, #-0x10]!
    // 0x30554c: r0 = AllocateDouble()
    //     0x30554c: bl              #0x35a854  ; AllocateDoubleStub
    // 0x305550: mov             x4, x0
    // 0x305554: ldp             x0, x1, [SP], #0x10
    // 0x305558: ldp             x2, x3, [SP], #0x10
    // 0x30555c: RestoreReg d0
    //     0x30555c: ldr             q0, [SP], #0x10
    // 0x305560: b               #0x305324
    // 0x305564: SaveReg d0
    //     0x305564: str             q0, [SP, #-0x10]!
    // 0x305568: stp             x2, x3, [SP, #-0x10]!
    // 0x30556c: stp             x0, x1, [SP, #-0x10]!
    // 0x305570: r0 = AllocateDouble()
    //     0x305570: bl              #0x35a854  ; AllocateDoubleStub
    // 0x305574: mov             x4, x0
    // 0x305578: ldp             x0, x1, [SP], #0x10
    // 0x30557c: ldp             x2, x3, [SP], #0x10
    // 0x305580: RestoreReg d0
    //     0x305580: ldr             q0, [SP], #0x10
    // 0x305584: b               #0x305428
  }
}

// class id: 1550, size: 0x18, field offset: 0x14
class LayoutId extends ParentDataWidget<dynamic> {

  _ applyParentData(/* No info */) {
    // ** addr: 0x305110, size: 0xfc
    // 0x305110: EnterFrame
    //     0x305110: stp             fp, lr, [SP, #-0x10]!
    //     0x305114: mov             fp, SP
    // 0x305118: AllocStack(0x18)
    //     0x305118: sub             SP, SP, #0x18
    // 0x30511c: SetupParameters(LayoutId this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x30511c: mov             x4, x1
    //     0x305120: mov             x3, x2
    //     0x305124: stur            x1, [fp, #-0x10]
    //     0x305128: stur            x2, [fp, #-0x18]
    // 0x30512c: CheckStackOverflow
    //     0x30512c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x305130: cmp             SP, x16
    //     0x305134: b.ls            #0x305200
    // 0x305138: LoadField: r5 = r3->field_7
    //     0x305138: ldur            w5, [x3, #7]
    // 0x30513c: DecompressPointer r5
    //     0x30513c: add             x5, x5, HEAP, lsl #32
    // 0x305140: stur            x5, [fp, #-8]
    // 0x305144: cmp             w5, NULL
    // 0x305148: b.eq            #0x305208
    // 0x30514c: mov             x0, x5
    // 0x305150: r2 = Null
    //     0x305150: mov             x2, NULL
    // 0x305154: r1 = Null
    //     0x305154: mov             x1, NULL
    // 0x305158: r4 = LoadClassIdInstr(r0)
    //     0x305158: ldur            x4, [x0, #-1]
    //     0x30515c: ubfx            x4, x4, #0xc, #0x14
    // 0x305160: cmp             x4, #0x294
    // 0x305164: b.eq            #0x30517c
    // 0x305168: r8 = MultiChildLayoutParentData
    //     0x305168: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f08] Type: MultiChildLayoutParentData
    //     0x30516c: ldr             x8, [x8, #0xf08]
    // 0x305170: r3 = Null
    //     0x305170: add             x3, PP, #0x10, lsl #12  ; [pp+0x10f10] Null
    //     0x305174: ldr             x3, [x3, #0xf10]
    // 0x305178: r0 = DefaultTypeTest()
    //     0x305178: bl              #0x358690  ; DefaultTypeTestStub
    // 0x30517c: ldur            x1, [fp, #-8]
    // 0x305180: LoadField: r0 = r1->field_17
    //     0x305180: ldur            w0, [x1, #0x17]
    // 0x305184: DecompressPointer r0
    //     0x305184: add             x0, x0, HEAP, lsl #32
    // 0x305188: ldur            x2, [fp, #-0x10]
    // 0x30518c: LoadField: r3 = r2->field_13
    //     0x30518c: ldur            w3, [x2, #0x13]
    // 0x305190: DecompressPointer r3
    //     0x305190: add             x3, x3, HEAP, lsl #32
    // 0x305194: cmp             w0, w3
    // 0x305198: b.eq            #0x3051f0
    // 0x30519c: ldur            x2, [fp, #-0x18]
    // 0x3051a0: mov             x0, x3
    // 0x3051a4: StoreField: r1->field_17 = r0
    //     0x3051a4: stur            w0, [x1, #0x17]
    //     0x3051a8: ldurb           w16, [x1, #-1]
    //     0x3051ac: ldurb           w17, [x0, #-1]
    //     0x3051b0: and             x16, x17, x16, lsr #2
    //     0x3051b4: tst             x16, HEAP, lsr #32
    //     0x3051b8: b.eq            #0x3051c0
    //     0x3051bc: bl              #0x35901c
    // 0x3051c0: LoadField: r1 = r2->field_13
    //     0x3051c0: ldur            w1, [x2, #0x13]
    // 0x3051c4: DecompressPointer r1
    //     0x3051c4: add             x1, x1, HEAP, lsl #32
    // 0x3051c8: r0 = LoadClassIdInstr(r1)
    //     0x3051c8: ldur            x0, [x1, #-1]
    //     0x3051cc: ubfx            x0, x0, #0xc, #0x14
    // 0x3051d0: sub             x16, x0, #0x215
    // 0x3051d4: cmp             x16, #0x61
    // 0x3051d8: b.hi            #0x3051f0
    // 0x3051dc: r0 = LoadClassIdInstr(r1)
    //     0x3051dc: ldur            x0, [x1, #-1]
    //     0x3051e0: ubfx            x0, x0, #0xc, #0x14
    // 0x3051e4: r0 = GDT[cid_x0 + 0xc93]()
    //     0x3051e4: add             lr, x0, #0xc93
    //     0x3051e8: ldr             lr, [x21, lr, lsl #3]
    //     0x3051ec: blr             lr
    // 0x3051f0: r0 = Null
    //     0x3051f0: mov             x0, NULL
    // 0x3051f4: LeaveFrame
    //     0x3051f4: mov             SP, fp
    //     0x3051f8: ldp             fp, lr, [SP], #0x10
    // 0x3051fc: ret
    //     0x3051fc: ret             
    // 0x305200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x305200: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x305204: b               #0x305138
    // 0x305208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x305208: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1574, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class DefaultAssetBundle extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x297678, size: 0x5c
    // 0x297678: EnterFrame
    //     0x297678: stp             fp, lr, [SP, #-0x10]!
    //     0x29767c: mov             fp, SP
    // 0x297680: AllocStack(0x10)
    //     0x297680: sub             SP, SP, #0x10
    // 0x297684: CheckStackOverflow
    //     0x297684: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x297688: cmp             SP, x16
    //     0x29768c: b.ls            #0x2976cc
    // 0x297690: r16 = <DefaultAssetBundle>
    //     0x297690: add             x16, PP, #0x14, lsl #12  ; [pp+0x148e8] TypeArguments: <DefaultAssetBundle>
    //     0x297694: ldr             x16, [x16, #0x8e8]
    // 0x297698: stp             x1, x16, [SP]
    // 0x29769c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x29769c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x2976a0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x2976a0: bl              #0x1d6f9c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x2976a4: r0 = InitLateStaticField(0x750) // [package:flutter/src/services/asset_bundle.dart] ::rootBundle
    //     0x2976a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x2976a8: ldr             x0, [x0, #0xea0]
    //     0x2976ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x2976b0: cmp             w0, w16
    //     0x2976b4: b.ne            #0x2976c0
    //     0x2976b8: ldr             x2, [PP, #0x5998]  ; [pp+0x5998] Field <::.rootBundle>: static late final (offset: 0x750)
    //     0x2976bc: bl              #0x358948
    // 0x2976c0: LeaveFrame
    //     0x2976c0: mov             SP, fp
    //     0x2976c4: ldp             fp, lr, [SP], #0x10
    // 0x2976c8: ret
    //     0x2976c8: ret             
    // 0x2976cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2976cc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2976d0: b               #0x297690
  }
}

// class id: 1575, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class _UbiquitousInheritedWidget extends InheritedWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x2a18e0, size: 0x4c
    // 0x2a18e0: EnterFrame
    //     0x2a18e0: stp             fp, lr, [SP, #-0x10]!
    //     0x2a18e4: mov             fp, SP
    // 0x2a18e8: AllocStack(0x8)
    //     0x2a18e8: sub             SP, SP, #8
    // 0x2a18ec: SetupParameters(_UbiquitousInheritedWidget this /* r1 => r2, fp-0x8 */)
    //     0x2a18ec: mov             x2, x1
    //     0x2a18f0: stur            x1, [fp, #-8]
    // 0x2a18f4: CheckStackOverflow
    //     0x2a18f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a18f8: cmp             SP, x16
    //     0x2a18fc: b.ls            #0x2a1924
    // 0x2a1900: r0 = _UbiquitousInheritedElement()
    //     0x2a1900: bl              #0x2a19f4  ; Allocate_UbiquitousInheritedElementStub -> _UbiquitousInheritedElement (size=0x44)
    // 0x2a1904: mov             x1, x0
    // 0x2a1908: ldur            x2, [fp, #-8]
    // 0x2a190c: stur            x0, [fp, #-8]
    // 0x2a1910: r0 = InheritedElement()
    //     0x2a1910: bl              #0x2a192c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x2a1914: ldur            x0, [fp, #-8]
    // 0x2a1918: LeaveFrame
    //     0x2a1918: mov             SP, fp
    //     0x2a191c: ldp             fp, lr, [SP], #0x10
    // 0x2a1920: ret
    //     0x2a1920: ret             
    // 0x2a1924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a1924: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a1928: b               #0x2a1900
  }
}

// class id: 1576, size: 0x14, field offset: 0x10
//   const constructor, 
class Directionality extends _UbiquitousInheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x1ebe54, size: 0x4c
    // 0x1ebe54: EnterFrame
    //     0x1ebe54: stp             fp, lr, [SP, #-0x10]!
    //     0x1ebe58: mov             fp, SP
    // 0x1ebe5c: AllocStack(0x10)
    //     0x1ebe5c: sub             SP, SP, #0x10
    // 0x1ebe60: CheckStackOverflow
    //     0x1ebe60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x1ebe64: cmp             SP, x16
    //     0x1ebe68: b.ls            #0x1ebe94
    // 0x1ebe6c: r16 = <Directionality>
    //     0x1ebe6c: ldr             x16, [PP, #0x2c60]  ; [pp+0x2c60] TypeArguments: <Directionality>
    // 0x1ebe70: stp             x1, x16, [SP]
    // 0x1ebe74: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x1ebe74: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x1ebe78: r0 = dependOnInheritedWidgetOfExactType()
    //     0x1ebe78: bl              #0x1d6f9c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x1ebe7c: cmp             w0, NULL
    // 0x1ebe80: b.eq            #0x1ebe9c
    // 0x1ebe84: r0 = Instance_TextDirection
    //     0x1ebe84: ldr             x0, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x1ebe88: LeaveFrame
    //     0x1ebe88: mov             SP, fp
    //     0x1ebe8c: ldp             fp, lr, [SP], #0x10
    // 0x1ebe90: ret
    //     0x1ebe90: ret             
    // 0x1ebe94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x1ebe94: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x1ebe98: b               #0x1ebe6c
    // 0x1ebe9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x1ebe9c: bl              #0x35afac  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x254c88, size: 0x50
    // 0x254c88: EnterFrame
    //     0x254c88: stp             fp, lr, [SP, #-0x10]!
    //     0x254c8c: mov             fp, SP
    // 0x254c90: AllocStack(0x10)
    //     0x254c90: sub             SP, SP, #0x10
    // 0x254c94: CheckStackOverflow
    //     0x254c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x254c98: cmp             SP, x16
    //     0x254c9c: b.ls            #0x254cd0
    // 0x254ca0: r16 = <Directionality>
    //     0x254ca0: ldr             x16, [PP, #0x2c60]  ; [pp+0x2c60] TypeArguments: <Directionality>
    // 0x254ca4: stp             x1, x16, [SP]
    // 0x254ca8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x254ca8: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x254cac: r0 = dependOnInheritedWidgetOfExactType()
    //     0x254cac: bl              #0x1d6f9c  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x254cb0: cmp             w0, NULL
    // 0x254cb4: b.ne            #0x254cc0
    // 0x254cb8: r0 = Null
    //     0x254cb8: mov             x0, NULL
    // 0x254cbc: b               #0x254cc4
    // 0x254cc0: r0 = Instance_TextDirection
    //     0x254cc0: ldr             x0, [PP, #0x2bb0]  ; [pp+0x2bb0] Obj!TextDirection@418801
    // 0x254cc4: LeaveFrame
    //     0x254cc4: mov             SP, fp
    //     0x254cc8: ldp             fp, lr, [SP], #0x10
    // 0x254ccc: ret
    //     0x254ccc: ret             
    // 0x254cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x254cd0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x254cd4: b               #0x254ca0
  }
  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x2ac474, size: 0x58
    // 0x2ac474: EnterFrame
    //     0x2ac474: stp             fp, lr, [SP, #-0x10]!
    //     0x2ac478: mov             fp, SP
    // 0x2ac47c: mov             x0, x2
    // 0x2ac480: mov             x4, x1
    // 0x2ac484: mov             x3, x2
    // 0x2ac488: r2 = Null
    //     0x2ac488: mov             x2, NULL
    // 0x2ac48c: r1 = Null
    //     0x2ac48c: mov             x1, NULL
    // 0x2ac490: r4 = 59
    //     0x2ac490: movz            x4, #0x3b
    // 0x2ac494: branchIfSmi(r0, 0x2ac4a0)
    //     0x2ac494: tbz             w0, #0, #0x2ac4a0
    // 0x2ac498: r4 = LoadClassIdInstr(r0)
    //     0x2ac498: ldur            x4, [x0, #-1]
    //     0x2ac49c: ubfx            x4, x4, #0xc, #0x14
    // 0x2ac4a0: cmp             x4, #0x628
    // 0x2ac4a4: b.eq            #0x2ac4bc
    // 0x2ac4a8: r8 = Directionality
    //     0x2ac4a8: add             x8, PP, #0x13, lsl #12  ; [pp+0x13408] Type: Directionality
    //     0x2ac4ac: ldr             x8, [x8, #0x408]
    // 0x2ac4b0: r3 = Null
    //     0x2ac4b0: add             x3, PP, #0x13, lsl #12  ; [pp+0x134d8] Null
    //     0x2ac4b4: ldr             x3, [x3, #0x4d8]
    // 0x2ac4b8: r0 = Directionality()
    //     0x2ac4b8: bl              #0x1ebea0  ; IsType_Directionality_Stub
    // 0x2ac4bc: r0 = false
    //     0x2ac4bc: add             x0, NULL, #0x30  ; false
    // 0x2ac4c0: LeaveFrame
    //     0x2ac4c0: mov             SP, fp
    //     0x2ac4c4: ldp             fp, lr, [SP], #0x10
    // 0x2ac4c8: ret
    //     0x2ac4c8: ret             
  }
}

// class id: 1692, size: 0x10, field offset: 0xc
//   const constructor, 
class Builder extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2a9c3c, size: 0x44
    // 0x2a9c3c: EnterFrame
    //     0x2a9c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9c40: mov             fp, SP
    // 0x2a9c44: AllocStack(0x10)
    //     0x2a9c44: sub             SP, SP, #0x10
    // 0x2a9c48: CheckStackOverflow
    //     0x2a9c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9c4c: cmp             SP, x16
    //     0x2a9c50: b.ls            #0x2a9c78
    // 0x2a9c54: LoadField: r0 = r1->field_b
    //     0x2a9c54: ldur            w0, [x1, #0xb]
    // 0x2a9c58: DecompressPointer r0
    //     0x2a9c58: add             x0, x0, HEAP, lsl #32
    // 0x2a9c5c: stp             x2, x0, [SP]
    // 0x2a9c60: ClosureCall
    //     0x2a9c60: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2a9c64: ldur            x2, [x0, #0x1f]
    //     0x2a9c68: blr             x2
    // 0x2a9c6c: LeaveFrame
    //     0x2a9c6c: mov             SP, fp
    //     0x2a9c70: ldp             fp, lr, [SP], #0x10
    // 0x2a9c74: ret
    //     0x2a9c74: ret             
    // 0x2a9c78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9c78: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9c7c: b               #0x2a9c54
  }
}

// class id: 1693, size: 0x10, field offset: 0xc
//   const constructor, 
class KeyedSubtree extends StatelessWidget {
}

// class id: 1694, size: 0x38, field offset: 0xc
//   const constructor, 
class PositionedDirectional extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x2a9b40, size: 0x58
    // 0x2a9b40: EnterFrame
    //     0x2a9b40: stp             fp, lr, [SP, #-0x10]!
    //     0x2a9b44: mov             fp, SP
    // 0x2a9b48: AllocStack(0x8)
    //     0x2a9b48: sub             SP, SP, #8
    // 0x2a9b4c: SetupParameters(PositionedDirectional this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x2a9b4c: mov             x0, x1
    //     0x2a9b50: stur            x1, [fp, #-8]
    //     0x2a9b54: mov             x1, x2
    // 0x2a9b58: CheckStackOverflow
    //     0x2a9b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a9b5c: cmp             SP, x16
    //     0x2a9b60: b.ls            #0x2a9b90
    // 0x2a9b64: r0 = of()
    //     0x2a9b64: bl              #0x1ebe54  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x2a9b68: ldur            x0, [fp, #-8]
    // 0x2a9b6c: LoadField: d0 = r0->field_27
    //     0x2a9b6c: ldur            d0, [x0, #0x27]
    // 0x2a9b70: LoadField: r2 = r0->field_33
    //     0x2a9b70: ldur            w2, [x0, #0x33]
    // 0x2a9b74: DecompressPointer r2
    //     0x2a9b74: add             x2, x2, HEAP, lsl #32
    // 0x2a9b78: r1 = <StackParentData>
    //     0x2a9b78: add             x1, PP, #0x10, lsl #12  ; [pp+0x10930] TypeArguments: <StackParentData>
    //     0x2a9b7c: ldr             x1, [x1, #0x930]
    // 0x2a9b80: r0 = Positioned.directional()
    //     0x2a9b80: bl              #0x2a9b98  ; [package:flutter/src/widgets/basic.dart] Positioned::Positioned.directional
    // 0x2a9b84: LeaveFrame
    //     0x2a9b84: mov             SP, fp
    //     0x2a9b88: ldp             fp, lr, [SP], #0x10
    // 0x2a9b8c: ret
    //     0x2a9b8c: ret             
    // 0x2a9b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a9b90: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a9b94: b               #0x2a9b64
  }
}
