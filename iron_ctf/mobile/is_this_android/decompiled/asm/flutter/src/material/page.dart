// lib: , url: package:flutter/src/material/page.dart

// class id: 1048724, size: 0x8
class :: {
}

// class id: 328, size: 0x94, field offset: 0x94
//   transformed mixin,
abstract class _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> extends PageRoute<X0>
     with MaterialRouteTransitionMixin<X0> {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x25f454, size: 0x7c
    // 0x25f454: EnterFrame
    //     0x25f454: stp             fp, lr, [SP, #-0x10]!
    //     0x25f458: mov             fp, SP
    // 0x25f45c: AllocStack(0x50)
    //     0x25f45c: sub             SP, SP, #0x50
    // 0x25f460: SetupParameters(_MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x25f460: mov             x0, x1
    //     0x25f464: stur            x1, [fp, #-8]
    //     0x25f468: mov             x1, x2
    //     0x25f46c: stur            x3, [fp, #-0x10]
    //     0x25f470: stur            x5, [fp, #-0x18]
    //     0x25f474: stur            x6, [fp, #-0x20]
    // 0x25f478: CheckStackOverflow
    //     0x25f478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f47c: cmp             SP, x16
    //     0x25f480: b.ls            #0x25f4c8
    // 0x25f484: r0 = of()
    //     0x25f484: bl              #0x1c2e10  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x25f488: ldur            x0, [fp, #-8]
    // 0x25f48c: LoadField: r1 = r0->field_7
    //     0x25f48c: ldur            w1, [x0, #7]
    // 0x25f490: DecompressPointer r1
    //     0x25f490: add             x1, x1, HEAP, lsl #32
    // 0x25f494: r16 = Instance_PageTransitionsTheme
    //     0x25f494: ldr             x16, [PP, #0x2d98]  ; [pp+0x2d98] Obj!PageTransitionsTheme@414be1
    // 0x25f498: stp             x16, x1, [SP, #0x20]
    // 0x25f49c: ldur            x16, [fp, #-0x10]
    // 0x25f4a0: stp             x16, x0, [SP, #0x10]
    // 0x25f4a4: ldur            x16, [fp, #-0x18]
    // 0x25f4a8: ldur            lr, [fp, #-0x20]
    // 0x25f4ac: stp             lr, x16, [SP]
    // 0x25f4b0: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x25f4b0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ea8] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    //     0x25f4b4: ldr             x4, [x4, #0xea8]
    // 0x25f4b8: r0 = buildTransitions()
    //     0x25f4b8: bl              #0x25f4d0  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::buildTransitions
    // 0x25f4bc: LeaveFrame
    //     0x25f4bc: mov             SP, fp
    //     0x25f4c0: ldp             fp, lr, [SP], #0x10
    // 0x25f4c4: ret
    //     0x25f4c4: ret             
    // 0x25f4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f4c8: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f4cc: b               #0x25f484
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x25f658, size: 0x60
    // 0x25f658: EnterFrame
    //     0x25f658: stp             fp, lr, [SP, #-0x10]!
    //     0x25f65c: mov             fp, SP
    // 0x25f660: AllocStack(0x20)
    //     0x25f660: sub             SP, SP, #0x20
    // 0x25f664: CheckStackOverflow
    //     0x25f664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f668: cmp             SP, x16
    //     0x25f66c: b.ls            #0x25f6b0
    // 0x25f670: r0 = buildContent()
    //     0x25f670: bl              #0x25f6b8  ; [package:flutter/src/material/page.dart] MaterialPageRoute::buildContent
    // 0x25f674: stur            x0, [fp, #-8]
    // 0x25f678: r0 = Semantics()
    //     0x25f678: bl              #0x21b228  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x25f67c: stur            x0, [fp, #-0x10]
    // 0x25f680: r16 = true
    //     0x25f680: add             x16, NULL, #0x20  ; true
    // 0x25f684: r30 = true
    //     0x25f684: add             lr, NULL, #0x20  ; true
    // 0x25f688: stp             lr, x16, [SP]
    // 0x25f68c: mov             x1, x0
    // 0x25f690: ldur            x2, [fp, #-8]
    // 0x25f694: r4 = const [0, 0x4, 0x2, 0x2, explicitChildNodes, 0x3, scopesRoute, 0x2, null]
    //     0x25f694: add             x4, PP, #0x11, lsl #12  ; [pp+0x11eb0] List(9) [0, 0x4, 0x2, 0x2, "explicitChildNodes", 0x3, "scopesRoute", 0x2, Null]
    //     0x25f698: ldr             x4, [x4, #0xeb0]
    // 0x25f69c: r0 = Semantics()
    //     0x25f69c: bl              #0x21ace8  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x25f6a0: ldur            x0, [fp, #-0x10]
    // 0x25f6a4: LeaveFrame
    //     0x25f6a4: mov             SP, fp
    //     0x25f6a8: ldp             fp, lr, [SP], #0x10
    // 0x25f6ac: ret
    //     0x25f6ac: ret             
    // 0x25f6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f6b0: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f6b4: b               #0x25f670
  }
}

// class id: 329, size: 0x9c, field offset: 0x94
class MaterialPageRoute<X0> extends _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> {

  get _ debugLabel(/* No info */) {
    // ** addr: 0x21b468, size: 0x7c
    // 0x21b468: EnterFrame
    //     0x21b468: stp             fp, lr, [SP, #-0x10]!
    //     0x21b46c: mov             fp, SP
    // 0x21b470: AllocStack(0x10)
    //     0x21b470: sub             SP, SP, #0x10
    // 0x21b474: SetupParameters(MaterialPageRoute<X0> this /* r1 => r0, fp-0x8 */)
    //     0x21b474: mov             x0, x1
    //     0x21b478: stur            x1, [fp, #-8]
    // 0x21b47c: CheckStackOverflow
    //     0x21b47c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x21b480: cmp             SP, x16
    //     0x21b484: b.ls            #0x21b4dc
    // 0x21b488: r1 = Null
    //     0x21b488: mov             x1, NULL
    // 0x21b48c: r2 = 8
    //     0x21b48c: movz            x2, #0x8
    // 0x21b490: r0 = AllocateArray()
    //     0x21b490: bl              #0x35a8fc  ; AllocateArrayStub
    // 0x21b494: r16 = "TransitionRoute"
    //     0x21b494: add             x16, PP, #0xe, lsl #12  ; [pp+0xe330] "TransitionRoute"
    //     0x21b498: ldr             x16, [x16, #0x330]
    // 0x21b49c: StoreField: r0->field_f = r16
    //     0x21b49c: stur            w16, [x0, #0xf]
    // 0x21b4a0: r16 = "("
    //     0x21b4a0: ldr             x16, [PP, #0x7228]  ; [pp+0x7228] "("
    // 0x21b4a4: StoreField: r0->field_13 = r16
    //     0x21b4a4: stur            w16, [x0, #0x13]
    // 0x21b4a8: ldur            x1, [fp, #-8]
    // 0x21b4ac: LoadField: r2 = r1->field_f
    //     0x21b4ac: ldur            w2, [x1, #0xf]
    // 0x21b4b0: DecompressPointer r2
    //     0x21b4b0: add             x2, x2, HEAP, lsl #32
    // 0x21b4b4: LoadField: r1 = r2->field_7
    //     0x21b4b4: ldur            w1, [x2, #7]
    // 0x21b4b8: DecompressPointer r1
    //     0x21b4b8: add             x1, x1, HEAP, lsl #32
    // 0x21b4bc: StoreField: r0->field_17 = r1
    //     0x21b4bc: stur            w1, [x0, #0x17]
    // 0x21b4c0: r16 = ")"
    //     0x21b4c0: ldr             x16, [PP, #0x2550]  ; [pp+0x2550] ")"
    // 0x21b4c4: StoreField: r0->field_1b = r16
    //     0x21b4c4: stur            w16, [x0, #0x1b]
    // 0x21b4c8: str             x0, [SP]
    // 0x21b4cc: r0 = _interpolate()
    //     0x21b4cc: bl              #0x169dc0  ; [dart:core] _StringBase::_interpolate
    // 0x21b4d0: LeaveFrame
    //     0x21b4d0: mov             SP, fp
    //     0x21b4d4: ldp             fp, lr, [SP], #0x10
    // 0x21b4d8: ret
    //     0x21b4d8: ret             
    // 0x21b4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x21b4dc: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x21b4e0: b               #0x21b488
  }
  _ buildContent(/* No info */) {
    // ** addr: 0x25f6b8, size: 0x44
    // 0x25f6b8: EnterFrame
    //     0x25f6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x25f6bc: mov             fp, SP
    // 0x25f6c0: AllocStack(0x10)
    //     0x25f6c0: sub             SP, SP, #0x10
    // 0x25f6c4: CheckStackOverflow
    //     0x25f6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x25f6c8: cmp             SP, x16
    //     0x25f6cc: b.ls            #0x25f6f4
    // 0x25f6d0: LoadField: r0 = r1->field_93
    //     0x25f6d0: ldur            w0, [x1, #0x93]
    // 0x25f6d4: DecompressPointer r0
    //     0x25f6d4: add             x0, x0, HEAP, lsl #32
    // 0x25f6d8: stp             x2, x0, [SP]
    // 0x25f6dc: ClosureCall
    //     0x25f6dc: ldr             x4, [PP, #0x2a0]  ; [pp+0x2a0] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x25f6e0: ldur            x2, [x0, #0x1f]
    //     0x25f6e4: blr             x2
    // 0x25f6e8: LeaveFrame
    //     0x25f6e8: mov             SP, fp
    //     0x25f6ec: ldp             fp, lr, [SP], #0x10
    // 0x25f6f0: ret
    //     0x25f6f0: ret             
    // 0x25f6f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x25f6f4: bl              #0x35aa04  ; StackOverflowSharedWithoutFPURegsStub
    // 0x25f6f8: b               #0x25f6d0
  }
}

// class id: 330, size: 0x94, field offset: 0x94
abstract class MaterialRouteTransitionMixin<X0> extends PageRoute<X0> {
}
