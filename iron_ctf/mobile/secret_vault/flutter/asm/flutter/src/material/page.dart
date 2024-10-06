// lib: , url: package:flutter/src/material/page.dart

// class id: 1048743, size: 0x8
class :: {
}

// class id: 263, size: 0x90, field offset: 0x90
//   transformed mixin,
abstract class _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> extends PageRoute<X0>
     with MaterialRouteTransitionMixin<X0> {

  _ buildTransitions(/* No info */) {
    // ** addr: 0x2a7f20, size: 0x74
    // 0x2a7f20: EnterFrame
    //     0x2a7f20: stp             fp, lr, [SP, #-0x10]!
    //     0x2a7f24: mov             fp, SP
    // 0x2a7f28: AllocStack(0x38)
    //     0x2a7f28: sub             SP, SP, #0x38
    // 0x2a7f2c: CheckStackOverflow
    //     0x2a7f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a7f30: cmp             SP, x16
    //     0x2a7f34: b.ls            #0x2a7f8c
    // 0x2a7f38: ldr             x16, [fp, #0x28]
    // 0x2a7f3c: str             x16, [SP]
    // 0x2a7f40: r0 = of()
    //     0x2a7f40: bl              #0x218dc4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x2a7f44: ldr             x0, [fp, #0x30]
    // 0x2a7f48: LoadField: r1 = r0->field_7
    //     0x2a7f48: ldur            w1, [x0, #7]
    // 0x2a7f4c: DecompressPointer r1
    //     0x2a7f4c: add             x1, x1, HEAP, lsl #32
    // 0x2a7f50: r16 = Instance_PageTransitionsTheme
    //     0x2a7f50: add             x16, PP, #0xa, lsl #12  ; [pp+0xa528] Obj!PageTransitionsTheme@477951
    //     0x2a7f54: ldr             x16, [x16, #0x528]
    // 0x2a7f58: stp             x16, x1, [SP, #0x28]
    // 0x2a7f5c: ldr             x16, [fp, #0x28]
    // 0x2a7f60: stp             x16, x0, [SP, #0x18]
    // 0x2a7f64: ldr             x16, [fp, #0x20]
    // 0x2a7f68: ldr             lr, [fp, #0x18]
    // 0x2a7f6c: stp             lr, x16, [SP, #8]
    // 0x2a7f70: ldr             x16, [fp, #0x10]
    // 0x2a7f74: str             x16, [SP]
    // 0x2a7f78: r4 = const [0x1, 0x6, 0x6, 0x6, null]
    //     0x2a7f78: ldr             x4, [PP, #0x6088]  ; [pp+0x6088] List(5) [0x1, 0x6, 0x6, 0x6, Null]
    // 0x2a7f7c: r0 = buildTransitions()
    //     0x2a7f7c: bl              #0x2a7f94  ; [package:flutter/src/material/page_transitions_theme.dart] PageTransitionsTheme::buildTransitions
    // 0x2a7f80: LeaveFrame
    //     0x2a7f80: mov             SP, fp
    //     0x2a7f84: ldp             fp, lr, [SP], #0x10
    // 0x2a7f88: ret
    //     0x2a7f88: ret             
    // 0x2a7f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a7f8c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a7f90: b               #0x2a7f38
  }
  _ buildPage(/* No info */) {
    // ** addr: 0x2a82a8, size: 0x6c
    // 0x2a82a8: EnterFrame
    //     0x2a82a8: stp             fp, lr, [SP, #-0x10]!
    //     0x2a82ac: mov             fp, SP
    // 0x2a82b0: AllocStack(0x30)
    //     0x2a82b0: sub             SP, SP, #0x30
    // 0x2a82b4: CheckStackOverflow
    //     0x2a82b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a82b8: cmp             SP, x16
    //     0x2a82bc: b.ls            #0x2a830c
    // 0x2a82c0: ldr             x16, [fp, #0x18]
    // 0x2a82c4: ldr             lr, [fp, #0x10]
    // 0x2a82c8: stp             lr, x16, [SP]
    // 0x2a82cc: r0 = buildContent()
    //     0x2a82cc: bl              #0x2a8314  ; [package:flutter/src/material/page.dart] MaterialPageRoute::buildContent
    // 0x2a82d0: stur            x0, [fp, #-8]
    // 0x2a82d4: r0 = Semantics()
    //     0x2a82d4: bl              #0x27e250  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x2a82d8: stur            x0, [fp, #-0x10]
    // 0x2a82dc: ldur            x16, [fp, #-8]
    // 0x2a82e0: stp             x16, x0, [SP, #0x10]
    // 0x2a82e4: r16 = true
    //     0x2a82e4: add             x16, NULL, #0x20  ; true
    // 0x2a82e8: r30 = true
    //     0x2a82e8: add             lr, NULL, #0x20  ; true
    // 0x2a82ec: stp             lr, x16, [SP]
    // 0x2a82f0: r4 = const [0, 0x4, 0x4, 0x2, explicitChildNodes, 0x3, scopesRoute, 0x2, null]
    //     0x2a82f0: add             x4, PP, #0xf, lsl #12  ; [pp+0xf2e8] List(9) [0, 0x4, 0x4, 0x2, "explicitChildNodes", 0x3, "scopesRoute", 0x2, Null]
    //     0x2a82f4: ldr             x4, [x4, #0x2e8]
    // 0x2a82f8: r0 = Semantics()
    //     0x2a82f8: bl              #0x27d840  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x2a82fc: ldur            x0, [fp, #-0x10]
    // 0x2a8300: LeaveFrame
    //     0x2a8300: mov             SP, fp
    //     0x2a8304: ldp             fp, lr, [SP], #0x10
    // 0x2a8308: ret
    //     0x2a8308: ret             
    // 0x2a830c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a830c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8310: b               #0x2a82c0
  }
}

// class id: 264, size: 0x98, field offset: 0x90
class MaterialPageRoute<X0> extends _MaterialPageRoute&PageRoute&MaterialRouteTransitionMixin<X0> {

  _ buildContent(/* No info */) {
    // ** addr: 0x2a8314, size: 0x50
    // 0x2a8314: EnterFrame
    //     0x2a8314: stp             fp, lr, [SP, #-0x10]!
    //     0x2a8318: mov             fp, SP
    // 0x2a831c: AllocStack(0x10)
    //     0x2a831c: sub             SP, SP, #0x10
    // 0x2a8320: CheckStackOverflow
    //     0x2a8320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x2a8324: cmp             SP, x16
    //     0x2a8328: b.ls            #0x2a835c
    // 0x2a832c: ldr             x0, [fp, #0x18]
    // 0x2a8330: LoadField: r1 = r0->field_8f
    //     0x2a8330: ldur            w1, [x0, #0x8f]
    // 0x2a8334: DecompressPointer r1
    //     0x2a8334: add             x1, x1, HEAP, lsl #32
    // 0x2a8338: ldr             x16, [fp, #0x10]
    // 0x2a833c: stp             x16, x1, [SP]
    // 0x2a8340: mov             x0, x1
    // 0x2a8344: ClosureCall
    //     0x2a8344: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2a8348: ldur            x2, [x0, #0x1f]
    //     0x2a834c: blr             x2
    // 0x2a8350: LeaveFrame
    //     0x2a8350: mov             SP, fp
    //     0x2a8354: ldp             fp, lr, [SP], #0x10
    // 0x2a8358: ret
    //     0x2a8358: ret             
    // 0x2a835c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2a835c: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2a8360: b               #0x2a832c
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x3d9364, size: 0x74
    // 0x3d9364: EnterFrame
    //     0x3d9364: stp             fp, lr, [SP, #-0x10]!
    //     0x3d9368: mov             fp, SP
    // 0x3d936c: AllocStack(0x8)
    //     0x3d936c: sub             SP, SP, #8
    // 0x3d9370: CheckStackOverflow
    //     0x3d9370: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3d9374: cmp             SP, x16
    //     0x3d9378: b.ls            #0x3d93d0
    // 0x3d937c: r1 = Null
    //     0x3d937c: mov             x1, NULL
    // 0x3d9380: r2 = 8
    //     0x3d9380: movz            x2, #0x8
    // 0x3d9384: r0 = AllocateArray()
    //     0x3d9384: bl              #0x3e5bd8  ; AllocateArrayStub
    // 0x3d9388: r17 = "TransitionRoute"
    //     0x3d9388: add             x17, PP, #0xc, lsl #12  ; [pp+0xc268] "TransitionRoute"
    //     0x3d938c: ldr             x17, [x17, #0x268]
    // 0x3d9390: StoreField: r0->field_f = r17
    //     0x3d9390: stur            w17, [x0, #0xf]
    // 0x3d9394: r17 = "("
    //     0x3d9394: ldr             x17, [PP, #0x6628]  ; [pp+0x6628] "("
    // 0x3d9398: StoreField: r0->field_13 = r17
    //     0x3d9398: stur            w17, [x0, #0x13]
    // 0x3d939c: ldr             x1, [fp, #0x10]
    // 0x3d93a0: LoadField: r2 = r1->field_f
    //     0x3d93a0: ldur            w2, [x1, #0xf]
    // 0x3d93a4: DecompressPointer r2
    //     0x3d93a4: add             x2, x2, HEAP, lsl #32
    // 0x3d93a8: LoadField: r1 = r2->field_7
    //     0x3d93a8: ldur            w1, [x2, #7]
    // 0x3d93ac: DecompressPointer r1
    //     0x3d93ac: add             x1, x1, HEAP, lsl #32
    // 0x3d93b0: StoreField: r0->field_17 = r1
    //     0x3d93b0: stur            w1, [x0, #0x17]
    // 0x3d93b4: r17 = ")"
    //     0x3d93b4: ldr             x17, [PP, #0x23d8]  ; [pp+0x23d8] ")"
    // 0x3d93b8: StoreField: r0->field_1b = r17
    //     0x3d93b8: stur            w17, [x0, #0x1b]
    // 0x3d93bc: str             x0, [SP]
    // 0x3d93c0: r0 = _interpolate()
    //     0x3d93c0: bl              #0x18bcc0  ; [dart:core] _StringBase::_interpolate
    // 0x3d93c4: LeaveFrame
    //     0x3d93c4: mov             SP, fp
    //     0x3d93c8: ldp             fp, lr, [SP], #0x10
    // 0x3d93cc: ret
    //     0x3d93cc: ret             
    // 0x3d93d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3d93d0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3d93d4: b               #0x3d937c
  }
}

// class id: 265, size: 0x90, field offset: 0x90
abstract class MaterialRouteTransitionMixin<X0> extends PageRoute<X0> {
}
