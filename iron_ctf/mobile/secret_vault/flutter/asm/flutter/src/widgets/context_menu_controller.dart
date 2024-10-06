// lib: , url: package:flutter/src/widgets/context_menu_controller.dart

// class id: 1048898, size: 0x8
class :: {
}

// class id: 303, size: 0xc, field offset: 0x8
class ContextMenuController extends Object {

  _ show(/* No info */) {
    // ** addr: 0x22f7b8, size: 0x114
    // 0x22f7b8: EnterFrame
    //     0x22f7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x22f7bc: mov             fp, SP
    // 0x22f7c0: AllocStack(0x28)
    //     0x22f7c0: sub             SP, SP, #0x28
    // 0x22f7c4: CheckStackOverflow
    //     0x22f7c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22f7c8: cmp             SP, x16
    //     0x22f7cc: b.ls            #0x22f8c0
    // 0x22f7d0: r1 = 2
    //     0x22f7d0: movz            x1, #0x2
    // 0x22f7d4: r0 = AllocateContext()
    //     0x22f7d4: bl              #0x3e4e00  ; AllocateContextStub
    // 0x22f7d8: mov             x1, x0
    // 0x22f7dc: ldr             x0, [fp, #0x10]
    // 0x22f7e0: stur            x1, [fp, #-8]
    // 0x22f7e4: StoreField: r1->field_f = r0
    //     0x22f7e4: stur            w0, [x1, #0xf]
    // 0x22f7e8: r0 = removeAny()
    //     0x22f7e8: bl              #0x22fe8c  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x22f7ec: ldr             x16, [fp, #0x18]
    // 0x22f7f0: r30 = true
    //     0x22f7f0: add             lr, NULL, #0x20  ; true
    // 0x22f7f4: stp             lr, x16, [SP]
    // 0x22f7f8: r4 = const [0, 0x2, 0x2, 0x1, rootOverlay, 0x1, null]
    //     0x22f7f8: ldr             x4, [PP, #0x4ec0]  ; [pp+0x4ec0] List(7) [0, 0x2, 0x2, 0x1, "rootOverlay", 0x1, Null]
    // 0x22f7fc: r0 = of()
    //     0x22f7fc: bl              #0x230df0  ; [package:flutter/src/widgets/overlay.dart] Overlay::of
    // 0x22f800: stur            x0, [fp, #-0x10]
    // 0x22f804: ldr             x16, [fp, #0x18]
    // 0x22f808: str             x16, [SP]
    // 0x22f80c: r0 = maybeOf()
    //     0x22f80c: bl              #0x22fbf8  ; [package:flutter/src/widgets/navigator.dart] Navigator::maybeOf
    // 0x22f810: cmp             w0, NULL
    // 0x22f814: b.ne            #0x22f820
    // 0x22f818: r1 = Null
    //     0x22f818: mov             x1, NULL
    // 0x22f81c: b               #0x22f830
    // 0x22f820: LoadField: r1 = r0->field_f
    //     0x22f820: ldur            w1, [x0, #0xf]
    // 0x22f824: DecompressPointer r1
    //     0x22f824: add             x1, x1, HEAP, lsl #32
    // 0x22f828: cmp             w1, NULL
    // 0x22f82c: b.eq            #0x22f8c8
    // 0x22f830: ldr             x0, [fp, #0x20]
    // 0x22f834: ldur            x2, [fp, #-8]
    // 0x22f838: ldr             x16, [fp, #0x18]
    // 0x22f83c: stp             x1, x16, [SP]
    // 0x22f840: r0 = capture()
    //     0x22f840: bl              #0x22f8cc  ; [package:flutter/src/widgets/inherited_theme.dart] InheritedTheme::capture
    // 0x22f844: ldur            x2, [fp, #-8]
    // 0x22f848: StoreField: r2->field_13 = r0
    //     0x22f848: stur            w0, [x2, #0x13]
    //     0x22f84c: ldurb           w16, [x2, #-1]
    //     0x22f850: ldurb           w17, [x0, #-1]
    //     0x22f854: and             x16, x17, x16, lsr #2
    //     0x22f858: tst             x16, HEAP, lsr #32
    //     0x22f85c: b.eq            #0x22f864
    //     0x22f860: bl              #0x3e4628
    // 0x22f864: r1 = Function '<anonymous closure>':.
    //     0x22f864: ldr             x1, [PP, #0x4ef0]  ; [pp+0x4ef0] AnonymousClosure: (0x23077c), in [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::show (0x22f7b8)
    // 0x22f868: r0 = AllocateClosure()
    //     0x22f868: bl              #0x3e4f18  ; AllocateClosureStub
    // 0x22f86c: stur            x0, [fp, #-8]
    // 0x22f870: r0 = OverlayEntry()
    //     0x22f870: bl              #0x2315f8  ; AllocateOverlayEntryStub -> OverlayEntry (size=0x24)
    // 0x22f874: stur            x0, [fp, #-0x18]
    // 0x22f878: ldur            x16, [fp, #-8]
    // 0x22f87c: stp             x16, x0, [SP]
    // 0x22f880: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x22f880: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x22f884: r0 = OverlayEntry()
    //     0x22f884: bl              #0x2313dc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::OverlayEntry
    // 0x22f888: ldur            x0, [fp, #-0x18]
    // 0x22f88c: StoreStaticField(0x97c, r0)
    //     0x22f88c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x22f890: str             x0, [x1, #0x12f8]
    // 0x22f894: ldur            x16, [fp, #-0x10]
    // 0x22f898: stp             x0, x16, [SP]
    // 0x22f89c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x22f89c: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x22f8a0: r0 = insert()
    //     0x22f8a0: bl              #0x230830  ; [package:flutter/src/widgets/overlay.dart] OverlayState::insert
    // 0x22f8a4: ldr             x1, [fp, #0x20]
    // 0x22f8a8: StoreStaticField(0x978, r1)
    //     0x22f8a8: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x22f8ac: str             x1, [x2, #0x12f0]
    // 0x22f8b0: r0 = Null
    //     0x22f8b0: mov             x0, NULL
    // 0x22f8b4: LeaveFrame
    //     0x22f8b4: mov             SP, fp
    //     0x22f8b8: ldp             fp, lr, [SP], #0x10
    // 0x22f8bc: ret
    //     0x22f8bc: ret             
    // 0x22f8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22f8c0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22f8c4: b               #0x22f7d0
    // 0x22f8c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x22f8c8: bl              #0x3e627c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static void removeAny() {
    // ** addr: 0x22fe8c, size: 0x80
    // 0x22fe8c: EnterFrame
    //     0x22fe8c: stp             fp, lr, [SP, #-0x10]!
    //     0x22fe90: mov             fp, SP
    // 0x22fe94: AllocStack(0x8)
    //     0x22fe94: sub             SP, SP, #8
    // 0x22fe98: CheckStackOverflow
    //     0x22fe98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x22fe9c: cmp             SP, x16
    //     0x22fea0: b.ls            #0x22ff04
    // 0x22fea4: r0 = LoadStaticField(0x97c)
    //     0x22fea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22fea8: ldr             x0, [x0, #0x12f8]
    // 0x22feac: cmp             w0, NULL
    // 0x22feb0: b.eq            #0x22febc
    // 0x22feb4: str             x0, [SP]
    // 0x22feb8: r0 = remove()
    //     0x22feb8: bl              #0x2304fc  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::remove
    // 0x22febc: r0 = LoadStaticField(0x97c)
    //     0x22febc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x22fec0: ldr             x0, [x0, #0x12f8]
    // 0x22fec4: cmp             w0, NULL
    // 0x22fec8: b.eq            #0x22fed4
    // 0x22fecc: str             x0, [SP]
    // 0x22fed0: r0 = dispose()
    //     0x22fed0: bl              #0x22ff0c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::dispose
    // 0x22fed4: r0 = Null
    //     0x22fed4: mov             x0, NULL
    // 0x22fed8: StoreStaticField(0x97c, r0)
    //     0x22fed8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x22fedc: str             x0, [x1, #0x12f8]
    // 0x22fee0: r1 = LoadStaticField(0x978)
    //     0x22fee0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x22fee4: ldr             x1, [x1, #0x12f0]
    // 0x22fee8: cmp             w1, NULL
    // 0x22feec: b.eq            #0x22fef8
    // 0x22fef0: StoreStaticField(0x978, r0)
    //     0x22fef0: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x22fef4: str             x0, [x1, #0x12f0]
    // 0x22fef8: LeaveFrame
    //     0x22fef8: mov             SP, fp
    //     0x22fefc: ldp             fp, lr, [SP], #0x10
    // 0x22ff00: ret
    //     0x22ff00: ret             
    // 0x22ff04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x22ff04: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x22ff08: b               #0x22fea4
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x23077c, size: 0x6c
    // 0x23077c: EnterFrame
    //     0x23077c: stp             fp, lr, [SP, #-0x10]!
    //     0x230780: mov             fp, SP
    // 0x230784: AllocStack(0x18)
    //     0x230784: sub             SP, SP, #0x18
    // 0x230788: SetupParameters()
    //     0x230788: ldr             x0, [fp, #0x18]
    //     0x23078c: ldur            w1, [x0, #0x17]
    //     0x230790: add             x1, x1, HEAP, lsl #32
    // 0x230794: CheckStackOverflow
    //     0x230794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x230798: cmp             SP, x16
    //     0x23079c: b.ls            #0x2307e0
    // 0x2307a0: LoadField: r2 = r1->field_13
    //     0x2307a0: ldur            w2, [x1, #0x13]
    // 0x2307a4: DecompressPointer r2
    //     0x2307a4: add             x2, x2, HEAP, lsl #32
    // 0x2307a8: stur            x2, [fp, #-8]
    // 0x2307ac: LoadField: r0 = r1->field_f
    //     0x2307ac: ldur            w0, [x1, #0xf]
    // 0x2307b0: DecompressPointer r0
    //     0x2307b0: add             x0, x0, HEAP, lsl #32
    // 0x2307b4: ldr             x16, [fp, #0x10]
    // 0x2307b8: stp             x16, x0, [SP]
    // 0x2307bc: ClosureCall
    //     0x2307bc: ldr             x4, [PP, #0x90]  ; [pp+0x90] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x2307c0: ldur            x2, [x0, #0x1f]
    //     0x2307c4: blr             x2
    // 0x2307c8: ldur            x16, [fp, #-8]
    // 0x2307cc: stp             x0, x16, [SP]
    // 0x2307d0: r0 = wrap()
    //     0x2307d0: bl              #0x2307e8  ; [package:flutter/src/widgets/inherited_theme.dart] CapturedThemes::wrap
    // 0x2307d4: LeaveFrame
    //     0x2307d4: mov             SP, fp
    //     0x2307d8: ldp             fp, lr, [SP], #0x10
    // 0x2307dc: ret
    //     0x2307dc: ret             
    // 0x2307e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x2307e0: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x2307e4: b               #0x2307a0
  }
  _ markNeedsBuild(/* No info */) {
    // ** addr: 0x231b34, size: 0x48
    // 0x231b34: EnterFrame
    //     0x231b34: stp             fp, lr, [SP, #-0x10]!
    //     0x231b38: mov             fp, SP
    // 0x231b3c: AllocStack(0x8)
    //     0x231b3c: sub             SP, SP, #8
    // 0x231b40: CheckStackOverflow
    //     0x231b40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x231b44: cmp             SP, x16
    //     0x231b48: b.ls            #0x231b74
    // 0x231b4c: r0 = LoadStaticField(0x97c)
    //     0x231b4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x231b50: ldr             x0, [x0, #0x12f8]
    // 0x231b54: cmp             w0, NULL
    // 0x231b58: b.eq            #0x231b64
    // 0x231b5c: str             x0, [SP]
    // 0x231b60: r0 = markNeedsBuild()
    //     0x231b60: bl              #0x231b7c  ; [package:flutter/src/widgets/overlay.dart] OverlayEntry::markNeedsBuild
    // 0x231b64: r0 = Null
    //     0x231b64: mov             x0, NULL
    // 0x231b68: LeaveFrame
    //     0x231b68: mov             SP, fp
    //     0x231b6c: ldp             fp, lr, [SP], #0x10
    // 0x231b70: ret
    //     0x231b70: ret             
    // 0x231b74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x231b74: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x231b78: b               #0x231b4c
  }
  _ remove(/* No info */) {
    // ** addr: 0x23de90, size: 0x54
    // 0x23de90: EnterFrame
    //     0x23de90: stp             fp, lr, [SP, #-0x10]!
    //     0x23de94: mov             fp, SP
    // 0x23de98: CheckStackOverflow
    //     0x23de98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x23de9c: cmp             SP, x16
    //     0x23dea0: b.ls            #0x23dedc
    // 0x23dea4: r0 = LoadStaticField(0x978)
    //     0x23dea4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x23dea8: ldr             x0, [x0, #0x12f0]
    // 0x23deac: ldr             x1, [fp, #0x10]
    // 0x23deb0: cmp             w0, w1
    // 0x23deb4: b.eq            #0x23dec8
    // 0x23deb8: r0 = Null
    //     0x23deb8: mov             x0, NULL
    // 0x23debc: LeaveFrame
    //     0x23debc: mov             SP, fp
    //     0x23dec0: ldp             fp, lr, [SP], #0x10
    // 0x23dec4: ret
    //     0x23dec4: ret             
    // 0x23dec8: r0 = removeAny()
    //     0x23dec8: bl              #0x22fe8c  ; [package:flutter/src/widgets/context_menu_controller.dart] ContextMenuController::removeAny
    // 0x23decc: r0 = Null
    //     0x23decc: mov             x0, NULL
    // 0x23ded0: LeaveFrame
    //     0x23ded0: mov             SP, fp
    //     0x23ded4: ldp             fp, lr, [SP], #0x10
    // 0x23ded8: ret
    //     0x23ded8: ret             
    // 0x23dedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x23dedc: bl              #0x3e5cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x23dee0: b               #0x23dea4
  }
}
